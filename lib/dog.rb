class Dog
  def initialize(dogsname, dogsbreed)
    @name = dogsname
    @breed = "Mutt"
  end

  def name= (dogsname)
    @name = dogsname
  end

  def name
    @name
  end

  def breed= (dogsbreed)
    @breed = dogsbreed
  end

  def breed
    @breed
  end

end
