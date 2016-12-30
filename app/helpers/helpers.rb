class Helpers
  def self.current_user(sess)
    @user = User.find_by_id(sess[:user_id])
  end

  def self.is_logged_in?(sess)
    !!sess[:user_id]
  end
end
