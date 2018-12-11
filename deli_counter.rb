def line(katz_deli)
  
  if  katz_deli.count == 0
    
    puts "The line is currently empty."
    
  else 
    
    puts 
  
 #katz_deli.each do |name|
   
   #katz_deli << "The line is currently empty"
   
 end

end
    
def take_a_number(katz_deli, name)
  
  position = 1
  
  name.each do |ticket|
  
  puts "Welcome, #{ticket}. You are number #{position} in line"
  
  position += 1
  
end

end

  #katz_deli = []
  #other_deli = []
  #another_deli =[]
  
 
  
  

  
  