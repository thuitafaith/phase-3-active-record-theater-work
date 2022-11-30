class Audition < ActiveRecord::Base

    belongs_to :role

    def call_back

        if hired === true
            return true

    end    


  
end