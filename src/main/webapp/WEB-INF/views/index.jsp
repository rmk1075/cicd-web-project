<%@ page isELIgnored="false" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<html>
<body>
    <h2>It's working on Tomcat server(9.0.65)</h2>
    <hr>
    <h1>${msg}</h1>
    <h1>Hi, there (updated by dowon)</h1>
    <h2>Today is <fmt:formatDate value="${today}" pattern="yyyy-MM-dd" /></h2>
    <h3>Version: 3.1</h3>
    <h3>It is updated on forked repository (2024.03.27)</h3>
    <h3>It is updated on Jenkins + Ansible Playbook practice (2024.03.30)</h3>
    <h3>It is updated on Jenkins CI/CD (Jenkins + Ansible-Playbook + K8S) practice (2024.04.04)</h3>
    <h3>v3.3 (2024.04.04)</h3>
</body>
</html>
