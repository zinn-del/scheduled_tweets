 class MainController < ApplicationController
    def index
     flash.now[:notice] = "logged in sucessfully"
     flash.now[:alert] = "invalid email or password"
    end
end