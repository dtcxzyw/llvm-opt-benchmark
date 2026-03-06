; ModuleID = 'bench/pbrt-v4/original/rgb2spec_opt.ll'
source_filename = "bench/pbrt-v4/original/rgb2spec_opt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::unique_ptr.6" = type { %"struct.std::__uniq_ptr_data.7" }
%"struct.std::__uniq_ptr_data.7" = type { %"class.std::__uniq_ptr_impl.8" }
%"class.std::__uniq_ptr_impl.8" = type { %"class.std::tuple.9" }
%"class.std::tuple.9" = type { %"struct.std::_Tuple_impl.10" }
%"struct.std::_Tuple_impl.10" = type { %"struct.std::_Head_base.13" }
%"struct.std::_Head_base.13" = type { ptr }
%"class.std::thread" = type { %"class.std::thread::id" }
%"class.std::thread::id" = type { i64 }
%"class.std::unique_lock" = type <{ ptr, i8, [7 x i8] }>
%class.ParallelForLoop1D = type <{ %class.ParallelJob.base, [3 x i8], %"class.std::function", i64, i64, i32, [4 x i8] }>
%class.ParallelJob.base = type <{ ptr, ptr, ptr, i32, i8 }>
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function.2" = type { %"class.std::_Function_base", ptr }

$_ZNSt10unique_ptrI10ThreadPoolSt14default_deleteIS0_EED2Ev = comdat any

$_ZNSt6vectorISt6threadSaIS0_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN17ParallelForLoop1DD2Ev = comdat any

$_ZN17ParallelForLoop1DD0Ev = comdat any

$_ZNK17ParallelForLoop1D8HaveWorkEv = comdat any

$_ZN11ParallelJobD2Ev = comdat any

$_ZN11ParallelJobD0Ev = comdat any

$_ZNSt17_Function_handlerIFvllEZ11ParallelForllSt8functionIFvlEEPKcEUlllE_E9_M_invokeERKSt9_Any_dataOlSB_ = comdat any

$_ZNSt17_Function_handlerIFvllEZ11ParallelForllSt8functionIFvlEEPKcEUlllE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation = comdat any

$_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJM10ThreadPoolFviEPS3_iEEEEED0Ev = comdat any

$_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJM10ThreadPoolFviEPS3_iEEEEE6_M_runEv = comdat any

$_ZTI11ParallelJob = comdat any

$_ZTS11ParallelJob = comdat any

$_ZTV11ParallelJob = comdat any

$_ZTIZ11ParallelForllSt8functionIFvlEEPKcEUlllE_ = comdat any

$_ZTSZ11ParallelForllSt8functionIFvlEEPKcEUlllE_ = comdat any

$_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJM10ThreadPoolFviEPS3_iEEEEEE = comdat any

$_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJM10ThreadPoolFviEPS3_iEEEEEE = comdat any

$_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJM10ThreadPoolFviEPS3_iEEEEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@lambda_tbl = dso_local local_unnamed_addr global [283 x double] zeroinitializer, align 16
@rgb_tbl = dso_local local_unnamed_addr global [3 x [283 x double]] zeroinitializer, align 16
@rgb_to_xyz = dso_local local_unnamed_addr global [3 x [3 x double]] zeroinitializer, align 16
@xyz_to_rgb = dso_local local_unnamed_addr global [3 x [3 x double]] zeroinitializer, align 16
@xyz_whitepoint = dso_local local_unnamed_addr global [3 x double] zeroinitializer, align 16
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
@_ZL12xyz_to_dcip3 = internal unnamed_addr constant [3 x [3 x double]] [[3 x double] [double 0x4003F205A129B0D3, double 0xBFEDCCE860A709C5, double 0xBFD9C5297FD6240E], [3 x double] [double 0xBFEA8B4C7F349386, double 0x3FFC34013EC460EE, double 0x3F9831301B1D343B], [3 x double] [double 0x3FA25B6B9CC25434, double 0xBFB381225468B7FA, double 0x3FEEA0861CE51315]], align 16
@_ZL12dcip3_to_xyz = internal unnamed_addr constant [3 x [3 x double]] [[3 x double] [double 0x3FDF2502028EA5A0, double 0x3FD1009E607DC426, double 0x3FC95DC1265076BB], [3 x double] [double 0x3FCD5001E07FDD05, double 0x3FE6229DFF84DAF1, double 0x3FB44B00C080746B], [3 x double] [double 0.000000e+00, double 0x3FA718FE53AD7C25, double 0x3FF0B30DF9BDC6A0]], align 16
@.str = private unnamed_addr constant [41 x i8] c"init_gamut(): invalid/unsupported gamut.\00", align 1
@_ZTISt13runtime_error = external constant ptr
@_ZL5cie_x = internal unnamed_addr constant [95 x double] [double 1.299000e-04, double 2.321000e-04, double 4.149000e-04, double 7.416000e-04, double 1.368000e-03, double 2.236000e-03, double 4.243000e-03, double 0x3F7F559B3D07C84B, double 1.431000e-02, double 2.319000e-02, double 4.351000e-02, double 7.763000e-02, double 1.343800e-01, double 2.147700e-01, double 2.839000e-01, double 3.285000e-01, double 3.482800e-01, double 3.480600e-01, double 3.362000e-01, double 3.187000e-01, double 2.908000e-01, double 2.511000e-01, double 1.953600e-01, double 1.421000e-01, double 9.564000e-02, double 0x3FADAB9FAB817891, double 3.201000e-02, double 1.470000e-02, double 4.900000e-03, double 2.400000e-03, double 9.300000e-03, double 2.910000e-02, double 6.327000e-02, double 1.096000e-01, double 1.655000e-01, double 0x3FCCE55F6AC9A276, double 2.904000e-01, double 3.597000e-01, double 0x3FDBBDA4A63D160B, double 0x3FE062B6E42D3BA2, double 5.945000e-01, double 6.784000e-01, double 0x3FE8631F8A0902DE, double 8.425000e-01, double 9.163000e-01, double 9.786000e-01, double 1.026300e+00, double 1.056700e+00, double 1.062200e+00, double 1.045600e+00, double 1.002600e+00, double 9.384000e-01, double 0x3FEB57A75112414B, double 7.514000e-01, double 6.424000e-01, double 5.419000e-01, double 4.479000e-01, double 3.608000e-01, double 2.835000e-01, double 2.187000e-01, double 1.649000e-01, double 1.212000e-01, double 8.740000e-02, double 6.360000e-02, double 4.677000e-02, double 3.290000e-02, double 2.270000e-02, double 1.584000e-02, double 0x3F874378A5AE24EC, double 0x3F809C74B7AF50B2, double 0x3F77B79E2B3D8A3E, double 0x3F70D513F6B58714, double 0x3F67C05454A73270, double 2.049190e-03, double 0x3F5797AD168A4148, double 0x3F50621762A2558E, double 0x3F469CCC8263C2D4, double 0x3F3F324FEA6B46B5, double 0x3F35C7165B5F6CE5, double 0x3F2EC774D6E91BBD, double 0x3F25C715ED6BED7E, double 1.174130e-04, double 0x3F15C7164561ED04, double 0x3F0EC774AAEE1BFA, double 0x3F05C35EAD9615F9, double 0x3EFEC774AAEE1BFA, double 0x3EF5AD96C79C522C, double 0x3EEE88B78D353344, double 0x3EE5811047B62109, double 0x3EDE49FAB5DAB092, double 0x3ED554E8C0369F43, double 0x3ECE0B8A02A490FB, double 0x3EC52914C8D04318, double 0x3EBDCE0C4D66B9AF, double 0x3EB4FD9C13D6350B], align 16
@_ZL5cie_y = internal unnamed_addr constant [95 x double] [double 3.917000e-06, double 6.965000e-06, double 1.239000e-05, double 2.202000e-05, double 3.900000e-05, double 6.400000e-05, double 1.200000e-04, double 2.170000e-04, double 3.960000e-04, double 6.400000e-04, double 1.210000e-03, double 2.180000e-03, double 4.000000e-03, double 7.300000e-03, double 1.160000e-02, double 1.684000e-02, double 2.300000e-02, double 2.980000e-02, double 3.800000e-02, double 4.800000e-02, double 6.000000e-02, double 7.390000e-02, double 9.098000e-02, double 1.126000e-01, double 1.390200e-01, double 1.693000e-01, double 2.080200e-01, double 2.586000e-01, double 3.230000e-01, double 4.073000e-01, double 5.030000e-01, double 6.082000e-01, double 7.100000e-01, double 7.932000e-01, double 8.620000e-01, double 0x3FED4673B787C12A, double 0x3FEE872B020C49BA, double 0x3FEF5E9E1B089A02, double 0x3FEFD6A19794DC9B, double 1.000000e+00, double 0x3FEFD70A3D70A3D7, double 9.786000e-01, double 0x3FEE76C8B4395810, double 0x3FED4AF4F0D844D0, double 8.700000e-01, double 8.163000e-01, double 7.570000e-01, double 6.949000e-01, double 6.310000e-01, double 5.668000e-01, double 5.030000e-01, double 4.412000e-01, double 3.810000e-01, double 3.210000e-01, double 2.650000e-01, double 2.170000e-01, double 1.750000e-01, double 1.382000e-01, double 1.070000e-01, double 8.160000e-02, double 6.100000e-02, double 4.458000e-02, double 3.200000e-02, double 2.320000e-02, double 1.700000e-02, double 1.192000e-02, double 8.210000e-03, double 5.723000e-03, double 4.102000e-03, double 2.929000e-03, double 2.091000e-03, double 1.484000e-03, double 1.047000e-03, double 7.400000e-04, double 5.200000e-04, double 3.611000e-04, double 2.492000e-04, double 1.719000e-04, double 1.200000e-04, double 8.480000e-05, double 6.000000e-05, double 4.240000e-05, double 3.000000e-05, double 2.120000e-05, double 1.499000e-05, double 1.060000e-05, double 7.465700e-06, double 5.257800e-06, double 3.702900e-06, double 2.607800e-06, double 1.836600e-06, double 1.293400e-06, double 9.109300e-07, double 6.415300e-07, double 4.518100e-07], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"RGB \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"-> \00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"LU decomposition failed!\00", align 1
@_ZL10threadPool = internal global { { { ptr } } } zeroinitializer, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [29 x i8] c"Could not parse gamut `%s'!\0A\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"Optimizing %s spectra...\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"Could not create file!\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"namespace pbrt {\0A\00", align 1
@.str.13 = private unnamed_addr constant [46 x i8] c"extern const int %sToSpectrumTable_Res = %d;\0A\00", align 1
@.str.14 = private unnamed_addr constant [52 x i8] c"extern const float %sToSpectrumTable_Scale[%d] = {\0A\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"%.9g, \00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"};\0A\00", align 1
@.str.17 = private unnamed_addr constant [65 x i8] c"extern const float %sToSpectrumTable_Data[3][%d][%d][%d][3] = {\0A\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"{ \00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"}, \00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"},\0A    \00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"} // namespace pbrt\0A\00", align 1
@_ZTV17ParallelForLoop1D = dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI17ParallelForLoop1D, ptr @_ZN17ParallelForLoop1DD2Ev, ptr @_ZN17ParallelForLoop1DD0Ev, ptr @_ZN17ParallelForLoop1D7RunStepEPSt11unique_lockISt5mutexE, ptr @_ZNK17ParallelForLoop1D8HaveWorkEv] }, align 8
@_ZTI17ParallelForLoop1D = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17ParallelForLoop1D, ptr @_ZTI11ParallelJob }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS17ParallelForLoop1D = dso_local constant [20 x i8] c"17ParallelForLoop1D\00", align 1
@_ZTI11ParallelJob = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS11ParallelJob }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS11ParallelJob = linkonce_odr dso_local constant [14 x i8] c"11ParallelJob\00", comdat, align 1
@_ZL7cie_d50 = internal unnamed_addr constant <{ [85 x double], [10 x double] }> <{ [85 x double] [double 0x3F62AC72F97230C7, double 0x3F63D9BF7CAB1E57, double 0x3F65073F1D53B68E, double 0x3F641041E0C01B01, double 0x3F631977C19C2A1B, double 0x3F6532C62E6B0939, double 0x3F674C47B8A992FF, double 0x3F6EE0A725A1C6EA, double 0x3F733A9CD804D2BF, double 0x3F74A236EE9C6767, double 0x3F7609EA93EBD164, double 0x3F76B99FC3C6714E, double 0x3F77696E8258E68C, double 0x3F76FAD0CEB197FC, double 0x3F768C331B0A496B, double 0x3F79DD167708EACD, double 0x3F7D2E1361BF6183, double 0x3F7F9A24F7DC10E6, double 0x3F81031B46FC6024, double 0x3F81571DE8441B01, double 0x3F81AB13C22FEB32, double 0x3F81BDF21FE86A0A, double 0x3F81D0D07DA0E8E3, double 0x3F822E28BF0D0DD7, double 0x3F828B8DC7D51D75, double 0x3F823D08D00C3799, double 0x3F81EE83D84351BC, double 0x3F824C5BE346A154, double 0x3F82AA40B5A5DB95, double 0x3F82C077406CC4E3, double 0x3F82D6A103D7C388, double 0x3F82E381EE7A42BE, double 0x3F82F062D91CC1F5, double 0x3F836C6E0859A508, double 0x3F83E8793796881B, double 0x3F83C6EDE64E8A29, double 0x3F83A56295068C36, double 0x3F83CC5EC871747E, double 0x3F83F35AFBDC5CC5, double 0x3F83B98D3214E050, double 0x3F837FB2A0F1792F, double 0x3F834731167FD1F9, double 0x3F830EA2C4B2401A, double 0x3F832C2FC940E8F6, double 0x3F8349B00673A728, double 0x3F82C2699F6D84C4, double 0x3F823B2FFFC34D0B, double 0x3F82A3B6B19CC6A6, double 0x3F830C4A2AD22AEA, double 0x3F8333B96078532A, double 0x3F835B355D7A6616, double 0x3F835584968BE66F, double 0x3F834FE096F95172, double 0x3F82FD03DEF3ABD9, double 0x3F82AA2726EE0640, double 0x3F82F86C39EB56CC, double 0x3F8346A4858CBCAD, double 0x3F82F7066BDDAC37, double 0x3F82A768522E9BC1, double 0x3F82E667194D6D3B, double 0x3F8325591910540C, double 0x3F839D7F8A4BB75C, double 0x3F841599342B3003, double 0x3F83B502546875EC, double 0x3F83546B74A5BBD5, double 0x3F822F1B8ADF7873, double 0x3F8109CBA1193511, double 0x3F81732B900D43F4, double 0x3F81DC98465D3D80, double 0x3F81FCA43ADFBB89, double 0x3F821CBCF6BE243D, double 0x3F808C8DC13E5210, double 0x3F7DF8A388C52A73, double 0x3F7FDABCAA78379D, double 0x3F80DE5E1EB9B7B9, double 0x3F8175DD9D70C3C9, double 0x3F820D5054CBE52F, double 0x3F80A728D39DE5C5, double 0x3F7E8202A4DFCCB6, double 0x3F7A80D0C0B78B73, double 0x3F767F9EDC8F4A30, double 0x3F7B6B06A1607D1E, double 0x3F802B43FA74C2AF, double 0x3F7F6E84580CE8E7, double 0x3F7E86672C78771B], [10 x double] zeroinitializer }>, align 16
@_ZL5cie_z = internal unnamed_addr constant <{ [58 x double], [37 x double] }> <{ [58 x double] [double 6.061000e-04, double 1.086000e-03, double 1.946000e-03, double 3.486000e-03, double 0x3F7A6B50F5AAAB54, double 0x3F859B3BB02F5D3B, double 0x3F9487FD64F019AE, double 3.621000e-02, double 0x3FB15E9E45FBB7C7, double 1.102000e-01, double 2.074000e-01, double 3.713000e-01, double 0x3FE4A8C154C985F0, double 0x3FF09FF2FF667D0D, double 1.385600e+00, double 1.622960e+00, double 1.747060e+00, double 1.782600e+00, double 1.772110e+00, double 1.744100e+00, double 1.669200e+00, double 1.528100e+00, double 1.287640e+00, double 1.041900e+00, double 0x3FEA03AFED98F52F, double 6.162000e-01, double 4.651800e-01, double 3.533000e-01, double 2.720000e-01, double 2.123000e-01, double 1.582000e-01, double 1.117000e-01, double 0x3FB40830FBF65B11, double 0x3FAD4FDF914A95A5, double 4.216000e-02, double 2.984000e-02, double 2.030000e-02, double 1.340000e-02, double 0x3F81EB84FC5C3A1B, double 0x3F778D4F9A8334BA, double 3.900000e-03, double 0x3F66872A789BEA79, double 2.100000e-03, double 1.800000e-03, double 0x3F5B089B1555E3C8, double 1.400000e-03, double 1.100000e-03, double 1.000000e-03, double 8.000000e-04, double 6.000000e-04, double 3.400000e-04, double 2.400000e-04, double 1.900000e-04, double 1.000000e-04, double 0x3F0A36E2932643A7, double 3.000000e-05, double 2.000000e-05, double 1.000000e-05], [37 x double] zeroinitializer }>, align 16
@_ZTV11ParallelJob = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI11ParallelJob, ptr @_ZN11ParallelJobD2Ev, ptr @_ZN11ParallelJobD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.24 = private unnamed_addr constant [5 x i8] c"sRGB\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"eRGB\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"XYZ\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"ProPhotoRGB\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"ACES2065_1\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"REC2020\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"DCI_P3\00", align 1
@_ZTIZ11ParallelForllSt8functionIFvlEEPKcEUlllE_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZ11ParallelForllSt8functionIFvlEEPKcEUlllE_ }, comdat, align 8
@_ZTSZ11ParallelForllSt8functionIFvlEEPKcEUlllE_ = linkonce_odr dso_local constant [44 x i8] c"Z11ParallelForllSt8functionIFvlEEPKcEUlllE_\00", comdat, align 1
@_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJM10ThreadPoolFviEPS3_iEEEEEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJM10ThreadPoolFviEPS3_iEEEEEE, ptr @_ZNSt6thread6_StateD2Ev, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJM10ThreadPoolFviEPS3_iEEEEED0Ev, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJM10ThreadPoolFviEPS3_iEEEEE6_M_runEv] }, comdat, align 8
@_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJM10ThreadPoolFviEPS3_iEEEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJM10ThreadPoolFviEPS3_iEEEEEE, ptr @_ZTINSt6thread6_StateE }, comdat, align 8
@_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJM10ThreadPoolFviEPS3_iEEEEEE = linkonce_odr dso_local constant [76 x i8] c"NSt6thread11_State_implINS_8_InvokerISt5tupleIJM10ThreadPoolFviEPS3_iEEEEEE\00", comdat, align 1
@_ZTINSt6thread6_StateE = external constant ptr
@.str.31 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@"_ZTIZ4mainE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZ4mainE3$_0" }, align 8
@"_ZTSZ4mainE3$_0" = internal constant [12 x i8] c"Z4mainE3$_0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_rgb2spec_opt.cpp, ptr null }]
@str = private unnamed_addr constant [20 x i8] c"Invalid resolution!\00", align 1
@str.1 = private unnamed_addr constant [122 x i8] c"Syntax: rgb2spec_opt <resolution> <output> [<gamut>]\0Awhere <gamut> is one of sRGB,eRGB,XYZ,ProPhotoRGB,ACES2065_1,REC2020\00", align 1

