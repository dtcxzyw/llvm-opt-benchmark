; ModuleID = 'bench/mitsuba3/original/rgb2spec_opt.ll'
source_filename = "bench/mitsuba3/original/rgb2spec_opt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__1::basic_ostream" = type { ptr, %"class.std::__1::basic_ios.base" }
%"class.std::__1::basic_ios.base" = type <{ %"class.std::__1::ios_base", ptr, i32 }>
%"class.std::__1::ios_base" = type { ptr, i32, i64, i64, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, i64, i64, ptr, i64, i64 }
%"class.std::__1::locale::id" = type <{ %"struct.std::__1::once_flag", i32, [4 x i8] }>
%"struct.std::__1::once_flag" = type { i64 }
%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.std::__1::locale" = type { ptr }
%"class.std::__1::basic_ostream<char>::sentry" = type { i8, ptr }
%"class.std::__1::basic_string" = type { %"class.std::__1::__compressed_pair" }
%"class.std::__1::__compressed_pair" = type { %"struct.std::__1::__compressed_pair_elem" }
%"struct.std::__1::__compressed_pair_elem" = type { %"struct.std::__1::basic_string<char>::__rep" }
%"struct.std::__1::basic_string<char>::__rep" = type { %union.anon }
%union.anon = type { %"struct.std::__1::basic_string<char>::__long" }
%"struct.std::__1::basic_string<char>::__long" = type { %struct.anon.0, i64, ptr }
%struct.anon.0 = type { i64 }

$_ZNSt3__14endlB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_ = comdat any

$_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m = comdat any

$_ZNSt3__116__pad_and_outputB8ne190000IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_ = comdat any

$__clang_call_terminate = comdat any

