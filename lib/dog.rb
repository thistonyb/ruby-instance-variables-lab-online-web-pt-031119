class Dog
  def name=(dog_name) #Setter..Irish?
    this_dogs_name = dog_name
  end

  def name  #Getter
    this_dogs_name
  end
end

lassie = Dog.new
lassie.name = "Lassie"
lassie.name