@_ZN10ThreadPoolC1Ei = dso_local unnamed_addr alias void (ptr, i32), ptr @_ZN10ThreadPoolC2Ei
@_ZN10ThreadPoolD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10ThreadPoolD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef double @_Z10cie_interpPKdd(ptr noundef readonly captures(none) %0, double noundef %1) local_unnamed_addr #3 {
  %3 = fadd double %1, -3.600000e+02
  %4 = fmul double %3, 2.000000e-01
  %5 = fptosi double %4 to i32
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %5, i32 0)
  %spec.store.select1 = tail call i32 @llvm.umin.i32(i32 %spec.store.select, i32 93)
  %6 = uitofp nneg i32 %spec.store.select1 to double
  %7 = fsub double %4, %6
  %8 = fsub double 1.000000e+00, %7
  %9 = zext nneg i32 %spec.store.select1 to i64
  %10 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %9
  %11 = load double, ptr %10, align 8, !tbaa !4
  %12 = fmul double %8, %11
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load double, ptr %13, align 8, !tbaa !4
  %15 = fmul double %7, %14
  %16 = fadd double %12, %15
  ret double %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef range(i32 0, 2) i32 @_Z12LUPDecomposePPdidPi(ptr noundef captures(none) %0, i32 noundef %1, double noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #4 {
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
  store i32 %10, ptr %9, align 4, !tbaa !8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader78, label %.lr.ph, !llvm.loop !10

.loopexit:                                        ; preds = %._crit_edge.us, %36
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %exitcond114.not = icmp eq i64 %indvars.iv.next94, %6
  br i1 %exitcond114.not, label %._crit_edge, label %.preheader, !llvm.loop !12

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
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv93
  %16 = load double, ptr %15, align 8, !tbaa !4
  %17 = tail call double @llvm.fabs.f64(double %16)
  %18 = fcmp ogt double %17, %.06883
  %19 = trunc nuw nsw i64 %indvars.iv95 to i32
  %.171 = select i1 %18, i32 %19, i32 %.07082
  %.169 = select i1 %18, double %17, double %.06883
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %exitcond99.not = icmp eq i64 %indvars.iv.next96, %6
  br i1 %exitcond99.not, label %20, label %12, !llvm.loop !16

20:                                               ; preds = %12
  %21 = fcmp olt double %.169, %2
  br i1 %21, label %._crit_edge, label %22

22:                                               ; preds = %20
  %23 = zext i32 %.171 to i64
  %.not77 = icmp eq i64 %indvars.iv93, %23
  br i1 %.not77, label %36, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv93
  %26 = load i32, ptr %25, align 4, !tbaa !8
  %27 = sext i32 %.171 to i64
  %28 = getelementptr inbounds [4 x i8], ptr %3, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !8
  store i32 %29, ptr %25, align 4, !tbaa !8
  store i32 %26, ptr %28, align 4, !tbaa !8
  %30 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv93
  %31 = load ptr, ptr %30, align 8, !tbaa !13
  %32 = getelementptr inbounds [8 x i8], ptr %0, i64 %27
  %33 = load ptr, ptr %32, align 8, !tbaa !13
  store ptr %33, ptr %30, align 8, !tbaa !13
  store ptr %31, ptr %32, align 8, !tbaa !13
  %34 = load i32, ptr %7, align 4, !tbaa !8
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %7, align 4, !tbaa !8
  br label %36

36:                                               ; preds = %24, %22
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %37 = icmp samesign ult i64 %indvars.iv.next94, %8
  br i1 %37, label %.lr.ph88, label %.loopexit

.lr.ph88:                                         ; preds = %36
  %38 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv93
  %39 = load ptr, ptr %38, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %indvars.iv93
  br label %.lr.ph85.us

.lr.ph85.us:                                      ; preds = %._crit_edge.us, %.lr.ph88
  %indvars.iv107 = phi i64 [ %indvars.iv.next108, %._crit_edge.us ], [ %indvars.iv100, %.lr.ph88 ]
  %41 = load double, ptr %40, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv107
  %43 = load ptr, ptr %42, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %indvars.iv93
  %45 = load double, ptr %44, align 8, !tbaa !4
  %46 = fdiv double %45, %41
  store double %46, ptr %44, align 8, !tbaa !4
  br label %47

47:                                               ; preds = %.lr.ph85.us, %47
  %indvars.iv102 = phi i64 [ %indvars.iv100, %.lr.ph85.us ], [ %indvars.iv.next103, %47 ]
  %48 = load double, ptr %44, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %indvars.iv102
  %50 = load double, ptr %49, align 8, !tbaa !4
  %51 = fmul double %48, %50
  %52 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %indvars.iv102
  %53 = load double, ptr %52, align 8, !tbaa !4
  %54 = fsub double %53, %51
  store double %54, ptr %52, align 8, !tbaa !4
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %exitcond106.not = icmp eq i64 %indvars.iv.next103, %6
  br i1 %exitcond106.not, label %._crit_edge.us, label %47, !llvm.loop !17

._crit_edge.us:                                   ; preds = %47
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %exitcond111.not = icmp eq i64 %indvars.iv.next108, %6
  br i1 %exitcond111.not, label %.loopexit, label %.lr.ph85.us, !llvm.loop !18

._crit_edge:                                      ; preds = %20, %.loopexit, %4, %.preheader78
  %.0 = phi i32 [ 1, %.preheader78 ], [ 1, %4 ], [ 0, %20 ], [ 1, %.loopexit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_Z8LUPSolvePPdPKiPKdiS_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef captures(none) %4) local_unnamed_addr #6 {
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %.lr.ph46.preheader, label %._crit_edge54

.lr.ph46.preheader:                               ; preds = %5
  %wide.trip.count59 = zext nneg i32 %3 to i64
  br label %.lr.ph46

.preheader.preheader:                             ; preds = %._crit_edge
  %7 = zext nneg i32 %3 to i64
  %8 = zext nneg i32 %3 to i64
  br label %.preheader

.lr.ph46:                                         ; preds = %.lr.ph46.preheader, %._crit_edge
  %indvars.iv56 = phi i64 [ 0, %.lr.ph46.preheader ], [ %indvars.iv.next57, %._crit_edge ]
  %9 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv56
  %10 = load i32, ptr %9, align 4, !tbaa !8
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [8 x i8], ptr %2, i64 %11
  %13 = load double, ptr %12, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv56
  store double %13, ptr %14, align 8, !tbaa !4
  %.not = icmp eq i64 %indvars.iv56, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph46
  %15 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv56
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  br label %17

._crit_edge:                                      ; preds = %17, %.lr.ph46
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %exitcond60.not = icmp eq i64 %indvars.iv.next57, %wide.trip.count59
  br i1 %exitcond60.not, label %.preheader.preheader, label %.lr.ph46, !llvm.loop !19

17:                                               ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %18 = phi double [ %13, %.lr.ph ], [ %24, %17 ]
  %19 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv
  %20 = load double, ptr %19, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  %22 = load double, ptr %21, align 8, !tbaa !4
  %23 = fmul double %20, %22
  %24 = fsub double %18, %23
  store double %24, ptr %14, align 8, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %indvars.iv56
  br i1 %exitcond.not, label %._crit_edge, label %17, !llvm.loop !20

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge49
  %indvars.iv61 = phi i64 [ %7, %.preheader.preheader ], [ %indvars.iv.next62, %._crit_edge49 ]
  %indvars.iv.next62 = add nsw i64 %indvars.iv61, -1
  %25 = icmp slt i64 %indvars.iv61, %8
  br i1 %25, label %.lr.ph48, label %.preheader.._crit_edge49_crit_edge

.preheader.._crit_edge49_crit_edge:               ; preds = %.preheader
  %.phi.trans.insert = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv.next62
  %.pre = load double, ptr %.phi.trans.insert, align 8, !tbaa !4
  %.phi.trans.insert67 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.next62
  %.pre68 = load ptr, ptr %.phi.trans.insert67, align 8, !tbaa !13
  br label %._crit_edge49

.lr.ph48:                                         ; preds = %.preheader
  %26 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.next62
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv.next62
  %.promoted50 = load double, ptr %28, align 8, !tbaa !4
  br label %36

._crit_edge54:                                    ; preds = %._crit_edge49, %5
  ret void

._crit_edge49:                                    ; preds = %36, %.preheader.._crit_edge49_crit_edge
  %29 = phi ptr [ %.pre68, %.preheader.._crit_edge49_crit_edge ], [ %27, %36 ]
  %30 = phi double [ %.pre, %.preheader.._crit_edge49_crit_edge ], [ %43, %36 ]
  %31 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv.next62
  %32 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv.next62
  %33 = load double, ptr %32, align 8, !tbaa !4
  %34 = fdiv double %30, %33
  store double %34, ptr %31, align 8, !tbaa !4
  %35 = icmp samesign ugt i64 %indvars.iv61, 1
  br i1 %35, label %.preheader, label %._crit_edge54, !llvm.loop !21

36:                                               ; preds = %.lr.ph48, %36
  %indvars.iv63 = phi i64 [ %indvars.iv61, %.lr.ph48 ], [ %indvars.iv.next64, %36 ]
  %37 = phi double [ %.promoted50, %.lr.ph48 ], [ %43, %36 ]
  %38 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv63
  %39 = load double, ptr %38, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv63
  %41 = load double, ptr %40, align 8, !tbaa !4
  %42 = fmul double %39, %41
  %43 = fsub double %37, %42
  store double %43, ptr %28, align 8, !tbaa !4
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %44 = trunc nuw i64 %indvars.iv.next64 to i32
  %45 = icmp sgt i32 %3, %44
  br i1 %45, label %36, label %._crit_edge49, !llvm.loop !22
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef double @_Z7sigmoidd(double noundef %0) local_unnamed_addr #7 {
  %2 = fmul double %0, 5.000000e-01
  %3 = fmul double %0, %0
  %4 = fadd double %3, 1.000000e+00
  %sqrt = tail call double @llvm.sqrt.f64(double %4)
  %5 = fdiv double %2, %sqrt
  %6 = fadd double %5, 5.000000e-01
  ret double %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef double @_Z10smoothstepd(double noundef %0) local_unnamed_addr #7 {
  %2 = fmul double %0, %0
  %3 = fmul double %0, 2.000000e+00
  %4 = fsub double 3.000000e+00, %3
  %5 = fmul double %2, %4
  ret double %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef double @_Z3sqrd(double noundef %0) local_unnamed_addr #7 {
  %2 = fmul double %0, %0
  ret double %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_Z7cie_labPd(ptr noundef captures(none) %0) local_unnamed_addr #6 {
  %2 = load double, ptr @xyz_whitepoint, align 16, !tbaa !4
  %3 = load double, ptr getelementptr inbounds nuw (i8, ptr @xyz_whitepoint, i64 8), align 8, !tbaa !4
  %4 = load double, ptr getelementptr inbounds nuw (i8, ptr @xyz_whitepoint, i64 16), align 16, !tbaa !4
  br label %38

5:                                                ; preds = %38
  %6 = fdiv double %48, %3
  %7 = fcmp ogt double %6, 0x3F822354D28F7CD6
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call double @cbrt(double noundef %6) #34
  br label %"_ZZ7cie_labPdENK3$_0clEd.exit"

10:                                               ; preds = %5
  %11 = fdiv double %6, 0x3FC07004DED20922
  %12 = fadd double %11, 0x3FC1A7B9611A7B96
  br label %"_ZZ7cie_labPdENK3$_0clEd.exit"

"_ZZ7cie_labPdENK3$_0clEd.exit":                  ; preds = %8, %10
  %.0.i = phi double [ %9, %8 ], [ %12, %10 ]
  %13 = fmul double %.0.i, 1.160000e+02
  %14 = fadd double %13, -1.600000e+01
  store double %14, ptr %0, align 8, !tbaa !4
  %15 = fdiv double %44, %2
  %16 = fcmp ogt double %15, 0x3F822354D28F7CD6
  br i1 %16, label %17, label %19

17:                                               ; preds = %"_ZZ7cie_labPdENK3$_0clEd.exit"
  %18 = tail call double @cbrt(double noundef %15) #34
  br label %"_ZZ7cie_labPdENK3$_0clEd.exit30"

19:                                               ; preds = %"_ZZ7cie_labPdENK3$_0clEd.exit"
  %20 = fdiv double %15, 0x3FC07004DED20922
  %21 = fadd double %20, 0x3FC1A7B9611A7B96
  br label %"_ZZ7cie_labPdENK3$_0clEd.exit30"

"_ZZ7cie_labPdENK3$_0clEd.exit30":                ; preds = %17, %19
  %.0.i29 = phi double [ %18, %17 ], [ %21, %19 ]
  br i1 %7, label %22, label %24

22:                                               ; preds = %"_ZZ7cie_labPdENK3$_0clEd.exit30"
  %23 = tail call double @cbrt(double noundef %6) #34
  br label %"_ZZ7cie_labPdENK3$_0clEd.exit34"

24:                                               ; preds = %"_ZZ7cie_labPdENK3$_0clEd.exit30"
  %25 = fdiv double %6, 0x3FC07004DED20922
  %26 = fadd double %25, 0x3FC1A7B9611A7B96
  br label %"_ZZ7cie_labPdENK3$_0clEd.exit34"

"_ZZ7cie_labPdENK3$_0clEd.exit34":                ; preds = %22, %24
  %.0.i33 = phi double [ %23, %22 ], [ %26, %24 ]
  %.sink.in = fsub double %.0.i29, %.0.i33
  %.sink = fmul double %.sink.in, 5.000000e+02
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %.sink, ptr %27, align 8, !tbaa !4
  %28 = fdiv double %52, %4
  %29 = fcmp ogt double %28, 0x3F822354D28F7CD6
  br i1 %29, label %30, label %32

30:                                               ; preds = %"_ZZ7cie_labPdENK3$_0clEd.exit34"
  %31 = tail call double @cbrt(double noundef %28) #34
  br label %"_ZZ7cie_labPdENK3$_0clEd.exit36"

32:                                               ; preds = %"_ZZ7cie_labPdENK3$_0clEd.exit34"
  %33 = fdiv double %28, 0x3FC07004DED20922
  %34 = fadd double %33, 0x3FC1A7B9611A7B96
  br label %"_ZZ7cie_labPdENK3$_0clEd.exit36"

"_ZZ7cie_labPdENK3$_0clEd.exit36":                ; preds = %30, %32
  %.0.i35 = phi double [ %31, %30 ], [ %34, %32 ]
  %35 = fsub double %.0.i33, %.0.i35
  %36 = fmul double %35, 2.000000e+02
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %36, ptr %37, align 8, !tbaa !4
  ret void

38:                                               ; preds = %1, %38
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %38 ]
  %.02640 = phi double [ 0.000000e+00, %1 ], [ %44, %38 ]
  %.02739 = phi double [ 0.000000e+00, %1 ], [ %48, %38 ]
  %.02838 = phi double [ 0.000000e+00, %1 ], [ %52, %38 ]
  %39 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %40 = load double, ptr %39, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw [8 x i8], ptr @rgb_to_xyz, i64 %indvars.iv
  %42 = load double, ptr %41, align 8, !tbaa !4
  %43 = fmul double %40, %42
  %44 = fadd double %.02640, %43
  %45 = getelementptr inbounds nuw [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @rgb_to_xyz, i64 24), i64 %indvars.iv
  %46 = load double, ptr %45, align 8, !tbaa !4
  %47 = fmul double %40, %46
  %48 = fadd double %.02739, %47
  %49 = getelementptr inbounds nuw [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @rgb_to_xyz, i64 48), i64 %indvars.iv
  %50 = load double, ptr %49, align 8, !tbaa !4
  %51 = fmul double %40, %50
  %52 = fadd double %.02838, %51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %5, label %38, !llvm.loop !23
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z11init_tables5Gamut(i32 noundef %0) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %2 = alloca [3 x double], align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(6792) @rgb_tbl, i8 0, i64 6792, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) @xyz_whitepoint, i8 0, i64 24, i1 false)
  switch i32 %0, label %10 [
    i32 0, label %3
    i32 4, label %4
    i32 5, label %5
    i32 1, label %6
    i32 2, label %7
    i32 3, label %8
    i32 6, label %9
  ]

3:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) @xyz_to_rgb, ptr noundef nonnull align 16 dereferenceable(72) @_ZL11xyz_to_srgb, i64 72, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) @rgb_to_xyz, ptr noundef nonnull align 16 dereferenceable(72) @_ZL11srgb_to_xyz, i64 72, i1 false)
  br label %15

4:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) @xyz_to_rgb, ptr noundef nonnull align 16 dereferenceable(72) @_ZL11xyz_to_ergb, i64 72, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) @rgb_to_xyz, ptr noundef nonnull align 16 dereferenceable(72) @_ZL11ergb_to_xyz, i64 72, i1 false)
  br label %15

5:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) @xyz_to_rgb, ptr noundef nonnull align 16 dereferenceable(72) @_ZL10xyz_to_xyz, i64 72, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) @rgb_to_xyz, ptr noundef nonnull align 16 dereferenceable(72) @_ZL10xyz_to_xyz, i64 72, i1 false)
  br label %15

6:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) @xyz_to_rgb, ptr noundef nonnull align 16 dereferenceable(72) @_ZL19xyz_to_prophoto_rgb, i64 72, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) @rgb_to_xyz, ptr noundef nonnull align 16 dereferenceable(72) @_ZL19prophoto_rgb_to_xyz, i64 72, i1 false)
  br label %15

7:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) @xyz_to_rgb, ptr noundef nonnull align 16 dereferenceable(72) @_ZL17xyz_to_aces2065_1, i64 72, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) @rgb_to_xyz, ptr noundef nonnull align 16 dereferenceable(72) @_ZL17aces2065_1_to_xyz, i64 72, i1 false)
  br label %15

8:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) @xyz_to_rgb, ptr noundef nonnull align 16 dereferenceable(72) @_ZL14xyz_to_rec2020, i64 72, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) @rgb_to_xyz, ptr noundef nonnull align 16 dereferenceable(72) @_ZL14rec2020_to_xyz, i64 72, i1 false)
  br label %15

9:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) @xyz_to_rgb, ptr noundef nonnull align 16 dereferenceable(72) @_ZL12xyz_to_dcip3, i64 72, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) @rgb_to_xyz, ptr noundef nonnull align 16 dereferenceable(72) @_ZL12dcip3_to_xyz, i64 72, i1 false)
  br label %15

10:                                               ; preds = %1
  %11 = tail call ptr @__cxa_allocate_exception(i64 16) #35
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull @.str)
          to label %12 unwind label %13

12:                                               ; preds = %10
  tail call void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #36
  unreachable

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %11) #35
  resume { ptr, i32 } %14

15:                                               ; preds = %9, %8, %7, %6, %5, %4, %3
  %.040 = phi ptr [ @_ZL7cie_d65, %3 ], [ @_ZL5cie_e, %4 ], [ @_ZL5cie_e, %5 ], [ @_ZL7cie_d50, %6 ], [ @_ZL7cie_d60, %7 ], [ @_ZL7cie_d65, %8 ], [ @_ZL7cie_d65, %9 ]
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %19

18:                                               ; preds = %77
  ret void

19:                                               ; preds = %15, %77
  %indvars.iv62 = phi i64 [ 0, %15 ], [ %indvars.iv.next63, %77 ]
  %20 = trunc nuw nsw i64 %indvars.iv62 to i32
  %21 = uitofp nneg i32 %20 to double
  %22 = fmul nnan double %21, 0x3FFAAAAAAAAAAAAB
  %23 = fadd double %22, 3.600000e+02
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %24 = fadd nnan double %23, -3.600000e+02
  %25 = fmul nnan double %24, 2.000000e-01
  %26 = fptosi double %25 to i32
  %spec.store.select.i = tail call i32 @llvm.smax.i32(i32 %26, i32 0)
  %spec.store.select1.i = tail call i32 @llvm.umin.i32(i32 %spec.store.select.i, i32 93)
  %27 = uitofp nneg i32 %spec.store.select1.i to double
  %28 = fsub double %25, %27
  %29 = fsub double 1.000000e+00, %28
  %30 = zext nneg i32 %spec.store.select1.i to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr @_ZL5cie_x, i64 %30
  %32 = load double, ptr %31, align 8, !tbaa !4
  %33 = fmul double %29, %32
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %35 = load double, ptr %34, align 8, !tbaa !4
  %36 = fmul double %28, %35
  %37 = fadd double %33, %36
  store double %37, ptr %2, align 16, !tbaa !4
  %38 = getelementptr inbounds nuw [8 x i8], ptr @_ZL5cie_y, i64 %30
  %39 = load double, ptr %38, align 8, !tbaa !4
  %40 = fmul double %29, %39
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %42 = load double, ptr %41, align 8, !tbaa !4
  %43 = fmul double %28, %42
  %44 = fadd double %40, %43
  store double %44, ptr %16, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw [8 x i8], ptr @_ZL5cie_z, i64 %30
  %46 = load double, ptr %45, align 8, !tbaa !4
  %47 = fmul double %29, %46
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %49 = load double, ptr %48, align 8, !tbaa !4
  %50 = fmul double %28, %49
  %51 = fadd double %47, %50
  store double %51, ptr %17, align 16, !tbaa !4
  %52 = getelementptr inbounds nuw [8 x i8], ptr %.040, i64 %30
  %53 = load double, ptr %52, align 8, !tbaa !4
  %54 = fmul double %29, %53
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %56 = load double, ptr %55, align 8, !tbaa !4
  %57 = fmul double %28, %56
  %58 = fadd double %54, %57
  switch i32 %20, label %59 [
    i32 282, label %63
    i32 0, label %63
  ]

59:                                               ; preds = %19
  %60 = trunc i64 %indvars.iv62 to i16
  %.lhs.trunc = add nsw i16 %60, -1
  %61 = urem i16 %.lhs.trunc, 3
  %62 = icmp eq i16 %61, 2
  %. = select i1 %62, double 1.250000e+00, double 1.875000e+00
  br label %63

63:                                               ; preds = %59, %19, %19
  %.039 = phi double [ 6.250000e-01, %19 ], [ %., %59 ], [ 6.250000e-01, %19 ]
  %64 = getelementptr inbounds nuw [8 x i8], ptr @lambda_tbl, i64 %indvars.iv62
  store double %23, ptr %64, align 8, !tbaa !4
  %invariant.gep = getelementptr inbounds nuw [8 x i8], ptr @rgb_tbl, i64 %indvars.iv62
  br label %.preheader

.preheader:                                       ; preds = %63, %66
  %indvars.iv54 = phi i64 [ 0, %63 ], [ %indvars.iv.next55, %66 ]
  %65 = getelementptr inbounds nuw [24 x i8], ptr @xyz_to_rgb, i64 %indvars.iv54
  %gep = getelementptr inbounds nuw [2264 x i8], ptr %invariant.gep, i64 %indvars.iv54
  %.promoted = load double, ptr %gep, align 8, !tbaa !4
  br label %67

66:                                               ; preds = %67
  store double %76, ptr %gep, align 8, !tbaa !4
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %exitcond57.not = icmp eq i64 %indvars.iv.next55, 3
  br i1 %exitcond57.not, label %.preheader48, label %.preheader, !llvm.loop !24

67:                                               ; preds = %.preheader, %67
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %67 ]
  %68 = phi double [ %.promoted, %.preheader ], [ %76, %67 ]
  %69 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %indvars.iv
  %70 = load double, ptr %69, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %72 = load double, ptr %71, align 8, !tbaa !4
  %73 = fmul double %70, %72
  %74 = fmul double %58, %73
  %75 = fmul double %.039, %74
  %76 = fadd double %68, %75
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %66, label %67, !llvm.loop !25

77:                                               ; preds = %.preheader48
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %exitcond65.not = icmp eq i64 %indvars.iv.next63, 283
  br i1 %exitcond65.not, label %18, label %19, !llvm.loop !26

.preheader48:                                     ; preds = %66, %.preheader48
  %indvars.iv58 = phi i64 [ %indvars.iv.next59, %.preheader48 ], [ 0, %66 ]
  %78 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv58
  %79 = load double, ptr %78, align 8, !tbaa !4
  %80 = fmul double %58, %79
  %81 = fmul double %.039, %80
  %82 = getelementptr inbounds nuw [8 x i8], ptr @xyz_whitepoint, i64 %indvars.iv58
  %83 = load double, ptr %82, align 8, !tbaa !4
  %84 = fadd double %83, %81
  store double %84, ptr %82, align 8, !tbaa !4
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %exitcond61.not = icmp eq i64 %indvars.iv.next59, 3
  br i1 %exitcond61.not, label %77, label %.preheader48, !llvm.loop !27
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_Z13eval_residualPKdS0_Pd(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #6 {
  %4 = alloca [3 x double], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  br label %6

5:                                                ; preds = %22
  call void @_Z7cie_labPd(ptr noundef nonnull %4)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  tail call void @_Z7cie_labPd(ptr noundef nonnull %2)
  br label %30

6:                                                ; preds = %3, %22
  %indvars.iv37 = phi i64 [ 0, %3 ], [ %indvars.iv.next38, %22 ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr @lambda_tbl, i64 %indvars.iv37
  %8 = load double, ptr %7, align 8, !tbaa !4
  %9 = fadd double %8, -3.600000e+02
  %10 = fdiv double %9, 4.700000e+02
  br label %17

11:                                               ; preds = %17
  %12 = fmul double %21, 5.000000e-01
  %13 = fmul double %21, %21
  %14 = fadd double %13, 1.000000e+00
  %sqrt.i = tail call double @llvm.sqrt.f64(double %14)
  %15 = fdiv double %12, %sqrt.i
  %16 = fadd double %15, 5.000000e-01
  %invariant.gep = getelementptr inbounds nuw [8 x i8], ptr @rgb_tbl, i64 %indvars.iv37
  br label %23

17:                                               ; preds = %6, %17
  %indvars.iv = phi i64 [ 0, %6 ], [ %indvars.iv.next, %17 ]
  %.02627 = phi double [ 0.000000e+00, %6 ], [ %21, %17 ]
  %18 = fmul double %10, %.02627
  %19 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %20 = load double, ptr %19, align 8, !tbaa !4
  %21 = fadd double %18, %20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %11, label %17, !llvm.loop !28

22:                                               ; preds = %23
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %exitcond40.not = icmp eq i64 %indvars.iv.next38, 283
  br i1 %exitcond40.not, label %5, label %6, !llvm.loop !29

23:                                               ; preds = %11, %23
  %indvars.iv33 = phi i64 [ 0, %11 ], [ %indvars.iv.next34, %23 ]
  %gep = getelementptr inbounds nuw [2264 x i8], ptr %invariant.gep, i64 %indvars.iv33
  %24 = load double, ptr %gep, align 8, !tbaa !4
  %25 = fmul double %16, %24
  %26 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv33
  %27 = load double, ptr %26, align 8, !tbaa !4
  %28 = fadd double %27, %25
  store double %28, ptr %26, align 8, !tbaa !4
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  %exitcond36.not = icmp eq i64 %indvars.iv.next34, 3
  br i1 %exitcond36.not, label %22, label %23, !llvm.loop !30

29:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

30:                                               ; preds = %5, %30
  %indvars.iv41 = phi i64 [ 0, %5 ], [ %indvars.iv.next42, %30 ]
  %31 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv41
  %32 = load double, ptr %31, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv41
  %34 = load double, ptr %33, align 8, !tbaa !4
  %35 = fsub double %34, %32
  store double %35, ptr %33, align 8, !tbaa !4
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %exitcond44.not = icmp eq i64 %indvars.iv.next42, 3
  br i1 %exitcond44.not, label %29, label %30, !llvm.loop !31
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_Z13eval_jacobianPKdS0_PPd(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #4 {
  %4 = alloca [3 x double], align 16
  %5 = alloca [3 x double], align 16
  %6 = alloca [3 x double], align 16
  %7 = alloca [3 x double], align 16
  %8 = alloca [3 x double], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br label %10

9:                                                ; preds = %76
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

10:                                               ; preds = %3, %76
  %indvars.iv37 = phi i64 [ 0, %3 ], [ %indvars.iv.next38, %76 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %11 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv37
  %12 = load double, ptr %11, align 8, !tbaa !4
  %13 = fadd double %12, -1.000000e-04
  store double %13, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  br label %15

14:                                               ; preds = %31
  call void @_Z7cie_labPd(ptr noundef nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %6, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @_Z7cie_labPd(ptr noundef nonnull %6)
  br label %38

15:                                               ; preds = %31, %10
  %indvars.iv37.i = phi i64 [ 0, %10 ], [ %indvars.iv.next38.i, %31 ]
  %16 = getelementptr inbounds nuw [8 x i8], ptr @lambda_tbl, i64 %indvars.iv37.i
  %17 = load double, ptr %16, align 8, !tbaa !4
  %18 = fadd double %17, -3.600000e+02
  %19 = fdiv double %18, 4.700000e+02
  br label %26

20:                                               ; preds = %26
  %21 = fmul double %30, 5.000000e-01
  %22 = fmul double %30, %30
  %23 = fadd double %22, 1.000000e+00
  %sqrt.i.i = tail call double @llvm.sqrt.f64(double %23)
  %24 = fdiv double %21, %sqrt.i.i
  %25 = fadd double %24, 5.000000e-01
  %invariant.gep.i = getelementptr inbounds nuw [8 x i8], ptr @rgb_tbl, i64 %indvars.iv37.i
  br label %32

26:                                               ; preds = %26, %15
  %indvars.iv.i = phi i64 [ 0, %15 ], [ %indvars.iv.next.i, %26 ]
  %.02627.i = phi double [ 0.000000e+00, %15 ], [ %30, %26 ]
  %27 = fmul double %19, %.02627.i
  %28 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i
  %29 = load double, ptr %28, align 8, !tbaa !4
  %30 = fadd double %27, %29
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %20, label %26, !llvm.loop !28

31:                                               ; preds = %32
  %indvars.iv.next38.i = add nuw nsw i64 %indvars.iv37.i, 1
  %exitcond40.not.i = icmp eq i64 %indvars.iv.next38.i, 283
  br i1 %exitcond40.not.i, label %14, label %15, !llvm.loop !29

32:                                               ; preds = %32, %20
  %indvars.iv33.i = phi i64 [ 0, %20 ], [ %indvars.iv.next34.i, %32 ]
  %gep.i = getelementptr inbounds nuw [2264 x i8], ptr %invariant.gep.i, i64 %indvars.iv33.i
  %33 = load double, ptr %gep.i, align 8, !tbaa !4
  %34 = fmul double %25, %33
  %35 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv33.i
  %36 = load double, ptr %35, align 8, !tbaa !4
  %37 = fadd double %36, %34
  store double %37, ptr %35, align 8, !tbaa !4
  %indvars.iv.next34.i = add nuw nsw i64 %indvars.iv33.i, 1
  %exitcond36.not.i = icmp eq i64 %indvars.iv.next34.i, 3
  br i1 %exitcond36.not.i, label %31, label %32, !llvm.loop !30

38:                                               ; preds = %38, %14
  %indvars.iv41.i = phi i64 [ 0, %14 ], [ %indvars.iv.next42.i, %38 ]
  %39 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv41.i
  %40 = load double, ptr %39, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv41.i
  %42 = load double, ptr %41, align 8, !tbaa !4
  %43 = fsub double %42, %40
  store double %43, ptr %41, align 8, !tbaa !4
  %indvars.iv.next42.i = add nuw nsw i64 %indvars.iv41.i, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next42.i, 3
  br i1 %exitcond44.not.i, label %_Z13eval_residualPKdS0_Pd.exit, label %38, !llvm.loop !31

_Z13eval_residualPKdS0_Pd.exit:                   ; preds = %38
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %44 = load double, ptr %11, align 8, !tbaa !4
  %45 = fadd double %44, 1.000000e-04
  store double %45, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  br label %47

46:                                               ; preds = %63
  call void @_Z7cie_labPd(ptr noundef nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @_Z7cie_labPd(ptr noundef nonnull %7)
  br label %70

47:                                               ; preds = %63, %_Z13eval_residualPKdS0_Pd.exit
  %indvars.iv37.i15 = phi i64 [ 0, %_Z13eval_residualPKdS0_Pd.exit ], [ %indvars.iv.next38.i26, %63 ]
  %48 = getelementptr inbounds nuw [8 x i8], ptr @lambda_tbl, i64 %indvars.iv37.i15
  %49 = load double, ptr %48, align 8, !tbaa !4
  %50 = fadd double %49, -3.600000e+02
  %51 = fdiv double %50, 4.700000e+02
  br label %58

52:                                               ; preds = %58
  %53 = fmul double %62, 5.000000e-01
  %54 = fmul double %62, %62
  %55 = fadd double %54, 1.000000e+00
  %sqrt.i.i20 = tail call double @llvm.sqrt.f64(double %55)
  %56 = fdiv double %53, %sqrt.i.i20
  %57 = fadd double %56, 5.000000e-01
  %invariant.gep.i21 = getelementptr inbounds nuw [8 x i8], ptr @rgb_tbl, i64 %indvars.iv37.i15
  br label %64

58:                                               ; preds = %58, %47
  %indvars.iv.i16 = phi i64 [ 0, %47 ], [ %indvars.iv.next.i18, %58 ]
  %.02627.i17 = phi double [ 0.000000e+00, %47 ], [ %62, %58 ]
  %59 = fmul double %51, %.02627.i17
  %60 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i16
  %61 = load double, ptr %60, align 8, !tbaa !4
  %62 = fadd double %59, %61
  %indvars.iv.next.i18 = add nuw nsw i64 %indvars.iv.i16, 1
  %exitcond.not.i19 = icmp eq i64 %indvars.iv.next.i18, 3
  br i1 %exitcond.not.i19, label %52, label %58, !llvm.loop !28

63:                                               ; preds = %64
  %indvars.iv.next38.i26 = add nuw nsw i64 %indvars.iv37.i15, 1
  %exitcond40.not.i27 = icmp eq i64 %indvars.iv.next38.i26, 283
  br i1 %exitcond40.not.i27, label %46, label %47, !llvm.loop !29

64:                                               ; preds = %64, %52
  %indvars.iv33.i22 = phi i64 [ 0, %52 ], [ %indvars.iv.next34.i24, %64 ]
  %gep.i23 = getelementptr inbounds nuw [2264 x i8], ptr %invariant.gep.i21, i64 %indvars.iv33.i22
  %65 = load double, ptr %gep.i23, align 8, !tbaa !4
  %66 = fmul double %57, %65
  %67 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv33.i22
  %68 = load double, ptr %67, align 8, !tbaa !4
  %69 = fadd double %68, %66
  store double %69, ptr %67, align 8, !tbaa !4
  %indvars.iv.next34.i24 = add nuw nsw i64 %indvars.iv33.i22, 1
  %exitcond36.not.i25 = icmp eq i64 %indvars.iv.next34.i24, 3
  br i1 %exitcond36.not.i25, label %63, label %64, !llvm.loop !30

70:                                               ; preds = %70, %46
  %indvars.iv41.i28 = phi i64 [ 0, %46 ], [ %indvars.iv.next42.i29, %70 ]
  %71 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv41.i28
  %72 = load double, ptr %71, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv41.i28
  %74 = load double, ptr %73, align 8, !tbaa !4
  %75 = fsub double %74, %72
  store double %75, ptr %73, align 8, !tbaa !4
  %indvars.iv.next42.i29 = add nuw nsw i64 %indvars.iv41.i28, 1
  %exitcond44.not.i30 = icmp eq i64 %indvars.iv.next42.i29, 3
  br i1 %exitcond44.not.i30, label %_Z13eval_residualPKdS0_Pd.exit31, label %70, !llvm.loop !31

_Z13eval_residualPKdS0_Pd.exit31:                 ; preds = %70
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %77

76:                                               ; preds = %77
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %exitcond40.not = icmp eq i64 %indvars.iv.next38, 3
  br i1 %exitcond40.not, label %9, label %10, !llvm.loop !32

77:                                               ; preds = %_Z13eval_residualPKdS0_Pd.exit31, %77
  %indvars.iv = phi i64 [ 0, %_Z13eval_residualPKdS0_Pd.exit31 ], [ %indvars.iv.next, %77 ]
  %78 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %79 = load double, ptr %78, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  %81 = load double, ptr %80, align 8, !tbaa !4
  %82 = fsub double %79, %81
  %83 = fdiv double %82, 2.000000e-04
  %84 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %85 = load ptr, ptr %84, align 8, !tbaa !13
  %86 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %indvars.iv37
  store double %83, ptr %86, align 8, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %76, label %77, !llvm.loop !33
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z12gauss_newtonPKdPdi(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
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
  %.03655 = phi i32 [ 0, %.lr.ph ], [ %181, %.loopexit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %5, ptr %8, align 16, !tbaa !13
  store ptr %6, ptr %13, align 8, !tbaa !13
  store ptr %7, ptr %14, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  br label %20

19:                                               ; preds = %36
  call void @_Z7cie_labPd(ptr noundef nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %9, ptr noundef nonnull readonly align 8 dereferenceable(24) %0, i64 24, i1 false)
  call void @_Z7cie_labPd(ptr noundef nonnull %9)
  br label %43

20:                                               ; preds = %36, %18
  %indvars.iv37.i = phi i64 [ 0, %18 ], [ %indvars.iv.next38.i, %36 ]
  %21 = getelementptr inbounds nuw [8 x i8], ptr @lambda_tbl, i64 %indvars.iv37.i
  %22 = load double, ptr %21, align 8, !tbaa !4
  %23 = fadd double %22, -3.600000e+02
  %24 = fdiv double %23, 4.700000e+02
  br label %31

25:                                               ; preds = %31
  %26 = fmul double %35, 5.000000e-01
  %27 = fmul double %35, %35
  %28 = fadd double %27, 1.000000e+00
  %sqrt.i.i = call double @llvm.sqrt.f64(double %28)
  %29 = fdiv double %26, %sqrt.i.i
  %30 = fadd double %29, 5.000000e-01
  %invariant.gep.i = getelementptr inbounds nuw [8 x i8], ptr @rgb_tbl, i64 %indvars.iv37.i
  br label %37

31:                                               ; preds = %31, %20
  %indvars.iv.i = phi i64 [ 0, %20 ], [ %indvars.iv.next.i, %31 ]
  %.02627.i = phi double [ 0.000000e+00, %20 ], [ %35, %31 ]
  %32 = fmul double %24, %.02627.i
  %33 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.i
  %34 = load double, ptr %33, align 8, !tbaa !4
  %35 = fadd double %32, %34
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %25, label %31, !llvm.loop !28

36:                                               ; preds = %37
  %indvars.iv.next38.i = add nuw nsw i64 %indvars.iv37.i, 1
  %exitcond40.not.i = icmp eq i64 %indvars.iv.next38.i, 283
  br i1 %exitcond40.not.i, label %19, label %20, !llvm.loop !29

37:                                               ; preds = %37, %25
  %indvars.iv33.i = phi i64 [ 0, %25 ], [ %indvars.iv.next34.i, %37 ]
  %gep.i = getelementptr inbounds nuw [2264 x i8], ptr %invariant.gep.i, i64 %indvars.iv33.i
  %38 = load double, ptr %gep.i, align 8, !tbaa !4
  %39 = fmul double %30, %38
  %40 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv33.i
  %41 = load double, ptr %40, align 8, !tbaa !4
  %42 = fadd double %41, %39
  store double %42, ptr %40, align 8, !tbaa !4
  %indvars.iv.next34.i = add nuw nsw i64 %indvars.iv33.i, 1
  %exitcond36.not.i = icmp eq i64 %indvars.iv.next34.i, 3
  br i1 %exitcond36.not.i, label %36, label %37, !llvm.loop !30

43:                                               ; preds = %43, %19
  %indvars.iv41.i = phi i64 [ 0, %19 ], [ %indvars.iv.next42.i, %43 ]
  %44 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv41.i
  %45 = load double, ptr %44, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv41.i
  %47 = load double, ptr %46, align 8, !tbaa !4
  %48 = fsub double %47, %45
  store double %48, ptr %46, align 8, !tbaa !4
  %indvars.iv.next42.i = add nuw nsw i64 %indvars.iv41.i, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next42.i, 3
  br i1 %exitcond44.not.i, label %_Z13eval_residualPKdS0_Pd.exit, label %43, !llvm.loop !31

_Z13eval_residualPKdS0_Pd.exit:                   ; preds = %43
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_Z13eval_jacobianPKdS0_PPd(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %_Z13eval_residualPKdS0_Pd.exit
  %indvars.iv.i39 = phi i64 [ 0, %_Z13eval_residualPKdS0_Pd.exit ], [ %indvars.iv.next.i40, %.lr.ph.i ]
  %49 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv.i39
  %50 = trunc nuw nsw i64 %indvars.iv.i39 to i32
  store i32 %50, ptr %49, align 4, !tbaa !8
  %indvars.iv.next.i40 = add nuw nsw i64 %indvars.iv.i39, 1
  %exitcond.not.i41 = icmp eq i64 %indvars.iv.next.i40, 4
  br i1 %exitcond.not.i41, label %.preheader.i, label %.lr.ph.i, !llvm.loop !10

.loopexit.i:                                      ; preds = %._crit_edge.us.i, %76
  %indvars.iv.next101.i = add nuw nsw i64 %indvars.iv100.i, 1
  %exitcond114.not.i = icmp eq i64 %indvars.iv.next94.i, 3
  br i1 %exitcond114.not.i, label %_Z12LUPDecomposePPdidPi.exit, label %.preheader.i, !llvm.loop !12

.preheader.i:                                     ; preds = %.lr.ph.i, %.loopexit.i
  %indvars.iv100.i = phi i64 [ %indvars.iv.next101.i, %.loopexit.i ], [ 1, %.lr.ph.i ]
  %indvars.iv93.i = phi i64 [ %indvars.iv.next94.i, %.loopexit.i ], [ 0, %.lr.ph.i ]
  %51 = trunc nuw nsw i64 %indvars.iv93.i to i32
  br label %52

52:                                               ; preds = %52, %.preheader.i
  %indvars.iv95.i = phi i64 [ %indvars.iv93.i, %.preheader.i ], [ %indvars.iv.next96.i, %52 ]
  %.06883.i = phi double [ 0.000000e+00, %.preheader.i ], [ %.169.i, %52 ]
  %.07082.i = phi i32 [ %51, %.preheader.i ], [ %.171.i, %52 ]
  %53 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv95.i
  %54 = load ptr, ptr %53, align 8, !tbaa !13
  %55 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %indvars.iv93.i
  %56 = load double, ptr %55, align 8, !tbaa !4
  %57 = call double @llvm.fabs.f64(double %56)
  %58 = fcmp ogt double %57, %.06883.i
  %59 = trunc nuw nsw i64 %indvars.iv95.i to i32
  %.171.i = select i1 %58, i32 %59, i32 %.07082.i
  %.169.i = select i1 %58, double %57, double %.06883.i
  %indvars.iv.next96.i = add nuw nsw i64 %indvars.iv95.i, 1
  %exitcond99.not.i = icmp eq i64 %indvars.iv.next96.i, 3
  br i1 %exitcond99.not.i, label %60, label %52, !llvm.loop !16

60:                                               ; preds = %52
  %61 = fcmp olt double %.169.i, 1.000000e-15
  br i1 %61, label %95, label %62

62:                                               ; preds = %60
  %63 = zext i32 %.171.i to i64
  %.not77.i = icmp eq i64 %indvars.iv93.i, %63
  br i1 %.not77.i, label %76, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv93.i
  %66 = load i32, ptr %65, align 4, !tbaa !8
  %67 = sext i32 %.171.i to i64
  %68 = getelementptr inbounds [4 x i8], ptr %10, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !8
  store i32 %69, ptr %65, align 4, !tbaa !8
  store i32 %66, ptr %68, align 4, !tbaa !8
  %70 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv93.i
  %71 = load ptr, ptr %70, align 8, !tbaa !13
  %72 = getelementptr inbounds [8 x i8], ptr %8, i64 %67
  %73 = load ptr, ptr %72, align 8, !tbaa !13
  store ptr %73, ptr %70, align 8, !tbaa !13
  store ptr %71, ptr %72, align 8, !tbaa !13
  %74 = load i32, ptr %15, align 4, !tbaa !8
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %15, align 4, !tbaa !8
  br label %76

76:                                               ; preds = %64, %62
  %indvars.iv.next94.i = add nuw nsw i64 %indvars.iv93.i, 1
  %77 = icmp samesign ult i64 %indvars.iv93.i, 2
  br i1 %77, label %.lr.ph88.i, label %.loopexit.i

.lr.ph88.i:                                       ; preds = %76
  %78 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv93.i
  %79 = load ptr, ptr %78, align 8, !tbaa !13
  %80 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %indvars.iv93.i
  br label %.lr.ph85.us.i

.lr.ph85.us.i:                                    ; preds = %._crit_edge.us.i, %.lr.ph88.i
  %indvars.iv107.i = phi i64 [ %indvars.iv.next108.i, %._crit_edge.us.i ], [ %indvars.iv100.i, %.lr.ph88.i ]
  %81 = load double, ptr %80, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv107.i
  %83 = load ptr, ptr %82, align 8, !tbaa !13
  %84 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %indvars.iv93.i
  %85 = load double, ptr %84, align 8, !tbaa !4
  %86 = fdiv double %85, %81
  store double %86, ptr %84, align 8, !tbaa !4
  br label %87

87:                                               ; preds = %87, %.lr.ph85.us.i
  %indvars.iv102.i = phi i64 [ %indvars.iv100.i, %.lr.ph85.us.i ], [ %indvars.iv.next103.i, %87 ]
  %88 = load double, ptr %84, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %indvars.iv102.i
  %90 = load double, ptr %89, align 8, !tbaa !4
  %91 = fmul double %88, %90
  %92 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %indvars.iv102.i
  %93 = load double, ptr %92, align 8, !tbaa !4
  %94 = fsub double %93, %91
  store double %94, ptr %92, align 8, !tbaa !4
  %indvars.iv.next103.i = add nuw nsw i64 %indvars.iv102.i, 1
  %exitcond106.not.i = icmp eq i64 %indvars.iv.next103.i, 3
  br i1 %exitcond106.not.i, label %._crit_edge.us.i, label %87, !llvm.loop !17

._crit_edge.us.i:                                 ; preds = %87
  %indvars.iv.next108.i = add nuw nsw i64 %indvars.iv107.i, 1
  %exitcond111.not.i = icmp eq i64 %indvars.iv.next108.i, 3
  br i1 %exitcond111.not.i, label %.loopexit.i, label %.lr.ph85.us.i, !llvm.loop !18

95:                                               ; preds = %60
  %96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.1, i64 noundef 4)
  %97 = load double, ptr %0, align 8, !tbaa !4
  %98 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %97)
  %99 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef nonnull @.str.2, i64 noundef 1)
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %101 = load double, ptr %100, align 8, !tbaa !4
  %102 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %98, double noundef %101)
  %103 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef nonnull @.str.2, i64 noundef 1)
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %105 = load double, ptr %104, align 8, !tbaa !4
  %106 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %102, double noundef %105)
  %107 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %106)
  %108 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.3, i64 noundef 3)
  %109 = load double, ptr %1, align 8, !tbaa !4
  %110 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %109)
  %111 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef nonnull @.str.2, i64 noundef 1)
  %112 = load double, ptr %16, align 8, !tbaa !4
  %113 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %110, double noundef %112)
  %114 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef nonnull @.str.2, i64 noundef 1)
  %115 = load double, ptr %17, align 8, !tbaa !4
  %116 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %113, double noundef %115)
  %117 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %116)
  %118 = call ptr @__cxa_allocate_exception(i64 16) #35
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %118, ptr noundef nonnull @.str.4)
          to label %119 unwind label %120

