module Memorable

  module ClassMethods
    def reset_all
      self.all.clear
      #all is a method that exposes the class variable array
    end

    def count
      self.all.count
    end
  end


end