@lambda_tbl = hidden local_unnamed_addr global [283 x double] zeroinitializer, align 16
@rgb_tbl = hidden local_unnamed_addr global [3 x [283 x double]] zeroinitializer, align 16
@rgb_to_xyz = hidden local_unnamed_addr global [3 x [3 x double]] zeroinitializer, align 16
@xyz_to_rgb = hidden local_unnamed_addr global [3 x [3 x double]] zeroinitializer, align 16
@xyz_whitepoint = hidden local_unnamed_addr global [3 x double] zeroinitializer, align 16
@_ZL7cie_d65 = internal unnamed_addr constant [95 x double] [double 0x3F7214089C79EB22, double 0x3F73227B57BAE518, double 0x3F7430EE12FBDF0D, double 0x3F73C80FA489F7AC, double 0x3F735F313618104B, double 0x3F7447076FAF268E, double 0x3F752EE0339AB185, double 0x3F7AA16B60430ED9, double 0x3F8009FC8B9FF072, double 0x3F80E2960FA4FFA5, double 0x3F81BB30D8D44933, double 0x3F81EB7662A7FD5B, double 0x3F821BBBEC7BB183, double 0x3F81744A09A6E998, double 0x3F80CCD96BFC5C07, double 0x3F828FECE559C626, double 0x3F845301A3E16A9F, double 0x3F85803A002C1FF8, double 0x3F86AD7F101D1CDD, double 0x3F86C1712B397676, double 0x3F86D5634655D00F, double 0x3F868C277BA14DC7, double 0x3F8642F86493130B, double 0x3F865D5106797A1B, double 0x3F8677A9A85FE12C, double 0x3F85C73A36A60EAB, double 0x3F8516CAC4EC3C2B, double 0x3F85243CF1F1F933, double 0x3F8531BBD29DFDC9, double 0x3F850B3B42951DE3, double 0x3F84E4BAB28C3DFD, double 0x3F849A01DA5B5952, double 0x3F844F49022A74A7, double 0x3F84972DDA556B2F, double 0x3F84DF1F6626A942, double 0x3F848DA71D9FC24D, double 0x3F843C2ED518DB57, double 0x3F843340842E8D03, double 0x3F842A5EE6EA863C, double 0x3F83C5FF3FEB2426, double 0x3F83619F98EBC210, double 0x3F8306AE8C7FB41F, double 0x3F82ABBD8013A62E, double 0x3F829E30A6971FB2, double 0x3F8290A3CD1A9936, double 0x3F81E071534BB7BC, double 0x3F81303ED97CD640, double 0x3F815101D1ABF9D9, double 0x3F8171C4C9DB1D72, double 0x3F8167AAB603036D, double 0x3F815D91E75523C3, double 0x3F812E6CB1F32E1A, double 0x3F80FF477C913873, double 0x3F8091DED830BE97, double 0x3F80247778FA7F15, double 0x3F802EA724A07921, double 0x3F8038D6D046732E, double 0x3F7FBB77B2D1BF11, double 0x3F7F0541C51697C7, double 0x3F7F0E9328DEADC5, double 0x3F7F17E48CA6C3C2, double 0x3F7F7E42CFF5C867, double 0x3F7FE4A11344CD0C, double 0x3F7F1E7B57B57AB4, double 0x3F7E58559C26285A, double 0x3F7CAF78793AFDBA, double 0x3F7B069DE0A447CD, double 0x3F7B6448409F7A6F, double 0x3F7BC1F2A09AAD10, double 0x3F7C49E2E5FBFD1C, double 0x3F7CD1D5B5B1C1DD, double 0x3F7A5979D471D0C6, double 0x3F77E11DF331DFAE, double 0x3F797C04CFEF9864, double 0x3F7B16EBACAD511A, double 0x3F7C18FE9689CAA0, double 0x3F7D1B1180664425, double 0x3F7AE0C2700D0A01, double 0x3F78A675EA084494, double 0x3F755252560726F8, double 0x3F71FE314C5A7E12, double 0x3F75F1BA89A2A865, double 0x3F79E543C6EAD2B9, double 0x3F793B72BF3D1549, double 0x3F7891A1B78F57DC, double 0x3F78BF56931B32AC, double 0x3F78ED0B6EA70D7D, double 0x3F77FC4BF8CE9252, double 0x3F770B8F0D4A8BDE, double 0x3F7597C8CB5E6BBC, double 0x3F74240513C6C050, double 0x3F7533FF05D5EF7F, double 0x3F7643F8F7E51EAE, double 0x3F76D275DF0352D4, double 0x3F7760F55075FBB0], align 16
@_ZL11xyz_to_srgb = internal unnamed_addr constant [3 x [3 x double]] [[3 x double] [double 0x4009EC804102FF8F, double -1.537150e+00, double -4.985350e-01], [3 x double] [double -9.692560e-01, double 0x3FFE040F23897204, double 4.155600e-02], [3 x double] [double 5.564800e-02, double -2.040430e-01, double 0x3FF0EABEF06B3786]], align 16
@_ZL11srgb_to_xyz = internal unnamed_addr constant [3 x [3 x double]] [[3 x double] [double 4.124530e-01, double 3.575800e-01, double 1.804230e-01], [3 x double] [double 2.126710e-01, double 7.151600e-01, double 0x3FB279AAE6C8F755], [3 x double] [double 1.933400e-02, double 1.191930e-01, double 9.502270e-01]], align 16
@_ZL5cie_e = internal unnamed_addr constant [95 x double] [double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133], align 16
@_ZL11xyz_to_ergb = internal unnamed_addr constant [3 x [3 x double]] [[3 x double] [double 0x40058518F3ECCC47, double -1.276020e+00, double -4.138440e-01], [3 x double] [double 0xBFF05A8049667B5F, double 0x3FFFA6F5019F3C71, double 4.382100e-02], [3 x double] [double 6.120300e-02, double -2.244110e-01, double 0x3FF29B1209EDBF8C]], align 16
@_ZL11ergb_to_xyz = internal unnamed_addr constant [3 x [3 x double]] [[3 x double] [double 4.968590e-01, double 3.390940e-01, double 1.640470e-01], [3 x double] [double 2.561930e-01, double 6.781880e-01, double 0x3FB0CC6822FF0889], [3 x double] [double 2.329000e-02, double 1.130310e-01, double 8.639780e-01]], align 16
@_ZL10xyz_to_xyz = internal unnamed_addr constant [3 x [3 x double]] [[3 x double] [double 1.000000e+00, double 0.000000e+00, double 0.000000e+00], [3 x double] [double 0.000000e+00, double 1.000000e+00, double 0.000000e+00], [3 x double] [double 0.000000e+00, double 0.000000e+00, double 1.000000e+00]], align 16
@_ZL19xyz_to_prophoto_rgb = internal unnamed_addr constant [3 x [3 x double]] [[3 x double] [double 0x3FF588FBD77C5338, double 0xBFD05BDF8F473040, double -5.111180e-02], [3 x double] [double 0xBFE16D5AAC1E009C, double 0x3FF8217408E6588F, double 2.053510e-02], [3 x double] [double 0.000000e+00, double 0.000000e+00, double 0x3FF36395D18DFCAD]], align 16
@_ZL19prophoto_rgb_to_xyz = internal unnamed_addr constant [3 x [3 x double]] [[3 x double] [double 0x3FE9868D830AE1DB, double 0x3FC14DF62D1866FF, double 3.135340e-02], [3 x double] [double 0x3FD26F4029BBBB2D, double 0x3FE6C7AC314BD266, double 0x3F16773ACA0069B2], [3 x double] [double 0.000000e+00, double 0.000000e+00, double 0x3FEA681ECD4AA10E]], align 16
@_ZL7cie_d60 = internal unnamed_addr constant [95 x double] [double 0x3F6E13832976C7F9, double 0x3F6FE38B4F45E747, double 0x3F709B43A67999BB, double 0x3F706E2527102821, double 0x3F701D9BF488138D, double 0x3F703C563853B9C1, double 0x3F721E2D2E995151, double 0x3F770648BBE1A2EE, double 0x3F7C19306D02EC34, double 0x3F7E699FD252C289, double 0x3F7F457982DAA041, double 0x3F8015228BBE495E, double 0x3F801DDD7ECC6961, double 0x3F7EB704A09200D3, double 0x3F7E325DF6101D16, double 0x3F808DC1491A8CEE, double 0x3F82991DA1355F07, double 0x3F84129EE741A82C, double 0x3F84FBD974834738, double 0x3F855691BF596ECB, double 0x3F854BAED59C5921, double 0x3F8512EAD42BE563, double 0x3F84F21006E7413F, double 0x3F85336AFED752C7, double 0x3F85514452735421, double 0x3F84BF2357935E8E, double 0x3F84288546CC58AF, double 0x3F843628884883F8, double 0x3F84745F0EE46621, double 0x3F84748DC88A7E66, double 0x3F844C56720FC3B9, double 0x3F8407ED982BD3E9, double 0x3F83ED8ECF8B4061, double 0x3F844989E2F000AC, double 0x3F849D32B95EB8A2, double 0x3F846646399EC5F0, double 0x3F8414FA95EED024, double 0x3F841A02DDADB66B, double 0x3F842018F666FC98, double 0x3F83D87A5B5F63C7, double 0x3F83700428DE12FD, double 0x3F830C22487A7FEE, double 0x3F82CE5DCE5639BD, double 0x3F82DFD4D0294B4C, double 0x3F82CC721F17EC30, double 0x3F821C604964079E, double 0x3F817A81E55C3E59, double 0x3F818FED4727C0FC, double 0x3F81E1ECB5C10CE9, double 0x3F81F50B15A39F38, double 0x3F81E6D8C63401FD, double 0x3F81D424F544E495, double 0x3F819E8F518AA4F3, double 0x3F812B317EB28E67, double 0x3F80D19264FC364C, double 0x3F80EAD67EF10CB6, double 0x3F8105F45BCC8A0D, double 0x3F80B1A17FB47574, double 0x3F8052AA974FDC36, double 0x3F8047127F3434EE, double 0x3F8077E2396C4BB2, double 0x3F80CDCE87370B5D, double 0x3F8101B0B96051CC, double 0x3F80D28F37AE0952, double 0x3F803A21919B1EA9, double 0x3F7E6D55BD356B3F, double 0x3F7CD5AA9AFDA686, double 0x3F7CDFE3F477814B, double 0x3F7DC9491E0ADF3C, double 0x3F7EE049B7B8EC0B, double 0x3F7EBB44050D80FF, double 0x3F7BE5E9B45B297A, double 0x3F7973BB6C1A4D55, double 0x3F7A6DCC58F07EAC, double 0x3F7CCF0FA1EBB08C, double 0x3F7E89FAC41C7D77, double 0x3F7EEA909877AA1A, double 0x3F7D623CBF4F8A4F, double 0x3F7A2A6E44A0E41B, double 0x3F757CFF1B688BB8, double 0x3F7327B7F08D153F, double 0x3F76F08ED4C6E4CF, double 0x3F7B8F3C62A646E1, double 0x3F7B94FA7F146E92, double 0x3F7A1C2EC5F8FCE2, double 0x3F7A383232C9F347, double 0x3F7A806FDEF31815, double 0x3F79D6C7FDAC6885, double 0x3F787CC429B8327F, double 0x3F7692ECC86A9627, double 0x3F7560B621159849, double 0x3F76204B04ED0B4D, double 0x3F77A562322D0531, double 0x3F787C9240CCDA99, double 0.000000e+00], align 16
@_ZL17xyz_to_aces2065_1 = internal unnamed_addr constant [3 x [3 x double]] [[3 x double] [double 0x3FF0CC06A33249A9, double 0.000000e+00, double -9.748450e-05], [3 x double] [double 0xBFDFBCE0088CEE1A, double 0x3FF5F91719AE1931, double 0x3FB926424E351581], [3 x double] [double 0.000000e+00, double 0.000000e+00, double 0x3FEFB85627086A78]], align 16
@_ZL17aces2065_1_to_xyz = internal unnamed_addr constant [3 x [3 x double]] [[3 x double] [double 0x3FEE7B4F2983BE02, double 0.000000e+00, double 0x3F188EAA17E525BE], [3 x double] [double 0x3FD6038BDB33FB82, double 0x3FE74D22FC5E7EC9, double 0xBFB277474FC3E450], [3 x double] [double 0.000000e+00, double 0.000000e+00, double 0x3FF02425E0661114]], align 16
@_ZL14xyz_to_rec2020 = internal unnamed_addr constant [3 x [3 x double]] [[3 x double] [double 0x3FFB77673C7197BF, double 0xBFD6C34F64241371, double 0xBFD0372735216AA1], [3 x double] [double 0xBFE5557A6BF78CF9, double 0x3FF9DD1B6DDCB6D7, double 0x3F9025A13210DFA6], [3 x double] [double 0x3F92102ECA8E712C, double 0xBFA5E607A2B4EBF3, double 0x3FEE25B571E06ECA]], align 16
@_ZL14rec2020_to_xyz = internal unnamed_addr constant [3 x [3 x double]] [[3 x double] [double 0x3FE461F5D84BEB6D, double 0x3FC282CE83B49498, double 0x3FC59DE44CB34670], [3 x double] [double 0x3FD0D0148CCC4E19, double 0x3FE5B22902FAFE86, double 0x3FAE5CCB69EDA6D9], [3 x double] [double 0.000000e+00, double 0x3F9CBF168961F195, double 0x3FF0F9CB77C5DBD8]], align 16
@.str = private unnamed_addr constant [41 x i8] c"init_gamut(): invalid/unsupported gamut.\00", align 1
@_ZTISt13runtime_error = external constant ptr
@_ZL5cie_x = internal unnamed_addr constant [95 x double] [double 1.299000e-04, double 2.321000e-04, double 4.149000e-04, double 7.416000e-04, double 1.368000e-03, double 2.236000e-03, double 4.243000e-03, double 0x3F7F559B3D07C84B, double 1.431000e-02, double 2.319000e-02, double 4.351000e-02, double 7.763000e-02, double 1.343800e-01, double 2.147700e-01, double 2.839000e-01, double 3.285000e-01, double 3.482800e-01, double 3.480600e-01, double 3.362000e-01, double 3.187000e-01, double 2.908000e-01, double 2.511000e-01, double 1.953600e-01, double 1.421000e-01, double 9.564000e-02, double 0x3FADAB9FAB817891, double 3.201000e-02, double 1.470000e-02, double 4.900000e-03, double 2.400000e-03, double 9.300000e-03, double 2.910000e-02, double 6.327000e-02, double 1.096000e-01, double 1.655000e-01, double 0x3FCCE55F6AC9A276, double 2.904000e-01, double 3.597000e-01, double 0x3FDBBDA4A63D160B, double 0x3FE062B6E42D3BA2, double 5.945000e-01, double 6.784000e-01, double 0x3FE8631F8A0902DE, double 8.425000e-01, double 9.163000e-01, double 9.786000e-01, double 1.026300e+00, double 1.056700e+00, double 1.062200e+00, double 1.045600e+00, double 1.002600e+00, double 9.384000e-01, double 0x3FEB57A75112414B, double 7.514000e-01, double 6.424000e-01, double 5.419000e-01, double 4.479000e-01, double 3.608000e-01, double 2.835000e-01, double 2.187000e-01, double 1.649000e-01, double 1.212000e-01, double 8.740000e-02, double 6.360000e-02, double 4.677000e-02, double 3.290000e-02, double 2.270000e-02, double 1.584000e-02, double 0x3F874378A5AE24EC, double 0x3F809C74B7AF50B2, double 0x3F77B79E2B3D8A3E, double 0x3F70D513F6B58714, double 0x3F67C05454A73270, double 2.049190e-03, double 0x3F5797AD168A4148, double 0x3F50621762A2558E, double 0x3F469CCC8263C2D4, double 0x3F3F324FEA6B46B5, double 0x3F35C7165B5F6CE5, double 0x3F2EC774D6E91BBD, double 0x3F25C715ED6BED7E, double 1.174130e-04, double 0x3F15C7164561ED04, double 0x3F0EC774AAEE1BFA, double 0x3F05C35EAD9615F9, double 0x3EFEC774AAEE1BFA, double 0x3EF5AD96C79C522C, double 0x3EEE88B78D353344, double 0x3EE5811047B62109, double 0x3EDE49FAB5DAB092, double 0x3ED554E8C0369F43, double 0x3ECE0B8A02A490FB, double 0x3EC52914C8D04318, double 0x3EBDCE0C4D66B9AF, double 0x3EB4FD9C13D6350B], align 16
@_ZL5cie_y = internal unnamed_addr constant [95 x double] [double 3.917000e-06, double 6.965000e-06, double 1.239000e-05, double 2.202000e-05, double 3.900000e-05, double 6.400000e-05, double 1.200000e-04, double 2.170000e-04, double 3.960000e-04, double 6.400000e-04, double 1.210000e-03, double 2.180000e-03, double 4.000000e-03, double 7.300000e-03, double 1.160000e-02, double 1.684000e-02, double 2.300000e-02, double 2.980000e-02, double 3.800000e-02, double 4.800000e-02, double 6.000000e-02, double 7.390000e-02, double 9.098000e-02, double 1.126000e-01, double 1.390200e-01, double 1.693000e-01, double 2.080200e-01, double 2.586000e-01, double 3.230000e-01, double 4.073000e-01, double 5.030000e-01, double 6.082000e-01, double 7.100000e-01, double 7.932000e-01, double 8.620000e-01, double 0x3FED4673B787C12A, double 0x3FEE872B020C49BA, double 0x3FEF5E9E1B089A02, double 0x3FEFD6A19794DC9B, double 1.000000e+00, double 0x3FEFD70A3D70A3D7, double 9.786000e-01, double 0x3FEE76C8B4395810, double 0x3FED4AF4F0D844D0, double 8.700000e-01, double 8.163000e-01, double 7.570000e-01, double 6.949000e-01, double 6.310000e-01, double 5.668000e-01, double 5.030000e-01, double 4.412000e-01, double 3.810000e-01, double 3.210000e-01, double 2.650000e-01, double 2.170000e-01, double 1.750000e-01, double 1.382000e-01, double 1.070000e-01, double 8.160000e-02, double 6.100000e-02, double 4.458000e-02, double 3.200000e-02, double 2.320000e-02, double 1.700000e-02, double 1.192000e-02, double 8.210000e-03, double 5.723000e-03, double 4.102000e-03, double 2.929000e-03, double 2.091000e-03, double 1.484000e-03, double 1.047000e-03, double 7.400000e-04, double 5.200000e-04, double 3.611000e-04, double 2.492000e-04, double 1.719000e-04, double 1.200000e-04, double 8.480000e-05, double 6.000000e-05, double 4.240000e-05, double 3.000000e-05, double 2.120000e-05, double 1.499000e-05, double 1.060000e-05, double 7.465700e-06, double 5.257800e-06, double 3.702900e-06, double 2.607800e-06, double 1.836600e-06, double 1.293400e-06, double 9.109300e-07, double 6.415300e-07, double 4.518100e-07], align 16
@_ZL7cie_d50 = internal unnamed_addr constant <{ [85 x double], [10 x double] }> <{ [85 x double] [double 0x3F62AC72F97230C7, double 0x3F63D9BF7CAB1E57, double 0x3F65073F1D53B68E, double 0x3F641041E0C01B01, double 0x3F631977C19C2A1B, double 0x3F6532C62E6B0939, double 0x3F674C47B8A992FF, double 0x3F6EE0A725A1C6EA, double 0x3F733A9CD804D2BF, double 0x3F74A236EE9C6767, double 0x3F7609EA93EBD164, double 0x3F76B99FC3C6714E, double 0x3F77696E8258E68C, double 0x3F76FAD0CEB197FC, double 0x3F768C331B0A496B, double 0x3F79DD167708EACD, double 0x3F7D2E1361BF6183, double 0x3F7F9A24F7DC10E6, double 0x3F81031B46FC6024, double 0x3F81571DE8441B01, double 0x3F81AB13C22FEB32, double 0x3F81BDF21FE86A0A, double 0x3F81D0D07DA0E8E3, double 0x3F822E28BF0D0DD7, double 0x3F828B8DC7D51D75, double 0x3F823D08D00C3799, double 0x3F81EE83D84351BC, double 0x3F824C5BE346A154, double 0x3F82AA40B5A5DB95, double 0x3F82C077406CC4E3, double 0x3F82D6A103D7C388, double 0x3F82E381EE7A42BE, double 0x3F82F062D91CC1F5, double 0x3F836C6E0859A508, double 0x3F83E8793796881B, double 0x3F83C6EDE64E8A29, double 0x3F83A56295068C36, double 0x3F83CC5EC871747E, double 0x3F83F35AFBDC5CC5, double 0x3F83B98D3214E050, double 0x3F837FB2A0F1792F, double 0x3F834731167FD1F9, double 0x3F830EA2C4B2401A, double 0x3F832C2FC940E8F6, double 0x3F8349B00673A728, double 0x3F82C2699F6D84C4, double 0x3F823B2FFFC34D0B, double 0x3F82A3B6B19CC6A6, double 0x3F830C4A2AD22AEA, double 0x3F8333B96078532A, double 0x3F835B355D7A6616, double 0x3F835584968BE66F, double 0x3F834FE096F95172, double 0x3F82FD03DEF3ABD9, double 0x3F82AA2726EE0640, double 0x3F82F86C39EB56CC, double 0x3F8346A4858CBCAD, double 0x3F82F7066BDDAC37, double 0x3F82A768522E9BC1, double 0x3F82E667194D6D3B, double 0x3F8325591910540C, double 0x3F839D7F8A4BB75C, double 0x3F841599342B3003, double 0x3F83B502546875EC, double 0x3F83546B74A5BBD5, double 0x3F822F1B8ADF7873, double 0x3F8109CBA1193511, double 0x3F81732B900D43F4, double 0x3F81DC98465D3D80, double 0x3F81FCA43ADFBB89, double 0x3F821CBCF6BE243D, double 0x3F808C8DC13E5210, double 0x3F7DF8A388C52A73, double 0x3F7FDABCAA78379D, double 0x3F80DE5E1EB9B7B9, double 0x3F8175DD9D70C3C9, double 0x3F820D5054CBE52F, double 0x3F80A728D39DE5C5, double 0x3F7E8202A4DFCCB6, double 0x3F7A80D0C0B78B73, double 0x3F767F9EDC8F4A30, double 0x3F7B6B06A1607D1E, double 0x3F802B43FA74C2AF, double 0x3F7F6E84580CE8E7, double 0x3F7E86672C78771B], [10 x double] zeroinitializer }>, align 16
@_ZL5cie_z = internal unnamed_addr constant <{ [58 x double], [37 x double] }> <{ [58 x double] [double 6.061000e-04, double 1.086000e-03, double 1.946000e-03, double 3.486000e-03, double 0x3F7A6B50F5AAAB54, double 0x3F859B3BB02F5D3B, double 0x3F9487FD64F019AE, double 3.621000e-02, double 0x3FB15E9E45FBB7C7, double 1.102000e-01, double 2.074000e-01, double 3.713000e-01, double 0x3FE4A8C154C985F0, double 0x3FF09FF2FF667D0D, double 1.385600e+00, double 1.622960e+00, double 1.747060e+00, double 1.782600e+00, double 1.772110e+00, double 1.744100e+00, double 1.669200e+00, double 1.528100e+00, double 1.287640e+00, double 1.041900e+00, double 0x3FEA03AFED98F52F, double 6.162000e-01, double 4.651800e-01, double 3.533000e-01, double 2.720000e-01, double 2.123000e-01, double 1.582000e-01, double 1.117000e-01, double 0x3FB40830FBF65B11, double 0x3FAD4FDF914A95A5, double 4.216000e-02, double 2.984000e-02, double 2.030000e-02, double 1.340000e-02, double 0x3F81EB84FC5C3A1B, double 0x3F778D4F9A8334BA, double 3.900000e-03, double 0x3F66872A789BEA79, double 2.100000e-03, double 1.800000e-03, double 0x3F5B089B1555E3C8, double 1.400000e-03, double 1.100000e-03, double 1.000000e-03, double 8.000000e-04, double 6.000000e-04, double 3.400000e-04, double 2.400000e-04, double 1.900000e-04, double 1.000000e-04, double 0x3F0A36E2932643A7, double 3.000000e-05, double 2.000000e-05, double 1.000000e-05], [37 x double] zeroinitializer }>, align 16
@_ZNSt3__14coutE = external global %"class.std::__1::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [5 x i8] c"RGB \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"-> \00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"LU decomposition failed!\00", align 1
@_ZNSt3__15ctypeIcE2idE = external global %"class.std::__1::locale::id", align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [29 x i8] c"Could not parse gamut `%s'!\0A\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"Optimizing spectra \00", align 1
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@stdout = external local_unnamed_addr global ptr, align 8
@.str.12 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"Could not create file!\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"SPEC\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"sRGB\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"eRGB\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"XYZ\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"ProPhotoRGB\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"ACES2065_1\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"REC2020\00", align 1
@str = private unnamed_addr constant [7 x i8] c" done.\00", align 1
@str.1 = private unnamed_addr constant [20 x i8] c"Invalid resolution!\00", align 1
@str.2 = private unnamed_addr constant [122 x i8] c"Syntax: rgb2spec_opt <resolution> <output> [<gamut>]\0Awhere <gamut> is one of sRGB,eRGB,XYZ,ProPhotoRGB,ACES2065_1,REC2020\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef double @_Z10cie_interpPKdd(ptr noundef readonly captures(none) %0, double noundef %1) local_unnamed_addr #0 {
  %3 = fadd contract double %1, -3.600000e+02
  %4 = fmul contract double %3, 2.000000e-01
  %5 = fptosi double %4 to i32
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %5, i32 0)
  %spec.store.select1 = tail call i32 @llvm.umin.i32(i32 %spec.store.select, i32 93)
  %6 = uitofp nneg i32 %spec.store.select1 to double
  %7 = fsub contract double %4, %6
  %8 = fsub contract double 1.000000e+00, %7
  %9 = zext nneg i32 %spec.store.select1 to i64
  %10 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %9
  %11 = load double, ptr %10, align 8
  %12 = fmul contract double %8, %11
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load double, ptr %13, align 8
  %15 = fmul contract double %7, %14
  %16 = fadd contract double %12, %15
  ret double %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef range(i32 0, 2) i32 @_Z12LUPDecomposePPdidPi(ptr noundef captures(none) %0, i32 noundef %1, double noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #1 {
  %.not79 = icmp slt i32 %1, 0
  br i1 %.not79, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %5 = add nuw i32 %1, 1
  %wide.trip.count = zext i32 %5 to i64
  br label %.lr.ph

.preheader78:                                     ; preds = %.lr.ph
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %._crit_edge, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader78
  %6 = zext nneg i32 %1 to i64
  %7 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %6
  %8 = zext nneg i32 %1 to i64
  br label %.preheader

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %9 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  %10 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %10, ptr %9, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader78, label %.lr.ph, !llvm.loop !6

.loopexit:                                        ; preds = %._crit_edge.us, %36
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %exitcond114.not = icmp eq i64 %indvars.iv.next94, %6
  br i1 %exitcond114.not, label %._crit_edge, label %.preheader, !llvm.loop !8

.preheader:                                       ; preds = %.preheader.lr.ph, %.loopexit
  %indvars.iv100 = phi i64 [ 1, %.preheader.lr.ph ], [ %indvars.iv.next101, %.loopexit ]
  %indvars.iv93 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next94, %.loopexit ]
  %11 = trunc nuw nsw i64 %indvars.iv93 to i32
  br label %12

