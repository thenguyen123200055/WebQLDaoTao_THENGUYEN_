﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="QLMonHoc.aspx.cs" Inherits="WebQLDaoTao.QLMonHoc" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {
            position: relative;
            min-height: 1px;
            float: left;
            width: 66.66666667%;
            margin-left: 40px;
            padding-left: 15px;
            padding-right: 15px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="Main" runat="server">
<h2>QUẢN LÝ MÔN HỌC</h2>
<hr />
<div class="row">
<div class="col-md-4">
</div>
<div class="auto-style1">
<h4>DANH SÁCH MÔN HỌC</h4>
<asp:GridView CssClass="table table-bordered"
ID="gvMonhoc" runat="server" AutoGenerateColumns="false" DataKeyNames="MaMH" >
<Columns>
<asp:BoundField HeaderText="Mã môn học" DataField="MaMH" />
<asp:BoundField HeaderText="Tên môn học" DataField="TenMH" />
<asp:BoundField HeaderText="Số tiết" DataField="SoTiet" />
<asp:TemplateField>
<ItemTemplate>
<asp:Button ID="btnEdit" CommandName="Edit" runat="server" Text="Sửa"
CssClass="btn btn-success" />
<asp:Button ID="btnDelete" CommandName="Delete" runat="server"
Text="Xóa" CssClass="btn btn-danger" />
</ItemTemplate>
<EditItemTemplate>
<asp:Button ID="btnUpdate" CommandName="Update" runat="server"
Text="Ghi" CssClass="btn btn-success" />
<asp:Button ID="btnCancel" CommandName="Cancel" runat="server"
Text="Không" CssClass="btn btn-danger" />
</EditItemTemplate>
</asp:TemplateField>
</Columns>
<HeaderStyle BackColor="#003399" ForeColor="#ffffff" />
</asp:GridView>
</div>
</div>
</asp:Content>
