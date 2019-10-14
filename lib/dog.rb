class Dog
  def initialize(name, breed = "mutt")
    @name = name
  end
 
  def name=(name)
    @name = name
  end
 
  def name
    @name
  end
  
 
  def breed=(mutt)
    @breed = mutt
  end
 
  def breed
    @breed
  end
end