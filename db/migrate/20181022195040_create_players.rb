class CreatePlayers < ActiveRecord::Migration[5.0]
  def change
    create_table :players do |t|
      t.string :name
      t.integer :age
      t.string :occupation, default: "Detective"
      t.string :description, default: "Just a stranger."
    end
  end
end