12:                                               ; preds = %.preheader, %12
  %indvars.iv95 = phi i64 [ %indvars.iv93, %.preheader ], [ %indvars.iv.next96, %12 ]
  %.06883 = phi double [ 0.000000e+00, %.preheader ], [ %.169, %12 ]
  %.07082 = phi i32 [ %11, %.preheader ], [ %.171, %12 ]
  %13 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv95
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv93
  %16 = load double, ptr %15, align 8
  %17 = tail call contract double @llvm.fabs.f64(double %16)
  %18 = fcmp contract ogt double %17, %.06883
  %19 = trunc nuw nsw i64 %indvars.iv95 to i32
  %.171 = select i1 %18, i32 %19, i32 %.07082
  %.169 = select i1 %18, double %17, double %.06883
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %exitcond99.not = icmp eq i64 %indvars.iv.next96, %6
  br i1 %exitcond99.not, label %20, label %12, !llvm.loop !9

20:                                               ; preds = %12
  %21 = fcmp contract olt double %.169, %2
  br i1 %21, label %._crit_edge, label %22

22:                                               ; preds = %20
  %23 = zext i32 %.171 to i64
  %.not77 = icmp eq i64 %indvars.iv93, %23
  br i1 %.not77, label %36, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv93
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %.171 to i64
  %28 = getelementptr inbounds [4 x i8], ptr %3, i64 %27
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %25, align 4
  store i32 %26, ptr %28, align 4
  %30 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv93
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds [8 x i8], ptr %0, i64 %27
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %30, align 8
  store ptr %31, ptr %32, align 8
  %34 = load i32, ptr %7, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %7, align 4
  br label %36

36:                                               ; preds = %24, %22
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %37 = icmp samesign ult i64 %indvars.iv.next94, %8
  br i1 %37, label %.lr.ph88, label %.loopexit

.lr.ph88:                                         ; preds = %36
  %38 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv93
  br label %.lr.ph85.us

.lr.ph85.us:                                      ; preds = %._crit_edge.us, %.lr.ph88
  %indvars.iv107 = phi i64 [ %indvars.iv.next108, %._crit_edge.us ], [ %indvars.iv100, %.lr.ph88 ]
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %indvars.iv93
  %41 = load double, ptr %40, align 8
  %42 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv107
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %indvars.iv93
  %45 = load double, ptr %44, align 8
  %46 = fdiv contract double %45, %41
  store double %46, ptr %44, align 8
  br label %47

47:                                               ; preds = %.lr.ph85.us, %47
  %indvars.iv102 = phi i64 [ %indvars.iv100, %.lr.ph85.us ], [ %indvars.iv.next103, %47 ]
  %48 = load ptr, ptr %42, align 8
  %49 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %indvars.iv93
  %50 = load double, ptr %49, align 8
  %51 = load ptr, ptr %38, align 8
  %52 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %indvars.iv102
  %53 = load double, ptr %52, align 8
  %54 = fmul contract double %50, %53
  %55 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %indvars.iv102
  %56 = load double, ptr %55, align 8
  %57 = fsub contract double %56, %54
  store double %57, ptr %55, align 8
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %exitcond106.not = icmp eq i64 %indvars.iv.next103, %6
  br i1 %exitcond106.not, label %._crit_edge.us, label %47, !llvm.loop !10

._crit_edge.us:                                   ; preds = %47
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %exitcond111.not = icmp eq i64 %indvars.iv.next108, %6
  br i1 %exitcond111.not, label %.loopexit, label %.lr.ph85.us, !llvm.loop !11

._crit_edge:                                      ; preds = %20, %.loopexit, %4, %.preheader78
  %.0 = phi i32 [ 1, %.preheader78 ], [ 1, %4 ], [ 0, %20 ], [ 1, %.loopexit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_Z8LUPSolvePPdPiS_iS_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef captures(none) %4) local_unnamed_addr #3 {
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %.lr.ph46.preheader, label %._crit_edge53

.lr.ph46.preheader:                               ; preds = %5
  %wide.trip.count58 = zext nneg i32 %3 to i64
  br label %.lr.ph46

.preheader.preheader:                             ; preds = %._crit_edge
  %7 = zext nneg i32 %3 to i64
  %8 = zext nneg i32 %3 to i64
  br label %.preheader

.lr.ph46:                                         ; preds = %.lr.ph46.preheader, %._crit_edge
  %indvars.iv55 = phi i64 [ 0, %.lr.ph46.preheader ], [ %indvars.iv.next56, %._crit_edge ]
  %9 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv55
  %10 = load i32, ptr %9, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [8 x i8], ptr %2, i64 %11
  %13 = load double, ptr %12, align 8
  %14 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv55
  store double %13, ptr %14, align 8
  %.not = icmp eq i64 %indvars.iv55, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph46
  %15 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv55
  br label %16

16:                                               ; preds = %.lr.ph, %16
  %17 = phi double [ %13, %.lr.ph ], [ %24, %16 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %18 = load ptr, ptr %15, align 8
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv
  %20 = load double, ptr %19, align 8
  %21 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  %22 = load double, ptr %21, align 8
  %23 = fmul contract double %20, %22
  %24 = fsub contract double %17, %23
  store double %24, ptr %14, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %indvars.iv55
  br i1 %exitcond.not, label %._crit_edge, label %16, !llvm.loop !12

._crit_edge:                                      ; preds = %16, %.lr.ph46
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %exitcond59.not = icmp eq i64 %indvars.iv.next56, %wide.trip.count58
  br i1 %exitcond59.not, label %.preheader.preheader, label %.lr.ph46, !llvm.loop !13

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge49
  %indvars.iv60 = phi i64 [ %7, %.preheader.preheader ], [ %indvars.iv.next61, %._crit_edge49 ]
  %indvars.iv.next61 = add nsw i64 %indvars.iv60, -1
  %25 = icmp slt i64 %indvars.iv60, %8
  br i1 %25, label %.lr.ph48, label %.preheader.._crit_edge49_crit_edge

.preheader.._crit_edge49_crit_edge:               ; preds = %.preheader
  %.phi.trans.insert = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv.next61
  %.pre66 = load double, ptr %.phi.trans.insert, align 8
  br label %._crit_edge49

.lr.ph48:                                         ; preds = %.preheader
  %26 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.next61
  %27 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv.next61
  %.pre = load double, ptr %27, align 8
  br label %28

28:                                               ; preds = %.lr.ph48, %28
  %29 = phi double [ %.pre, %.lr.ph48 ], [ %36, %28 ]
  %indvars.iv62 = phi i64 [ %indvars.iv60, %.lr.ph48 ], [ %indvars.iv.next63, %28 ]
  %30 = load ptr, ptr %26, align 8
  %31 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv62
  %32 = load double, ptr %31, align 8
  %33 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv62
  %34 = load double, ptr %33, align 8
  %35 = fmul contract double %32, %34
  %36 = fsub contract double %29, %35
  store double %36, ptr %27, align 8
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %37 = trunc nuw i64 %indvars.iv.next63 to i32
  %38 = icmp sgt i32 %3, %37
  br i1 %38, label %28, label %._crit_edge49, !llvm.loop !14

._crit_edge49:                                    ; preds = %28, %.preheader.._crit_edge49_crit_edge
  %39 = phi double [ %.pre66, %.preheader.._crit_edge49_crit_edge ], [ %36, %28 ]
  %40 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv.next61
  %41 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.next61
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %indvars.iv.next61
  %44 = load double, ptr %43, align 8
  %45 = fdiv contract double %39, %44
  store double %45, ptr %40, align 8
  %46 = icmp samesign ugt i64 %indvars.iv60, 1
  br i1 %46, label %.preheader, label %._crit_edge53, !llvm.loop !15

._crit_edge53:                                    ; preds = %._crit_edge49, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef double @_Z7sigmoidd(double noundef %0) local_unnamed_addr #4 {
  %2 = fmul contract double %0, 5.000000e-01
  %3 = fmul contract double %0, %0
  %4 = fadd contract double %3, 1.000000e+00
  %5 = tail call contract double @llvm.sqrt.f64(double %4)
  %6 = fdiv contract double %2, %5
  %7 = fadd contract double %6, 5.000000e-01
  ret double %7
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef double @_Z10smoothstepd(double noundef %0) local_unnamed_addr #4 {
  %2 = fmul contract double %0, %0
  %3 = fmul contract double %0, 2.000000e+00
  %4 = fsub contract double 3.000000e+00, %3
  %5 = fmul contract double %2, %4
  ret double %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef double @_Z3sqrd(double noundef %0) local_unnamed_addr #4 {
  %2 = fmul contract double %0, %0
  ret double %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_Z7cie_labPd(ptr noundef captures(none) %0) local_unnamed_addr #3 {
  %2 = load double, ptr @xyz_whitepoint, align 16
  %3 = load double, ptr getelementptr inbounds nuw (i8, ptr @xyz_whitepoint, i64 8), align 8
  %4 = load double, ptr getelementptr inbounds nuw (i8, ptr @xyz_whitepoint, i64 16), align 16
  br label %5

5:                                                ; preds = %1, %5
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %5 ]
  %.02640 = phi double [ 0.000000e+00, %1 ], [ %11, %5 ]
  %.02739 = phi double [ 0.000000e+00, %1 ], [ %15, %5 ]
  %.02838 = phi double [ 0.000000e+00, %1 ], [ %19, %5 ]
  %6 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds nuw [8 x i8], ptr @rgb_to_xyz, i64 %indvars.iv
  %9 = load double, ptr %8, align 8
  %10 = fmul contract double %7, %9
  %11 = fadd contract double %.02640, %10
  %12 = getelementptr inbounds nuw [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @rgb_to_xyz, i64 24), i64 %indvars.iv
  %13 = load double, ptr %12, align 8
  %14 = fmul contract double %7, %13
  %15 = fadd contract double %.02739, %14
  %16 = getelementptr inbounds nuw [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @rgb_to_xyz, i64 48), i64 %indvars.iv
  %17 = load double, ptr %16, align 8
  %18 = fmul contract double %7, %17
  %19 = fadd contract double %.02838, %18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %20, label %5, !llvm.loop !16

20:                                               ; preds = %5
  %21 = fdiv contract double %15, %3
  %22 = fcmp contract ogt double %21, 0x3F822354D28F7CD6
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = tail call contract double @cbrt(double noundef %21) #25
  br label %"_ZZ7cie_labPdENK3$_0clEd.exit"

25:                                               ; preds = %20
  %26 = fdiv contract double %21, 0x3FC07004DED20922
  %27 = fadd contract double %26, 0x3FC1A7B9611A7B96
  br label %"_ZZ7cie_labPdENK3$_0clEd.exit"

"_ZZ7cie_labPdENK3$_0clEd.exit":                  ; preds = %23, %25
  %.0.i = phi double [ %24, %23 ], [ %27, %25 ]
  %28 = fmul contract double %.0.i, 1.160000e+02
  %29 = fadd contract double %28, -1.600000e+01
  store double %29, ptr %0, align 8
  %30 = fdiv contract double %11, %2
  %31 = fcmp contract ogt double %30, 0x3F822354D28F7CD6
  br i1 %31, label %32, label %34

32:                                               ; preds = %"_ZZ7cie_labPdENK3$_0clEd.exit"
  %33 = tail call contract double @cbrt(double noundef %30) #25
  br label %"_ZZ7cie_labPdENK3$_0clEd.exit30"

