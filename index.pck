GDPC                                                                                <   res://.import/Box.png-029e380f7996de360779b8755098dc02.stex `      3      j#*�������1x�u<   res://.import/DD.png-fe95fd2c02c865a6a9d7c33fee3eda64.stex  �      �	      �L�9����3��P�;@   res://.import/Platform.png-542605f8d0c23af6a571efe7214c2e6a.stex�)      J      ��v�Q�����@����<   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex�4      �      L��t過���s6�   res://Box.png.import�      ~      ̓��*�_2�w79oGZ   res://Box.tscn   	      �      ��"H�S���|g��i�   res://DD/DD.gd.remap�H              �s�*�����oUf�   res://DD/DD.gdc �
      �      J��!x����w?�8�   res://DD/DD.png.import  �      ~      �<�������NUZ.b�   res://DD/DD.tscn@      �	      ��xi!�VL/�[�v�{   res://Frames.tres   �'      %      ��$�E`[�'�ۺ�r{   res://Globals.gd.remap  �H      "       �T�u,��-.2��2�k�   res://Globals.gdc    )      �       '>+r���0��E��   res://Platform.png.import   +      �      �G�00���	@�#   res://Platform.tscn �-      y      �Z ��=��	�'�l��   res://Root.tscn  /      �      �b�]K�O�j��	    res://default_env.tres  �3      �       um�`�N��<*ỳ�8   res://icon.png  �H      l      �U�/dT7��1�p   res://icon.png.import    F      �      �����%��(#AB�   res://project.binary`Z      [	      �~d��7ډ��u�,DGDST                   PNG �PNG

   IHDR           szz�   sRGB ���   �IDATX��1�0E_�=�G�����9�G�����H"3Xh�DMƑ����d���?�5���bSu=4V��E���J�_p�Eci��`�ʉoJ ��r��|�e�XY�>��C��B�'
�砛ഏ!Z��O��@��H�%�k�d_,�d���U�d������,�I-P�������tOƫ+�9툀�@�r�p[]��uig�    IEND�B`�             [remap]

importer="texture"
type="StreamTexture"
path="res://.import/Box.png-029e380f7996de360779b8755098dc02.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://Box.png"
dest_files=[ "res://.import/Box.png-029e380f7996de360779b8755098dc02.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
  [gd_scene load_steps=3 format=2]

[ext_resource path="res://Box.png" type="Texture" id=1]

[sub_resource type="RectangleShape2D" id=1]
extents = Vector2( 16, 16 )

[node name="Box" type="StaticBody2D"]

[node name="Sprite" type="Sprite" parent="."]
position = Vector2( 0, -16 )
texture = ExtResource( 1 )

[node name="Collision" type="CollisionShape2D" parent="."]
position = Vector2( 0, -16 )
shape = SubResource( 1 )
             GDSC         >   /     ������������τ�   ��   ����������������   ���������Ҷ�   ���������Ҷ�   ���������ڶ�   �����Ӷ�   �����Ӷ�   �����϶�   ���������������Ŷ���   ����׶��   ������Ŷ   �������   �������������Ӷ�   �������Ķ���   ����������Ķ   �����������Ҷ���   ����¶��   ����������������Ҷ��   ���۶���   ����������������ض��   ζ��   ���������������������Ҷ�   ϶��   ������������������¶   ����Ӷ��   ���϶���   ����Ӷ��                �      d             	   move_left      
   move_right        walk_prepare            jump      walk      idle                                                 $   	   %   
   -      .      5      6      7      ?      A      B      M      N      [      \      g      n      o      t      }      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +   �   ,   �   -   �   .   �   /   �   0   �   1   �   2     3   
  4     5     6     7      8   (  9   )  :   *  ;   +  <   ,  =   -  >   3YY2�  YY:�  V�  PR�  QYY8;�  V�  �  Y8;�  V�  �  YY;�  V�  PQYY5;�  W�  YYY0�  PQX=V�  -YY0�	  P�
  V�  QX=VY�  �  �
  �  PR�  T�  QY�  �  �  P�  R�  R�  Q�  ;�  �  PQY�  ;�  �  &�  T�  P�  QV�  �  �  �  &�  T�  P�  QV�  �  �  Y�  &W�  T�  �  V�  �  �  Y�  �  T�  �  Y�  &�  �  T�  P�	  QV�  �  T�  �  Y�  ;�  �  T�  P�  Q�  T�  P�  QY�  &�  T�  	V�  �  T�  T�  �  Y�  &�  T�  V�  �  T�  T�  �  Y�  &�  V�  &�  V�  W�  T�  P�  Q�  W�  T�  P�
  Q�  '�  V�  W�  T�  P�  Q�  (V�  W�  T�  P�
  Q�  (V�  W�  T�  P�	  QYYYYYY`   GDST�   �            �	  PNG �PNG

   IHDR   �   �   =�2   sRGB ���  	�IDATx���?r�6���>��=�$��BE�b���q\��SH����Hd���pvז���g��         �\�/�������vȜ����s�E2n._a�&m�*��;���<����h@D���.�4�4M"�"jj�\��rY�Q�f�����g�G����j)��y�.�����gj�qW{G��k)�i��EvO��ȥ2�̵�jݵ��zC��w�Vm�
