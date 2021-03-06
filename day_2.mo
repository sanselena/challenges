import Nat8 "mo:base/Nat8";
import Nat "mo:base/Nat"; 

actor {

    //Challenges of day 2

    //Challenge-1
    public func nat_to_nat8(n : Nat) : async Nat8 {
      return(Nat8.fromNat(n));
    };

    //Challenge-2
    public func max_number_with_n_bits(n: Nat) : async Nat{
        return(2**n-1);
    };
}