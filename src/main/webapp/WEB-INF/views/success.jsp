<%@page contentType="text/html; ISO-8859-1" %>
<html>
<head>
    <link rel="stylesheet" type="text/css" href="css/style.css">
    <style>
        img{height: 100px; width: auto}
    </style>
</head>
<body>
<table cellpadding="2" cellspacing="2" border="1">
    <tr>
        <td>
            Team
        </td>
        <td>${team.name}</td>
    </tr>
    <tr>
        <td>Position</td>
        <td>${team.currentPosition}</td>
    </tr>
    <tr>
        <td>photo</td>
        <td>
            <img src="${pageContext.request.contextPath}/resources/images/${team.photo}"/>
        </td>
    </tr>
</table>
<input type="button" value="Add one more team" src="newTeam">
</body>
</html>