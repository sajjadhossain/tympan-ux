require_relative "spec_helper"
require_relative "../saucey.io/.rb"

def app
  Saucey.io/
end

describe Saucey.io/ do
  it "responds with a welcome message" do
    get '/'

    last_response.body.must_include 'Welcome to the Sinatra Template!'
  end
end
