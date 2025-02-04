target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__1::basic_ostream" = type { ptr, %"class.std::__1::basic_ios.base" }
%"class.std::__1::basic_ios.base" = type <{ %"class.std::__1::ios_base", ptr, i32 }>
%"class.std::__1::ios_base" = type { ptr, i32, i64, i64, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, i64, i64, ptr, i64, i64 }
%"class.std::__1::locale::id" = type <{ %"struct.std::__1::once_flag", i32, [4 x i8] }>
%"struct.std::__1::once_flag" = type { i64 }
%struct.ident_t = type { i32, i32, i32, i32, ptr }
%class.anon = type { i8 }
%"class.std::__1::basic_ostream<char>::sentry" = type { i8, ptr }
%"class.std::__1::ostreambuf_iterator" = type { ptr }
%"class.std::__1::basic_string" = type { %"class.std::__1::__compressed_pair" }
%"class.std::__1::__compressed_pair" = type { %"struct.std::__1::__compressed_pair_elem" }
%"struct.std::__1::__compressed_pair_elem" = type { %"struct.std::__1::basic_string<char>::__rep" }
%"struct.std::__1::basic_string<char>::__rep" = type { %union.anon }
%union.anon = type { %"struct.std::__1::basic_string<char>::__long" }
%"struct.std::__1::basic_string<char>::__long" = type { %struct.anon.0, i64, ptr }
%struct.anon.0 = type { i64 }
%"class.std::__1::basic_ios" = type <{ %"class.std::__1::ios_base", ptr, i32, [4 x i8] }>
%"struct.std::__1::__default_init_tag" = type { i8 }
%"struct.std::__1::basic_string<char>::__short" = type { %struct.anon, [0 x i8], [23 x i8] }
%struct.anon = type { i8 }
%"class.std::__1::locale" = type { ptr }
%"struct.std::__1::__less" = type { i8 }

$_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc = comdat any

$_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E = comdat any

$_ZNSt3__14endlB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_ = comdat any

$_ZNSt3__13maxB8ne190000IdEERKT_S3_S3_ = comdat any

$_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m = comdat any

$_ZNSt3__111char_traitsIcE6lengthB8ne190000EPKc = comdat any

$_ZNKSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentrycvbB8ne190000Ev = comdat any

$_ZNSt3__116__pad_and_outputB8ne190000IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_ = comdat any

$_ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC2B8ne190000ERNS_13basic_ostreamIcS2_EE = comdat any

$_ZNKSt3__18ios_base5flagsB8ne190000Ev = comdat any

$_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ev = comdat any

$_ZNKSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEE6failedB8ne190000Ev = comdat any

$_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateB8ne190000Ej = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt3__18ios_base5widthB8ne190000Ev = comdat any

$_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB8ne190000EPKcl = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000Emc = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB8ne190000Ev = comdat any

$_ZNSt3__18ios_base5widthB8ne190000El = comdat any

$_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2B8ne190000INS_18__default_init_tagESA_EEOT_OT0_ = comdat any

$_ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2B8ne190000ENS_18__default_init_tagE = comdat any

$_ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2B8ne190000ENS_18__default_init_tagE = comdat any

$_ZNSt3__19allocatorIcEC2B8ne190000Ev = comdat any

$_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIcEEEC2B8ne190000Ev = comdat any

$_ZNSt3__112__to_addressB8ne190000IKcEEPT_S3_ = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB8ne190000Ev = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB8ne190000Ev = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB8ne190000Ev = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB8ne190000Ev = comdat any

$_ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB8ne190000Ev = comdat any

$_ZNKSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getB8ne190000Ev = comdat any

$_ZNSt3__114pointer_traitsIPKcE10pointer_toB8ne190000ERS1_ = comdat any

$_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5rdbufB8ne190000Ev = comdat any

$_ZNKSt3__18ios_base5rdbufB8ne190000Ev = comdat any

$_ZNSt3__111char_traitsIcE11eq_int_typeB8ne190000Eii = comdat any

$_ZNSt3__111char_traitsIcE3eofB8ne190000Ev = comdat any

$_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec = comdat any

$_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE = comdat any

$_ZNKSt3__15ctypeIcE5widenB8ne190000Ec = comdat any

$_ZNSt3__18ios_base8setstateB8ne190000Ej = comdat any

$_ZNSt3__118__constexpr_strlenB8ne190000EPKc = comdat any

$_ZNSt3__13maxB8ne190000IdNS_6__lessIvvEEEERKT_S5_S5_T0_ = comdat any

$_ZNKSt3__16__lessIvvEclB8ne190000IddEEbRKT_RKT0_ = comdat any

