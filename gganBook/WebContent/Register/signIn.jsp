<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
        <title>ȸ��������</title>
        <link rel="stylesheet" href="signIn.css"> 
    </head>
        <div class="main-container">
            <header>
                <div class="logo-wrap">
                    <img src="./images/logo2.PNG" id="logo2">
                </div>
            </header>
            <form action="chkLogin.jsp" method="post">
	            <section class="imformation-section-wrap">
	                <div class="nickname-input-wrap">
	                    <input placeholder="�г����� �Է����ּ���" id="nickname" type="text">
	                </div>
	                <div class="id-input-wrap">
	                    <input placeholder="���̵� �Է����ּ���" id="id" type="text">
	                </div>
	                <div class="password-input-wrap">
	                    <input placeholder="��й�ȣ�� �Է����ּ���" id="password" type="password">
	                </div>
	                <div class="check-password-input-wrap">
	                    <input placeholder="��й�ȣ�� Ȯ�����ּ���" id="checkPassword" type="password">
	                </div> 
	                <div class="additional-imformation-wrap">
	                    <select class="location-select">
	                        <option selected="selected">��������</option>
	                        <option>��⵵</option>
	                        <option>�����</option>
	                    </select>
	                    <select class="college-select">
	                        <option selected="selected">�ܰ�����</option>
	                        <option>�ұ�����</option>
	                        <option>��������</option>
	                        <option>�̰�����</option>
	                        <option>��������</option>
	                        <option>��ȸ���д���</option>
	                        <option>�����������</option>
	                        <option>�濵����</option>
	                        <option>���̿��ý��۴���</option>
	                        <option>��������</option>
	                        <option>�������</option>
	                        <option>��������</option>
	                        <option>���д���</option>
	                        <option>�̷����մ���</option>
	                        <option>AI�����к�</option>
	                        <option>��������</option>
	                    </select>
                 </form>
                </div>  
                <input id="btnsubmit" value="ȸ������" type="submit">
            </section>
        </div>
    <body>

    </body>
</html>