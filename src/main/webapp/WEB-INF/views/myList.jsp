<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html oncontextmenu="return false">
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title>Blog</title>
	<link rel="shortcut icon" type="image/x-icon" href="/res/img/icon_goodee.png">
	<link href="https://fonts.googleapis.com/css?family=Nanum+Pen+Script&display=swap" rel="stylesheet">
	<link rel="stylesheet" href="/lib/bootstrap/3.4.1/css/bootstrap.min.css">
	<script src="/lib/jquery/3.4.1/dist/jquery.min.js"></script>
	<script src="/lib/bootstrap/3.4.1/js/bootstrap.min.js"></script>
	<link rel="stylesheet" href="/res/css/commons.css">
	<script src="/res/js/commons.js"></script>
	<script src="/res/js/myList.js"></script>
</head>
<body>
	
	<c:import url="/head" />
	  
	<div class="container text-center">    
	  <div class="row">
	  
		<div class="col-sm-3 well">
		  <div class="well">
	        <p><a href="/profile">Profile</a></p>
	        <img src="/res/img/man.png" class="img-circle" height="65" width="65" alt="Avatar">
	      </div>
	      <div class="well">
	        <p><a href="#">Interests</a></p>
	        <p>
	          <span class="label label-default">Java</span>
	          <span class="label label-primary">WebService</span>
	          <span class="label label-success">DataBase</span>
	          <span class="label label-info">HTML</span>
	          <span class="label label-warning">CSS</span>
	          <span class="label label-danger">JavaScript</span>
	        </p>
	      </div>
	      <div class="well">
	        <p><a href="/message">Message</a></p>
	        <p>
	        	For the loser now<br>
	        	Will be later to win<br>
	        	For the times they are changing.
	        </p>
	      </div>
	    </div>
	    
	    <div class="col-sm-9">
	    	<div>
				<div class="row">
				  <div class="col-sm-3">
				    <div class="well">
				     <p>고세민</p>
				     <img src="/res/img/java.png" class="img-circle" height="55" width="55" alt="Java">
				    </div>
				  </div>
				  <div class="col-sm-9">
				    <div class="well">
				      <p>This article is about a programming language. For the software platform, see Java (software platform). For the software package downloaded from java.com, see Java Platform, Standard Edition. For other uses, see Java (disambiguation). Not to be confused with JavaScript.</p>
				    </div>
				  </div>
				</div>
				<div class="row">
				  <div class="col-sm-3">
				    <div class="well">
				     <p>김도희</p>
				     <img src="/res/img/tomcat.png" class="img-circle" height="55" width="55" alt="WebService">
				    </div>
				  </div>
				  <div class="col-sm-9">
				    <div class="well">
				      <p>Apache Tomcat (sometimes simply "Tomcat") is an open source implementation of the Java Servlet, JavaServer Pages, Java Expression Language and WebSocket technologies. Tomcat provides a "pure Java" HTTP web server environment in which Java code can run.</p>
				    </div>
				  </div>
				</div>
				<div class="row">
				  <div class="col-sm-3">
				    <div class="well">
				     <p>남재규</p>
				     <img src="/res/img/mariadb.png" class="img-circle" height="55" width="55" alt="DataBase">
				    </div>
				  </div>
				  <div class="col-sm-9">
				    <div class="well">
				      <p>MariaDB is a community-developed, commercially supported fork of the MySQL relational database management system (RDBMS), intended to remain free and open-source software under the GNU General Public License. Development is led by some of the original developers of MySQL, who forked it due to concerns over its acquisition by Oracle Corporation in 2009.</p>
				    </div>
				  </div>
				</div>
				<div class="row">
				  <div class="col-sm-3">
				    <div class="well">
				     <p>박성민</p>
				     <img src="/res/img/javascript.png" class="img-circle" height="55" width="55" alt="JavaScript">
				    </div>
				  </div>
				  <div class="col-sm-9">
				    <div class="well">
				      <p>JavaScript (/ˈdʒɑːvəˌskrɪpt/), often abbreviated as JS, is a high-level, just-in-time compiled, object-oriented programming language that conforms to the ECMAScript specification. JavaScript has curly-bracket syntax, dynamic typing, prototype-based object-orientation, and first-class functions.</p>
				    </div>
				  </div>
				</div>
			</div>
	      
			<ul class="pagination">
				<li class="previous"><a href="#">Previous</a></li>
			   	<li class="active"><a href="#">1</a></li>
			   	<li><a href="#">2</a></li>
			   	<li><a href="#">3</a></li>
			   	<li><a href="#">4</a></li>
			   	<li><a href="#">5</a></li>
			   	<li class="next"><a href="#">Next</a></li>
			</ul>
		  
	    </div>
	    
	  </div>
	</div>
	
	<c:import url="/footer" />
	
</body>
</html>