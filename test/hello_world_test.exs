defmodule HelloWorldTest do
  use ExUnit.Case
  doctest HelloWorld

  test "adds 1 + 1" do
    assert HelloWorld.add(1, 1) == 2
  end

  test "subtracts 2 - 1" do
    assert HelloWorld.subtract(2, 1) == 1
  end
end
