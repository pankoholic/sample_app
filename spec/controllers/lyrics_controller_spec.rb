require 'spec_helper'

describe LyricsController do

  describe "GET 'content'" do
    it "should be successful" do
      get 'content'
      response.should be_success
    end
  end

end
