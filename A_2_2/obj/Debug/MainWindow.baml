   M S B A M L   `   `   `  ����@  <A_2_2, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:A_2_2A_2_2  5   	       A_2_2.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   %localclr-namespace:A_2_2     5   	     � Title$  
MainWindow��5   	   $	��350��6   $	��525��6)   .��5	      � .+�5
   
   �� $��请选择运算类型��6   $��
0,22,0,206q�6$   $��1q�68   .��5      �� -   5        $��stackPanel1��5   2    �� Orientation$ 
Horizontal=�6    � 	Resources 5       �� 
TargetType��%E   '	�       �� 5      " 	�6   .�5      -   5        5      5      .+�5      	� $��加法��6    d� 	IsChecked$
 TrueY�6+   $
��Left=�6<   $��Center=�6W   $��20q�6r   	� 5      $��减法��6   $
��Left=�6+   $��Center=�6G   $��20q�6b   	� 5      $��乘法��6   $
��Left=�6+   $��Center=�6G   $��20q�6b   	� 5      $��除法��6   $
��Left=�6+   $��Center=�6G   $��20q�6b   	� 5      $��取模��6   $
��Left=�6+   $��Center=�6G   $��20q�6b   5      5      �� 5   
   -   5        $��
operatorZi��5      $��加法��6"   $
��Left=�6/   $��
10,113,0,0q�6J   $	��Top=�6^   �� 5   
   -   5        $��first��5       �� TextAlignment$ Center=�6   $��Center=�66   $
��Left=�6X   $��23��6s   $��
32,169,0,0q�6    �� TextWrapping$
 Wrap=�6�   $�� ��6�   $	��Top=�6�   $��56��6�   �� 5   
   -   5        $��
operatorFu��5      $��+��6"   $
��Left=�6.   $��
90,169,0,0q�6I   $	��Top=�6]   $��20��6u   �� 5   
   -   5        $��second��5      $ Center=�6    $��Center=�67   $
��Left=�6Y   $��23��6t   $��110,169,0,0q�6�   $
 Wrap=�6�   $�� ��6�   $	��Top=�6�   $��56��6�   �� 5   
   $��=��6   $
��Left=�6   $��176,169,0,0q�67   $	��Top=�6L    J� RenderTransformOrigin$ 0,0.52&�6d   �� 5   
   -   5        $��result��5      $��1q�6   ���#cccccc$��Center=�6I   $
��Left=�6k   $��35��6�   $��208,160,0,0q�6�   $	��Top=�6�   $	��120��6�   �� 5   
   -   5        $��	calculate��5      $��计算��6"   $
��Left=�6/   $��365,169,0,0q�6J   $	��Top=�6_   $��94��6w   $��23��6�   6�   5       5!      