pragma solidity ^0.4.4;

import Mortal;

contract Greeter is Mortal {
  /* define variable greeting of the type string */
  string greeting;

  /* this runs when the contract is executed */
  function greeter(string _greeting) public {
    greeting = _greeting;
  }

  /* main function */
  function greet() constant returns (string) {
    return greeting;
  }
}
