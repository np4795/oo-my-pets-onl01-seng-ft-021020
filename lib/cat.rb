class Cat
 	  attr_reader :name
  @@all =[]
  def initialize(name , owner )
    @name = name
    @owner = owner
    @mood = "nervous"
    @@all << self
  end

  def self.all
    @@all
  end
  def self.count
    @@all.size
  end