34:                                               ; preds = %"_ZZ7cie_labPdENK3$_0clEd.exit"
  %35 = fdiv contract double %30, 0x3FC07004DED20922
  %36 = fadd contract double %35, 0x3FC1A7B9611A7B96
  br label %"_ZZ7cie_labPdENK3$_0clEd.exit30"

"_ZZ7cie_labPdENK3$_0clEd.exit30":                ; preds = %32, %34
  %.0.i29 = phi double [ %33, %32 ], [ %36, %34 ]
  br i1 %22, label %37, label %39

37:                                               ; preds = %"_ZZ7cie_labPdENK3$_0clEd.exit30"
  %38 = tail call contract double @cbrt(double noundef %21) #25
  br label %"_ZZ7cie_labPdENK3$_0clEd.exit34"

39:                                               ; preds = %"_ZZ7cie_labPdENK3$_0clEd.exit30"
  %40 = fdiv contract double %21, 0x3FC07004DED20922
  %41 = fadd contract double %40, 0x3FC1A7B9611A7B96
  br label %"_ZZ7cie_labPdENK3$_0clEd.exit34"

"_ZZ7cie_labPdENK3$_0clEd.exit34":                ; preds = %37, %39
  %.0.i33 = phi double [ %38, %37 ], [ %41, %39 ]
  %.sink.in = fsub contract double %.0.i29, %.0.i33
  %.sink = fmul contract double %.sink.in, 5.000000e+02
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %.sink, ptr %42, align 8
  %43 = fdiv contract double %19, %4
  %44 = fcmp contract ogt double %43, 0x3F822354D28F7CD6
  br i1 %44, label %45, label %47

45:                                               ; preds = %"_ZZ7cie_labPdENK3$_0clEd.exit34"
  %46 = tail call contract double @cbrt(double noundef %43) #25
  br label %"_ZZ7cie_labPdENK3$_0clEd.exit36"

47:                                               ; preds = %"_ZZ7cie_labPdENK3$_0clEd.exit34"
  %48 = fdiv contract double %43, 0x3FC07004DED20922
  %49 = fadd contract double %48, 0x3FC1A7B9611A7B96
  br label %"_ZZ7cie_labPdENK3$_0clEd.exit36"

"_ZZ7cie_labPdENK3$_0clEd.exit36":                ; preds = %45, %47
  %.0.i35 = phi double [ %46, %45 ], [ %49, %47 ]
  %50 = fsub contract double %.0.i33, %.0.i35
  %51 = fmul contract double %50, 2.000000e+02
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %51, ptr %52, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare double @cbrt(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden void @_Z11init_tables5Gamut(i32 noundef %0) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %2 = alloca [3 x double], align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(6792) @rgb_tbl, i8 0, i64 6792, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) @xyz_whitepoint, i8 0, i64 24, i1 false)
  switch i32 %0, label %9 [
    i32 0, label %3
    i32 4, label %4
    i32 5, label %5
    i32 1, label %6
    i32 2, label %7
    i32 3, label %8
  ]

3:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) @xyz_to_rgb, ptr noundef nonnull align 16 dereferenceable(72) @_ZL11xyz_to_srgb, i64 72, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) @rgb_to_xyz, ptr noundef nonnull align 16 dereferenceable(72) @_ZL11srgb_to_xyz, i64 72, i1 false)
  br label %14

4:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) @xyz_to_rgb, ptr noundef nonnull align 16 dereferenceable(72) @_ZL11xyz_to_ergb, i64 72, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) @rgb_to_xyz, ptr noundef nonnull align 16 dereferenceable(72) @_ZL11ergb_to_xyz, i64 72, i1 false)
  br label %14

5:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) @xyz_to_rgb, ptr noundef nonnull align 16 dereferenceable(72) @_ZL10xyz_to_xyz, i64 72, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) @rgb_to_xyz, ptr noundef nonnull align 16 dereferenceable(72) @_ZL10xyz_to_xyz, i64 72, i1 false)
  br label %14

6:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) @xyz_to_rgb, ptr noundef nonnull align 16 dereferenceable(72) @_ZL19xyz_to_prophoto_rgb, i64 72, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) @rgb_to_xyz, ptr noundef nonnull align 16 dereferenceable(72) @_ZL19prophoto_rgb_to_xyz, i64 72, i1 false)
  br label %14

7:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) @xyz_to_rgb, ptr noundef nonnull align 16 dereferenceable(72) @_ZL17xyz_to_aces2065_1, i64 72, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) @rgb_to_xyz, ptr noundef nonnull align 16 dereferenceable(72) @_ZL17aces2065_1_to_xyz, i64 72, i1 false)
  br label %14

8:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) @xyz_to_rgb, ptr noundef nonnull align 16 dereferenceable(72) @_ZL14xyz_to_rec2020, i64 72, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) @rgb_to_xyz, ptr noundef nonnull align 16 dereferenceable(72) @_ZL14rec2020_to_xyz, i64 72, i1 false)
  br label %14

9:                                                ; preds = %1
  %10 = tail call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str)
          to label %11 unwind label %12

11:                                               ; preds = %9
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #26
  unreachable

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %10) #20
  resume { ptr, i32 } %13

14:                                               ; preds = %8, %7, %6, %5, %4, %3
  %.040 = phi ptr [ @_ZL7cie_d65, %3 ], [ @_ZL5cie_e, %4 ], [ @_ZL5cie_e, %5 ], [ @_ZL7cie_d50, %6 ], [ @_ZL7cie_d60, %7 ], [ @_ZL7cie_d65, %8 ]
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %17

17:                                               ; preds = %14, %82
  %indvars.iv62 = phi i64 [ 0, %14 ], [ %indvars.iv.next63, %82 ]
  %18 = trunc nuw nsw i64 %indvars.iv62 to i32
  %19 = uitofp nneg i32 %18 to double
  %20 = fmul nnan contract double %19, 0x3FFAAAAAAAAAAAAB
  %21 = fadd contract double %20, 3.600000e+02
  %22 = fadd nnan contract double %21, -3.600000e+02
  %23 = fmul nnan contract double %22, 2.000000e-01
  %24 = fptosi double %23 to i32
  %spec.store.select.i = tail call i32 @llvm.smax.i32(i32 %24, i32 0)
  %spec.store.select1.i = tail call i32 @llvm.umin.i32(i32 %spec.store.select.i, i32 93)
  %25 = uitofp nneg i32 %spec.store.select1.i to double
  %26 = fsub contract double %23, %25
  %27 = fsub contract double 1.000000e+00, %26
  %28 = zext nneg i32 %spec.store.select1.i to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr @_ZL5cie_x, i64 %28
  %30 = load double, ptr %29, align 8
  %31 = fmul contract double %27, %30
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %33 = load double, ptr %32, align 8
  %34 = fmul contract double %26, %33
  %35 = fadd contract double %31, %34
  store double %35, ptr %2, align 16
  %36 = getelementptr inbounds nuw [8 x i8], ptr @_ZL5cie_y, i64 %28
  %37 = load double, ptr %36, align 8
  %38 = fmul contract double %27, %37
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %40 = load double, ptr %39, align 8
  %41 = fmul contract double %26, %40
  %42 = fadd contract double %38, %41
  store double %42, ptr %15, align 8
  %43 = getelementptr inbounds nuw [8 x i8], ptr @_ZL5cie_z, i64 %28
  %44 = load double, ptr %43, align 8
  %45 = fmul contract double %27, %44
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load double, ptr %46, align 8
  %48 = fmul contract double %26, %47
  %49 = fadd contract double %45, %48
  store double %49, ptr %16, align 16
  %50 = getelementptr inbounds nuw [8 x i8], ptr %.040, i64 %28
  %51 = load double, ptr %50, align 8
  %52 = fmul contract double %27, %51
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %54 = load double, ptr %53, align 8
  %55 = fmul contract double %26, %54
  %56 = fadd contract double %52, %55
  switch i32 %18, label %57 [
    i32 282, label %61
    i32 0, label %61
  ]

57:                                               ; preds = %17
  %58 = trunc i64 %indvars.iv62 to i16
  %.lhs.trunc = add nsw i16 %58, -1
  %59 = urem i16 %.lhs.trunc, 3
  %60 = icmp eq i16 %59, 2
  %. = select i1 %60, double 1.250000e+00, double 1.875000e+00
  br label %61

61:                                               ; preds = %57, %17, %17
  %.039 = phi double [ 6.250000e-01, %17 ], [ %., %57 ], [ 6.250000e-01, %17 ]
  %62 = getelementptr inbounds nuw [8 x i8], ptr @lambda_tbl, i64 %indvars.iv62
  store double %21, ptr %62, align 8
  %invariant.gep = getelementptr inbounds nuw [8 x i8], ptr @rgb_tbl, i64 %indvars.iv62
  br label %.preheader

.preheader:                                       ; preds = %61, %74
  %indvars.iv54 = phi i64 [ 0, %61 ], [ %indvars.iv.next55, %74 ]
  %63 = getelementptr inbounds nuw [24 x i8], ptr @xyz_to_rgb, i64 %indvars.iv54
  %gep = getelementptr inbounds nuw [2264 x i8], ptr %invariant.gep, i64 %indvars.iv54
  %.promoted = load double, ptr %gep, align 8
  br label %64

64:                                               ; preds = %.preheader, %64
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %64 ]
  %65 = phi double [ %.promoted, %.preheader ], [ %73, %64 ]
  %66 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %indvars.iv
  %67 = load double, ptr %66, align 8
  %68 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %69 = load double, ptr %68, align 8
  %70 = fmul contract double %67, %69
  %71 = fmul contract double %56, %70
  %72 = fmul contract double %.039, %71
  %73 = fadd contract double %65, %72
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %74, label %64, !llvm.loop !17

74:                                               ; preds = %64
  store double %73, ptr %gep, align 8
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %exitcond57.not = icmp eq i64 %indvars.iv.next55, 3
  br i1 %exitcond57.not, label %.preheader48, label %.preheader, !llvm.loop !18

.preheader48:                                     ; preds = %74, %.preheader48
  %indvars.iv58 = phi i64 [ %indvars.iv.next59, %.preheader48 ], [ 0, %74 ]
  %75 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv58
  %76 = load double, ptr %75, align 8
  %77 = fmul contract double %56, %76
  %78 = fmul contract double %.039, %77
  %79 = getelementptr inbounds nuw [8 x i8], ptr @xyz_whitepoint, i64 %indvars.iv58
  %80 = load double, ptr %79, align 8
  %81 = fadd contract double %80, %78
  store double %81, ptr %79, align 8
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %exitcond61.not = icmp eq i64 %indvars.iv.next59, 3
  br i1 %exitcond61.not, label %82, label %.preheader48, !llvm.loop !19

82:                                               ; preds = %.preheader48
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %exitcond65.not = icmp eq i64 %indvars.iv.next63, 283
  br i1 %exitcond65.not, label %83, label %17, !llvm.loop !20

