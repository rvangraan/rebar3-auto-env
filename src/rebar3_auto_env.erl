-module(rebar3_auto_env).

-export([init/1]).

-spec init(rebar_state:t()) -> {ok, rebar_state:t()}.
init(State) ->
    {ok, State1} = rebar3_auto_env_prv:init(State),
    {ok, State1}.
