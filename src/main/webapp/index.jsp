<%@ page pageEncoding= "UTF-8" %>
<%@ page contentType= "text/html; charset=UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix ="c" %>
<%@ taglib uri= "http://java.sun.com/jsp/jstl/fmt" prefix ="fmt" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">

<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
<title>Cleanography</title>
<!--CSS-->
<link href="css/style.css" rel="stylesheet" type="text/css"/>
<link href="css/reset.css" rel="stylesheet" type="text/css"/>
<link rel="stylesheet" href="fonts/fonts.css" type="text/css" charset="utf-8" />
<!--Scripts START-->
<script type="text/javascript" src="js/jquery-1.7.1.min.js"></script>
<script type="text/javascript" src="js/menu.js"></script>
<script type="text/javascript" src="js/jquery.nivo.slider.pack.js"></script>
<script type="text/javascript" src="js/scrolltopcontrol.js"></script>
<script type="text/javascript" src="js/jquery.tweet.js" charset="utf-8"></script>
<script type="text/javascript" src="js/jquery.jcarousel.min.js"></script>
<script type="text/javascript" src="js/slimbox2.js"></script>

<script type="text/javascript" src="js/jquery.validate.pack.js"></script>
<script type="text/javascript" src="js/jquery.contacable.js"></script>
<script type="text/javascript" src="js/custom.js"></script>
<script type="text/javascript">
<!-- Inline functions
	$(window).load(function() {
        $('#slider').nivoSlider();
    });
-->
</script>

<!--END SCRIPTS-->
</head>
<body>
<!--Feedback-->
<div id="contactable"> 
  <!-- contactable html placeholder --> 
</div>
<div class="top_wrap">
<div class="topLink_wrap">
    <div class="topLink center clearfix">
      <div class="link2 f_R"><!-- <a class="sina" href="http://www.weibo.com/tskeji">微博</a>--><div class="code2">
          	<div class="bd">
            	<div class="pic"><img src="http://www.1003team.com/v201397/images/code2.png"  /> </div>
              <div class="txt">
              	扫描体验微信营销
              </div>
            </div>
     </div><a class="weixin" href="javascript:;">微信</a>|<a href="/contact/">联系我们</a>|<span class="tel">服务专线:<em>027-87161003</em></span> </div>
    </div>
 <script type="text/javascript">
			$(function(){
				alert("123");
				$(".topLink .code2").hide();
					$(".topLink .weixin").mouseover(function(){
						$(".topLink .code2").fadeIn(300);
					});
					$(".topLink .weixin").mouseleave(function(){
							$(".topLink .code2").fadeOut(300);
					});
			});
    </script>
  </div>
</div>
<!--Wrapper START-->
  <!--Header START-->
  <div id="header">
	  <div id="headerContent">
	    <!--Logo-->
	    <div id="logo"> <a href="index.html"><img src="images/logo.png" alt="Cleanography"/></a> </div>
	    <!--Navigation-->
	    <div class="nav-wrap">
	      <ul class="group" id="navigation">
	        <li class="current_page_item"><a href="index.html">Home</a></li>
	        <li><a href="about.html">About</a></li>
	        <li><a href="portfolio.html">Portfolio</a></li>
	        <li><a href="blog.html">Blog</a></li>
	        <li><a href="singlepost.html">Single Post</a></li>
	        <li><a href="contact.html">Contact</a></li>
	      </ul>
	    </div>
	    <div id="searchwrapper">
	      <form action="#" method="post">
	        <p>
	          <input type="text" class="searchbox" onfocus="if(this.value == 'Type here') { this.value = ''; }" value="Type here"/>
	          <input type="image" src="images/searc-btn.png" class="searchbox_submit" value=""/>
	        </p>
	      </form>
	    </div>
	  </div>
  </div>
