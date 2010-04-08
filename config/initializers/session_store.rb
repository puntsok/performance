# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_performance_session',
  :secret      => 'ee84f76a18798175307ef3814ba3216a8b6d794f28b2efb9e3cbd58970cdbe747c43e172a0ade0adf863ff4ce3316dc282098c6ea5fdf667079e822498c0a767'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
