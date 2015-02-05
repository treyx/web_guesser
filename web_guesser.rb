require 'sinatra'
require 'sinatra/reloader'

random ||= rand(100)

get '/' do
	"The Secret number is: #{random}"
end