���"Ed~N*dA��r��l�1����y�s���&�fY=���uu�\��m��y����=Fc��z�Uᬊ�ۀ�4���m����s�S��f�-�u�k��l��ȡy��cm����!�v7z�*��gZrT�5�fl�ǈ���ܦyj�?����"�-""^����w�^�2�����U�^�p3�i��*j��Ϗ�DD�&o���[��m�w�뇈���b�j��u��||�z���۞_��m�m��dE�"��7�4M"�~�����!�`��SY��s�ھɷ|���y�}_�Z�r9?���Qk)�g�&�l!�zӅ��s�k�{�����e�'r���]�?�q�v�5�B�*��s�ھ����c	�ki��;���^�=�����X?ziu��ڎ��٬L���!��)������+�����ϵʡ������"�*���[�gd���C;dh#�z��������+9��t���^C�f=������ɂ>"Oj�1������Z���@pr;�n�k��d ծ7f�E�<=��=�1���`<��8�����\?�$�~Vm�=Θ�kV��<vH�7��7I����}�o�s_�Z��Wc:+�����f�vC_;`�Q��W��
�o�A���E�G��k�.��@d�co��^�֯�]��>���~^Ci��Y�'�1�َ��|T���iم�i��Mޖ���bndo�R��,��R���y���*��\��4�+����r��e=�.y����'k��Or��C��c��:�;��
���6�����K��Z��������\W�'��c��'�C?���e��=~�z�Ź�܄� ��G�N͍q�����3�=F�q�{�������?�|ϛ?��= ,��/;�t���q��V�u�Vk���.���Un�W��[�qb=���z�>�^����X���)�n���U��:��X�Mgی�����N9�"��(�����:S�<�L�y���%5F���@�o�s�y���Jb�D6Ø���`�ubyuHуu�H�y��q�Z~=�L-����e�GE�R�\?�6Ř�K��G��Tio�G��""r��%�l�U����=W������=X�qadܹ��x����Ym��1s��xc�J��%�!w��Ke�Nl��`�qR���>�:뵪hy ��#����H�����n�v�^о�a�Z`}$;�j�,�W+��a�9�I��*��X�+���f*͓�k��{M۹g;SC��uR��*G,�ːwb%cc�׋l{�ڀ�l�S�'#[2W��I����MR�N*35�QrPX:@��Ƞ����6Z�}T�T;]r�\�Qb���
>��<Gִ]f!�v���fQ��F�I���="S�C[G�������܇#�1�ݕYFۇ�i8Q,��V�&9�q��Ⱦ�-���ϳP���˥��ӕ!:t��ٿ���<[͙������[��'xE�rB������``���B��"js���kɶSW���v�2�؋c��#���b�Q�~,׽��w�.�q1�}��yp��i�MQ���q�*$�*��B�\?�6���.�? ��V3	z���n=/�z�E�yt����w����b6�([=�D���(��2���޺������K䶵�H�"�3�`l9�v����ci��	�}�.�ѕQs�<P�,uBº��z H��c~8zK�yb��<[�^}�m����*�;·����a{Y
;U���S��{"��0��m� >�m��c��vD�-���]�"�'�s�������v�,��ێʃ�U��-:�����&o~�t9�-�*�`���1��ѳ`6ψ>9P|���+���O�Z�j������!z�t����Y3-�m,�xcO�?#�R}P(����Y�Ң��z��cɽ�������A�{:N�<�(yX�Z���*�u��f��V��v��n	;:�����0t��E$�x-N���݊�����_�Z=d��{���Z=���0O��ް�)���hy�Yi�����F˃�U9���UC��-�SuqRM�سpF˃�Tt�h�2Z�S<��3���]F˃s��׷�$������h��^                                                                                                                  ��/������    IEND�B`�       [remap]

importer="texture"
type="StreamTexture"
path="res://.import/DD.png-fe95fd2c02c865a6a9d7c33fee3eda64.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://DD/DD.png"
dest_files=[ "res://.import/DD.png-fe95fd2c02c865a6a9d7c33fee3eda64.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
  [gd_scene load_steps=8 format=2]

[ext_resource path="res://DD/DD.gd" type="Script" id=1]
[ext_resource path="res://DD/DD.png" type="Texture" id=2]

[sub_resource type="Animation" id=1]
resource_name = "idle"
length = 0.1
tracks/0/type = "value"
tracks/0/path = NodePath("Sprite:frame")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0 ),
"transitions": PoolRealArray( 1 ),
"update": 1,
"values": [ 0 ]
}

[sub_resource type="Animation" id=2]
resource_name = "jump"
length = 0.4
tracks/0/type = "value"
tracks/0/path = NodePath("Sprite:frame")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0, 0.2 ),
"transitions": PoolRealArray( 1, 1 ),
"update": 1,
"values": [ 5, 6 ]
}

