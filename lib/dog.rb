# Add your code here

class Dog
  
  attr_accessor :name

  @@all = []  
  
  def initialize(name)
    @name = name
    @all << self
  end
  
  def self.all
    @@all.each do |x|
      puts dog.name
  
end