119:                                              ; preds = %95
  call void @__cxa_throw(ptr nonnull %118, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #36
  unreachable

120:                                              ; preds = %95
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %118) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %121

_Z12LUPDecomposePPdidPi.exit:                     ; preds = %.loopexit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  br label %.lr.ph46.i

.lr.ph46.i:                                       ; preds = %._crit_edge.i, %_Z12LUPDecomposePPdidPi.exit
  %indvars.iv56.i = phi i64 [ 0, %_Z12LUPDecomposePPdidPi.exit ], [ %indvars.iv.next57.i, %._crit_edge.i ]
  %122 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv56.i
  %123 = load i32, ptr %122, align 4, !tbaa !8
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [8 x i8], ptr %9, i64 %124
  %126 = load double, ptr %125, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv56.i
  store double %126, ptr %127, align 8, !tbaa !4
  %.not.i = icmp eq i64 %indvars.iv56.i, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i42

.lr.ph.i42:                                       ; preds = %.lr.ph46.i
  %128 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv56.i
  %129 = load ptr, ptr %128, align 8, !tbaa !13
  br label %130

._crit_edge.i:                                    ; preds = %130, %.lr.ph46.i
  %indvars.iv.next57.i = add nuw nsw i64 %indvars.iv56.i, 1
  %exitcond60.not.i = icmp eq i64 %indvars.iv.next57.i, 3
  br i1 %exitcond60.not.i, label %.preheader.i46, label %.lr.ph46.i, !llvm.loop !19

130:                                              ; preds = %130, %.lr.ph.i42
  %indvars.iv.i43 = phi i64 [ 0, %.lr.ph.i42 ], [ %indvars.iv.next.i44, %130 ]
  %131 = phi double [ %126, %.lr.ph.i42 ], [ %137, %130 ]
  %132 = getelementptr inbounds nuw [8 x i8], ptr %129, i64 %indvars.iv.i43
  %133 = load double, ptr %132, align 8, !tbaa !4
  %134 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv.i43
  %135 = load double, ptr %134, align 8, !tbaa !4
  %136 = fmul double %133, %135
  %137 = fsub double %131, %136
  store double %137, ptr %127, align 8, !tbaa !4
  %indvars.iv.next.i44 = add nuw nsw i64 %indvars.iv.i43, 1
  %exitcond.not.i45 = icmp eq i64 %indvars.iv.next.i44, %indvars.iv56.i
  br i1 %exitcond.not.i45, label %._crit_edge.i, label %130, !llvm.loop !20

.preheader.i46:                                   ; preds = %._crit_edge.i, %._crit_edge49.i
  %indvars.iv61.i = phi i64 [ %indvars.iv.next62.i, %._crit_edge49.i ], [ 3, %._crit_edge.i ]
  %indvars.iv.next62.i = add nsw i64 %indvars.iv61.i, -1
  %138 = icmp samesign ult i64 %indvars.iv61.i, 3
  br i1 %138, label %.lr.ph48.i, label %.preheader.._crit_edge49_crit_edge.i

.preheader.._crit_edge49_crit_edge.i:             ; preds = %.preheader.i46
  %.phi.trans.insert.i = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv.next62.i
  %.pre.i = load double, ptr %.phi.trans.insert.i, align 8, !tbaa !4
  %.phi.trans.insert67.i = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.next62.i
  %.pre68.i = load ptr, ptr %.phi.trans.insert67.i, align 8, !tbaa !13
  br label %._crit_edge49.i

.lr.ph48.i:                                       ; preds = %.preheader.i46
  %139 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.next62.i
  %140 = load ptr, ptr %139, align 8, !tbaa !13
  %141 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv.next62.i
  %.promoted50.i = load double, ptr %141, align 8, !tbaa !4
  br label %149

._crit_edge49.i:                                  ; preds = %149, %.preheader.._crit_edge49_crit_edge.i
  %142 = phi ptr [ %.pre68.i, %.preheader.._crit_edge49_crit_edge.i ], [ %140, %149 ]
  %143 = phi double [ %.pre.i, %.preheader.._crit_edge49_crit_edge.i ], [ %156, %149 ]
  %144 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv.next62.i
  %145 = getelementptr inbounds nuw [8 x i8], ptr %142, i64 %indvars.iv.next62.i
  %146 = load double, ptr %145, align 8, !tbaa !4
  %147 = fdiv double %143, %146
  store double %147, ptr %144, align 8, !tbaa !4
  %148 = icmp samesign ugt i64 %indvars.iv61.i, 1
  br i1 %148, label %.preheader.i46, label %_Z8LUPSolvePPdPKiPKdiS_.exit, !llvm.loop !21

149:                                              ; preds = %149, %.lr.ph48.i
  %indvars.iv63.i = phi i64 [ %indvars.iv61.i, %.lr.ph48.i ], [ %indvars.iv.next64.i, %149 ]
  %150 = phi double [ %.promoted50.i, %.lr.ph48.i ], [ %156, %149 ]
  %151 = getelementptr inbounds nuw [8 x i8], ptr %140, i64 %indvars.iv63.i
  %152 = load double, ptr %151, align 8, !tbaa !4
  %153 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv63.i
  %154 = load double, ptr %153, align 8, !tbaa !4
  %155 = fmul double %152, %154
  %156 = fsub double %150, %155
  store double %156, ptr %141, align 8, !tbaa !4
  %indvars.iv.next64.i = add nuw nsw i64 %indvars.iv63.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next64.i, 3
  br i1 %exitcond.not, label %._crit_edge49.i, label %149, !llvm.loop !22

157:                                              ; preds = %_Z8LUPSolvePPdPKiPKdiS_.exit
  %158 = load double, ptr %1, align 8, !tbaa !4
  %159 = load double, ptr %16, align 8, !tbaa !4
  %160 = fcmp olt double %158, %159
  %161 = select i1 %160, double %159, double %158
  %162 = load double, ptr %17, align 8, !tbaa !4
  %163 = fcmp olt double %161, %162
  %164 = select i1 %163, double %162, double %161
  %165 = fcmp ogt double %164, 2.000000e+02
  br i1 %165, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %157
  %166 = fdiv nnan double 2.000000e+02, %164
  br label %176

