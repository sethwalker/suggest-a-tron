# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_suggestorama_session',
  :secret      => '5b301890e4f55a119b6723cd5536fbc488d3510474d5354f5bb4fa165cda3635db21a2a529c5c86b7bd6f826d42aa6d869eba6f0a3c85b605fecd6eb7b81ed2c'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
