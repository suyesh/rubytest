puts "Hello I am Giri. What is your name?"
STDOUT.flush  #what is this?
name = gets.chomp  #what is chomp
puts "Hello " + name + " How is it hanging? to the left or to the right?"
STDOUT.flush  #what is this?
hanging = gets.chomp.to_s	
if hanging == "to the left"
	puts "To the left doesn't sound good."
elsif hanging == "to the right"
	puts "Great but i bet your balls are sweating in this weather"
end
puts "so #{name} How can i help you today?"
puts "you can start by asking me the weather"
STDOUT.flush  #what is this?
help = gets.chomp  #what is chomp
if help == true
	puts "weather sucks monkeyballz its hot as fuck"
end

print " anything else?"