_Z8LUPSolvePPdPKiPKdiS_.exit:                     ; preds = %._crit_edge49.i, %_Z8LUPSolvePPdPKiPKdiS_.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_Z8LUPSolvePPdPKiPKdiS_.exit ], [ 0, %._crit_edge49.i ]
  %.03453 = phi double [ %175, %_Z8LUPSolvePPdPKiPKdiS_.exit ], [ 0.000000e+00, %._crit_edge49.i ]
  %167 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
  %168 = load double, ptr %167, align 8, !tbaa !4
  %169 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %170 = load double, ptr %169, align 8, !tbaa !4
  %171 = fsub double %170, %168
  store double %171, ptr %169, align 8, !tbaa !4
  %172 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %173 = load double, ptr %172, align 8, !tbaa !4
  %174 = fmul double %173, %173
  %175 = fadd double %.03453, %174
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond60.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond60.not, label %157, label %_Z8LUPSolvePPdPKiPKdiS_.exit, !llvm.loop !34

176:                                              ; preds = %.preheader, %176
  %indvars.iv61 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next62, %176 ]
  %177 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv61
  %178 = load double, ptr %177, align 8, !tbaa !4
  %179 = fmul double %166, %178
  store double %179, ptr %177, align 8, !tbaa !4
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %exitcond64.not = icmp eq i64 %indvars.iv.next62, 3
  br i1 %exitcond64.not, label %.loopexit, label %176, !llvm.loop !35

.loopexit:                                        ; preds = %176, %157
  %180 = fcmp olt double %175, 0x3EB0C6F7A0B5ED8D
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %181 = add nuw nsw i32 %.03655, 1
  %exitcond65.not = icmp eq i32 %181, %2
  %or.cond = select i1 %180, i1 true, i1 %exitcond65.not
  br i1 %or.cond, label %._crit_edge, label %18, !llvm.loop !36

._crit_edge:                                      ; preds = %.loopexit, %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrI10ThreadPoolSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #13 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !37
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteI10ThreadPoolEclEPS0_.exit

_ZNKSt14default_deleteI10ThreadPoolEclEPS0_.exit: ; preds = %1
  tail call void @_ZN10ThreadPoolD2Ev(ptr noundef nonnull align 8 dereferenceable(121) %2) #35
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 128) #37
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteI10ThreadPoolEclEPS0_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 1, -2147483648) i32 @_Z14AvailableCoresv() local_unnamed_addr #13 {
  %1 = tail call noundef i32 @_ZNSt6thread20hardware_concurrencyEv() #35
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %1, i32 1)
  ret i32 %.sroa.speculated
}

; Function Attrs: nounwind
declare noundef i32 @_ZNSt6thread20hardware_concurrencyEv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @_Z14RunningThreadsv() local_unnamed_addr #14 {
  %1 = load ptr, ptr @_ZL10threadPool, align 8, !tbaa !37
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %13, label %2

2:                                                ; preds = %0
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = load ptr, ptr %3, align 8, !tbaa !42
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = lshr exact i64 %9, 3
  %11 = trunc i64 %10 to i32
  %12 = add i32 %11, 1
  br label %13

13:                                               ; preds = %0, %2
  %14 = phi i32 [ %12, %2 ], [ 1, %0 ]
  ret i32 %14
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10ThreadPoolC2Ei(ptr noundef nonnull align 8 dereferenceable(121) initializes((0, 48)) %0, i32 noundef %1) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr.6", align 8
  %4 = alloca %"class.std::thread", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 0, i64 48, i1 false)
  tail call void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #35
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = icmp sgt i32 %1, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %6, i8 0, i64 25, i1 false)
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = add nsw i32 %1, -2
  br label %11

._crit_edge:                                      ; preds = %_ZNSt6threadD2Ev.exit, %2
  ret void

11:                                               ; preds = %.lr.ph, %_ZNSt6threadD2Ev.exit
  %.0719 = phi i32 [ 0, %.lr.ph ], [ %12, %_ZNSt6threadD2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = add nuw nsw i32 %.0719, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %4, align 8, !tbaa !43
  %13 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #38
          to label %.noexc unwind label %56

.noexc:                                           ; preds = %11
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJM10ThreadPoolFviEPS3_iEEEEEE, i64 16), ptr %13, align 8, !tbaa !46
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %12, ptr %14, align 8, !tbaa !48
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %0, ptr %15, align 8, !tbaa !50
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 ptrtoint (ptr @_ZN10ThreadPool10workerFuncEi to i64), ptr %16, align 8, !tbaa !52
  %.repack4.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i64 0, ptr %.repack4.i.i.i.i.i.i, align 8, !tbaa !52
  store ptr %13, ptr %3, align 8, !tbaa !54
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %3, ptr noundef null)
          to label %17 unwind label %22

17:                                               ; preds = %.noexc
  %18 = load ptr, ptr %3, align 8, !tbaa !54
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %28, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i: ; preds = %17
  %19 = load ptr, ptr %18, align 8, !tbaa !46
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(8) %18) #35
  br label %28

22:                                               ; preds = %.noexc
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %3, align 8, !tbaa !54
  %.not.i7.i = icmp eq ptr %24, null
  br i1 %.not.i7.i, label %.body, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i8.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i8.i: ; preds = %22
  %25 = load ptr, ptr %24, align 8, !tbaa !46
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %24) #35
  br label %.body

28:                                               ; preds = %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %29 = load ptr, ptr %8, align 8, !tbaa !39
  %30 = load ptr, ptr %9, align 8, !tbaa !56
  %.not.i.i9 = icmp eq ptr %29, %30
  br i1 %.not.i.i9, label %33, label %_ZNSt6vectorISt6threadSaIS0_EE9push_backEOS0_.exit.thread

_ZNSt6vectorISt6threadSaIS0_EE9push_backEOS0_.exit.thread: ; preds = %28
  store i64 0, ptr %29, align 8, !tbaa !43
  %31 = load i64, ptr %4, align 8, !tbaa !57
  store i64 %31, ptr %29, align 8, !tbaa !57
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %32, ptr %8, align 8, !tbaa !39
  br label %_ZNSt6threadD2Ev.exit

33:                                               ; preds = %28
  %34 = load ptr, ptr %6, align 8, !tbaa !42
  %35 = ptrtoint ptr %29 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = icmp eq i64 %37, 9223372036854775800
  br i1 %38, label %39, label %_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit.i

39:                                               ; preds = %33
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #36
          to label %.noexc15 unwind label %.loopexit.split-lp

.noexc15:                                         ; preds = %39
  unreachable

_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit.i: ; preds = %33
  %40 = ashr exact i64 %37, 3
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %40, i64 1)
  %41 = add nsw i64 %.sroa.speculated.i.i, %40
  %42 = icmp ult i64 %41, %40
  %43 = call i64 @llvm.umin.i64(i64 %41, i64 1152921504606846975)
  %44 = select i1 %42, i64 1152921504606846975, i64 %43
  %.not.i.i14 = icmp ne i64 %44, 0
  call void @llvm.assume(i1 %.not.i.i14)
  %45 = shl nuw nsw i64 %44, 3
  %46 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #38
          to label %.noexc16 unwind label %.loopexit

.noexc16:                                         ; preds = %_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit.i
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %37
  %48 = load i64, ptr %4, align 8, !tbaa !57
  store i64 %48, ptr %47, align 8, !tbaa !57
  store i64 0, ptr %4, align 8, !tbaa !57
  %.not10.i.i.i.i = icmp eq ptr %34, %29
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc16, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %51, %.lr.ph.i.i.i.i ], [ %46, %.noexc16 ]
  %.0911.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i ], [ %34, %.noexc16 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %49 = load i64, ptr %.0911.i.i.i.i, align 8, !tbaa !57, !alias.scope !61, !noalias !58
  store i64 %49, ptr %.012.i.i.i.i, align 8, !tbaa !57, !alias.scope !58, !noalias !61
  store i64 0, ptr %.0911.i.i.i.i, align 8, !tbaa !57, !alias.scope !61, !noalias !58
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %50, %29
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !63

_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %.noexc16
  %.0.lcssa.i.i.i.i = phi ptr [ %46, %.noexc16 ], [ %51, %.lr.ph.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %34, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt6threadSaIS0_EE9push_backEOS0_.exit, label %53

53:                                               ; preds = %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i
  call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %37) #37
  br label %_ZNSt6vectorISt6threadSaIS0_EE9push_backEOS0_.exit

_ZNSt6vectorISt6threadSaIS0_EE9push_backEOS0_.exit: ; preds = %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i, %53
  store ptr %46, ptr %6, align 8, !tbaa !42
  store ptr %52, ptr %8, align 8, !tbaa !39
  %54 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %44
  store ptr %54, ptr %9, align 8, !tbaa !56
  %.sroa.0.0.copyload.i.i.pr = load i64, ptr %4, align 8, !tbaa !57
  %.not.i = icmp eq i64 %.sroa.0.0.copyload.i.i.pr, 0
  br i1 %.not.i, label %_ZNSt6threadD2Ev.exit, label %55

55:                                               ; preds = %_ZNSt6vectorISt6threadSaIS0_EE9push_backEOS0_.exit
  call void @_ZSt9terminatev() #39
  unreachable

_ZNSt6threadD2Ev.exit:                            ; preds = %_ZNSt6vectorISt6threadSaIS0_EE9push_backEOS0_.exit.thread, %_ZNSt6vectorISt6threadSaIS0_EE9push_backEOS0_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %exitcond.not = icmp eq i32 %.0719, %10
  br i1 %exitcond.not, label %._crit_edge, label %11, !llvm.loop !64

56:                                               ; preds = %11
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit:                                        ; preds = %_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %58

.loopexit.split-lp:                               ; preds = %39
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %58

58:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.sroa.0.0.copyload.i.i11 = load i64, ptr %4, align 8, !tbaa !57
  %.not.i12 = icmp eq i64 %.sroa.0.0.copyload.i.i11, 0
  br i1 %.not.i12, label %.body, label %59

59:                                               ; preds = %58
  call void @_ZSt9terminatev() #39
  unreachable

.body:                                            ; preds = %58, %56, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i8.i, %22
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %57, %56 ], [ %23, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i8.i ], [ %lpad.phi, %58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZNSt6vectorISt6threadSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #35
  call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #35
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10ThreadPool10workerFuncEi(ptr noundef nonnull align 8 dereferenceable(121) %0, i32 %1) #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_lock", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %3, align 8, !tbaa !65
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %4) #35
  %.not.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %7

7:                                                ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %6) #36
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %2
  store i8 1, ptr %5, align 8, !tbaa !69
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %9

9:                                                ; preds = %12, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %10 = load i8, ptr %8, align 8, !tbaa !70, !range !80, !noundef !81
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %21, label %12

12:                                               ; preds = %9
  invoke void @_ZN10ThreadPool10WorkOrWaitEPSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef nonnull %3)
          to label %9 unwind label %13, !llvm.loop !82

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load i8, ptr %5, align 8, !tbaa !69, !range !80, !noundef !81
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %_ZNSt11unique_lockISt5mutexED2Ev.exit

17:                                               ; preds = %13
  %18 = load ptr, ptr %3, align 8, !tbaa !65
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %19

19:                                               ; preds = %17
  %20 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %18) #35
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %13, %17, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %14

21:                                               ; preds = %9
  %22 = load i8, ptr %5, align 8, !tbaa !69, !range !80, !noundef !81
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %_ZNSt11unique_lockISt5mutexED2Ev.exit3

24:                                               ; preds = %21
  %25 = load ptr, ptr %3, align 8, !tbaa !65
  %.not.i.i2 = icmp eq ptr %25, null
  br i1 %.not.i.i2, label %_ZNSt11unique_lockISt5mutexED2Ev.exit3, label %26

26:                                               ; preds = %24
  %27 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %25) #35
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit3

_ZNSt11unique_lockISt5mutexED2Ev.exit3:           ; preds = %21, %24, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt6threadSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !42
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !39
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit, label %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i

5:                                                ; preds = %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit, label %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i, !llvm.loop !83

_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i:          ; preds = %1, %5
  %.05.i.i.i = phi ptr [ %6, %5 ], [ %2, %1 ]
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %.05.i.i.i, align 8, !tbaa !57
  %.not.i.i.i.i.i = icmp eq i64 %.sroa.0.0.copyload.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %5, label %7

7:                                                ; preds = %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i
  tail call void @_ZSt9terminatev() #39
  unreachable

_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit:  ; preds = %5, %1
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6threadSaIS0_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !56
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %2 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %13) #37
  br label %_ZNSt12_Vector_baseISt6threadSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseISt6threadSaIS0_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit, %8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN10ThreadPoolD2Ev(ptr noundef nonnull align 8 dereferenceable(121) %0) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !84
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %8) #35
  %.not.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %10

10:                                               ; preds = %7
  invoke void @_ZSt20__throw_system_errori(i32 noundef %9) #36
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %10
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 1, ptr %11, align 8, !tbaa !70
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #35
  %13 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %8) #35
  %14 = load ptr, ptr %2, align 8, !tbaa !84
  %15 = load ptr, ptr %4, align 8, !tbaa !84
  %.not8 = icmp eq ptr %14, %15
  br i1 %.not8, label %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, %16
  %.sroa.04.09 = phi ptr [ %17, %16 ], [ %14, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit ]
  invoke void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.04.09)
          to label %16 unwind label %.loopexit

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.04.09, i64 8
  %.not = icmp eq ptr %17, %15
  br i1 %.not, label %thread-pre-split, label %.lr.ph

thread-pre-split:                                 ; preds = %16
  %.pr.pre = load ptr, ptr %2, align 8, !tbaa !42
  %.pre.pre = load ptr, ptr %4, align 8, !tbaa !39
  %.not4.i.i.i.i = icmp eq ptr %.pr.pre, %.pre.pre
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i, label %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i

18:                                               ; preds = %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %19, %.pre.pre
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i, label %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i, !llvm.loop !83

_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i:        ; preds = %thread-pre-split, %18
  %.05.i.i.i.i = phi ptr [ %19, %18 ], [ %.pr.pre, %thread-pre-split ]
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %.05.i.i.i.i, align 8, !tbaa !57
  %.not.i.i.i.i.i.i = icmp eq i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i, label %18, label %20

20:                                               ; preds = %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i
  tail call void @_ZSt9terminatev() #39
  unreachable

_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %18, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, %1, %thread-pre-split
  %21 = phi ptr [ %3, %1 ], [ %.pr.pre, %thread-pre-split ], [ %14, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit ], [ %.pr.pre, %18 ]
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt6threadSaIS0_EED2Ev.exit, label %22

22:                                               ; preds = %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %24 = load ptr, ptr %23, align 8, !tbaa !56
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #37
  br label %_ZNSt6vectorISt6threadSaIS0_EED2Ev.exit

_ZNSt6vectorISt6threadSaIS0_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i, %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %28) #35
  ret void

.loopexit:                                        ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %29

.loopexit.split-lp:                               ; preds = %10
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %29

29:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %30 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %30) #39
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #15 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #35
  tail call void @_ZSt9terminatev() #39
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10ThreadPool12AddToJobListEP11ParallelJob(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_lock") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(121) %1, ptr noundef %2) local_unnamed_addr #8 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %4, ptr %0, align 8, !tbaa !65
  %5 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %4) #35
  %.not.i.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %6

6:                                                ; preds = %3
  tail call void @_ZSt20__throw_system_errori(i32 noundef %5) #36
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %7, align 8, !tbaa !69
  %8 = load ptr, ptr %1, align 8, !tbaa !85
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %11, label %9

9:                                                ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %2, ptr %10, align 8, !tbaa !86
  br label %11

11:                                               ; preds = %9, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %8, ptr %12, align 8, !tbaa !88
  store ptr %2, ptr %1, align 8, !tbaa !85
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #35
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN10ThreadPool17RemoveFromJobListEP11ParallelJob(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(121) %0, ptr noundef captures(none) initializes((28, 29)) %1) local_unnamed_addr #17 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !86
  %.not = icmp eq ptr %4, null
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !88
  br i1 %.not, label %9, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %8, align 8, !tbaa !88
  br label %10

9:                                                ; preds = %2
  store ptr %6, ptr %0, align 8, !tbaa !85
  br label %10

10:                                               ; preds = %9, %7
  %.not10 = icmp eq ptr %6, null
  br i1 %.not10, label %13, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %4, ptr %12, align 8, !tbaa !86
  br label %13

13:                                               ; preds = %11, %10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i8 1, ptr %14, align 4, !tbaa !89
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10ThreadPool10WorkOrWaitEPSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef %1) local_unnamed_addr #8 align 2 {
  %.016 = load ptr, ptr %0, align 8, !tbaa !90
  %.not17 = icmp eq ptr %.016, null
  br i1 %.not17, label %.critedge12, label %.lr.ph

.lr.ph:                                           ; preds = %2, %7
  %.018 = phi ptr [ %.0, %7 ], [ %.016, %2 ]
  %3 = load ptr, ptr %.018, align 8, !tbaa !46
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(29) %.018)
  br i1 %6, label %.critedge, label %7

7:                                                ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %.018, i64 16
  %.0 = load ptr, ptr %8, align 8, !tbaa !90
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %.critedge12, label %.lr.ph, !llvm.loop !91

.critedge:                                        ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %.018, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !92
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %9, align 8, !tbaa !92
  %12 = load ptr, ptr %.018, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(29) %.018, ptr noundef %1)
  %15 = load ptr, ptr %1, align 8, !tbaa !65
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %16, label %17

16:                                               ; preds = %.critedge
  tail call void @_ZSt20__throw_system_errori(i32 noundef 1) #36
  unreachable

17:                                               ; preds = %.critedge
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i8, ptr %18, align 8, !tbaa !69, !range !80, !noundef !81
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  tail call void @_ZSt20__throw_system_errori(i32 noundef 35) #36
  unreachable

22:                                               ; preds = %17
  %23 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %15) #35
  %.not.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i, label %_ZNSt11unique_lockISt5mutexE4lockEv.exit, label %24

24:                                               ; preds = %22
  tail call void @_ZSt20__throw_system_errori(i32 noundef %23) #36
  unreachable

_ZNSt11unique_lockISt5mutexE4lockEv.exit:         ; preds = %22
  store i8 1, ptr %18, align 8, !tbaa !69
  %25 = load i32, ptr %9, align 8, !tbaa !92
  %26 = add nsw i32 %25, -1
  store i32 %26, ptr %9, align 8, !tbaa !92
  %27 = load ptr, ptr %.018, align 8, !tbaa !46
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(29) %.018)
  %31 = load i32, ptr %9, align 8
  %32 = icmp ne i32 %31, 0
  %.not14 = select i1 %30, i1 true, i1 %32
  br i1 %.not14, label %36, label %33

33:                                               ; preds = %_ZNSt11unique_lockISt5mutexE4lockEv.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48) %34) #35
  br label %36

