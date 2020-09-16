class Article < ApplicationRecord
    belongs_to :user
    #validates : title,presence: true,length: {minimum:6,maximum:10}
    validates :title ,:presence=>true,:length=>{:minimum=>5}
end
