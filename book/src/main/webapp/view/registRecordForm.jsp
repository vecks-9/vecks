<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
	<meta charset="UTF-8">
	<title>本を記録する</title>
	</head>

	<body>
		<h2>記録する内容を入力してください</h2>
		<form action="/book/RegistBookServlet" method="post">
			<table>
				<tr>
					<th>タイトル</th><td><input type="text" name="title"></td>
					<th>著者(訳者)</th><td><input type="text" name="author"></td>
					<th>感想</th><td><input type="text" name="impression"></td>
				</tr>
			</table>
			<input type="submit" name="command" value="登録">
			<input type="reset" name="command" value="リセット">
		</form>
		<footer>

		</footer>
	</body>
</html>