83:                                               ; preds = %82
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #9

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #10

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_Z13eval_residualPKdS0_Pd(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #3 {
  %4 = alloca [3 x double], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  br label %5

5:                                                ; preds = %3, %28
  %indvars.iv37 = phi i64 [ 0, %3 ], [ %indvars.iv.next38, %28 ]
  %6 = getelementptr inbounds nuw [8 x i8], ptr @lambda_tbl, i64 %indvars.iv37
  %7 = load double, ptr %6, align 8
  %8 = fadd contract double %7, -3.600000e+02
  %9 = fdiv contract double %8, 4.700000e+02
  br label %10

10:                                               ; preds = %5, %10
  %indvars.iv = phi i64 [ 0, %5 ], [ %indvars.iv.next, %10 ]
  %.02627 = phi double [ 0.000000e+00, %5 ], [ %14, %10 ]
  %11 = fmul contract double %9, %.02627
  %12 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %13 = load double, ptr %12, align 8
  %14 = fadd contract double %11, %13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %15, label %10, !llvm.loop !21

15:                                               ; preds = %10
  %16 = fmul contract double %14, 5.000000e-01
  %17 = fmul contract double %14, %14
  %18 = fadd contract double %17, 1.000000e+00
  %19 = tail call contract double @llvm.sqrt.f64(double %18)
  %20 = fdiv contract double %16, %19
  %21 = fadd contract double %20, 5.000000e-01
  %invariant.gep = getelementptr inbounds nuw [8 x i8], ptr @rgb_tbl, i64 %indvars.iv37
  br label %22

22:                                               ; preds = %15, %22
  %indvars.iv33 = phi i64 [ 0, %15 ], [ %indvars.iv.next34, %22 ]
  %gep = getelementptr inbounds nuw [2264 x i8], ptr %invariant.gep, i64 %indvars.iv33
  %23 = load double, ptr %gep, align 8
  %24 = fmul contract double %21, %23
  %25 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv33
  %26 = load double, ptr %25, align 8
  %27 = fadd contract double %26, %24
  store double %27, ptr %25, align 8
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  %exitcond36.not = icmp eq i64 %indvars.iv.next34, 3
  br i1 %exitcond36.not, label %28, label %22, !llvm.loop !22

28:                                               ; preds = %22
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %exitcond40.not = icmp eq i64 %indvars.iv.next38, 283
  br i1 %exitcond40.not, label %29, label %5, !llvm.loop !23

29:                                               ; preds = %28
  call void @_Z7cie_labPd(ptr noundef nonnull %4)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  tail call void @_Z7cie_labPd(ptr noundef nonnull %2)
  br label %30

30:                                               ; preds = %29, %30
  %indvars.iv41 = phi i64 [ 0, %29 ], [ %indvars.iv.next42, %30 ]
  %31 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv41
  %32 = load double, ptr %31, align 8
  %33 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv41
  %34 = load double, ptr %33, align 8
  %35 = fsub contract double %34, %32
  store double %35, ptr %33, align 8
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %exitcond44.not = icmp eq i64 %indvars.iv.next42, 3
  br i1 %exitcond44.not, label %36, label %30, !llvm.loop !24

36:                                               ; preds = %30
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_Z13eval_jacobianPKdS0_PPd(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 {
  %4 = alloca [3 x double], align 16
  %5 = alloca [3 x double], align 16
  %6 = alloca [3 x double], align 16
  %7 = alloca [3 x double], align 16
  %8 = alloca [3 x double], align 16
  br label %9

9:                                                ; preds = %3, %87
  %indvars.iv36 = phi i64 [ 0, %3 ], [ %indvars.iv.next37, %87 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %10 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv36
  %11 = load double, ptr %10, align 8
  %12 = fadd contract double %11, -1.000000e-04
  store double %12, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  br label %13

13:                                               ; preds = %36, %9
  %indvars.iv37.i = phi i64 [ 0, %9 ], [ %indvars.iv.next38.i, %36 ]
  %14 = getelementptr inbounds nuw [8 x i8], ptr @lambda_tbl, i64 %indvars.iv37.i
  %15 = load double, ptr %14, align 8
  %16 = fadd contract double %15, -3.600000e+02
  %17 = fdiv contract double %16, 4.700000e+02
  br label %18

18:                                               ; preds = %18, %13
  %indvars.iv.i = phi i64 [ 0, %13 ], [ %indvars.iv.next.i, %18 ]
  %.02627.i = phi double [ 0.000000e+00, %13 ], [ %22, %18 ]
  %19 = fmul contract double %17, %.02627.i
  %20 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i
  %21 = load double, ptr %20, align 8
  %22 = fadd contract double %19, %21
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %23, label %18, !llvm.loop !21

23:                                               ; preds = %18
  %24 = fmul contract double %22, 5.000000e-01
  %25 = fmul contract double %22, %22
  %26 = fadd contract double %25, 1.000000e+00
  %27 = tail call contract double @llvm.sqrt.f64(double %26)
  %28 = fdiv contract double %24, %27
  %29 = fadd contract double %28, 5.000000e-01
  %invariant.gep.i = getelementptr inbounds nuw [8 x i8], ptr @rgb_tbl, i64 %indvars.iv37.i
  br label %30

30:                                               ; preds = %30, %23
  %indvars.iv33.i = phi i64 [ 0, %23 ], [ %indvars.iv.next34.i, %30 ]
  %gep.i = getelementptr inbounds nuw [2264 x i8], ptr %invariant.gep.i, i64 %indvars.iv33.i
  %31 = load double, ptr %gep.i, align 8
  %32 = fmul contract double %29, %31
  %33 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv33.i
  %34 = load double, ptr %33, align 8
  %35 = fadd contract double %34, %32
  store double %35, ptr %33, align 8
  %indvars.iv.next34.i = add nuw nsw i64 %indvars.iv33.i, 1
  %exitcond36.not.i = icmp eq i64 %indvars.iv.next34.i, 3
  br i1 %exitcond36.not.i, label %36, label %30, !llvm.loop !22

36:                                               ; preds = %30
  %indvars.iv.next38.i = add nuw nsw i64 %indvars.iv37.i, 1
  %exitcond40.not.i = icmp eq i64 %indvars.iv.next38.i, 283
  br i1 %exitcond40.not.i, label %37, label %13, !llvm.loop !23

37:                                               ; preds = %36
  call void @_Z7cie_labPd(ptr noundef nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %6, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @_Z7cie_labPd(ptr noundef nonnull %6)
  br label %38

38:                                               ; preds = %38, %37
  %indvars.iv41.i = phi i64 [ 0, %37 ], [ %indvars.iv.next42.i, %38 ]
  %39 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv41.i
  %40 = load double, ptr %39, align 8
  %41 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv41.i
  %42 = load double, ptr %41, align 8
  %43 = fsub contract double %42, %40
  store double %43, ptr %41, align 8
  %indvars.iv.next42.i = add nuw nsw i64 %indvars.iv41.i, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next42.i, 3
  br i1 %exitcond44.not.i, label %_Z13eval_residualPKdS0_Pd.exit, label %38, !llvm.loop !24

_Z13eval_residualPKdS0_Pd.exit:                   ; preds = %38
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %44 = load double, ptr %10, align 8
  %45 = fadd contract double %44, 1.000000e-04
  store double %45, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  br label %46

46:                                               ; preds = %69, %_Z13eval_residualPKdS0_Pd.exit
  %indvars.iv37.i15 = phi i64 [ 0, %_Z13eval_residualPKdS0_Pd.exit ], [ %indvars.iv.next38.i25, %69 ]
  %47 = getelementptr inbounds nuw [8 x i8], ptr @lambda_tbl, i64 %indvars.iv37.i15
  %48 = load double, ptr %47, align 8
  %49 = fadd contract double %48, -3.600000e+02
  %50 = fdiv contract double %49, 4.700000e+02
  br label %51

51:                                               ; preds = %51, %46
  %indvars.iv.i16 = phi i64 [ 0, %46 ], [ %indvars.iv.next.i18, %51 ]
  %.02627.i17 = phi double [ 0.000000e+00, %46 ], [ %55, %51 ]
  %52 = fmul contract double %50, %.02627.i17
  %53 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i16
  %54 = load double, ptr %53, align 8
  %55 = fadd contract double %52, %54
  %indvars.iv.next.i18 = add nuw nsw i64 %indvars.iv.i16, 1
  %exitcond.not.i19 = icmp eq i64 %indvars.iv.next.i18, 3
  br i1 %exitcond.not.i19, label %56, label %51, !llvm.loop !21

56:                                               ; preds = %51
  %57 = fmul contract double %55, 5.000000e-01
  %58 = fmul contract double %55, %55
  %59 = fadd contract double %58, 1.000000e+00
  %60 = tail call contract double @llvm.sqrt.f64(double %59)
  %61 = fdiv contract double %57, %60
  %62 = fadd contract double %61, 5.000000e-01
  %invariant.gep.i20 = getelementptr inbounds nuw [8 x i8], ptr @rgb_tbl, i64 %indvars.iv37.i15
  br label %63

63:                                               ; preds = %63, %56
  %indvars.iv33.i21 = phi i64 [ 0, %56 ], [ %indvars.iv.next34.i23, %63 ]
  %gep.i22 = getelementptr inbounds nuw [2264 x i8], ptr %invariant.gep.i20, i64 %indvars.iv33.i21
  %64 = load double, ptr %gep.i22, align 8
  %65 = fmul contract double %62, %64
  %66 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv33.i21
  %67 = load double, ptr %66, align 8
  %68 = fadd contract double %67, %65
  store double %68, ptr %66, align 8
  %indvars.iv.next34.i23 = add nuw nsw i64 %indvars.iv33.i21, 1
  %exitcond36.not.i24 = icmp eq i64 %indvars.iv.next34.i23, 3
  br i1 %exitcond36.not.i24, label %69, label %63, !llvm.loop !22

69:                                               ; preds = %63
  %indvars.iv.next38.i25 = add nuw nsw i64 %indvars.iv37.i15, 1
  %exitcond40.not.i26 = icmp eq i64 %indvars.iv.next38.i25, 283
  br i1 %exitcond40.not.i26, label %70, label %46, !llvm.loop !23

70:                                               ; preds = %69
  call void @_Z7cie_labPd(ptr noundef nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @_Z7cie_labPd(ptr noundef nonnull %7)
  br label %71

71:                                               ; preds = %71, %70
  %indvars.iv41.i27 = phi i64 [ 0, %70 ], [ %indvars.iv.next42.i28, %71 ]
  %72 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv41.i27
  %73 = load double, ptr %72, align 8
  %74 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv41.i27
  %75 = load double, ptr %74, align 8
  %76 = fsub contract double %75, %73
  store double %76, ptr %74, align 8
  %indvars.iv.next42.i28 = add nuw nsw i64 %indvars.iv41.i27, 1
  %exitcond44.not.i29 = icmp eq i64 %indvars.iv.next42.i28, 3
  br i1 %exitcond44.not.i29, label %_Z13eval_residualPKdS0_Pd.exit30, label %71, !llvm.loop !24

_Z13eval_residualPKdS0_Pd.exit30:                 ; preds = %71
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %77

77:                                               ; preds = %_Z13eval_residualPKdS0_Pd.exit30, %77
  %indvars.iv = phi i64 [ 0, %_Z13eval_residualPKdS0_Pd.exit30 ], [ %indvars.iv.next, %77 ]
  %78 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %79 = load double, ptr %78, align 8
  %80 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  %81 = load double, ptr %80, align 8
  %82 = fsub contract double %79, %81
  %83 = fdiv contract double %82, 2.000000e-04
  %84 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %indvars.iv36
  store double %83, ptr %86, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %87, label %77, !llvm.loop !25

87:                                               ; preds = %77
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  %exitcond39.not = icmp eq i64 %indvars.iv.next37, 3
  br i1 %exitcond39.not, label %88, label %9, !llvm.loop !26

88:                                               ; preds = %87
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef double @_Z12gauss_newtonPKdPdi(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %4 = alloca [3 x double], align 16
  %5 = alloca [3 x double], align 16
  %6 = alloca [3 x double], align 16
  %7 = alloca [3 x double], align 16
  %8 = alloca [3 x ptr], align 16
  %9 = alloca [3 x double], align 16
  %10 = alloca [4 x i32], align 16
  %11 = alloca [3 x double], align 16
  %12 = icmp sgt i32 %2, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %18

18:                                               ; preds = %.loopexit, %.lr.ph
  %.03654 = phi i32 [ 0, %.lr.ph ], [ %182, %.loopexit ]
  store ptr %5, ptr %8, align 16
  store ptr %6, ptr %13, align 8
  store ptr %7, ptr %14, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  br label %19

19:                                               ; preds = %42, %18
  %indvars.iv37.i = phi i64 [ 0, %18 ], [ %indvars.iv.next38.i, %42 ]
  %20 = getelementptr inbounds nuw [8 x i8], ptr @lambda_tbl, i64 %indvars.iv37.i
  %21 = load double, ptr %20, align 8
  %22 = fadd contract double %21, -3.600000e+02
  %23 = fdiv contract double %22, 4.700000e+02
  br label %24

24:                                               ; preds = %24, %19
  %indvars.iv.i = phi i64 [ 0, %19 ], [ %indvars.iv.next.i, %24 ]
  %.02627.i = phi double [ 0.000000e+00, %19 ], [ %28, %24 ]
  %25 = fmul contract double %23, %.02627.i
  %26 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.i
  %27 = load double, ptr %26, align 8
  %28 = fadd contract double %25, %27
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %29, label %24, !llvm.loop !21

29:                                               ; preds = %24
  %30 = fmul contract double %28, 5.000000e-01
  %31 = fmul contract double %28, %28
  %32 = fadd contract double %31, 1.000000e+00
  %33 = call contract double @llvm.sqrt.f64(double %32)
  %34 = fdiv contract double %30, %33
  %35 = fadd contract double %34, 5.000000e-01
  %invariant.gep.i = getelementptr inbounds nuw [8 x i8], ptr @rgb_tbl, i64 %indvars.iv37.i
  br label %36

36:                                               ; preds = %36, %29
  %indvars.iv33.i = phi i64 [ 0, %29 ], [ %indvars.iv.next34.i, %36 ]
  %gep.i = getelementptr inbounds nuw [2264 x i8], ptr %invariant.gep.i, i64 %indvars.iv33.i
  %37 = load double, ptr %gep.i, align 8
  %38 = fmul contract double %35, %37
  %39 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv33.i
  %40 = load double, ptr %39, align 8
  %41 = fadd contract double %40, %38
  store double %41, ptr %39, align 8
  %indvars.iv.next34.i = add nuw nsw i64 %indvars.iv33.i, 1
  %exitcond36.not.i = icmp eq i64 %indvars.iv.next34.i, 3
  br i1 %exitcond36.not.i, label %42, label %36, !llvm.loop !22

42:                                               ; preds = %36
  %indvars.iv.next38.i = add nuw nsw i64 %indvars.iv37.i, 1
  %exitcond40.not.i = icmp eq i64 %indvars.iv.next38.i, 283
  br i1 %exitcond40.not.i, label %43, label %19, !llvm.loop !23

43:                                               ; preds = %42
  call void @_Z7cie_labPd(ptr noundef nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %9, ptr noundef nonnull readonly align 8 dereferenceable(24) %0, i64 24, i1 false)
  call void @_Z7cie_labPd(ptr noundef nonnull %9)
  br label %44

44:                                               ; preds = %44, %43
  %indvars.iv41.i = phi i64 [ 0, %43 ], [ %indvars.iv.next42.i, %44 ]
  %45 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv41.i
  %46 = load double, ptr %45, align 8
  %47 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv41.i
  %48 = load double, ptr %47, align 8
  %49 = fsub contract double %48, %46
  store double %49, ptr %47, align 8
  %indvars.iv.next42.i = add nuw nsw i64 %indvars.iv41.i, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next42.i, 3
  br i1 %exitcond44.not.i, label %_Z13eval_residualPKdS0_Pd.exit, label %44, !llvm.loop !24

_Z13eval_residualPKdS0_Pd.exit:                   ; preds = %44
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_Z13eval_jacobianPKdS0_PPd(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull %8)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %_Z13eval_residualPKdS0_Pd.exit
  %indvars.iv.i38 = phi i64 [ 0, %_Z13eval_residualPKdS0_Pd.exit ], [ %indvars.iv.next.i39, %.lr.ph.i ]
  %50 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv.i38
  %51 = trunc nuw nsw i64 %indvars.iv.i38 to i32
  store i32 %51, ptr %50, align 4
  %indvars.iv.next.i39 = add nuw nsw i64 %indvars.iv.i38, 1
  %exitcond.not.i40 = icmp eq i64 %indvars.iv.next.i39, 4
  br i1 %exitcond.not.i40, label %.preheader.i, label %.lr.ph.i, !llvm.loop !6

.loopexit.i:                                      ; preds = %._crit_edge.us.i, %77
  %indvars.iv.next101.i = add nuw nsw i64 %indvars.iv100.i, 1
  %exitcond114.not.i = icmp eq i64 %indvars.iv.next94.i, 3
  br i1 %exitcond114.not.i, label %.lr.ph46.i, label %.preheader.i, !llvm.loop !8

.preheader.i:                                     ; preds = %.lr.ph.i, %.loopexit.i
  %indvars.iv100.i = phi i64 [ %indvars.iv.next101.i, %.loopexit.i ], [ 1, %.lr.ph.i ]
  %indvars.iv93.i = phi i64 [ %indvars.iv.next94.i, %.loopexit.i ], [ 0, %.lr.ph.i ]
  %52 = trunc nuw nsw i64 %indvars.iv93.i to i32
  br label %53

53:                                               ; preds = %53, %.preheader.i
  %indvars.iv95.i = phi i64 [ %indvars.iv93.i, %.preheader.i ], [ %indvars.iv.next96.i, %53 ]
  %.06883.i = phi double [ 0.000000e+00, %.preheader.i ], [ %.169.i, %53 ]
  %.07082.i = phi i32 [ %52, %.preheader.i ], [ %.171.i, %53 ]
  %54 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv95.i
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %indvars.iv93.i
  %57 = load double, ptr %56, align 8
  %58 = call contract double @llvm.fabs.f64(double %57)
  %59 = fcmp contract ogt double %58, %.06883.i
  %60 = trunc nuw nsw i64 %indvars.iv95.i to i32
  %.171.i = select i1 %59, i32 %60, i32 %.07082.i
  %.169.i = select i1 %59, double %58, double %.06883.i
  %indvars.iv.next96.i = add nuw nsw i64 %indvars.iv95.i, 1
  %exitcond99.not.i = icmp eq i64 %indvars.iv.next96.i, 3
  br i1 %exitcond99.not.i, label %61, label %53, !llvm.loop !9

61:                                               ; preds = %53
  %62 = fcmp contract olt double %.169.i, 1.000000e-15
  br i1 %62, label %96, label %63

63:                                               ; preds = %61
  %64 = zext i32 %.171.i to i64
  %.not77.i = icmp eq i64 %indvars.iv93.i, %64
  br i1 %.not77.i, label %77, label %65

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv93.i
  %67 = load i32, ptr %66, align 4
  %68 = sext i32 %.171.i to i64
  %69 = getelementptr inbounds [4 x i8], ptr %10, i64 %68
  %70 = load i32, ptr %69, align 4
  store i32 %70, ptr %66, align 4
  store i32 %67, ptr %69, align 4
  %71 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv93.i
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds [8 x i8], ptr %8, i64 %68
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %71, align 8
  store ptr %72, ptr %73, align 8
  %75 = load i32, ptr %15, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %15, align 4
  br label %77

77:                                               ; preds = %65, %63
  %indvars.iv.next94.i = add nuw nsw i64 %indvars.iv93.i, 1
  %78 = icmp samesign ult i64 %indvars.iv93.i, 2
  br i1 %78, label %.lr.ph88.i, label %.loopexit.i

.lr.ph88.i:                                       ; preds = %77
  %79 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv93.i
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %indvars.iv93.i
  br label %.lr.ph85.us.i

.lr.ph85.us.i:                                    ; preds = %._crit_edge.us.i, %.lr.ph88.i
  %indvars.iv107.i = phi i64 [ %indvars.iv.next108.i, %._crit_edge.us.i ], [ %indvars.iv100.i, %.lr.ph88.i ]
  %82 = load double, ptr %81, align 8
  %83 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv107.i
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %indvars.iv93.i
  %86 = load double, ptr %85, align 8
  %87 = fdiv contract double %86, %82
  store double %87, ptr %85, align 8
  br label %88

88:                                               ; preds = %88, %.lr.ph85.us.i
  %indvars.iv102.i = phi i64 [ %indvars.iv100.i, %.lr.ph85.us.i ], [ %indvars.iv.next103.i, %88 ]
  %89 = load double, ptr %85, align 8
  %90 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %indvars.iv102.i
  %91 = load double, ptr %90, align 8
  %92 = fmul contract double %89, %91
  %93 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %indvars.iv102.i
  %94 = load double, ptr %93, align 8
  %95 = fsub contract double %94, %92
  store double %95, ptr %93, align 8
  %indvars.iv.next103.i = add nuw nsw i64 %indvars.iv102.i, 1
  %exitcond106.not.i = icmp eq i64 %indvars.iv.next103.i, 3
  br i1 %exitcond106.not.i, label %._crit_edge.us.i, label %88, !llvm.loop !10

._crit_edge.us.i:                                 ; preds = %88
  %indvars.iv.next108.i = add nuw nsw i64 %indvars.iv107.i, 1
  %exitcond111.not.i = icmp eq i64 %indvars.iv.next108.i, 3
  br i1 %exitcond111.not.i, label %.loopexit.i, label %.lr.ph85.us.i, !llvm.loop !11

96:                                               ; preds = %61
  %97 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) @_ZNSt3__14coutE, ptr noundef nonnull @.str.3, i64 noundef 4)
  %98 = load double, ptr %0, align 8
  %99 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd(ptr noundef nonnull align 8 dereferenceable(8) %97, double noundef %98)
  %100 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef nonnull @.str.4, i64 noundef 1)
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %102 = load double, ptr %101, align 8
  %103 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd(ptr noundef nonnull align 8 dereferenceable(8) %100, double noundef %102)
  %104 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef nonnull @.str.4, i64 noundef 1)
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %106 = load double, ptr %105, align 8
  %107 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd(ptr noundef nonnull align 8 dereferenceable(8) %104, double noundef %106)
  %108 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__14endlB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_(ptr noundef nonnull align 8 dereferenceable(8) %107)
  %109 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) @_ZNSt3__14coutE, ptr noundef nonnull @.str.5, i64 noundef 3)
  %110 = load double, ptr %1, align 8
  %111 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd(ptr noundef nonnull align 8 dereferenceable(8) %109, double noundef %110)
  %112 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef nonnull @.str.4, i64 noundef 1)
  %113 = load double, ptr %16, align 8
  %114 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd(ptr noundef nonnull align 8 dereferenceable(8) %112, double noundef %113)
  %115 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef nonnull @.str.4, i64 noundef 1)
  %116 = load double, ptr %17, align 8
  %117 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd(ptr noundef nonnull align 8 dereferenceable(8) %115, double noundef %116)
  %118 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__14endlB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_(ptr noundef nonnull align 8 dereferenceable(8) %117)
  %119 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %119, ptr noundef nonnull @.str.6)
          to label %120 unwind label %121