<div id="wrapper"> 
  <!--Slider-->
  <div class="slider-wrapper theme-default">
    <div class="ribbon"> </div>
    <div id="slider" class="nivoSlider"> <img src="images/slider/1.jpg" alt="" title=""/> <img src="images/slider/2.jpg" alt="" title=""/> <img src="images/slider/3.jpg" alt="" title=""/> <img src="images/slider/4.jpg" alt="" title=""/> </div>
  </div>
  <!--Service Wrapper-->
  <div id="service-wrapper">
    <div class="service-box"> <img src="images/ico1.png" alt="User Friendly" />
      <h3>User Friendly</h3>
      <p> Faucibus orci luctus et ultrices posuere cubilia Curae In et massa sit amet ipsum aliquam tristique sit amet </p>
    </div>
    <div class="service-box"> <img src="images/ico2.png" alt="Optimized Code" />
      <h3>Optimized Code</h3>
      <p> Curae In et massa sit amet ipsum aliquam tristique sit amet eget risus. Pellentesque habitant morbi tristiq </p>
    </div>
    <div class="service-box"> <img src="images/ico3.png" alt="Unique Design" />
      <h3>Unique Design</h3>
      <p> Massa sit amet ipsum aliquam tristique sit amet eget rissit amet ipsum aliquam tristique sit amet eget risus. Pellentesque habitant morbi lipsum dolor </p>
    </div>
  </div>
  <!--Recent Works-->
  <div id="recent-works">
    <h1>Recent Works</h1>
    <p> Here you can see the latest designs from our portfolio </p>
    <div class="h-seperator"> </div>
    <div id="wrap">
      <ul id="mycarousel" class="jcarousel-skin-tango">
        <li><a href="images/recentworks/1-big.jpg" rel="lightbox"><img src="images/recentworks/1.jpg" alt="" /><span>&nbsp;</span></a></li>
        <li><a href="images/recentworks/2-big.jpg" rel="lightbox"><img src="images/recentworks/2.jpg" alt="" /><span>&nbsp;</span></a></li>
        <li><a href="images/recentworks/3-big.jpg" rel="lightbox"><img src="images/recentworks/3.jpg" alt="" /><span>&nbsp;</span></a></li>
        <li><a href="images/recentworks/4-big.jpg" rel="lightbox"><img src="images/recentworks/4.jpg" alt="" /><span>&nbsp;</span></a></li>
        <li><a href="images/recentworks/5-big.jpg" rel="lightbox"><img src="images/recentworks/5.jpg" alt="" /><span>&nbsp;</span></a></li>
        <li><a href="images/recentworks/1-big.jpg" rel="lightbox"><img src="images/recentworks/1.jpg" alt="" /><span>&nbsp;</span></a></li>
        <li><a href="images/recentworks/2-big.jpg" rel="lightbox"><img src="images/recentworks/2.jpg" alt="" /><span>&nbsp;</span></a></li>
        <li><a href="images/recentworks/3-big.jpg" rel="lightbox"><img src="images/recentworks/3.jpg" alt="" /><span>&nbsp;</span></a></li>
        <li><a href="images/recentworks/4-big.jpg" rel="lightbox"><img src="images/recentworks/4.jpg" alt="" /><span>&nbsp;</span></a></li>
        <li><a href="images/recentworks/5-big.jpg" rel="lightbox"><img src="images/recentworks/5.jpg" alt="" /><span>&nbsp;</span></a></li>
      </ul>
    </div>
  </div>
  <div class="copyrights">Collect from <a href="http://www.cssmoban.com/" >网页模板</a></div>
  <!--Our Clients-->
  <div id="our-clients">
    <h1>Our Clients</h1>
    <p> Some of our happy Clients which we have worked with </p>
    <div class="h-seperator"> </div>
    <div id="client-logos"> <img src="images/clients/1.png" alt="" /> <img src="images/clients/2.png" alt="" /> <img src="images/clients/3.png" alt="" /> <img src="images/clients/4.png" alt="" /> <img src="images/clients/5.png" alt="" /> </div>
  </div>
  <!--END WRAPPER--> 
</div>
<div id="footer"> 
  <!--Back to top Button-->
  <div id="totop"> <a href="#top"><img src="images/toTop.png" alt="to Top" /></a> </div>
  <!--Footer-->
  <div class="footer-top"></div>
  <div id="footer-container">
    <div class="footer-inner"> 
      <!--Recent posts-->
      <div id="recent-posts">
        <h4 class="r-post-title">Recent <span class="r-title">Posts</span></h4>
        <div class="post"> <a href="#"><img src="images/recentpost1.png" alt="" /></a>
          <h6>Awesome Web design</h6>
          <p> Lorem ipsum dolor sit amet mauris mass odio purus dui </p>
          <span class="date">32 comments</span> </div>
        <div class="f-sep"> </div>
        <div class="post"> <a href="#"><img src="images/recentpost2.png" alt="" /></a>
          <h6>Awesome Web design</h6>
          <p> Lorem ipsum dolor sit amet mauris mass odio purus dui </p>
          <span class="date">32 comments</span> </div>
        <div class="f-sep"> </div>
        <div class="post"> <a href="#"><img src="images/recentpost3.png" alt="" /></a>
          <h6>Awesome Web design</h6>
          <p> Lorem ipsum dolor sit amet mauris mass odio puorem ipsum dolor sit amet mauris mass odio purus dui </p>
          <span class="date">32 comments</span> </div>
      </div>
      <!--Tweets-->
      <div id="tweets">
        <h4 class="tweet-title">Latest <span class="r-title">Tweets</span></h4>
        <div class="demo">
          <div class='tweet query'> </div>
        </div>
      </div>
      <!--Testimonials-->
      <h4 class="testimonials-title">Client <span class="r-title">Testimonials</span></h4>
      <div id="testimonials1">
        <blockquote>
          <p> "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. " <cite>Faton - KS</cite> </p>
        </blockquote>
        <blockquote>
          <p> "Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum." <cite>John Smith - LA</cite> </p>
        </blockquote>
        <blockquote>
          <p>Collect from <a href="http://www.cssmoban.com/" title="网页模板" target="_blank">网页模板</a> - More Templates <a href="http://www.cssmoban.com/" target="_blank" title="模板之家">模板之家</a></p>
        </blockquote>
      </div>
    </div>
  </div>
</div>
<!--THE END-->

</body>
</html>