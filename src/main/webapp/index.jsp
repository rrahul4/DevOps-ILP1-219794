<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Login Demo with JSP</title>
</head>
<body>
	<form method="post" action="LoginDemo">
		<table border="1">
			<thead>
				<tr>
					<th colspan="2">**** Welcome to Simple Login ****</th>
				</tr>
			</thead>
			<tbody>
				<tr>
					<td>Username</td>
					<td><input type="text" name="username" required /></td>
				</tr>
				<tr>
					<td>Password</td>
					<td><input type="password" name="password" required /></td>
				</tr>
				<tr>
					<td colspan="2"><input type="submit" name="login"
						value="Login" /> &nbsp; <input type="submit"
						name="changepassword" value="Reset Password" /> &nbsp; <input
						type="reset" name="reset" value="Clear" /></td>
				</tr>
			</tbody>
		</table>
	</form>
</body>
</html>