120:                                              ; preds = %96
  call void @__cxa_throw(ptr nonnull %119, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #26
  unreachable

121:                                              ; preds = %96
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %119) #20
  resume { ptr, i32 } %122

.lr.ph46.i:                                       ; preds = %.loopexit.i, %._crit_edge.i
  %indvars.iv55.i = phi i64 [ %indvars.iv.next56.i, %._crit_edge.i ], [ 0, %.loopexit.i ]
  %123 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv55.i
  %124 = load i32, ptr %123, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [8 x i8], ptr %9, i64 %125
  %127 = load double, ptr %126, align 8
  %128 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv55.i
  store double %127, ptr %128, align 8
  %.not.i = icmp eq i64 %indvars.iv55.i, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i41

.lr.ph.i41:                                       ; preds = %.lr.ph46.i
  %129 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv55.i
  %130 = load ptr, ptr %129, align 8
  br label %131

131:                                              ; preds = %131, %.lr.ph.i41
  %132 = phi double [ %127, %.lr.ph.i41 ], [ %138, %131 ]
  %indvars.iv.i42 = phi i64 [ 0, %.lr.ph.i41 ], [ %indvars.iv.next.i43, %131 ]
  %133 = getelementptr inbounds nuw [8 x i8], ptr %130, i64 %indvars.iv.i42
  %134 = load double, ptr %133, align 8
  %135 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv.i42
  %136 = load double, ptr %135, align 8
  %137 = fmul contract double %134, %136
  %138 = fsub contract double %132, %137
  store double %138, ptr %128, align 8
  %indvars.iv.next.i43 = add nuw nsw i64 %indvars.iv.i42, 1
  %exitcond.not.i44 = icmp eq i64 %indvars.iv.next.i43, %indvars.iv55.i
  br i1 %exitcond.not.i44, label %._crit_edge.i, label %131, !llvm.loop !12

._crit_edge.i:                                    ; preds = %131, %.lr.ph46.i
  %indvars.iv.next56.i = add nuw nsw i64 %indvars.iv55.i, 1
  %exitcond59.not.i = icmp eq i64 %indvars.iv.next56.i, 3
  br i1 %exitcond59.not.i, label %.preheader.i45, label %.lr.ph46.i, !llvm.loop !13

.preheader.i45:                                   ; preds = %._crit_edge.i, %._crit_edge49.i
  %indvars.iv60.i = phi i64 [ %indvars.iv.next61.i, %._crit_edge49.i ], [ 3, %._crit_edge.i ]
  %indvars.iv.next61.i = add nsw i64 %indvars.iv60.i, -1
  %139 = icmp samesign ult i64 %indvars.iv60.i, 3
  br i1 %139, label %.lr.ph48.i, label %.preheader.._crit_edge49_crit_edge.i

.preheader.._crit_edge49_crit_edge.i:             ; preds = %.preheader.i45
  %.phi.trans.insert.i = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv.next61.i
  %.pre66.i = load double, ptr %.phi.trans.insert.i, align 8
  %.phi.trans.insert = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.next61.i
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %._crit_edge49.i

.lr.ph48.i:                                       ; preds = %.preheader.i45
  %140 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.next61.i
  %141 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv.next61.i
  %.pre.i = load double, ptr %141, align 8
  %142 = load ptr, ptr %140, align 8
  br label %143

143:                                              ; preds = %143, %.lr.ph48.i
  %144 = phi double [ %.pre.i, %.lr.ph48.i ], [ %150, %143 ]
  %indvars.iv62.i = phi i64 [ %indvars.iv60.i, %.lr.ph48.i ], [ %indvars.iv.next63.i, %143 ]
  %145 = getelementptr inbounds nuw [8 x i8], ptr %142, i64 %indvars.iv62.i
  %146 = load double, ptr %145, align 8
  %147 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv62.i
  %148 = load double, ptr %147, align 8
  %149 = fmul contract double %146, %148
  %150 = fsub contract double %144, %149
  store double %150, ptr %141, align 8
  %indvars.iv.next63.i = add nuw nsw i64 %indvars.iv62.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next63.i, 3
  br i1 %exitcond.not, label %._crit_edge49.i, label %143, !llvm.loop !14

._crit_edge49.i:                                  ; preds = %143, %.preheader.._crit_edge49_crit_edge.i
  %151 = phi ptr [ %.pre, %.preheader.._crit_edge49_crit_edge.i ], [ %142, %143 ]
  %152 = phi double [ %.pre66.i, %.preheader.._crit_edge49_crit_edge.i ], [ %150, %143 ]
  %153 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv.next61.i
  %154 = getelementptr inbounds nuw [8 x i8], ptr %151, i64 %indvars.iv.next61.i
  %155 = load double, ptr %154, align 8
  %156 = fdiv contract double %152, %155
  store double %156, ptr %153, align 8
  %157 = icmp samesign ugt i64 %indvars.iv60.i, 1
  br i1 %157, label %.preheader.i45, label %_Z8LUPSolvePPdPiS_iS_.exit, !llvm.loop !15

_Z8LUPSolvePPdPiS_iS_.exit:                       ; preds = %._crit_edge49.i, %_Z8LUPSolvePPdPiS_iS_.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_Z8LUPSolvePPdPiS_iS_.exit ], [ 0, %._crit_edge49.i ]
  %.252 = phi double [ %166, %_Z8LUPSolvePPdPiS_iS_.exit ], [ 0.000000e+00, %._crit_edge49.i ]
  %158 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
  %159 = load double, ptr %158, align 8
  %160 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %161 = load double, ptr %160, align 8
  %162 = fsub contract double %161, %159
  store double %162, ptr %160, align 8
  %163 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %164 = load double, ptr %163, align 8
  %165 = fmul contract double %164, %164
  %166 = fadd contract double %.252, %165
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond60.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond60.not, label %167, label %_Z8LUPSolvePPdPiS_iS_.exit, !llvm.loop !27

167:                                              ; preds = %_Z8LUPSolvePPdPiS_iS_.exit
  %168 = load double, ptr %1, align 8
  %169 = load double, ptr %16, align 8
  %170 = fcmp contract olt double %168, %169
  %171 = select i1 %170, double %169, double %168
  %172 = load double, ptr %17, align 8
  %173 = fcmp contract olt double %171, %172
  %174 = select i1 %173, double %172, double %171
  %175 = fcmp contract ogt double %174, 2.000000e+02
  br i1 %175, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %167
  %176 = fdiv nnan contract double 2.000000e+02, %174
  br label %177

