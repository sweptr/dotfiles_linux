<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN"
"http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
  <head>
    <link rel="stylesheet" href="/assets/css/basic.css" type="text/css" title="basic" />
    <link rel="stylesheet" href="/assets/css/print.css" type="text/css"media="print" />
    <link rel="alternate stylesheet" href="/assets/css/fall.css" type="text/css"  title="fall" />
    <link rel="alternate stylesheet" href="/assets/css/summer.css" type="text/css"  title="summer"/>
    <link rel="alternate stylesheet" href="/assets/css/spring.css" type="text/css"  title="spring"/>
    <link rel="alternate stylesheet" href="/assets/css/simple.css" type="text/css"  title="simple"/>
    <link rel="shortcut icon" href="/favicon.ico" type="image/x-icon" />
    <link rel="alternate" type="application/rss+xml" title="Jick Nan's RSS Feed" href="http://feeds.feedburner.com/jicknan" />

    <meta name="verify-v1" content="Xj69wZEtNdAn7TsGVD7ek3YH1QFs5QcngH2bs9bon9I=" />
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <meta name="robots" content="all" />
    <meta name="author" content="Jick Nan" />
    <meta name="copyright" content="A site of Jick Nan" />

    <title>Simple All-in-One Search</title>

    <script type="text/javascript" src="/assets/js/styleswitcher.js"></script>

    <style type="text/css">
	#sidebartop a:visited {
	    font-weight: normal;
	    background: #888;
	    color:#fff;
	    text-decoration: none;
	}
    </style>
</head>

