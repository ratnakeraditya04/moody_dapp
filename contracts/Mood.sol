// SPDX-License-Identifier: MIT
pragma solidity ^0.8.1;

contract MoodDiary{
    // Logic of the Contract

    string mood ; 
    // A function that writes a mood to the contract. 
    function setMood(string memory _mood) public {
        mood = _mood ;
    }


    // A function that reads the mood from the smart contract 
    function getMood() public view returns (string memory)
    {
        return mood; 
    }
}