.critedge12:                                      ; preds = %7, %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef nonnull align 8 dereferenceable(9) %1)
  br label %36

36:                                               ; preds = %_ZNSt11unique_lockISt5mutexE4lockEv.exit, %33, %.critedge12
  ret void
}

declare void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17ParallelForLoop1D7RunStepEPSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef captures(none) %1) unnamed_addr #8 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load i64, ptr %5, align 8, !tbaa !93
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load i32, ptr %7, align 8, !tbaa !97
  %9 = sext i32 %8 to i64
  %10 = add nsw i64 %6, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load i64, ptr %11, align 8, !tbaa !57
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %12, i64 %10)
  store i64 %.sroa.speculated, ptr %5, align 8, !tbaa !93
  %13 = load ptr, ptr %0, align 8, !tbaa !46
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(84) %0)
  br i1 %16, label %30, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !86
  %.not.i = icmp eq ptr %19, null
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !88
  br i1 %.not.i, label %24, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %21, ptr %23, align 8, !tbaa !88
  br label %26

24:                                               ; preds = %17
  %25 = load ptr, ptr @_ZL10threadPool, align 8, !tbaa !37
  store ptr %21, ptr %25, align 8, !tbaa !85
  br label %26

26:                                               ; preds = %24, %22
  %.not10.i = icmp eq ptr %21, null
  br i1 %.not10.i, label %_ZN10ThreadPool17RemoveFromJobListEP11ParallelJob.exit, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %19, ptr %28, align 8, !tbaa !86
  br label %_ZN10ThreadPool17RemoveFromJobListEP11ParallelJob.exit

_ZN10ThreadPool17RemoveFromJobListEP11ParallelJob.exit: ; preds = %26, %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %29, align 4, !tbaa !89
  br label %30

30:                                               ; preds = %_ZN10ThreadPool17RemoveFromJobListEP11ParallelJob.exit, %2
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load i8, ptr %31, align 8, !tbaa !69, !range !80, !noundef !81
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  tail call void @_ZSt20__throw_system_errori(i32 noundef 1) #36
  unreachable

35:                                               ; preds = %30
  %36 = load ptr, ptr %1, align 8, !tbaa !65
  %.not.i5 = icmp eq ptr %36, null
  br i1 %.not.i5, label %_ZNSt11unique_lockISt5mutexE6unlockEv.exit, label %37

37:                                               ; preds = %35
  %38 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %36) #35
  store i8 0, ptr %31, align 8, !tbaa !69
  br label %_ZNSt11unique_lockISt5mutexE6unlockEv.exit

_ZNSt11unique_lockISt5mutexE6unlockEv.exit:       ; preds = %35, %37
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %6, ptr %3, align 8, !tbaa !57
  store i64 %.sroa.speculated, ptr %4, align 8, !tbaa !57
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %40 = load ptr, ptr %39, align 8, !tbaa !98
  %.not.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i, label %41, label %_ZNKSt8functionIFvllEEclEll.exit

41:                                               ; preds = %_ZNSt11unique_lockISt5mutexE6unlockEv.exit
  tail call void @_ZSt25__throw_bad_function_callv() #36
  unreachable

_ZNKSt8functionIFvllEEclEll.exit:                 ; preds = %_ZNSt11unique_lockISt5mutexE6unlockEv.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %44 = load ptr, ptr %43, align 8, !tbaa !99
  call void %44(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z11ParallelForllSt8functionIFvllEEPKc(i64 noundef %0, i64 noundef %1, ptr noundef captures(none) %2, ptr readnone captures(none) %3) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.ParallelForLoop1D, align 8
  %.sroa.0 = alloca { i64, i64 }, align 8
  %6 = alloca %"class.std::unique_lock", align 8
  %7 = sub nsw i64 %1, %0
  %8 = load ptr, ptr @_ZL10threadPool, align 8, !tbaa !37
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_Z14RunningThreadsv.exit, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %12 = load ptr, ptr %11, align 8, !tbaa !39
  %13 = load ptr, ptr %10, align 8, !tbaa !42
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = shl i64 %16, 32
  %18 = and i64 %17, -34359738368
  %sext = add i64 %18, 34359738368
  %19 = ashr exact i64 %sext, 32
  br label %_Z14RunningThreadsv.exit

_Z14RunningThreadsv.exit:                         ; preds = %4, %9
  %20 = phi i64 [ %19, %9 ], [ 8, %4 ]
  %21 = sdiv i64 %7, %20
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %21, i64 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %22 = trunc i64 %.sroa.speculated to i32
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0, i8 0, i64 16, i1 false)
  %24 = load ptr, ptr %23, align 8, !tbaa !99
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !98
  %.not.i.i.not.i = icmp eq ptr %26, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFvllEEC2EOS1_.exit, label %27

27:                                               ; preds = %_Z14RunningThreadsv.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !100
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFvllEEC2EOS1_.exit

_ZNSt8functionIFvllEEC2EOS1_.exit:                ; preds = %_Z14RunningThreadsv.exit, %27
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %28, i8 0, i64 21, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17ParallelForLoop1D, i64 16), ptr %5, align 8, !tbaa !46
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %29, i8 0, i64 24, i1 false)
  store ptr %24, ptr %30, align 8, !tbaa !99
  %.not.i.i.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.not.i.i, label %_ZNSt14_Function_baseD2Ev.exit, label %_ZN17ParallelForLoop1DC2ElliSt8functionIFvllEE.exit

_ZN17ParallelForLoop1DC2ElliSt8functionIFvllEE.exit: ; preds = %_ZNSt8functionIFvllEEC2EOS1_.exit
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0, i64 16, i1 false), !tbaa.struct !100
  store ptr %26, ptr %31, align 8, !tbaa !98
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZNSt8functionIFvllEEC2EOS1_.exit, %_ZN17ParallelForLoop1DC2ElliSt8functionIFvllEE.exit
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 %0, ptr %32, align 8, !tbaa !93
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i64 %1, ptr %33, align 8, !tbaa !102
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i32 %22, ptr %34, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %35, ptr %6, align 8, !tbaa !65, !alias.scope !103
  %36 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %35) #35, !noalias !103
  %.not.i.i.i.i = icmp eq i32 %36, 0
  br i1 %.not.i.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i, label %37

37:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  invoke void @_ZSt20__throw_system_errori(i32 noundef %36) #36
          to label %.noexc unwind label %55

.noexc:                                           ; preds = %37
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i:       ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 1, ptr %38, align 8, !tbaa !69, !alias.scope !103
  %39 = load ptr, ptr %8, align 8, !tbaa !85, !noalias !103
  %.not.i9 = icmp eq ptr %39, null
  br i1 %.not.i9, label %_ZN10ThreadPool12AddToJobListEP11ParallelJob.exit, label %40

40:                                               ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %5, ptr %41, align 8, !tbaa !86, !noalias !103
  br label %_ZN10ThreadPool12AddToJobListEP11ParallelJob.exit

_ZN10ThreadPool12AddToJobListEP11ParallelJob.exit: ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i, %40
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %39, ptr %42, align 8, !tbaa !88, !noalias !103
  store ptr %5, ptr %8, align 8, !tbaa !85, !noalias !103
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 48
  call void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48) %43) #35, !noalias !103
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %45

45:                                               ; preds = %_ZN10ThreadPool12AddToJobListEP11ParallelJob.exit, %53
  %46 = load ptr, ptr %5, align 8, !tbaa !46
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = invoke noundef zeroext i1 %48(ptr noundef nonnull align 8 dereferenceable(29) %5)
          to label %50 unwind label %57

50:                                               ; preds = %45
  %51 = load i32, ptr %44, align 8
  %52 = icmp ne i32 %51, 0
  %.not18 = select i1 %49, i1 true, i1 %52
  br i1 %.not18, label %53, label %65

53:                                               ; preds = %50
  %54 = load ptr, ptr @_ZL10threadPool, align 8, !tbaa !37
  invoke void @_ZN10ThreadPool10WorkOrWaitEPSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(121) %54, ptr noundef nonnull %6)
          to label %45 unwind label %57, !llvm.loop !106

55:                                               ; preds = %37
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

57:                                               ; preds = %45, %53
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load i8, ptr %38, align 8, !tbaa !69, !range !80, !noundef !81
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %61, label %_ZNSt11unique_lockISt5mutexED2Ev.exit

61:                                               ; preds = %57
  %62 = load ptr, ptr %6, align 8, !tbaa !65
  %.not.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %63

63:                                               ; preds = %61
  %64 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %62) #35
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

65:                                               ; preds = %50
  %66 = load i8, ptr %38, align 8, !tbaa !69, !range !80, !noundef !81
  %67 = trunc nuw i8 %66 to i1
  br i1 %67, label %68, label %_ZNSt11unique_lockISt5mutexED2Ev.exit12

68:                                               ; preds = %65
  %69 = load ptr, ptr %6, align 8, !tbaa !65
  %.not.i.i11 = icmp eq ptr %69, null
  br i1 %.not.i.i11, label %_ZNSt11unique_lockISt5mutexED2Ev.exit12, label %70

70:                                               ; preds = %68
  %71 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %69) #35
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit12

_ZNSt11unique_lockISt5mutexED2Ev.exit12:          ; preds = %65, %68, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17ParallelForLoop1D, i64 16), ptr %5, align 8, !tbaa !46
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %73 = load ptr, ptr %72, align 8, !tbaa !98
  %.not.i.i13 = icmp eq ptr %73, null
  br i1 %.not.i.i13, label %_ZN17ParallelForLoop1DD2Ev.exit, label %74

74:                                               ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit12
  %75 = invoke noundef zeroext i1 %73(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %29, i32 noundef 3)
          to label %_ZN17ParallelForLoop1DD2Ev.exit unwind label %76

76:                                               ; preds = %74
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #39
  unreachable

_ZN17ParallelForLoop1DD2Ev.exit:                  ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit12, %74
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %63, %61, %57, %55
  %.pn = phi { ptr, i32 } [ %56, %55 ], [ %58, %57 ], [ %58, %61 ], [ %58, %63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN17ParallelForLoop1DD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %5) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17ParallelForLoop1DD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %0) unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17ParallelForLoop1D, i64 16), ptr %0, align 8, !tbaa !46
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !98
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #39
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV11ParallelJob, i64 16), ptr %0, align 8, !tbaa !46
  ret void
}

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #19 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::function", align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::function.2", align 8
  %9 = icmp slt i32 %0, 3
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  %puts67 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  tail call void @exit(i32 noundef -1) #40
  unreachable

11:                                               ; preds = %2
  %.not = icmp eq i32 %0, 3
  br i1 %.not, label %select.unfold, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !107
  %15 = tail call i32 @strcasecmp(ptr noundef readonly %14, ptr noundef nonnull @.str.24) #41
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %select.unfold, label %16

16:                                               ; preds = %12
  %17 = tail call i32 @strcasecmp(ptr noundef readonly %14, ptr noundef nonnull @.str.25) #41
  %.not7.i = icmp eq i32 %17, 0
  br i1 %.not7.i, label %select.unfold, label %18

18:                                               ; preds = %16
  %19 = tail call i32 @strcasecmp(ptr noundef readonly %14, ptr noundef nonnull @.str.26) #41
  %.not8.i = icmp eq i32 %19, 0
  br i1 %.not8.i, label %select.unfold, label %20

20:                                               ; preds = %18
  %21 = tail call i32 @strcasecmp(ptr noundef readonly %14, ptr noundef nonnull @.str.27) #41
  %.not9.i = icmp eq i32 %21, 0
  br i1 %.not9.i, label %select.unfold, label %22

22:                                               ; preds = %20
  %23 = tail call i32 @strcasecmp(ptr noundef readonly %14, ptr noundef nonnull @.str.28) #41
  %.not10.i = icmp eq i32 %23, 0
  br i1 %.not10.i, label %select.unfold, label %24

24:                                               ; preds = %22
  %25 = tail call i32 @strcasecmp(ptr noundef readonly %14, ptr noundef nonnull @.str.29) #41
  %.not11.i = icmp eq i32 %25, 0
  br i1 %.not11.i, label %select.unfold, label %26

26:                                               ; preds = %24
  %27 = tail call i32 @strcasecmp(ptr noundef readonly %14, ptr noundef nonnull @.str.30) #41
  %.not12.i = icmp eq i32 %27, 0
  br i1 %.not12.i, label %select.unfold, label %_ZL11parse_gamutPKc.exit

_ZL11parse_gamutPKc.exit:                         ; preds = %26
  %28 = load ptr, ptr @stderr, align 8, !tbaa !109
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.7, ptr noundef %14) #42
  tail call void @exit(i32 noundef -1) #40
  unreachable

select.unfold:                                    ; preds = %26, %11, %24, %22, %20, %18, %16, %12
  %.058.ph = phi i32 [ 0, %11 ], [ 0, %12 ], [ 4, %16 ], [ 5, %18 ], [ 1, %20 ], [ 2, %22 ], [ 3, %24 ], [ 6, %26 ]
  tail call void @_Z11init_tables5Gamut(i32 noundef %.058.ph)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !107
  %32 = tail call i64 @strtol(ptr noundef nonnull captures(none) %31, ptr noundef null, i32 noundef 10) #35
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %4, align 4, !tbaa !8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %select.unfold
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call void @exit(i32 noundef -1) #40
  unreachable

36:                                               ; preds = %select.unfold
  %37 = tail call noundef i32 @_ZNSt6thread20hardware_concurrencyEv() #35
  %.sroa.speculated.i = tail call noundef range(i32 1, -2147483648) i32 @llvm.smax.i32(i32 %37, i32 1)
  %38 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #38, !noalias !111
  invoke void @_ZN10ThreadPoolC2Ei(ptr noundef nonnull align 8 dereferenceable(121) %38, i32 noundef %.sroa.speculated.i)
          to label %_ZSt11make_uniqueI10ThreadPoolJRiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %39, !noalias !111

common.resume:                                    ; preds = %190, %39
  %common.resume.op = phi { ptr, i32 } [ %40, %39 ], [ %.pn, %190 ]
  resume { ptr, i32 } %common.resume.op

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef 128) #37, !noalias !111
  br label %common.resume

_ZSt11make_uniqueI10ThreadPoolJRiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %36
  %41 = load ptr, ptr @_ZL10threadPool, align 8, !tbaa !37
  store ptr %38, ptr @_ZL10threadPool, align 8, !tbaa !37
  %.not.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrI10ThreadPoolSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI10ThreadPoolEclEPS0_.exit.i.i.i.i

_ZNKSt14default_deleteI10ThreadPoolEclEPS0_.exit.i.i.i.i: ; preds = %_ZSt11make_uniqueI10ThreadPoolJRiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  tail call void @_ZN10ThreadPoolD2Ev(ptr noundef nonnull align 8 dereferenceable(121) %41) #35
  tail call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef 128) #37
  br label %_ZNSt10unique_ptrI10ThreadPoolSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI10ThreadPoolSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteI10ThreadPoolEclEPS0_.exit.i.i.i.i, %_ZSt11make_uniqueI10ThreadPoolJRiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !107
  %44 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef %43)
  %45 = load ptr, ptr @stdout, align 8, !tbaa !109
  %46 = tail call i32 @fflush(ptr noundef %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %47 = load i32, ptr %4, align 4, !tbaa !8
  %48 = sext i32 %47 to i64
  %49 = icmp slt i32 %47, 0
  %50 = shl nsw i64 %48, 2
  %51 = select i1 %49, i64 -1, i64 %50
  %52 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %51) #38
  store ptr %52, ptr %5, align 8, !tbaa !114
  %53 = icmp sgt i32 %47, 0
  br i1 %53, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt10unique_ptrI10ThreadPoolSt14default_deleteIS0_EED2Ev.exit
  %54 = add nsw i32 %47, -1
  %55 = uitofp nneg i32 %54 to double
  %wide.trip.count = zext nneg i32 %47 to i64
  br label %71

._crit_edge:                                      ; preds = %71, %_ZNSt10unique_ptrI10ThreadPoolSt14default_deleteIS0_EED2Ev.exit
  %56 = mul nsw i32 %47, 9
  %57 = mul nsw i32 %56, %47
  %58 = mul nsw i32 %57, %47
  %59 = sext i32 %58 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %60 = icmp slt i32 %58, 0
  %61 = shl nsw i64 %59, 2
  %62 = select i1 %60, i64 -1, i64 %61
  %63 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %62) #38
  store ptr %63, ptr %6, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 0, ptr %7, align 4, !tbaa !8
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %69 = ptrtoint ptr %8 to i64
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %90

71:                                               ; preds = %.lr.ph, %71
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %71 ]
  %72 = trunc nuw nsw i64 %indvars.iv to i32
  %73 = uitofp nneg i32 %72 to double
  %74 = fdiv double %73, %55
  %75 = fmul double %74, %74
  %76 = fmul double %74, 2.000000e+00
  %77 = fsub double 3.000000e+00, %76
  %78 = fmul double %75, %77
  %79 = fmul double %78, %78
  %80 = fmul double %78, 2.000000e+00
  %81 = fsub double 3.000000e+00, %80
  %82 = fmul double %79, %81
  %83 = fptrunc double %82 to float
  %84 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %indvars.iv
  store float %83, ptr %84, align 4, !tbaa !116
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %71, !llvm.loop !118

85:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %87 = load ptr, ptr %86, align 8, !tbaa !107
  %88 = call noalias ptr @fopen(ptr noundef %87, ptr noundef nonnull @.str.10)
  %89 = icmp eq ptr %88, null
  br i1 %89, label %125, label %130

90:                                               ; preds = %._crit_edge, %_ZNSt14_Function_baseD2Ev.exit
  %91 = load i32, ptr %4, align 4, !tbaa !8
  %92 = sext i32 %91 to i64
  store i64 0, ptr %70, align 8
  %93 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #38
  store ptr %4, ptr %93, align 16, !tbaa !119
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %93, i64 8
  store ptr %5, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !121
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %93, i64 16
  store ptr %7, ptr %.sroa.6.0..sroa_idx, align 16, !tbaa !119
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %93, i64 24
  store ptr %6, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !121
  store ptr %93, ptr %8, align 8, !tbaa !124
  store ptr @"_ZNSt17_Function_handlerIFvlEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOl", ptr %65, align 8, !tbaa !125
  store ptr @"_ZNSt17_Function_handlerIFvlEZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", ptr %64, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %68, align 8
  store i64 %69, ptr %3, align 8, !tbaa !127
  store ptr @_ZNSt17_Function_handlerIFvllEZ11ParallelForllSt8functionIFvlEEPKcEUlllE_E9_M_invokeERKSt9_Any_dataOlSB_, ptr %67, align 8, !tbaa !99
  store ptr @_ZNSt17_Function_handlerIFvllEZ11ParallelForllSt8functionIFvlEEPKcEUlllE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %66, align 8, !tbaa !98
  invoke void @_Z11ParallelForllSt8functionIFvllEEPKc(i64 noundef 0, i64 noundef %92, ptr noundef nonnull %3, ptr poison)
          to label %94 unwind label %101

