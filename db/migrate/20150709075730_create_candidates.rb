class CreateCandidates < ActiveRecord::Migration
  def change
    create_table :candidates do |t|
      t.string :first_name
      t.string :last_name
      t.text :slogan
      t.int :position_id

      t.timestamps
    end
  end
end
