   M S B A M L   `   `   `  ????J  FModernDashboard, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:ModernDashboard.ViewModelModernDashboard.ViewModel  5   	        ModernDashboard.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   6vm'clr-namespace:ModernDashboard.ViewModel     5   	   -   5          ?Name$  DashboardWindow??5   	    ? Title$ 
MainWindow??5   	   $	??580??5	   	   $	??930??5
   	    ? WindowStartupLocation$ CenterScreen=?5   	    ? WindowStyle$
 None=?5   	    ? 
ResizeMode$ NoResize=?5   	   
??????  ? AllowsTransparency$
 True??5   	    ? DataContext 5      3   -ModernDashboard.ViewModel.NavigationViewModel  5   
   .??5      ? .+?5   
   ?? ???#ECF0F1 ?? CornerRadius$ 10??5      ?? 5   
   ???#5C5C5C$	??Top=?5      $
??Left=?5      $ 
10,0,100,0??5      $??80??5       $	??850??5!      ._?5#      ?? $%??M O D E R N   D A S H B O A R D??6      HeaderStyle#??[  5$      5&      ?? 5(   
   ???#5C5C5C$??Bottom=?5)      $??Right=?5*      $ 
100,0,10,0??5+      $??80??5,      $	??850??5-      ._?5/      ?? $??S U H A S  A R I G A L A??6     FooterStyle#??[ 50      52      ?? 55   
   ???#303030???#FFFFFF$??0,5,0,5q?57      $	??480??58      $??0,10,0,0q?59      $ 25??5:      ? 5<   
    ? ColumnDefinitions 5=      ?? 5?      $??25 ?6#   ?? 5@      $	??180 ?6#   ?? 5A      $??40 ?6#   ?? 5B      $	??660 ?6#   ?? 5C      $??25 ?6#   	 ? RowDefinitions	 5G      ?? 5I      $??0 ?6    ?? 5J      $??80 ?6    ?? 5K      $??55 ?6    ?? 5L      $	??370 ?6    ?? 5M      $??0 ?6    .+?5Q      ? $??2??6   $??1??5R      .+?5T      ?? -   5        
 ??Name$
 	SearchBox??5T        SearchBoxStyle#??[ 5V      ??5U      ?? *
FilterText+ ?? UpdateSourceTrigger$ PropertyChanged=?5V      ?? 5X      $??Search??6     SearchTextStyle#??[ 5Y      5[      ? 5]      $??3??6   $??1??5^      $??0,10,0,0q?5_      .+?5a      ?? ??6   ?? *SourceCollection+??5b      ?? 5c      .R?5d      ?? .+?5e   "   	?   MenuButtonStyle#??[ 5i   .    	? 	GroupName$ 	MenuGroup??5j   .   ??5e   .   ?? *
MenuName+
 ? Tag 5f   .   ?? *	MenuImage+??5g   .   ?? *
MenuName+??5h   .   ??  ?? RelativeSource ?? *FindAncestor+ ?? AncestorType" ?? ?? Path$ DataContext.MenuCommand?5j   .   5k      5l      5n      5r      ? 5t      $??2??6   $??3??5u      $??2??5v      
?????? .+?5y      ?? -   5         ??Name$ Pages??5y   !   ??5z   !   ?? *SelectedViewModel+5|      5      ?? 5?   
   $??50??6   $??50??5?      $??Right=?5?      $	??Top=?5?      $??0,5,20,0q?5?        CloseBtn_Style#??[ 5?      ??5?      ?? *CloseAppCommand+??5?      ??  ?? ElementName$ DashboardWindow??5?      5?      5?      