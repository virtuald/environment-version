
test_version = 3

environment_version_ensure(
  :production => 3,
  :test => test_version
)

# verify that we can deal with string keys too
environment_version_ensure(
  :production => 3,
  'test' => test_version
)