94:                                               ; preds = %90
  %95 = load ptr, ptr %66, align 8, !tbaa !98
  %.not.i.i = icmp eq ptr %95, null
  br i1 %.not.i.i, label %109, label %96

96:                                               ; preds = %94
  %97 = invoke noundef zeroext i1 %95(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %109 unwind label %98

98:                                               ; preds = %96
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #39
  unreachable

101:                                              ; preds = %90
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = load ptr, ptr %66, align 8, !tbaa !98
  %.not.i4.i = icmp eq ptr %103, null
  br i1 %.not.i4.i, label %.body, label %104

104:                                              ; preds = %101
  %105 = invoke noundef zeroext i1 %103(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %.body unwind label %106

106:                                              ; preds = %104
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #39
  unreachable

109:                                              ; preds = %96, %94
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %110 = load ptr, ptr %64, align 8, !tbaa !98
  %.not.i69 = icmp eq ptr %110, null
  br i1 %.not.i69, label %_ZNSt14_Function_baseD2Ev.exit, label %111

111:                                              ; preds = %109
  %112 = invoke noundef zeroext i1 %110(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %113

113:                                              ; preds = %111
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #39
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %109, %111
  %116 = load i32, ptr %7, align 4, !tbaa !8
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %7, align 4, !tbaa !8
  %118 = icmp slt i32 %116, 2
  br i1 %118, label %90, label %85, !llvm.loop !129

.body:                                            ; preds = %101, %104
  %119 = load ptr, ptr %64, align 8, !tbaa !98
  %.not.i70 = icmp eq ptr %119, null
  br i1 %.not.i70, label %_ZNSt14_Function_baseD2Ev.exit71, label %120

120:                                              ; preds = %.body
  %121 = invoke noundef zeroext i1 %119(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit71 unwind label %122

122:                                              ; preds = %120
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  call void @__clang_call_terminate(ptr %124) #39
  unreachable

_ZNSt14_Function_baseD2Ev.exit71:                 ; preds = %.body, %120
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %190

125:                                              ; preds = %85
  %126 = call ptr @__cxa_allocate_exception(i64 16) #35
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %126, ptr noundef nonnull @.str.11)
          to label %127 unwind label %128

127:                                              ; preds = %125
  call void @__cxa_throw(ptr nonnull %126, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #36
  unreachable

128:                                              ; preds = %125
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %126) #35
  br label %190

130:                                              ; preds = %85
  %131 = call i64 @fwrite(ptr nonnull @.str.12, i64 17, i64 1, ptr nonnull %88)
  %132 = load ptr, ptr %42, align 8, !tbaa !107
  %133 = load i32, ptr %4, align 4, !tbaa !8
  %134 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %88, ptr noundef nonnull @.str.13, ptr noundef %132, i32 noundef %133) #35
  %135 = load ptr, ptr %42, align 8, !tbaa !107
  %136 = load i32, ptr %4, align 4, !tbaa !8
  %137 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %88, ptr noundef nonnull @.str.14, ptr noundef %135, i32 noundef %136) #35
  %138 = load i32, ptr %4, align 4, !tbaa !8
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %.lr.ph85, label %._crit_edge86

._crit_edge86:                                    ; preds = %.lr.ph85, %130
  %140 = call i64 @fwrite(ptr nonnull @.str.16, i64 3, i64 1, ptr nonnull %88)
  %141 = load ptr, ptr %42, align 8, !tbaa !107
  %142 = load i32, ptr %4, align 4, !tbaa !8
  %143 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %88, ptr noundef nonnull @.str.17, ptr noundef %141, i32 noundef %142, i32 noundef %142, i32 noundef %142) #35
  %144 = load ptr, ptr %6, align 8, !tbaa !114
  br label %158

.lr.ph85:                                         ; preds = %130, %.lr.ph85
  %indvars.iv109 = phi i64 [ %indvars.iv.next110, %.lr.ph85 ], [ 0, %130 ]
  %145 = load ptr, ptr %5, align 8, !tbaa !114
  %146 = getelementptr inbounds nuw [4 x i8], ptr %145, i64 %indvars.iv109
  %147 = load float, ptr %146, align 4, !tbaa !116
  %148 = fpext float %147 to double
  %149 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %88, ptr noundef nonnull @.str.15, double noundef %148) #35
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %150 = load i32, ptr %4, align 4, !tbaa !8
  %151 = sext i32 %150 to i64
  %152 = icmp slt i64 %indvars.iv.next110, %151
  br i1 %152, label %.lr.ph85, label %._crit_edge86, !llvm.loop !130

153:                                              ; preds = %._crit_edge104
  %154 = call i64 @fwrite(ptr nonnull @.str.16, i64 3, i64 1, ptr nonnull %88)
  %155 = call i64 @fwrite(ptr nonnull @.str.21, i64 20, i64 1, ptr nonnull %88)
  %156 = call i32 @fclose(ptr noundef nonnull %88)
  %157 = load ptr, ptr @_ZL10threadPool, align 8, !tbaa !37
  store ptr null, ptr @_ZL10threadPool, align 8, !tbaa !37
  %.not.i.i72 = icmp eq ptr %157, null
  br i1 %.not.i.i72, label %_ZNSt10unique_ptrI10ThreadPoolSt14default_deleteIS0_EE5resetEPS0_.exit, label %_ZNKSt14default_deleteI10ThreadPoolEclEPS0_.exit.i.i

_ZNKSt14default_deleteI10ThreadPoolEclEPS0_.exit.i.i: ; preds = %153
  call void @_ZN10ThreadPoolD2Ev(ptr noundef nonnull align 8 dereferenceable(121) %157) #35
  call void @_ZdlPvm(ptr noundef nonnull %157, i64 noundef 128) #37
  br label %_ZNSt10unique_ptrI10ThreadPoolSt14default_deleteIS0_EE5resetEPS0_.exit

_ZNSt10unique_ptrI10ThreadPoolSt14default_deleteIS0_EE5resetEPS0_.exit: ; preds = %153, %_ZNKSt14default_deleteI10ThreadPoolEclEPS0_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 0

158:                                              ; preds = %._crit_edge86, %._crit_edge104
  %.055107 = phi i32 [ 0, %._crit_edge86 ], [ %163, %._crit_edge104 ]
  %.056106 = phi ptr [ %144, %._crit_edge86 ], [ %.1.lcssa, %._crit_edge104 ]
  %159 = call i64 @fwrite(ptr nonnull @.str.18, i64 2, i64 1, ptr nonnull %88)
  %160 = load i32, ptr %4, align 4, !tbaa !8
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %.lr.ph103, label %._crit_edge104

._crit_edge104:                                   ; preds = %._crit_edge98, %158
  %.1.lcssa = phi ptr [ %.056106, %158 ], [ %.2.lcssa, %._crit_edge98 ]
  %162 = call i64 @fwrite(ptr nonnull @.str.19, i64 3, i64 1, ptr nonnull %88)
  %163 = add nuw nsw i32 %.055107, 1
  %exitcond113.not = icmp eq i32 %163, 3
  br i1 %exitcond113.not, label %153, label %158, !llvm.loop !131

.lr.ph103:                                        ; preds = %158, %._crit_edge98
  %.054101 = phi i32 [ %168, %._crit_edge98 ], [ 0, %158 ]
  %.1100 = phi ptr [ %.2.lcssa, %._crit_edge98 ], [ %.056106, %158 ]
  %164 = call i64 @fwrite(ptr nonnull @.str.18, i64 2, i64 1, ptr nonnull %88)
  %165 = load i32, ptr %4, align 4, !tbaa !8
  %166 = icmp sgt i32 %165, 0
  br i1 %166, label %.lr.ph97, label %._crit_edge98

._crit_edge98:                                    ; preds = %._crit_edge93, %.lr.ph103
  %.2.lcssa = phi ptr [ %.1100, %.lr.ph103 ], [ %.3.lcssa, %._crit_edge93 ]
  %167 = call i64 @fwrite(ptr nonnull @.str.19, i64 3, i64 1, ptr nonnull %88)
  %168 = add nuw nsw i32 %.054101, 1
  %169 = load i32, ptr %4, align 4, !tbaa !8
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %.lr.ph103, label %._crit_edge104, !llvm.loop !132

.lr.ph97:                                         ; preds = %.lr.ph103, %._crit_edge93
  %.05395 = phi i32 [ %175, %._crit_edge93 ], [ 0, %.lr.ph103 ]
  %.294 = phi ptr [ %.3.lcssa, %._crit_edge93 ], [ %.1100, %.lr.ph103 ]
  %171 = call i64 @fwrite(ptr nonnull @.str.18, i64 2, i64 1, ptr nonnull %88)
  %172 = load i32, ptr %4, align 4, !tbaa !8
  %173 = icmp sgt i32 %172, 0
  br i1 %173, label %.lr.ph92, label %._crit_edge93

._crit_edge93:                                    ; preds = %179, %.lr.ph97
  %.3.lcssa = phi ptr [ %.294, %.lr.ph97 ], [ %185, %179 ]
  %174 = call i64 @fwrite(ptr nonnull @.str.20, i64 7, i64 1, ptr nonnull %88)
  %175 = add nuw nsw i32 %.05395, 1
  %176 = load i32, ptr %4, align 4, !tbaa !8
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %.lr.ph97, label %._crit_edge98, !llvm.loop !133

.lr.ph92:                                         ; preds = %.lr.ph97, %179
  %.05290 = phi i32 [ %181, %179 ], [ 0, %.lr.ph97 ]
  %.389 = phi ptr [ %185, %179 ], [ %.294, %.lr.ph97 ]
  %178 = call i64 @fwrite(ptr nonnull @.str.18, i64 2, i64 1, ptr nonnull %88)
  br label %184

179:                                              ; preds = %184
  %180 = call i64 @fwrite(ptr nonnull @.str.19, i64 3, i64 1, ptr nonnull %88)
  %181 = add nuw nsw i32 %.05290, 1
  %182 = load i32, ptr %4, align 4, !tbaa !8
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %.lr.ph92, label %._crit_edge93, !llvm.loop !134

184:                                              ; preds = %.lr.ph92, %184
  %.088 = phi i32 [ 0, %.lr.ph92 ], [ %189, %184 ]
  %.487 = phi ptr [ %.389, %.lr.ph92 ], [ %185, %184 ]
  %185 = getelementptr inbounds nuw i8, ptr %.487, i64 4
  %186 = load float, ptr %.487, align 4, !tbaa !116
  %187 = fpext float %186 to double
  %188 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %88, ptr noundef nonnull @.str.15, double noundef %187) #35
  %189 = add nuw nsw i32 %.088, 1
  %exitcond112.not = icmp eq i32 %189, 3
  br i1 %exitcond112.not, label %179, label %184, !llvm.loop !135

190:                                              ; preds = %128, %_ZNSt14_Function_baseD2Ev.exit71
  %.pn = phi { ptr, i32 } [ %102, %_ZNSt14_Function_baseD2Ev.exit71 ], [ %129, %128 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #20

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #21

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #20

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #22

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #20

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17ParallelForLoop1DD0Ev(ptr noundef nonnull align 8 dereferenceable(84) %0) unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17ParallelForLoop1D, i64 16), ptr %0, align 8, !tbaa !46
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !98
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN17ParallelForLoop1DD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZN17ParallelForLoop1DD2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #39
  unreachable

_ZN17ParallelForLoop1DD2Ev.exit:                  ; preds = %1, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK17ParallelForLoop1D8HaveWorkEv(ptr noundef nonnull align 8 dereferenceable(84) %0) unnamed_addr #13 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i64, ptr %2, align 8, !tbaa !93
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load i64, ptr %4, align 8, !tbaa !102
  %6 = icmp slt i64 %3, %5
  ret i1 %6
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare double @cbrt(double noundef) local_unnamed_addr #23

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11ParallelJobD2Ev(ptr noundef nonnull align 8 dereferenceable(29) %0) unnamed_addr #13 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV11ParallelJob, i64 16), ptr %0, align 8, !tbaa !46
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11ParallelJobD0Ev(ptr noundef nonnull align 8 dereferenceable(29) %0) unnamed_addr #13 comdat align 2 {
  tail call void @llvm.trap() #39
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #24

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #25

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #26

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #27

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt17_Function_handlerIFvllEZ11ParallelForllSt8functionIFvlEEPKcEUlllE_E9_M_invokeERKSt9_Any_dataOlSB_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #8 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = load i64, ptr %1, align 8, !tbaa !57
  %6 = load i64, ptr %2, align 8, !tbaa !57
  %7 = icmp slt i64 %5, %6
  br i1 %7, label %.lr.ph.i.i.i, label %_ZSt10__invoke_rIvRZ11ParallelForllSt8functionIFvlEEPKcEUlllE_JllEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_.exit

.lr.ph.i.i.i:                                     ; preds = %3, %_ZNKSt8functionIFvlEEclEl.exit.i.i.i
  %.05.i.i.i = phi i64 [ %14, %_ZNKSt8functionIFvlEEclEl.exit.i.i.i ], [ %5, %3 ]
  %8 = load ptr, ptr %0, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %.05.i.i.i, ptr %4, align 8, !tbaa !57
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !98
  %.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i, label %11, label %_ZNKSt8functionIFvlEEclEl.exit.i.i.i

11:                                               ; preds = %.lr.ph.i.i.i
  call void @_ZSt25__throw_bad_function_callv() #36
  unreachable

