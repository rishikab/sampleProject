<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" 
	"http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>PicVid - Make videos online with photos.</title>
<link rel="stylesheet" type="text/css" href="background.css" />
</head>
<body>
	<center>
		<form method="post" action="UploadServlet"
			enctype="multipart/form-data">
			<br/><br/><br/><br/><br/><br/><br/><br/><br/><br/>
			<p>Select zip to upload:</p>
			 <input type="file" name="uploadFile" /> <br />
			<br /> <input type="submit" value="Upload" />
		</form>
	</center>
</body>
</html>