[sub_resource type="Animation" id=3]
length = 0.4
loop = true
tracks/0/type = "value"
tracks/0/path = NodePath("Sprite:frame")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0, 0.1, 0.2, 0.3 ),
"transitions": PoolRealArray( 1, 1, 1, 1 ),
"update": 1,
"values": [ 2, 3, 2, 4 ]
}

[sub_resource type="Animation" id=4]
resource_name = "walk_prepare"
length = 0.1
tracks/0/type = "value"
tracks/0/path = NodePath("Sprite:frame")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0 ),
"transitions": PoolRealArray( 1 ),
"update": 1,
"values": [ 1 ]
}

[sub_resource type="RectangleShape2D" id=5]
extents = Vector2( 8, 11 )

[node name="DD" type="KinematicBody2D"]
script = ExtResource( 1 )
jump_speed = 330

[node name="Anim" type="AnimationPlayer" parent="."]
anims/idle = SubResource( 1 )
anims/jump = SubResource( 2 )
anims/walk = SubResource( 3 )
anims/walk_prepare = SubResource( 4 )

[node name="Sprite" type="Sprite" parent="."]
position = Vector2( 0, -18 )
texture = ExtResource( 2 )
vframes = 5
hframes = 5
frame = 6

[node name="Camera" type="Camera2D" parent="."]
visible = false
current = true
zoom = Vector2( 0.3, 0.3 )
drag_margin_h_enabled = true
drag_margin_v_enabled = true
smoothing_speed = 100.0
offset_v = -0.35
drag_margin_left = 0.1
drag_margin_top = 0.1
drag_margin_right = 0.1
drag_margin_bottom = 0.1

[node name="Collision" type="CollisionShape2D" parent="."]
position = Vector2( 0, -11 )
shape = SubResource( 5 )
          [gd_resource type="SpriteFrames" load_steps=2 format=2]

[ext_resource path="res://icon.png" type="Texture" id=1]

