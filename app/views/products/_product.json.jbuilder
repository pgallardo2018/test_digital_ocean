json.extract! product, :id, :ean, :name, :description, :created_at, :updated_at
json.url product_url(product, format: :json)
