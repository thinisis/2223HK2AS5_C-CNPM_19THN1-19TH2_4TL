<%@ page pageEncoding="utf-8"%>

<nav class="navbar navbar-inverse">
	<div class="container-fluid">
		<div class="navbar-header">
			<button class="navbar-toggle" data-toggle="collapse"
				data-target="#menu">
				<span class="icon-bar"></span> <span class="icon-bar"></span> <span
					class="icon-bar"></span>
			</button>
			<a class="navbar-brand" href="/home/index"><span
				class="glyphicon glyphicon-home"></span> Trang chủ</a>
		</div>
		<div class="collapse navbar-collapse" id="menu">
			<ul class="nav navbar-nav navbar-right">
				<li class="dropdown"><a class="dropdown-toggle"
					data-toggle="dropdown" href="#"> <span
						class="glyphicon glyphicon-briefcase"></span> Quản lý <span
						class="caret"></span>
				</a>
					<ul class="dropdown-menu">
						<li><a href="/admin/product/index">Sản phẩm</a></li>
						<li><a href="/admin/category/index">Loại</a></li>
						<li><a href="/admin/customer/index">Khách hàng</a></li>
						<li class="divider"></li>
						<li><a href="/admin/order/index">Đơn hàng</a></li>
					</ul></li>


			</ul>
		</div>
	</div>
</nav>