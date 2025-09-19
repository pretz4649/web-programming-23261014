class ApplicationController < ActionController::Base
  def hello
    render html:"hello, woeld!"
  end
end