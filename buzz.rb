puts "What's your number?"
number = gets.chomp

if number.to_i%7 == 0
  puts "buzz"
elsif number.include? "7"
  puts "buzz"
else puts number
end
