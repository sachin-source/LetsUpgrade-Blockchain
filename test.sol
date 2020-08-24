pragma solidity 0.4.22 <= 0.7.0;


contract ElectricityBills {
 string Name;
 string addrs;
 int    units;
 int    money;
 string costomerId;
 
 
 function ElectricityBills(string newName, string newAddrs, int newUnits, int newMoney, string newCustomerId) public {
     Name = newName;
     addrs = newAddrs;
     units = newUnits;
     money = newMoney;
     costomerId = newCustomerId;
 }
    
    function getElectricityBill () public view returns (string, string, int, int, string) {
        
        return(Name, addrs, units, money, costomerId);
        
    }
}

