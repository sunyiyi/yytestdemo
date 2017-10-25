<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="ctx" value="${pageContext.request.contextPath}"/>
<script type="text/javascript" src="${ctx}/resources/common/jquery-ui-1.12.1.custom/external/jquery/jquery.js"></script>
<script type="text/javascript" src="${ctx}/resources/common/jquery-ui-1.12.1.custom/jquery-ui.js"></script>
<link rel="stylesheet" type="text/css" href="${ctx}/resources/common/jquery-ui-1.12.1.custom/jquery-ui.css" />
<link rel="stylesheet" type="text/css" href="${ctx}/resources/common/jquery-ui-1.12.1.custom/jquery-ui.structure.css" />
<link rel="stylesheet" type="text/css" href="${ctx}/resources/common/jquery-ui-1.12.1.custom/jquery-ui.theme.min.css" />

<body>
<h2>Hello World!23</h2>
<div id="tabs">
	<ul>
		<li><a href="#tag1">tag1</a></li>
		<li><a href="#tag2">tag2</a></li>
		<li><a href="#tag3">tag3</a></li>
	</ul>
	<div id="tag1">first</div>
	<div id="tag2">second</div>
	<div id="tag3">third</div>
	
</div>




<script type="text/javascript">
$("#tabs").tabs({event:"mouseover"}); 
$("<li><a href=\"#tag4\">tag4</a></li>").appendTo ("ul");
$("<div id=\"tag4\">forth</div>").appendTo ("#tabs");
$( "#tabs" ).tabs( "refresh" );

</script>
</body>
</html>