@lambda_tbl = hidden global [283 x double] zeroinitializer, align 16
@rgb_tbl = hidden global [3 x [283 x double]] zeroinitializer, align 16
@rgb_to_xyz = hidden global [3 x [3 x double]] zeroinitializer, align 16
@xyz_to_rgb = hidden global [3 x [3 x double]] zeroinitializer, align 16
@xyz_whitepoint = hidden global [3 x double] zeroinitializer, align 16
@_ZL7cie_d65 = internal constant [95 x double] [double 0x3F7214089C79EB22, double 0x3F73227B57BAE518, double 0x3F7430EE12FBDF0D, double 0x3F73C80FA489F7AC, double 0x3F735F313618104B, double 0x3F7447076FAF268E, double 0x3F752EE0339AB185, double 0x3F7AA16B60430ED9, double 0x3F8009FC8B9FF072, double 0x3F80E2960FA4FFA5, double 0x3F81BB30D8D44933, double 0x3F81EB7662A7FD5B, double 0x3F821BBBEC7BB183, double 0x3F81744A09A6E998, double 0x3F80CCD96BFC5C07, double 0x3F828FECE559C626, double 0x3F845301A3E16A9F, double 0x3F85803A002C1FF8, double 0x3F86AD7F101D1CDD, double 0x3F86C1712B397676, double 0x3F86D5634655D00F, double 0x3F868C277BA14DC7, double 0x3F8642F86493130B, double 0x3F865D5106797A1B, double 0x3F8677A9A85FE12C, double 0x3F85C73A36A60EAB, double 0x3F8516CAC4EC3C2B, double 0x3F85243CF1F1F933, double 0x3F8531BBD29DFDC9, double 0x3F850B3B42951DE3, double 0x3F84E4BAB28C3DFD, double 0x3F849A01DA5B5952, double 0x3F844F49022A74A7, double 0x3F84972DDA556B2F, double 0x3F84DF1F6626A942, double 0x3F848DA71D9FC24D, double 0x3F843C2ED518DB57, double 0x3F843340842E8D03, double 0x3F842A5EE6EA863C, double 0x3F83C5FF3FEB2426, double 0x3F83619F98EBC210, double 0x3F8306AE8C7FB41F, double 0x3F82ABBD8013A62E, double 0x3F829E30A6971FB2, double 0x3F8290A3CD1A9936, double 0x3F81E071534BB7BC, double 0x3F81303ED97CD640, double 0x3F815101D1ABF9D9, double 0x3F8171C4C9DB1D72, double 0x3F8167AAB603036D, double 0x3F815D91E75523C3, double 0x3F812E6CB1F32E1A, double 0x3F80FF477C913873, double 0x3F8091DED830BE97, double 0x3F80247778FA7F15, double 0x3F802EA724A07921, double 0x3F8038D6D046732E, double 0x3F7FBB77B2D1BF11, double 0x3F7F0541C51697C7, double 0x3F7F0E9328DEADC5, double 0x3F7F17E48CA6C3C2, double 0x3F7F7E42CFF5C867, double 0x3F7FE4A11344CD0C, double 0x3F7F1E7B57B57AB4, double 0x3F7E58559C26285A, double 0x3F7CAF78793AFDBA, double 0x3F7B069DE0A447CD, double 0x3F7B6448409F7A6F, double 0x3F7BC1F2A09AAD10, double 0x3F7C49E2E5FBFD1C, double 0x3F7CD1D5B5B1C1DD, double 0x3F7A5979D471D0C6, double 0x3F77E11DF331DFAE, double 0x3F797C04CFEF9864, double 0x3F7B16EBACAD511A, double 0x3F7C18FE9689CAA0, double 0x3F7D1B1180664425, double 0x3F7AE0C2700D0A01, double 0x3F78A675EA084494, double 0x3F755252560726F8, double 0x3F71FE314C5A7E12, double 0x3F75F1BA89A2A865, double 0x3F79E543C6EAD2B9, double 0x3F793B72BF3D1549, double 0x3F7891A1B78F57DC, double 0x3F78BF56931B32AC, double 0x3F78ED0B6EA70D7D, double 0x3F77FC4BF8CE9252, double 0x3F770B8F0D4A8BDE, double 0x3F7597C8CB5E6BBC, double 0x3F74240513C6C050, double 0x3F7533FF05D5EF7F, double 0x3F7643F8F7E51EAE, double 0x3F76D275DF0352D4, double 0x3F7760F55075FBB0], align 16
@_ZL11xyz_to_srgb = internal constant [3 x [3 x double]] [[3 x double] [double 0x4009EC804102FF8F, double -1.537150e+00, double -4.985350e-01], [3 x double] [double -9.692560e-01, double 0x3FFE040F23897204, double 4.155600e-02], [3 x double] [double 5.564800e-02, double -2.040430e-01, double 0x3FF0EABEF06B3786]], align 16
@_ZL11srgb_to_xyz = internal constant [3 x [3 x double]] [[3 x double] [double 4.124530e-01, double 3.575800e-01, double 1.804230e-01], [3 x double] [double 2.126710e-01, double 7.151600e-01, double 0x3FB279AAE6C8F755], [3 x double] [double 1.933400e-02, double 1.191930e-01, double 9.502270e-01]], align 16
@_ZL5cie_e = internal constant [95 x double] [double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133], align 16
@_ZL11xyz_to_ergb = internal constant [3 x [3 x double]] [[3 x double] [double 0x40058518F3ECCC47, double -1.276020e+00, double -4.138440e-01], [3 x double] [double 0xBFF05A8049667B5F, double 0x3FFFA6F5019F3C71, double 4.382100e-02], [3 x double] [double 6.120300e-02, double -2.244110e-01, double 0x3FF29B1209EDBF8C]], align 16
@_ZL11ergb_to_xyz = internal constant [3 x [3 x double]] [[3 x double] [double 4.968590e-01, double 3.390940e-01, double 1.640470e-01], [3 x double] [double 2.561930e-01, double 6.781880e-01, double 0x3FB0CC6822FF0889], [3 x double] [double 2.329000e-02, double 1.130310e-01, double 8.639780e-01]], align 16
@_ZL10xyz_to_xyz = internal constant [3 x [3 x double]] [[3 x double] [double 1.000000e+00, double 0.000000e+00, double 0.000000e+00], [3 x double] [double 0.000000e+00, double 1.000000e+00, double 0.000000e+00], [3 x double] [double 0.000000e+00, double 0.000000e+00, double 1.000000e+00]], align 16
@_ZL19xyz_to_prophoto_rgb = internal constant [3 x [3 x double]] [[3 x double] [double 0x3FF588FBD77C5338, double 0xBFD05BDF8F473040, double -5.111180e-02], [3 x double] [double 0xBFE16D5AAC1E009C, double 0x3FF8217408E6588F, double 2.053510e-02], [3 x double] [double 0.000000e+00, double 0.000000e+00, double 0x3FF36395D18DFCAD]], align 16
@_ZL19prophoto_rgb_to_xyz = internal constant [3 x [3 x double]] [[3 x double] [double 0x3FE9868D830AE1DB, double 0x3FC14DF62D1866FF, double 3.135340e-02], [3 x double] [double 0x3FD26F4029BBBB2D, double 0x3FE6C7AC314BD266, double 0x3F16773ACA0069B2], [3 x double] [double 0.000000e+00, double 0.000000e+00, double 0x3FEA681ECD4AA10E]], align 16
@_ZL7cie_d60 = internal constant [95 x double] [double 0x3F6E13832976C7F9, double 0x3F6FE38B4F45E747, double 0x3F709B43A67999BB, double 0x3F706E2527102821, double 0x3F701D9BF488138D, double 0x3F703C563853B9C1, double 0x3F721E2D2E995151, double 0x3F770648BBE1A2EE, double 0x3F7C19306D02EC34, double 0x3F7E699FD252C289, double 0x3F7F457982DAA041, double 0x3F8015228BBE495E, double 0x3F801DDD7ECC6961, double 0x3F7EB704A09200D3, double 0x3F7E325DF6101D16, double 0x3F808DC1491A8CEE, double 0x3F82991DA1355F07, double 0x3F84129EE741A82C, double 0x3F84FBD974834738, double 0x3F855691BF596ECB, double 0x3F854BAED59C5921, double 0x3F8512EAD42BE563, double 0x3F84F21006E7413F, double 0x3F85336AFED752C7, double 0x3F85514452735421, double 0x3F84BF2357935E8E, double 0x3F84288546CC58AF, double 0x3F843628884883F8, double 0x3F84745F0EE46621, double 0x3F84748DC88A7E66, double 0x3F844C56720FC3B9, double 0x3F8407ED982BD3E9, double 0x3F83ED8ECF8B4061, double 0x3F844989E2F000AC, double 0x3F849D32B95EB8A2, double 0x3F846646399EC5F0, double 0x3F8414FA95EED024, double 0x3F841A02DDADB66B, double 0x3F842018F666FC98, double 0x3F83D87A5B5F63C7, double 0x3F83700428DE12FD, double 0x3F830C22487A7FEE, double 0x3F82CE5DCE5639BD, double 0x3F82DFD4D0294B4C, double 0x3F82CC721F17EC30, double 0x3F821C604964079E, double 0x3F817A81E55C3E59, double 0x3F818FED4727C0FC, double 0x3F81E1ECB5C10CE9, double 0x3F81F50B15A39F38, double 0x3F81E6D8C63401FD, double 0x3F81D424F544E495, double 0x3F819E8F518AA4F3, double 0x3F812B317EB28E67, double 0x3F80D19264FC364C, double 0x3F80EAD67EF10CB6, double 0x3F8105F45BCC8A0D, double 0x3F80B1A17FB47574, double 0x3F8052AA974FDC36, double 0x3F8047127F3434EE, double 0x3F8077E2396C4BB2, double 0x3F80CDCE87370B5D, double 0x3F8101B0B96051CC, double 0x3F80D28F37AE0952, double 0x3F803A21919B1EA9, double 0x3F7E6D55BD356B3F, double 0x3F7CD5AA9AFDA686, double 0x3F7CDFE3F477814B, double 0x3F7DC9491E0ADF3C, double 0x3F7EE049B7B8EC0B, double 0x3F7EBB44050D80FF, double 0x3F7BE5E9B45B297A, double 0x3F7973BB6C1A4D55, double 0x3F7A6DCC58F07EAC, double 0x3F7CCF0FA1EBB08C, double 0x3F7E89FAC41C7D77, double 0x3F7EEA909877AA1A, double 0x3F7D623CBF4F8A4F, double 0x3F7A2A6E44A0E41B, double 0x3F757CFF1B688BB8, double 0x3F7327B7F08D153F, double 0x3F76F08ED4C6E4CF, double 0x3F7B8F3C62A646E1, double 0x3F7B94FA7F146E92, double 0x3F7A1C2EC5F8FCE2, double 0x3F7A383232C9F347, double 0x3F7A806FDEF31815, double 0x3F79D6C7FDAC6885, double 0x3F787CC429B8327F, double 0x3F7692ECC86A9627, double 0x3F7560B621159849, double 0x3F76204B04ED0B4D, double 0x3F77A562322D0531, double 0x3F787C9240CCDA99, double 0.000000e+00], align 16
@_ZL17xyz_to_aces2065_1 = internal constant [3 x [3 x double]] [[3 x double] [double 0x3FF0CC06A33249A9, double 0.000000e+00, double -9.748450e-05], [3 x double] [double 0xBFDFBCE0088CEE1A, double 0x3FF5F91719AE1931, double 0x3FB926424E351581], [3 x double] [double 0.000000e+00, double 0.000000e+00, double 0x3FEFB85627086A78]], align 16
@_ZL17aces2065_1_to_xyz = internal constant [3 x [3 x double]] [[3 x double] [double 0x3FEE7B4F2983BE02, double 0.000000e+00, double 0x3F188EAA17E525BE], [3 x double] [double 0x3FD6038BDB33FB82, double 0x3FE74D22FC5E7EC9, double 0xBFB277474FC3E450], [3 x double] [double 0.000000e+00, double 0.000000e+00, double 0x3FF02425E0661114]], align 16
@_ZL14xyz_to_rec2020 = internal constant [3 x [3 x double]] [[3 x double] [double 0x3FFB77673C7197BF, double 0xBFD6C34F64241371, double 0xBFD0372735216AA1], [3 x double] [double 0xBFE5557A6BF78CF9, double 0x3FF9DD1B6DDCB6D7, double 0x3F9025A13210DFA6], [3 x double] [double 0x3F92102ECA8E712C, double 0xBFA5E607A2B4EBF3, double 0x3FEE25B571E06ECA]], align 16
@_ZL14rec2020_to_xyz = internal constant [3 x [3 x double]] [[3 x double] [double 0x3FE461F5D84BEB6D, double 0x3FC282CE83B49498, double 0x3FC59DE44CB34670], [3 x double] [double 0x3FD0D0148CCC4E19, double 0x3FE5B22902FAFE86, double 0x3FAE5CCB69EDA6D9], [3 x double] [double 0.000000e+00, double 0x3F9CBF168961F195, double 0x3FF0F9CB77C5DBD8]], align 16
@.str = private unnamed_addr constant [41 x i8] c"init_gamut(): invalid/unsupported gamut.\00", align 1
@_ZTISt13runtime_error = external constant ptr
@_ZL5cie_x = internal constant [95 x double] [double 1.299000e-04, double 2.321000e-04, double 4.149000e-04, double 7.416000e-04, double 1.368000e-03, double 2.236000e-03, double 4.243000e-03, double 0x3F7F559B3D07C84B, double 1.431000e-02, double 2.319000e-02, double 4.351000e-02, double 7.763000e-02, double 1.343800e-01, double 2.147700e-01, double 2.839000e-01, double 3.285000e-01, double 3.482800e-01, double 3.480600e-01, double 3.362000e-01, double 3.187000e-01, double 2.908000e-01, double 2.511000e-01, double 1.953600e-01, double 1.421000e-01, double 9.564000e-02, double 0x3FADAB9FAB817891, double 3.201000e-02, double 1.470000e-02, double 4.900000e-03, double 2.400000e-03, double 9.300000e-03, double 2.910000e-02, double 6.327000e-02, double 1.096000e-01, double 1.655000e-01, double 0x3FCCE55F6AC9A276, double 2.904000e-01, double 3.597000e-01, double 0x3FDBBDA4A63D160B, double 0x3FE062B6E42D3BA2, double 5.945000e-01, double 6.784000e-01, double 0x3FE8631F8A0902DE, double 8.425000e-01, double 9.163000e-01, double 9.786000e-01, double 1.026300e+00, double 1.056700e+00, double 1.062200e+00, double 1.045600e+00, double 1.002600e+00, double 9.384000e-01, double 0x3FEB57A75112414B, double 7.514000e-01, double 6.424000e-01, double 5.419000e-01, double 4.479000e-01, double 3.608000e-01, double 2.835000e-01, double 2.187000e-01, double 1.649000e-01, double 1.212000e-01, double 8.740000e-02, double 6.360000e-02, double 4.677000e-02, double 3.290000e-02, double 2.270000e-02, double 1.584000e-02, double 0x3F874378A5AE24EC, double 0x3F809C74B7AF50B2, double 0x3F77B79E2B3D8A3E, double 0x3F70D513F6B58714, double 0x3F67C05454A73270, double 2.049190e-03, double 0x3F5797AD168A4148, double 0x3F50621762A2558E, double 0x3F469CCC8263C2D4, double 0x3F3F324FEA6B46B5, double 0x3F35C7165B5F6CE5, double 0x3F2EC774D6E91BBD, double 0x3F25C715ED6BED7E, double 1.174130e-04, double 0x3F15C7164561ED04, double 0x3F0EC774AAEE1BFA, double 0x3F05C35EAD9615F9, double 0x3EFEC774AAEE1BFA, double 0x3EF5AD96C79C522C, double 0x3EEE88B78D353344, double 0x3EE5811047B62109, double 0x3EDE49FAB5DAB092, double 0x3ED554E8C0369F43, double 0x3ECE0B8A02A490FB, double 0x3EC52914C8D04318, double 0x3EBDCE0C4D66B9AF, double 0x3EB4FD9C13D6350B], align 16
@_ZL5cie_y = internal constant [95 x double] [double 3.917000e-06, double 6.965000e-06, double 1.239000e-05, double 2.202000e-05, double 3.900000e-05, double 6.400000e-05, double 1.200000e-04, double 2.170000e-04, double 3.960000e-04, double 6.400000e-04, double 1.210000e-03, double 2.180000e-03, double 4.000000e-03, double 7.300000e-03, double 1.160000e-02, double 1.684000e-02, double 2.300000e-02, double 2.980000e-02, double 3.800000e-02, double 4.800000e-02, double 6.000000e-02, double 7.390000e-02, double 9.098000e-02, double 1.126000e-01, double 1.390200e-01, double 1.693000e-01, double 2.080200e-01, double 2.586000e-01, double 3.230000e-01, double 4.073000e-01, double 5.030000e-01, double 6.082000e-01, double 7.100000e-01, double 7.932000e-01, double 8.620000e-01, double 0x3FED4673B787C12A, double 0x3FEE872B020C49BA, double 0x3FEF5E9E1B089A02, double 0x3FEFD6A19794DC9B, double 1.000000e+00, double 0x3FEFD70A3D70A3D7, double 9.786000e-01, double 0x3FEE76C8B4395810, double 0x3FED4AF4F0D844D0, double 8.700000e-01, double 8.163000e-01, double 7.570000e-01, double 6.949000e-01, double 6.310000e-01, double 5.668000e-01, double 5.030000e-01, double 4.412000e-01, double 3.810000e-01, double 3.210000e-01, double 2.650000e-01, double 2.170000e-01, double 1.750000e-01, double 1.382000e-01, double 1.070000e-01, double 8.160000e-02, double 6.100000e-02, double 4.458000e-02, double 3.200000e-02, double 2.320000e-02, double 1.700000e-02, double 1.192000e-02, double 8.210000e-03, double 5.723000e-03, double 4.102000e-03, double 2.929000e-03, double 2.091000e-03, double 1.484000e-03, double 1.047000e-03, double 7.400000e-04, double 5.200000e-04, double 3.611000e-04, double 2.492000e-04, double 1.719000e-04, double 1.200000e-04, double 8.480000e-05, double 6.000000e-05, double 4.240000e-05, double 3.000000e-05, double 2.120000e-05, double 1.499000e-05, double 1.060000e-05, double 7.465700e-06, double 5.257800e-06, double 3.702900e-06, double 2.607800e-06, double 1.836600e-06, double 1.293400e-06, double 9.109300e-07, double 6.415300e-07, double 4.518100e-07], align 16
@_ZL7cie_d50 = internal constant <{ [85 x double], [10 x double] }> <{ [85 x double] [double 0x3F62AC72F97230C7, double 0x3F63D9BF7CAB1E57, double 0x3F65073F1D53B68E, double 0x3F641041E0C01B01, double 0x3F631977C19C2A1B, double 0x3F6532C62E6B0939, double 0x3F674C47B8A992FF, double 0x3F6EE0A725A1C6EA, double 0x3F733A9CD804D2BF, double 0x3F74A236EE9C6767, double 0x3F7609EA93EBD164, double 0x3F76B99FC3C6714E, double 0x3F77696E8258E68C, double 0x3F76FAD0CEB197FC, double 0x3F768C331B0A496B, double 0x3F79DD167708EACD, double 0x3F7D2E1361BF6183, double 0x3F7F9A24F7DC10E6, double 0x3F81031B46FC6024, double 0x3F81571DE8441B01, double 0x3F81AB13C22FEB32, double 0x3F81BDF21FE86A0A, double 0x3F81D0D07DA0E8E3, double 0x3F822E28BF0D0DD7, double 0x3F828B8DC7D51D75, double 0x3F823D08D00C3799, double 0x3F81EE83D84351BC, double 0x3F824C5BE346A154, double 0x3F82AA40B5A5DB95, double 0x3F82C077406CC4E3, double 0x3F82D6A103D7C388, double 0x3F82E381EE7A42BE, double 0x3F82F062D91CC1F5, double 0x3F836C6E0859A508, double 0x3F83E8793796881B, double 0x3F83C6EDE64E8A29, double 0x3F83A56295068C36, double 0x3F83CC5EC871747E, double 0x3F83F35AFBDC5CC5, double 0x3F83B98D3214E050, double 0x3F837FB2A0F1792F, double 0x3F834731167FD1F9, double 0x3F830EA2C4B2401A, double 0x3F832C2FC940E8F6, double 0x3F8349B00673A728, double 0x3F82C2699F6D84C4, double 0x3F823B2FFFC34D0B, double 0x3F82A3B6B19CC6A6, double 0x3F830C4A2AD22AEA, double 0x3F8333B96078532A, double 0x3F835B355D7A6616, double 0x3F835584968BE66F, double 0x3F834FE096F95172, double 0x3F82FD03DEF3ABD9, double 0x3F82AA2726EE0640, double 0x3F82F86C39EB56CC, double 0x3F8346A4858CBCAD, double 0x3F82F7066BDDAC37, double 0x3F82A768522E9BC1, double 0x3F82E667194D6D3B, double 0x3F8325591910540C, double 0x3F839D7F8A4BB75C, double 0x3F841599342B3003, double 0x3F83B502546875EC, double 0x3F83546B74A5BBD5, double 0x3F822F1B8ADF7873, double 0x3F8109CBA1193511, double 0x3F81732B900D43F4, double 0x3F81DC98465D3D80, double 0x3F81FCA43ADFBB89, double 0x3F821CBCF6BE243D, double 0x3F808C8DC13E5210, double 0x3F7DF8A388C52A73, double 0x3F7FDABCAA78379D, double 0x3F80DE5E1EB9B7B9, double 0x3F8175DD9D70C3C9, double 0x3F820D5054CBE52F, double 0x3F80A728D39DE5C5, double 0x3F7E8202A4DFCCB6, double 0x3F7A80D0C0B78B73, double 0x3F767F9EDC8F4A30, double 0x3F7B6B06A1607D1E, double 0x3F802B43FA74C2AF, double 0x3F7F6E84580CE8E7, double 0x3F7E86672C78771B], [10 x double] zeroinitializer }>, align 16
@_ZL5cie_z = internal constant <{ [58 x double], [37 x double] }> <{ [58 x double] [double 6.061000e-04, double 1.086000e-03, double 1.946000e-03, double 3.486000e-03, double 0x3F7A6B50F5AAAB54, double 0x3F859B3BB02F5D3B, double 0x3F9487FD64F019AE, double 3.621000e-02, double 0x3FB15E9E45FBB7C7, double 1.102000e-01, double 2.074000e-01, double 3.713000e-01, double 0x3FE4A8C154C985F0, double 0x3FF09FF2FF667D0D, double 1.385600e+00, double 1.622960e+00, double 1.747060e+00, double 1.782600e+00, double 1.772110e+00, double 1.744100e+00, double 1.669200e+00, double 1.528100e+00, double 1.287640e+00, double 1.041900e+00, double 0x3FEA03AFED98F52F, double 6.162000e-01, double 4.651800e-01, double 3.533000e-01, double 2.720000e-01, double 2.123000e-01, double 1.582000e-01, double 1.117000e-01, double 0x3FB40830FBF65B11, double 0x3FAD4FDF914A95A5, double 4.216000e-02, double 2.984000e-02, double 2.030000e-02, double 1.340000e-02, double 0x3F81EB84FC5C3A1B, double 0x3F778D4F9A8334BA, double 3.900000e-03, double 0x3F66872A789BEA79, double 2.100000e-03, double 1.800000e-03, double 0x3F5B089B1555E3C8, double 1.400000e-03, double 1.100000e-03, double 1.000000e-03, double 8.000000e-04, double 6.000000e-04, double 3.400000e-04, double 2.400000e-04, double 1.900000e-04, double 1.000000e-04, double 0x3F0A36E2932643A7, double 3.000000e-05, double 2.000000e-05, double 1.000000e-05], [37 x double] zeroinitializer }>, align 16
@_ZNSt3__14coutE = external global %"class.std::__1::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [5 x i8] c"RGB \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"-> \00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"LU decomposition failed!\00", align 1
@_ZNSt3__15ctypeIcE2idE = external global %"class.std::__1::locale::id", align 8
@.str.7 = private unnamed_addr constant [123 x i8] c"Syntax: rgb2spec_opt <resolution> <output> [<gamut>]\0Awhere <gamut> is one of sRGB,eRGB,XYZ,ProPhotoRGB,ACES2065_1,REC2020\0A\00", align 1
@stderr = external global ptr, align 8
@.str.8 = private unnamed_addr constant [29 x i8] c"Could not parse gamut `%s'!\0A\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"Invalid resolution!\0A\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"Optimizing spectra \00", align 1
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@.str.11 = private unnamed_addr constant [2 x i8] c".\00", align 1
@stdout = external global ptr, align 8
@.str.12 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"Could not create file!\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"SPEC\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c" done.\0A\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"sRGB\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"eRGB\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"XYZ\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"ProPhotoRGB\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"ACES2065_1\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"REC2020\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef double @_Z10cie_interpPKdd(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %7 = load double, ptr %4, align 8
  %8 = fsub contract double %7, 3.600000e+02
  store double %8, ptr %4, align 8
  %9 = load double, ptr %4, align 8
  %10 = fmul contract double %9, 2.000000e-01
  store double %10, ptr %4, align 8
  %11 = load double, ptr %4, align 8
  %12 = fptosi double %11 to i32
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 0, ptr %5, align 4
  br label %16

