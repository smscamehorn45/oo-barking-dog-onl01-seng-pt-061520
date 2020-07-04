# Your code goes here!

class Dog
  def name=(dog_name)
    @this_dogs_name = dog_name
  end
  
  def name 
    @this_dogs_name
  end
end

Chewy = Dog.new
Chewy.name=("chewy")

puts Chewy.name

class Dog
  def bark
    puts "woof"
  end
  
end

Chewy.bark
