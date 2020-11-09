require 'test_helper'

class QuestionsControllerTest < ActionDispatch::IntegrationTest
  test "should get ask_questions" do
    get questions_ask_questions_url
    assert_response :success
  end

end
