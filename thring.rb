print "Type a string: "
user_input = gets.chomp

# formats string to lower case
user_input.downcase!

#add if branch to check for 's'
if user_input.include? "s"
  user_input.gsub!(/s/,"th")
else
  puts "No 's' found buddy"
end

puts "Adios, #{user_input}"