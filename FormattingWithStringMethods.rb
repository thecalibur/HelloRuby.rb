print "What is your first name?"
first_name = gets.chomp
first_name.capitalize!
print "What is your last name?"
last_name = gets.chomp
last_name.capitalize!
print "Which city do you live?"
city = gets.chomp
city.capitalize!
print "Which state do you live?"
state = gets.chomp
state.upcase!
puts "your name is #{first_name} #{last_name} and you live in #{city} #{state}"


