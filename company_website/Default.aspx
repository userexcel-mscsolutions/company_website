<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="Site.Master" CodeBehind="Default.aspx.cs" Inherits="company_website.Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <!DOCTYPE html>


<html xmlns="http://www.w3.org/1999/xhtml">
<head >
    <meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>RomNa Responsive Bootstrap Template</title>
<!-- Bootstrap -->
<link href="css/bootstrap.min.css" rel="stylesheet">
<!-- Font Awesome -->
<link rel="stylesheet" href="font-awesome/css/font-awesome.min.css">
<!-- Theme CSS -->
<link href="css/style.css" rel="stylesheet">
<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>
<body>
    <form id="form1" runat="server">
    <div class="wrapper">
  <!-- FullScreen Slider -->
  <header id="home">
  <div class="carousel fade-carousel slide" data-ride="carousel" data-interval="4000" id="bs-carousel">
    <!-- Overlay -->
    <div class="overlay">
    </div>
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#bs-carousel" data-slide-to="0" class="active"></li>
      <li data-target="#bs-carousel" data-slide-to="1"></li>
      <li data-target="#bs-carousel" data-slide-to="2"></li>
    </ol>
    <!-- Wrapper for slides -->
    <div class="carousel-inner">
      <div class="item slides active">
        <div class="slide-1">
        </div>
        <div class="hero">
          <hgroup>
          <h1>We are creative</h1>
          <h3>Get start your next awesome project</h3>
          </hgroup>
          <button class="btn btn-hero btn-lg" role="button">See all features</button>
        </div>
      </div>
      <div class="item slides">
        <div class="slide-2">
        </div>
        <div class="hero">
          <hgroup>
          <h1>We are smart</h1>
          <h3>Get start your next awesome project</h3>
          </hgroup>
          <button class="btn btn-hero btn-lg" role="button">See all features</button>
        </div>
      </div>
      <div class="item slides">
        <div class="slide-3">
        </div>
        <div class="hero">
          <hgroup>
          <h1>We are amazing</h1>
          <h3>Get start your next awesome project</h3>
          </hgroup>
          <button class="btn btn-hero btn-lg" role="button">See all features</button>
        </div>
      </div>
    </div>
  </div>
  </header>
  <!-- FullScreen Slider -->
  <section id="navigation">
  <div class="navbar navbar-inverse navbar-static-top" id="nav">
    <div class="container">
      <div class="navbar-header">
        <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        </button>
        <a class="navbar-brand logo" href=""><img src="images/logo2.png"></a>
      </div>
      <div class="collapse navbar-collapse pull-leftXX">
        <ul class="nav navbar-nav">
          <li class="active"><a href="#home">Home</a></li>
          <li><a href="#about">About Us</a></li>
          <li><a href="#services">Services</a></li>
          <li><a href="#portfolio">Portfolio</a></li>
          <li><a href="#clients">Clients</a></li>
          <li><a href="#pricing">Pricing</a></li>
          <li><a href="#blog">Blog</a></li>
          <li><a href="#contact">Contact</a></li>
        </ul>
        <div class="pull-right top-social text-center">
          <a href="#download"><span class="fa fa-facebook"></span></a>
          <a href="#facebook"><span class="fa fa-twitter"></span></a>
          <a href="#twitter"><span class="fa fa-google-plus"></span></a>
          <a href="#share"><span class="fa fa-pinterest"></span></a>
        </div>
      </div>
      <!--/.nav-collapse -->
    </div>
  </div>
  </section>
  <!-- End Navigation -->
  <section id="about" class="padding-top-bottom50">
  <div class="container">
    <div class="row">
      <div class="col-lg-6">
        <div class="text-center">
          <h1>RomNa Starter Template</h1>
          <p class="lead text-leftX">
             Use this template as a way to quickly start any new project. All you get is this text and a mostly barebones HTML document. We match the project goals with a proposed solution considering latest web features, web design and corporate branding! DESIGN IS A PLAN FOR ARRANGING ELEMENTS IN SUCH A WAY AS BEST TO ACCOMPLISH A PARTICULAR PURPOSE.
          </p>
          <button class="btn btn-hero btn-lg" role="button">Download Now</button>
        </div>
      </div>
      <div class="col-lg-6">
        <img alt="our" src="images/our.jpg" class="img-rounded">
      </div>
    </div>
  </div>
  <div class="container padding-top-bottom50">
    <div class="row">
      <div class="col-md-6 wow bounceInRight">
        <img src="images/device.jpg" alt="">
      </div>
      <div class="col-md-6 wow bounceInLeft">
        <h3>Who we are</h3>
        <p>
           I am alone, and feel the charm of existence in this spot, which was created for the bliss of souls like mine. I am so happy, my dear friend.I am alone which was created for the bliss of souls like mine. I am so happy, my dear friend.
        </p>
        <div class="row">
          <div class="col-sm-6">
            <ul class="list-unstyled iconList">
              <li>Build with Bootstrap 3.2</li>
              <li>Touch enabled carousel slider</li>
              <li>Slideshow Background</li>
              <li>Contact form <span class="label label-custom-1">New</span></li>
              <li>Responsive video <span class="label label-custom-1">New</span></li>
            </ul>
          </div>
          <div class="col-sm-6">
            <ul class="list-unstyled iconList">
              <li>Well commented code</li>
              <li>Text rotator</li>
              <li>Fully responsive</li>
              <li>Google Maps <span class="label label-custom-2">New</span></li>
              <li>Animation Knobs - skills <span class="label label-custom-2">New</span></li>
            </ul>
          </div>
        </div>
      </div>
      <!-- .com-md-6 -->
      <div class="clearfix">
      </div>
      <div class="col-md-6">
        <div class="vertical-service wow bounceInUp">
          <h4><i class="fa fa-desktop line-icon-before"></i>Retina ready Icons</h4>
          <p>
             I am alone, and feel the charm of existence in this spot, which was created for the bliss of souls like mine. I am so happy, my dear friend.I am alone which was created for the bliss of souls like mine. I am so happy, my dear friend.
          </p>
        </div>
      </div>
      <div class="col-md-6">
        <div class="vertical-service wow bounceInUp" data-wow-delay=".2s">
          <h4><i class="fa fa-google line-icon-before"></i>Google web fonts</h4>
          <p>
             I am alone, and feel the charm of existence in this spot, which was created for the bliss of souls like mine. I am so happy, my dear friend.I am alone which was created for the bliss of souls like mine. I am so happy, my dear friend.
          </p>
        </div>
      </div>
    </div>
    <!-- .row -->
  </div>
  <div id="count">
    <div class="transparent">
      <div class="container padding-top-bottom50">
        <div class="row">
          <div class="col-md-3 col-sm-6 col-xs-6 count-container">
            <span class="count" data-from="0" data-to="724" data-speed="3000" data-refresh-interval="50">724</span>
            <h3>Complated <span>Projects</span></h3>
          </div>
          <!-- End .count-container -->
          <div class="col-md-3 col-sm-6 col-xs-6 count-container">
            <span class="count" data-from="0" data-to="476" data-speed="3000" data-refresh-interval="50">476</span>
            <h3>Satisfied <span>Customers</span></h3>
          </div>
          <!-- End .count-container -->
          <div class="xlg-margin visible-sm visible-xs hidden-xss clearfix">
          </div>
          <!-- space -->
          <div class="col-md-3 col-sm-6 col-xs-6 count-container">
            <span class="count" data-from="0" data-to="89" data-speed="3000" data-refresh-interval="50">89</span>
            <h3>Winning <span>Awards</span></h3>
          </div>
          <!-- End .count-container -->
          <div class="col-md-3 col-sm-6 col-xs-6 count-container">
            <span class="count" data-from="0" data-to="1174" data-speed="3000" data-refresh-interval="50">1174</span>
            <h3>Enjoyable <span>Days</span></h3>
          </div>
          <!-- End .count-container -->
        </div>
        <!-- End .row -->
      </div>
    </div>
  </div>
  <div class="container padding-top-bottom50">
    <div class="row">
      <div class="col-lg-12 text-center">
        <h3>Our Experience</h3>
        <p>
          Some of our lucky numbers, our experiences. How good we are and What do we offer...
        </p>
      </div>
      <div class="col-lg-6">
        <div class="progress">
          <div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="120" style="width: 40%">
             40% Web Design
          </div>
        </div>
        <div class="progress">
          <div class="progress-bar progress-bar-info" role="progressbar" aria-valuenow="20" aria-valuemin="0" aria-valuemax="120" style="width: 20%">
             20% Logo Design
          </div>
        </div>
        <div class="progress">
          <div class="progress-bar progress-bar-warning" role="progressbar" aria-valuenow="60" aria-valuemin="0" aria-valuemax="120" style="width: 60%">
             60% Advertising
          </div>
        </div>
        <div class="progress">
          <div class="progress-bar progress-bar-danger" role="progressbar" aria-valuenow="80" aria-valuemin="0" aria-valuemax="120" style="width: 80%">
             80% Happy Face
          </div>
        </div>
      </div>
      <div class="col-lg-6">
        <div class="progress">
          <div class="progress-bar progress-bar-success progress-bar-striped" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="120" style="width: 40%">
             40% QUALITY
          </div>
        </div>
        <div class="progress">
          <div class="progress-bar progress-bar-info progress-bar-striped" role="progressbar" aria-valuenow="20" aria-valuemin="0" aria-valuemax="120" style="width: 20%">
             20% CREATIVE
          </div>
        </div>
        <div class="progress">
          <div class="progress-bar progress-bar-warning progress-bar-striped" role="progressbar" aria-valuenow="60" aria-valuemin="0" aria-valuemax="120" style="width: 60%">
             60% BRANDING
          </div>
        </div>
        <div class="progress">
          <div class="progress-bar progress-bar-danger progress-bar-striped" role="progressbar" aria-valuenow="80" aria-valuemin="0" aria-valuemax="120" style="width: 80%">
             80% TRENDY
          </div>
        </div>
      </div>
    </div>
  </div>
  </section>
  <!-- End About  -->
  <section id="services" class="padding-top-bottom50">
  <div class="container text-center">
    <h1>Services</h1>
    <p class="section-desc lead">
       What we offer is our best. We promise you that we will do what we are best at. Check out our services and find the one you want...
    </p>
  </div>
  <div id="our-services">
    <div class="container">
      <div class="row">
        <div class="col-md-3 col-sm-6">
          <div class="service wow fadeInUp" data-wow-delay="0.25s">
            <div class="service-header">
              <span class="service-icon yellowbg"><i class="fa fa-photo"></i></span>
              <h2>Web Design</h2>
            </div>
            <!-- End .services-header -->
            <p>
               Lorem ipsum dolor sit amet, consectetur adipisicing elit. Iure, animi nemo tempora, explicabo accusantium distinctio.
            </p>
          </div>
          <!-- End .service -->
        </div>
        <!-- End .col-md-3 -->
        <div class="col-md-3 col-sm-6">
          <div class="service wow fadeInUp" data-wow-delay="0.5s">
            <div class="service-header">
              <span class="service-icon orangebg"><i class="fa fa-file-code-o"></i></span>
              <h2>Web Development</h2>
            </div>
            <!-- End .services-header -->
            <p>
               Donec fring explicabo accusantium tellus auctor, placerat dolor bibendum. Cras et blandit justo, at mattis uspen disse tortor.
            </p>
          </div>
          <!-- End .service -->
        </div>
        <!-- End .col-md-3 -->
        <div class="col-md-3 col-sm-6">
          <div class="service wow fadeInUp" data-wow-delay="1s">
            <div class="service-header">
              <span class="service-icon greenbg"><i class="fa fa-support"></i></span>
              <h2>Support</h2>
            </div>
            <!-- End .services-header -->
           <p>
               Donec fring explicabo accusantium tellus auctor, placerat dolor bibendum. Cras et blandit justo, at mattis uspen disse tortor.
            </p>
       
            <!-- End .services-header -->
           <%-- <p>
               Fusce eu tellus ut est congue efficitur. Fusce pharetra nisi finibus dolor porttitor, at imperdiet odio commodo morbi.
            </p>
          </div>--%>
          <!-- End .service -->
        </div>
        <!-- End .col-md-3 -->
      </div>
      <!-- End .row -->
      <%--<div class="row">
        <div class="col-md-3 col-sm-6">
          <div class="service wow fadeInUp" data-wow-delay="0.25s">
            <div class="service-header">--%>
              <%--<span class="service-icon redbg"><i class="fa fa-eye"></i></span>--%>
             <%-- <h2>Advertisement</h2>--%>
            </div>
            <!-- End .services-header -->
            <%--<p>
               Lorem ipsum dolor sit amet, consectetur adipisicing elit. Iure, animi nemo tempora, explicabo accusantium distinctio.
            </p>--%>
          </div>
          <!-- End .service -->
        </div>
        <!-- End .col-md-3 -->
        <%--<div class="col-md-3 col-sm-6">
          <div class="service wow fadeInUp" data-wow-delay="0.5s">
            <div class="service-header">--%>
              <%--<span class="service-icon purplebg"><i class="fa fa-group"></i></span>--%>
             <%-- <h2>Social Media</h2>--%>
            </div>
            <!-- End .services-header -->
           <%-- <p>
               Donec fring explicabo accusantium tellus auctor, placerat dolor bibendum. Cras et blandit justo, at mattis uspen disse tortor.
            </p>--%>
          
          <!-- End .service -->
        
        <!-- End .col-md-3 -->
        <div class="visible-sm clearfix md-margin">
        </div>
        <!-- clear -->
        <div class="col-md-3 col-sm-6">
          <div class="service wow fadeInUp" data-wow-delay="0.75s">
            <div class="service-header">
              <%--<span class="service-icon lightgreenbg"><i class="fa fa-sitemap"></i></span>--%>
             <%-- <h2>Seo</h2>--%>
            </div>
            <!-- End .services-header -->
           <%-- <p>
               Lorem ipsum dolor sit amet, consectetur adipisicing elit. Iure, animi nemo tempora, quis explicabo accusantium.
            </p>--%>
          </div>
          <!-- End .service -->
        </div>
        <!-- End .col-md-3 -->
       <%-- <div class="col-md-3 col-sm-6">
          <div class="service wow fadeInUp" data-wow-delay="1s">
            <div class="service-header">
              <span class="service-icon greenbg"><i class="fa fa-support"></i></span>
              <h2>Support</h2>
            </div>--%>
            <!-- End .services-header -->
            
          <!-- End .service -->
        
        <!-- End .col-md-3 -->
      
      <!-- End .row -->
    
    <!-- Ênd .container -->
    <div class="sm-margin">
    </div>
    <!-- space -->
    
  
  <!-- End #our-services -->
  </section>
  <!-- End Services   -->
  <section id="portfolio" class="padding-top-bottom50">
  <div class="container">
    <div class="row">
      <div class="col-lg-12 text-center">
        <h1>Portfolio</h1>
        <p class="lead">
           Our best works.
        </p>
      </div>
      <div class="col-xs-12 col-md-4">
        <div class="panel panel-default">
          <div class="panel-heading">
            <h3 class="panel-title">Asia & Europa United by the Bridge</h3>
          </div>
          <div class="panel-image portfolio-img hide-panel-body">
            <img src="images/portfolio/Asia & Europa United by the Bridge.jpg" class="panel-image-preview"/>
            <label for="toggle-1"></label>
          </div>
          <input type="checkbox" id="toggle-1" class="panel-image-toggle">
          <div class="panel-body">
            <h4>HTML, CSS</h4>
            <p>
               Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed in lobortis nisl, vitae iaculis sapien. Phasellus ultrices gravida massa luctus ornare. Suspendisse blandit quam elit, eu imperdiet neque semper et.
            </p>
          </div>
          <div class="panel-footer text-center">
            <a href="#download"><span class="glyphicon glyphicon-download"></span></a>
            <a href="#facebook"><span class="fa fa-facebook"></span></a>
            <a href="#twitter"><span class="fa fa-twitter"></span></a>
            <a href="#share"><span class="glyphicon glyphicon-share-alt"></span></a>
          </div>
        </div>
      </div>
      <div class="col-xs-12 col-md-4">
        <div class="panel panel-default">
          <div class="panel-heading">
            <h3 class="panel-title">Fruto da inquietação</h3>
          </div>
          <div class="panel-image portfolio-img hide-panel-body">
            <img src="images/portfolio/Fruto da.jpg" class="panel-image-preview"/>
            <label for="toggle-2"></label>
          </div>
          <input type="checkbox" id="toggle-2" class="panel-image-toggle">
          <div class="panel-body">
            <h4>Wordpress, PHP</h4>
            <p>
               Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed in lobortis nisl, vitae iaculis sapien. Phasellus ultrices gravida massa luctus ornare. Suspendisse blandit quam elit, eu imperdiet neque semper et.
            </p>
          </div>
          <div class="panel-footer text-center">
            <a href="#download"><span class="glyphicon glyphicon-download"></span></a>
            <a href="#facebook"><span class="fa fa-facebook"></span></a>
            <a href="#twitter"><span class="fa fa-twitter"></span></a>
            <a href="#share"><span class="glyphicon glyphicon-share-alt"></span></a>
          </div>
        </div>
      </div>
      <div class="col-xs-12 col-md-4">
        <div class="panel panel-default">
          <div class="panel-heading">
            <h3 class="panel-title">Hampton Loade Quatt</h3>
          </div>
          <div class="panel-image portfolio-img hide-panel-body">
            <img src="images/portfolio/Hampton Loade Quatt.jpg" class="panel-image-preview"/>
            <label for="toggle-3"></label>
          </div>
          <input type="checkbox" id="toggle-3" class="panel-image-toggle">
          <div class="panel-body">
            <h4>HTML5, JS</h4>
            <p>
               Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed in lobortis nisl, vitae iaculis sapien. Phasellus ultrices gravida massa luctus ornare. Suspendisse blandit quam elit, eu imperdiet neque semper et.
            </p>
          </div>
          <div class="panel-footer text-center">
            <a href="#download"><span class="glyphicon glyphicon-download"></span></a>
            <a href="#facebook"><span class="fa fa-facebook"></span></a>
            <a href="#twitter"><span class="fa fa-twitter"></span></a>
            <a href="#share"><span class="glyphicon glyphicon-share-alt"></span></a>
          </div>
        </div>
      </div>
      <div class="col-xs-12 col-md-4">
        <div class="panel panel-default">
          <div class="panel-heading">
            <h3 class="panel-title">Mi caja de los deseos</h3>
          </div>
          <div class="panel-image portfolio-img hide-panel-body">
            <img src="images/portfolio/Mi caja de los deseos.jpg" class="panel-image-preview"/>
            <label for="toggle-4"></label>
          </div>
          <input type="checkbox" id="toggle-4" class="panel-image-toggle">
          <div class="panel-body">
            <h4>Bootstrap, CSS3</h4>
            <p>
               Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed in lobortis nisl, vitae iaculis sapien. Phasellus ultrices gravida massa luctus ornare. Suspendisse blandit quam elit, eu imperdiet neque semper et.
            </p>
          </div>
          <div class="panel-footer text-center">
            <a href="#download"><span class="glyphicon glyphicon-download"></span></a>
            <a href="#facebook"><span class="fa fa-facebook"></span></a>
            <a href="#twitter"><span class="fa fa-twitter"></span></a>
            <a href="#share"><span class="glyphicon glyphicon-share-alt"></span></a>
          </div>
        </div>
      </div>
      <div class="col-xs-12 col-md-4">
        <div class="panel panel-default">
          <div class="panel-heading">
            <h3 class="panel-title">Towards Infinity</h3>
          </div>
          <div class="panel-image portfolio-img hide-panel-body">
            <img src="images/portfolio/Towards Infinity.jpg" class="panel-image-preview"/>
            <label for="toggle-5"></label>
          </div>
          <input type="checkbox" id="toggle-5" class="panel-image-toggle">
          <div class="panel-body">
            <h4>Bootstrap, HTML5</h4>
            <p>
               Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed in lobortis nisl, vitae iaculis sapien. Phasellus ultrices gravida massa luctus ornare. Suspendisse blandit quam elit, eu imperdiet neque semper et.
            </p>
          </div>
          <div class="panel-footer text-center">
            <a href="#download"><span class="glyphicon glyphicon-download"></span></a>
            <a href="#facebook"><span class="fa fa-facebook"></span></a>
            <a href="#twitter"><span class="fa fa-twitter"></span></a>
            <a href="#share"><span class="glyphicon glyphicon-share-alt"></span></a>
          </div>
        </div>
      </div>
      <div class="col-xs-12 col-md-4">
        <div class="panel panel-default">
          <div class="panel-heading">
            <h3 class="panel-title">Leaving the scene</h3>
          </div>
          <div class="panel-image portfolio-img hide-panel-body">
            <img src="images/portfolio/Leaving the scene.jpg" class="panel-image-preview"/>
            <label for="toggle-6"></label>
          </div>
          <input type="checkbox" id="toggle-6" class="panel-image-toggle">
          <div class="panel-body">
            <h4>Bootstrap, CSS3</h4>
            <p>
               Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed in lobortis nisl, vitae iaculis sapien. Phasellus ultrices gravida massa luctus ornare. Suspendisse blandit quam elit, eu imperdiet neque semper et.
            </p>
          </div>
          <div class="panel-footer text-center">
            <a href="#download"><span class="glyphicon glyphicon-download"></span></a>
            <a href="#facebook"><span class="fa fa-facebook"></span></a>
            <a href="#twitter"><span class="fa fa-twitter"></span></a>
            <a href="#share"><span class="glyphicon glyphicon-share-alt"></span></a>
          </div>
        </div>
      </div>
    </div>
  </div>
  </section>
  <!-- End Prortfolio -->
  <section id="clients">
  <div class="transparent">
    <div class="container padding-top-bottom50">
      <div class="row">
        <div class="col-md-12" data-wow-delay="0.2s">
          <div class="carousel slide" data-ride="carousel" id="quote-carousel">
            <!-- Bottom Carousel Indicators -->
            <ol class="carousel-indicators">
              <li data-target="#quote-carousel" data-slide-to="0" class="active"><img class="img-responsive " src="https://s3.amazonaws.com/uifaces/faces/twitter/brad_frost/128.jpg" alt="">
              </li>
              <li data-target="#quote-carousel" data-slide-to="1"><img class="img-responsive" src="https://s3.amazonaws.com/uifaces/faces/twitter/rssems/128.jpg" alt="">
              </li>
              <li data-target="#quote-carousel" data-slide-to="2"><img class="img-responsive" src="https://s3.amazonaws.com/uifaces/faces/twitter/adellecharles/128.jpg" alt="">
              </li>
            </ol>
            <!-- Carousel Slides / Quotes -->
            <div class="carousel-inner text-center">
              <!-- Quote 1 -->
              <div class="item active">
                <blockquote>
                  <div class="row">
                    <div class="col-sm-8 col-sm-offset-2">
                      <p>
                         Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. !
                      </p>
                      <small>Someone famous</small>
                    </div>
                  </div>
                </blockquote>
              </div>
              <!-- Quote 2 -->
              <div class="item">
                <blockquote>
                  <div class="row">
                    <div class="col-sm-8 col-sm-offset-2">
                      <p>
                         Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.
                      </p>
                      <small>Someone famous</small>
                    </div>
                  </div>
                </blockquote>
              </div>
              <!-- Quote 3 -->
              <div class="item">
                <blockquote>
                  <div class="row">
                    <div class="col-sm-8 col-sm-offset-2">
                      <p>
                         Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. .
                      </p>
                      <small>Someone famous</small>
                    </div>
                  </div>
                </blockquote>
              </div>
            </div>
            <!-- Carousel Buttons Next/Prev -->
            <a data-slide="prev" href="#quote-carousel" class="left carousel-control"><i class="fa fa-chevron-left"></i></a>
            <a data-slide="next" href="#quote-carousel" class="right carousel-control"><i class="fa fa-chevron-right"></i></a>
          </div>
        </div>
      </div>
    </div>
  </div>
  </section>
  <!-- End Client Testimonials -->
  <section id="pricing">
  <div class="container padding-top-bottom50">
    <div class="row pricing">
      <div class="col-lg-12 text-center">
        <h1>Pricing</h1>
        <p class="lead">
           Our best offers.
        </p>
      </div>
      <div class="col-md-3">
        <div class="well">
          <h3><b>Plan 1</b></h3>
          <hr>
          <p>
             1 GB Datatransfer
          </p>
          <hr>
          <p>
             1 GB Storage
          </p>
          <hr>
          <p>
            <b>€ 2,99 /PM</b>
          </p>
          <hr>
          <a href="#" class="btn btn-default btn-block">Sign Up</a>
        </div>
      </div>
      <div class="col-md-3">
        <div class="well">
          <h3><b>Plan 2</b></h3>
          <hr>
          <p>
             2 GB Datatransfer
          </p>
          <hr>
          <p>
             2 GB Storage
          </p>
          <hr>
          <p>
            <b>€ 3,99 /PM</b>
          </p>
          <hr>
          <a href="#" class="btn btn-primary btn-block">Sign Up</a>
        </div>
      </div>
      <div class="col-md-3">
        <div class="well">
          <h3><b>Plan 3</b></h3>
          <hr>
          <p>
             3 GB Datatransfer
          </p>
          <hr>
          <p>
             3 GB Storage
          </p>
          <hr>
          <p>
            <b>€ 4,99 /PM</b>
          </p>
          <hr>
          <a href="#" class="btn btn-info btn-block">Sign Up</a>
        </div>
      </div>
      <div class="col-md-3">
        <div class="well">
          <h3><b>Plan 4</b></h3>
          <hr>
          <p>
             4 GB Datatransfer
          </p>
          <hr>
          <p>
             4 GB Storage
          </p>
          <hr>
          <p>
            <b>€ 5,99 /PM</b>
          </p>
          <hr>
          <a href="#" class="btn btn-success btn-block">Sign Up</a>
        </div>
      </div>
      <div class="col-md-4">
        <div class="well">
          <h3><b>Plan 5</b></h3>
          <hr>
          <p>
             5 GB Datatransfer
          </p>
          <hr>
          <p>
             5 GB Storage
          </p>
          <hr>
          <p>
            <b>€ 5,99 /PM</b>
          </p>
          <hr>
          <a href="#" class="btn btn-warning btn-block">Sign Up</a>
        </div>
      </div>
      <div class="col-md-4">
        <div class="well">
          <h3><b>Plan 6</b></h3>
          <hr>
          <p>
             6 GB Datatransfer
          </p>
          <hr>
          <p>
             6 GB Storage
          </p>
          <hr>
          <p>
            <b>€ 5,99 /PM</b>
          </p>
          <hr>
          <a href="#" class="btn btn-danger btn-block">Sign Up</a>
        </div>
      </div>
      <div class="col-md-4">
        <div class="well">
          <h3><b>Plan 7</b></h3>
          <hr>
          <p>
             7 GB Datatransfer
          </p>
          <hr>
          <p>
             7 GB Storage
          </p>
          <hr>
          <p>
            <b>€ 5,99 /PM</b>
          </p>
          <hr>
          <a href="#" class="btn btn-defaultX btn-color btn-block">Sign Up</a>
        </div>
      </div>
    </div>
    </section>
    <!-- End Pricing -->
    <section id="blog">
    <div class="transparent">
      <div class="container marketing padding-top-bottom50">
        <div class="row">
          <div class="col-lg-12 text-center">
            <h2>Blog</h2>
          </div>
          <div class="col-lg-3">
            <img class="img-circle" src="https://placeimg.com/120/120/people" alt="Generic placeholder image" style="width: 120px; height: 120px;">
            <h4>Lorem ipsum dolor sit amet.</h4>
            <p>
              Donec sed odio dui. Etiam porta sem malesuada magna mollis euismod. Nullam id dolor id nibh ultricies vehicula ut id elit.
            </p>
            <p>
              <a class="btn btn-default" href="blog.html" role="button">View details &raquo;</a>
            </p>
          </div>
          <!-- /.col-lg-4 -->
          <div class="col-lg-3">
            <img class="img-circle" src="https://placeimg.com/120/120/arch" alt="Generic placeholder image" style="width: 120px; height: 120px;">
            <h4>Lorem ipsum dolor sit amet.</h4>
            <p>
              Donec sed odio dui. Etiam porta sem malesuada magna mollis euismod. Nullam id dolor id nibh ultricies vehicula ut id elit.
            </p>
            <p>
              <a class="btn btn-default" href="blog.html" role="button">View details &raquo;</a>
            </p>
          </div>
          <!-- /.col-lg-4 -->
          <div class="col-lg-3">
            <img class="img-circle" src="https://placeimg.com/120/120/tech" alt="Generic placeholder image" style="width: 120px; height: 120px;">
            <h4>Lorem ipsum dolor sit amet.</h4>
            <p>
              Donec sed odio dui. Cras justo odio, dapibus ac facilisis in, egestas eget quam. Vestibulum id ligula porta felis euismod semper.
            </p>
            <p>
              <a class="btn btn-default" href="blog.html" role="button">View details &raquo;</a>
            </p>
          </div>
          <!-- /.col-lg-4 -->
          <div class="col-lg-3">
            <img class="img-circle" src="https://placeimg.com/120/120/nature" alt="Generic placeholder image" style="width: 120px; height: 120px;">
            <h4>Lorem ipsum dolor sit amet.</h4>
            <p>
              Donec sed odio dui. Cras justo odio, dapibus ac facilisis in, egestas eget quam. Vestibulum id ligula porta felis euismod semper.
            </p>
            <p>
              <a class="btn btn-default" href="blog.html" role="button">View details &raquo;</a>
            </p>
          </div>
          <!-- /.col-lg-4 -->
        </div>
        <!-- /.row -->
      </div>
      <!-- /.container -->
    </div>
    </section>
    <!-- End Blog -->
    <section id="contact">
    <div class="jumbotron jumbotron-sm">
      <div class="container">
        <div class="row">
          <div class="col-sm-12 col-lg-12">
            <h1 class="h1">
            Contact us <small>Feel free to contact us</small></h1>
          </div>
        </div>
      </div>
    </div>
    <div class="container padding-top-bottom50">
      <div class="row">
        <div class="col-md-8">
          <div class="well well-sm">
            <form>
              <div class="row">
                <div class="col-md-6">
                  <div class="form-group">
                    <label for="name">
                    Name</label>
                    <input type="text" class="form-control" id="name" placeholder="Enter name" required="required"/>
                  </div>
                  <div class="form-group">
                    <label for="email">
                    Email Address</label>
                    <div class="input-group">
                      <span class="input-group-addon"><span class="glyphicon glyphicon-envelope"></span>
                      </span>
                      <input type="email" class="form-control" id="email" placeholder="Enter email" required="required"/>
                    </div>
                  </div>
                  <div class="form-group">
                    <label for="subject">
                    Subject</label>
                    <select id="subject" name="subject" class="form-control" required="required">
                      <option value="na" selected="">Choose One:</option>
                      <option value="service">General Customer Service</option>
                      <option value="suggestions">Suggestions</option>
                      <option value="product">Product Support</option>
                      <option value="product">Others</option>
                    </select>
                  </div>
                </div>
                <div class="col-md-6">
                  <div class="form-group">
                    <label for="name">
                    Message</label>
                    <textarea name="message" id="message" class="form-control" rows="9" cols="25" required="required" placeholder="Message"></textarea>
                  </div>
                </div>
                <div class="col-md-12">
                  <button type="submit" class="btn btn-primary pull-right" id="btnContactUs">
                  Send Message</button>
                </div>
              </div>
            </form>
          </div>
        </div>
        <div class="col-md-4">
          <form>
            <legend><span class="glyphicon glyphicon-globe"></span> Our office</legend>
            <address>
            <strong>Twitter, Inc.</strong><br>
             795 Folsom Ave, Suite 600<br>
             San Francisco, CA 94107<br>
            <abbr title="Phone">
            P:</abbr>
            (123) 456-7890 </address>
            <address>
            <strong>Full Name</strong><br>
            <a href="mailto:#">first.last@example.com</a>
            </address>
          </form>
        </div>
      </div>
    </div>
    </section>
    <!-- End Contact -->
    <footer id="footer">
      <div class="transparent-dark">
      <div class="container padding-top-bottom50">
        <div class="row">
          <div class="col-md-12">
            <ul class="social-icons-container">
              <li><a href="#" class="facebook add-tooltip" data-placement="top" data-toggle="tooltip" title="" data-original-title="Follow us on Facebook"><i class="fa fa-facebook"></i></a></li>
              <li><a href="#" class="twitter add-tooltip" data-placement="top" data-toggle="tooltip" title="" data-original-title="Follow us on Twitter"><i class="fa fa-twitter"></i></a></li>
              <li><a href="#" class="googleplus add-tooltip" data-placement="top" data-toggle="tooltip" title="" data-original-title="Follow us on Google +"><i class="fa fa-google-plus"></i></a></li>
              <li><a href="#" class="dribbble add-tooltip" data-placement="top" data-toggle="tooltip" title="" data-original-title="Find us at Dribbble"><i class="fa fa-dribbble"></i></a></li>
              <li><a href="#" class="tumblr add-tooltip" data-placement="top" data-toggle="tooltip" title="" data-original-title="Find us at Tumblr"><i class="fa fa-tumblr"></i></a></li>
              <li><a href="#" class="flickr add-tooltip" data-placement="top" data-toggle="tooltip" title="" data-original-title="Find us at Flickr"><i class="fa fa-flickr"></i></a></li>
            </ul>
          </div>           
        </div>
        <!-- /.row -->
      </div>
      </div>
      <div class="transparent-color tt">
        <div class="container padding-top-bottom10">
          <div class="row">
          <div id="copy" class="col-lg-12">
            Copyright © 2015
          </div>          
          </div>
        </div>          
      </div>      
    </footer> 
    <a id="back-to-top" href="#" class="btn btn-color btn-sm back-to-top" role="button"><span class="glyphicon glyphicon-chevron-up"></span></a>
  
  <!-- /.wrapper -->
  <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
  <!-- Include all compiled plugins (below), or include individual files as needed -->
  <script src="js/bootstrap.min.js"></script>
  <script src="js/jquery.tooltip.js"></script>  
  <script src="js/jquery.parallax.js"></script>
    </form>
