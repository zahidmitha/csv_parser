require 'csv'
require 'open-uri'

# csv_file = File.open('wrong_with_outfits.csv')
	# data = csv_file.read
	# csv_file.close
	# return data

	# nothings = []

text = File.read("stuff.csv")


CSV.foreach(text, :headers => true) do |row|

	puts row

end


