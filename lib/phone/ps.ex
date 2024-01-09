defmodule Phone.PS do
  @moduledoc false

  use Helper.Country

  def regex, do: ~r/^(970)()(.{8,9})/
  def country, do: "Palestine"
  def a2, do: "PS"
  def a3, do: "PSE"

  matcher(:regex, ["970"])
end
