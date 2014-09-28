<%@ Page Title="" Language="C#" MasterPageFile="~/View/BootStrap.Master" AutoEventWireup="true" CodeBehind="Add.aspx.cs" Inherits="CepTelefoncusu.View.Sales.Add" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
      
        <asp:DropDownList ID="drpProductId" runat="server" CssClass="form-control">


        </asp:DropDownList>
        <h3> Ürün Adedi</h3>
        <asp:TextBox ID="txtSaleStock" runat="server" CssClass="form-control"></asp:TextBox>

         <h3> Birim Fiyatı</h3>
        <asp:TextBox ID="txtBasePrice" runat="server" CssClass="form-control"></asp:TextBox>

        <h3> Satış Tarihi</h3>
        <asp:Calendar ID="calSaleDate" runat="server"></asp:Calendar>

        <h3> Satış Tipi</h3>
        <asp:DropDownList ID="drpSaleType" runat="server" CssClass="form-control">
            <asp:ListItem Value="0">Tipini Seçiniz</asp:ListItem>
            <asp:ListItem Value="1">Nakit</asp:ListItem>
            <asp:ListItem Value="2">Kredi Kartı</asp:ListItem>
        </asp:DropDownList>
        <br/>
        <br/>
        <br/>
        <asp:LinkButton Text="Gönder" Id="lnkSatis" Class="btn btn-success" runat="server" OnClick="lnkSatis_Click" />



    </div>
</asp:Content>
