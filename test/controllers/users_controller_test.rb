require 'test_helper'

class UsersControllerTest < ActionController::TestCase
  test "should get new with new user" do 
    get :new

    user = assigns(:user)

    assert user.new_record?
    assert_response :success
  end

end
