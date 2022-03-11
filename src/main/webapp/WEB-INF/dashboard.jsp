<%--
  Created by IntelliJ IDEA.
  User: plche
  Date: 8/03/22
  Time: 16:14
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<!DOCTYPE html>
<html>
    <head>
        <title>Registration & Login</title>
        <link rel="stylesheet" href="/webjars/bootstrap/css/bootstrap.min.css" />
        <script src="/webjars/bootstrap/js/bootstrap.min.js"></script>
    </head>
    <body>
        <div class="container">
            <div class="col-6 offset-3 mt-4">
                <%-- header --%>
                <div class="row">
                    <h1 class="fw-bolder" style="color: #8C1AF5">Welcome, ${userName}!</h1>
                    <p>This is your dashboard. Nothing to see here yet</p>
                </div>
                <%-- body --%>
                <div class="col">
                    <%-- logout --%>
                    <a href="/logout" class="btn btn-danger mb-3">Logout</a>
                </div>
            </div>
        </div>
    </body>
</html>
