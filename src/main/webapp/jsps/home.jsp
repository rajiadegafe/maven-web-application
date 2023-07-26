<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.net.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>desyraj- Home Page</title>
<link href="images/mylandmarklogo.png" rel="icon">
</head>
</head>
<body>
<h1 align="center">My name is Raji Adegafe. I am a resourcesful and reliable person to work with.</h1>
<h1 align="center">I have 4+ years in IT experience and many years of diverse experience in leadership and managing projects.
	I am committed to deploy the best in me and always a team player. I am that employee you are always happy you got. i am an asset. Thank you for your time.</h1>
<hr>
<br>
	<h1><h3> Server Side IP Address </h3><br>

<% 
String ip = "";
InetAddress inetAddress = InetAddress.getLocalHost();
ip = inetAddress.getHostAddress();
out.println("Server Host Name :: "+inetAddress.getHostName()); 
%>
<br>
<%out.println("Server IP Address :: "+ip);%>
		
</h1>
	
<hr>
<div style="text-align: center;">
	<span>
		<img src="images/DESYRAJlogo.png" alt="" width="350">
	</span>
	<span style="font-weight: bold;">
                ADEGAFE RAJI, 
		NEW YORK USA
		3476045069
		radegafe@gmail.com
		<br>
		<a href="mailto:radegafe@gmail.com">Mail to ADEGAFE RAJI</a>
	</span>
</div>
<hr>
	<p> Service : <a href="services/employee/getEmployeeDetails">Get Employee Details </p>
<hr>
<hr>

<p align=center><small>Copyrights 2018 by <a href="http://desyraj.com/">desyraj</a> </small></p>

</body>
</html>
