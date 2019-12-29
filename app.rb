require 'sinatra/base'

class App < Sinatra::Base

    get '/newteam' do
        erb :newteam
      end
    
      post '/team' do
        @name = "name"
        @coach = "coach"
        @pg = "pg"
        @sg = "sg"
        @sf = "sf"
        @pf = "pf"
        @center = "c"
    
        erb :team
    end

end