16:                                               ; preds = %15, %2
  %17 = load i32, ptr %5, align 4
  %18 = icmp sgt i32 %17, 93
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 93, ptr %5, align 4
  br label %20

20:                                               ; preds = %19, %16
  %21 = load double, ptr %4, align 8
  %22 = load i32, ptr %5, align 4
  %23 = sitofp i32 %22 to double
  %24 = fsub contract double %21, %23
  store double %24, ptr %6, align 8
  %25 = load double, ptr %6, align 8
  %26 = fsub contract double 1.000000e+00, %25
  %27 = load ptr, ptr %3, align 8
  %28 = load i32, ptr %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds double, ptr %27, i64 %29
  %31 = load double, ptr %30, align 8
  %32 = fmul contract double %26, %31
  %33 = load double, ptr %6, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = load i32, ptr %5, align 4
  %36 = add nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds double, ptr %34, i64 %37
  %39 = load double, ptr %38, align 8
  %40 = fmul contract double %33, %39
  %41 = fadd contract double %32, %40
  ret double %41
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_Z12LUPDecomposePPdidPi(ptr noundef %0, i32 noundef %1, double noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca ptr, align 8
  %16 = alloca double, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store double %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  br label %17

17:                                               ; preds = %27, %4
  %18 = load i32, ptr %10, align 4
  %19 = load i32, ptr %7, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %30

21:                                               ; preds = %17
  %22 = load i32, ptr %10, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %10, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  store i32 %22, ptr %26, align 4
  br label %27

27:                                               ; preds = %21
  %28 = load i32, ptr %10, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %10, align 4
  br label %17, !llvm.loop !6

30:                                               ; preds = %17
  store i32 0, ptr %10, align 4
  br label %31

31:                                               ; preds = %187, %30
  %32 = load i32, ptr %10, align 4
  %33 = load i32, ptr %7, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %190

35:                                               ; preds = %31
  store double 0.000000e+00, ptr %14, align 8
  %36 = load i32, ptr %10, align 4
  store i32 %36, ptr %13, align 4
  %37 = load i32, ptr %10, align 4
  store i32 %37, ptr %12, align 4
  br label %38

38:                                               ; preds = %59, %35
  %39 = load i32, ptr %12, align 4
  %40 = load i32, ptr %7, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %62

42:                                               ; preds = %38
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %12, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %10, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds double, ptr %47, i64 %49
  %51 = load double, ptr %50, align 8
  %52 = call contract double @llvm.fabs.f64(double %51)
  store double %52, ptr %16, align 8
  %53 = load double, ptr %14, align 8
  %54 = fcmp contract ogt double %52, %53
  br i1 %54, label %55, label %58

55:                                               ; preds = %42
  %56 = load double, ptr %16, align 8
  store double %56, ptr %14, align 8
  %57 = load i32, ptr %12, align 4
  store i32 %57, ptr %13, align 4
  br label %58

58:                                               ; preds = %55, %42
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %12, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %12, align 4
  br label %38, !llvm.loop !8

62:                                               ; preds = %38
  %63 = load double, ptr %14, align 8
  %64 = load double, ptr %8, align 8
  %65 = fcmp contract olt double %63, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  store i32 0, ptr %5, align 4
  br label %191

67:                                               ; preds = %62
  %68 = load i32, ptr %13, align 4
  %69 = load i32, ptr %10, align 4
  %70 = icmp ne i32 %68, %69
  br i1 %70, label %71, label %116

71:                                               ; preds = %67
  %72 = load ptr, ptr %9, align 8
  %73 = load i32, ptr %10, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %72, i64 %74
  %76 = load i32, ptr %75, align 4
  store i32 %76, ptr %11, align 4
  %77 = load ptr, ptr %9, align 8
  %78 = load i32, ptr %13, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %77, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = load ptr, ptr %9, align 8
  %83 = load i32, ptr %10, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %82, i64 %84
  store i32 %81, ptr %85, align 4
  %86 = load i32, ptr %11, align 4
  %87 = load ptr, ptr %9, align 8
  %88 = load i32, ptr %13, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %87, i64 %89
  store i32 %86, ptr %90, align 4
  %91 = load ptr, ptr %6, align 8
  %92 = load i32, ptr %10, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds ptr, ptr %91, i64 %93
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %15, align 8
  %96 = load ptr, ptr %6, align 8
  %97 = load i32, ptr %13, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds ptr, ptr %96, i64 %98
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %6, align 8
  %102 = load i32, ptr %10, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds ptr, ptr %101, i64 %103
  store ptr %100, ptr %104, align 8
  %105 = load ptr, ptr %15, align 8
  %106 = load ptr, ptr %6, align 8
  %107 = load i32, ptr %13, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds ptr, ptr %106, i64 %108
  store ptr %105, ptr %109, align 8
  %110 = load ptr, ptr %9, align 8
  %111 = load i32, ptr %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, ptr %110, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %113, align 4
  br label %116

116:                                              ; preds = %71, %67
  %117 = load i32, ptr %10, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %11, align 4
  br label %119

119:                                              ; preds = %183, %116
  %120 = load i32, ptr %11, align 4
  %121 = load i32, ptr %7, align 4
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %186

123:                                              ; preds = %119
  %124 = load ptr, ptr %6, align 8
  %125 = load i32, ptr %10, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds ptr, ptr %124, i64 %126
  %128 = load ptr, ptr %127, align 8
  %129 = load i32, ptr %10, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds double, ptr %128, i64 %130
  %132 = load double, ptr %131, align 8
  %133 = load ptr, ptr %6, align 8
  %134 = load i32, ptr %11, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds ptr, ptr %133, i64 %135
  %137 = load ptr, ptr %136, align 8
  %138 = load i32, ptr %10, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds double, ptr %137, i64 %139
  %141 = load double, ptr %140, align 8
  %142 = fdiv contract double %141, %132
  store double %142, ptr %140, align 8
  %143 = load i32, ptr %10, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %12, align 4
  br label %145

145:                                              ; preds = %179, %123
  %146 = load i32, ptr %12, align 4
  %147 = load i32, ptr %7, align 4
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %149, label %182

149:                                              ; preds = %145
  %150 = load ptr, ptr %6, align 8
  %151 = load i32, ptr %11, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds ptr, ptr %150, i64 %152
  %154 = load ptr, ptr %153, align 8
  %155 = load i32, ptr %10, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds double, ptr %154, i64 %156
  %158 = load double, ptr %157, align 8
  %159 = load ptr, ptr %6, align 8
  %160 = load i32, ptr %10, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds ptr, ptr %159, i64 %161
  %163 = load ptr, ptr %162, align 8
  %164 = load i32, ptr %12, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds double, ptr %163, i64 %165
  %167 = load double, ptr %166, align 8
  %168 = fmul contract double %158, %167
  %169 = load ptr, ptr %6, align 8
  %170 = load i32, ptr %11, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds ptr, ptr %169, i64 %171
  %173 = load ptr, ptr %172, align 8
  %174 = load i32, ptr %12, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds double, ptr %173, i64 %175
  %177 = load double, ptr %176, align 8
  %178 = fsub contract double %177, %168
  store double %178, ptr %176, align 8
  br label %179

179:                                              ; preds = %149
  %180 = load i32, ptr %12, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %12, align 4
  br label %145, !llvm.loop !9

182:                                              ; preds = %145
  br label %183

183:                                              ; preds = %182
  %184 = load i32, ptr %11, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %11, align 4
  br label %119, !llvm.loop !10

186:                                              ; preds = %119
  br label %187

187:                                              ; preds = %186
  %188 = load i32, ptr %10, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %10, align 4
  br label %31, !llvm.loop !11

190:                                              ; preds = %31
  store i32 1, ptr %5, align 4
  br label %191

191:                                              ; preds = %190, %66
  %192 = load i32, ptr %5, align 4
  ret i32 %192
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_Z8LUPSolvePPdPiS_iS_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %15

15:                                               ; preds = %63, %5
  %16 = load i32, ptr %11, align 4
  %17 = load i32, ptr %9, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %66

19:                                               ; preds = %15
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %11, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds double, ptr %20, i64 %26
  %28 = load double, ptr %27, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr %11, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds double, ptr %29, i64 %31
  store double %28, ptr %32, align 8
  store i32 0, ptr %12, align 4
  br label %33

33:                                               ; preds = %59, %19
  %34 = load i32, ptr %12, align 4
  %35 = load i32, ptr %11, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %62

37:                                               ; preds = %33
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %11, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %12, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds double, ptr %42, i64 %44
  %46 = load double, ptr %45, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr %12, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds double, ptr %47, i64 %49
  %51 = load double, ptr %50, align 8
  %52 = fmul contract double %46, %51
  %53 = load ptr, ptr %10, align 8
  %54 = load i32, ptr %11, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds double, ptr %53, i64 %55
  %57 = load double, ptr %56, align 8
  %58 = fsub contract double %57, %52
  store double %58, ptr %56, align 8
  br label %59

59:                                               ; preds = %37
  %60 = load i32, ptr %12, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %12, align 4
  br label %33, !llvm.loop !12

62:                                               ; preds = %33
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %11, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %11, align 4
  br label %15, !llvm.loop !13

66:                                               ; preds = %15
  %67 = load i32, ptr %9, align 4
  %68 = sub nsw i32 %67, 1
  store i32 %68, ptr %13, align 4
  br label %69

69:                                               ; preds = %124, %66
  %70 = load i32, ptr %13, align 4
  %71 = icmp sge i32 %70, 0
  br i1 %71, label %72, label %127

72:                                               ; preds = %69
  %73 = load i32, ptr %13, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %14, align 4
  br label %75

75:                                               ; preds = %101, %72
  %76 = load i32, ptr %14, align 4
  %77 = load i32, ptr %9, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %104

79:                                               ; preds = %75
  %80 = load ptr, ptr %6, align 8
  %81 = load i32, ptr %13, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds ptr, ptr %80, i64 %82
  %84 = load ptr, ptr %83, align 8
  %85 = load i32, ptr %14, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds double, ptr %84, i64 %86
  %88 = load double, ptr %87, align 8
  %89 = load ptr, ptr %10, align 8
  %90 = load i32, ptr %14, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds double, ptr %89, i64 %91
  %93 = load double, ptr %92, align 8
  %94 = fmul contract double %88, %93
  %95 = load ptr, ptr %10, align 8
  %96 = load i32, ptr %13, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds double, ptr %95, i64 %97
  %99 = load double, ptr %98, align 8
  %100 = fsub contract double %99, %94
  store double %100, ptr %98, align 8
  br label %101

101:                                              ; preds = %79
  %102 = load i32, ptr %14, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %14, align 4
  br label %75, !llvm.loop !14

104:                                              ; preds = %75
  %105 = load ptr, ptr %10, align 8
  %106 = load i32, ptr %13, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds double, ptr %105, i64 %107
  %109 = load double, ptr %108, align 8
  %110 = load ptr, ptr %6, align 8
  %111 = load i32, ptr %13, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds ptr, ptr %110, i64 %112
  %114 = load ptr, ptr %113, align 8
  %115 = load i32, ptr %13, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds double, ptr %114, i64 %116
  %118 = load double, ptr %117, align 8
  %119 = fdiv contract double %109, %118
  %120 = load ptr, ptr %10, align 8
  %121 = load i32, ptr %13, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds double, ptr %120, i64 %122
  store double %119, ptr %123, align 8
  br label %124

124:                                              ; preds = %104
  %125 = load i32, ptr %13, align 4
  %126 = add nsw i32 %125, -1
  store i32 %126, ptr %13, align 4
  br label %69, !llvm.loop !15

127:                                              ; preds = %69
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef double @_Z7sigmoidd(double noundef %0) #0 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = fmul contract double 5.000000e-01, %3
  %5 = load double, ptr %2, align 8
  %6 = load double, ptr %2, align 8
  %7 = fmul contract double %5, %6
  %8 = fadd contract double 1.000000e+00, %7
  %9 = call contract double @llvm.sqrt.f64(double %8)
  %10 = fdiv contract double %4, %9
  %11 = fadd contract double %10, 5.000000e-01
  ret double %11
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef double @_Z10smoothstepd(double noundef %0) #0 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = load double, ptr %2, align 8
  %5 = fmul contract double %3, %4
  %6 = load double, ptr %2, align 8
  %7 = fmul contract double 2.000000e+00, %6
  %8 = fsub contract double 3.000000e+00, %7
  %9 = fmul contract double %5, %8
  ret double %9
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef double @_Z3sqrd(double noundef %0) #0 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = load double, ptr %2, align 8
  %5 = fmul contract double %3, %4
  ret double %5
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z7cie_labPd(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca %class.anon, align 1
  store ptr %0, ptr %2, align 8
  store double 0.000000e+00, ptr %3, align 8
  store double 0.000000e+00, ptr %4, align 8
  store double 0.000000e+00, ptr %5, align 8
  %11 = load double, ptr @xyz_whitepoint, align 16
  store double %11, ptr %6, align 8
  %12 = getelementptr inbounds [3 x double], ptr @xyz_whitepoint, i64 0, i64 1
  %13 = load double, ptr %12, align 8
  store double %13, ptr %7, align 8
  %14 = getelementptr inbounds [3 x double], ptr @xyz_whitepoint, i64 0, i64 2
  %15 = load double, ptr %14, align 16
  store double %15, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %16

16:                                               ; preds = %58, %1
  %17 = load i32, ptr %9, align 4
  %18 = icmp slt i32 %17, 3
  br i1 %18, label %19, label %61

19:                                               ; preds = %16
  %20 = load ptr, ptr %2, align 8
  %21 = load i32, ptr %9, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds double, ptr %20, i64 %22
  %24 = load double, ptr %23, align 8
  %25 = load i32, ptr %9, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [3 x double], ptr @rgb_to_xyz, i64 0, i64 %26
  %28 = load double, ptr %27, align 8
  %29 = fmul contract double %24, %28
  %30 = load double, ptr %3, align 8
  %31 = fadd contract double %30, %29
  store double %31, ptr %3, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = load i32, ptr %9, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds double, ptr %32, i64 %34
  %36 = load double, ptr %35, align 8
  %37 = load i32, ptr %9, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [3 x [3 x double]], ptr @rgb_to_xyz, i64 0, i64 1
  %40 = getelementptr inbounds [3 x double], ptr %39, i64 0, i64 %38
  %41 = load double, ptr %40, align 8
  %42 = fmul contract double %36, %41
  %43 = load double, ptr %4, align 8
  %44 = fadd contract double %43, %42
  store double %44, ptr %4, align 8
  %45 = load ptr, ptr %2, align 8
  %46 = load i32, ptr %9, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds double, ptr %45, i64 %47
  %49 = load double, ptr %48, align 8
  %50 = load i32, ptr %9, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [3 x [3 x double]], ptr @rgb_to_xyz, i64 0, i64 2
  %53 = getelementptr inbounds [3 x double], ptr %52, i64 0, i64 %51
  %54 = load double, ptr %53, align 8
  %55 = fmul contract double %49, %54
  %56 = load double, ptr %5, align 8
  %57 = fadd contract double %56, %55
  store double %57, ptr %5, align 8
  br label %58

58:                                               ; preds = %19
  %59 = load i32, ptr %9, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %9, align 4
  br label %16, !llvm.loop !16

61:                                               ; preds = %16
  %62 = load double, ptr %4, align 8
  %63 = load double, ptr %7, align 8
  %64 = fdiv contract double %62, %63
  %65 = call contract noundef double @"_ZZ7cie_labPdENK3$_0clEd"(ptr noundef nonnull align 1 dereferenceable(1) %10, double noundef %64)
  %66 = fmul contract double 1.160000e+02, %65
  %67 = fsub contract double %66, 1.600000e+01
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds double, ptr %68, i64 0
  store double %67, ptr %69, align 8
  %70 = load double, ptr %3, align 8
  %71 = load double, ptr %6, align 8
  %72 = fdiv contract double %70, %71
  %73 = call contract noundef double @"_ZZ7cie_labPdENK3$_0clEd"(ptr noundef nonnull align 1 dereferenceable(1) %10, double noundef %72)
  %74 = load double, ptr %4, align 8
  %75 = load double, ptr %7, align 8
  %76 = fdiv contract double %74, %75
  %77 = call contract noundef double @"_ZZ7cie_labPdENK3$_0clEd"(ptr noundef nonnull align 1 dereferenceable(1) %10, double noundef %76)
  %78 = fsub contract double %73, %77
  %79 = fmul contract double 5.000000e+02, %78
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds double, ptr %80, i64 1
  store double %79, ptr %81, align 8
  %82 = load double, ptr %4, align 8
  %83 = load double, ptr %7, align 8
  %84 = fdiv contract double %82, %83
  %85 = call contract noundef double @"_ZZ7cie_labPdENK3$_0clEd"(ptr noundef nonnull align 1 dereferenceable(1) %10, double noundef %84)
  %86 = load double, ptr %5, align 8
  %87 = load double, ptr %8, align 8
  %88 = fdiv contract double %86, %87
  %89 = call contract noundef double @"_ZZ7cie_labPdENK3$_0clEd"(ptr noundef nonnull align 1 dereferenceable(1) %10, double noundef %88)
  %90 = fsub contract double %85, %89
  %91 = fmul contract double 2.000000e+02, %90
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr inbounds double, ptr %92, i64 2
  store double %91, ptr %93, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @"_ZZ7cie_labPdENK3$_0clEd"(ptr noundef nonnull align 1 dereferenceable(1) %0, double noundef %1) #0 align 2 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  store double 0x3FCA7B9611A7B961, ptr %6, align 8
  %7 = load double, ptr %5, align 8
  %8 = load double, ptr %6, align 8
  %9 = load double, ptr %6, align 8
  %10 = fmul contract double %8, %9
  %11 = load double, ptr %6, align 8
  %12 = fmul contract double %10, %11
  %13 = fcmp contract ogt double %7, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load double, ptr %5, align 8
  %16 = call contract double @cbrt(double noundef %15) #16
  store double %16, ptr %3, align 8
  br label %25

17:                                               ; preds = %2
  %18 = load double, ptr %5, align 8
  %19 = load double, ptr %6, align 8
  %20 = load double, ptr %6, align 8
  %21 = fmul contract double %19, %20
  %22 = fmul contract double %21, 3.000000e+00
  %23 = fdiv contract double %18, %22
  %24 = fadd contract double %23, 0x3FC1A7B9611A7B96
  store double %24, ptr %3, align 8
  br label %25

25:                                               ; preds = %17, %14
  %26 = load double, ptr %3, align 8
  ret double %26
}

; Function Attrs: nounwind willreturn memory(none)
declare double @cbrt(double noundef) #3

; Function Attrs: mustprogress uwtable
define hidden void @_Z11init_tables5Gamut(i32 noundef %0) #2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca [3 x double], align 16
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.memset.p0.i64(ptr align 16 @rgb_tbl, i8 0, i64 6792, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 @xyz_whitepoint, i8 0, i64 24, i1 false)
  store double 0x3FFAAAAAAAAAAAAB, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %15 = load i32, ptr %2, align 4
  switch i32 %15, label %22 [
    i32 0, label %16
    i32 4, label %17
    i32 5, label %18
    i32 1, label %19
    i32 2, label %20
    i32 3, label %21
  ]

16:                                               ; preds = %1
  store ptr @_ZL7cie_d65, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 @xyz_to_rgb, ptr align 16 @_ZL11xyz_to_srgb, i64 72, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 @rgb_to_xyz, ptr align 16 @_ZL11srgb_to_xyz, i64 72, i1 false)
  br label %29

