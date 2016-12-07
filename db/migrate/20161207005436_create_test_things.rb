class CreateTestThings < ActiveRecord::Migration
  def change
    create_table :test_things do |t|
      t.string :sum_attr
      t.string :sumOddrAttr

      t.timestamps
    end
  end
end
