<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>我的信息</title>
    <jsp:include page="../public/base.jsp"/>
    <link rel="stylesheet" href="static/css/MyInfo.css">
</head>
<body>
<jsp:include page="../public/AdminHeader.jsp"/>
<div class="main">
    <div class="main_part">
        <div class="main_part_top">
            <div class="kj">个人信息</div>
            <div class="more">
                <a href="pages/admin/ChangeInfo.jsp">修改信息</a>
            </div>
        </div>
        <div class="main_part_nav">
            <ul>
                <li>
                    <a>ID：${sessionScope.admins.id}</a>
                </li>
                <li>
                    <a>用户名：${sessionScope.admins.username}</a>
                </li>
            </ul>
        </div>
    </div>
</div>
<jsp:include page="../public/Footer.jsp"/>
<span id="Only" style="display: none;">MyInfo</span>
</body>
</html>