17:                                               ; preds = %1
  store ptr @_ZL5cie_e, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 @xyz_to_rgb, ptr align 16 @_ZL11xyz_to_ergb, i64 72, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 @rgb_to_xyz, ptr align 16 @_ZL11ergb_to_xyz, i64 72, i1 false)
  br label %29

18:                                               ; preds = %1
  store ptr @_ZL5cie_e, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 @xyz_to_rgb, ptr align 16 @_ZL10xyz_to_xyz, i64 72, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 @rgb_to_xyz, ptr align 16 @_ZL10xyz_to_xyz, i64 72, i1 false)
  br label %29

19:                                               ; preds = %1
  store ptr @_ZL7cie_d50, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 @xyz_to_rgb, ptr align 16 @_ZL19xyz_to_prophoto_rgb, i64 72, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 @rgb_to_xyz, ptr align 16 @_ZL19prophoto_rgb_to_xyz, i64 72, i1 false)
  br label %29

20:                                               ; preds = %1
  store ptr @_ZL7cie_d60, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 @xyz_to_rgb, ptr align 16 @_ZL17xyz_to_aces2065_1, i64 72, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 @rgb_to_xyz, ptr align 16 @_ZL17aces2065_1_to_xyz, i64 72, i1 false)
  br label %29

21:                                               ; preds = %1
  store ptr @_ZL7cie_d65, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 @xyz_to_rgb, ptr align 16 @_ZL14xyz_to_rec2020, i64 72, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 @rgb_to_xyz, ptr align 16 @_ZL14rec2020_to_xyz, i64 72, i1 false)
  br label %29

22:                                               ; preds = %1
  %23 = call ptr @__cxa_allocate_exception(i64 16) #14
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef @.str)
          to label %24 unwind label %25

24:                                               ; preds = %22
  call void @__cxa_throw(ptr %23, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #17
  unreachable

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %5, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %6, align 4
  call void @__cxa_free_exception(ptr %23) #14
  br label %141

29:                                               ; preds = %21, %20, %19, %18, %17, %16
  store i32 0, ptr %7, align 4
  br label %30

30:                                               ; preds = %137, %29
  %31 = load i32, ptr %7, align 4
  %32 = icmp slt i32 %31, 283
  br i1 %32, label %33, label %140

33:                                               ; preds = %30
  %34 = load i32, ptr %7, align 4
  %35 = sitofp i32 %34 to double
  %36 = load double, ptr %3, align 8
  %37 = fmul contract double %35, %36
  %38 = fadd contract double 3.600000e+02, %37
  store double %38, ptr %8, align 8
  %39 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 0
  %40 = load double, ptr %8, align 8
  %41 = call contract noundef double @_Z10cie_interpPKdd(ptr noundef @_ZL5cie_x, double noundef %40)
  store double %41, ptr %39, align 8
  %42 = getelementptr inbounds double, ptr %39, i64 1
  %43 = load double, ptr %8, align 8
  %44 = call contract noundef double @_Z10cie_interpPKdd(ptr noundef @_ZL5cie_y, double noundef %43)
  store double %44, ptr %42, align 8
  %45 = getelementptr inbounds double, ptr %42, i64 1
  %46 = load double, ptr %8, align 8
  %47 = call contract noundef double @_Z10cie_interpPKdd(ptr noundef @_ZL5cie_z, double noundef %46)
  store double %47, ptr %45, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = load double, ptr %8, align 8
  %50 = call contract noundef double @_Z10cie_interpPKdd(ptr noundef %48, double noundef %49)
  store double %50, ptr %10, align 8
  %51 = load double, ptr %3, align 8
  %52 = fmul contract double 3.750000e-01, %51
  store double %52, ptr %11, align 8
  %53 = load i32, ptr %7, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %33
  %56 = load i32, ptr %7, align 4
  %57 = icmp eq i32 %56, 282
  br i1 %57, label %58, label %59

58:                                               ; preds = %55, %33
  br label %71

59:                                               ; preds = %55
  %60 = load i32, ptr %7, align 4
  %61 = sub nsw i32 %60, 1
  %62 = srem i32 %61, 3
  %63 = icmp eq i32 %62, 2
  br i1 %63, label %64, label %67

64:                                               ; preds = %59
  %65 = load double, ptr %11, align 8
  %66 = fmul contract double %65, 2.000000e+00
  store double %66, ptr %11, align 8
  br label %70

67:                                               ; preds = %59
  %68 = load double, ptr %11, align 8
  %69 = fmul contract double %68, 3.000000e+00
  store double %69, ptr %11, align 8
  br label %70

70:                                               ; preds = %67, %64
  br label %71

71:                                               ; preds = %70, %58
  %72 = load double, ptr %8, align 8
  %73 = load i32, ptr %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [283 x double], ptr @lambda_tbl, i64 0, i64 %74
  store double %72, ptr %75, align 8
  store i32 0, ptr %12, align 4
  br label %76

76:                                               ; preds = %112, %71
  %77 = load i32, ptr %12, align 4
  %78 = icmp slt i32 %77, 3
  br i1 %78, label %79, label %115

79:                                               ; preds = %76
  store i32 0, ptr %13, align 4
  br label %80

80:                                               ; preds = %108, %79
  %81 = load i32, ptr %13, align 4
  %82 = icmp slt i32 %81, 3
  br i1 %82, label %83, label %111

83:                                               ; preds = %80
  %84 = load i32, ptr %12, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [3 x [3 x double]], ptr @xyz_to_rgb, i64 0, i64 %85
  %87 = load i32, ptr %13, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [3 x double], ptr %86, i64 0, i64 %88
  %90 = load double, ptr %89, align 8
  %91 = load i32, ptr %13, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 %92
  %94 = load double, ptr %93, align 8
  %95 = fmul contract double %90, %94
  %96 = load double, ptr %10, align 8
  %97 = fmul contract double %95, %96
  %98 = load double, ptr %11, align 8
  %99 = fmul contract double %97, %98
  %100 = load i32, ptr %12, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [3 x [283 x double]], ptr @rgb_tbl, i64 0, i64 %101
  %103 = load i32, ptr %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [283 x double], ptr %102, i64 0, i64 %104
  %106 = load double, ptr %105, align 8
  %107 = fadd contract double %106, %99
  store double %107, ptr %105, align 8
  br label %108

108:                                              ; preds = %83
  %109 = load i32, ptr %13, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %13, align 4
  br label %80, !llvm.loop !17

111:                                              ; preds = %80
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %12, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %12, align 4
  br label %76, !llvm.loop !18

115:                                              ; preds = %76
  store i32 0, ptr %14, align 4
  br label %116

116:                                              ; preds = %133, %115
  %117 = load i32, ptr %14, align 4
  %118 = icmp slt i32 %117, 3
  br i1 %118, label %119, label %136

119:                                              ; preds = %116
  %120 = load i32, ptr %14, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 %121
  %123 = load double, ptr %122, align 8
  %124 = load double, ptr %10, align 8
  %125 = fmul contract double %123, %124
  %126 = load double, ptr %11, align 8
  %127 = fmul contract double %125, %126
  %128 = load i32, ptr %14, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [3 x double], ptr @xyz_whitepoint, i64 0, i64 %129
  %131 = load double, ptr %130, align 8
  %132 = fadd contract double %131, %127
  store double %132, ptr %130, align 8
  br label %133

133:                                              ; preds = %119
  %134 = load i32, ptr %14, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %14, align 4
  br label %116, !llvm.loop !19

136:                                              ; preds = %116
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %7, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %7, align 4
  br label %30, !llvm.loop !20

140:                                              ; preds = %30
  ret void

141:                                              ; preds = %25
  %142 = load ptr, ptr %5, align 8
  %143 = load i32, ptr %6, align 4
  %144 = insertvalue { ptr, i32 } poison, ptr %142, 0
  %145 = insertvalue { ptr, i32 } %144, i32 %143, 1
  resume { ptr, i32 } %145
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare ptr @__cxa_allocate_exception(i64)

declare void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr)

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress uwtable
define hidden void @_Z13eval_residualPKdS0_Pd(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [3 x double], align 16
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 24, i1 false)
  store i32 0, ptr %8, align 4
  br label %15

15:                                               ; preds = %66, %3
  %16 = load i32, ptr %8, align 4
  %17 = icmp slt i32 %16, 283
  br i1 %17, label %18, label %69

18:                                               ; preds = %15
  %19 = load i32, ptr %8, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [283 x double], ptr @lambda_tbl, i64 0, i64 %20
  %22 = load double, ptr %21, align 8
  %23 = fsub contract double %22, 3.600000e+02
  %24 = fdiv contract double %23, 4.700000e+02
  store double %24, ptr %9, align 8
  store double 0.000000e+00, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %25

25:                                               ; preds = %38, %18
  %26 = load i32, ptr %11, align 4
  %27 = icmp slt i32 %26, 3
  br i1 %27, label %28, label %41

28:                                               ; preds = %25
  %29 = load double, ptr %10, align 8
  %30 = load double, ptr %9, align 8
  %31 = fmul contract double %29, %30
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr %11, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds double, ptr %32, i64 %34
  %36 = load double, ptr %35, align 8
  %37 = fadd contract double %31, %36
  store double %37, ptr %10, align 8
  br label %38

38:                                               ; preds = %28
  %39 = load i32, ptr %11, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %11, align 4
  br label %25, !llvm.loop !21

41:                                               ; preds = %25
  %42 = load double, ptr %10, align 8
  %43 = call contract noundef double @_Z7sigmoidd(double noundef %42)
  store double %43, ptr %12, align 8
  store i32 0, ptr %13, align 4
  br label %44

44:                                               ; preds = %62, %41
  %45 = load i32, ptr %13, align 4
  %46 = icmp slt i32 %45, 3
  br i1 %46, label %47, label %65

