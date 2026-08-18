@echo www.sepitam.com 
@echo IT-Man: Mr.vahid khodaivandi
@echo. 
@echo.
wmic bios get serialnumber
@echo.
@echo.
@echo Hard Drive Interface
wmic diskdrive get Name, Manufacturer, Model, InterfaceType, MediaType, serialNumber
@echo. 
@echo. 
@echo MAC Address
getmac
@echo. 
@echo.  
@echo ROM Interface
wmic memorychip get devicelocator, Manufacturer, Partnumber, serialNumber, banklabel, capacity, speed, memorytype, formfactor, DeviceLocator
@echo. 
@echo. 

 
pause
