<%-- 
    Document   : thuong-hieu
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
    <div class="brands-area">
        <div class="zigzag-bottom"></div>
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                
                    <div class="brand-wrapper">
           <c:forEach items="${dsth}" var="th">
                        <div class="brand-list">
                            <img src="img/${th.hinhAnh}" alt="${th.hinhAnh}">
                             <img src="img/brand2.png" alt="">
                            <img src="img/brand3.png" alt="">
                            <img src="img/brand4.png" alt="">
                            <img src="img/brand5.png" alt="">
                            <img src="img/brand6.png" alt="">
                            <img src="img/brand1.png" alt="">
                            <img src="img/brand2.png" alt="">                          
                        </div>
                       </c:forEach>
                    </div>
                    
                </div>
            </div>
        </div>
    </div>
