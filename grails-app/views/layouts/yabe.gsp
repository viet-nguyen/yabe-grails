<!doctype html>
<!--[if lt IE 7 ]> <html lang="en" class="no-js ie6"> <![endif]-->
<!--[if IE 7 ]>    <html lang="en" class="no-js ie7"> <![endif]-->
<!--[if IE 8 ]>    <html lang="en" class="no-js ie8"> <![endif]-->
<!--[if IE 9 ]>    <html lang="en" class="no-js ie9"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--> <html lang="en" class="no-js"><!--<![endif]-->
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title><g:layoutTitle default="Grails"/></title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="shortcut icon" href="${resource(dir: 'images', file: 'favicon.ico')}" type="image/x-icon">
    <link rel="apple-touch-icon" href="${resource(dir: 'images', file: 'apple-touch-icon.png')}">
    <link rel="apple-touch-icon" sizes="114x114" href="${resource(dir: 'images', file: 'apple-touch-icon-retina.png')}">
    <link rel="stylesheet" href="${resource(dir: 'css', file: 'yabe.css')}" type="text/css">
    <link rel="stylesheet" href="${resource(dir: 'css', file: 'mobile.css')}" type="text/css">
    <g:layoutHead/>
    <r:layoutResources/>
</head>

<body>
<div id="header">
    <div id="logo">
        yabe.
    </div>
    <ul id="tools">
        <li>
            <a href="#">Log in to write something</a>
        </li>
    </ul>

    <div id="title">
        <span class="about">About this blog</span>

        <h1>
            <g:link action="index"><g:message code="blog.title"/></g:link>
        </h1>

        <h2><g:message code="blog.baseline"/></h2>
    </div>
</div>

<div id="main">
    <g:layoutBody/>
</div>

<p id="footer">
    Yabe is a (not that) powerful blog engine built with the
    <a href="http://www.grails.org">Grails</a>
    as a tutorial application.
</p>

<g:javascript library="application"/>
<r:layoutResources/>
</body>
</html>