all_data=[]

loop do

print "What's your name? "
name = gets.chomp
print "Your name is "
puts name

print "I want to know your phoneNumber, What's your phoneNumber? "
phoneNumber = gets.chomp
print "Your phoneNumber is "
puts phoneNumber

print "Finally, Please input your gender (male or female) "
gender = gets.chomp
 if gender == "male"
  puts "male!"
 elsif gender == "female"
  puts "female!"
 else
  puts "....I think you may be"
  gender = "male"
 end
print "Your gender is "
puts gender

data = {name: name, phoneNumber: phoneNumber, gender: gender}
all_data << data

 all_data.each_with_index do |u, index|
 puts "#{index + 1}. #{u[:name]}-#{u[:phoneNumber]}-#{u[:gender]}"
 end

puts "Do you want to delete? (yes/no) "
delete = gets.chomp
 if delete == "yes"
     puts "what number? "
     number= gets.chomp
     all_data.delete
     
    
 else 
     puts "OK"
 end

puts "Now, If you want to exit, input 'bye' "
cmd = gets.chomp
break if cmd == "bye"
 end
 
 
 
 
 
 
 
 