177:                                              ; preds = %.preheader, %177
  %indvars.iv61 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next62, %177 ]
  %178 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv61
  %179 = load double, ptr %178, align 8
  %180 = fmul contract double %176, %179
  store double %180, ptr %178, align 8
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %exitcond64.not = icmp eq i64 %indvars.iv.next62, 3
  br i1 %exitcond64.not, label %.loopexit, label %177, !llvm.loop !28

.loopexit:                                        ; preds = %177, %167
  %181 = fcmp contract olt double %166, 0x3EB0C6F7A0B5ED8D
  %182 = add nuw nsw i32 %.03654, 1
  %exitcond65.not = icmp eq i32 %182, %2
  %or.cond = select i1 %181, i1 true, i1 %exitcond65.not
  br i1 %or.cond, label %._crit_edge.loopexit, label %18, !llvm.loop !29

._crit_edge.loopexit:                             ; preds = %.loopexit
  %183 = call contract double @llvm.sqrt.f64(double %166)
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.1 = phi double [ 0.000000e+00, %3 ], [ %183, %._crit_edge.loopexit ]
  ret double %.1
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__14endlB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__1::locale", align 8
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr i8, ptr %3, i64 -24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %2, ptr noundef nonnull align 8 dereferenceable(148) %6)
  %7 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i unwind label %12

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i: ; preds = %1
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = invoke noundef signext i8 %10(ptr noundef nonnull align 8 dereferenceable(25) %7, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit unwind label %12

12:                                               ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i, %1
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #20
  resume { ptr, i32 } %13

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %11)
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__1::locale", align 8
  %5 = alloca %"class.std::__1::basic_ostream<char>::sentry", align 8
  invoke void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %6 unwind label %48

6:                                                ; preds = %3
  %7 = load i8, ptr %5, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateB8ne190000Ej.exit

9:                                                ; preds = %6
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 144
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %30

21:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %4, ptr noundef nonnull align 8 dereferenceable(148) %13)
          to label %.noexc unwind label %50

.noexc:                                           ; preds = %21
  %22 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i unwind label %27

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i: ; preds = %.noexc
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %25 = load ptr, ptr %24, align 8
  %26 = invoke noundef signext i8 %25(ptr noundef nonnull align 8 dereferenceable(25) %22, i8 noundef signext 32)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i unwind label %27

27:                                               ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i, %.noexc
  %28 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  br label %.body

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %29 = sext i8 %26 to i32
  store i32 %29, ptr %18, align 8
  br label %30

30:                                               ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i, %9
  %31 = phi i32 [ %29, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i ], [ %19, %9 ]
  %32 = trunc i32 %31 to i8
  %33 = and i32 %17, 176
  %34 = icmp eq i32 %33, 32
  %35 = getelementptr inbounds i8, ptr %1, i64 %2
  %36 = select i1 %34, ptr %35, ptr %1
  %37 = invoke ptr @_ZNSt3__116__pad_and_outputB8ne190000IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_(ptr %15, ptr noundef %1, ptr noundef %36, ptr noundef %35, ptr noundef nonnull align 8 dereferenceable(136) %13, i8 noundef signext %32)
          to label %38 unwind label %50

38:                                               ; preds = %30
  %39 = icmp eq ptr %37, null
  br i1 %39, label %40, label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateB8ne190000Ej.exit

40:                                               ; preds = %38
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr i8, ptr %41, i64 -24
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %46 = load i32, ptr %45, align 8
  %47 = or i32 %46, 5
  invoke void @_ZNSt3__18ios_base5clearEj(ptr noundef nonnull align 8 dereferenceable(148) %44, i32 noundef %47)
          to label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateB8ne190000Ej.exit unwind label %50

48:                                               ; preds = %3
  %49 = landingpad { ptr, i32 }
          catch ptr null
  br label %52

50:                                               ; preds = %40, %21, %30
  %51 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %27, %50
  %eh.lpad-body = phi { ptr, i32 } [ %51, %50 ], [ %28, %27 ]
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  br label %52

52:                                               ; preds = %.body, %48
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %49, %48 ]
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  %53 = call ptr @__cxa_begin_catch(ptr %.0) #20
  %54 = load ptr, ptr %0, align 8
  %55 = getelementptr i8, ptr %54, i64 -24
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 %56
  invoke void @_ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv(ptr noundef nonnull align 8 dereferenceable(136) %57)
          to label %58 unwind label %60

58:                                               ; preds = %52
  call void @__cxa_end_catch()
  br label %59

59:                                               ; preds = %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateB8ne190000Ej.exit, %58
  ret ptr %0

_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateB8ne190000Ej.exit: ; preds = %40, %38, %6
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  br label %59

60:                                               ; preds = %52
  %61 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %62 unwind label %63

62:                                               ; preds = %60
  resume { ptr, i32 } %61

63:                                               ; preds = %60
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #27
  unreachable
}

declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt3__116__pad_and_outputB8ne190000IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_(ptr %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(136) %4, i8 noundef signext %5) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__1::basic_string", align 8
  %8 = icmp eq ptr %0, null
  br i1 %8, label %47, label %9

9:                                                ; preds = %6
  %10 = ptrtoint ptr %3 to i64
  %11 = ptrtoint ptr %1 to i64
  %12 = sub i64 %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %14 = load i64, ptr %13, align 8
  %.not44 = icmp sgt i64 %14, %12
  %15 = sub nsw i64 %14, %12
  %16 = ptrtoint ptr %2 to i64
  %17 = sub i64 %16, %11
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %9
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef i64 %22(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i64 noundef %17)
  %.not = icmp eq i64 %23, %17
  br i1 %.not, label %24, label %47

24:                                               ; preds = %19, %9
  br i1 %.not44, label %25, label %38

25:                                               ; preds = %24
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEmc(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %15, i8 noundef signext %5)
  %26 = load i8, ptr %7, align 8
  %27 = trunc i8 %26 to i1
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %31 = select i1 %27, ptr %29, ptr %30
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 96
  %34 = load ptr, ptr %33, align 8
  %35 = invoke noundef i64 %34(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %31, i64 noundef %15)
          to label %_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB8ne190000EPKcl.exit unwind label %36

_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB8ne190000EPKcl.exit: ; preds = %25
  %.not42.not = icmp eq i64 %35, %15
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #20
  br i1 %.not42.not, label %38, label %47

36:                                               ; preds = %25
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #20
  resume { ptr, i32 } %37

38:                                               ; preds = %_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB8ne190000EPKcl.exit, %24
  %39 = sub i64 %10, %16
  %40 = icmp sgt i64 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %38
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 96
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef i64 %44(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %2, i64 noundef %39)
  %.not43 = icmp eq i64 %45, %39
  br i1 %.not43, label %46, label %47

46:                                               ; preds = %41, %38
  store i64 0, ptr %13, align 8
  br label %47

47:                                               ; preds = %_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB8ne190000EPKcl.exit, %41, %19, %6, %46
  %.sroa.034.0 = phi ptr [ null, %_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB8ne190000EPKcl.exit ], [ null, %6 ], [ null, %19 ], [ %0, %46 ], [ null, %41 ]
  ret ptr %.sroa.034.0
}

; Function Attrs: nounwind
declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #10

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #9

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #27
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #10

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEmc(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i8 noundef signext) local_unnamed_addr #9

declare void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind writable sret(%"class.std::__1::locale") align 8, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

declare noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #9

declare void @_ZNSt3__18ios_base5clearEj(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #14 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = icmp slt i32 %0, 3
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  %puts29 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  tail call void @exit(i32 noundef -1) #28
  unreachable

9:                                                ; preds = %2
  %.not = icmp eq i32 %0, 3
  br i1 %.not, label %select.unfold, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 @strcasecmp(ptr noundef readonly %12, ptr noundef nonnull @.str.16) #29
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %select.unfold, label %14

14:                                               ; preds = %10
  %15 = tail call i32 @strcasecmp(ptr noundef readonly %12, ptr noundef nonnull @.str.17) #29
  %.not6.i = icmp eq i32 %15, 0
  br i1 %.not6.i, label %select.unfold, label %16

16:                                               ; preds = %14
  %17 = tail call i32 @strcasecmp(ptr noundef readonly %12, ptr noundef nonnull @.str.18) #29
  %.not7.i = icmp eq i32 %17, 0
  br i1 %.not7.i, label %select.unfold, label %18

18:                                               ; preds = %16
  %19 = tail call i32 @strcasecmp(ptr noundef readonly %12, ptr noundef nonnull @.str.19) #29
  %.not8.i = icmp eq i32 %19, 0
  br i1 %.not8.i, label %select.unfold, label %20

20:                                               ; preds = %18
  %21 = tail call i32 @strcasecmp(ptr noundef readonly %12, ptr noundef nonnull @.str.20) #29
  %.not9.i = icmp eq i32 %21, 0
  br i1 %.not9.i, label %select.unfold, label %22

22:                                               ; preds = %20
  %23 = tail call i32 @strcasecmp(ptr noundef readonly %12, ptr noundef nonnull @.str.21) #29
  %.not10.i = icmp eq i32 %23, 0
  br i1 %.not10.i, label %select.unfold, label %_ZL11parse_gamutPKc.exit

_ZL11parse_gamutPKc.exit:                         ; preds = %22
  %24 = load ptr, ptr @stderr, align 8
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.8, ptr noundef %12) #30
  tail call void @exit(i32 noundef -1) #28
  unreachable

select.unfold:                                    ; preds = %22, %9, %20, %18, %16, %14, %10
  %.0.ph = phi i32 [ 0, %9 ], [ 0, %10 ], [ 4, %14 ], [ 5, %16 ], [ 1, %18 ], [ 2, %20 ], [ 3, %22 ]
  tail call void @_Z11init_tables5Gamut(i32 noundef %.0.ph)
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 @atoi(ptr noundef %27) #29
  store i32 %28, ptr %3, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %select.unfold
  %puts28 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  tail call void @exit(i32 noundef -1) #28
  unreachable

31:                                               ; preds = %select.unfold
  %32 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10)
  %33 = sext i32 %28 to i64
  %34 = icmp slt i32 %28, 0
  %35 = shl nsw i64 %33, 2
  %36 = select i1 %34, i64 -1, i64 %35
  %37 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %36) #31
  store ptr %37, ptr %4, align 8
  %38 = icmp sgt i32 %28, 0
  br i1 %38, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %31
  %39 = add nsw i32 %28, -1
  %40 = uitofp nneg i32 %39 to double
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %41 = trunc nuw nsw i64 %indvars.iv to i32
  %42 = uitofp nneg i32 %41 to double
  %43 = fdiv contract double %42, %40
  %44 = fmul contract double %43, %43
  %45 = fmul contract double %43, 2.000000e+00
  %46 = fsub contract double 3.000000e+00, %45
  %47 = fmul contract double %44, %46
  %48 = fmul contract double %47, %47
  %49 = fmul contract double %47, 2.000000e+00
  %50 = fsub contract double 3.000000e+00, %49
  %51 = fmul contract double %48, %50
  %52 = fptrunc double %51 to float
  %53 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %indvars.iv
  store float %52, ptr %53, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %54 = icmp slt i64 %indvars.iv.next, %33
  br i1 %54, label %.lr.ph, label %._crit_edge, !llvm.loop !30

._crit_edge:                                      ; preds = %.lr.ph, %31
  %55 = mul nsw i32 %28, 9
  %56 = mul nsw i32 %55, %28
  %57 = mul nsw i32 %56, %28
  %58 = sext i32 %57 to i64
  %59 = icmp slt i32 %57, 0
  %60 = shl nsw i64 %58, 2
  %61 = select i1 %59, i64 -1, i64 %60
  %62 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %61) #31
  store ptr %62, ptr %5, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @1, i32 3, ptr nonnull @main.omp_outlined, ptr nonnull %3, ptr nonnull %4, ptr nonnull %5)
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = call noalias ptr @fopen(ptr noundef %64, ptr noundef nonnull @.str.12)
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %72

67:                                               ; preds = %._crit_edge
  %68 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull @.str.13)
          to label %69 unwind label %70

69:                                               ; preds = %67
  call void @__cxa_throw(ptr nonnull %68, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #26
  unreachable

70:                                               ; preds = %67
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %68) #20
  resume { ptr, i32 } %71

72:                                               ; preds = %._crit_edge
  %73 = call i64 @fwrite(ptr noundef nonnull @.str.14, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %65)
  %74 = load i32, ptr %3, align 4
  store i32 %74, ptr %6, align 4
  %75 = call i64 @fwrite(ptr noundef nonnull %6, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %65)
  %76 = load ptr, ptr %4, align 8
  %77 = load i32, ptr %3, align 4
  %78 = sext i32 %77 to i64
  %79 = shl nsw i64 %78, 2
  %80 = call i64 @fwrite(ptr noundef %76, i64 noundef %79, i64 noundef 1, ptr noundef nonnull %65)
  %81 = load ptr, ptr %5, align 8
  %82 = call i64 @fwrite(ptr noundef %81, i64 noundef %60, i64 noundef 1, ptr noundef nonnull %65)
  %83 = load ptr, ptr %5, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %86, label %85

85:                                               ; preds = %72
  call void @_ZdaPv(ptr noundef nonnull %83) #32
  br label %86

86:                                               ; preds = %85, %72
  %87 = load ptr, ptr %4, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %90, label %89

89:                                               ; preds = %86
  call void @_ZdaPv(ptr noundef nonnull %87) #32
  br label %90

90:                                               ; preds = %89, %86
  %91 = call i32 @fclose(ptr noundef nonnull %65)
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #15

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #18

; Function Attrs: norecurse nounwind uwtable
define internal void @main.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4) #19 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca [3 x double], align 16
  %11 = alloca [3 x double], align 16
  %12 = load i32, ptr %2, align 4
  %13 = sext i32 %12 to i64
  %14 = icmp sgt i32 %12, 0
  br i1 %14, label %15, label %.loopexit99

