FasdUAS 1.101.10   ��   ��    k             l     ��  ��     oem@oemden � 2015     � 	 	 " o e m @ o e m d e n   �   2 0 1 5   
  
 l     ��  ��    + %GetComputerName from pure Applescript     �   J G e t C o m p u t e r N a m e   f r o m   p u r e   A p p l e s c r i p t      l     ��  ��    ; 5faster than Automator mix shellscript and applescript     �   j f a s t e r   t h a n   A u t o m a t o r   m i x   s h e l l s c r i p t   a n d   a p p l e s c r i p t      l     ��������  ��  ��     ��  i         I     ������
�� .aevtoappnull  �   � ****��  ��    k    x       l     ��  ��     Version     �    V e r s i o n       r      ! " ! m      # # � $ $  2 . 1 " o      ���� 20 _getcomputernameversion _GetcomputernameVersion    % & % l   �� ' (��   '  Set Localisable Variables    ( � ) ) 2 S e t   L o c a l i s a b l e   V a r i a b l e s &  * + * r     , - , I   	�� .��
�� .sysolocSutxt        TEXT . m     / / � 0 0  _ I s N o t S e t��   - o      ���� 0 	_isnotset 	_IsNotSet +  1 2 1 r     3 4 3 I   �� 5��
�� .sysolocSutxt        TEXT 5 m     6 6 � 7 7  _ I p I s N o t S e t��   4 o      ���� 0 _ipisnotset _IpIsNotSet 2  8 9 8 r     : ; : I   �� <��
�� .sysolocSutxt        TEXT < m     = = � > >  _ t h e T i t l e��   ; o      ���� 0 	_thetitle 	_theTitle 9  ? @ ? r    # A B A I   !�� C��
�� .sysolocSutxt        TEXT C m     D D � E E   _ d e f a u l t d i a l o g 0 1��   B o      ���� 0 _defaultdialog01   @  F G F r   $ + H I H I  $ )�� J��
�� .sysolocSutxt        TEXT J m   $ % K K � L L   _ d e f a u l t d i a l o g 0 2��   I o      ���� 0 _defaultdialog02   G  M N M r   , 3 O P O I  , 1�� Q��
�� .sysolocSutxt        TEXT Q m   , - R R � S S $ _ E x t e n d e d R e p o r t B t n��   P o      ���� (0 _extendedreportbtn _ExtendedReportBtn N  T U T r   4 = V W V I  4 9�� X��
�� .sysolocSutxt        TEXT X m   4 5 Y Y � Z Z  _ E x t e n d e d R e p o r t��   W o      ���� "0 _extendedreport _ExtendedReport U  [ \ [ r   > I ] ^ ] I  > E�� _��
�� .sysolocSutxt        TEXT _ m   > A ` ` � a a  _ T h a n k Y o u��   ^ o      ���� 0 	_thankyou 	_ThankYou \  b c b r   J U d e d I  J Q�� f��
�� .sysolocSutxt        TEXT f m   J M g g � h h  _ I P A d d r e s s 1��   e o      ���� 0 _ipaddress1 _IPAddress1 c  i j i r   V a k l k I  V ]�� m��
�� .sysolocSutxt        TEXT m m   V Y n n � o o  _ I P A d d r e s s 2��   l o      ���� 0 _ipaddress2 _IPAddress2 j  p q p r   b m r s r I  b i�� t��
�� .sysolocSutxt        TEXT t m   b e u u � v v  _ A R D _ F i e l d 1��   s o      ���� 0 _ard_field1 _ARD_Field1 q  w x w r   n y y z y I  n u�� {��
�� .sysolocSutxt        TEXT { m   n q | | � } }  _ A R D _ F i e l d 2��   z o      ���� 0 _ard_field2 _ARD_Field2 x  ~  ~ r   z � � � � I  z ��� ���
�� .sysolocSutxt        TEXT � m   z } � � � � �  _ A R D _ F i e l d 3��   � o      ���� 0 _ard_field3 _ARD_Field3   � � � r   � � � � � I  � ��� ���
�� .sysolocSutxt        TEXT � m   � � � � � � �  _ A R D _ F i e l d 4��   � o      ���� 0 _ard_field4 _ARD_Field4 �  � � � l  � ���������  ��  ��   �  � � � Q   �� � ��� � k   �� � �  � � � l   � ��� � ���   �  display dialog (input)    � � � � , d i s p l a y   d i a l o g   ( i n p u t ) �  � � � r   � � � � � I  � �������
�� .sysosigtsirr   ��� null��  ��   � o      ���� 0 macinfo macInfo �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   �  get date    � � � �  g e t   d a t e �  � � � r   � � � � � n   � � � � � 1   � ���
�� 
dstr � l  � � ����� � I  � �������
�� .misccurdldt    ��� null��  ��  ��  ��   � o      ���� 0 thedate theDate �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   �  get username    � � � �  g e t   u s e r n a m e �  � � � r   � � � � � n   � � � � � 1   � ���
�� 
sisn � o   � ����� 0 macinfo macInfo � o      ���� 0 username   �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   �  get ComputerName    � � � �   g e t   C o m p u t e r N a m e �  � � � r   � � � � � I  � ��� ���
�� .sysoexecTEXT���     TEXT � m   � � � � � � � \ s c u t i l   - - g e t   C o m p u t e r N a m e   2 > / d e v / n u l l   ;   e x i t   0��   � o      ���� 0 computername ComputerName �  � � � Z   � � � ����� � =  � � � � � o   � ����� 0 computername ComputerName � m   � � � � � � �   � r   � � � � � o   � ����� 0 	_isnotset 	_IsNotSet � o      ���� 0 computername ComputerName��  ��   �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   �  get LocalHostName    � � � � " g e t   L o c a l H o s t N a m e �  � � � r   � � � � � I  � ��� ���
�� .sysoexecTEXT���     TEXT � m   � � � � � � � ^ s c u t i l   - - g e t   L o c a l H o s t N a m e   2 > / d e v / n u l l   ;   e x i t   0��   � o      ���� 0 localhostname LocalHostName �  � � � Z   � � � ����� � =  � � � � � o   � ����� 0 localhostname LocalHostName � m   � � � � � � �   � r   � � � � � o   � ����� 0 	_isnotset 	_IsNotSet � o      ���� 0 localhostname LocalHostName��  ��   �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   �  get HostName    � � � �  g e t   H o s t N a m e �  � � � r   � � � � I  � �� ���
�� .sysoexecTEXT���     TEXT � m   � � � � � � � T s c u t i l   - - g e t   H o s t N a m e   2 > / d e v / n u l l   ;   e x i t   0��   � o      ���� 0 hostname HostName �  � � � Z   � ����� � =  � � � o  ���� 0 hostname HostName � m   � � � � �   � r   � � � o  ���� 0 	_isnotset 	_IsNotSet � o      ���� 0 hostname HostName��  ��   �  �  � l ��������  ��  ��     l ����    
get HostIP    �  g e t   H o s t I P  r  $	 I  ��
��
�� .sysoexecTEXT���     TEXT
 m   � Z i f c o n f i g   |   g r e p   ' 1 9 2 . 1 6 8 '   |   a w k   ' { p r i n t   $ 2 } '  ��  	 o      ���� 0 hostip HostIP  Q  %A r  (4 n  (0 4 +0��
�� 
cpar m  ./����  o  (+�� 0 hostip HostIP o      �~�~ 0 ip1   R      �}�|�{
�} .ascrerr ****      � ****�|  �{   r  <A o  <=�z�z 0 _ipisnotset _IpIsNotSet o      �y�y 0 ip1    Q  B^ r  EQ n  EM !  4 HM�x"
�x 
cpar" m  KL�w�w ! o  EH�v�v 0 hostip HostIP o      �u�u 0 ip2   R      �t�s�r
�t .ascrerr ****      � ****�s  �r   r  Y^#$# o  YZ�q�q 0 _ipisnotset _IpIsNotSet$ o      �p�p 0 ip2   %&% l  __�o'(�o  ' ` Ztry			set ip3 to third paragraph of HostIP		on error			set ip3 to _IpIsNotSet		end try   ( �)) � t r y  	 	 	 s e t   i p 3   t o   t h i r d   p a r a g r a p h   o f   H o s t I P  	 	 o n   e r r o r  	 	 	 s e t   i p 3   t o   _ I p I s N o t S e t  	 	 e n d   t r y& *+* l __�n�m�l�n  �m  �l  + ,-, l __�k./�k  .  
ARD Fields   / �00  A R D   F i e l d s- 121 l __�j34�j  3 @ :# For ARD Options we need to extract them from host .plist   4 �55 t #   F o r   A R D   O p t i o n s   w e   n e e d   t o   e x t r a c t   t h e m   f r o m   h o s t   . p l i s t2 676 r  _j898 I _f�i:�h
�i .sysoexecTEXT���     TEXT: m  _b;; �<< � d e f a u l t s   r e a d   / L i b r a r y / P r e f e r e n c e s / c o m . a p p l e . R e m o t e D e s k t o p   T e x t 1   2 > / d e v / n u l l   ;   e x i t   0�h  9 o      �g�g 0 	host_ard1 	host_ARD17 =>= Z  k~?@�f�e? = krABA o  kn�d�d 0 	host_ard1 	host_ARD1B m  nqCC �DD  @ r  uzEFE o  uv�c�c 0 	_isnotset 	_IsNotSetF o      �b�b 0 	host_ard1 	host_ARD1�f  �e  > GHG r  �IJI I ��aK�`
�a .sysoexecTEXT���     TEXTK m  �LL �MM � d e f a u l t s   r e a d   / L i b r a r y / P r e f e r e n c e s / c o m . a p p l e . R e m o t e D e s k t o p   T e x t 2   2 > / d e v / n u l l   ;   e x i t   0�`  J o      �_�_ 0 	host_ard2 	host_ARD2H NON Z  ��PQ�^�]P = ��RSR o  ���\�\ 0 	host_ard2 	host_ARD2S m  ��TT �UU  Q r  ��VWV o  ���[�[ 0 	_isnotset 	_IsNotSetW o      �Z�Z 0 	host_ard2 	host_ARD2�^  �]  O XYX r  ��Z[Z I ���Y\�X
�Y .sysoexecTEXT���     TEXT\ m  ��]] �^^ � d e f a u l t s   r e a d   / L i b r a r y / P r e f e r e n c e s / c o m . a p p l e . R e m o t e D e s k t o p   T e x t 3   2 > / d e v / n u l l   ;   e x i t   0�X  [ o      �W�W 0 	host_ard3 	host_ARD3Y _`_ Z  ��ab�V�Ua = ��cdc o  ���T�T 0 	host_ard3 	host_ARD3d m  ��ee �ff  b r  ��ghg o  ���S�S 0 	_isnotset 	_IsNotSeth o      �R�R 0 	host_ard3 	host_ARD3�V  �U  ` iji r  ��klk I ���Qm�P
�Q .sysoexecTEXT���     TEXTm m  ��nn �oo � d e f a u l t s   r e a d   / L i b r a r y / P r e f e r e n c e s / c o m . a p p l e . R e m o t e D e s k t o p   T e x t 4   2 > / d e v / n u l l   ;   e x i t   0�P  l o      �O�O 0 	host_ard4 	host_ARD4j pqp Z  ��rs�N�Mr = ��tut o  ���L�L 0 	host_ard4 	host_ARD4u m  ��vv �ww  s r  ��xyx o  ���K�K 0 	_isnotset 	_IsNotSety o      �J�J 0 	host_ard4 	host_ARD4�N  �M  q z�Iz l ���H�G�F�H  �G  �F  �I   � R      �E�D�C
�E .ascrerr ****      � ****�D  �C  ��   � {|{ l ���B}~�B  }   icon   ~ � 
   i c o n| ��� r  ����� l ����A�@� I ���?��
�? .sysorpthalis        TEXT� m  ���� ���  a p p l e t . i c n s� �>��=
�> 
in B� l ����<�;� I ���:��9
�: .earsffdralis        afdr�  f  ���9  �<  �;  �=  �A  �@  � o      �8�8 *0 getcomputernameicon GetComputerNameIcon� ��� r  ���� b  ���� o  ���7�7 0 	_thetitle 	_theTitle� o  � �6�6 20 _getcomputernameversion _GetcomputernameVersion� o      �5�5 ,0 getcomputernametitle GetComputerNameTitle� ��� l �4�3�2�4  �3  �2  � ��� I ��1��
�1 .sysodlogaskr        TEXT� b  i��� b  e��� b  a��� b  ]��� b  Y��� b  U��� b  Q��� b  M��� b  I��� b  E��� b  A��� b  =��� b  9��� b  5��� b  1��� b  -��� b  )��� b  %��� b  !��� b  ��� b  ��� b  ��� b  ��� b  ��� b  ��� m  	�� ��� "                 � o  	�0
�0 
ret � o  �/�/ 0 _defaultdialog01  � o  �.
�. 
ret � o  �-�- 0 _defaultdialog02  � o  �,
�, 
ret � m  �� ��� "                 � o   �+
�+ 
ret � o  !$�*
�* 
ret � m  %(�� ���  C o m p u t e r N a m e :  � o  ),�)�) 0 computername ComputerName� o  -0�(
�( 
ret � o  14�'
�' 
ret � m  58�� ���  L o c a l H o s t N a m e :  � o  9<�&�& 0 localhostname LocalHostName� o  =@�%
�% 
ret � o  AD�$
�$ 
ret � m  EH�� ���  H o s t N a m e :  � o  IL�#�# 0 hostname HostName� o  MP�"
�" 
ret � o  QT�!
�! 
ret � o  UX� �  0 _ipaddress1 _IPAddress1� o  Y\�� 0 ip1  � o  ]`�
� 
ret � o  ad�
� 
ret � o  eh�� 0 	_thankyou 	_ThankYou� ���
� 
btns� J  lt�� ��� o  lo�� "0 _extendedreport _ExtendedReport� ��� m  or�� ���  o k�  � ���
� 
appr� o  wz�� ,0 getcomputernametitle GetComputerNameTitle� ���
� 
dflt� m  }��� ���  o k� ���
� 
disp� o  ���� *0 getcomputernameicon GetComputerNameIcon�  � ��� l ������  �  �  � ��� l ������  �  Extended Report   � ���  E x t e n d e d   R e p o r t� ��� r  ����� l ������ n  ����� 1  ���
� 
bhit� l �����
� 1  ���	
�	 
rslt�  �
  �  �  � l     ���� o      �� 0 button_pressed  �  �  � ��� Z  �v����� = ����� l ������ o  ���� 0 button_pressed  �  �  � o  ��� �  "0 _extendedreport _ExtendedReport� I �r����
�� .sysodlogaskr        TEXT� b  �R��� b  �N��� b  �J   b  �F b  �B b  �> b  �:	 b  �6

 b  �2 b  �. b  �* b  �& b  �" b  � b  � b  � b  � b  � b  �
 !  b  �"#" b  �$%$ b  ��&'& b  ��()( b  ��*+* b  ��,-, b  ��./. b  ��010 b  ��232 b  ��454 b  ��676 b  ��898 b  ��:;: b  ��<=< b  ��>?> b  ��@A@ b  ��BCB b  ��DED b  ��FGF b  ��HIH b  ��JKJ b  ��LML b  ��NON b  ��PQP m  ��RR �SS "                 Q o  ����
�� 
ret O m  ��TT �UU   M o  ������ 0 thedate theDateK o  ����
�� 
ret I o  ������ "0 _extendedreport _ExtendedReportG o  ����
�� 
ret E m  ��VV �WW "                 C o  ����
�� 
ret A o  ����
�� 
ret ? m  ��XX �YY " U s e r   S h o r t   N a m e :  = o  ������ 0 username  ; o  ����
�� 
ret 9 o  ����
�� 
ret 7 m  ��ZZ �[[  C o m p u t e r N a m e :  5 o  ������ 0 computername ComputerName3 o  ����
�� 
ret 1 m  ��\\ �]]  L o c a l H o s t N a m e :  / o  ������ 0 localhostname LocalHostName- o  ����
�� 
ret + m  ��^^ �__  H o s t N a m e :  ) o  ������ 0 hostname HostName' o  ����
�� 
ret % o  ���
�� 
ret # o  ���� 0 _ipaddress1 _IPAddress1! o  	���� 0 ip1   o  
��
�� 
ret  o  ���� 0 _ipaddress2 _IPAddress2 o  ���� 0 ip2   o  ��
�� 
ret  o  ��
�� 
ret  o  !���� 0 _ard_field1 _ARD_Field1 o  "%���� 0 	host_ard1 	host_ARD1 o  &)��
�� 
ret  o  *-���� 0 _ard_field2 _ARD_Field2 o  .1���� 0 	host_ard2 	host_ARD2 o  25��
�� 
ret 	 o  69���� 0 _ard_field3 _ARD_Field3 o  :=���� 0 	host_ard3 	host_ARD3 o  >A��
�� 
ret  o  BE���� 0 _ard_field4 _ARD_Field4 o  FI���� 0 	host_ard4 	host_ARD4� o  JM��
�� 
ret � o  NQ��
�� 
ret � ��`a
�� 
btns` J  UZbb c��c m  UXdd �ee  o k��  a ��fg
�� 
apprf o  ]`���� ,0 getcomputernametitle GetComputerNameTitleg ��hi
�� 
dflth m  cfjj �kk  o ki ��l��
�� 
displ o  il���� *0 getcomputernameicon GetComputerNameIcon��  �  �  � mnm l ww��������  ��  ��  n opo l  ww��qr��  q  return input   r �ss  r e t u r n   i n p u tp t��t l ww��������  ��  ��  ��  ��       "��uv #wxyz{|}~����������w��x���w�����  u  ����������������������������������������������������������������
�� .aevtoappnull  �   � ****�� 20 _getcomputernameversion _GetcomputernameVersion�� 0 	_isnotset 	_IsNotSet�� 0 _ipisnotset _IpIsNotSet�� 0 	_thetitle 	_theTitle�� 0 _defaultdialog01  �� 0 _defaultdialog02  �� (0 _extendedreportbtn _ExtendedReportBtn�� "0 _extendedreport _ExtendedReport�� 0 	_thankyou 	_ThankYou�� 0 _ipaddress1 _IPAddress1�� 0 _ipaddress2 _IPAddress2�� 0 _ard_field1 _ARD_Field1�� 0 _ard_field2 _ARD_Field2�� 0 _ard_field3 _ARD_Field3�� 0 _ard_field4 _ARD_Field4�� 0 macinfo macInfo�� 0 thedate theDate�� 0 username  �� 0 computername ComputerName�� 0 localhostname LocalHostName�� 0 hostname HostName�� 0 hostip HostIP�� 0 ip1  �� 0 ip2  �� 0 	host_ard1 	host_ARD1�� 0 	host_ard2 	host_ARD2�� 0 	host_ard3 	host_ARD3�� 0 	host_ard4 	host_ARD4�� *0 getcomputernameicon GetComputerNameIcon�� ,0 getcomputernametitle GetComputerNameTitle�� 0 button_pressed  v �� ��������
�� .aevtoappnull  �   � ****��  ��  �  � c #�� /���� 6�� =�� D�� K�� R�� Y�� `�� g�� n�� u�� |�� ��� ����������������� ����� � ��� � ��� �������������;��CL��T]��en��v���~�}�|�{��z�����y��x�w��v�u�t�s�r�qRTVXZ\^dj�� 20 _getcomputernameversion _GetcomputernameVersion
�� .sysolocSutxt        TEXT�� 0 	_isnotset 	_IsNotSet�� 0 _ipisnotset _IpIsNotSet�� 0 	_thetitle 	_theTitle�� 0 _defaultdialog01  �� 0 _defaultdialog02  �� (0 _extendedreportbtn _ExtendedReportBtn�� "0 _extendedreport _ExtendedReport�� 0 	_thankyou 	_ThankYou�� 0 _ipaddress1 _IPAddress1�� 0 _ipaddress2 _IPAddress2�� 0 _ard_field1 _ARD_Field1�� 0 _ard_field2 _ARD_Field2�� 0 _ard_field3 _ARD_Field3�� 0 _ard_field4 _ARD_Field4
�� .sysosigtsirr   ��� null�� 0 macinfo macInfo
�� .misccurdldt    ��� null
�� 
dstr�� 0 thedate theDate
�� 
sisn�� 0 username  
�� .sysoexecTEXT���     TEXT�� 0 computername ComputerName�� 0 localhostname LocalHostName�� 0 hostname HostName�� 0 hostip HostIP
�� 
cpar�� 0 ip1  ��  ��  �� 0 ip2  �� 0 	host_ard1 	host_ARD1�� 0 	host_ard2 	host_ARD2�� 0 	host_ard3 	host_ARD3�� 0 	host_ard4 	host_ARD4
� 
in B
�~ .earsffdralis        afdr
�} .sysorpthalis        TEXT�| *0 getcomputernameicon GetComputerNameIcon�{ ,0 getcomputernametitle GetComputerNameTitle
�z 
ret 
�y 
btns
�x 
appr
�w 
dflt
�v 
disp�u 
�t .sysodlogaskr        TEXT
�s 
rslt
�r 
bhit�q 0 button_pressed  ��y�E�O�j E�O�j E�O�j E�O�j E�O�j E�O�j E�O�j E` Oa j E` Oa j E` Oa j E` Oa j E` Oa j E` Oa j E` Oa j E` OP*j E`  O*j !a ",E` #O_  a $,E` %Oa &j 'E` (O_ (a )  
�E` (Y hOa *j 'E` +O_ +a ,  
�E` +Y hOa -j 'E` .O_ .a /  
�E` .Y hOa 0j 'E` 1O _ 1a 2k/E` 3W X 4 5�E` 3O _ 1a 2l/E` 6W X 4 5�E` 6Oa 7j 'E` 8O_ 8a 9  
�E` 8Y hOa :j 'E` ;O_ ;a <  
�E` ;Y hOa =j 'E` >O_ >a ?  
�E` >Y hOa @j 'E` AO_ Aa B  
�E` AY hOPW X 4 5hOa Ca D)j El FE` GO��%E` HOa I_ J%�%_ J%�%_ J%a K%_ J%_ J%a L%_ (%_ J%_ J%a M%_ +%_ J%_ J%a N%_ .%_ J%_ J%_ %_ 3%_ J%_ J%_ %a O_ a Plva Q_ Ha Ra Sa T_ Ga U VO_ Wa X,E` YO_ Y_   �a Z_ J%a [%_ #%_ J%_ %_ J%a \%_ J%_ J%a ]%_ %%_ J%_ J%a ^%_ (%_ J%a _%_ +%_ J%a `%_ .%_ J%_ J%_ %_ 3%_ J%_ %_ 6%_ J%_ J%_ %_ 8%_ J%_ %_ ;%_ J%_ %_ >%_ J%_ %_ A%_ J%_ J%a Oa akva Q_ Ha Ra ba T_ Ga U VY hOPw ���  i s   n o t   s e tx ���  I P   i s   n o t   s e ty ��� D I T   S e r v i c e   -   G e t   C o m p u t e r   N a m e   -   Vz ��� B H e r e   a r e   t h e   i n f o r m a t i o n s   t o   g i v e{ ��� & t o   y o u r   I T   S e r v i c e :| ��� .   - -   E x t e n d e d   R e p o r t   - -  } ���     E x t e n d e d   R e p o r t~ ���  T h a n k   Y o u ���  I P   A d d r e s s   1   :  � ���  I P   A d d r e s s   2   :  � ���  A R D _ F i e l d 1 :  � ���  A R D _ F i e l d 2 :  � ���  A R D _ F i e l d 3 :  � ���  A R D _ F i e l d 4 :  � �p��
�p 
siav� ��� 
 2 . 2 . 4� �o��
�o 
sikv� ��� 
 1 . 5 . 3� �n��
�n 
sisv� ���  1 0 . 8 . 5� �m��
�m 
sisn� ���  l o c a l a d m i n o e m� �l��
�l 
siln� ���  l o c a l a d m i n o e m� �k�j�
�k 
siid�j�� �i��
�i 
siul� ��� 
 e n _ F R� �h��
�h 
home�Lalis    H  FusionDrive                ��1H+   �localadminoem                                                   �����        ����  	                Users     �o      ���     �   FusionDrive:Users: localadminoem    l o c a l a d m i n o e m    F u s i o n D r i v e  Users/localadminoem   /    ��  � �g��
�g 
sibv� ���  F u s i o n D r i v e� �f��
�f 
sicn� ���  m o b i l o e m� �e��
�e 
ldsa� ���  m o b i l o e m . l o c a l� �d��
�d 
siip� ���  1 0 . 2 1 1 . 5 5 . 2� �c��
�c 
siea� ��� " 1 0 : d d : b 1 : 9 9 : a e : f 9� �b��
�b 
sict� ���  I n t e l   8 0 4 8 6� �a�`�
�a 
sics�`�� �_�^�]
�_ 
sipm�^  �]  � ��� . M o n d a y ,   A u g u s t   2 4 ,   2 0 1 5� ���  m o b i l o e m� ���  m o b i l o e m� ���  1 9 2 . 1 6 8 . 2 1 . 1 3� ���  1 9 2 . 1 6 8 . 2 1 . 1 3� ���  B U _ M A N U F A C T U R E� ���  G P _ I N F O R M A T I Q U E� ���  K D _ C L I E N T�$alis        FusionDrive                ��1H+   �e�applet.icns                                                     �e�� ��        ����  	                	Resources     �o      � ��    $ �e� �e� �e� �K! �P~ Y�S Tk\ �� �  �FusionDrive:Users: localadminoem: hubiC: CODE: GITHUB: GetComputerNameApp: GetComputerName.app: Contents: Resources: applet.icns    a p p l e t . i c n s    F u s i o n D r i v e  kUsers/localadminoem/hubiC/CODE/GITHUB/GetComputerNameApp/GetComputerName.app/Contents/Resources/applet.icns   /    ��  � ��� J I T   S e r v i c e   -   G e t   C o m p u t e r   N a m e   -   V 2 . 1� ���  o k ascr  ��ޭ