_ZNKSt8functionIFvlEEclEl.exit.i.i.i:             ; preds = %.lr.ph.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !125
  call void %13(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %14 = add i64 %.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %14, %6
  br i1 %exitcond.not.i.i.i, label %_ZSt10__invoke_rIvRZ11ParallelForllSt8functionIFvlEEPKcEUlllE_JllEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_.exit, label %.lr.ph.i.i.i, !llvm.loop !138

_ZSt10__invoke_rIvRZ11ParallelForllSt8functionIFvlEEPKcEUlllE_JllEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_.exit: ; preds = %_ZNKSt8functionIFvlEEclEl.exit.i.i.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFvllEZ11ParallelForllSt8functionIFvlEEPKcEUlllE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZ11ParallelForllSt8functionIFvlEEPKcEUlllE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZ11ParallelForllSt8functionIFvlEEPKcEUlllE_, ptr %0, align 8, !tbaa !139
  br label %_ZNSt14_Function_base13_Base_managerIZ11ParallelForllSt8functionIFvlEEPKcEUlllE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !124
  br label %_ZNSt14_Function_base13_Base_managerIZ11ParallelForllSt8functionIFvlEEPKcEUlllE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !127
  store i64 %7, ptr %0, align 8, !tbaa !127
  br label %_ZNSt14_Function_base13_Base_managerIZ11ParallelForllSt8functionIFvlEEPKcEUlllE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZ11ParallelForllSt8functionIFvlEEPKcEUlllE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #28

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #28

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #22

; Function Attrs: nounwind
declare void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJM10ThreadPoolFviEPS3_iEEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #18 comdat align 2 {
  tail call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #35
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #37
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJM10ThreadPoolFviEPS3_iEEEEE6_M_runEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %.unpack.i.i.i.i = load i64, ptr %2, align 8, !tbaa !101
  %.elt3.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.unpack4.i.i.i.i = load i64, ptr %.elt3.i.i.i.i, align 8, !tbaa !101
  %5 = getelementptr inbounds i8, ptr %4, i64 %.unpack4.i.i.i.i
  %6 = and i64 %.unpack.i.i.i.i, 1
  %.not.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i.i, label %12, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !46
  %9 = getelementptr i8, ptr %8, i64 %.unpack.i.i.i.i
  %10 = getelementptr i8, ptr %9, i64 -1
  %11 = load ptr, ptr %10, align 8, !nosanitize !81
  br label %_ZNSt6thread8_InvokerISt5tupleIJM10ThreadPoolFviEPS2_iEEEclEv.exit

12:                                               ; preds = %1
  %13 = inttoptr i64 %.unpack.i.i.i.i to ptr
  br label %_ZNSt6thread8_InvokerISt5tupleIJM10ThreadPoolFviEPS2_iEEEclEv.exit

_ZNSt6thread8_InvokerISt5tupleIJM10ThreadPoolFviEPS2_iEEEclEv.exit: ; preds = %7, %12
  %14 = phi ptr [ %11, %7 ], [ %13, %12 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(121) %5, i32 noundef %16)
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #28

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvlEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOl"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) #8 align 2 {
  %3 = alloca [3 x double], align 16
  %4 = alloca [3 x double], align 16
  %.val = load ptr, ptr %0, align 8, !tbaa !124
  %.val2 = load i64, ptr %1, align 8, !tbaa !57
  %5 = uitofp i64 %.val2 to double
  %6 = load ptr, ptr %.val, align 8, !tbaa !141
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = add nsw i32 %7, -1
  %9 = sitofp i32 %8 to double
  %10 = fdiv double %5, %9
  %11 = load ptr, ptr @stdout, align 8, !tbaa !109
  %12 = tail call i32 @fflush(ptr noundef %11)
  %13 = load ptr, ptr %.val, align 8, !tbaa !141
  %14 = load i32, ptr %13, align 4, !tbaa !8
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph72.i.i.i, label %"_ZSt10__invoke_rIvRZ4mainE3$_0JlEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES3_E4typeEOS4_DpOS5_.exit"

.lr.ph72.i.i.i:                                   ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = trunc i64 %.val2 to i32
  %21 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  br label %22

22:                                               ; preds = %._crit_edge69.i.i.i, %.lr.ph72.i.i.i
  %23 = phi ptr [ %13, %.lr.ph72.i.i.i ], [ %88, %._crit_edge69.i.i.i ]
  %24 = phi i32 [ %14, %.lr.ph72.i.i.i ], [ %90, %._crit_edge69.i.i.i ]
  %.070.i.i.i = phi i32 [ 0, %.lr.ph72.i.i.i ], [ %89, %._crit_edge69.i.i.i ]
  %25 = uitofp nneg i32 %.070.i.i.i to double
  %26 = add nsw i32 %24, -1
  %27 = sitofp i32 %26 to double
  %28 = fdiv double %25, %27
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %29 = sdiv i32 %24, 5
  %30 = icmp sgt i32 %24, 0
  br i1 %30, label %.lr.ph.preheader.i.i.i, label %._crit_edge.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %22
  %31 = zext nneg i32 %29 to i64
  %.pre.i.i.i = load ptr, ptr %17, align 8, !tbaa !143
  %.pre78.i.i.i = load i32, ptr %.pre.i.i.i, align 4, !tbaa !8
  br label %.lr.ph.i.i.i

._crit_edge.i.i.i:                                ; preds = %22
  %32 = icmp sgt i32 %24, -5
  br i1 %32, label %._crit_edge.i..lr.ph68.preheader.i_crit_edge.i.i, label %._crit_edge69.i.i.i

._crit_edge.i..lr.ph68.preheader.i_crit_edge.i.i: ; preds = %._crit_edge.i.i.i
  %.pre79.i.pre.i.i = load ptr, ptr %17, align 8, !tbaa !143
  %.pre80.i.pre.i.i = load i32, ptr %.pre79.i.pre.i.i, align 4, !tbaa !8
  %.pre.i.i = zext i32 %29 to i64
  br label %.lr.ph68.i.i.i.preheader

.lr.ph68.i.i.i.preheader:                         ; preds = %._crit_edge.thread.i.i.i, %._crit_edge.i..lr.ph68.preheader.i_crit_edge.i.i
  %.ph = phi i32 [ %55, %._crit_edge.thread.i.i.i ], [ %.pre80.i.pre.i.i, %._crit_edge.i..lr.ph68.preheader.i_crit_edge.i.i ]
  %indvars.iv75.i.i.i.ph = phi i64 [ %31, %._crit_edge.thread.i.i.i ], [ %.pre.i.i, %._crit_edge.i..lr.ph68.preheader.i_crit_edge.i.i ]
  br label %.lr.ph68.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %33 = phi i32 [ %.pre78.i.i.i, %.lr.ph.preheader.i.i.i ], [ %55, %.lr.ph.i.i.i ]
  %indvars.iv.i.i.i = phi i64 [ %31, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ]
  %34 = load ptr, ptr %16, align 8, !tbaa !144
  %35 = load ptr, ptr %34, align 8, !tbaa !114
  %36 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %indvars.iv.i.i.i
  %37 = load float, ptr %36, align 4, !tbaa !116
  %38 = fpext float %37 to double
  %39 = sext i32 %33 to i64
  %40 = getelementptr inbounds [8 x i8], ptr %4, i64 %39
  store double %38, ptr %40, align 8, !tbaa !4
  %41 = fmul double %28, %38
  %42 = add nsw i32 %33, 1
  %43 = srem i32 %42, 3
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [8 x i8], ptr %4, i64 %44
  store double %41, ptr %45, align 8, !tbaa !4
  %46 = fmul double %10, %38
  %47 = add nsw i32 %33, 2
  %48 = srem i32 %47, 3
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [8 x i8], ptr %4, i64 %49
  store double %46, ptr %50, align 8, !tbaa !4
  call void @_Z12gauss_newtonPKdPdi(ptr noundef nonnull %4, ptr noundef nonnull %3, i32 noundef 15)
  %51 = load double, ptr %3, align 16, !tbaa !4
  %52 = load double, ptr %18, align 8, !tbaa !4
  %53 = load double, ptr %19, align 16, !tbaa !4
  %54 = load ptr, ptr %17, align 8, !tbaa !143
  %55 = load i32, ptr %54, align 4, !tbaa !8
  %56 = load ptr, ptr %.val, align 8, !tbaa !141
  %57 = load i32, ptr %56, align 4, !tbaa !8
  %58 = mul nsw i32 %57, %55
  %59 = trunc nsw i64 %indvars.iv.i.i.i to i32
  %60 = add nsw i32 %58, %59
  %61 = mul nsw i32 %60, %57
  %62 = add i32 %61, %20
  %63 = mul i32 %62, %57
  %64 = add i32 %63, %.070.i.i.i
  %65 = fmul double %51, 0x3ED2FCC27D8F32A0
  %66 = fptrunc double %65 to float
  %67 = load ptr, ptr %21, align 8, !tbaa !145
  %68 = load ptr, ptr %67, align 8, !tbaa !114
  %69 = mul nsw i32 %64, 3
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [4 x i8], ptr %68, i64 %70
  store float %66, ptr %71, align 4, !tbaa !116
  %72 = fmul double %52, 0x3F616E0689427379
  %73 = fmul double %51, 2.000000e+00
  %74 = fmul double %73, 3.600000e+02
  %75 = fmul double %74, 0x3ED2FCC27D8F32A0
  %76 = fsub double %72, %75
  %77 = fptrunc double %76 to float
  %78 = getelementptr i8, ptr %71, i64 4
  store float %77, ptr %78, align 4, !tbaa !116
  %79 = fmul double %52, 3.600000e+02
  %80 = fmul double %79, 0x3F616E0689427379
  %81 = fsub double %53, %80
  %82 = fmul double %51, 0x3FE2C62BCE6636EE
  %83 = fadd double %82, %81
  %84 = fptrunc double %83 to float
  %85 = getelementptr i8, ptr %71, i64 8
  store float %84, ptr %85, align 4, !tbaa !116
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %86 = sext i32 %57 to i64
  %87 = icmp slt i64 %indvars.iv.next.i.i.i, %86
  br i1 %87, label %.lr.ph.i.i.i, label %._crit_edge.thread.i.i.i, !llvm.loop !146

._crit_edge.thread.i.i.i:                         ; preds = %.lr.ph.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  br label %.lr.ph68.i.i.i.preheader

._crit_edge69.i.i.i:                              ; preds = %.lr.ph68.i.i.i, %._crit_edge.i.i.i
  %88 = phi ptr [ %23, %._crit_edge.i.i.i ], [ %115, %.lr.ph68.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %89 = add nuw nsw i32 %.070.i.i.i, 1
  %90 = load i32, ptr %88, align 4, !tbaa !8
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %22, label %"_ZSt10__invoke_rIvRZ4mainE3$_0JlEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES3_E4typeEOS4_DpOS5_.exit", !llvm.loop !147

.lr.ph68.i.i.i:                                   ; preds = %.lr.ph68.i.i.i.preheader, %.lr.ph68.i.i.i
  %92 = phi i32 [ %114, %.lr.ph68.i.i.i ], [ %.ph, %.lr.ph68.i.i.i.preheader ]
  %indvars.iv75.i.i.i = phi i64 [ %indvars.iv.next76.i.i.i, %.lr.ph68.i.i.i ], [ %indvars.iv75.i.i.i.ph, %.lr.ph68.i.i.i.preheader ]
  %93 = load ptr, ptr %16, align 8, !tbaa !144
  %94 = load ptr, ptr %93, align 8, !tbaa !114
  %95 = getelementptr inbounds nuw [4 x i8], ptr %94, i64 %indvars.iv75.i.i.i
  %96 = load float, ptr %95, align 4, !tbaa !116
  %97 = fpext float %96 to double
  %98 = sext i32 %92 to i64
  %99 = getelementptr inbounds [8 x i8], ptr %4, i64 %98
  store double %97, ptr %99, align 8, !tbaa !4
  %100 = fmul double %28, %97
  %101 = add nsw i32 %92, 1
  %102 = srem i32 %101, 3
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [8 x i8], ptr %4, i64 %103
  store double %100, ptr %104, align 8, !tbaa !4
  %105 = fmul double %10, %97
  %106 = add nsw i32 %92, 2
  %107 = srem i32 %106, 3
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [8 x i8], ptr %4, i64 %108
  store double %105, ptr %109, align 8, !tbaa !4
  call void @_Z12gauss_newtonPKdPdi(ptr noundef nonnull %4, ptr noundef nonnull %3, i32 noundef 15)
  %110 = load double, ptr %3, align 16, !tbaa !4
  %111 = load double, ptr %18, align 8, !tbaa !4
  %112 = load double, ptr %19, align 16, !tbaa !4
  %113 = load ptr, ptr %17, align 8, !tbaa !143
  %114 = load i32, ptr %113, align 4, !tbaa !8
  %115 = load ptr, ptr %.val, align 8, !tbaa !141
  %116 = load i32, ptr %115, align 4, !tbaa !8
  %117 = mul nsw i32 %116, %114
  %118 = trunc nuw nsw i64 %indvars.iv75.i.i.i to i32
  %119 = add nsw i32 %117, %118
  %120 = mul nsw i32 %119, %116
  %121 = add i32 %120, %20
  %122 = mul i32 %121, %116
  %123 = add i32 %122, %.070.i.i.i
  %124 = fmul double %110, 0x3ED2FCC27D8F32A0
  %125 = fptrunc double %124 to float
  %126 = load ptr, ptr %21, align 8, !tbaa !145
  %127 = load ptr, ptr %126, align 8, !tbaa !114
  %128 = mul nsw i32 %123, 3
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [4 x i8], ptr %127, i64 %129
  store float %125, ptr %130, align 4, !tbaa !116
  %131 = fmul double %111, 0x3F616E0689427379
  %132 = fmul double %110, 2.000000e+00
  %133 = fmul double %132, 3.600000e+02
  %134 = fmul double %133, 0x3ED2FCC27D8F32A0
  %135 = fsub double %131, %134
  %136 = fptrunc double %135 to float
  %137 = getelementptr i8, ptr %130, i64 4
  store float %136, ptr %137, align 4, !tbaa !116
  %138 = fmul double %111, 3.600000e+02
  %139 = fmul double %138, 0x3F616E0689427379
  %140 = fsub double %112, %139
  %141 = fmul double %110, 0x3FE2C62BCE6636EE
  %142 = fadd double %141, %140
  %143 = fptrunc double %142 to float
  %144 = getelementptr i8, ptr %130, i64 8
  store float %143, ptr %144, align 4, !tbaa !116
  %indvars.iv.next76.i.i.i = add nsw i64 %indvars.iv75.i.i.i, -1
  %.not.i.i.i = icmp eq i64 %indvars.iv75.i.i.i, 0
  br i1 %.not.i.i.i, label %._crit_edge69.i.i.i, label %.lr.ph68.i.i.i, !llvm.loop !148

"_ZSt10__invoke_rIvRZ4mainE3$_0JlEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES3_E4typeEOS4_DpOS5_.exit": ; preds = %._crit_edge69.i.i.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvlEZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #8 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %8
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZ4mainE3$_0", ptr %0, align 8, !tbaa !139
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8, !tbaa !124
  store ptr %.val, ptr %0, align 8, !tbaa !124
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #38
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, ptr noundef nonnull readonly align 8 dereferenceable(32) %.val6, i64 32, i1 false), !tbaa.struct !149
  store ptr %7, ptr %0, align 8, !tbaa !124
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val7.i = load ptr, ptr %0, align 8, !tbaa !124
  %9 = icmp eq ptr %.val7.i, null
  br i1 %9, label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit", label %10

10:                                               ; preds = %8
  tail call void @_ZdlPvm(ptr noundef nonnull %.val7.i, i64 noundef 32) #37
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit": ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_rgb2spec_opt.cpp() #29 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #35
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt10unique_ptrI10ThreadPoolSt14default_deleteIS0_EED2Ev, ptr nonnull @_ZL10threadPool, ptr nonnull @__dso_handle) #35
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #30

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #30

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #31

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #31

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #31

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #31

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #31

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #32

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #33

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #31

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #31

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #8 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { cold noreturn }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #13 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #15 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #16 = { cold nofree noreturn }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #18 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #19 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #20 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #21 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #22 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #24 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #25 = { mustprogress nocallback nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #26 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #27 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #28 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #29 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #30 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #31 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #32 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #33 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #34 = { nounwind willreturn memory(none) }
attributes #35 = { nounwind }
attributes #36 = { noreturn }
attributes #37 = { builtin nounwind }
attributes #38 = { builtin allocsize(0) }
attributes #39 = { noreturn nounwind }
attributes #40 = { cold noreturn nounwind }
attributes #41 = { nounwind willreturn memory(read) }
attributes #42 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"double", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 double", !15, i64 0}
!15 = !{!"any pointer", !6, i64 0}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
!24 = distinct !{!24, !11}
!25 = distinct !{!25, !11}
!26 = distinct !{!26, !11}
!27 = distinct !{!27, !11}
!28 = distinct !{!28, !11}
!29 = distinct !{!29, !11}
!30 = distinct !{!30, !11}
!31 = distinct !{!31, !11}
!32 = distinct !{!32, !11}
!33 = distinct !{!33, !11}
!34 = distinct !{!34, !11}
!35 = distinct !{!35, !11}
!36 = distinct !{!36, !11}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS10ThreadPool", !15, i64 0}
!39 = !{!40, !41, i64 8}
!40 = !{!"_ZTSNSt12_Vector_baseISt6threadSaIS0_EE17_Vector_impl_dataE", !41, i64 0, !41, i64 8, !41, i64 16}
!41 = !{!"p1 _ZTSSt6thread", !15, i64 0}
!42 = !{!40, !41, i64 0}
!43 = !{!44, !45, i64 0}
!44 = !{!"_ZTSNSt6thread2idE", !45, i64 0}
!45 = !{!"long", !6, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"vtable pointer", !7, i64 0}
!48 = !{!49, !9, i64 0}
!49 = !{!"_ZTSSt10_Head_baseILm2EiLb0EE", !9, i64 0}
!50 = !{!51, !38, i64 0}
!51 = !{!"_ZTSSt10_Head_baseILm1EP10ThreadPoolLb0EE", !38, i64 0}
!52 = !{!53, !6, i64 0}
!53 = !{!"_ZTSSt10_Head_baseILm0EM10ThreadPoolFviELb0EE", !6, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSNSt6thread6_StateE", !15, i64 0}
!56 = !{!40, !41, i64 16}
!57 = !{!45, !45, i64 0}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!60 = distinct !{!60, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_"}
!61 = !{!62}
!62 = distinct !{!62, !60, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!63 = distinct !{!63, !11}
!64 = distinct !{!64, !11}
!65 = !{!66, !67, i64 0}
!66 = !{!"_ZTSSt11unique_lockISt5mutexE", !67, i64 0, !68, i64 8}
!67 = !{!"p1 _ZTSSt5mutex", !15, i64 0}
!68 = !{!"bool", !6, i64 0}
!69 = !{!66, !68, i64 8}
!70 = !{!71, !68, i64 120}
!71 = !{!"_ZTS10ThreadPool", !72, i64 0, !73, i64 8, !75, i64 48, !77, i64 96, !68, i64 120}
!72 = !{!"p1 _ZTS11ParallelJob", !15, i64 0}
!73 = !{!"_ZTSSt5mutex", !74, i64 0}
!74 = !{!"_ZTSSt12__mutex_base", !6, i64 0}
!75 = !{!"_ZTSSt18condition_variable", !76, i64 0}
!76 = !{!"_ZTSSt9__condvar", !6, i64 0}
!77 = !{!"_ZTSSt6vectorISt6threadSaIS0_EE", !78, i64 0}
!78 = !{!"_ZTSSt12_Vector_baseISt6threadSaIS0_EE", !79, i64 0}
!79 = !{!"_ZTSNSt12_Vector_baseISt6threadSaIS0_EE12_Vector_implE", !40, i64 0}
!80 = !{i8 0, i8 2}
!81 = !{}
!82 = distinct !{!82, !11}
!83 = distinct !{!83, !11}
!84 = !{!41, !41, i64 0}
!85 = !{!71, !72, i64 0}
!86 = !{!87, !72, i64 8}
!87 = !{!"_ZTS11ParallelJob", !72, i64 8, !72, i64 16, !9, i64 24, !68, i64 28}
!88 = !{!87, !72, i64 16}
!89 = !{!87, !68, i64 28}
!90 = !{!72, !72, i64 0}
!91 = distinct !{!91, !11}
!92 = !{!87, !9, i64 24}
!93 = !{!94, !45, i64 64}
!94 = !{!"_ZTS17ParallelForLoop1D", !87, i64 0, !95, i64 32, !45, i64 64, !45, i64 72, !9, i64 80}
!95 = !{!"_ZTSSt8functionIFvllEE", !96, i64 0, !15, i64 24}
!96 = !{!"_ZTSSt14_Function_base", !6, i64 0, !15, i64 16}
!97 = !{!94, !9, i64 80}
!98 = !{!96, !15, i64 16}
!99 = !{!95, !15, i64 24}
!100 = !{i64 0, i64 16, !101}
!101 = !{!6, !6, i64 0}
!102 = !{!94, !45, i64 72}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN10ThreadPool12AddToJobListEP11ParallelJob: argument 0"}
!105 = distinct !{!105, !"_ZN10ThreadPool12AddToJobListEP11ParallelJob"}
!106 = distinct !{!106, !11}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 omnipotent char", !15, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTS8_IO_FILE", !15, i64 0}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZSt11make_uniqueI10ThreadPoolJRiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!113 = distinct !{!113, !"_ZSt11make_uniqueI10ThreadPoolJRiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 float", !15, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"float", !6, i64 0}
!118 = distinct !{!118, !11}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 int", !15, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"p2 float", !123, i64 0}
!123 = !{!"any p2 pointer", !15, i64 0}
!124 = !{!15, !15, i64 0}
!125 = !{!126, !15, i64 24}
!126 = !{!"_ZTSSt8functionIFvlEE", !96, i64 0, !15, i64 24}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTSSt8functionIFvlEE", !15, i64 0}
!129 = distinct !{!129, !11}
!130 = distinct !{!130, !11}
!131 = distinct !{!131, !11}
!132 = distinct !{!132, !11}
!133 = distinct !{!133, !11}
!134 = distinct !{!134, !11}
!135 = distinct !{!135, !11}
!136 = !{!137, !128, i64 0}
!137 = !{!"_ZTSZ11ParallelForllSt8functionIFvlEEPKcEUlllE_", !128, i64 0}
!138 = distinct !{!138, !11}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSSt9type_info", !15, i64 0}
!141 = !{!142, !120, i64 0}
!142 = !{!"_ZTSZ4mainE3$_0", !120, i64 0, !122, i64 8, !120, i64 16, !122, i64 24}
!143 = !{!142, !120, i64 16}
!144 = !{!142, !122, i64 8}
!145 = !{!142, !122, i64 24}
!146 = distinct !{!146, !11}
!147 = distinct !{!147, !11}
!148 = distinct !{!148, !11}
!149 = !{i64 0, i64 8, !119, i64 8, i64 8, !121, i64 16, i64 8, !119, i64 24, i64 8, !121}
