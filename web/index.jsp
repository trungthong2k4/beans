<!DOCTYPE html>
<!--
Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
Click nbfs://nbhost/SystemFileSystem/Templates/JSP_Servlet/Html.html to edit this template
-->
<html>
    <head>
        <title>useBean Example</title>
    </head>

    <body>
        <jsp:useBean id = "date" class = "java.util.Date" /> 
        <p>The date/time is <%= date %>

            <jsp:useBean id = "students" class = "tam.dev.StudentsBean"> 
                <jsp:setProperty name = "students" property = "firstName" value = "Zara"/>
                <jsp:setProperty name = "students" property = "lastName" value = "Ali"/>
                <jsp:setProperty name = "students" property = "age" value = "10"/>
            </jsp:useBean>
        <p>Student First Name: 
            <jsp:getProperty name = "students" property = "firstName"/>
        </p>

        <p>Student Last Name: 
            <jsp:getProperty name = "students" property = "lastName"/>
        </p>

        <p>Student Age: 
            <jsp:getProperty name = "students" property = "age"/>
        </p>
    </body>
</html>
