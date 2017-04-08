# require_relative './user.rb'

class Student < User
  attr_reader :knowledge

  def initialize
    @knowledge = []
  end

  def learn(piece_of_knowledge)
    @knowledge << piece_of_knowledge
  end
end