47:                                               ; preds = %44
  %48 = load i32, ptr %13, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [3 x [283 x double]], ptr @rgb_tbl, i64 0, i64 %49
  %51 = load i32, ptr %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [283 x double], ptr %50, i64 0, i64 %52
  %54 = load double, ptr %53, align 8
  %55 = load double, ptr %12, align 8
  %56 = fmul contract double %54, %55
  %57 = load i32, ptr %13, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [3 x double], ptr %7, i64 0, i64 %58
  %60 = load double, ptr %59, align 8
  %61 = fadd contract double %60, %56
  store double %61, ptr %59, align 8
  br label %62

62:                                               ; preds = %47
  %63 = load i32, ptr %13, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %13, align 4
  br label %44, !llvm.loop !22

65:                                               ; preds = %44
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %8, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %8, align 4
  br label %15, !llvm.loop !23

69:                                               ; preds = %15
  %70 = getelementptr inbounds [3 x double], ptr %7, i64 0, i64 0
  call void @_Z7cie_labPd(ptr noundef %70)
  %71 = load ptr, ptr %6, align 8
  %72 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %71, ptr align 8 %72, i64 24, i1 false)
  %73 = load ptr, ptr %6, align 8
  call void @_Z7cie_labPd(ptr noundef %73)
  store i32 0, ptr %14, align 4
  br label %74

74:                                               ; preds = %88, %69
  %75 = load i32, ptr %14, align 4
  %76 = icmp slt i32 %75, 3
  br i1 %76, label %77, label %91

77:                                               ; preds = %74
  %78 = load i32, ptr %14, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [3 x double], ptr %7, i64 0, i64 %79
  %81 = load double, ptr %80, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %14, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds double, ptr %82, i64 %84
  %86 = load double, ptr %85, align 8
  %87 = fsub contract double %86, %81
  store double %87, ptr %85, align 8
  br label %88

88:                                               ; preds = %77
  %89 = load i32, ptr %14, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %14, align 4
  br label %74, !llvm.loop !24

91:                                               ; preds = %74
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z13eval_jacobianPKdS0_PPd(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [3 x double], align 16
  %8 = alloca [3 x double], align 16
  %9 = alloca [3 x double], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %10, align 4
  br label %12

12:                                               ; preds = %63, %3
  %13 = load i32, ptr %10, align 4
  %14 = icmp slt i32 %13, 3
  br i1 %14, label %15, label %66

15:                                               ; preds = %12
  %16 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %16, ptr align 8 %17, i64 24, i1 false)
  %18 = load i32, ptr %10, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 %19
  %21 = load double, ptr %20, align 8
  %22 = fsub contract double %21, 1.000000e-04
  store double %22, ptr %20, align 8
  %23 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 0
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds [3 x double], ptr %7, i64 0, i64 0
  call void @_Z13eval_residualPKdS0_Pd(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  %26 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 0
  %27 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %26, ptr align 8 %27, i64 24, i1 false)
  %28 = load i32, ptr %10, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 %29
  %31 = load double, ptr %30, align 8
  %32 = fadd contract double %31, 1.000000e-04
  store double %32, ptr %30, align 8
  %33 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 0
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds [3 x double], ptr %8, i64 0, i64 0
  call void @_Z13eval_residualPKdS0_Pd(ptr noundef %33, ptr noundef %34, ptr noundef %35)
  store i32 0, ptr %11, align 4
  br label %36

36:                                               ; preds = %59, %15
  %37 = load i32, ptr %11, align 4
  %38 = icmp slt i32 %37, 3
  br i1 %38, label %39, label %62

39:                                               ; preds = %36
  %40 = load i32, ptr %11, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [3 x double], ptr %8, i64 0, i64 %41
  %43 = load double, ptr %42, align 8
  %44 = load i32, ptr %11, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [3 x double], ptr %7, i64 0, i64 %45
  %47 = load double, ptr %46, align 8
  %48 = fsub contract double %43, %47
  %49 = fmul contract double %48, 1.000000e+00
  %50 = fdiv contract double %49, 2.000000e-04
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %11, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %51, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %10, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds double, ptr %55, i64 %57
  store double %50, ptr %58, align 8
  br label %59

59:                                               ; preds = %39
  %60 = load i32, ptr %11, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %11, align 4
  br label %36, !llvm.loop !25

62:                                               ; preds = %36
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %10, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %10, align 4
  br label %12, !llvm.loop !26

66:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef double @_Z12gauss_newtonPKdPdi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca [3 x double], align 16
  %10 = alloca [3 x double], align 16
  %11 = alloca [3 x double], align 16
  %12 = alloca [3 x ptr], align 16
  %13 = alloca [3 x double], align 16
  %14 = alloca [4 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca [3 x double], align 16
  %19 = alloca i32, align 4
  %20 = alloca double, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store double 0.000000e+00, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %22

22:                                               ; preds = %150, %3
  %23 = load i32, ptr %8, align 4
  %24 = load i32, ptr %6, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %153

26:                                               ; preds = %22
  %27 = getelementptr inbounds [3 x ptr], ptr %12, i64 0, i64 0
  %28 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 0
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds ptr, ptr %27, i64 1
  %30 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 0
  store ptr %30, ptr %29, align 8
  %31 = getelementptr inbounds ptr, ptr %29, i64 1
  %32 = getelementptr inbounds [3 x double], ptr %11, i64 0, i64 0
  store ptr %32, ptr %31, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds [3 x double], ptr %13, i64 0, i64 0
  call void @_Z13eval_residualPKdS0_Pd(ptr noundef %33, ptr noundef %34, ptr noundef %35)
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds [3 x ptr], ptr %12, i64 0, i64 0
  call void @_Z13eval_jacobianPKdS0_PPd(ptr noundef %36, ptr noundef %37, ptr noundef %38)
  %39 = getelementptr inbounds [3 x ptr], ptr %12, i64 0, i64 0
  %40 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 0
  %41 = call noundef i32 @_Z12LUPDecomposePPdidPi(ptr noundef %39, i32 noundef 3, double noundef 1.000000e-15, ptr noundef %40)
  store i32 %41, ptr %15, align 4
  %42 = load i32, ptr %15, align 4
  %43 = icmp ne i32 %42, 1
  br i1 %43, label %44, label %83

44:                                               ; preds = %26
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZNSt3__14coutE, ptr noundef @.str.3)
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds double, ptr %46, i64 0
  %48 = load double, ptr %47, align 8
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd(ptr noundef nonnull align 8 dereferenceable(8) %45, double noundef %48)
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef @.str.4)
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds double, ptr %51, i64 1
  %53 = load double, ptr %52, align 8
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd(ptr noundef nonnull align 8 dereferenceable(8) %50, double noundef %53)
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef @.str.4)
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds double, ptr %56, i64 2
  %58 = load double, ptr %57, align 8
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd(ptr noundef nonnull align 8 dereferenceable(8) %55, double noundef %58)
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef @_ZNSt3__14endlB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_)
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZNSt3__14coutE, ptr noundef @.str.5)
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds double, ptr %62, i64 0
  %64 = load double, ptr %63, align 8
  %65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd(ptr noundef nonnull align 8 dereferenceable(8) %61, double noundef %64)
  %66 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef @.str.4)
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds double, ptr %67, i64 1
  %69 = load double, ptr %68, align 8
  %70 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd(ptr noundef nonnull align 8 dereferenceable(8) %66, double noundef %69)
  %71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef @.str.4)
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds double, ptr %72, i64 2
  %74 = load double, ptr %73, align 8
  %75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd(ptr noundef nonnull align 8 dereferenceable(8) %71, double noundef %74)
  %76 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef @_ZNSt3__14endlB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_)
  %77 = call ptr @__cxa_allocate_exception(i64 16) #14
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %77, ptr noundef @.str.6)
          to label %78 unwind label %79

78:                                               ; preds = %44
  call void @__cxa_throw(ptr %77, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #17
  unreachable

79:                                               ; preds = %44
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %16, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %17, align 4
  call void @__cxa_free_exception(ptr %77) #14
  br label %156

83:                                               ; preds = %26
  %84 = getelementptr inbounds [3 x ptr], ptr %12, i64 0, i64 0
  %85 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 0
  %86 = getelementptr inbounds [3 x double], ptr %13, i64 0, i64 0
  %87 = getelementptr inbounds [3 x double], ptr %18, i64 0, i64 0
  call void @_Z8LUPSolvePPdPiS_iS_(ptr noundef %84, ptr noundef %85, ptr noundef %86, i32 noundef 3, ptr noundef %87)
  store double 0.000000e+00, ptr %7, align 8
  store i32 0, ptr %19, align 4
  br label %88

88:                                               ; preds = %113, %83
  %89 = load i32, ptr %19, align 4
  %90 = icmp slt i32 %89, 3
  br i1 %90, label %91, label %116

91:                                               ; preds = %88
  %92 = load i32, ptr %19, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [3 x double], ptr %18, i64 0, i64 %93
  %95 = load double, ptr %94, align 8
  %96 = load ptr, ptr %5, align 8
  %97 = load i32, ptr %19, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds double, ptr %96, i64 %98
  %100 = load double, ptr %99, align 8
  %101 = fsub contract double %100, %95
  store double %101, ptr %99, align 8
  %102 = load i32, ptr %19, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [3 x double], ptr %13, i64 0, i64 %103
  %105 = load double, ptr %104, align 8
  %106 = load i32, ptr %19, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [3 x double], ptr %13, i64 0, i64 %107
  %109 = load double, ptr %108, align 8
  %110 = fmul contract double %105, %109
  %111 = load double, ptr %7, align 8
  %112 = fadd contract double %111, %110
  store double %112, ptr %7, align 8
  br label %113

113:                                              ; preds = %91
  %114 = load i32, ptr %19, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %19, align 4
  br label %88, !llvm.loop !27

116:                                              ; preds = %88
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds double, ptr %117, i64 0
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds double, ptr %119, i64 1
  %121 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__13maxB8ne190000IdEERKT_S3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef nonnull align 8 dereferenceable(8) %120)
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds double, ptr %122, i64 2
  %124 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__13maxB8ne190000IdEERKT_S3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef nonnull align 8 dereferenceable(8) %123)
  %125 = load double, ptr %124, align 8
  store double %125, ptr %20, align 8
  %126 = load double, ptr %20, align 8
  %127 = fcmp contract ogt double %126, 2.000000e+02
  br i1 %127, label %128, label %145

128:                                              ; preds = %116
  store i32 0, ptr %21, align 4
  br label %129

129:                                              ; preds = %141, %128
  %130 = load i32, ptr %21, align 4
  %131 = icmp slt i32 %130, 3
  br i1 %131, label %132, label %144

132:                                              ; preds = %129
  %133 = load double, ptr %20, align 8
  %134 = fdiv contract double 2.000000e+02, %133
  %135 = load ptr, ptr %5, align 8
  %136 = load i32, ptr %21, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds double, ptr %135, i64 %137
  %139 = load double, ptr %138, align 8
  %140 = fmul contract double %139, %134
  store double %140, ptr %138, align 8
  br label %141

141:                                              ; preds = %132
  %142 = load i32, ptr %21, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %21, align 4
  br label %129, !llvm.loop !28

144:                                              ; preds = %129
  br label %145

145:                                              ; preds = %144, %116
  %146 = load double, ptr %7, align 8
  %147 = fcmp contract olt double %146, 0x3EB0C6F7A0B5ED8D
  br i1 %147, label %148, label %149

148:                                              ; preds = %145
  br label %153

149:                                              ; preds = %145
  br label %150

150:                                              ; preds = %149
  %151 = load i32, ptr %8, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %8, align 4
  br label %22, !llvm.loop !29

153:                                              ; preds = %148, %22
  %154 = load double, ptr %7, align 8
  %155 = call contract double @llvm.sqrt.f64(double %154)
  ret double %155

156:                                              ; preds = %79
  %157 = load ptr, ptr %16, align 8
  %158 = load i32, ptr %17, align 4
  %159 = insertvalue { ptr, i32 } poison, ptr %157, 0
  %160 = insertvalue { ptr, i32 } %159, i32 %158, 1
  resume { ptr, i32 } %160
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZNSt3__111char_traitsIcE6lengthB8ne190000EPKc(ptr noundef %7) #14
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, i64 noundef %8)
  ret ptr %9
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__14endlB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  %9 = call noundef signext i8 @_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec(ptr noundef nonnull align 8 dereferenceable(148) %8, i8 noundef signext 10)
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef signext %9)
  %11 = load ptr, ptr %2, align 8
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = load ptr, ptr %2, align 8
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__13maxB8ne190000IdEERKT_S3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__13maxB8ne190000IdNS_6__lessIvvEEEERKT_S5_S5_T0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) #2 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__1::basic_ostream<char>::sentry", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::__1::ostreambuf_iterator", align 8
  %11 = alloca %"class.std::__1::ostreambuf_iterator", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  invoke void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %13 unwind label %64

13:                                               ; preds = %3
  %14 = invoke noundef zeroext i1 @_ZNKSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentrycvbB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %15 unwind label %68

15:                                               ; preds = %13
  br i1 %14, label %16, label %84

16:                                               ; preds = %15
  %17 = load ptr, ptr %4, align 8
  call void @_ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC2B8ne190000ERNS_13basic_ostreamIcS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %17) #14
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %20, i64 -24
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %19, i64 %22
  %24 = invoke noundef i32 @_ZNKSt3__18ios_base5flagsB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(136) %23)
          to label %25 unwind label %68

25:                                               ; preds = %16
  %26 = and i32 %24, 176
  %27 = icmp eq i32 %26, 32
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load ptr, ptr %5, align 8
  %30 = load i64, ptr %6, align 8
  %31 = getelementptr inbounds i8, ptr %29, i64 %30
  br label %34

32:                                               ; preds = %25
  %33 = load ptr, ptr %5, align 8
  br label %34

34:                                               ; preds = %32, %28
  %35 = phi ptr [ %31, %28 ], [ %33, %32 ]
  %36 = load ptr, ptr %5, align 8
  %37 = load i64, ptr %6, align 8
  %38 = getelementptr inbounds i8, ptr %36, i64 %37
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr i8, ptr %40, i64 -24
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %39, i64 %42
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr i8, ptr %45, i64 -24
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %44, i64 %47
  %49 = invoke noundef signext i8 @_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(148) %48)
          to label %50 unwind label %68

50:                                               ; preds = %34
  %51 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", ptr %11, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = invoke ptr @_ZNSt3__116__pad_and_outputB8ne190000IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_(ptr %52, ptr noundef %18, ptr noundef %35, ptr noundef %38, ptr noundef nonnull align 8 dereferenceable(136) %43, i8 noundef signext %49)
          to label %54 unwind label %68

54:                                               ; preds = %50
  %55 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", ptr %10, i32 0, i32 0
  store ptr %53, ptr %55, align 8
  %56 = call noundef zeroext i1 @_ZNKSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEE6failedB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  br i1 %56, label %57, label %83

