<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>


<div align="center">
<table width="243" border="0" cellpadding="0" cellspacing="0" class="ruta" height="112" >
    <form name="Login" method="Post" action="login_header.asp">
<tr>
      <td  dir="rtl" colspan="2" bgcolor="#dedede" height="41" ><div align="center" dir="rtl">
        <p dir="rtl"><strong><font size="2">ورود به سيستم</font></strong></div></td>
  </tr>
  <tr>
      <td dir="rtl" width="166"> &nbsp;</td>
      <td dir="rtl" width="75"> &nbsp;</td>
  </tr>
  <tr>
      <td dir="rtl" width="166"> <font face="Tahoma">
        <input name="user1" type="text" class="input" size="20"></font></td>
      <td dir="rtl" width="75"> <font face="Tahoma">نام کاربري :</font></td>
  </tr>
  <tr>
<br>
      <td dir="rtl" width="166"> <font face="Tahoma">
   <input name="pass" type="password" class="input" size="20"></font></td>
      <td dir="rtl" width="75"> <font face="Tahoma"><br>
		رمز عبور :</font></td>
  </tr>
  <tr>
      <td dir="rtl" width="166"> 
		<p style="text-align: center"><font face="Tahoma">
   		<br>
   <input name="button" type="submit" class="input" id="button" value="  ورود  " style="float: right"><br>
        &nbsp;</font></td>
      <td dir="rtl" width="75"> &nbsp;</td>
  </tr>
 </form>
</table>


 </div>


    <form id="form1" runat="server">
    <div>
    
    </div>
    </form>
</body>
</html>
