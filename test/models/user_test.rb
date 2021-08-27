require "test_helper"

class UserTest < ActiveSupport::TestCase
  test "full_name returns the capitalized first name and last name" do
    user = User.new(first_name: "toni", last_name: "panacek")
    assert_equal "Toni Panacek", user.full_name
  end
end
