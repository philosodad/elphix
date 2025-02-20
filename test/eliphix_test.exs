defmodule EliphixTest do
  use ExUnit.Case
  doctest Eliphix

  test "greets the world" do
    assert Eliphix.hello() == :world
  end
end
