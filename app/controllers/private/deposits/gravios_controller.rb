module Private
  module Deposits
    class GraviosController < ::Private::Deposits::BaseController
      include ::Deposits::CtrlCoinable
    end
  end
end
