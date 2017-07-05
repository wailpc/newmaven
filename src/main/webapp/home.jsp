<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<body>
<h2>Home!</h2>
Welcome <%= request.getSession().getAttribute("loginName") %>
</body>
</html>
