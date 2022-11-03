*** Settings ***
Library     SeleniumLibrary

*** Variables ***
#${url}     https://opensource-demo.orangehrmlive.com/
#${url}      https://login.salesforce.com/?locale=in
${url}       https://demo.guru99.com/test/newtours/index.php
${browser}      Chrome

*** Test Cases ***
#Login Test With Valid Credentails
#        [Tags]      Regression
#        open browser    ${url}      ${browser}
#        Maximize Browser Window
#        input text      //input[@name="txtUsername1"]    Admin
#        input text      //input[@name="txtPassword"]    admin123
#        Click Button    //input[@name="Submit"]
#        ${url}          Get Location
#        Log To Console  ${url}
#        should contain  ${url}      dashboard
#        [Teardown]  Close Browser
#
#Login Test With Valid Credentails
#        [Tags]      Regression
#        open browser    ${url}      ${browser}
#        Maximize Browser Window
#        input text       //input[@name="username"]   Admin
#        input text      //input[@name="password"]   admin123
#        Click Button    //button[@type="submit"]
#        ${url}          Get Location
#        Log To Console  ${url}
#        should contain  ${url}      dashboard
#        [Teardown]  Close Browser

#
#Login Test With Valid Credentails
#        [Tags]      Regression
#        open browser    ${url}      ${browser}
#        Maximize Browser Window
#        input text       //input[@id="username"]  saikumar.kanike@gmail.com
#        input text      //input[@id="password"]   Anik@1234
##        Click Button    //input[@id="Login"]
##        ${url}          Get Location
##        Log To Console  ${url}
##        should contain  ${url}      dashboard
##        [Teardown]  Close Browser


#Login Test With Valid Credentails
#        [Tags]      Regression
#        open browser    ${url}      ${browser}
#        Maximize Browser Window
#        input text       //input[@name="userName"]  kanikesaikumar@gmail.com
#        input text      //input[@name="password"]   Anik@1234
##        Click Button    //input[@name="submit"]
#        ${url}          Get Location
#        Log To Console  ${url}
#        should contain  ${url}      dashboard
#        [Teardown]  Close Browser