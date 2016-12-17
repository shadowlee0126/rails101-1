class WelcomeController < ApplicationController
  def index
  flash[:alert] = "是不是越来越懵逼了？！"
end
end