<body>

    <div id="header">
	<span id="logo">Simple All-in-One Search</span>
	<span id="mtime">[ <script type="text/javascript" src="/assets/js/datestamp.js"></script> ]</span>
    </div>
    <script language="JavaScript" type="text/javascript">
      var showit = "block";
      var hideit = "none";
      
      function setChinese(){
	var cf = document.forms[0];

	cf.baidu_web.checked = true;
	cf.yahoo_cn.checked = true;
	cf.google_cn.checked = true;

	if (cf.chinese.checked == false )
	{
	  cf.baidu_web.checked = false;
	  cf.yahoo_cn.checked = false;
	  cf.google_cn.checked = false;
	}
      }

      function setBlog(){
	var cf = document.forms[0];

	cf.google_blog.checked = true;
	cf.technorati_search.checked = true;
	cf.souyo.checked = true;

	if (cf.blog.checked == false)
	{
	  cf.google_blog.checked = false;
	  cf.technorati_search.checked = false;
	  cf.souyo.checked = false;
	}
      }

      function setWeb(){
	var cf = document.forms[0];

	cf.google_web.checked = true;
	cf.yahoo.checked = true;
	cf.baidu_web.checked = true;
	
	if (cf.web.checked == false)
	{
	  cf.google_web.checked = false;
	  cf.yahoo.checked = false;
	  cf.baidu_web.checked = false;
	}
      }

      function search4(){
	var search = document.forms[0];
	
	if (search.google_web.checked)
	  window.open("http://www.google.com/search?hl=en&q="+search.key.value);
	if (search.google_image.checked)
	  window.open("http://images.google.com/images?hl=en&btnG=Search+Images&q="+search.key.value);
	if (search.google_cn.checked)
	  window.open("http://www.google.com/search?hl=en&lr=lang_zh-CN&q="+search.key.value);
	if (search.google_news.checked)
	  window.open("http://news.google.com/news?hl=en&ned=us&q="+search.key.value);
	if (search.google_blog.checked)
	  window.open("http://blogsearch.google.com/blogsearch?hl=en&q="+search.key.value);
	if (search.google_blog_zh_CN.checked)
	  window.open("http://blogsearch.google.com/blogsearch?hl=en&lr=lang_zh_CN&q="+search.key.value);
	if (search.google_code.checked)
	  window.open("http://www.google.com/codesearch?btnG=Search+Code&q="+search.key.value);
	if (search.google_cache.checked)
	    window.open("http://66.102.7.104/search?q=cache:"+search.key.value);
	if (search.google_translate.checked)
	    window.open("http://www.google.com/translate?langpair=en|en&u="+search.key.value);
	if (search.google_mobile.checked)
	    window.open("http://www.google.com/gwt/n?u="+search.key.value);
	if (search.google_en2zh.checked)
	    window.open("http://translate.google.com/translate?hl=zh-CN&sl=en&u="+search.key.value);
	if (search.google_zh2en.checked)
	    window.open("http://translate.google.com/translate?hl=en&sl=zh-CN&u="+search.key.value);

	if (search.yahoo.checked)
	  window.open("http://search.yahoo.com/search?ei=UTF-8&fr=moz3&p="+search.key.value);
	
	if (search.baidu_web.checked) {
	    var keyword = search.key.value;
	    keyword = escape(keyword);
	    window.open("http://www.baidu.com/s?cl=3&wd="+keyword);
	}
	if (search.baidu_image.checked)
	  window.open("http://image.baidu.com/i?ct=201326592&cl=2&lm=-1&tn=baiduimage&word="+search.key.value);
	if (search.baidu_mp3.checked)
	  window.open("http://mp3.baidu.com/m?f=ms&rn=&tn=baidump3&ct=134217728&lm=-1&word="+search.key.value);
	if (search.baidu_zhidao.checked)
	  window.open("http://zhidao.baidu.com/q?ct=17&pn=0&tn=ikaslist&rn=10&word="+search.key.value);
	
	if (search.tianwang.checked)
	  window.open("http://file.tianwang.com/cgi-bin/search?word="+search.key.value);
	if (search.sfsearch.checked)
	  window.open("http://sf.ir-lab.org/search.php?String="+search.key.value);
	if (search.windtear.checked)
	  window.open("http://search.ipcn.org/cgi-bin/ftpsearch?Submit=+%CB%D1%CB%F7&query="+search.key.value);
	if (search.jicknan.checked)
	  window.open("http://www.google.com/custom?cx=000955040325138658314%3Aldu_jtkwi-m&sa=Search&cof=CX%3AJick%2520Nan%2527s%2520Search%2520Engine%3BFORID%3A1&q="+search.key.value);
	if (search.yahoo_cn.checked)
	  window.open("http://www.yahoo.com.cn/search?ei=CP936&meta=vl%3Dlang_zh-CN%26vl%3Dlang_zh-TWi&p="+search.key.value);

	if (search.answers.checked)
	  window.open("http://www.answers.com/"+search.key.value);

	if (search.delicious.checked)
	  window.open("http://del.icio.us/search/?all="+search.key.value);
	if (search.flickr.checked)
	    window.open("http://www.flickr.com/search/?w=all&q="+search.key.value);

	if (search.technorati_search.checked)
	  window.open("http://www.technorati.com/search/"+search.key.value);

	if (search.dW.checked)
	  window.open("http://www-128.ibm.com/developerworks/search/searchResults.jsp?searchType=1&searchSite=dW&searchScope=dW&query="+search.key.value);
	if (search.dW_cn.checked)
	  window.open("http://www-128.ibm.com/developerworks/search/searchResults.jsp?searchType=1&searchSite=dWChina&pageLang=zh&langEncoding=UTF8&searchScope=dW&&query="+search.key.value);
	if (search.kerneltrap.checked)
	  window.open("http://www.google.com/search?hl=en&q=site:kerneltrap.org+"+search.key.value);
	if (search.lwn.checked)
	  window.open("http://www.google.com/search?hl=en&q=site:lwn.net+"+search.key.value);
	if (search.nslu2.checked)
	    window.open("http://www.nslu2-linux.org/wiki/Site/Search?action=search&q="+search.key.value);
	if (search.linuxpackages.checked)
	    window.open("http://www.linuxpackages.net/search_view.php?by=name&name="+search.key.value);
	if (search.linuxsearch.checked)
	    window.open("http://www.google.com/custom?cx=000955040325138658314%3Ao-se1quwql4&sa=Search&cof=GFNT%3A%23000000%3BGALT%3A%23008000%3BLH%3A42%3BCX%3ALinux%2520World%2520Search%2520Engine%3BVLC%3A%23663399%3BDIV%3A%23336699%3BFORID%3A1%3BT%3A%23000000%3BALC%3A%230000CC%3BLC%3A%230000CC%3BS%3Ahttp%3A%2F%2Fsearch%2Efreelamp%2Enet%2F%3BL%3Ahttp%3A%2F%2Fwww%2Egoogle%2Ecom%2Fintl%2Fen%2F%2Fsitesearch%2Flinux%2Egif%3BGIMP%3A%23000000%3BLP%3A1%3BBGC%3A%23FFFFFF%3BAH%3Aleft&q="+search.key.value);

	if (search.whois.checked)
	  window.open("http://whois.webhosting.info/"+search.key.value);

	if (search.netcraft.checked)
	  window.open("http://uptime.netcraft.com/up/graph?site="+search.key.value);

	if (search.icerocket.checked)
	  window.open("http://blogs.icerocket.com/search?q="+search.key.value);
	if (search.feedss.checked)
	    window.open("http://www.feedss.com/html/1/1/"+search.key.value);
	if (search.booso.checked)
	    window.open("http://www.booso.com/search?radiobutton=orderByRelate&keyword="+search.key.value);
	if (search.bloblome.checked)
	    window.open("http://www.bloblome.com/s?ac=search&kil="+search.key.value);
	if (search.qihoo.checked)
	    window.open("http://search.blog.qikoo.com/index.html?kw="+search.key.value);
	if (search.souyo.checked)
	    window.open("http://www.souyo.com/search?q="+search.key.value);

	if (search.IPlookup.checked)
	  window.open("http://ip-lookup.net/?ip="+search.key.value);
	if (search.IPsearch.checked)
	    window.open("http://www.intron.ac/service/mywhois.php?server=auto&string="+search.key.value);

	if (search.btn.checked)
	    window.open("http://behindthename.com/php/search.php?nmd=n&submit=Go&terms="+search.key.value);


	if (search.nyud.checked)
	    window.open(search.key.value+".nyud.net:8090");
	if (search.proxy.checked)
	    window.open("http://proxy.org/proxy.pl?url="+search.key.value);
	if (search.browseatwork.checked){
	    search.key.value=initUrl.replace("http://","");
	    window.open("http://browseatwork.com/nph-proxy.cgi/000000A/http/"+search.key.value);
	}
	
	return false;
      }
    </script>
    <form name="search" onsubmit="return(search4())">
      <br />IP:
      <br />
      <input type="checkbox" name="IPlookup" value="IPlookup" /><a href="http://ip-lookup.net/">IP Lookup</a>(IP 反查)
      <input type="checkbox" name="IPsearch" value="IPsearch" /><a href="http://www.intron.ac/service/index.html">IP 查询</a>
      <br />
      <input type="checkbox" name="btn" value="btn" /><a href="http://behindthename.com/">Behind the Name</a>: 以英文名为关键字
      <br />
      <br />域名:<br />
      <input type="checkbox" name="whois" value="whois" />WHOIS by WebHosting.Info
      <input type="checkbox" name="netcraft" value="netcraft" />Site System by Netcraft
      <br />在线代理(keyword=URL):
      <br />
      <input type="checkbox" name="nyud" value="nyud" />nyud.net:8090
      <input type="checkbox" name="proxy" value="proxy" />proxy.org
      <input type="checkbox" name="browseatwork" value="" />browse@work
      <input type="checkbox" name="google_cache" value="" />Google Cache
      <input type="checkbox" name="google_translate" value="" />Google Translate
      <input type="checkbox" name="google_mobile" value="" />Google mobile
      <input type="checkbox" name="google_en2zh" value="" />Google 英译汉
      <input type="checkbox" name="google_zh2en" value="" />Google 汉译英
      <br /> 
      <div id="quick">
	Quick select: <input type="checkbox" name="web" value="web" onClick="setWeb();" />Web
	<input type="checkbox" name="blog" value="blog" onClick="setBlog();" />blog
	<input type="checkbox" name="chinese" value="chinese" onClick="setChinese();" />Chinese
      </div>
      Keyword: <input type="text" name="key" size="55" maxlength="255" value="" />
      <input type="submit" name="sa" value="Search" />
      <br />
      <div id="web">
        <input type="checkbox" name="google_web" value="google_web" />Goolge Web
	<input type="checkbox" name="google_cn" value="google_cn" />Goolge 中文
	<input type="checkbox" name="baidu_web" value="baidu_web" />百度
	<input type="checkbox" name="yahoo" value="yahoo" /> Yahoo! Web
	<input type="checkbox" name="yahoo_cn" value="yahoo_cn" />雅虎中国
      </div>
      <div id="blog">
        <input type="checkbox" name="google_blog" value="google_blog" />Google Blog
        <input type="checkbox" name="google_blog_zh_CN" value="google_blog_zh_CN" />Google Blog 中文
	<input type="checkbox" name="souyo" value="souyo" /><a href="www.souyo.com">Souyo</a>
	<input type="checkbox" name="qihoo" value="qihoo" /><a href="blog.qihoo.com">Qihoo blog</a>
	<input type="checkbox" name="technorati_search" value="technorati_search" /><a href="http://www.technorati.com">Technorati</a>(GFWed)
	<input type="checkbox" name="icerocket" value="icerocket" />ICEROCKET
	<input type="checkbox" name="feedss" value="feedss" />FeedsS
	<input type="checkbox" name="booso" value="booso" />Booso
	<input type="checkbox" name="bloblome" value="bloblome" />Bloblome
      </div>
      <div id="image">
        <input type="checkbox" name="google_image" value="google_image" />Google Image
	<input type="checkbox" name="baidu_image" value="baidu_image" />百度图片
	<input type="checkbox" name="flickr" value="flickr" /><a href="http://flickr.com">Flickr</a>
      </div>
      <div id="music">
        <input type="checkbox" name="baidu_mp3" value="baidu_mp3" />百度 MP3
      </div>
      <div id="knowlege">
        <input type="checkbox" name="google_code" value="google_code" />CodeSearch
        <input type="checkbox" name="answers" value="answers" />Answers.com/Wikipedia
	<input type="checkbox" name="delicious" value="delicious" /><a href="http://del.icio.us">美味书签</a>
	<input type="checkbox" name="baidu_zhidao" value="baidu_zhidao" />百度知道
	<input type="checkbox" name="dW" value="dW" />developerWorks
	<input type="checkbox" name="dW_cn" value="dW_cn" />developerWorks CN
      </div>
      <div id="Linux">
        <input type="checkbox" name="kerneltrap" value="kerneltrap" /><a href="http://kerneltrap.org">KernelTrap</a>
	<input type="checkbox" name="lwn" value="lwn" /><a href="http://lwn.net/Search">LWN</a>
	<input type="checkbox" name="nslu2" value="nslu2" /><a href="http://www.nslu2-linux.com">NSLU2</a>
	<input type="checkbox" name="linuxpackages" value="linuxpackages" /><a href="http://linuxpackages.net">LinuxPackages</a>
	<input type="checkbox" name="linuxsearch" value="linuxsearch" /><a href="http://www.google.com/coop/cse?cx=000955040325138658314%3Ao-se1quwql4">Linux SE</a>
      </div>
      <div id="other">
        <input type="checkbox" name="google_news" value="google_news" />Google News
	<input type="checkbox" name="tianwang" value="tianwang" />天网 FTP
	<input type="checkbox" name="sfsearch" value="sfsearch" />SF Search
	<input type="checkbox" name="windtear" value="windtear" />windtear
	<input type="checkbox" name="jicknan" value="jicknan" /><a href="http://www.google.com/coop/cse?cx=000955040325138658314%3Aldu_jtkwi-m">SE4jick</a>
      </div>
    </form>
    
    <h2>Mail Rss</h2>
    <div>
	<form action='http://www.r-mail.org/' method='post'><div>
		<!--
	<script type="text/javascript">
	    var rmail_rss = "http://feeds.feedburner.com/Rmail";
	    document.write("<input type='hidden' name='rss' value='" + rmail_rss + "' />");
	</script>
	-->
	RSS: <input type='text' name='rss' value='' /><br />
	Email:<input type='text' name='mailto' value='' /></div>
    <div><input type='submit' value='Subscribe' /></div> 
    <div style='font-size:xx-small;'>
	<a href='http://www.r-mail.org/'>R-mail powered</a></div></form>
    </div>

    <h2><a href="http://www.huoche.com.cn">火车票</a></h2>
    <p>huoche.com.cn is using gbk, and this page utf-8, how to make they work?</p>
    <div id="zhanzhan">
      <div>站站查询 | <a href="#" onclick="zhanzhan.style.display='none';checi.style.display='';chezhan.style.display='none';">车次查询</a> | <a href="#" onclick="zhanzhan.style.display='none';checi.style.display='none';chezhan.style.display='';">车站查询</a></div>
      <div>
	<form action="http://www.huoche.com.cn/chaxun/result.asp" method="post">
	  <p>支持拼音首字母查询，如果<code>北京</code>只需输入<code>bj</code></p>
	  <p>
	  出发站：<input name="txtchufa" type="text" size="8" maxlength="10" value=""/>
	  到达站：<input name="txtdaoda" type="text" size="8" maxlength="10" value=""/>
	  <input name="search_submit" class="butt" type="submit" value="查询"/>
	  </p> 
	</form>
      </div>
    </div>
    <div id="checi" style="display:none">
      <div><a href="#" onclick="zhanzhan.style.display='';checi.style.display='none';chezhan.style.display='none';">站站查询</a> | 车次查询 | <a href="#" onclick="zhanzhan.style.display='none';checi.style.display='none';chezhan.style.display='';">车站查询</a></div>
      <div>
	<form action="http://www.huoche.com.cn/chaxun/resultc.asp" method="post">
	  <p>搜索<span class="redb">2257</span>趟列车详细时刻和票价</p>
	  <p>请输入车次：<input name="txtCheci" type="text" size="8" maxlength="10" value=""/>	
	  <input name="search_submit_checi" class="butt" type="submit" value="查询"/>
	  </p>
	</form>
      </div>
    </div>
    <div id="chezhan" style="display:none">
      <div><a href="#" onclick="zhanzhan.style.display='';checi.style.display='none';chezhan.style.display='none';">站站查询</a> | <a href="#" onclick="zhanzhan.style.display='none';checi.style.display='';chezhan.style.display='none';">车次查询</a> | 车站查询</div>
      <div>
	<form action="http://www.huoche.com.cn/chaxun/resultz.asp" method="post">
	  <p>请输入车站：<input name="txtchezhan" type="text" size="8" maxlength="10" value=""/>
	  <input name="search_submit" class="butt" type="submit" value="查询"/>
	  </p>
	</form>
      </div>
    </div>
    <div id="footer">
	
	<p style="text-align: center;">A site of <a href="http://jicknan.sitesled.com">Jick Nan</a> &lt;jick.nan 在 gmail.com&gt;. <a href="http://creativecommons.org/licenses/by/2.5/">Some rights reserved</a>. <a href="http://my.statcounter.com/project/standard/stats.php?project_id=1395096"><img alt="Stat Counter" src="http://c13.statcounter.com/counter.php?sc_project=1395096&amp;java=0&amp;security=ed34e4bb&amp;invisible=0"></a></p> 
	<p style="text-align: center;">&nbsp;Powered by <a href="http://www.sitesled.com">SiteSled</a> :-) </p> 
	<!--Start of Google Analytics -->
	<script src="http://www.google-analytics.com/urchin.js" type="text/javascript"></script>
	<script type="text/javascript">
	    _uacct = "UA-62255-1";
	    urchinTracker();
	</script>
	<!-- End of Google Analytics -->

    </div>

  </body>
</html>