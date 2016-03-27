class Controller < ApplicationController

    # list all
    get '/' do
        erb :index
    end

    # create
    get '/create' do
        erb :create
    end

    post '/create' do
        erb :create_success
    end

    # read
    get '/read' do
        erb :read
    end

    # update
    get '/update' do
        erb :update
    end

    post '/update' do
        erb :update_success
    end

    # destroy
    get '/destroy' do
        erb :destroy
    end

    post '/destroy' do
        erb :destroy_success
    end

end
