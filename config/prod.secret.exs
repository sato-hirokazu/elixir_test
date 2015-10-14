use Mix.Config

# In this file, we keep production configuration that
# you likely want to automate and keep it away from
# your version control system.
config :hello_phoenix, HelloPhoenix.Endpoint,
  secret_key_base: "kSkJooVLliGlwrTF/ul3tq4R8gmYyNeKSxJN1J6h2HTY5SN/+l86ZfFUGJ1mqjpZ"

# Configure your database
config :hello_phoenix, HelloPhoenix.Repo,
  adapter: Ecto.Adapters.MySQL,
  username: "root",
  password: "",
  database: "hello_phoenix_prod",
  pool_size: 20