57:                                               ; preds = %54
  %58 = load ptr, ptr %4, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr i8, ptr %59, i64 -24
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %58, i64 %61
  invoke void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateB8ne190000Ej(ptr noundef nonnull align 8 dereferenceable(148) %62, i32 noundef 5)
          to label %63 unwind label %68

63:                                               ; preds = %57
  br label %83

64:                                               ; preds = %3
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %8, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %9, align 4
  br label %72

68:                                               ; preds = %57, %50, %34, %16, %13
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %8, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %9, align 4
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  br label %72

72:                                               ; preds = %68, %64
  %73 = load ptr, ptr %8, align 8
  %74 = call ptr @__cxa_begin_catch(ptr %73) #14
  %75 = load ptr, ptr %4, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr i8, ptr %76, i64 -24
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %75, i64 %78
  invoke void @_ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv(ptr noundef nonnull align 8 dereferenceable(136) %79)
          to label %80 unwind label %85

80:                                               ; preds = %72
  call void @__cxa_end_catch()
  br label %81

81:                                               ; preds = %84, %80
  %82 = load ptr, ptr %4, align 8
  ret ptr %82

83:                                               ; preds = %63, %54
  br label %84

84:                                               ; preds = %83, %15
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  br label %81

85:                                               ; preds = %72
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %8, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %89 unwind label %95

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %8, align 8
  %92 = load i32, ptr %9, align 4
  %93 = insertvalue { ptr, i32 } poison, ptr %91, 0
  %94 = insertvalue { ptr, i32 } %93, i32 %92, 1
  resume { ptr, i32 } %94

95:                                               ; preds = %85
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__111char_traitsIcE6lengthB8ne190000EPKc(ptr noundef %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef i64 @_ZNSt3__118__constexpr_strlenB8ne190000EPKc(ptr noundef %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret i64 %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #18
  unreachable
}

declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentrycvbB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::basic_ostream<char>::sentry", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt3__116__pad_and_outputB8ne190000IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_(ptr %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(136) %4, i8 noundef signext %5) #2 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__1::ostreambuf_iterator", align 8
  %8 = alloca %"class.std::__1::ostreambuf_iterator", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca %"class.std::__1::basic_string", align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", ptr %8, i32 0, i32 0
  store ptr %0, ptr %21, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i8 %5, ptr %13, align 1
  %22 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", ptr %8, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 8, i1 false)
  br label %107

26:                                               ; preds = %6
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  store i64 %31, ptr %14, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = call noundef i64 @_ZNKSt3__18ios_base5widthB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(136) %32)
  store i64 %33, ptr %15, align 8
  %34 = load i64, ptr %15, align 8
  %35 = load i64, ptr %14, align 8
  %36 = icmp sgt i64 %34, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %26
  %38 = load i64, ptr %14, align 8
  %39 = load i64, ptr %15, align 8
  %40 = sub nsw i64 %39, %38
  store i64 %40, ptr %15, align 8
  br label %42

41:                                               ; preds = %26
  store i64 0, ptr %15, align 8
  br label %42

42:                                               ; preds = %41, %37
  %43 = load ptr, ptr %10, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  store i64 %47, ptr %16, align 8
  %48 = load i64, ptr %16, align 8
  %49 = icmp sgt i64 %48, 0
  br i1 %49, label %50, label %61

50:                                               ; preds = %42
  %51 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", ptr %8, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = load i64, ptr %16, align 8
  %55 = call noundef i64 @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB8ne190000EPKcl(ptr noundef nonnull align 8 dereferenceable(64) %52, ptr noundef %53, i64 noundef %54)
  %56 = load i64, ptr %16, align 8
  %57 = icmp ne i64 %55, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %50
  %59 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", ptr %8, i32 0, i32 0
  store ptr null, ptr %59, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 8, i1 false)
  br label %107

60:                                               ; preds = %50
  br label %61

61:                                               ; preds = %60, %42
  %62 = load i64, ptr %15, align 8
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %64, label %85

64:                                               ; preds = %61
  %65 = load i64, ptr %15, align 8
  %66 = load i8, ptr %13, align 1
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000Emc(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %65, i8 noundef signext %66)
  %67 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", ptr %8, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = call noundef ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #14
  %70 = load i64, ptr %15, align 8
  %71 = invoke noundef i64 @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB8ne190000EPKcl(ptr noundef nonnull align 8 dereferenceable(64) %68, ptr noundef %69, i64 noundef %70)
          to label %72 unwind label %77

72:                                               ; preds = %64
  %73 = load i64, ptr %15, align 8
  %74 = icmp ne i64 %71, %73
  br i1 %74, label %75, label %81

75:                                               ; preds = %72
  %76 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", ptr %8, i32 0, i32 0
  store ptr null, ptr %76, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 8, i1 false)
  store i32 1, ptr %20, align 4
  br label %82

77:                                               ; preds = %64
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %18, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %19, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #14
  br label %110

81:                                               ; preds = %72
  store i32 0, ptr %20, align 4
  br label %82

82:                                               ; preds = %81, %75
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #14
  %83 = load i32, ptr %20, align 4
  switch i32 %83, label %115 [
    i32 0, label %84
    i32 1, label %107
  ]

84:                                               ; preds = %82
  br label %85

85:                                               ; preds = %84, %61
  %86 = load ptr, ptr %11, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = ptrtoint ptr %86 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  store i64 %90, ptr %16, align 8
  %91 = load i64, ptr %16, align 8
  %92 = icmp sgt i64 %91, 0
  br i1 %92, label %93, label %104

93:                                               ; preds = %85
  %94 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", ptr %8, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %10, align 8
  %97 = load i64, ptr %16, align 8
  %98 = call noundef i64 @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB8ne190000EPKcl(ptr noundef nonnull align 8 dereferenceable(64) %95, ptr noundef %96, i64 noundef %97)
  %99 = load i64, ptr %16, align 8
  %100 = icmp ne i64 %98, %99
  br i1 %100, label %101, label %103

101:                                              ; preds = %93
  %102 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", ptr %8, i32 0, i32 0
  store ptr null, ptr %102, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 8, i1 false)
  br label %107

103:                                              ; preds = %93
  br label %104

104:                                              ; preds = %103, %85
  %105 = load ptr, ptr %12, align 8
  %106 = call noundef i64 @_ZNSt3__18ios_base5widthB8ne190000El(ptr noundef nonnull align 8 dereferenceable(136) %105, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 8, i1 false)
  br label %107

107:                                              ; preds = %104, %101, %82, %58, %25
  %108 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", ptr %7, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  ret ptr %109

110:                                              ; preds = %77
  %111 = load ptr, ptr %18, align 8
  %112 = load i32, ptr %19, align 4
  %113 = insertvalue { ptr, i32 } poison, ptr %111, 0
  %114 = insertvalue { ptr, i32 } %113, i32 %112, 1
  resume { ptr, i32 } %114

115:                                              ; preds = %82
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC2B8ne190000ERNS_13basic_ostreamIcS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 %10
  %12 = invoke noundef ptr @_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5rdbufB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(148) %11)
          to label %13 unwind label %14

13:                                               ; preds = %2
  store ptr %12, ptr %6, align 8
  ret void

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNKSt3__18ios_base5flagsB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::ios_base", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef signext i8 @_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNSt3__111char_traitsIcE3eofB8ne190000Ev() #14
  %5 = getelementptr inbounds %"class.std::__1::basic_ios", ptr %3, i32 0, i32 2
  %6 = load i32, ptr %5, align 8
  %7 = call noundef zeroext i1 @_ZNSt3__111char_traitsIcE11eq_int_typeB8ne190000Eii(i32 noundef %4, i32 noundef %6) #14
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = call noundef signext i8 @_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec(ptr noundef nonnull align 8 dereferenceable(148) %3, i8 noundef signext 32)
  %10 = sext i8 %9 to i32
  %11 = getelementptr inbounds %"class.std::__1::basic_ios", ptr %3, i32 0, i32 2
  store i32 %10, ptr %11, align 8
  br label %12

