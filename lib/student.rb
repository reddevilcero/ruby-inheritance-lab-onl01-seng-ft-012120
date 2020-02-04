require_relative './user.rb'
class Student < User
  attr_accessor :knowledge
  def initialize
    self.knowledge = []
  end

  def learn(matter)
    self.knowledge << matter
  end

end