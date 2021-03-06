<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<link rel="stylesheet" href="${pageContext.request.contextPath }/resources/css/main.css">


        <!-- 배너영역 -->

        <section class="banner">

            <div id="myCarousel" class="carousel slide" data-ride="carousel">

                <!-- Indicators -->
                <ol class="carousel-indicators">
                    <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                    <li data-target="#myCarousel" data-slide-to="1"></li>
                    <li data-target="#myCarousel" data-slide-to="2"></li>
                </ol>


                <!-- Wrapper for slides -->
                <div class="carousel-inner">
                    <div class="item active">
                        <a href="#"><img src="resources/img/1.jpg" alt="1" style="width: 100%; "></a>
                    </div>

                    <div class="item">
                        <a href="#"><img src="resources/img/2.jpg" alt="2" style="width: 100%; "></a>
                    </div>

                    <div class="item">
                        <a href="#"><img src="resources/img/3.jpg" alt="3" style="width: 100%; "></a>
                    </div>
                </div>

                <!-- Left and right controls -->
                <a class="left carousel-control" href="#myCarousel" data-slide="prev">
                    <span class="glyphicon glyphicon-chevron-left"></span>
                    <span class="sr-only">Previous</span>
                </a>
                <a class="right carousel-control" href="#myCarousel" data-slide="next">
                    <span class="glyphicon glyphicon-chevron-right"></span>
                    <span class="sr-only">Next</span>
                </a>
            </div>
        </section>


        <!-- 아이콘 영역 -->
        <section>
            <div class="container" style="margin-top: 90px;">
                <div class="row">
                    <li class="col-lg-3 col-md-3 col-sm-6 col-xs-6">
                        <a href="##" class="selecttype typeselect">
                            <img src="resources/img/icon/region.png" alt="region" class="typeimg ">
                            <p class="typetext">지역별 보기</p>
                        </a>
                    </li>
                    <li class="col-lg-3 col-md-3 col-sm-6 col-xs-6">
                        <a href="##" class="selecttype">
                            <img src="resources/img/icon/recommendation.png" alt="recommendation" class="typeimg">
                            <p class="typetext">맞춤 추천</p>

                        </a>
                    </li>
                    <li class="col-lg-3 col-md-3 col-sm-6 col-xs-6">
                        <a href="##" class="selecttype">
                            <img src="resources/img/icon/travel.png" alt="travel" class="typeimg">
                            <p class="typetext">여행지 주변</p>
                        </a>
                    </li>
                    <li class="col-lg-3 col-md-3 col-sm-6 col-xs-6">
                        <a href="##" class="selecttype">
                            <img src="resources/img/icon/free-icon-nearby-2041118.png" alt="arround" class="typeimg">
                            <p class="typetext">내 주변</p>
                        </a>
                    </li>
                </div>

            </div>

            <div class="container" style="margin-top: 50px ;">
                <form action="/action_page.php">
                    <div class="input-group">
                        <input type="text" class="form-control" placeholder="혹시 찾으시는 곳이 있나요?" name="search"
                            style="height: 40px;">
                        <div class="input-group-btn">
                            <button class="btn btn-default" type="submit"><i class="glyphicon glyphicon-search"
                                    style="height: 25px;"></i></button>
                        </div>
                    </div>
                </form>
            </div>
        </section>

        <!-- 객실 뷰 영역 -->
        <section class="mainview">

            <h2 style="text-align: center;">*인기추천*</h2>
            <div class="container">
                <div class="row" style="text-align: center;">
                    <li class="col-lg-6 col-sm-12 mainviewimg">
                        <img src="resources/img/viewimg/5743fc4cd44d8.jpg" alt="">
                        <div class="gra_black">

                            <div class="mainviewinfo" style="text-align: left;">
                                <p style="margin: 0; font-size: 25px;">숙박업소 이름</p>
                                <p style="margin: 0; font-size: 15px;">5.0</p>
                                <p style="margin: 0; font-size: 19px;">강남구</p>
                            </div>

                            <div class="mainviewprice">
                                <p style="margin: 0; font-size: 25px;">89,500</p>
                            </div>
                        </div>
                    </li>

                    <li class="col-lg-6 col-sm-12 mainviewimg">
                        <img src="resources/img/viewimg/5743fc4cd44d8.jpg" alt="">
                        <div class="gra_black">

                            <div class="mainviewinfo" style="text-align: left;">
                                <p style="margin: 0; font-size: 25px;">숙박업소 이름</p>
                                <p style="margin: 0; font-size: 15px;">5.0</p>
                                <p style="margin: 0; font-size: 19px;">강남구</p>
                            </div>

                            <div class="mainviewprice">
                                <p style="margin: 0; font-size: 25px;">89,500</p>
                            </div>

                        </div>
                    </li>

                    <li class="col-lg-6 col-sm-12 mainviewimg">
                        <img src="resources/img/viewimg/5743fc4cd44d8.jpg" alt="">
                        <div class="gra_black">

                            <div class="mainviewinfo" style="text-align: left;">
                                <p style="margin: 0; font-size: 25px;">숙박업소 이름</p>
                                <p style="margin: 0; font-size: 15px;">5.0</p>
                                <p style="margin: 0; font-size: 19px;">강남구</p>
                            </div>

                            <div class="mainviewprice">
                                <p style="margin: 0; font-size: 25px;">89,500</p>
                            </div>

                        </div>
                    </li>

                    <li class="col-lg-6 col-sm-12 mainviewimg">
                        <img src="resources/img/viewimg/5743fc4cd44d8.jpg" alt="">
                        <div class="gra_black">

                            <div class="mainviewinfo" style="text-align: left;">
                                <p style="margin: 0; font-size: 25px;">숙박업소 이름</p>
                                <p style="margin: 0; font-size: 15px;">5.0</p>
                                <p style="margin: 0; font-size: 19px;">강남구</p>
                            </div>

                            <div class="mainviewprice">
                                <p style="margin: 0; font-size: 25px;">89,500</p>
                            </div>

                        </div>
                    </li>
                </div>
            </div>
        </section>




        