12:                                               ; preds = %8, %1
  %13 = getelementptr inbounds %"class.std::__1::basic_ios", ptr %3, i32 0, i32 2
  %14 = load i32, ptr %13, align 8
  %15 = trunc i32 %14 to i8
  ret i8 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEE6failedB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateB8ne190000Ej(ptr noundef nonnull align 8 dereferenceable(148) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZNSt3__18ios_base8setstateB8ne190000Ej(ptr noundef nonnull align 8 dereferenceable(136) %5, i32 noundef %6)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv(ptr noundef nonnull align 8 dereferenceable(136)) #6

declare void @__cxa_end_catch()

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #14
  call void @_ZSt9terminatev() #18
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__18ios_base5widthB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::ios_base", ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB8ne190000EPKcl(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 12
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i64 %12(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %8, i64 noundef %9)
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000Emc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i8 noundef signext %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"struct.std::__1::__default_init_tag", align 1
  %8 = alloca %"struct.std::__1::__default_init_tag", align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"class.std::__1::basic_string", ptr %9, i32 0, i32 0
  call void @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2B8ne190000INS_18__default_init_tagESA_EEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %11 = load i64, ptr %5, align 8
  %12 = load i8, ptr %6, align 1
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEmc(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %11, i8 noundef signext %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  %5 = call noundef ptr @_ZNSt3__112__to_addressB8ne190000IKcEEPT_S3_(ptr noundef %4) #14
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__18ios_base5widthB8ne190000El(ptr noundef nonnull align 8 dereferenceable(136) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.std::__1::ios_base", ptr %6, i32 0, i32 3
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.std::__1::ios_base", ptr %6, i32 0, i32 3
  store i64 %9, ptr %10, align 8
  %11 = load i64, ptr %5, align 8
  ret i64 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2B8ne190000INS_18__default_init_tagESA_EEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2B8ne190000ENS_18__default_init_tagE(ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @_ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2B8ne190000ENS_18__default_init_tagE(ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEmc(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i8 noundef signext) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2B8ne190000ENS_18__default_init_tagE(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2B8ne190000ENS_18__default_init_tagE(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt3__19allocatorIcEC2B8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__19allocatorIcEC2B8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIcEEEC2B8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIcEEEC2B8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__112__to_addressB8ne190000IKcEEPT_S3_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  br label %9

7:                                                ; preds = %1
  %8 = call noundef ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  br label %9

9:                                                ; preds = %7, %5
  %10 = phi ptr [ %6, %5 ], [ %8, %7 ]
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::basic_string", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #14
  %6 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__rep", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %7, align 8
  %9 = and i8 %8, 1
  %10 = icmp ne i8 %9, 0
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::basic_string", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #14
  %6 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__rep", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::basic_string", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #14
  %6 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__rep", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %6, i32 0, i32 2
  %8 = getelementptr inbounds [23 x i8], ptr %7, i64 0, i64 0
  %9 = call noundef ptr @_ZNSt3__114pointer_traitsIPKcE10pointer_toB8ne190000ERS1_(ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__114pointer_traitsIPKcE10pointer_toB8ne190000ERS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5rdbufB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt3__18ios_base5rdbufB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(136) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__18ios_base5rdbufB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::ios_base", ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt3__111char_traitsIcE11eq_int_typeB8ne190000Eii(i32 noundef %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp eq i32 %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt3__111char_traitsIcE3eofB8ne190000Ev() #0 comdat align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef signext i8 @_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec(ptr noundef nonnull align 8 dereferenceable(148) %0, i8 noundef signext %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %"class.std::__1::locale", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %8 = load ptr, ptr %3, align 8
  call void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind writable sret(%"class.std::__1::locale") align 8 %5, ptr noundef nonnull align 8 dereferenceable(136) %8)
  %9 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %10 unwind label %14

10:                                               ; preds = %2
  %11 = load i8, ptr %4, align 1
  %12 = invoke noundef signext i8 @_ZNKSt3__15ctypeIcE5widenB8ne190000Ec(ptr noundef nonnull align 8 dereferenceable(25) %9, i8 noundef signext %11)
          to label %13 unwind label %14

13:                                               ; preds = %10
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  ret i8 %12

14:                                               ; preds = %10, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %6, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %7, align 4
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(25) ptr @_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
  ret ptr %4
}

declare void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind writable sret(%"class.std::__1::locale") align 8, ptr noundef nonnull align 8 dereferenceable(136)) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef signext i8 @_ZNKSt3__15ctypeIcE5widenB8ne190000Ec(ptr noundef nonnull align 8 dereferenceable(25) %0, i8 noundef signext %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds ptr, ptr %7, i64 7
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef signext i8 %9(ptr noundef nonnull align 8 dereferenceable(25) %5, i8 noundef signext %6)
  ret i8 %10
}

; Function Attrs: nounwind
declare void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

declare noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(12)) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__18ios_base8setstateB8ne190000Ej(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__1::ios_base", ptr %5, i32 0, i32 4
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = or i32 %7, %8
  call void @_ZNSt3__18ios_base5clearEj(ptr noundef nonnull align 8 dereferenceable(136) %5, i32 noundef %9)
  ret void
}

declare void @_ZNSt3__18ios_base5clearEj(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__118__constexpr_strlenB8ne190000EPKc(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #14
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__13maxB8ne190000IdNS_6__lessIvvEEEERKT_S5_S5_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca %"struct.std::__1::__less", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef zeroext i1 @_ZNKSt3__16__lessIvvEclB8ne190000IddEEbRKT_RKT0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8
  br label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  br label %13

13:                                               ; preds = %11, %9
  %14 = phi ptr [ %10, %9 ], [ %12, %11 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt3__16__lessIvvEclB8ne190000IddEEbRKT_RKT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load double, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load double, ptr %9, align 8
  %11 = fcmp contract olt double %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main(i32 noundef %0, ptr noundef %1) #9 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %16 = load i32, ptr %4, align 4
  %17 = icmp slt i32 %16, 3
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  call void @exit(i32 noundef -1) #18
  unreachable

20:                                               ; preds = %2
  store i32 0, ptr %6, align 4
  %21 = load i32, ptr %4, align 4
  %22 = icmp sgt i32 %21, 3
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 3
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef i32 @_ZL11parse_gamutPKc(ptr noundef %26)
  store i32 %27, ptr %6, align 4
  br label %28

28:                                               ; preds = %23, %20
  %29 = load i32, ptr %6, align 4
  %30 = icmp eq i32 %29, 6
  br i1 %30, label %31, label %37

31:                                               ; preds = %28
  %32 = load ptr, ptr @stderr, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 3
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.8, ptr noundef %35) #14
  call void @exit(i32 noundef -1) #18
  unreachable

37:                                               ; preds = %28
  %38 = load i32, ptr %6, align 4
  call void @_Z11init_tables5Gamut(i32 noundef %38)
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds ptr, ptr %39, i64 1
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 @atoi(ptr noundef %41) #19
  store i32 %42, ptr %7, align 4
  %43 = load i32, ptr %7, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %37
  %46 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  call void @exit(i32 noundef -1) #18
  unreachable

47:                                               ; preds = %37
  %48 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  %49 = load i32, ptr %7, align 4
  %50 = sext i32 %49 to i64
  %51 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %50, i64 4)
  %52 = extractvalue { i64, i1 } %51, 1
  %53 = extractvalue { i64, i1 } %51, 0
  %54 = select i1 %52, i64 -1, i64 %53
  %55 = call noalias noundef nonnull ptr @_Znam(i64 noundef %54) #20
  store ptr %55, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %56

56:                                               ; preds = %74, %47
  %57 = load i32, ptr %9, align 4
  %58 = load i32, ptr %7, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %77

60:                                               ; preds = %56
  %61 = load i32, ptr %9, align 4
  %62 = sitofp i32 %61 to double
  %63 = load i32, ptr %7, align 4
  %64 = sub nsw i32 %63, 1
  %65 = sitofp i32 %64 to double
  %66 = fdiv contract double %62, %65
  %67 = call contract noundef double @_Z10smoothstepd(double noundef %66)
  %68 = call contract noundef double @_Z10smoothstepd(double noundef %67)
  %69 = fptrunc double %68 to float
  %70 = load ptr, ptr %8, align 8
  %71 = load i32, ptr %9, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds float, ptr %70, i64 %72
  store float %69, ptr %73, align 4
  br label %74

74:                                               ; preds = %60
  %75 = load i32, ptr %9, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %9, align 4
  br label %56, !llvm.loop !30

77:                                               ; preds = %56
  %78 = load i32, ptr %7, align 4
  %79 = mul nsw i32 9, %78
  %80 = load i32, ptr %7, align 4
  %81 = mul nsw i32 %79, %80
  %82 = load i32, ptr %7, align 4
  %83 = mul nsw i32 %81, %82
  %84 = sext i32 %83 to i64
  store i64 %84, ptr %10, align 8
  %85 = load i64, ptr %10, align 8
  %86 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %85, i64 4)
  %87 = extractvalue { i64, i1 } %86, 1
  %88 = extractvalue { i64, i1 } %86, 0
  %89 = select i1 %87, i64 -1, i64 %88
  %90 = call noalias noundef nonnull ptr @_Znam(i64 noundef %89) #20
  store ptr %90, ptr %11, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @1, i32 3, ptr @main.omp_outlined, ptr %7, ptr %8, ptr %11)
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds ptr, ptr %91, i64 2
  %93 = load ptr, ptr %92, align 8
  %94 = call noalias ptr @fopen(ptr noundef %93, ptr noundef @.str.12)
  store ptr %94, ptr %12, align 8
  %95 = load ptr, ptr %12, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %104

97:                                               ; preds = %77
  %98 = call ptr @__cxa_allocate_exception(i64 16) #14
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %98, ptr noundef @.str.13)
          to label %99 unwind label %100

99:                                               ; preds = %97
  call void @__cxa_throw(ptr %98, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #17
  unreachable

100:                                              ; preds = %97
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %13, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %14, align 4
  call void @__cxa_free_exception(ptr %98) #14
  br label %133

104:                                              ; preds = %77
  %105 = load ptr, ptr %12, align 8
  %106 = call i64 @fwrite(ptr noundef @.str.14, i64 noundef 4, i64 noundef 1, ptr noundef %105)
  %107 = load i32, ptr %7, align 4
  store i32 %107, ptr %15, align 4
  %108 = load ptr, ptr %12, align 8
  %109 = call i64 @fwrite(ptr noundef %15, i64 noundef 4, i64 noundef 1, ptr noundef %108)
  %110 = load ptr, ptr %8, align 8
  %111 = load i32, ptr %7, align 4
  %112 = sext i32 %111 to i64
  %113 = mul i64 %112, 4
  %114 = load ptr, ptr %12, align 8
  %115 = call i64 @fwrite(ptr noundef %110, i64 noundef %113, i64 noundef 1, ptr noundef %114)
  %116 = load ptr, ptr %11, align 8
  %117 = load i64, ptr %10, align 8
  %118 = mul i64 4, %117
  %119 = load ptr, ptr %12, align 8
  %120 = call i64 @fwrite(ptr noundef %116, i64 noundef %118, i64 noundef 1, ptr noundef %119)
  %121 = load ptr, ptr %11, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %124, label %123

123:                                              ; preds = %104
  call void @_ZdaPv(ptr noundef %121) #21
  br label %124

124:                                              ; preds = %123, %104
  %125 = load ptr, ptr %8, align 8
  %126 = icmp eq ptr %125, null
  br i1 %126, label %128, label %127

127:                                              ; preds = %124
  call void @_ZdaPv(ptr noundef %125) #21
  br label %128

128:                                              ; preds = %127, %124
  %129 = load ptr, ptr %12, align 8
  %130 = call i32 @fclose(ptr noundef %129)
  %131 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
  %132 = load i32, ptr %3, align 4
  ret i32 %132

133:                                              ; preds = %100
  %134 = load ptr, ptr %13, align 8
  %135 = load i32, ptr %14, align 4
  %136 = insertvalue { ptr, i32 } poison, ptr %134, 0
  %137 = insertvalue { ptr, i32 } %136, i32 %135, 1
  resume { ptr, i32 } %137
}

declare i32 @printf(ptr noundef, ...) #6

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL11parse_gamutPKc(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i32 @strcasecmp(ptr noundef %4, ptr noundef @.str.16) #19
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %34

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @strcasecmp(ptr noundef %9, ptr noundef @.str.17) #19
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  store i32 4, ptr %2, align 4
  br label %34

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 @strcasecmp(ptr noundef %14, ptr noundef @.str.18) #19
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  store i32 5, ptr %2, align 4
  br label %34

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8
  %20 = call i32 @strcasecmp(ptr noundef %19, ptr noundef @.str.19) #19
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store i32 1, ptr %2, align 4
  br label %34

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8
  %25 = call i32 @strcasecmp(ptr noundef %24, ptr noundef @.str.20) #19
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  store i32 2, ptr %2, align 4
  br label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8
  %30 = call i32 @strcasecmp(ptr noundef %29, ptr noundef @.str.21) #19
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  store i32 3, ptr %2, align 4
  br label %34

33:                                               ; preds = %28
  store i32 6, ptr %2, align 4
  br label %34

34:                                               ; preds = %33, %32, %27, %22, %17, %12, %7
  %35 = load i32, ptr %2, align 4
  ret i32 %35
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #7

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #12

; Function Attrs: norecurse nounwind uwtable
define internal void @main.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #13 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca double, align 8
  %23 = alloca i32, align 4
  %24 = alloca double, align 8
  %25 = alloca [3 x double], align 16
  %26 = alloca [3 x double], align 16
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca i64, align 8
  %35 = alloca double, align 8
  %36 = alloca double, align 8
  %37 = alloca double, align 8
  %38 = alloca double, align 8
  %39 = alloca double, align 8
  %40 = alloca i32, align 4
  %41 = alloca double, align 8
  %42 = alloca double, align 8
  %43 = alloca double, align 8
  %44 = alloca double, align 8
  %45 = alloca double, align 8
  %46 = alloca i64, align 8
  %47 = alloca double, align 8
  %48 = alloca double, align 8
  %49 = alloca double, align 8
  %50 = alloca double, align 8
  %51 = alloca double, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = load i32, ptr %52, align 4
  store i32 %55, ptr %12, align 4
  %56 = load i32, ptr %12, align 4
  %57 = sub nsw i32 %56, 0
  %58 = sdiv i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = mul nsw i64 3, %59
  %61 = sub nsw i64 %60, 1
  store i64 %61, ptr %13, align 8
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  %62 = load i32, ptr %12, align 4
  %63 = icmp slt i32 0, %62
  br i1 %63, label %64, label %365

64:                                               ; preds = %5
  store i64 0, ptr %16, align 8
  %65 = load i64, ptr %13, align 8
  store i64 %65, ptr %17, align 8
  store i64 1, ptr %18, align 8
  store i32 0, ptr %19, align 4
  %66 = load i64, ptr %13, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %67, align 4
  call void @__kmpc_dispatch_init_8(ptr @1, i32 %68, i32 1073741859, i64 0, i64 %66, i64 1, i64 1)
  br label %69

69:                                               ; preds = %363, %64
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %70, align 4
  %72 = call i32 @__kmpc_dispatch_next_8(ptr @1, i32 %71, ptr %19, ptr %16, ptr %17, ptr %18)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %364

74:                                               ; preds = %69
  %75 = load i64, ptr %16, align 8
  store i64 %75, ptr %11, align 8
  br label %76

76:                                               ; preds = %359, %74
  %77 = load i64, ptr %11, align 8, !llvm.access.group !31
  %78 = load i64, ptr %17, align 8, !llvm.access.group !31
  %79 = icmp sle i64 %77, %78
  br i1 %79, label %80, label %362

80:                                               ; preds = %76
  %81 = load i64, ptr %11, align 8, !llvm.access.group !31
  %82 = load i32, ptr %12, align 4, !llvm.access.group !31
  %83 = sub nsw i32 %82, 0
  %84 = sdiv i32 %83, 1
  %85 = mul nsw i32 1, %84
  %86 = sext i32 %85 to i64
  %87 = sdiv i64 %81, %86
  %88 = mul nsw i64 %87, 1
  %89 = add nsw i64 0, %88
  %90 = trunc i64 %89 to i32
  store i32 %90, ptr %20, align 4, !llvm.access.group !31
  %91 = load i64, ptr %11, align 8, !llvm.access.group !31
  %92 = load i64, ptr %11, align 8, !llvm.access.group !31
  %93 = load i32, ptr %12, align 4, !llvm.access.group !31
  %94 = sub nsw i32 %93, 0
  %95 = sdiv i32 %94, 1
  %96 = mul nsw i32 1, %95
  %97 = sext i32 %96 to i64
  %98 = sdiv i64 %92, %97
  %99 = load i32, ptr %12, align 4, !llvm.access.group !31
  %100 = sub nsw i32 %99, 0
  %101 = sdiv i32 %100, 1
  %102 = mul nsw i32 1, %101
  %103 = sext i32 %102 to i64
  %104 = mul nsw i64 %98, %103
  %105 = sub nsw i64 %91, %104
  %106 = mul nsw i64 %105, 1
  %107 = add nsw i64 0, %106
  %108 = trunc i64 %107 to i32
  store i32 %108, ptr %21, align 4, !llvm.access.group !31
  %109 = load i32, ptr %21, align 4, !llvm.access.group !31
  %110 = sitofp i32 %109 to double
  %111 = load i32, ptr %52, align 4, !llvm.access.group !31
  %112 = sub nsw i32 %111, 1
  %113 = sitofp i32 %112 to double
  %114 = fdiv contract double %110, %113
  store double %114, ptr %22, align 8, !llvm.access.group !31
  %115 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.11)
          to label %116 unwind label %366, !llvm.access.group !31

116:                                              ; preds = %80
  %117 = load ptr, ptr @stdout, align 8, !llvm.access.group !31
  %118 = invoke i32 @fflush(ptr noundef %117)
          to label %119 unwind label %366, !llvm.access.group !31

119:                                              ; preds = %116
  store i32 0, ptr %23, align 4, !llvm.access.group !31
  br label %120

120:                                              ; preds = %354, %119
  %121 = load i32, ptr %23, align 4, !llvm.access.group !31
  %122 = load i32, ptr %52, align 4, !llvm.access.group !31
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %357

124:                                              ; preds = %120
  %125 = load i32, ptr %23, align 4, !llvm.access.group !31
  %126 = sitofp i32 %125 to double
  %127 = load i32, ptr %52, align 4, !llvm.access.group !31
  %128 = sub nsw i32 %127, 1
  %129 = sitofp i32 %128 to double
  %130 = fdiv contract double %126, %129
  store double %130, ptr %24, align 8, !llvm.access.group !31
  %131 = getelementptr inbounds [3 x double], ptr %25, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %131, i8 0, i64 24, i1 false), !llvm.access.group !31
  %132 = load i32, ptr %52, align 4, !llvm.access.group !31
  %133 = sdiv i32 %132, 5
  store i32 %133, ptr %27, align 4, !llvm.access.group !31
  %134 = load i32, ptr %27, align 4, !llvm.access.group !31
  store i32 %134, ptr %28, align 4, !llvm.access.group !31
  br label %135

135:                                              ; preds = %240, %124
  %136 = load i32, ptr %28, align 4, !llvm.access.group !31
  %137 = load i32, ptr %52, align 4, !llvm.access.group !31
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %243

139:                                              ; preds = %135
  %140 = load ptr, ptr %53, align 8, !llvm.access.group !31
  %141 = load i32, ptr %28, align 4, !llvm.access.group !31
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds float, ptr %140, i64 %142
  %144 = load float, ptr %143, align 4, !llvm.access.group !31
  %145 = fpext float %144 to double
  store double %145, ptr %29, align 8, !llvm.access.group !31
  %146 = load double, ptr %29, align 8, !llvm.access.group !31
  %147 = load i32, ptr %20, align 4, !llvm.access.group !31
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [3 x double], ptr %26, i64 0, i64 %148
  store double %146, ptr %149, align 8, !llvm.access.group !31
  %150 = load double, ptr %24, align 8, !llvm.access.group !31
  %151 = load double, ptr %29, align 8, !llvm.access.group !31
  %152 = fmul contract double %150, %151
  %153 = load i32, ptr %20, align 4, !llvm.access.group !31
  %154 = add nsw i32 %153, 1
  %155 = srem i32 %154, 3
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [3 x double], ptr %26, i64 0, i64 %156
  store double %152, ptr %157, align 8, !llvm.access.group !31
  %158 = load double, ptr %22, align 8, !llvm.access.group !31
  %159 = load double, ptr %29, align 8, !llvm.access.group !31
  %160 = fmul contract double %158, %159
  %161 = load i32, ptr %20, align 4, !llvm.access.group !31
  %162 = add nsw i32 %161, 2
  %163 = srem i32 %162, 3
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [3 x double], ptr %26, i64 0, i64 %164
  store double %160, ptr %165, align 8, !llvm.access.group !31
  %166 = getelementptr inbounds [3 x double], ptr %26, i64 0, i64 0
  %167 = getelementptr inbounds [3 x double], ptr %25, i64 0, i64 0
  %168 = invoke noundef double @_Z12gauss_newtonPKdPdi(ptr noundef %166, ptr noundef %167, i32 noundef 15)
          to label %169 unwind label %366, !llvm.access.group !31

169:                                              ; preds = %139
  store double %168, ptr %30, align 8, !llvm.access.group !31
  %170 = getelementptr inbounds [3 x double], ptr %25, i64 0, i64 0
  %171 = load double, ptr %170, align 16, !llvm.access.group !31
  store double %171, ptr %31, align 8, !llvm.access.group !31
  %172 = getelementptr inbounds [3 x double], ptr %25, i64 0, i64 1
  %173 = load double, ptr %172, align 8, !llvm.access.group !31
  store double %173, ptr %32, align 8, !llvm.access.group !31
  %174 = getelementptr inbounds [3 x double], ptr %25, i64 0, i64 2
  %175 = load double, ptr %174, align 16, !llvm.access.group !31
  store double %175, ptr %33, align 8, !llvm.access.group !31
  %176 = load i32, ptr %20, align 4, !llvm.access.group !31
  %177 = load i32, ptr %52, align 4, !llvm.access.group !31
  %178 = mul nsw i32 %176, %177
  %179 = load i32, ptr %28, align 4, !llvm.access.group !31
  %180 = add nsw i32 %178, %179
  %181 = load i32, ptr %52, align 4, !llvm.access.group !31
  %182 = mul nsw i32 %180, %181
  %183 = load i32, ptr %21, align 4, !llvm.access.group !31
  %184 = add nsw i32 %182, %183
  %185 = load i32, ptr %52, align 4, !llvm.access.group !31
  %186 = mul nsw i32 %184, %185
  %187 = load i32, ptr %23, align 4, !llvm.access.group !31
  %188 = add nsw i32 %186, %187
  %189 = sext i32 %188 to i64
  store i64 %189, ptr %34, align 8, !llvm.access.group !31
  store double 3.600000e+02, ptr %35, align 8, !llvm.access.group !31
  store double 0x3F616E0689427379, ptr %36, align 8, !llvm.access.group !31
  %190 = load double, ptr %31, align 8, !llvm.access.group !31
  %191 = load double, ptr %36, align 8, !llvm.access.group !31
  %192 = call contract noundef double @_Z3sqrd(double noundef %191), !llvm.access.group !31
  %193 = fmul contract double %190, %192
  store double %193, ptr %37, align 8, !llvm.access.group !31
  %194 = load double, ptr %32, align 8, !llvm.access.group !31
  %195 = load double, ptr %36, align 8, !llvm.access.group !31
  %196 = fmul contract double %194, %195
  %197 = load double, ptr %31, align 8, !llvm.access.group !31
  %198 = fmul contract double 2.000000e+00, %197
  %199 = load double, ptr %35, align 8, !llvm.access.group !31
  %200 = fmul contract double %198, %199
  %201 = load double, ptr %36, align 8, !llvm.access.group !31
  %202 = call contract noundef double @_Z3sqrd(double noundef %201), !llvm.access.group !31
  %203 = fmul contract double %200, %202
  %204 = fsub contract double %196, %203
  store double %204, ptr %38, align 8, !llvm.access.group !31
  %205 = load double, ptr %33, align 8, !llvm.access.group !31
  %206 = load double, ptr %32, align 8, !llvm.access.group !31
  %207 = load double, ptr %35, align 8, !llvm.access.group !31
  %208 = fmul contract double %206, %207
  %209 = load double, ptr %36, align 8, !llvm.access.group !31
  %210 = fmul contract double %208, %209
  %211 = fsub contract double %205, %210
  %212 = load double, ptr %31, align 8, !llvm.access.group !31
  %213 = load double, ptr %35, align 8, !llvm.access.group !31
  %214 = load double, ptr %36, align 8, !llvm.access.group !31
  %215 = fmul contract double %213, %214
  %216 = call contract noundef double @_Z3sqrd(double noundef %215), !llvm.access.group !31
  %217 = fmul contract double %212, %216
  %218 = fadd contract double %211, %217
  store double %218, ptr %39, align 8, !llvm.access.group !31
  %219 = load double, ptr %37, align 8, !llvm.access.group !31
  %220 = fptrunc double %219 to float
  %221 = load ptr, ptr %54, align 8, !llvm.access.group !31
  %222 = load i64, ptr %34, align 8, !llvm.access.group !31
  %223 = mul i64 3, %222
  %224 = add i64 %223, 0
  %225 = getelementptr inbounds float, ptr %221, i64 %224
  store float %220, ptr %225, align 4, !llvm.access.group !31
  %226 = load double, ptr %38, align 8, !llvm.access.group !31
  %227 = fptrunc double %226 to float
  %228 = load ptr, ptr %54, align 8, !llvm.access.group !31
  %229 = load i64, ptr %34, align 8, !llvm.access.group !31
  %230 = mul i64 3, %229
  %231 = add i64 %230, 1
  %232 = getelementptr inbounds float, ptr %228, i64 %231
  store float %227, ptr %232, align 4, !llvm.access.group !31
  %233 = load double, ptr %39, align 8, !llvm.access.group !31
  %234 = fptrunc double %233 to float
  %235 = load ptr, ptr %54, align 8, !llvm.access.group !31
  %236 = load i64, ptr %34, align 8, !llvm.access.group !31
  %237 = mul i64 3, %236
  %238 = add i64 %237, 2
  %239 = getelementptr inbounds float, ptr %235, i64 %238
  store float %234, ptr %239, align 4, !llvm.access.group !31
  br label %240

240:                                              ; preds = %169
  %241 = load i32, ptr %28, align 4, !llvm.access.group !31
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %28, align 4, !llvm.access.group !31
  br label %135, !llvm.loop !32

243:                                              ; preds = %135
  %244 = getelementptr inbounds [3 x double], ptr %25, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %244, i8 0, i64 24, i1 false), !llvm.access.group !31
  %245 = load i32, ptr %27, align 4, !llvm.access.group !31
  store i32 %245, ptr %40, align 4, !llvm.access.group !31
  br label %246

