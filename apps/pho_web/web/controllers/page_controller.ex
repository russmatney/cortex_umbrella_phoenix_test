defmodule PhoWeb.PageController do
  use PhoWeb.Web, :controller

  def index(conn, _params) do
    IO.inspect BizLogic.hello

    render conn, "index.html"
  end

  def new, do: "howdy"
end
