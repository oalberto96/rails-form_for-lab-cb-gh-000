class CreateSchoolClass < ActiveRecord::Base
  def change 
    create_table do |t|
      t.string :title 
      t.integer :room_number
    end
  end
end