</body>
</html>
 <script>
/* affix the navbar after scroll below header */
$('#nav').affix({
      offset: {
        top: $('header').height()-$('#nav').height()
      }
}); 
/* highlight the top nav as scrolling occurs */
$('body').scrollspy({ target: '#nav' })
/* smooth scrolling for nav sections */
$('#nav .navbar-nav li>a').click(function(){
  var link = $(this).attr('href');
  var posi = $(link).offset().top+0;
  $('body,html').animate({scrollTop:posi},700);
})

$(function () {
  $('[data-toggle="tooltip"]').tooltip()
})

  </script>
  <script type="text/javascript">
$(document).ready(function(){  
  //.parallax(xPosition, speedFactor, outerHeight) options:
  //xPosition - Horizontal position of the element
  //inertia - speed to move relative to vertical scroll. Example: 0.1 is one tenth the speed of scrolling, 2 is twice the speed of scrolling
  //outerHeight (true/false) - Whether or not jQuery should use it's outerHeight option to determine when a section is in the viewport
  $('#clients').parallax("50%", 0.1);
  $('#blog').parallax("50%", 0.1);
  $('#footer').parallax("50%", 0.3);
})

//back to top
$(document).ready(function(){
     $(window).scroll(function () {
            if ($(this).scrollTop() > 50) {
                $('#back-to-top').fadeIn();
            } else {
                $('#back-to-top').fadeOut();
            }
        });
        // scroll body to 0px on click
        $('#back-to-top').click(function () {
            $('#back-to-top').tooltip('hide');
            $('body,html').animate({
                scrollTop: 0
            }, 1000);
            return false;
        });
        
        $('#back-to-top').tooltip('show');

});
  </script>
    </asp:Content>