246:                                              ; preds = %350, %243
  %247 = load i32, ptr %40, align 4, !llvm.access.group !31
  %248 = icmp sge i32 %247, 0
  br i1 %248, label %249, label %353

249:                                              ; preds = %246
  %250 = load ptr, ptr %53, align 8, !llvm.access.group !31
  %251 = load i32, ptr %40, align 4, !llvm.access.group !31
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds float, ptr %250, i64 %252
  %254 = load float, ptr %253, align 4, !llvm.access.group !31
  %255 = fpext float %254 to double
  store double %255, ptr %41, align 8, !llvm.access.group !31
  %256 = load double, ptr %41, align 8, !llvm.access.group !31
  %257 = load i32, ptr %20, align 4, !llvm.access.group !31
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [3 x double], ptr %26, i64 0, i64 %258
  store double %256, ptr %259, align 8, !llvm.access.group !31
  %260 = load double, ptr %24, align 8, !llvm.access.group !31
  %261 = load double, ptr %41, align 8, !llvm.access.group !31
  %262 = fmul contract double %260, %261
  %263 = load i32, ptr %20, align 4, !llvm.access.group !31
  %264 = add nsw i32 %263, 1
  %265 = srem i32 %264, 3
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [3 x double], ptr %26, i64 0, i64 %266
  store double %262, ptr %267, align 8, !llvm.access.group !31
  %268 = load double, ptr %22, align 8, !llvm.access.group !31
  %269 = load double, ptr %41, align 8, !llvm.access.group !31
  %270 = fmul contract double %268, %269
  %271 = load i32, ptr %20, align 4, !llvm.access.group !31
  %272 = add nsw i32 %271, 2
  %273 = srem i32 %272, 3
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [3 x double], ptr %26, i64 0, i64 %274
  store double %270, ptr %275, align 8, !llvm.access.group !31
  %276 = getelementptr inbounds [3 x double], ptr %26, i64 0, i64 0
  %277 = getelementptr inbounds [3 x double], ptr %25, i64 0, i64 0
  %278 = invoke noundef double @_Z12gauss_newtonPKdPdi(ptr noundef %276, ptr noundef %277, i32 noundef 15)
          to label %279 unwind label %366, !llvm.access.group !31

279:                                              ; preds = %249
  store double %278, ptr %42, align 8, !llvm.access.group !31
  %280 = getelementptr inbounds [3 x double], ptr %25, i64 0, i64 0
  %281 = load double, ptr %280, align 16, !llvm.access.group !31
  store double %281, ptr %43, align 8, !llvm.access.group !31
  %282 = getelementptr inbounds [3 x double], ptr %25, i64 0, i64 1
  %283 = load double, ptr %282, align 8, !llvm.access.group !31
  store double %283, ptr %44, align 8, !llvm.access.group !31
  %284 = getelementptr inbounds [3 x double], ptr %25, i64 0, i64 2
  %285 = load double, ptr %284, align 16, !llvm.access.group !31
  store double %285, ptr %45, align 8, !llvm.access.group !31
  %286 = load i32, ptr %20, align 4, !llvm.access.group !31
  %287 = load i32, ptr %52, align 4, !llvm.access.group !31
  %288 = mul nsw i32 %286, %287
  %289 = load i32, ptr %40, align 4, !llvm.access.group !31
  %290 = add nsw i32 %288, %289
  %291 = load i32, ptr %52, align 4, !llvm.access.group !31
  %292 = mul nsw i32 %290, %291
  %293 = load i32, ptr %21, align 4, !llvm.access.group !31
  %294 = add nsw i32 %292, %293
  %295 = load i32, ptr %52, align 4, !llvm.access.group !31
  %296 = mul nsw i32 %294, %295
  %297 = load i32, ptr %23, align 4, !llvm.access.group !31
  %298 = add nsw i32 %296, %297
  %299 = sext i32 %298 to i64
  store i64 %299, ptr %46, align 8, !llvm.access.group !31
  store double 3.600000e+02, ptr %47, align 8, !llvm.access.group !31
  store double 0x3F616E0689427379, ptr %48, align 8, !llvm.access.group !31
  %300 = load double, ptr %43, align 8, !llvm.access.group !31
  %301 = load double, ptr %48, align 8, !llvm.access.group !31
  %302 = call contract noundef double @_Z3sqrd(double noundef %301), !llvm.access.group !31
  %303 = fmul contract double %300, %302
  store double %303, ptr %49, align 8, !llvm.access.group !31
  %304 = load double, ptr %44, align 8, !llvm.access.group !31
  %305 = load double, ptr %48, align 8, !llvm.access.group !31
  %306 = fmul contract double %304, %305
  %307 = load double, ptr %43, align 8, !llvm.access.group !31
  %308 = fmul contract double 2.000000e+00, %307
  %309 = load double, ptr %47, align 8, !llvm.access.group !31
  %310 = fmul contract double %308, %309
  %311 = load double, ptr %48, align 8, !llvm.access.group !31
  %312 = call contract noundef double @_Z3sqrd(double noundef %311), !llvm.access.group !31
  %313 = fmul contract double %310, %312
  %314 = fsub contract double %306, %313
  store double %314, ptr %50, align 8, !llvm.access.group !31
  %315 = load double, ptr %45, align 8, !llvm.access.group !31
  %316 = load double, ptr %44, align 8, !llvm.access.group !31
  %317 = load double, ptr %47, align 8, !llvm.access.group !31
  %318 = fmul contract double %316, %317
  %319 = load double, ptr %48, align 8, !llvm.access.group !31
  %320 = fmul contract double %318, %319
  %321 = fsub contract double %315, %320
  %322 = load double, ptr %43, align 8, !llvm.access.group !31
  %323 = load double, ptr %47, align 8, !llvm.access.group !31
  %324 = load double, ptr %48, align 8, !llvm.access.group !31
  %325 = fmul contract double %323, %324
  %326 = call contract noundef double @_Z3sqrd(double noundef %325), !llvm.access.group !31
  %327 = fmul contract double %322, %326
  %328 = fadd contract double %321, %327
  store double %328, ptr %51, align 8, !llvm.access.group !31
  %329 = load double, ptr %49, align 8, !llvm.access.group !31
  %330 = fptrunc double %329 to float
  %331 = load ptr, ptr %54, align 8, !llvm.access.group !31
  %332 = load i64, ptr %46, align 8, !llvm.access.group !31
  %333 = mul i64 3, %332
  %334 = add i64 %333, 0
  %335 = getelementptr inbounds float, ptr %331, i64 %334
  store float %330, ptr %335, align 4, !llvm.access.group !31
  %336 = load double, ptr %50, align 8, !llvm.access.group !31
  %337 = fptrunc double %336 to float
  %338 = load ptr, ptr %54, align 8, !llvm.access.group !31
  %339 = load i64, ptr %46, align 8, !llvm.access.group !31
  %340 = mul i64 3, %339
  %341 = add i64 %340, 1
  %342 = getelementptr inbounds float, ptr %338, i64 %341
  store float %337, ptr %342, align 4, !llvm.access.group !31
  %343 = load double, ptr %51, align 8, !llvm.access.group !31
  %344 = fptrunc double %343 to float
  %345 = load ptr, ptr %54, align 8, !llvm.access.group !31
  %346 = load i64, ptr %46, align 8, !llvm.access.group !31
  %347 = mul i64 3, %346
  %348 = add i64 %347, 2
  %349 = getelementptr inbounds float, ptr %345, i64 %348
  store float %344, ptr %349, align 4, !llvm.access.group !31
  br label %350

350:                                              ; preds = %279
  %351 = load i32, ptr %40, align 4, !llvm.access.group !31
  %352 = add nsw i32 %351, -1
  store i32 %352, ptr %40, align 4, !llvm.access.group !31
  br label %246, !llvm.loop !33

353:                                              ; preds = %246
  br label %354

354:                                              ; preds = %353
  %355 = load i32, ptr %23, align 4, !llvm.access.group !31
  %356 = add nsw i32 %355, 1
  store i32 %356, ptr %23, align 4, !llvm.access.group !31
  br label %120, !llvm.loop !34

357:                                              ; preds = %120
  br label %358

358:                                              ; preds = %357
  br label %359

359:                                              ; preds = %358
  %360 = load i64, ptr %11, align 8, !llvm.access.group !31
  %361 = add nsw i64 %360, 1
  store i64 %361, ptr %11, align 8, !llvm.access.group !31
  br label %76, !llvm.loop !35

362:                                              ; preds = %76
  br label %363

363:                                              ; preds = %362
  br label %69

364:                                              ; preds = %69
  br label %365

365:                                              ; preds = %364, %5
  ret void

366:                                              ; preds = %249, %139, %116, %80
  %367 = landingpad { ptr, i32 }
          catch ptr null
  %368 = extractvalue { ptr, i32 } %367, 0
  call void @__clang_call_terminate(ptr %368) #18, !llvm.access.group !31
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_dispatch_init_8(ptr, i32, i32, i64, i64, i64, i64) #14

; Function Attrs: nounwind
declare i32 @__kmpc_dispatch_next_8(ptr, i32, ptr, ptr, ptr, ptr) #14

declare i32 @fflush(ptr noundef) #6

; Function Attrs: nounwind
declare !callback !37 void @__kmpc_fork_call(ptr, i32, ptr, ...) #14

declare noalias ptr @fopen(ptr noundef, ptr noundef) #6

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #15

declare i32 @fclose(ptr noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #11

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #14 = { nounwind }
attributes #15 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { noreturn }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.parallel_accesses", !31}
!37 = !{!38}
!38 = !{i64 2, i64 -1, i64 -1, i1 true}
