<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Hello World</title>
</head>
<body>
<h1>User Details</h1>
<p>Login - ${user.login} </p>
<p>Name - ${user.name} </p>
<p>Location - ${user.location} </p>
<p>Total Public Repositories ${user.public_repos}</p>
<img src="${user.avatar_url}" height="200px" width="200px" alt="Image Not Found">
</body>
</html>