15:                                               ; preds = %5
  %16 = mul nuw nsw i64 %13, 3
  %17 = add nsw i64 %16, -1
  store i64 0, ptr %6, align 8
  store i64 %17, ptr %7, align 8
  store i64 1, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %18 = load i32, ptr %0, align 4
  tail call void @__kmpc_dispatch_init_8(ptr nonnull @1, i32 %18, i32 1073741859, i64 0, i64 %17, i64 1, i64 1)
  %19 = call i32 @__kmpc_dispatch_next_8(ptr nonnull @1, i32 %18, ptr nonnull %9, ptr nonnull %6, ptr nonnull %7, ptr nonnull %8)
  %.not113 = icmp eq i32 %19, 0
  br i1 %.not113, label %.loopexit99, label %.lr.ph115

.lr.ph115:                                        ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %23

.loopexit98:                                      ; preds = %._crit_edge108, %23
  %22 = call i32 @__kmpc_dispatch_next_8(ptr nonnull @1, i32 %18, ptr nonnull %9, ptr nonnull %6, ptr nonnull %7, ptr nonnull %8)
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %.loopexit99, label %23

23:                                               ; preds = %.lr.ph115, %.loopexit98
  %24 = load i64, ptr %6, align 8
  %25 = load i64, ptr %7, align 8, !llvm.access.group !31
  %.not96109 = icmp sgt i64 %24, %25
  br i1 %.not96109, label %.loopexit98, label %.lr.ph112.preheader

.lr.ph112.preheader:                              ; preds = %23
  %.pre = load i32, ptr %2, align 4
  br label %.lr.ph112

.lr.ph112:                                        ; preds = %.lr.ph112.preheader, %._crit_edge108
  %26 = phi i32 [ %154, %._crit_edge108 ], [ %.pre, %.lr.ph112.preheader ]
  %.0110 = phi i64 [ %155, %._crit_edge108 ], [ %24, %.lr.ph112.preheader ]
  %27 = sdiv i64 %.0110, %13
  %28 = trunc i64 %27 to i32
  %29 = mul nsw i64 %27, %13
  %.recomposed = srem i64 %.0110, %13
  %30 = trunc i64 %.recomposed to i32
  %31 = sitofp i32 %30 to double
  %32 = add nsw i32 %26, -1
  %33 = sitofp i32 %32 to double
  %34 = fdiv contract double %31, %33
  %putchar = call i32 @putchar(i32 46)
  %35 = load ptr, ptr @stdout, align 8, !llvm.access.group !31
  %36 = call i32 @fflush(ptr noundef %35), !llvm.access.group !31
  %37 = load i32, ptr %2, align 4, !llvm.access.group !31
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph107, label %._crit_edge108

.lr.ph107:                                        ; preds = %.lr.ph112
  %sext97 = shl i64 %27, 32
  %39 = ashr exact i64 %sext97, 29
  %40 = getelementptr inbounds i8, ptr %11, i64 %39
  %41 = add nsw i32 %28, 1
  %42 = srem i32 %41, 3
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [8 x i8], ptr %11, i64 %43
  %45 = add nsw i32 %28, 2
  %46 = srem i32 %45, 3
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [8 x i8], ptr %11, i64 %47
  br label %49

49:                                               ; preds = %.lr.ph107, %._crit_edge104
  %50 = phi i32 [ %37, %.lr.ph107 ], [ %151, %._crit_edge104 ]
  %.092105 = phi i32 [ 0, %.lr.ph107 ], [ %152, %._crit_edge104 ]
  %51 = uitofp nneg i32 %.092105 to double
  %52 = add nsw i32 %50, -1
  %53 = sitofp i32 %52 to double
  %54 = fdiv contract double %51, %53
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %10, i8 0, i64 24, i1 false), !llvm.access.group !31
  %55 = sdiv i32 %50, 5
  %56 = icmp sgt i32 %50, 0
  br i1 %56, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %49
  %57 = zext nneg i32 %55 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %65
  %indvars.iv = phi i64 [ %57, %.lr.ph.preheader ], [ %indvars.iv.next, %65 ]
  %58 = load ptr, ptr %3, align 8, !llvm.access.group !31
  %59 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %indvars.iv
  %60 = load float, ptr %59, align 4, !llvm.access.group !31
  %61 = fpext float %60 to double
  store double %61, ptr %40, align 8, !llvm.access.group !31
  %62 = fmul contract double %54, %61
  store double %62, ptr %44, align 8, !llvm.access.group !31
  %63 = fmul contract double %34, %61
  store double %63, ptr %48, align 8, !llvm.access.group !31
  %64 = invoke noundef double @_Z12gauss_newtonPKdPdi(ptr noundef nonnull %11, ptr noundef nonnull %10, i32 noundef 15)
          to label %65 unwind label %.loopexit.split-lp, !llvm.access.group !31

65:                                               ; preds = %.lr.ph
  %66 = load double, ptr %10, align 16, !llvm.access.group !31
  %67 = load double, ptr %20, align 8, !llvm.access.group !31
  %68 = load double, ptr %21, align 16, !llvm.access.group !31
  %69 = load i32, ptr %2, align 4, !llvm.access.group !31
  %70 = mul nsw i32 %69, %28
  %71 = trunc nsw i64 %indvars.iv to i32
  %72 = add nsw i32 %70, %71
  %73 = mul nsw i32 %72, %69
  %74 = add nsw i32 %73, %30
  %75 = mul nsw i32 %74, %69
  %76 = add nsw i32 %75, %.092105
  %77 = sext i32 %76 to i64
  %78 = fmul contract double %66, 0x3ED2FCC27D8F32A0
  %79 = fmul contract double %67, 0x3F616E0689427379
  %80 = fmul contract double %66, 2.000000e+00
  %81 = fmul contract double %80, 3.600000e+02
  %82 = fmul contract double %81, 0x3ED2FCC27D8F32A0
  %83 = fsub contract double %79, %82
  %84 = fmul contract double %67, 3.600000e+02
  %85 = fmul contract double %84, 0x3F616E0689427379
  %86 = fsub contract double %68, %85
  %87 = fmul contract double %66, 0x3FE2C62BCE6636EE
  %88 = fadd contract double %87, %86
  %89 = fptrunc double %78 to float
  %90 = load ptr, ptr %4, align 8, !llvm.access.group !31
  %91 = mul nsw i64 %77, 3
  %92 = getelementptr inbounds [4 x i8], ptr %90, i64 %91
  store float %89, ptr %92, align 4, !llvm.access.group !31
  %93 = fptrunc double %83 to float
  %94 = load ptr, ptr %4, align 8, !llvm.access.group !31
  %95 = getelementptr [4 x i8], ptr %94, i64 %91
  %96 = getelementptr i8, ptr %95, i64 4
  store float %93, ptr %96, align 4, !llvm.access.group !31
  %97 = fptrunc double %88 to float
  %98 = load ptr, ptr %4, align 8, !llvm.access.group !31
  %99 = getelementptr [4 x i8], ptr %98, i64 %91
  %100 = getelementptr i8, ptr %99, i64 8
  store float %97, ptr %100, align 4, !llvm.access.group !31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %101 = load i32, ptr %2, align 4, !llvm.access.group !31
  %102 = sext i32 %101 to i64
  %103 = icmp slt i64 %indvars.iv.next, %102
  br i1 %103, label %.lr.ph, label %._crit_edge, !llvm.loop !32

._crit_edge:                                      ; preds = %65, %49
  %104 = phi i32 [ %50, %49 ], [ %101, %65 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %10, i8 0, i64 24, i1 false), !llvm.access.group !31
  %105 = icmp sgt i32 %50, -5
  br i1 %105, label %.lr.ph103.preheader, label %._crit_edge104

.lr.ph103.preheader:                              ; preds = %._crit_edge
  %106 = zext i32 %55 to i64
  br label %.lr.ph103

.lr.ph103:                                        ; preds = %.lr.ph103.preheader, %114
  %indvars.iv117 = phi i64 [ %106, %.lr.ph103.preheader ], [ %indvars.iv.next118, %114 ]
  %107 = load ptr, ptr %3, align 8, !llvm.access.group !31
  %108 = getelementptr inbounds nuw [4 x i8], ptr %107, i64 %indvars.iv117
  %109 = load float, ptr %108, align 4, !llvm.access.group !31
  %110 = fpext float %109 to double
  store double %110, ptr %40, align 8, !llvm.access.group !31
  %111 = fmul contract double %54, %110
  store double %111, ptr %44, align 8, !llvm.access.group !31
  %112 = fmul contract double %34, %110
  store double %112, ptr %48, align 8, !llvm.access.group !31
  %113 = invoke noundef double @_Z12gauss_newtonPKdPdi(ptr noundef nonnull %11, ptr noundef nonnull %10, i32 noundef 15)
          to label %114 unwind label %.loopexit, !llvm.access.group !31

114:                                              ; preds = %.lr.ph103
  %115 = load double, ptr %10, align 16, !llvm.access.group !31
  %116 = load double, ptr %20, align 8, !llvm.access.group !31
  %117 = load double, ptr %21, align 16, !llvm.access.group !31
  %118 = load i32, ptr %2, align 4, !llvm.access.group !31
  %119 = mul nsw i32 %118, %28
  %120 = trunc nuw nsw i64 %indvars.iv117 to i32
  %121 = add nsw i32 %119, %120
  %122 = mul nsw i32 %121, %118
  %123 = add nsw i32 %122, %30
  %124 = mul nsw i32 %123, %118
  %125 = add nsw i32 %124, %.092105
  %126 = sext i32 %125 to i64
  %127 = fmul contract double %115, 0x3ED2FCC27D8F32A0
  %128 = fmul contract double %116, 0x3F616E0689427379
  %129 = fmul contract double %115, 2.000000e+00
  %130 = fmul contract double %129, 3.600000e+02
  %131 = fmul contract double %130, 0x3ED2FCC27D8F32A0
  %132 = fsub contract double %128, %131
  %133 = fmul contract double %116, 3.600000e+02
  %134 = fmul contract double %133, 0x3F616E0689427379
  %135 = fsub contract double %117, %134
  %136 = fmul contract double %115, 0x3FE2C62BCE6636EE
  %137 = fadd contract double %136, %135
  %138 = fptrunc double %127 to float
  %139 = load ptr, ptr %4, align 8, !llvm.access.group !31
  %140 = mul nsw i64 %126, 3
  %141 = getelementptr inbounds [4 x i8], ptr %139, i64 %140
  store float %138, ptr %141, align 4, !llvm.access.group !31
  %142 = fptrunc double %132 to float
  %143 = load ptr, ptr %4, align 8, !llvm.access.group !31
  %144 = getelementptr [4 x i8], ptr %143, i64 %140
  %145 = getelementptr i8, ptr %144, i64 4
  store float %142, ptr %145, align 4, !llvm.access.group !31
  %146 = fptrunc double %137 to float
  %147 = load ptr, ptr %4, align 8, !llvm.access.group !31
  %148 = getelementptr [4 x i8], ptr %147, i64 %140
  %149 = getelementptr i8, ptr %148, i64 8
  store float %146, ptr %149, align 4, !llvm.access.group !31
  %indvars.iv.next118 = add nsw i64 %indvars.iv117, -1
  %150 = icmp sgt i64 %indvars.iv117, 0
  br i1 %150, label %.lr.ph103, label %._crit_edge104.loopexit, !llvm.loop !33

._crit_edge104.loopexit:                          ; preds = %114
  %.pre120 = load i32, ptr %2, align 4, !llvm.access.group !31
  br label %._crit_edge104

._crit_edge104:                                   ; preds = %._crit_edge104.loopexit, %._crit_edge
  %151 = phi i32 [ %.pre120, %._crit_edge104.loopexit ], [ %104, %._crit_edge ]
  %152 = add nuw nsw i32 %.092105, 1
  %153 = icmp slt i32 %152, %151
  br i1 %153, label %49, label %._crit_edge108, !llvm.loop !34

._crit_edge108:                                   ; preds = %._crit_edge104, %.lr.ph112
  %154 = phi i32 [ %37, %.lr.ph112 ], [ %151, %._crit_edge104 ]
  %155 = add nsw i64 %.0110, 1
  %156 = load i64, ptr %7, align 8, !llvm.access.group !31
  %.not96.not = icmp slt i64 %.0110, %156
  br i1 %.not96.not, label %.lr.ph112, label %.loopexit98, !llvm.loop !35

.loopexit99:                                      ; preds = %.loopexit98, %15, %5
  ret void

.loopexit:                                        ; preds = %.lr.ph103
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %157

.loopexit.split-lp:                               ; preds = %.lr.ph
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %157

157:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %158 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %158) #27, !llvm.access.group !31
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_dispatch_init_8(ptr, i32, i32, i64, i64, i64, i64) local_unnamed_addr #20

; Function Attrs: nounwind
declare i32 @__kmpc_dispatch_next_8(ptr, i32, ptr, ptr, ptr, ptr) local_unnamed_addr #20

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nounwind
declare !callback !37 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #20

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #21

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #22

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #23

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #24

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { cold noreturn }
attributes #12 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #15 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #16 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #18 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #19 = { norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #20 = { nounwind }
attributes #21 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nofree nounwind }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nounwind willreturn memory(none) }
attributes #26 = { noreturn }
attributes #27 = { noreturn nounwind }
attributes #28 = { cold noreturn nounwind }
attributes #29 = { nounwind willreturn memory(read) }
attributes #30 = { cold nounwind }
attributes #31 = { builtin allocsize(0) }
attributes #32 = { builtin nounwind }

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
