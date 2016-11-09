<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>User Sign Up page</title>
</head>
<body>
	<form  action="signup" commandName="validate" method="get">
		<h3>SignUp </h3>
		User id:<input type="text" name="UserName">
		<form:errors path="UserName" />
		<br>
		<%-- <form:password path="password" /> --%>
		Password:<input type="text" name="PassWord">
		<form:errors path="passWord" />
		<br>

		<input type="submit" value="Login">

	</form>
</body>
</html>