[resource]
animations = [ {
"frames": [  ],
"loop": true,
"name": "default",
"speed": 5.0
}, {
"frames": [ ExtResource( 1 ) ],
"loop": true,
"name": "New Anim",
"speed": 5.0
} ]
           GDSC                  ���Ӷ���   �������   �����϶�   �                     
                        3YY:�  V�  YY0�  PQX=V�  -Y` GDST@               .  PNG �PNG

   IHDR   @      ��y)   sRGB ���   �IDATX��W�� <�W2�K�12���R0�K$R�C�?4!��dɜ����֡Q: �<F�j09���Z�挥��*�A�F�S h� ��F���u�#.G[ڟ�|�c���aT�;ǩe��-��r���rvR�h鰵�3ZF.���-��r`����-��*@0�7��/�o�Ύ�mI?W ��(�B�<� ���$g���<Ҝ��C�P���_w2gI�'    IEND�B`�      [remap]

importer="texture"
type="StreamTexture"
path="res://.import/Platform.png-542605f8d0c23af6a571efe7214c2e6a.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://Platform.png"
dest_files=[ "res://.import/Platform.png-542605f8d0c23af6a571efe7214c2e6a.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
   [gd_scene load_steps=3 format=2]

[ext_resource path="res://Platform.png" type="Texture" id=1]

[sub_resource type="RectangleShape2D" id=1]
extents = Vector2( 32, 7 )

[node name="Platform" type="StaticBody2D"]

[node name="Sprite" type="Sprite" parent="."]
texture = ExtResource( 1 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="."]
shape = SubResource( 1 )
       [gd_scene load_steps=4 format=2]

[ext_resource path="res://DD/DD.tscn" type="PackedScene" id=1]
[ext_resource path="res://Platform.tscn" type="PackedScene" id=2]
[ext_resource path="res://Box.tscn" type="PackedScene" id=3]

[node name="Root" type="Node2D"]
position = Vector2( 2, 0 )

[node name="DD" parent="." instance=ExtResource( 1 )]
position = Vector2( 17, -27 )
z_index = 1

[node name="Platform" parent="." instance=ExtResource( 2 )]
position = Vector2( 0, 8 )

[node name="Platform2" parent="." instance=ExtResource( 2 )]
position = Vector2( 157, 40 )

[node name="Platform5" parent="." instance=ExtResource( 2 )]
position = Vector2( 129, 73 )

[node name="Platform6" parent="." instance=ExtResource( 2 )]
position = Vector2( 63, 73 )

[node name="Platform3" parent="." instance=ExtResource( 2 )]
position = Vector2( -64, 8 )

[node name="Platform4" parent="." instance=ExtResource( 2 )]
position = Vector2( -129, 26 )

[node name="Platform7" parent="." instance=ExtResource( 2 )]
position = Vector2( -64, -72 )

[node name="Box" parent="." instance=ExtResource( 3 )]
position = Vector2( -80, 0 )

[node name="Box2" parent="." instance=ExtResource( 3 )]
position = Vector2( 48, 48 )
       [gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

[resource]
background_mode = 2
background_sky = SubResource( 1 )
             GDSTP   P           {  PNG �PNG

   IHDR   P   P   ��   sRGB ���  1IDATx��yxT��?g�sfM2��$`Ĭ�D*��Ԗ�k{����ާ�������޶z���*�P��JQQ�*A@%�@�H !�m��s��c2!�d2�dXZ>ϓ�I�y�����������o���ƨ�$`�
�5�0�L�̿2͊��`�;��ɤ� �^<�-�q�I/=�=�6��Ի��e��xr{KH@ �-C�X~B�zA�E�3`�CUUT%H��CUվ�~�/��t�$;J�����f[�R A�A4��I�3`��G����Q`���p�&Ɇ֖[� ��d�>���0Zmh�♴��B�ӣ>TUA4��Eq�Gc��D�V��<�`IA�hΰ�g'kc��0j��FE] � ��y���z�Q`�FP���|�70:�طA��Aʀ�u� k��2� h�gҦs�>Z�i p��y����8������)�ϡ�8I�'ΰ(��*Iw&�����Zr!���!3^^���_Y�٥ߘ����PQ}�Ow�����p��ф�~2B���T �hFoH�pW��1{�D|��������v��S�����Г�44E�c������C����>����6��ǽp��:�x�6n݉�HX^��[�x�u3ʸ�7��zA�\l��̎:5-ݨ*̟��wg]���e�S/F��[�A����5;� 0>�ʔ;W]�II~%�9|����X�����-��H����z=�o��;���P�)����Ă�lf�3!/�ꃇN�?!/��������!UU8��́�nV~ZOIv
�&f1}|��Z�gU5mkOh��k�i�t��ȯ6T�WE�TX��A�{��S�߽p.�rk=��1�]�:��߫xjC5FI�9Ӈ3+I�z�> $���꽪�,�:��&����l	�N�L�-��N7�U�Pz�
��Hݡ�6�0p�#���Z^@�-�OA�)�ےxuK=E��	i��N$	��N� �1�>�{��~��n�	ד�z�=�����i'��8PT�����tz���pFj
#��Q�XL ����g�N�?F��ɰ�)��s�p�ܷh>z���x�ſ�0�D=�Z8�ۮ�
�0�.�i���%��v3ϯހ�w<���<x�טRt�@�߮X��ŕ�6=��Q�0hu���|�~��[�+p��MA�n�3��BeM=)V3O?�fM+����xeK]\�ç_���4�Ɣ�qL�x[�؋V���;���wnatf��dL��+..�����#�1ů��2��Ey����� �z~�V%;j\_:�oL��b���-�(
�d+�<�v5ǜ��M��e�L�t�Gg7Z��d��'��[jY[�HY���P�����=�ޓ:��;��f���܏�G���?���Uͨ*�;�͆�&L���l;&��ڝG������čI������d��Ҝ4DQ��]M�dM%�u��p�ݍ�d��t������w"�=Q��A��G�MYq>�*yz������-䦛yOl��t1� ��V���Έ�����ڒQl߽�{~����2O����
/��2ʊ�mu�ܦ�~�lu�u�����_� �����V'e��,�����I��#Ҹ��y�'߮&��X�\&TByST�c�G���\L~��k0H"���E}��:[��Z^�A������LL��|��>?<��	���0�����&&�݈:K.��q�K.�C�iptv�>&�]���.�y���<�6$�f&��1oR]2Ϯ\�31	x���ǟ_� <0wV�Y�J(V���N@ ~�:��6o�����H�H�3;?^;�ZO�Eb��ml޶;��5��Fc��fP�}�\�,�Ό	4�:��KԳ�*����[�Yt�,ҭ�RfI��IY����L2��}T�����6���4�č��4;�Y�����Zk�82�p2�j@v��&���NfЕ����z]ԡ��#�<zc16���u�E�L+ח���{�R�6��#2}|ˮ������T�D��d�O���7w��h�u�ړ'e�<E"��@��E�
�n�x�k%��ޕ��l��)^����f̘��/��U;�n�Ǆ^&�L����l޼���=H�ĴiS)**�fy�k%|���vG�zA���kҜ�~iN�x�_ZΊ/�z���AY�~��O�k�8���0�Z�+���Fܾ`�pw���=�۷_H_��J-^��ŋH2���~����&��U9� pE~:��پ};�W��¬dR-R�x����+�qו�X�O��j�(�J�/��r�x*�+������+���$`հ�d�c�B�]^��ߺ�|�`dJ��(/�����L1  [�l�x_UU�˷�-)ƕ��0��ǋ�K�YQ���?�~V��N_��6\��._��c!����WT\����-��Ǻ6�?Hqqq�t ����O=:�3a��# ̜9�I�&�r�n�s�Kذ�i��awK�\��~j�~ҤI̜y�	67	i��W425�NYn*���/X��J���q�ܔ����o�IgPϊOj��֊Oj�8f���y��U���ȥ�^ʭ�݊ l�=����a�٩$D@EU��[U���y̛�ŢŋX�xQ���k�w��)O�{�(�\� ������<���'�**o~~�?��`\��XHش�?���M5����䜞���ˮ�iw����u�?w ���E��x|��RK�����._Է'|I5��R������̶Z�<�{�G��1�������>�S��hz(j{O&�"�tN>K.��!�p�>�e/ُC���s�!�hlw'�� 0�f�n��Elf�Y�n�c3K���#A3��ޠ�;�dԓdԓ������_��蛕�H2�6��r�cک��
�6.��]�xF�q���`��c=o���"���a��M�P0*9�8��ES��9��c2w/��@�N���IK�����p8�}J��K�R�ެ��qRu���S���.�]�gp͒�7��A� 5���1�fU��}a�IϘT3���~�� �R,=�_��uV:�����A��9$�Nty�F�$�f �f�`��{^�,j���q1�3�d�LQ4�:4�@PQq0�/�B���tӠ}6��8y��J�=���e�S��~�?�i����ݓp^:��S=h�ol��L�a�� �F=�/��7�C�!{�� .ݞ��%�C��#�qi�$fI�ՠ#�$b���n���IƲ�?���w��e�V�Fv{(�J�"�z�,�o��K�"�4�u��%��>�3%�Δ�VU5dC4,����d�.�j?c3h�A�}�ׯ��kKG�z[C�a_����>��n>��&=I�Ь�Š�f��:��`L�t[j�x��	�N���]�����.��N������'��+��ײv�V���X���0k�Nˇ�-���a�]�����?���Pf��[��%�r݇q��P�����o��Q����B���� ����b�ky�oihj�+����/��.;�pA���n*��I���A�c7�0>���������+n�� =�{j(��oo�Li��N��J�C��N����eO���Mq�	�����g��ʠd�h��`���ަ�~������\���ՠ���<��p{_7�M̜V���Hfj
n_��6�Ne���I9\8���E#�yQ&FQ�Ѷv~��M>�tW�q�=�0��0D�������+���:��M���&v6tP��p`��Y�46�9�#{g��>?+�ȋo��{��&`���W/�̼��rѸ���No�=G:�:�Ɂ�nZ:�4wy�=�?z���$���gX(�J����fX��S���s����O��}?v3��0qB��9?������Ӄ���p����熓�z����$�0�:2��[O�W���ٽ�����`kE��P
���'5���ԇ�du:-rGS:!���LFe�22���t{D1�T7����Nc�1�7S���������?N�n�@ H�z*ԟp]��f#��#�)V4��������j���.��Ѷv�8�0��,�8M$����⠱�q�l}�rj� U9��mg3}�jѨ*; ���c埅�V��� �&�J�;�������",�� �� >�3����D@U|��Ӫ����O�|��� g�y#p�6.��˧xó1�\�-� (� �n��ݤs6�qw;P���W{���*��6��D@E�^UQ���?�������4���o��=����٤�~��Fp2�.��a�(�p9B�UڔQy}���kuϩ*�*A0b�Ͽ2�������+�
0�^�Co4�w��?�M/Ԓ�    IEND�B`�         [remap]

importer="texture"
type="StreamTexture"
path="res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://icon.png"
dest_files=[ "res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
[remap]

path="res://DD/DD.gdc"
[remap]

path="res://Globals.gdc"
              �PNG

   IHDR   P   P   ��   sRGB ���  &IDATx��ytTU����5��l����A\hAl\���G�Vq�pN��n[�U�i[G��i\hQ[E@T�H� 	k$��JR�j_ޛ?*T�*�K7�srN޻�����}w��+��P&Y�������+�� L)��-�$m`��z�[C���m;"���Bo� ���y:��)`�������,n���
GGK��>&玗g�-�o`Q_�  W�drA��	I��� �I�����v����U �Μ�)%�Oy�L�J�G��w�OF�^�I�RR�ve���hA�4��9���K drZ��Rub�>��)�(T~/�$���'�3rv8:�;�e�,iٻ�\A&Ck� �d'Z�Iq��B�Xok=p�̜�5�Pi����P��KnrZ�\� 1���6/:
���:G� ��ۼAҕ�e@:� ��H�N)��*U�6�S����PR��3�����V)'X��*Iq"�����\z&e��Q)�b��r=Ͻ�2ⳋn��M�/���u�>�ݶ��������.���� ��z���Mw�JO�ܟ�w��u�|���AIN2f��z����i�5�7�~�����;�0�L���n�Sϻú�*|>���s;�@�L$�\>��{o����jlw�~g[�m�Z{�$�3>�_�8����b�W¦s��K��U6��� � cӍLʵp�Y��RZ��}����>`��^��+pD��ŷ�E�T�՞V>�:ȶ�����h{3s�s�V^¸�v��D�����S����Gۃ*I�����-=,���Ҝdf��b��T�6��jj9�֑��%|�|�̩h�*�Y���?�	�< _@dye� pǼYǄ�1o���_@�ƶ��<�aK��B�Vq�̩�Y��$��/ je�w�i�!�M�yY��G1�U��� �l���ŧ5�;
Mo^��I�-��'��&i�9��� ��Mؽ"�H�����R�$��+�w"I�vٝ ����>����}�t�|G�7i���c�YCy��N$�W� ,@��c���7���T��S��f�Ǡ� `��1{(�P�12�B�%yHy�]�y�.���sP*l��˒W�~�L@�Rr��Y�p�O����x���_ț�6�Ҋ�x��������\ä�3���<�l%+�~W^���G!�� WĶ"�sJ��/��'��N��#�z�T�Fյ$�<��ϙ1��7�������q	���N��CY��IEc�:�,6���\�=7�摟_GvF*�tj%�]Hmc3�[�'�~��z*wV~��ݨTJ~�A5[�l\Q���S�0ht�8E�������h�v��?)5�/G�(3���2&����k�X����<�������~��G���*7(LOI��_�E�A�_���u5-H�>����ft*�9t5���䚝8<���F���~��VIYn**��5ۚ���j���D��@��7��i\pv�VT�p�#��
����IyI��6�ܺ=a���K��َت��bFau����Æ/�Y�e��l޾������2�����Ͻ�<�K
�k�������k��t��lGˀ�x��Z�Z픗0���bN7&f�H垛f�%��h�梧2��,�(q�M����s1)��k/E�V�FE}ķx������h�*��Ҙ��I�z��_��E�S��?��/��F���I���T
���p���G��a��)~L
|a�j:�̞�����!	x23q������v����1=��;{x⥷�f�è9!{Q	ŨQ���q�/�E{�0Z ��M�Y�a)5w_\��'-w�( ŠfՆMlش=����̫���jcڙ��E^�9�(ϳ0m\:M�6�y��A=;���p��`]�A�1z/�W+�3!��<Il/[�w��wh��q�A�UggS���E������:+8u:�f��p��pF��͠3Q�P)�: g�0��U%�����)5gd��,����dcm�`��Ա�,��,4���))5��&����������m��[&1J��Wo�T("����<vMiߦwuu5�����x(**dڴi��B|��]����Ǹ�I��B�2�6PS��Z͔)�)..ƬW��5����Z{�[� (�u�	�No<7�OyK_]ʲe��Y��Ky�Z�w�6m�퇰ihUr./�`��&\�@�x�M��<��7�H_��r�/�ς�I�*���\�����,&��]9� pAA�����y�fV�x��,)u�t]\�m��ǰh�^?Š�(���+�>By��˖.����
Ґ%��j���U�W���r���b�F`dr��(?�����L�  7n.I�@�CK�qgp0����U��x[����ǿ�z�!��2��m�v:�ۃB�����/@}[�[��mܾ %%%�C�s�vt($�3ae�A �O�΄	�	�X,�r�B�no������[`�;��0aӧ_t�L�MBz�5[���o�</��?�{������
�N�e��z�-t�,��n�y-����&��{��_~�m[���i9��s������u����4%;��(P�$~�A�za>��g1�|�/����n+\W�J����#�sz<�V�..���?", J�����徸ɱ��e_@�O�kY������S9��m:9������?k �W�G�kw�yb��~SGiv2���n7?4t$|K5��R6��u1��ͦ:׽~x2;\1�������~�S�O+��NP�|�&�*�hf�����bsx�px�9|�:z��^�:\	k��!2�Z,z�
�^�E�ƢWb֫��f(�l�S�A+��*L�VI�VIn���?�������	$�b�ju;}1y����"���m�:�#q+�?�˦}��o��Ϡ�N7��K3P�i�!Mxa�$F��vN����K7ͰCy׵ڱ�xzk���ӯ�x9'?��f��,����_P���/��t�i����W+x���1h�fP3*E�(It:#�&딌JѓfPc`}�/�л���[UW���*�`���'�Ԋȇ�?QB.Щ�e���j��׿����7���#Yf]D�T
d�@@�pFY�W+����tӠm6�wl��^I��W�h۠Y��9�X�p�8�g"����:<	��3��A[`C��32�Q���~LZ%/-<�Ǐ���������tz�q�/��)F�SƤ�S+Ы5
�u*����
C�d,����4��ڟA+pW�.7%Y&jE����=V�=g4*��"عD�@G�c	�8��,L���*IA"aP+(�2aw��]7��A+0Y��w���,������u��u�a�0�$i�����^�A���ĴK��������(�ؽ~:^콖�������Y������e���rV��$p<:��k���S�~�h��e�'2n_���xx6�2�4\7e4�@�嫿�+���r�MV���Z��G��U�z�Ъ���"�J9������ָ҉{.�򻟰�f/gdy���1�D:0j�<vu)c3�l���+�4��V��ࡧ_fGm#���<{�D�r�v��xP���8�DMm#����o�Mq�	���Y��w��J�tl63�F�mѱ��{���E�Aͽ3��ߦ���Q�Y�Vz���܃o��t�f �O)�W�������-|\�̞>)ǃ3G��x$���@��s���?,}�Ͽ�w���9�G'�������B��`�X�����f�;�k�G] *� y�&�Nff�Ⱦ�"����5_�ʻ���A�)0�Q���Md�E�9kLN�}��ώ�]��b��k���n��G������HҐa�06�@Q����~��?�g��o����q�r�؟��3�>�����))�����-]n^?N��7@@<|nؤU"�	hUrt*z����4�~5���{�ڵ��+��	��p\?{R��DmCpOV��3./��qy�fe�����43#�,a���(r���������ha��:v��� ��8���~��T�m8�L&0"�LR�G&R���}�i�Ӎ(I}���v��:���n�0D�8M$�(�d��d�E�|�OWv`�ēk�v2�OWV�$� �K�7V�Q�J��"V/$���y��3������ �Rfk9�� �u�CX=M$Q���;����r�Y[�v��+>��w�Vb�֍�+>�^��#�N����֐���ϑ$�ύ ���U"�{\x��}������uw�OWkp�������:K���=�(�q��u�O
��O�<���v����{��9�����)�Or�������<l���[!�Aw��?��GL?����`0����%    IEND�B`�    ECFG      _global_script_classes�                     class         DD        language      GDScript      path      res://DD/DD.gd        base      KinematicBody2D    _global_script_class_icons               DD            application/config/name         DDO    application/run/main_scene         res://Root.tscn    application/config/icon         res://icon.png     autoload/Globals         *res://Globals.gd      display/window/size/height            display/window/stretch/mode         2d     display/window/stretch/aspect         keep   input/move_leftd              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   A      unicode           echo          script            input/move_rightd              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   D      unicode           echo          script         
   input/jump�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode          unicode           echo          script               InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   K      unicode           echo          script         $   rendering/quality/driver/driver_name         GLES2   #   rendering/quality/2d/use_pixel_snap         %   rendering/vram_compression/import_etc         &   rendering/vram_compression/import_etc2          )   rendering/environment/default_clear_color      q�>���=��?  �?)   rendering/environment/default_environment          res://default_env.tres       