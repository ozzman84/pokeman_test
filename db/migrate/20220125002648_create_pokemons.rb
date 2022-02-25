class CreatePokemons < ActiveRecord::Migration[5.2]
  def change
    create_table :pokemons do |t|
      t.string :name
      t.float :height
      t.float :weight
      t.string :abilities
      t.string :forms
      t.string :moves

      t.timestamps
    end
  end
end
