load harness

@test "sub-1" {
  check '2 - 3 + 4' '3'
}

@test "sub-2" {
  check '-2 - 3 * -4 + 6 * 2 - 0' '22'
}

@test "sub-3" {
  check '3 * -8 - 9 * 10' '-114'
}

@test "sub-4" {
  check '5 * 6 - 9' '21'
}

@test "sub-5" {
  check '-5 * 2 - -9' '-1'
}
