<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@300&display=swap" rel="stylesheet">

<style>

#admin-header {
	position:fixed;
	width: 100%;
	height:50px;
	background-color: #E07370;
	z-index:1;
}

.sidenav {
	position: fixed;
	width: 250px;
	height: 100%;
	background-color: #E4E4E4;
}

.sidenav .main-buttons {
	list-style-type: none;
	margin: 50px 0;
	padding: 0;
	color: black;
}

.sidenav .main-buttons li {
	text-transform: uppercase;
	letter-spacing: 2px;
	font-family: Noto Sans KR;
	font-size: 16px;
}

.sidenav .main-buttons>li {
	padding: 16px 52px;
	-moz-box-sizing: border-box;
	-webkit-box-sizing: border-box;
	box-sizing: border-box;
}

.sidenav .main-buttons>li .fa {
	position: absolute;
	left: 12px;
	color: black;
}

.sidenav .main-buttons>li:hover, .sidenav .main-buttons>li:active,
	.sidenav .main-buttons>li:focus {
	background-color: #C4C4C4;
	cursor: pointer;
}

.sidenav .main-buttons>li:hover .hidden, .sidenav .main-buttons>li:active .hidden,
	.sidenav .main-buttons>li:focus .hidden {
	width: 200px;
}

.hidden {
	width: 0;
	height: 100%;
	padding: 50px 0;
	position: ;
	top: 0;
	right: 0;
	overflow: hidden;
	list-style-type: none;
	background-color: white;
	-moz-transition: 0.3s;
	-o-transition: 0.3s;
	-webkit-transition: 0.3s;
	transition: 0.3s;
}

.hidden li {
	padding: 16px 24px;
}

.hidden li:hover, .hidden li:active, .hidden li:focus {
	background-color: #C4C4C4;
}

.sidenav {
	line-height: 30px;
	margin: 0;
	font-weight:bolder;
}

html, body {
	height: 100%;
	margin:0;
}
#welcome-user {
	float:right;
	margin-right:3%;
	font-family:Noto Sans KR;
	font-size:16px;
	color:white;
	line-height:15px;
	display:inline-block;
}
#admin-t {
	float:left;
	margin-left:85px;
	font-family:Noto Sans KR;
	font-size:18px;
	color:white;
	line-height:15px;
	display:inline-block;
}
#inner-box {
	margin-left:14%;
	background-color:white;
	width:500px;
	height:500px;
}
</style>
</head>
<body>
	<!-- header start -->
	<header id="admin-header">
		<div id="admin-t">
			<p><a>ADMINISTRATOR</a></p>
		</div>
		<div id="welcome-user">
			<p>안녕하세요, IMFINE 님</p>
		</div>
	</header>
	<!-- header end -->

	<!-- sidebar start -->
	<div id="sidebar">
		<nav class="sidenav">
			<ul class="main-buttons">
				<li><i class="fa fa-circle fa-2x"></i> 고객관리
					<ul class="hidden">
						<li>회원 관리</li>
						<li>업체 관리</li>
						<li>가게 관리</li>
					</ul></li>
				<li><i class="fa fa-circle fa-2x"></i> 게시글 관리
					<ul class="hidden">
						<li>리뷰 게시글 관리</li>
						<li>뫄뫄</li>
						<li>솨솨</li>
						<li>나나</li>
						<li>뽀뽀</li>
					</ul></li>
				<li><i class="fa fa-circle fa-2x"></i> 정산관리
					<ul class="hidden">
						<li>정산내역</li>
						<li>이의 신청 내역</li>
						<li>환불 처리</li>
					</ul></li>
				<li><i class="fa fa-circle fa-2x"></i> 공지사항
					<ul class="hidden">
						<li>YUMEET 공지사항</li>
						<li>업체 공지사항</li>
						<li>고객 공지사항</li>
					</ul></li>

			</ul>
		</nav>
	</div>
	<!-- sidebar end -->
   <div style="width:100%; height:100%;margin-left:auto; margin-right:auto; padding-top:50px; background-color:#E4E4E4;"></div>
</body>
</html>