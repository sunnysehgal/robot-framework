*** Settings ***
Documentation  this is a simple test for FFA websites
Library  Selenium2Library


*** Variables ***
${SERVER}   http://hub.qa.ffa.football
${BROWSER}  gc



*** Test Cases ***


*** Keywords ***
Open Website
    [Documentation]  This is Simple Test
    [Tags]  Smoke
    Open Browser    ${SERVER}    ${BROWSER}

Check Page Title
    title should be  