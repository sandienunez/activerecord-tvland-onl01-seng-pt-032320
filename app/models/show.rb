class Show < ActiveRecord::Base
    # has_many :characters
    # has_many :actors, through: :characters


#     belongs_to :network
#   has_many :characters


    belongs_to :network
    has_many :characters
    has_many :actors, :through => :characters
  
end