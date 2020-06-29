class Person
  attr_accessor :name, :hair_color, :birthday, :eye_color, :height, 
  :weight, :handed, :complexion, :t_shirt_size, 
  :wrist_size, :glove_size, :pant_length, :pant_width

  def initialize(attributes = nil) #default argument
    if attributes.each do |key, value| #accepts a hash
      self.send("#{key}=", value) #push instance to self
        end
      end
    end
end