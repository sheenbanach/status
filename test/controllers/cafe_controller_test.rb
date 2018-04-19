require 'test_helper'

class CafeControllerTest < ActionDispatch::IntegrationTest
  test "should get homepage" do
    get cafe_homepage_url
    assert_response :success
  end

end
