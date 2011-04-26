class CreateNoticia < ActiveRecord::Migration
  def self.up
    create_table :noticia do |t|
      t.string :titulo
      t.string :resumen
      t.string :reportero
      t.text :contenido
      t.string :imagen
      t.integer :tipo
      t.string :meta

      t.timestamps
    end
  end

  def self.down
    drop_table :noticia
  end
end
