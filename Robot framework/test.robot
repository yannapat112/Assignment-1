*** Settings ***
Library    SeleniumLibrary
*** Variables ***
${HOMEPAGE}    http://www.google.com
${BROWSER}    Chrome
*** Test Cases ***
Open www.google.com
    Open Browser    ${HOMEPAGE}    ${BROWSER}