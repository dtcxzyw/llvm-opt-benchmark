; ModuleID = 'bench/pbrt-v4/original/rgb2spec_opt.cpp.ll'
source_filename = "bench/pbrt-v4/original/rgb2spec_opt.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%class.ThreadPool = type <{ ptr, %"class.std::mutex", %"class.std::condition_variable", %"class.std::vector", i8, [7 x i8] }>
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::condition_variable" = type { %"class.std::__condvar" }
%"class.std::__condvar" = type { %union.pthread_cond_t }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl" }
%"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.6" = type { %"struct.std::__uniq_ptr_data.7" }
%"struct.std::__uniq_ptr_data.7" = type { %"class.std::__uniq_ptr_impl.8" }
%"class.std::__uniq_ptr_impl.8" = type { %"class.std::tuple.9" }
%"class.std::tuple.9" = type { %"struct.std::_Tuple_impl.10" }
%"struct.std::_Tuple_impl.10" = type { %"struct.std::_Head_base.13" }
%"struct.std::_Head_base.13" = type { ptr }
%"class.std::thread" = type { %"class.std::thread::id" }
%"class.std::thread::id" = type { i64 }
%"struct.std::thread::_State_impl" = type { %"struct.std::thread::_State", %"struct.std::thread::_Invoker" }
%"struct.std::thread::_State" = type { ptr }
%"struct.std::thread::_Invoker" = type { %"class.std::tuple.14" }
%"class.std::tuple.14" = type { %"struct.std::_Tuple_impl.15" }
%"struct.std::_Tuple_impl.15" = type { %"struct.std::_Tuple_impl.16", %"struct.std::_Head_base.20" }
%"struct.std::_Tuple_impl.16" = type { %"struct.std::_Tuple_impl.17", %"struct.std::_Head_base.19" }
%"struct.std::_Tuple_impl.17" = type { %"struct.std::_Head_base.18" }
%"struct.std::_Head_base.18" = type { i32 }
%"struct.std::_Head_base.19" = type { ptr }
%"struct.std::_Head_base.20" = type { { i64, i64 } }
%"class.std::unique_lock" = type <{ ptr, i8, [7 x i8] }>
%class.ParallelJob = type <{ ptr, ptr, ptr, i32, i8, [3 x i8] }>
%class.ParallelForLoop1D = type <{ %class.ParallelJob.base, [3 x i8], %"class.std::function", i64, i64, i32, [4 x i8] }>
%class.ParallelJob.base = type <{ ptr, ptr, ptr, i32, i8 }>
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function.2" = type { %"class.std::_Function_base", ptr }
%class.anon.4 = type { ptr, ptr, ptr, ptr }

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

$_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJM10ThreadPoolFviEPS3_iEEEEED2Ev = comdat any

$_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJM10ThreadPoolFviEPS3_iEEEEED0Ev = comdat any

$_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJM10ThreadPoolFviEPS3_iEEEEE6_M_runEv = comdat any

$_ZTS11ParallelJob = comdat any

$_ZTI11ParallelJob = comdat any

$_ZTV11ParallelJob = comdat any

$_ZTSZ11ParallelForllSt8functionIFvlEEPKcEUlllE_ = comdat any

$_ZTIZ11ParallelForllSt8functionIFvlEEPKcEUlllE_ = comdat any

$_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJM10ThreadPoolFviEPS3_iEEEEEE = comdat any

$_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJM10ThreadPoolFviEPS3_iEEEEEE = comdat any

$_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJM10ThreadPoolFviEPS3_iEEEEEE = comdat any

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
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS17ParallelForLoop1D = dso_local constant [20 x i8] c"17ParallelForLoop1D\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS11ParallelJob = linkonce_odr dso_local constant [14 x i8] c"11ParallelJob\00", comdat, align 1
@_ZTI11ParallelJob = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS11ParallelJob }, comdat, align 8
@_ZTI17ParallelForLoop1D = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17ParallelForLoop1D, ptr @_ZTI11ParallelJob }, align 8
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
@_ZTSZ11ParallelForllSt8functionIFvlEEPKcEUlllE_ = linkonce_odr dso_local constant [44 x i8] c"Z11ParallelForllSt8functionIFvlEEPKcEUlllE_\00", comdat, align 1
@_ZTIZ11ParallelForllSt8functionIFvlEEPKcEUlllE_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZ11ParallelForllSt8functionIFvlEEPKcEUlllE_ }, comdat, align 8
@_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJM10ThreadPoolFviEPS3_iEEEEEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJM10ThreadPoolFviEPS3_iEEEEEE, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJM10ThreadPoolFviEPS3_iEEEEED2Ev, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJM10ThreadPoolFviEPS3_iEEEEED0Ev, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJM10ThreadPoolFviEPS3_iEEEEE6_M_runEv] }, comdat, align 8
@_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJM10ThreadPoolFviEPS3_iEEEEEE = linkonce_odr dso_local constant [76 x i8] c"NSt6thread11_State_implINS_8_InvokerISt5tupleIJM10ThreadPoolFviEPS3_iEEEEEE\00", comdat, align 1
@_ZTINSt6thread6_StateE = external constant ptr
@_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJM10ThreadPoolFviEPS3_iEEEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJM10ThreadPoolFviEPS3_iEEEEEE, ptr @_ZTINSt6thread6_StateE }, comdat, align 8
@.str.31 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@"_ZTSZ4mainE3$_0" = internal constant [12 x i8] c"Z4mainE3$_0\00", align 1
@"_ZTIZ4mainE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZ4mainE3$_0" }, align 8
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

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef double @_Z10cie_interpPKdd(ptr nocapture noundef readonly %data, double noundef %x) local_unnamed_addr #3 {
entry:
  %sub = fadd double %x, -3.600000e+02
  %mul = fmul double %sub, 2.000000e-01
  %conv = fptosi double %mul to i32
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %conv, i32 0)
  %spec.store.select1 = tail call i32 @llvm.umin.i32(i32 %spec.store.select, i32 93)
  %conv4 = sitofp i32 %spec.store.select1 to double
  %sub5 = fsub double %mul, %conv4
  %sub6 = fsub double 1.000000e+00, %sub5
  %idxprom = zext nneg i32 %spec.store.select1 to i64
  %arrayidx = getelementptr inbounds double, ptr %data, i64 %idxprom
  %0 = load double, ptr %arrayidx, align 8
  %mul7 = fmul double %sub6, %0
  %add = add nuw nsw i32 %spec.store.select1, 1
  %idxprom8 = zext nneg i32 %add to i64
  %arrayidx9 = getelementptr inbounds double, ptr %data, i64 %idxprom8
  %1 = load double, ptr %arrayidx9, align 8
  %mul10 = fmul double %sub5, %1
  %add11 = fadd double %mul7, %mul10
  ret double %add11
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_Z12LUPDecomposePPdidPi(ptr nocapture noundef %A, i32 noundef %N, double noundef %Tol, ptr nocapture noundef %P) local_unnamed_addr #4 {
entry:
  %cmp.not57 = icmp slt i32 %N, 0
  br i1 %cmp.not57, label %return, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %0 = add nuw i32 %N, 1
  %wide.trip.count = zext i32 %0 to i64
  br label %for.body

for.cond1.preheader:                              ; preds = %for.body
  %cmp266.not = icmp eq i32 %N, 0
  br i1 %cmp266.not, label %return, label %for.cond4.preheader.lr.ph

for.cond4.preheader.lr.ph:                        ; preds = %for.cond1.preheader
  %idxprom36 = zext nneg i32 %N to i64
  %arrayidx37 = getelementptr inbounds i32, ptr %P, i64 %idxprom36
  %1 = zext nneg i32 %N to i64
  br label %for.cond4.preheader

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds i32, ptr %P, i64 %indvars.iv
  %2 = trunc i64 %indvars.iv to i32
  store i32 %2, ptr %arrayidx, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond1.preheader, label %for.body, !llvm.loop !5

for.cond1.loopexit:                               ; preds = %for.cond52.for.inc70_crit_edge.us, %if.end39
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %exitcond91.not = icmp eq i64 %indvars.iv.next71, %idxprom36
  br i1 %exitcond91.not, label %return, label %for.cond4.preheader, !llvm.loop !7

for.cond4.preheader:                              ; preds = %for.cond4.preheader.lr.ph, %for.cond1.loopexit
  %indvars.iv77 = phi i64 [ 1, %for.cond4.preheader.lr.ph ], [ %indvars.iv.next78, %for.cond1.loopexit ]
  %indvars.iv70 = phi i64 [ 0, %for.cond4.preheader.lr.ph ], [ %indvars.iv.next71, %for.cond1.loopexit ]
  %3 = trunc i64 %indvars.iv70 to i32
  br label %for.body6

for.body6:                                        ; preds = %for.cond4.preheader, %for.body6
  %indvars.iv72 = phi i64 [ %indvars.iv70, %for.cond4.preheader ], [ %indvars.iv.next73, %for.body6 ]
  %maxA.061 = phi double [ 0.000000e+00, %for.cond4.preheader ], [ %maxA.1, %for.body6 ]
  %imax.060 = phi i32 [ %3, %for.cond4.preheader ], [ %imax.1, %for.body6 ]
  %arrayidx8 = getelementptr inbounds ptr, ptr %A, i64 %indvars.iv72
  %4 = load ptr, ptr %arrayidx8, align 8
  %arrayidx10 = getelementptr inbounds double, ptr %4, i64 %indvars.iv70
  %5 = load double, ptr %arrayidx10, align 8
  %6 = tail call double @llvm.fabs.f64(double %5)
  %cmp11 = fcmp ogt double %6, %maxA.061
  %7 = trunc i64 %indvars.iv72 to i32
  %imax.1 = select i1 %cmp11, i32 %7, i32 %imax.060
  %maxA.1 = select i1 %cmp11, double %6, double %maxA.061
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %exitcond76.not = icmp eq i64 %indvars.iv.next73, %idxprom36
  br i1 %exitcond76.not, label %for.end14, label %for.body6, !llvm.loop !8

for.end14:                                        ; preds = %for.body6
  %cmp15 = fcmp olt double %maxA.1, %Tol
  br i1 %cmp15, label %return, label %if.end17

if.end17:                                         ; preds = %for.end14
  %8 = zext i32 %imax.1 to i64
  %cmp18.not = icmp eq i64 %indvars.iv70, %8
  br i1 %cmp18.not, label %if.end39, label %if.then19

if.then19:                                        ; preds = %if.end17
  %arrayidx21 = getelementptr inbounds i32, ptr %P, i64 %indvars.iv70
  %9 = load i32, ptr %arrayidx21, align 4
  %idxprom22 = sext i32 %imax.1 to i64
  %arrayidx23 = getelementptr inbounds i32, ptr %P, i64 %idxprom22
  %10 = load i32, ptr %arrayidx23, align 4
  store i32 %10, ptr %arrayidx21, align 4
  store i32 %9, ptr %arrayidx23, align 4
  %arrayidx29 = getelementptr inbounds ptr, ptr %A, i64 %indvars.iv70
  %11 = load ptr, ptr %arrayidx29, align 8
  %arrayidx31 = getelementptr inbounds ptr, ptr %A, i64 %idxprom22
  %12 = load ptr, ptr %arrayidx31, align 8
  store ptr %12, ptr %arrayidx29, align 8
  store ptr %11, ptr %arrayidx31, align 8
  %13 = load i32, ptr %arrayidx37, align 4
  %inc38 = add nsw i32 %13, 1
  store i32 %inc38, ptr %arrayidx37, align 4
  br label %if.end39

if.end39:                                         ; preds = %if.then19, %if.end17
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %cmp4164 = icmp ult i64 %indvars.iv.next71, %1
  br i1 %cmp4164, label %for.body42.lr.ph, label %for.cond1.loopexit

for.body42.lr.ph:                                 ; preds = %if.end39
  %arrayidx44 = getelementptr inbounds ptr, ptr %A, i64 %indvars.iv70
  br label %for.body42.us

for.body42.us:                                    ; preds = %for.cond52.for.inc70_crit_edge.us, %for.body42.lr.ph
  %indvars.iv84 = phi i64 [ %indvars.iv.next85, %for.cond52.for.inc70_crit_edge.us ], [ %indvars.iv77, %for.body42.lr.ph ]
  %14 = load ptr, ptr %arrayidx44, align 8
  %arrayidx46.us = getelementptr inbounds double, ptr %14, i64 %indvars.iv70
  %15 = load double, ptr %arrayidx46.us, align 8
  %arrayidx48.us = getelementptr inbounds ptr, ptr %A, i64 %indvars.iv84
  %16 = load ptr, ptr %arrayidx48.us, align 8
  %arrayidx50.us = getelementptr inbounds double, ptr %16, i64 %indvars.iv70
  %17 = load double, ptr %arrayidx50.us, align 8
  %div.us = fdiv double %17, %15
  store double %div.us, ptr %arrayidx50.us, align 8
  br label %for.body54.us

for.body54.us:                                    ; preds = %for.body42.us, %for.body54.us
  %indvars.iv79 = phi i64 [ %indvars.iv77, %for.body42.us ], [ %indvars.iv.next80, %for.body54.us ]
  %18 = load ptr, ptr %arrayidx48.us, align 8
  %arrayidx58.us = getelementptr inbounds double, ptr %18, i64 %indvars.iv70
  %19 = load double, ptr %arrayidx58.us, align 8
  %20 = load ptr, ptr %arrayidx44, align 8
  %arrayidx62.us = getelementptr inbounds double, ptr %20, i64 %indvars.iv79
  %21 = load double, ptr %arrayidx62.us, align 8
  %mul.us = fmul double %19, %21
  %arrayidx66.us = getelementptr inbounds double, ptr %18, i64 %indvars.iv79
  %22 = load double, ptr %arrayidx66.us, align 8
  %sub.us = fsub double %22, %mul.us
  store double %sub.us, ptr %arrayidx66.us, align 8
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %exitcond83.not = icmp eq i64 %indvars.iv.next80, %idxprom36
  br i1 %exitcond83.not, label %for.cond52.for.inc70_crit_edge.us, label %for.body54.us, !llvm.loop !9

for.cond52.for.inc70_crit_edge.us:                ; preds = %for.body54.us
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %exitcond88.not = icmp eq i64 %indvars.iv.next85, %idxprom36
  br i1 %exitcond88.not, label %for.cond1.loopexit, label %for.body42.us, !llvm.loop !10

return:                                           ; preds = %for.end14, %for.cond1.loopexit, %entry, %for.cond1.preheader
  %retval.0 = phi i32 [ 1, %for.cond1.preheader ], [ 1, %entry ], [ 1, %for.cond1.loopexit ], [ 0, %for.end14 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_Z8LUPSolvePPdPKiPKdiS_(ptr nocapture noundef readonly %A, ptr nocapture noundef readonly %P, ptr nocapture noundef readonly %b, i32 noundef %N, ptr nocapture noundef %x) local_unnamed_addr #6 {
entry:
  %cmp33 = icmp sgt i32 %N, 0
  br i1 %cmp33, label %for.body.preheader, label %for.end50

for.body.preheader:                               ; preds = %entry
  %wide.trip.count45 = zext nneg i32 %N to i64
  br label %for.body

for.cond21.preheader:                             ; preds = %for.inc16
  br i1 %cmp33, label %for.cond25.preheader.preheader, label %for.end50

for.cond25.preheader.preheader:                   ; preds = %for.cond21.preheader
  %0 = zext nneg i32 %N to i64
  %1 = zext nneg i32 %N to i64
  br label %for.cond25.preheader

for.body:                                         ; preds = %for.body.preheader, %for.inc16
  %indvars.iv42 = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next43, %for.inc16 ]
  %arrayidx = getelementptr inbounds i32, ptr %P, i64 %indvars.iv42
  %2 = load i32, ptr %arrayidx, align 4
  %idxprom1 = sext i32 %2 to i64
  %arrayidx2 = getelementptr inbounds double, ptr %b, i64 %idxprom1
  %3 = load double, ptr %arrayidx2, align 8
  %arrayidx4 = getelementptr inbounds double, ptr %x, i64 %indvars.iv42
  store double %3, ptr %arrayidx4, align 8
  %cmp631.not = icmp eq i64 %indvars.iv42, 0
  br i1 %cmp631.not, label %for.inc16, label %for.body7.lr.ph

for.body7.lr.ph:                                  ; preds = %for.body
  %arrayidx9 = getelementptr inbounds ptr, ptr %A, i64 %indvars.iv42
  br label %for.body7

for.body7:                                        ; preds = %for.body7.lr.ph, %for.body7
  %4 = phi double [ %3, %for.body7.lr.ph ], [ %sub, %for.body7 ]
  %indvars.iv = phi i64 [ 0, %for.body7.lr.ph ], [ %indvars.iv.next, %for.body7 ]
  %5 = load ptr, ptr %arrayidx9, align 8
  %arrayidx11 = getelementptr inbounds double, ptr %5, i64 %indvars.iv
  %6 = load double, ptr %arrayidx11, align 8
  %arrayidx13 = getelementptr inbounds double, ptr %x, i64 %indvars.iv
  %7 = load double, ptr %arrayidx13, align 8
  %mul = fmul double %6, %7
  %sub = fsub double %4, %mul
  store double %sub, ptr %arrayidx4, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %indvars.iv42
  br i1 %exitcond.not, label %for.inc16, label %for.body7, !llvm.loop !11

for.inc16:                                        ; preds = %for.body7, %for.body
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %exitcond46.not = icmp eq i64 %indvars.iv.next43, %wide.trip.count45
  br i1 %exitcond46.not, label %for.cond21.preheader, label %for.body, !llvm.loop !12

for.cond25.preheader:                             ; preds = %for.cond25.preheader.preheader, %for.end40
  %indvars.iv47 = phi i64 [ %0, %for.cond25.preheader.preheader ], [ %indvars.iv.next48, %for.end40 ]
  %indvars.iv.next48 = add nsw i64 %indvars.iv47, -1
  %cmp2635 = icmp slt i64 %indvars.iv47, %1
  br i1 %cmp2635, label %for.body27.lr.ph, label %for.cond25.preheader.for.end40_crit_edge

for.cond25.preheader.for.end40_crit_edge:         ; preds = %for.cond25.preheader
  %arrayidx42.phi.trans.insert = getelementptr inbounds double, ptr %x, i64 %indvars.iv.next48
  %.pre53 = load double, ptr %arrayidx42.phi.trans.insert, align 8
  br label %for.end40

for.body27.lr.ph:                                 ; preds = %for.cond25.preheader
  %arrayidx29 = getelementptr inbounds ptr, ptr %A, i64 %indvars.iv.next48
  %arrayidx36 = getelementptr inbounds double, ptr %x, i64 %indvars.iv.next48
  %.pre = load double, ptr %arrayidx36, align 8
  br label %for.body27

for.body27:                                       ; preds = %for.body27.lr.ph, %for.body27
  %8 = phi double [ %.pre, %for.body27.lr.ph ], [ %sub37, %for.body27 ]
  %indvars.iv49 = phi i64 [ %indvars.iv47, %for.body27.lr.ph ], [ %indvars.iv.next50, %for.body27 ]
  %9 = load ptr, ptr %arrayidx29, align 8
  %arrayidx31 = getelementptr inbounds double, ptr %9, i64 %indvars.iv49
  %10 = load double, ptr %arrayidx31, align 8
  %arrayidx33 = getelementptr inbounds double, ptr %x, i64 %indvars.iv49
  %11 = load double, ptr %arrayidx33, align 8
  %mul34 = fmul double %10, %11
  %sub37 = fsub double %8, %mul34
  store double %sub37, ptr %arrayidx36, align 8
  %indvars.iv.next50 = add nsw i64 %indvars.iv49, 1
  %12 = trunc i64 %indvars.iv.next50 to i32
  %cmp26 = icmp slt i32 %12, %N
  br i1 %cmp26, label %for.body27, label %for.end40, !llvm.loop !13

for.end40:                                        ; preds = %for.body27, %for.cond25.preheader.for.end40_crit_edge
  %13 = phi double [ %.pre53, %for.cond25.preheader.for.end40_crit_edge ], [ %sub37, %for.body27 ]
  %arrayidx42 = getelementptr inbounds double, ptr %x, i64 %indvars.iv.next48
  %arrayidx44 = getelementptr inbounds ptr, ptr %A, i64 %indvars.iv.next48
  %14 = load ptr, ptr %arrayidx44, align 8
  %arrayidx46 = getelementptr inbounds double, ptr %14, i64 %indvars.iv.next48
  %15 = load double, ptr %arrayidx46, align 8
  %div = fdiv double %13, %15
  store double %div, ptr %arrayidx42, align 8
  %cmp22 = icmp sgt i64 %indvars.iv47, 1
  br i1 %cmp22, label %for.cond25.preheader, label %for.end50, !llvm.loop !14

for.end50:                                        ; preds = %for.end40, %entry, %for.cond21.preheader
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define dso_local noundef double @_Z7sigmoidd(double noundef %x) local_unnamed_addr #7 {
entry:
  %mul = fmul double %x, 5.000000e-01
  %mul1 = fmul double %x, %x
  %add = fadd double %mul1, 1.000000e+00
  %sqrt = tail call double @llvm.sqrt.f64(double %add)
  %div = fdiv double %mul, %sqrt
  %add2 = fadd double %div, 5.000000e-01
  ret double %add2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef double @_Z10smoothstepd(double noundef %x) local_unnamed_addr #8 {
entry:
  %mul = fmul double %x, %x
  %mul1 = fmul double %x, 2.000000e+00
  %sub = fsub double 3.000000e+00, %mul1
  %mul2 = fmul double %mul, %sub
  ret double %mul2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef double @_Z3sqrd(double noundef %x) local_unnamed_addr #8 {
entry:
  %mul = fmul double %x, %x
  ret double %mul
}

; Function Attrs: mustprogress nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_Z7cie_labPd(ptr nocapture noundef %p) local_unnamed_addr #9 {
entry:
  %0 = load double, ptr @xyz_whitepoint, align 16
  %1 = load double, ptr getelementptr inbounds ([3 x double], ptr @xyz_whitepoint, i64 0, i64 1), align 8
  %2 = load double, ptr getelementptr inbounds ([3 x double], ptr @xyz_whitepoint, i64 0, i64 2), align 16
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body ]
  %X.058 = phi double [ 0.000000e+00, %entry ], [ %add, %for.body ]
  %Y.057 = phi double [ 0.000000e+00, %entry ], [ %add8, %for.body ]
  %Z.056 = phi double [ 0.000000e+00, %entry ], [ %add14, %for.body ]
  %arrayidx = getelementptr inbounds double, ptr %p, i64 %indvars.iv
  %3 = load double, ptr %arrayidx, align 8
  %arrayidx2 = getelementptr inbounds [3 x double], ptr @rgb_to_xyz, i64 0, i64 %indvars.iv
  %4 = load double, ptr %arrayidx2, align 8
  %mul = fmul double %3, %4
  %add = fadd double %X.058, %mul
  %arrayidx6 = getelementptr inbounds [3 x [3 x double]], ptr @rgb_to_xyz, i64 0, i64 1, i64 %indvars.iv
  %5 = load double, ptr %arrayidx6, align 8
  %mul7 = fmul double %3, %5
  %add8 = fadd double %Y.057, %mul7
  %arrayidx12 = getelementptr inbounds [3 x [3 x double]], ptr @rgb_to_xyz, i64 0, i64 2, i64 %indvars.iv
  %6 = load double, ptr %arrayidx12, align 8
  %mul13 = fmul double %3, %6
  %add14 = fadd double %Z.056, %mul13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !15

for.end:                                          ; preds = %for.body
  %div = fdiv double %add8, %1
  %cmp.i = fcmp ogt double %div, 0x3F822354D28F7CD6
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %for.end
  %call.i = tail call double @cbrt(double noundef %div) #30
  br label %"_ZZ7cie_labPdENK3$_0clEd.exit"

if.else.i:                                        ; preds = %for.end
  %div.i = fdiv double %div, 0x3FC07004DED20922
  %add.i = fadd double %div.i, 0x3FC1A7B9611A7B96
  br label %"_ZZ7cie_labPdENK3$_0clEd.exit"

"_ZZ7cie_labPdENK3$_0clEd.exit":                  ; preds = %if.then.i, %if.else.i
  %retval.0.i = phi double [ %call.i, %if.then.i ], [ %add.i, %if.else.i ]
  %mul15 = fmul double %retval.0.i, 1.160000e+02
  %sub = fadd double %mul15, -1.600000e+01
  store double %sub, ptr %p, align 8
  %div17 = fdiv double %add, %0
  %cmp.i20 = fcmp ogt double %div17, 0x3F822354D28F7CD6
  br i1 %cmp.i20, label %if.then.i25, label %if.else.i21

if.then.i25:                                      ; preds = %"_ZZ7cie_labPdENK3$_0clEd.exit"
  %call.i26 = tail call double @cbrt(double noundef %div17) #30
  br label %"_ZZ7cie_labPdENK3$_0clEd.exit27"

if.else.i21:                                      ; preds = %"_ZZ7cie_labPdENK3$_0clEd.exit"
  %div.i22 = fdiv double %div17, 0x3FC07004DED20922
  %add.i23 = fadd double %div.i22, 0x3FC1A7B9611A7B96
  br label %"_ZZ7cie_labPdENK3$_0clEd.exit27"

"_ZZ7cie_labPdENK3$_0clEd.exit27":                ; preds = %if.then.i25, %if.else.i21
  %retval.0.i24 = phi double [ %call.i26, %if.then.i25 ], [ %add.i23, %if.else.i21 ]
  br i1 %cmp.i, label %if.then.i41, label %if.else.i37

if.then.i41:                                      ; preds = %"_ZZ7cie_labPdENK3$_0clEd.exit27"
  %call.i34 = tail call double @cbrt(double noundef %div) #30
  br label %"_ZZ7cie_labPdENK3$_0clEd.exit43"

if.else.i37:                                      ; preds = %"_ZZ7cie_labPdENK3$_0clEd.exit27"
  %div.i30 = fdiv double %div, 0x3FC07004DED20922
  %add.i31 = fadd double %div.i30, 0x3FC1A7B9611A7B96
  br label %"_ZZ7cie_labPdENK3$_0clEd.exit43"

"_ZZ7cie_labPdENK3$_0clEd.exit43":                ; preds = %if.then.i41, %if.else.i37
  %retval.0.i40 = phi double [ %call.i34, %if.then.i41 ], [ %add.i31, %if.else.i37 ]
  %mul22.sink.in = fsub double %retval.0.i24, %retval.0.i40
  %mul22.sink = fmul double %mul22.sink.in, 5.000000e+02
  %7 = getelementptr inbounds double, ptr %p, i64 1
  store double %mul22.sink, ptr %7, align 8
  %div26 = fdiv double %add14, %2
  %cmp.i44 = fcmp ogt double %div26, 0x3F822354D28F7CD6
  br i1 %cmp.i44, label %if.then.i49, label %if.else.i45

if.then.i49:                                      ; preds = %"_ZZ7cie_labPdENK3$_0clEd.exit43"
  %call.i50 = tail call double @cbrt(double noundef %div26) #30
  br label %"_ZZ7cie_labPdENK3$_0clEd.exit51"

if.else.i45:                                      ; preds = %"_ZZ7cie_labPdENK3$_0clEd.exit43"
  %div.i46 = fdiv double %div26, 0x3FC07004DED20922
  %add.i47 = fadd double %div.i46, 0x3FC1A7B9611A7B96
  br label %"_ZZ7cie_labPdENK3$_0clEd.exit51"

"_ZZ7cie_labPdENK3$_0clEd.exit51":                ; preds = %if.then.i49, %if.else.i45
  %retval.0.i48 = phi double [ %call.i50, %if.then.i49 ], [ %add.i47, %if.else.i45 ]
  %sub28 = fsub double %retval.0.i40, %retval.0.i48
  %mul29 = fmul double %sub28, 2.000000e+02
  %arrayidx30 = getelementptr inbounds double, ptr %p, i64 2
  store double %mul29, ptr %arrayidx30, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z11init_tables5Gamut(i32 noundef %gamut) local_unnamed_addr #10 personality ptr @__gxx_personality_v0 {
entry:
  %xyz = alloca [3 x double], align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(6792) @rgb_tbl, i8 0, i64 6792, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) @xyz_whitepoint, i8 0, i64 24, i1 false)
  switch i32 %gamut, label %sw.default [
    i32 0, label %sw.bb
    i32 4, label %sw.bb1
    i32 5, label %sw.bb2
    i32 1, label %sw.bb3
    i32 2, label %sw.bb4
    i32 3, label %sw.bb5
    i32 6, label %sw.bb6
  ]

sw.bb:                                            ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) @xyz_to_rgb, ptr noundef nonnull align 16 dereferenceable(72) @_ZL11xyz_to_srgb, i64 72, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) @rgb_to_xyz, ptr noundef nonnull align 16 dereferenceable(72) @_ZL11srgb_to_xyz, i64 72, i1 false)
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) @xyz_to_rgb, ptr noundef nonnull align 16 dereferenceable(72) @_ZL11xyz_to_ergb, i64 72, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) @rgb_to_xyz, ptr noundef nonnull align 16 dereferenceable(72) @_ZL11ergb_to_xyz, i64 72, i1 false)
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) @xyz_to_rgb, ptr noundef nonnull align 16 dereferenceable(72) @_ZL10xyz_to_xyz, i64 72, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) @rgb_to_xyz, ptr noundef nonnull align 16 dereferenceable(72) @_ZL10xyz_to_xyz, i64 72, i1 false)
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) @xyz_to_rgb, ptr noundef nonnull align 16 dereferenceable(72) @_ZL19xyz_to_prophoto_rgb, i64 72, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) @rgb_to_xyz, ptr noundef nonnull align 16 dereferenceable(72) @_ZL19prophoto_rgb_to_xyz, i64 72, i1 false)
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) @xyz_to_rgb, ptr noundef nonnull align 16 dereferenceable(72) @_ZL17xyz_to_aces2065_1, i64 72, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) @rgb_to_xyz, ptr noundef nonnull align 16 dereferenceable(72) @_ZL17aces2065_1_to_xyz, i64 72, i1 false)
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) @xyz_to_rgb, ptr noundef nonnull align 16 dereferenceable(72) @_ZL14xyz_to_rec2020, i64 72, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) @rgb_to_xyz, ptr noundef nonnull align 16 dereferenceable(72) @_ZL14rec2020_to_xyz, i64 72, i1 false)
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) @xyz_to_rgb, ptr noundef nonnull align 16 dereferenceable(72) @_ZL12xyz_to_dcip3, i64 72, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) @rgb_to_xyz, ptr noundef nonnull align 16 dereferenceable(72) @_ZL12dcip3_to_xyz, i64 72, i1 false)
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #31
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.default
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #32
  unreachable

lpad:                                             ; preds = %sw.default
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #31
  resume { ptr, i32 } %0

sw.epilog:                                        ; preds = %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %illuminant.0 = phi ptr [ @_ZL7cie_d65, %sw.bb6 ], [ @_ZL7cie_d65, %sw.bb5 ], [ @_ZL7cie_d60, %sw.bb4 ], [ @_ZL7cie_d50, %sw.bb3 ], [ @_ZL5cie_e, %sw.bb2 ], [ @_ZL5cie_e, %sw.bb1 ], [ @_ZL7cie_d65, %sw.bb ]
  %arrayinit.element = getelementptr inbounds double, ptr %xyz, i64 1
  %arrayinit.element8 = getelementptr inbounds double, ptr %xyz, i64 2
  br label %for.body

for.body:                                         ; preds = %sw.epilog, %for.inc57
  %indvars.iv89 = phi i64 [ 0, %sw.epilog ], [ %indvars.iv.next90, %for.inc57 ]
  %1 = trunc i64 %indvars.iv89 to i32
  %conv = sitofp i32 %1 to double
  %mul = fmul double %conv, 0x3FFAAAAAAAAAAAAB
  %add = fadd double %mul, 3.600000e+02
  %sub.i = fadd double %add, -3.600000e+02
  %mul.i = fmul double %sub.i, 2.000000e-01
  %conv.i = fptosi double %mul.i to i32
  %spec.store.select.i = tail call i32 @llvm.smax.i32(i32 %conv.i, i32 0)
  %spec.store.select1.i = tail call i32 @llvm.umin.i32(i32 %spec.store.select.i, i32 93)
  %conv4.i = sitofp i32 %spec.store.select1.i to double
  %sub5.i = fsub double %mul.i, %conv4.i
  %sub6.i = fsub double 1.000000e+00, %sub5.i
  %idxprom.i = zext nneg i32 %spec.store.select1.i to i64
  %arrayidx.i = getelementptr inbounds double, ptr @_ZL5cie_x, i64 %idxprom.i
  %2 = load double, ptr %arrayidx.i, align 8
  %mul7.i = fmul double %sub6.i, %2
  %add.i = add nuw nsw i32 %spec.store.select1.i, 1
  %idxprom8.i = zext nneg i32 %add.i to i64
  %arrayidx9.i = getelementptr inbounds double, ptr @_ZL5cie_x, i64 %idxprom8.i
  %3 = load double, ptr %arrayidx9.i, align 8
  %mul10.i = fmul double %sub5.i, %3
  %add11.i = fadd double %mul7.i, %mul10.i
  store double %add11.i, ptr %xyz, align 16
  %arrayidx.i35 = getelementptr inbounds double, ptr @_ZL5cie_y, i64 %idxprom.i
  %4 = load double, ptr %arrayidx.i35, align 8
  %mul7.i36 = fmul double %sub6.i, %4
  %arrayidx9.i39 = getelementptr inbounds double, ptr @_ZL5cie_y, i64 %idxprom8.i
  %5 = load double, ptr %arrayidx9.i39, align 8
  %mul10.i40 = fmul double %sub5.i, %5
  %add11.i41 = fadd double %mul7.i36, %mul10.i40
  store double %add11.i41, ptr %arrayinit.element, align 8
  %arrayidx.i51 = getelementptr inbounds double, ptr @_ZL5cie_z, i64 %idxprom.i
  %6 = load double, ptr %arrayidx.i51, align 8
  %mul7.i52 = fmul double %sub6.i, %6
  %arrayidx9.i55 = getelementptr inbounds double, ptr @_ZL5cie_z, i64 %idxprom8.i
  %7 = load double, ptr %arrayidx9.i55, align 8
  %mul10.i56 = fmul double %sub5.i, %7
  %add11.i57 = fadd double %mul7.i52, %mul10.i56
  store double %add11.i57, ptr %arrayinit.element8, align 16
  %arrayidx.i67 = getelementptr inbounds double, ptr %illuminant.0, i64 %idxprom.i
  %8 = load double, ptr %arrayidx.i67, align 8
  %mul7.i68 = fmul double %sub6.i, %8
  %arrayidx9.i71 = getelementptr inbounds double, ptr %illuminant.0, i64 %idxprom8.i
  %9 = load double, ptr %arrayidx9.i71, align 8
  %mul10.i72 = fmul double %sub5.i, %9
  %add11.i73 = fadd double %mul7.i68, %mul10.i72
  switch i32 %1, label %if.else [
    i32 282, label %if.end19
    i32 0, label %if.end19
  ]

if.else:                                          ; preds = %for.body
  %10 = trunc i64 %indvars.iv89 to i16
  %rem74.lhs.trunc = add nsw i16 %10, -1
  %rem7475 = urem i16 %rem74.lhs.trunc, 3
  %cmp14 = icmp eq i16 %rem7475, 2
  %. = select i1 %cmp14, double 1.250000e+00, double 1.875000e+00
  br label %if.end19

if.end19:                                         ; preds = %if.else, %for.body, %for.body
  %weight.0 = phi double [ 6.250000e-01, %for.body ], [ 6.250000e-01, %for.body ], [ %., %if.else ]
  %arrayidx = getelementptr inbounds [283 x double], ptr @lambda_tbl, i64 0, i64 %indvars.iv89
  store double %add, ptr %arrayidx, align 8
  br label %for.cond23.preheader

for.cond23.preheader:                             ; preds = %if.end19, %for.inc40
  %indvars.iv81 = phi i64 [ 0, %if.end19 ], [ %indvars.iv.next82, %for.inc40 ]
  %arrayidx38 = getelementptr inbounds [3 x [283 x double]], ptr @rgb_tbl, i64 0, i64 %indvars.iv81, i64 %indvars.iv89
  %arrayidx38.promoted = load double, ptr %arrayidx38, align 8
  br label %for.body25

for.body25:                                       ; preds = %for.cond23.preheader, %for.body25
  %indvars.iv = phi i64 [ 0, %for.cond23.preheader ], [ %indvars.iv.next, %for.body25 ]
  %11 = phi double [ %arrayidx38.promoted, %for.cond23.preheader ], [ %add39, %for.body25 ]
  %arrayidx29 = getelementptr inbounds [3 x [3 x double]], ptr @xyz_to_rgb, i64 0, i64 %indvars.iv81, i64 %indvars.iv
  %12 = load double, ptr %arrayidx29, align 8
  %arrayidx31 = getelementptr inbounds [3 x double], ptr %xyz, i64 0, i64 %indvars.iv
  %13 = load double, ptr %arrayidx31, align 8
  %mul32 = fmul double %12, %13
  %mul33 = fmul double %add11.i73, %mul32
  %mul34 = fmul double %weight.0, %mul33
  %add39 = fadd double %11, %mul34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.inc40, label %for.body25, !llvm.loop !16

for.inc40:                                        ; preds = %for.body25
  store double %add39, ptr %arrayidx38, align 8
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %exitcond84.not = icmp eq i64 %indvars.iv.next82, 3
  br i1 %exitcond84.not, label %for.body46, label %for.cond23.preheader, !llvm.loop !17

for.body46:                                       ; preds = %for.inc40, %for.body46
  %indvars.iv85 = phi i64 [ %indvars.iv.next86, %for.body46 ], [ 0, %for.inc40 ]
  %arrayidx48 = getelementptr inbounds [3 x double], ptr %xyz, i64 0, i64 %indvars.iv85
  %14 = load double, ptr %arrayidx48, align 8
  %mul49 = fmul double %add11.i73, %14
  %mul50 = fmul double %weight.0, %mul49
  %arrayidx52 = getelementptr inbounds [3 x double], ptr @xyz_whitepoint, i64 0, i64 %indvars.iv85
  %15 = load double, ptr %arrayidx52, align 8
  %add53 = fadd double %15, %mul50
  store double %add53, ptr %arrayidx52, align 8
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %exitcond88.not = icmp eq i64 %indvars.iv.next86, 3
  br i1 %exitcond88.not, label %for.inc57, label %for.body46, !llvm.loop !18

for.inc57:                                        ; preds = %for.body46
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %exitcond92.not = icmp eq i64 %indvars.iv.next90, 283
  br i1 %exitcond92.not, label %for.end59, label %for.body, !llvm.loop !19

for.end59:                                        ; preds = %for.inc57
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_Z13eval_residualPKdS0_Pd(ptr nocapture noundef readonly %coeffs, ptr nocapture noundef readonly %rgb, ptr nocapture noundef %residual) local_unnamed_addr #9 {
entry:
  %out = alloca [3 x double], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %out, i8 0, i64 24, i1 false)
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc21
  %indvars.iv25 = phi i64 [ 0, %entry ], [ %indvars.iv.next26, %for.inc21 ]
  %arrayidx = getelementptr inbounds [283 x double], ptr @lambda_tbl, i64 0, i64 %indvars.iv25
  %0 = load double, ptr %arrayidx, align 8
  %sub = fadd double %0, -3.600000e+02
  %div = fdiv double %sub, 4.700000e+02
  br label %for.body4

for.body4:                                        ; preds = %for.body, %for.body4
  %indvars.iv = phi i64 [ 0, %for.body ], [ %indvars.iv.next, %for.body4 ]
  %x.015 = phi double [ 0.000000e+00, %for.body ], [ %add, %for.body4 ]
  %mul = fmul double %div, %x.015
  %arrayidx6 = getelementptr inbounds double, ptr %coeffs, i64 %indvars.iv
  %1 = load double, ptr %arrayidx6, align 8
  %add = fadd double %mul, %1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.end, label %for.body4, !llvm.loop !20

for.end:                                          ; preds = %for.body4
  %mul.i = fmul double %add, 5.000000e-01
  %mul1.i = fmul double %add, %add
  %add.i = fadd double %mul1.i, 1.000000e+00
  %sqrt.i = tail call double @llvm.sqrt.f64(double %add.i)
  %div.i = fdiv double %mul.i, %sqrt.i
  %add2.i = fadd double %div.i, 5.000000e-01
  br label %for.body9

for.body9:                                        ; preds = %for.end, %for.body9
  %indvars.iv21 = phi i64 [ 0, %for.end ], [ %indvars.iv.next22, %for.body9 ]
  %arrayidx13 = getelementptr inbounds [3 x [283 x double]], ptr @rgb_tbl, i64 0, i64 %indvars.iv21, i64 %indvars.iv25
  %2 = load double, ptr %arrayidx13, align 8
  %mul14 = fmul double %add2.i, %2
  %arrayidx16 = getelementptr inbounds [3 x double], ptr %out, i64 0, i64 %indvars.iv21
  %3 = load double, ptr %arrayidx16, align 8
  %add17 = fadd double %3, %mul14
  store double %add17, ptr %arrayidx16, align 8
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %exitcond24.not = icmp eq i64 %indvars.iv.next22, 3
  br i1 %exitcond24.not, label %for.inc21, label %for.body9, !llvm.loop !21

for.inc21:                                        ; preds = %for.body9
  %indvars.iv.next26 = add nuw nsw i64 %indvars.iv25, 1
  %exitcond28.not = icmp eq i64 %indvars.iv.next26, 283
  br i1 %exitcond28.not, label %for.end23, label %for.body, !llvm.loop !22

for.end23:                                        ; preds = %for.inc21
  call void @_Z7cie_labPd(ptr noundef nonnull %out)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %residual, ptr noundef nonnull align 8 dereferenceable(24) %rgb, i64 24, i1 false)
  tail call void @_Z7cie_labPd(ptr noundef %residual)
  br label %for.body27

for.body27:                                       ; preds = %for.end23, %for.body27
  %indvars.iv29 = phi i64 [ 0, %for.end23 ], [ %indvars.iv.next30, %for.body27 ]
  %arrayidx29 = getelementptr inbounds [3 x double], ptr %out, i64 0, i64 %indvars.iv29
  %4 = load double, ptr %arrayidx29, align 8
  %arrayidx31 = getelementptr inbounds double, ptr %residual, i64 %indvars.iv29
  %5 = load double, ptr %arrayidx31, align 8
  %sub32 = fsub double %5, %4
  store double %sub32, ptr %arrayidx31, align 8
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  %exitcond32.not = icmp eq i64 %indvars.iv.next30, 3
  br i1 %exitcond32.not, label %for.end35, label %for.body27, !llvm.loop !23

for.end35:                                        ; preds = %for.body27
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_Z13eval_jacobianPKdS0_PPd(ptr nocapture noundef readonly %coeffs, ptr nocapture noundef readonly %rgb, ptr nocapture noundef readonly %jac) local_unnamed_addr #4 {
entry:
  %out.i11 = alloca [3 x double], align 16
  %out.i = alloca [3 x double], align 16
  %r0 = alloca [3 x double], align 16
  %r1 = alloca [3 x double], align 16
  %tmp = alloca [3 x double], align 16
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc20
  %indvars.iv55 = phi i64 [ 0, %entry ], [ %indvars.iv.next56, %for.inc20 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %tmp, ptr noundef nonnull align 8 dereferenceable(24) %coeffs, i64 24, i1 false)
  %arrayidx = getelementptr inbounds [3 x double], ptr %tmp, i64 0, i64 %indvars.iv55
  %0 = load double, ptr %arrayidx, align 8
  %sub = fadd double %0, -1.000000e-04
  store double %sub, ptr %arrayidx, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %out.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %out.i, i8 0, i64 24, i1 false)
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc21.i, %for.body
  %indvars.iv25.i = phi i64 [ 0, %for.body ], [ %indvars.iv.next26.i, %for.inc21.i ]
  %arrayidx.i = getelementptr inbounds [283 x double], ptr @lambda_tbl, i64 0, i64 %indvars.iv25.i
  %1 = load double, ptr %arrayidx.i, align 8
  %sub.i = fadd double %1, -3.600000e+02
  %div.i = fdiv double %sub.i, 4.700000e+02
  br label %for.body4.i

for.body4.i:                                      ; preds = %for.body4.i, %for.body.i
  %indvars.iv.i = phi i64 [ 0, %for.body.i ], [ %indvars.iv.next.i, %for.body4.i ]
  %x.015.i = phi double [ 0.000000e+00, %for.body.i ], [ %add.i, %for.body4.i ]
  %mul.i = fmul double %div.i, %x.015.i
  %arrayidx6.i = getelementptr inbounds double, ptr %tmp, i64 %indvars.iv.i
  %2 = load double, ptr %arrayidx6.i, align 8
  %add.i = fadd double %mul.i, %2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %for.end.i, label %for.body4.i, !llvm.loop !20

for.end.i:                                        ; preds = %for.body4.i
  %mul.i.i = fmul double %add.i, 5.000000e-01
  %mul1.i.i = fmul double %add.i, %add.i
  %add.i.i = fadd double %mul1.i.i, 1.000000e+00
  %sqrt.i.i = tail call double @llvm.sqrt.f64(double %add.i.i)
  %div.i.i = fdiv double %mul.i.i, %sqrt.i.i
  %add2.i.i = fadd double %div.i.i, 5.000000e-01
  br label %for.body9.i

for.body9.i:                                      ; preds = %for.body9.i, %for.end.i
  %indvars.iv21.i = phi i64 [ 0, %for.end.i ], [ %indvars.iv.next22.i, %for.body9.i ]
  %arrayidx13.i = getelementptr inbounds [3 x [283 x double]], ptr @rgb_tbl, i64 0, i64 %indvars.iv21.i, i64 %indvars.iv25.i
  %3 = load double, ptr %arrayidx13.i, align 8
  %mul14.i = fmul double %add2.i.i, %3
  %arrayidx16.i = getelementptr inbounds [3 x double], ptr %out.i, i64 0, i64 %indvars.iv21.i
  %4 = load double, ptr %arrayidx16.i, align 8
  %add17.i = fadd double %4, %mul14.i
  store double %add17.i, ptr %arrayidx16.i, align 8
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond24.not.i = icmp eq i64 %indvars.iv.next22.i, 3
  br i1 %exitcond24.not.i, label %for.inc21.i, label %for.body9.i, !llvm.loop !21

for.inc21.i:                                      ; preds = %for.body9.i
  %indvars.iv.next26.i = add nuw nsw i64 %indvars.iv25.i, 1
  %exitcond28.not.i = icmp eq i64 %indvars.iv.next26.i, 283
  br i1 %exitcond28.not.i, label %for.end23.i, label %for.body.i, !llvm.loop !22

for.end23.i:                                      ; preds = %for.inc21.i
  call void @_Z7cie_labPd(ptr noundef nonnull %out.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %r0, ptr noundef nonnull align 8 dereferenceable(24) %rgb, i64 24, i1 false)
  call void @_Z7cie_labPd(ptr noundef nonnull %r0)
  br label %for.body27.i

for.body27.i:                                     ; preds = %for.body27.i, %for.end23.i
  %indvars.iv29.i = phi i64 [ 0, %for.end23.i ], [ %indvars.iv.next30.i, %for.body27.i ]
  %arrayidx29.i = getelementptr inbounds [3 x double], ptr %out.i, i64 0, i64 %indvars.iv29.i
  %5 = load double, ptr %arrayidx29.i, align 8
  %arrayidx31.i = getelementptr inbounds double, ptr %r0, i64 %indvars.iv29.i
  %6 = load double, ptr %arrayidx31.i, align 8
  %sub32.i = fsub double %6, %5
  store double %sub32.i, ptr %arrayidx31.i, align 8
  %indvars.iv.next30.i = add nuw nsw i64 %indvars.iv29.i, 1
  %exitcond32.not.i = icmp eq i64 %indvars.iv.next30.i, 3
  br i1 %exitcond32.not.i, label %_Z13eval_residualPKdS0_Pd.exit, label %for.body27.i, !llvm.loop !23

_Z13eval_residualPKdS0_Pd.exit:                   ; preds = %for.body27.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %out.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %tmp, ptr noundef nonnull align 8 dereferenceable(24) %coeffs, i64 24, i1 false)
  %7 = load double, ptr %arrayidx, align 8
  %add = fadd double %7, 1.000000e-04
  store double %add, ptr %arrayidx, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %out.i11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %out.i11, i8 0, i64 24, i1 false)
  br label %for.body.i12

for.body.i12:                                     ; preds = %for.inc21.i40, %_Z13eval_residualPKdS0_Pd.exit
  %indvars.iv25.i13 = phi i64 [ 0, %_Z13eval_residualPKdS0_Pd.exit ], [ %indvars.iv.next26.i41, %for.inc21.i40 ]
  %arrayidx.i14 = getelementptr inbounds [283 x double], ptr @lambda_tbl, i64 0, i64 %indvars.iv25.i13
  %8 = load double, ptr %arrayidx.i14, align 8
  %sub.i15 = fadd double %8, -3.600000e+02
  %div.i16 = fdiv double %sub.i15, 4.700000e+02
  br label %for.body4.i17

for.body4.i17:                                    ; preds = %for.body4.i17, %for.body.i12
  %indvars.iv.i18 = phi i64 [ 0, %for.body.i12 ], [ %indvars.iv.next.i23, %for.body4.i17 ]
  %x.015.i19 = phi double [ 0.000000e+00, %for.body.i12 ], [ %add.i22, %for.body4.i17 ]
  %mul.i20 = fmul double %div.i16, %x.015.i19
  %arrayidx6.i21 = getelementptr inbounds double, ptr %tmp, i64 %indvars.iv.i18
  %9 = load double, ptr %arrayidx6.i21, align 8
  %add.i22 = fadd double %mul.i20, %9
  %indvars.iv.next.i23 = add nuw nsw i64 %indvars.iv.i18, 1
  %exitcond.not.i24 = icmp eq i64 %indvars.iv.next.i23, 3
  br i1 %exitcond.not.i24, label %for.end.i25, label %for.body4.i17, !llvm.loop !20

for.end.i25:                                      ; preds = %for.body4.i17
  %mul.i.i26 = fmul double %add.i22, 5.000000e-01
  %mul1.i.i27 = fmul double %add.i22, %add.i22
  %add.i.i28 = fadd double %mul1.i.i27, 1.000000e+00
  %sqrt.i.i29 = tail call double @llvm.sqrt.f64(double %add.i.i28)
  %div.i.i30 = fdiv double %mul.i.i26, %sqrt.i.i29
  %add2.i.i31 = fadd double %div.i.i30, 5.000000e-01
  br label %for.body9.i32

for.body9.i32:                                    ; preds = %for.body9.i32, %for.end.i25
  %indvars.iv21.i33 = phi i64 [ 0, %for.end.i25 ], [ %indvars.iv.next22.i38, %for.body9.i32 ]
  %arrayidx13.i34 = getelementptr inbounds [3 x [283 x double]], ptr @rgb_tbl, i64 0, i64 %indvars.iv21.i33, i64 %indvars.iv25.i13
  %10 = load double, ptr %arrayidx13.i34, align 8
  %mul14.i35 = fmul double %add2.i.i31, %10
  %arrayidx16.i36 = getelementptr inbounds [3 x double], ptr %out.i11, i64 0, i64 %indvars.iv21.i33
  %11 = load double, ptr %arrayidx16.i36, align 8
  %add17.i37 = fadd double %11, %mul14.i35
  store double %add17.i37, ptr %arrayidx16.i36, align 8
  %indvars.iv.next22.i38 = add nuw nsw i64 %indvars.iv21.i33, 1
  %exitcond24.not.i39 = icmp eq i64 %indvars.iv.next22.i38, 3
  br i1 %exitcond24.not.i39, label %for.inc21.i40, label %for.body9.i32, !llvm.loop !21

for.inc21.i40:                                    ; preds = %for.body9.i32
  %indvars.iv.next26.i41 = add nuw nsw i64 %indvars.iv25.i13, 1
  %exitcond28.not.i42 = icmp eq i64 %indvars.iv.next26.i41, 283
  br i1 %exitcond28.not.i42, label %for.end23.i43, label %for.body.i12, !llvm.loop !22

for.end23.i43:                                    ; preds = %for.inc21.i40
  call void @_Z7cie_labPd(ptr noundef nonnull %out.i11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %r1, ptr noundef nonnull align 8 dereferenceable(24) %rgb, i64 24, i1 false)
  call void @_Z7cie_labPd(ptr noundef nonnull %r1)
  br label %for.body27.i44

for.body27.i44:                                   ; preds = %for.body27.i44, %for.end23.i43
  %indvars.iv29.i45 = phi i64 [ 0, %for.end23.i43 ], [ %indvars.iv.next30.i49, %for.body27.i44 ]
  %arrayidx29.i46 = getelementptr inbounds [3 x double], ptr %out.i11, i64 0, i64 %indvars.iv29.i45
  %12 = load double, ptr %arrayidx29.i46, align 8
  %arrayidx31.i47 = getelementptr inbounds double, ptr %r1, i64 %indvars.iv29.i45
  %13 = load double, ptr %arrayidx31.i47, align 8
  %sub32.i48 = fsub double %13, %12
  store double %sub32.i48, ptr %arrayidx31.i47, align 8
  %indvars.iv.next30.i49 = add nuw nsw i64 %indvars.iv29.i45, 1
  %exitcond32.not.i50 = icmp eq i64 %indvars.iv.next30.i49, 3
  br i1 %exitcond32.not.i50, label %_Z13eval_residualPKdS0_Pd.exit51, label %for.body27.i44, !llvm.loop !23

_Z13eval_residualPKdS0_Pd.exit51:                 ; preds = %for.body27.i44
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %out.i11)
  br label %for.body10

for.body10:                                       ; preds = %_Z13eval_residualPKdS0_Pd.exit51, %for.body10
  %indvars.iv = phi i64 [ 0, %_Z13eval_residualPKdS0_Pd.exit51 ], [ %indvars.iv.next, %for.body10 ]
  %arrayidx12 = getelementptr inbounds [3 x double], ptr %r1, i64 0, i64 %indvars.iv
  %14 = load double, ptr %arrayidx12, align 8
  %arrayidx14 = getelementptr inbounds [3 x double], ptr %r0, i64 0, i64 %indvars.iv
  %15 = load double, ptr %arrayidx14, align 8
  %sub15 = fsub double %14, %15
  %div = fdiv double %sub15, 2.000000e-04
  %arrayidx17 = getelementptr inbounds ptr, ptr %jac, i64 %indvars.iv
  %16 = load ptr, ptr %arrayidx17, align 8
  %arrayidx19 = getelementptr inbounds double, ptr %16, i64 %indvars.iv55
  store double %div, ptr %arrayidx19, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.inc20, label %for.body10, !llvm.loop !24

for.inc20:                                        ; preds = %for.body10
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %exitcond58.not = icmp eq i64 %indvars.iv.next56, 3
  br i1 %exitcond58.not, label %for.end22, label %for.body, !llvm.loop !25

for.end22:                                        ; preds = %for.inc20
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z12gauss_newtonPKdPdi(ptr nocapture noundef readonly %rgb, ptr nocapture noundef %coeffs, i32 noundef %it) local_unnamed_addr #10 personality ptr @__gxx_personality_v0 {
entry:
  %out.i = alloca [3 x double], align 16
  %J0 = alloca [3 x double], align 16
  %J1 = alloca [3 x double], align 16
  %J2 = alloca [3 x double], align 16
  %J = alloca [3 x ptr], align 16
  %residual = alloca [3 x double], align 16
  %P = alloca [4 x i32], align 16
  %x = alloca [3 x double], align 16
  %cmp52 = icmp sgt i32 %it, 0
  br i1 %cmp52, label %for.body.lr.ph, label %for.end65

for.body.lr.ph:                                   ; preds = %entry
  %arrayinit.element = getelementptr inbounds ptr, ptr %J, i64 1
  %arrayinit.element2 = getelementptr inbounds ptr, ptr %J, i64 2
  %arrayidx37.i = getelementptr inbounds i32, ptr %P, i64 3
  %arrayidx43 = getelementptr inbounds double, ptr %coeffs, i64 1
  %arrayidx45 = getelementptr inbounds double, ptr %coeffs, i64 2
  br label %for.body

for.body:                                         ; preds = %if.end59, %for.body.lr.ph
  %i.053 = phi i32 [ 0, %for.body.lr.ph ], [ %inc64, %if.end59 ]
  store ptr %J0, ptr %J, align 16
  store ptr %J1, ptr %arrayinit.element, align 8
  store ptr %J2, ptr %arrayinit.element2, align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %out.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %out.i, i8 0, i64 24, i1 false)
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc21.i, %for.body
  %indvars.iv25.i = phi i64 [ 0, %for.body ], [ %indvars.iv.next26.i, %for.inc21.i ]
  %arrayidx.i = getelementptr inbounds [283 x double], ptr @lambda_tbl, i64 0, i64 %indvars.iv25.i
  %0 = load double, ptr %arrayidx.i, align 8
  %sub.i = fadd double %0, -3.600000e+02
  %div.i = fdiv double %sub.i, 4.700000e+02
  br label %for.body4.i

for.body4.i:                                      ; preds = %for.body4.i, %for.body.i
  %indvars.iv.i = phi i64 [ 0, %for.body.i ], [ %indvars.iv.next.i, %for.body4.i ]
  %x.015.i = phi double [ 0.000000e+00, %for.body.i ], [ %add.i, %for.body4.i ]
  %mul.i = fmul double %div.i, %x.015.i
  %arrayidx6.i = getelementptr inbounds double, ptr %coeffs, i64 %indvars.iv.i
  %1 = load double, ptr %arrayidx6.i, align 8
  %add.i = fadd double %mul.i, %1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %for.end.i, label %for.body4.i, !llvm.loop !20

for.end.i:                                        ; preds = %for.body4.i
  %mul.i.i = fmul double %add.i, 5.000000e-01
  %mul1.i.i = fmul double %add.i, %add.i
  %add.i.i = fadd double %mul1.i.i, 1.000000e+00
  %sqrt.i.i = call double @llvm.sqrt.f64(double %add.i.i)
  %div.i.i = fdiv double %mul.i.i, %sqrt.i.i
  %add2.i.i = fadd double %div.i.i, 5.000000e-01
  br label %for.body9.i

for.body9.i:                                      ; preds = %for.body9.i, %for.end.i
  %indvars.iv21.i = phi i64 [ 0, %for.end.i ], [ %indvars.iv.next22.i, %for.body9.i ]
  %arrayidx13.i = getelementptr inbounds [3 x [283 x double]], ptr @rgb_tbl, i64 0, i64 %indvars.iv21.i, i64 %indvars.iv25.i
  %2 = load double, ptr %arrayidx13.i, align 8
  %mul14.i = fmul double %add2.i.i, %2
  %arrayidx16.i = getelementptr inbounds [3 x double], ptr %out.i, i64 0, i64 %indvars.iv21.i
  %3 = load double, ptr %arrayidx16.i, align 8
  %add17.i = fadd double %3, %mul14.i
  store double %add17.i, ptr %arrayidx16.i, align 8
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond24.not.i = icmp eq i64 %indvars.iv.next22.i, 3
  br i1 %exitcond24.not.i, label %for.inc21.i, label %for.body9.i, !llvm.loop !21

for.inc21.i:                                      ; preds = %for.body9.i
  %indvars.iv.next26.i = add nuw nsw i64 %indvars.iv25.i, 1
  %exitcond28.not.i = icmp eq i64 %indvars.iv.next26.i, 283
  br i1 %exitcond28.not.i, label %for.end23.i, label %for.body.i, !llvm.loop !22

for.end23.i:                                      ; preds = %for.inc21.i
  call void @_Z7cie_labPd(ptr noundef nonnull %out.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %residual, ptr noundef nonnull align 8 dereferenceable(24) %rgb, i64 24, i1 false)
  call void @_Z7cie_labPd(ptr noundef nonnull %residual)
  br label %for.body27.i

for.body27.i:                                     ; preds = %for.body27.i, %for.end23.i
  %indvars.iv29.i = phi i64 [ 0, %for.end23.i ], [ %indvars.iv.next30.i, %for.body27.i ]
  %arrayidx29.i = getelementptr inbounds [3 x double], ptr %out.i, i64 0, i64 %indvars.iv29.i
  %4 = load double, ptr %arrayidx29.i, align 8
  %arrayidx31.i = getelementptr inbounds double, ptr %residual, i64 %indvars.iv29.i
  %5 = load double, ptr %arrayidx31.i, align 8
  %sub32.i = fsub double %5, %4
  store double %sub32.i, ptr %arrayidx31.i, align 8
  %indvars.iv.next30.i = add nuw nsw i64 %indvars.iv29.i, 1
  %exitcond32.not.i = icmp eq i64 %indvars.iv.next30.i, 3
  br i1 %exitcond32.not.i, label %_Z13eval_residualPKdS0_Pd.exit, label %for.body27.i, !llvm.loop !23

_Z13eval_residualPKdS0_Pd.exit:                   ; preds = %for.body27.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %out.i)
  call void @_Z13eval_jacobianPKdS0_PPd(ptr noundef %coeffs, ptr noundef %rgb, ptr noundef nonnull %J)
  br label %for.body.i24

for.body.i24:                                     ; preds = %for.body.i24, %_Z13eval_residualPKdS0_Pd.exit
  %indvars.iv.i25 = phi i64 [ 0, %_Z13eval_residualPKdS0_Pd.exit ], [ %indvars.iv.next.i27, %for.body.i24 ]
  %arrayidx.i26 = getelementptr inbounds i32, ptr %P, i64 %indvars.iv.i25
  %6 = trunc i64 %indvars.iv.i25 to i32
  store i32 %6, ptr %arrayidx.i26, align 4
  %indvars.iv.next.i27 = add nuw nsw i64 %indvars.iv.i25, 1
  %exitcond.not.i28 = icmp eq i64 %indvars.iv.next.i27, 4
  br i1 %exitcond.not.i28, label %for.cond4.preheader.i, label %for.body.i24, !llvm.loop !5

for.cond1.loopexit.i:                             ; preds = %for.cond52.for.inc70_crit_edge.us.i, %if.end39.i
  %indvars.iv.next78.i = add nuw nsw i64 %indvars.iv77.i, 1
  %exitcond91.not.i = icmp eq i64 %indvars.iv.next71.i, 3
  br i1 %exitcond91.not.i, label %for.body.i31, label %for.cond4.preheader.i, !llvm.loop !7

for.cond4.preheader.i:                            ; preds = %for.body.i24, %for.cond1.loopexit.i
  %indvars.iv77.i = phi i64 [ %indvars.iv.next78.i, %for.cond1.loopexit.i ], [ 1, %for.body.i24 ]
  %indvars.iv70.i = phi i64 [ %indvars.iv.next71.i, %for.cond1.loopexit.i ], [ 0, %for.body.i24 ]
  %7 = trunc i64 %indvars.iv70.i to i32
  br label %for.body6.i

for.body6.i:                                      ; preds = %for.body6.i, %for.cond4.preheader.i
  %indvars.iv72.i = phi i64 [ %indvars.iv70.i, %for.cond4.preheader.i ], [ %indvars.iv.next73.i, %for.body6.i ]
  %maxA.061.i = phi double [ 0.000000e+00, %for.cond4.preheader.i ], [ %maxA.1.i, %for.body6.i ]
  %imax.060.i = phi i32 [ %7, %for.cond4.preheader.i ], [ %imax.1.i, %for.body6.i ]
  %arrayidx8.i = getelementptr inbounds ptr, ptr %J, i64 %indvars.iv72.i
  %8 = load ptr, ptr %arrayidx8.i, align 8
  %arrayidx10.i = getelementptr inbounds double, ptr %8, i64 %indvars.iv70.i
  %9 = load double, ptr %arrayidx10.i, align 8
  %10 = call double @llvm.fabs.f64(double %9)
  %cmp11.i = fcmp ogt double %10, %maxA.061.i
  %11 = trunc i64 %indvars.iv72.i to i32
  %imax.1.i = select i1 %cmp11.i, i32 %11, i32 %imax.060.i
  %maxA.1.i = select i1 %cmp11.i, double %10, double %maxA.061.i
  %indvars.iv.next73.i = add nuw nsw i64 %indvars.iv72.i, 1
  %exitcond76.not.i = icmp eq i64 %indvars.iv.next73.i, 3
  br i1 %exitcond76.not.i, label %for.end14.i, label %for.body6.i, !llvm.loop !8

for.end14.i:                                      ; preds = %for.body6.i
  %cmp15.i = fcmp olt double %maxA.1.i, 1.000000e-15
  br i1 %cmp15.i, label %if.then, label %if.end17.i

if.end17.i:                                       ; preds = %for.end14.i
  %12 = zext i32 %imax.1.i to i64
  %cmp18.not.i = icmp eq i64 %indvars.iv70.i, %12
  br i1 %cmp18.not.i, label %if.end39.i, label %if.then19.i

if.then19.i:                                      ; preds = %if.end17.i
  %arrayidx21.i = getelementptr inbounds i32, ptr %P, i64 %indvars.iv70.i
  %13 = load i32, ptr %arrayidx21.i, align 4
  %idxprom22.i = sext i32 %imax.1.i to i64
  %arrayidx23.i = getelementptr inbounds i32, ptr %P, i64 %idxprom22.i
  %14 = load i32, ptr %arrayidx23.i, align 4
  store i32 %14, ptr %arrayidx21.i, align 4
  store i32 %13, ptr %arrayidx23.i, align 4
  %arrayidx29.i29 = getelementptr inbounds ptr, ptr %J, i64 %indvars.iv70.i
  %15 = load ptr, ptr %arrayidx29.i29, align 8
  %arrayidx31.i30 = getelementptr inbounds ptr, ptr %J, i64 %idxprom22.i
  %16 = load ptr, ptr %arrayidx31.i30, align 8
  store ptr %16, ptr %arrayidx29.i29, align 8
  store ptr %15, ptr %arrayidx31.i30, align 8
  %17 = load i32, ptr %arrayidx37.i, align 4
  %inc38.i = add nsw i32 %17, 1
  store i32 %inc38.i, ptr %arrayidx37.i, align 4
  br label %if.end39.i

if.end39.i:                                       ; preds = %if.then19.i, %if.end17.i
  %indvars.iv.next71.i = add nuw nsw i64 %indvars.iv70.i, 1
  %cmp4164.i = icmp ult i64 %indvars.iv70.i, 2
  br i1 %cmp4164.i, label %for.body42.lr.ph.i, label %for.cond1.loopexit.i

for.body42.lr.ph.i:                               ; preds = %if.end39.i
  %arrayidx44.i = getelementptr inbounds ptr, ptr %J, i64 %indvars.iv70.i
  %18 = load ptr, ptr %arrayidx44.i, align 8
  %arrayidx46.us.i = getelementptr inbounds double, ptr %18, i64 %indvars.iv70.i
  br label %for.body42.us.i

for.body42.us.i:                                  ; preds = %for.cond52.for.inc70_crit_edge.us.i, %for.body42.lr.ph.i
  %indvars.iv84.i = phi i64 [ %indvars.iv.next85.i, %for.cond52.for.inc70_crit_edge.us.i ], [ %indvars.iv77.i, %for.body42.lr.ph.i ]
  %19 = load double, ptr %arrayidx46.us.i, align 8
  %arrayidx48.us.i = getelementptr inbounds ptr, ptr %J, i64 %indvars.iv84.i
  %20 = load ptr, ptr %arrayidx48.us.i, align 8
  %arrayidx50.us.i = getelementptr inbounds double, ptr %20, i64 %indvars.iv70.i
  %21 = load double, ptr %arrayidx50.us.i, align 8
  %div.us.i = fdiv double %21, %19
  store double %div.us.i, ptr %arrayidx50.us.i, align 8
  br label %for.body54.us.i

for.body54.us.i:                                  ; preds = %for.body54.us.i, %for.body42.us.i
  %indvars.iv79.i = phi i64 [ %indvars.iv77.i, %for.body42.us.i ], [ %indvars.iv.next80.i, %for.body54.us.i ]
  %22 = load double, ptr %arrayidx50.us.i, align 8
  %arrayidx62.us.i = getelementptr inbounds double, ptr %18, i64 %indvars.iv79.i
  %23 = load double, ptr %arrayidx62.us.i, align 8
  %mul.us.i = fmul double %22, %23
  %arrayidx66.us.i = getelementptr inbounds double, ptr %20, i64 %indvars.iv79.i
  %24 = load double, ptr %arrayidx66.us.i, align 8
  %sub.us.i = fsub double %24, %mul.us.i
  store double %sub.us.i, ptr %arrayidx66.us.i, align 8
  %indvars.iv.next80.i = add nuw nsw i64 %indvars.iv79.i, 1
  %exitcond83.not.i = icmp eq i64 %indvars.iv.next80.i, 3
  br i1 %exitcond83.not.i, label %for.cond52.for.inc70_crit_edge.us.i, label %for.body54.us.i, !llvm.loop !9

for.cond52.for.inc70_crit_edge.us.i:              ; preds = %for.body54.us.i
  %indvars.iv.next85.i = add nuw nsw i64 %indvars.iv84.i, 1
  %exitcond88.not.i = icmp eq i64 %indvars.iv.next85.i, 3
  br i1 %exitcond88.not.i, label %for.cond1.loopexit.i, label %for.body42.us.i, !llvm.loop !10

if.then:                                          ; preds = %for.end14.i
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.1)
  %25 = load double, ptr %rgb, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call9, double noundef %25)
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull @.str.2)
  %arrayidx12 = getelementptr inbounds double, ptr %rgb, i64 1
  %26 = load double, ptr %arrayidx12, align 8
  %call13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call11, double noundef %26)
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef nonnull @.str.2)
  %arrayidx15 = getelementptr inbounds double, ptr %rgb, i64 2
  %27 = load double, ptr %arrayidx15, align 8
  %call16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call14, double noundef %27)
  %call17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call16, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.3)
  %28 = load double, ptr %coeffs, align 8
  %call20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call18, double noundef %28)
  %call21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call20, ptr noundef nonnull @.str.2)
  %29 = load double, ptr %arrayidx43, align 8
  %call23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call21, double noundef %29)
  %call24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call23, ptr noundef nonnull @.str.2)
  %30 = load double, ptr %arrayidx45, align 8
  %call26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call24, double noundef %30)
  %call27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call26, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %exception = call ptr @__cxa_allocate_exception(i64 16) #31
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #32
  unreachable

lpad:                                             ; preds = %if.then
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #31
  resume { ptr, i32 } %31

for.body.i31:                                     ; preds = %for.cond1.loopexit.i, %for.inc16.i
  %indvars.iv42.i = phi i64 [ %indvars.iv.next43.i, %for.inc16.i ], [ 0, %for.cond1.loopexit.i ]
  %arrayidx.i32 = getelementptr inbounds i32, ptr %P, i64 %indvars.iv42.i
  %32 = load i32, ptr %arrayidx.i32, align 4
  %idxprom1.i = sext i32 %32 to i64
  %arrayidx2.i = getelementptr inbounds double, ptr %residual, i64 %idxprom1.i
  %33 = load double, ptr %arrayidx2.i, align 8
  %arrayidx4.i = getelementptr inbounds double, ptr %x, i64 %indvars.iv42.i
  store double %33, ptr %arrayidx4.i, align 8
  %cmp631.not.i = icmp eq i64 %indvars.iv42.i, 0
  br i1 %cmp631.not.i, label %for.inc16.i, label %for.body7.lr.ph.i

for.body7.lr.ph.i:                                ; preds = %for.body.i31
  %arrayidx9.i = getelementptr inbounds ptr, ptr %J, i64 %indvars.iv42.i
  %34 = load ptr, ptr %arrayidx9.i, align 8
  br label %for.body7.i

for.body7.i:                                      ; preds = %for.body7.i, %for.body7.lr.ph.i
  %35 = phi double [ %33, %for.body7.lr.ph.i ], [ %sub.i36, %for.body7.i ]
  %indvars.iv.i33 = phi i64 [ 0, %for.body7.lr.ph.i ], [ %indvars.iv.next.i37, %for.body7.i ]
  %arrayidx11.i = getelementptr inbounds double, ptr %34, i64 %indvars.iv.i33
  %36 = load double, ptr %arrayidx11.i, align 8
  %arrayidx13.i34 = getelementptr inbounds double, ptr %x, i64 %indvars.iv.i33
  %37 = load double, ptr %arrayidx13.i34, align 8
  %mul.i35 = fmul double %36, %37
  %sub.i36 = fsub double %35, %mul.i35
  store double %sub.i36, ptr %arrayidx4.i, align 8
  %indvars.iv.next.i37 = add nuw nsw i64 %indvars.iv.i33, 1
  %exitcond.not.i38 = icmp eq i64 %indvars.iv.next.i37, %indvars.iv42.i
  br i1 %exitcond.not.i38, label %for.inc16.i, label %for.body7.i, !llvm.loop !11

for.inc16.i:                                      ; preds = %for.body7.i, %for.body.i31
  %indvars.iv.next43.i = add nuw nsw i64 %indvars.iv42.i, 1
  %exitcond46.not.i = icmp eq i64 %indvars.iv.next43.i, 3
  br i1 %exitcond46.not.i, label %for.cond25.preheader.i, label %for.body.i31, !llvm.loop !12

for.cond25.preheader.i:                           ; preds = %for.inc16.i, %for.end40.i
  %indvars.iv47.i = phi i64 [ %indvars.iv.next48.i, %for.end40.i ], [ 3, %for.inc16.i ]
  %indvars.iv.next48.i = add nsw i64 %indvars.iv47.i, -1
  %cmp2635.i = icmp ult i64 %indvars.iv47.i, 3
  br i1 %cmp2635.i, label %for.body27.lr.ph.i, label %for.cond25.preheader.for.end40_crit_edge.i

for.cond25.preheader.for.end40_crit_edge.i:       ; preds = %for.cond25.preheader.i
  %arrayidx42.phi.trans.insert.i = getelementptr inbounds double, ptr %x, i64 %indvars.iv.next48.i
  %.pre53.i = load double, ptr %arrayidx42.phi.trans.insert.i, align 8
  %arrayidx44.i39.phi.trans.insert = getelementptr inbounds ptr, ptr %J, i64 %indvars.iv.next48.i
  %.pre = load ptr, ptr %arrayidx44.i39.phi.trans.insert, align 8
  br label %for.end40.i

for.body27.lr.ph.i:                               ; preds = %for.cond25.preheader.i
  %arrayidx29.i41 = getelementptr inbounds ptr, ptr %J, i64 %indvars.iv.next48.i
  %arrayidx36.i = getelementptr inbounds double, ptr %x, i64 %indvars.iv.next48.i
  %.pre.i = load double, ptr %arrayidx36.i, align 8
  %38 = load ptr, ptr %arrayidx29.i41, align 8
  br label %for.body27.i42

for.body27.i42:                                   ; preds = %for.body27.i42, %for.body27.lr.ph.i
  %39 = phi double [ %.pre.i, %for.body27.lr.ph.i ], [ %sub37.i, %for.body27.i42 ]
  %indvars.iv49.i = phi i64 [ %indvars.iv47.i, %for.body27.lr.ph.i ], [ %indvars.iv.next50.i, %for.body27.i42 ]
  %arrayidx31.i43 = getelementptr inbounds double, ptr %38, i64 %indvars.iv49.i
  %40 = load double, ptr %arrayidx31.i43, align 8
  %arrayidx33.i = getelementptr inbounds double, ptr %x, i64 %indvars.iv49.i
  %41 = load double, ptr %arrayidx33.i, align 8
  %mul34.i = fmul double %40, %41
  %sub37.i = fsub double %39, %mul34.i
  store double %sub37.i, ptr %arrayidx36.i, align 8
  %indvars.iv.next50.i = add nuw nsw i64 %indvars.iv49.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next50.i, 3
  br i1 %exitcond.not, label %for.end40.i, label %for.body27.i42, !llvm.loop !13

for.end40.i:                                      ; preds = %for.body27.i42, %for.cond25.preheader.for.end40_crit_edge.i
  %42 = phi ptr [ %.pre, %for.cond25.preheader.for.end40_crit_edge.i ], [ %38, %for.body27.i42 ]
  %43 = phi double [ %.pre53.i, %for.cond25.preheader.for.end40_crit_edge.i ], [ %sub37.i, %for.body27.i42 ]
  %arrayidx42.i = getelementptr inbounds double, ptr %x, i64 %indvars.iv.next48.i
  %arrayidx46.i = getelementptr inbounds double, ptr %42, i64 %indvars.iv.next48.i
  %44 = load double, ptr %arrayidx46.i, align 8
  %div.i40 = fdiv double %43, %44
  store double %div.i40, ptr %arrayidx42.i, align 8
  %cmp22.i = icmp ugt i64 %indvars.iv47.i, 1
  br i1 %cmp22.i, label %for.cond25.preheader.i, label %for.body34, !llvm.loop !14

for.body34:                                       ; preds = %for.end40.i, %for.body34
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body34 ], [ 0, %for.end40.i ]
  %r.049 = phi double [ %add, %for.body34 ], [ 0.000000e+00, %for.end40.i ]
  %arrayidx35 = getelementptr inbounds [3 x double], ptr %x, i64 0, i64 %indvars.iv
  %45 = load double, ptr %arrayidx35, align 8
  %arrayidx37 = getelementptr inbounds double, ptr %coeffs, i64 %indvars.iv
  %46 = load double, ptr %arrayidx37, align 8
  %sub = fsub double %46, %45
  store double %sub, ptr %arrayidx37, align 8
  %arrayidx39 = getelementptr inbounds [3 x double], ptr %residual, i64 0, i64 %indvars.iv
  %47 = load double, ptr %arrayidx39, align 8
  %mul = fmul double %47, %47
  %add = fadd double %r.049, %mul
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond55.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond55.not, label %for.end, label %for.body34, !llvm.loop !26

for.end:                                          ; preds = %for.body34
  %48 = load double, ptr %coeffs, align 8
  %49 = load double, ptr %arrayidx43, align 8
  %cmp.i = fcmp olt double %48, %49
  %50 = select i1 %cmp.i, double %49, double %48
  %51 = load double, ptr %arrayidx45, align 8
  %cmp.i44 = fcmp olt double %50, %51
  %52 = select i1 %cmp.i44, double %51, double %50
  %cmp47 = fcmp ogt double %52, 2.000000e+02
  br i1 %cmp47, label %for.cond50.preheader, label %if.end59

for.cond50.preheader:                             ; preds = %for.end
  %div = fdiv double 2.000000e+02, %52
  br label %for.body52

for.body52:                                       ; preds = %for.cond50.preheader, %for.body52
  %indvars.iv56 = phi i64 [ 0, %for.cond50.preheader ], [ %indvars.iv.next57, %for.body52 ]
  %arrayidx54 = getelementptr inbounds double, ptr %coeffs, i64 %indvars.iv56
  %53 = load double, ptr %arrayidx54, align 8
  %mul55 = fmul double %div, %53
  store double %mul55, ptr %arrayidx54, align 8
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %exitcond59.not = icmp eq i64 %indvars.iv.next57, 3
  br i1 %exitcond59.not, label %if.end59, label %for.body52, !llvm.loop !27

if.end59:                                         ; preds = %for.body52, %for.end
  %cmp60 = fcmp olt double %add, 0x3EB0C6F7A0B5ED8D
  %inc64 = add nuw nsw i32 %i.053, 1
  %exitcond60.not = icmp eq i32 %inc64, %it
  %or.cond = select i1 %cmp60, i1 true, i1 %exitcond60.not
  br i1 %or.cond, label %for.end65, label %for.body, !llvm.loop !28

for.end65:                                        ; preds = %if.end59, %entry
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrI10ThreadPoolSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #13 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %_ZNKSt14default_deleteI10ThreadPoolEclEPS0_.exit

_ZNKSt14default_deleteI10ThreadPoolEclEPS0_.exit: ; preds = %entry
  tail call void @_ZN10ThreadPoolD2Ev(ptr noundef nonnull align 8 dereferenceable(121) %0) #31
  tail call void @_ZdlPv(ptr noundef nonnull %0) #33
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteI10ThreadPoolEclEPS0_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_Z14AvailableCoresv() local_unnamed_addr #13 {
entry:
  %call = tail call noundef i32 @_ZNSt6thread20hardware_concurrencyEv() #31
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %call, i32 1)
  ret i32 %.sroa.speculated
}

; Function Attrs: nounwind
declare noundef i32 @_ZNSt6thread20hardware_concurrencyEv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_Z14RunningThreadsv() local_unnamed_addr #14 {
entry:
  %0 = load ptr, ptr @_ZL10threadPool, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %threads.i = getelementptr inbounds %class.ThreadPool, ptr %0, i64 0, i32 3
  %_M_finish.i.i = getelementptr inbounds %class.ThreadPool, ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %2 = load ptr, ptr %threads.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 3
  %3 = trunc i64 %sub.ptr.div.i.i to i32
  %4 = add i32 %3, 1
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i32 [ %4, %cond.true ], [ 1, %entry ]
  ret i32 %cond
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10ThreadPoolC2Ei(ptr noundef nonnull align 8 dereferenceable(121) %this, i32 noundef %nThreads) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.std::unique_ptr.6", align 8
  %ref.tmp = alloca %"class.std::thread", align 8
  %jobListCondition = getelementptr inbounds %class.ThreadPool, ptr %this, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %this, i8 0, i64 48, i1 false)
  tail call void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %jobListCondition) #31
  %threads = getelementptr inbounds %class.ThreadPool, ptr %this, i64 0, i32 3
  %cmp16 = icmp sgt i32 %nThreads, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %threads, i8 0, i64 25, i1 false)
  br i1 %cmp16, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %_M_finish.i.i = getelementptr inbounds %class.ThreadPool, ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i.i = getelementptr inbounds %class.ThreadPool, ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %0 = add nsw i32 %nThreads, -2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt6threadD2Ev.exit
  %i.017 = phi i32 [ 0, %for.body.lr.ph ], [ %add, %_ZNSt6threadD2Ev.exit ]
  %add = add nuw nsw i32 %i.017, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  store i64 0, ptr %ref.tmp, align 8
  %call.i4 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #34
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %for.body
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJM10ThreadPoolFviEPS3_iEEEEEE, i64 0, inrange i32 0, i64 2), ptr %call.i4, align 8
  %_M_func.i.i = getelementptr inbounds %"struct.std::thread::_State_impl", ptr %call.i4, i64 0, i32 1
  store i32 %add, ptr %_M_func.i.i, align 4
  %1 = getelementptr inbounds %"struct.std::thread::_State_impl", ptr %call.i4, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %this, ptr %1, align 8
  %2 = getelementptr inbounds %"struct.std::thread::_State_impl", ptr %call.i4, i64 0, i32 1, i32 0, i32 0, i32 1
  store i64 ptrtoint (ptr @_ZN10ThreadPool10workerFuncEi to i64), ptr %2, align 8
  %this.repack3.i.i.i.i.i.i = getelementptr inbounds %"struct.std::thread::_State_impl", ptr %call.i4, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  store i64 0, ptr %this.repack3.i.i.i.i.i.i, align 8
  store ptr %call.i4, ptr %agg.tmp.i, align 8
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull %agg.tmp.i, ptr noundef null)
          to label %invoke.cont5.i unwind label %lpad4.i

invoke.cont5.i:                                   ; preds = %call.i.noexc
  %3 = load ptr, ptr %agg.tmp.i, align 8
  %cmp.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i, label %invoke.cont, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i: ; preds = %invoke.cont5.i
  %vtable.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(8) %3) #31
  br label %invoke.cont

lpad4.i:                                          ; preds = %call.i.noexc
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %agg.tmp.i, align 8
  %cmp.not.i2.i = icmp eq ptr %6, null
  br i1 %cmp.not.i2.i, label %ehcleanup, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i3.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i3.i: ; preds = %lpad4.i
  %vtable.i.i4.i = load ptr, ptr %6, align 8
  %vfn.i.i5.i = getelementptr inbounds ptr, ptr %vtable.i.i4.i, i64 1
  %7 = load ptr, ptr %vfn.i.i5.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(8) %6) #31
  br label %ehcleanup

invoke.cont:                                      ; preds = %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i, %invoke.cont5.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  %8 = load ptr, ptr %_M_finish.i.i, align 8
  %9 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i5 = icmp eq ptr %8, %9
  br i1 %cmp.not.i.i5, label %if.else.i.i, label %invoke.cont7.thread

invoke.cont7.thread:                              ; preds = %invoke.cont
  store i64 0, ptr %8, align 8
  %10 = load i64, ptr %ref.tmp, align 8
  store i64 %10, ptr %8, align 8
  store i64 0, ptr %ref.tmp, align 8
  %11 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::thread", ptr %11, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6threadD2Ev.exit

if.else.i.i:                                      ; preds = %invoke.cont
  %12 = load ptr, ptr %threads, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775800
  br i1 %cmp.i.i, label %if.then.i.i11, label %_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit.i

if.then.i.i11:                                    ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #32
          to label %.noexc12 unwind label %lpad6.loopexit.split-lp

.noexc12:                                         ; preds = %if.then.i.i11
  unreachable

_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 1)
  %add.i.i = add i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i.i
  %cmp9.i.i = icmp ugt i64 %add.i.i, 1152921504606846975
  %or.cond.i.i = or i1 %cmp7.i.i, %cmp9.i.i
  %cond.i.i = select i1 %or.cond.i.i, i64 1152921504606846975, i64 %add.i.i
  %cmp.not.i.i10 = icmp eq i64 %cond.i.i, 0
  br i1 %cmp.not.i.i10, label %_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm.exit.i, label %_ZNSt16allocator_traitsISaISt6threadEE8allocateERS1_m.exit.i.i

_ZNSt16allocator_traitsISaISt6threadEE8allocateERS1_m.exit.i.i: ; preds = %_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit.i
  %mul.i.i.i.i = shl nuw nsw i64 %cond.i.i, 3
  %call5.i.i.i.i13 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #34
          to label %_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm.exit.i unwind label %lpad6.loopexit

_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm.exit.i: ; preds = %_ZNSt16allocator_traitsISaISt6threadEE8allocateERS1_m.exit.i.i, %_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit.i
  %cond.i10.i = phi ptr [ null, %_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit.i ], [ %call5.i.i.i.i13, %_ZNSt16allocator_traitsISaISt6threadEE8allocateERS1_m.exit.i.i ]
  %add.ptr.i = getelementptr inbounds %"class.std::thread", ptr %cond.i10.i, i64 %sub.ptr.div.i.i.i
  %13 = load i64, ptr %ref.tmp, align 8
  store i64 %13, ptr %add.ptr.i, align 8
  store i64 0, ptr %ref.tmp, align 8
  %cmp.not5.i.i.i.i = icmp eq ptr %12, %8
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit19.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm.exit.i, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %cond.i10.i, %_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm.exit.i ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %12, %_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm.exit.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %14 = load i64, ptr %__first.addr.06.i.i.i.i, align 8, !alias.scope !32, !noalias !29
  store i64 %14, ptr %__cur.07.i.i.i.i, align 8, !alias.scope !29, !noalias !32
  store i64 0, ptr %__first.addr.06.i.i.i.i, align 8, !alias.scope !32, !noalias !29
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::thread", ptr %__first.addr.06.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %"class.std::thread", ptr %__cur.07.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %8
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit19.i, label %for.body.i.i.i.i, !llvm.loop !34

_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit19.i: ; preds = %for.body.i.i.i.i, %_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm.exit.i
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i10.i, %_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm.exit.i ], [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ]
  %incdec.ptr.i = getelementptr %"class.std::thread", ptr %__cur.0.lcssa.i.i.i.i, i64 1
  %tobool.not.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i, label %invoke.cont7, label %if.then.i20.i

if.then.i20.i:                                    ; preds = %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit19.i
  call void @_ZdlPv(ptr noundef nonnull %12) #33
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit19.i, %if.then.i20.i
  store ptr %cond.i10.i, ptr %threads, align 8
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i = getelementptr inbounds %"class.std::thread", ptr %cond.i10.i, i64 %cond.i.i
  store ptr %add.ptr19.i, ptr %_M_end_of_storage.i.i, align 8
  %agg.tmp.sroa.0.0.copyload.i.i.pr = load i64, ptr %ref.tmp, align 8
  %cmp.i.i.not.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i.pr, 0
  br i1 %cmp.i.i.not.i, label %_ZNSt6threadD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont7
  call void @_ZSt9terminatev() #35
  unreachable

_ZNSt6threadD2Ev.exit:                            ; preds = %invoke.cont7.thread, %invoke.cont7
  %exitcond.not = icmp eq i32 %i.017, %0
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !35

lpad:                                             ; preds = %for.body
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6.loopexit:                                   ; preds = %_ZNSt16allocator_traitsISaISt6threadEE8allocateERS1_m.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad6

lpad6.loopexit.split-lp:                          ; preds = %if.then.i.i11
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad6

lpad6:                                            ; preds = %lpad6.loopexit.split-lp, %lpad6.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad6.loopexit ], [ %lpad.loopexit.split-lp, %lpad6.loopexit.split-lp ]
  %agg.tmp.sroa.0.0.copyload.i.i6 = load i64, ptr %ref.tmp, align 8
  %cmp.i.i.not.i7 = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i6, 0
  br i1 %cmp.i.i.not.i7, label %ehcleanup, label %if.then.i8

if.then.i8:                                       ; preds = %lpad6
  call void @_ZSt9terminatev() #35
  unreachable

for.end:                                          ; preds = %_ZNSt6threadD2Ev.exit, %entry
  ret void

ehcleanup:                                        ; preds = %lpad6, %lpad, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i3.i, %lpad4.i
  %.pn = phi { ptr, i32 } [ %15, %lpad ], [ %5, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i3.i ], [ %5, %lpad4.i ], [ %lpad.phi, %lpad6 ]
  call void @_ZNSt6vectorISt6threadSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %threads) #31
  call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %jobListCondition) #31
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10ThreadPool10workerFuncEi(ptr noundef nonnull align 8 dereferenceable(121) %this, i32 %tIndex) #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %lock = alloca %"class.std::unique_lock", align 8
  %jobListMutex = getelementptr inbounds %class.ThreadPool, ptr %this, i64 0, i32 1
  store ptr %jobListMutex, ptr %lock, align 8
  %_M_owns.i = getelementptr inbounds %"class.std::unique_lock", ptr %lock, i64 0, i32 1
  %call1.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %jobListMutex) #31
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #32
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %entry
  store i8 1, ptr %_M_owns.i, align 8
  %shutdownThreads = getelementptr inbounds %class.ThreadPool, ptr %this, i64 0, i32 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %0 = load i8, ptr %shutdownThreads, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  invoke void @_ZN10ThreadPool10WorkOrWaitEPSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(121) %this, ptr noundef nonnull %lock)
          to label %while.cond unwind label %lpad, !llvm.loop !36

lpad:                                             ; preds = %while.body
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load i8, ptr %_M_owns.i, align 8
  %4 = and i8 %3, 1
  %tobool.not.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %lpad
  %5 = load ptr, ptr %lock, align 8
  %tobool2.not.i.i = icmp eq ptr %5, null
  br i1 %tobool2.not.i.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.else.i.i
  %call1.i.i.i.i2 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %5) #31
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %lpad, %if.else.i.i, %if.then3.i.i
  resume { ptr, i32 } %2

while.end:                                        ; preds = %while.cond
  %6 = load i8, ptr %_M_owns.i, align 8
  %7 = and i8 %6, 1
  %tobool.not.i4 = icmp eq i8 %7, 0
  br i1 %tobool.not.i4, label %_ZNSt11unique_lockISt5mutexED2Ev.exit9, label %if.else.i.i5

if.else.i.i5:                                     ; preds = %while.end
  %8 = load ptr, ptr %lock, align 8
  %tobool2.not.i.i6 = icmp eq ptr %8, null
  br i1 %tobool2.not.i.i6, label %_ZNSt11unique_lockISt5mutexED2Ev.exit9, label %if.then3.i.i7

if.then3.i.i7:                                    ; preds = %if.else.i.i5
  %call1.i.i.i.i8 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %8) #31
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit9

_ZNSt11unique_lockISt5mutexED2Ev.exit9:           ; preds = %while.end, %if.else.i.i5, %if.then3.i.i7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt6threadSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::thread", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.cont, label %for.body.i.i.i, !llvm.loop !37

for.body.i.i.i:                                   ; preds = %entry, %for.cond.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.cond.i.i.i ], [ %0, %entry ]
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %__first.addr.04.i.i.i, align 8
  %cmp.i.i.not.i.i.i.i.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.not.i.i.i.i.i, label %for.cond.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i.i
  tail call void @_ZSt9terminatev() #35
  unreachable

invoke.cont:                                      ; preds = %for.cond.i.i.i, %entry
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt6threadSaIS0_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %0) #33
  br label %_ZNSt12_Vector_baseISt6threadSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseISt6threadSaIS0_EED2Ev.exit:   ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN10ThreadPoolD2Ev(ptr noundef nonnull align 8 dereferenceable(121) %this) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %threads = getelementptr inbounds %class.ThreadPool, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %threads, align 8
  %_M_finish.i.i = getelementptr inbounds %class.ThreadPool, ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %invoke.cont.i, label %if.end

if.end:                                           ; preds = %entry
  %jobListMutex = getelementptr inbounds %class.ThreadPool, ptr %this, i64 0, i32 1
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %jobListMutex) #31
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #32
          to label %.noexc unwind label %terminate.lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i
  unreachable

invoke.cont:                                      ; preds = %if.end
  %shutdownThreads = getelementptr inbounds %class.ThreadPool, ptr %this, i64 0, i32 4
  store i8 1, ptr %shutdownThreads, align 8
  %jobListCondition = getelementptr inbounds %class.ThreadPool, ptr %this, i64 0, i32 2
  tail call void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48) %jobListCondition) #31
  %call1.i.i.i2 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %jobListMutex) #31
  %2 = load ptr, ptr %threads, align 8
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.not6 = icmp eq ptr %2, %3
  br i1 %cmp.i.not6, label %invoke.cont.i, label %for.body

for.body:                                         ; preds = %invoke.cont, %for.inc
  %__begin1.sroa.0.07 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %2, %invoke.cont ]
  invoke void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin1.sroa.0.07)
          to label %for.inc unwind label %terminate.lpad.loopexit

for.inc:                                          ; preds = %for.body
  %incdec.ptr.i = getelementptr inbounds %"class.std::thread", ptr %__begin1.sroa.0.07, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %3
  br i1 %cmp.i.not, label %cleanup, label %for.body

cleanup:                                          ; preds = %for.inc
  %.pr.pre = load ptr, ptr %threads, align 8
  %.pre.pre = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %.pr.pre, %.pre.pre
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::thread", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %.pre.pre
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i, !llvm.loop !37

for.body.i.i.i.i:                                 ; preds = %cleanup, %for.cond.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.cond.i.i.i.i ], [ %.pr.pre, %cleanup ]
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %__first.addr.04.i.i.i.i, align 8
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %for.cond.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i.i
  tail call void @_ZSt9terminatev() #35
  unreachable

invoke.cont.i:                                    ; preds = %for.cond.i.i.i.i, %invoke.cont, %entry, %cleanup
  %4 = phi ptr [ %.pr.pre, %cleanup ], [ %2, %invoke.cont ], [ %0, %entry ], [ %.pr.pre, %for.cond.i.i.i.i ]
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt6threadSaIS0_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #33
  br label %_ZNSt6vectorISt6threadSaIS0_EED2Ev.exit

_ZNSt6vectorISt6threadSaIS0_EED2Ev.exit:          ; preds = %invoke.cont.i, %if.then.i.i.i
  %jobListCondition12 = getelementptr inbounds %class.ThreadPool, ptr %this, i64 0, i32 2
  tail call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %jobListCondition12) #31
  ret void

terminate.lpad.loopexit:                          ; preds = %for.body
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad.loopexit.split-lp:                 ; preds = %if.then.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad:                                   ; preds = %terminate.lpad.loopexit.split-lp, %terminate.lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %terminate.lpad.loopexit ], [ %lpad.loopexit.split-lp, %terminate.lpad.loopexit.split-lp ]
  %5 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %5) #35
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #15 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #31
  tail call void @_ZSt9terminatev() #35
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10ThreadPool12AddToJobListEP11ParallelJob(ptr noalias nocapture writeonly sret(%"class.std::unique_lock") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(121) %this, ptr noundef %job) local_unnamed_addr #10 align 2 {
entry:
  %jobListMutex = getelementptr inbounds %class.ThreadPool, ptr %this, i64 0, i32 1
  store ptr %jobListMutex, ptr %agg.result, align 8
  %_M_owns.i = getelementptr inbounds %"class.std::unique_lock", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %_M_owns.i, align 8
  %call1.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %jobListMutex) #31
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #32
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %entry
  store i8 1, ptr %_M_owns.i, align 8
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %prev = getelementptr inbounds %class.ParallelJob, ptr %0, i64 0, i32 1
  store ptr %job, ptr %prev, align 8
  %.pre = load ptr, ptr %this, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %1 = phi ptr [ %.pre, %if.then ], [ null, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit ]
  %next = getelementptr inbounds %class.ParallelJob, ptr %job, i64 0, i32 2
  store ptr %1, ptr %next, align 8
  store ptr %job, ptr %this, align 8
  %jobListCondition = getelementptr inbounds %class.ThreadPool, ptr %this, i64 0, i32 2
  tail call void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48) %jobListCondition) #31
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN10ThreadPool17RemoveFromJobListEP11ParallelJob(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(121) %this, ptr nocapture noundef %job) local_unnamed_addr #16 align 2 {
entry:
  %prev = getelementptr inbounds %class.ParallelJob, ptr %job, i64 0, i32 1
  %0 = load ptr, ptr %prev, align 8
  %cmp.not = icmp eq ptr %0, null
  %next4 = getelementptr inbounds %class.ParallelJob, ptr %job, i64 0, i32 2
  %1 = load ptr, ptr %next4, align 8
  %next3 = getelementptr inbounds %class.ParallelJob, ptr %0, i64 0, i32 2
  %this.sink = select i1 %cmp.not, ptr %this, ptr %next3
  store ptr %1, ptr %this.sink, align 8
  %cmp6.not = icmp eq ptr %1, null
  br i1 %cmp6.not, label %if.end11, label %if.then7

if.then7:                                         ; preds = %entry
  %2 = load ptr, ptr %prev, align 8
  %prev10 = getelementptr inbounds %class.ParallelJob, ptr %1, i64 0, i32 1
  store ptr %2, ptr %prev10, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then7, %entry
  %removed = getelementptr inbounds %class.ParallelJob, ptr %job, i64 0, i32 4
  store i8 1, ptr %removed, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10ThreadPool10WorkOrWaitEPSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(121) %this, ptr noundef %lock) local_unnamed_addr #10 align 2 {
entry:
  %job.011 = load ptr, ptr %this, align 8
  %cmp.not12 = icmp eq ptr %job.011, null
  br i1 %cmp.not12, label %if.else, label %land.rhs

land.rhs:                                         ; preds = %entry, %while.body
  %job.013 = phi ptr [ %job.0, %while.body ], [ %job.011, %entry ]
  %vtable = load ptr, ptr %job.013, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(29) %job.013)
  br i1 %call, label %if.then, label %while.body

while.body:                                       ; preds = %land.rhs
  %next = getelementptr inbounds %class.ParallelJob, ptr %job.013, i64 0, i32 2
  %job.0 = load ptr, ptr %next, align 8
  %cmp.not = icmp eq ptr %job.0, null
  br i1 %cmp.not, label %if.else, label %land.rhs, !llvm.loop !38

if.then:                                          ; preds = %land.rhs
  %activeWorkers = getelementptr inbounds %class.ParallelJob, ptr %job.013, i64 0, i32 3
  %1 = load i32, ptr %activeWorkers, align 8
  %inc = add nsw i32 %1, 1
  store i32 %inc, ptr %activeWorkers, align 8
  %vtable3 = load ptr, ptr %job.013, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 2
  %2 = load ptr, ptr %vfn4, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(29) %job.013, ptr noundef %lock)
  %3 = load ptr, ptr %lock, align 8
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then
  tail call void @_ZSt20__throw_system_errori(i32 noundef 1) #32
  unreachable

if.else.i:                                        ; preds = %if.then
  %_M_owns.i = getelementptr inbounds %"class.std::unique_lock", ptr %lock, i64 0, i32 1
  %4 = load i8, ptr %_M_owns.i, align 8
  %5 = and i8 %4, 1
  %tobool2.not.i = icmp eq i8 %5, 0
  br i1 %tobool2.not.i, label %if.else4.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.else.i
  tail call void @_ZSt20__throw_system_errori(i32 noundef 35) #32
  unreachable

if.else4.i:                                       ; preds = %if.else.i
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %3) #31
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt11unique_lockISt5mutexE4lockEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.else4.i
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #32
  unreachable

_ZNSt11unique_lockISt5mutexE4lockEv.exit:         ; preds = %if.else4.i
  store i8 1, ptr %_M_owns.i, align 8
  %6 = load i32, ptr %activeWorkers, align 8
  %dec = add nsw i32 %6, -1
  store i32 %dec, ptr %activeWorkers, align 8
  %vtable.i = load ptr, ptr %job.013, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 3
  %7 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(29) %job.013)
  %8 = load i32, ptr %activeWorkers, align 8
  %cmp.i = icmp ne i32 %8, 0
  %.not = select i1 %call.i, i1 true, i1 %cmp.i
  br i1 %.not, label %if.end9, label %if.then7

if.then7:                                         ; preds = %_ZNSt11unique_lockISt5mutexE4lockEv.exit
  %jobListCondition = getelementptr inbounds %class.ThreadPool, ptr %this, i64 0, i32 2
  tail call void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48) %jobListCondition) #31
  br label %if.end9

if.else:                                          ; preds = %while.body, %entry
  %jobListCondition8 = getelementptr inbounds %class.ThreadPool, ptr %this, i64 0, i32 2
  tail call void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48) %jobListCondition8, ptr noundef nonnull align 8 dereferenceable(9) %lock)
  br label %if.end9

if.end9:                                          ; preds = %_ZNSt11unique_lockISt5mutexE4lockEv.exit, %if.then7, %if.else
  ret void
}

declare void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17ParallelForLoop1D7RunStepEPSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr nocapture noundef %lock) unnamed_addr #10 align 2 {
entry:
  %__args.addr.i = alloca i64, align 8
  %__args.addr2.i = alloca i64, align 8
  %nextIndex = getelementptr inbounds %class.ParallelForLoop1D, ptr %this, i64 0, i32 3
  %0 = load i64, ptr %nextIndex, align 8
  %chunkSize = getelementptr inbounds %class.ParallelForLoop1D, ptr %this, i64 0, i32 5
  %1 = load i32, ptr %chunkSize, align 8
  %conv = sext i32 %1 to i64
  %add = add nsw i64 %0, %conv
  %maxIndex = getelementptr inbounds %class.ParallelForLoop1D, ptr %this, i64 0, i32 4
  %2 = load i64, ptr %maxIndex, align 8
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %2, i64 %add)
  store i64 %.sroa.speculated, ptr %nextIndex, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %3 = load ptr, ptr %vfn, align 8
  %call3 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(84) %this)
  br i1 %call3, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr @_ZL10threadPool, align 8
  %prev.i = getelementptr inbounds %class.ParallelJob, ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %prev.i, align 8
  %cmp.not.i = icmp eq ptr %5, null
  %next4.i = getelementptr inbounds %class.ParallelJob, ptr %this, i64 0, i32 2
  %6 = load ptr, ptr %next4.i, align 8
  %next3.i = getelementptr inbounds %class.ParallelJob, ptr %5, i64 0, i32 2
  %this.sink.i = select i1 %cmp.not.i, ptr %4, ptr %next3.i
  store ptr %6, ptr %this.sink.i, align 8
  %cmp6.not.i = icmp eq ptr %6, null
  br i1 %cmp6.not.i, label %_ZN10ThreadPool17RemoveFromJobListEP11ParallelJob.exit, label %if.then7.i

if.then7.i:                                       ; preds = %if.then
  %7 = load ptr, ptr %prev.i, align 8
  %prev10.i = getelementptr inbounds %class.ParallelJob, ptr %6, i64 0, i32 1
  store ptr %7, ptr %prev10.i, align 8
  br label %_ZN10ThreadPool17RemoveFromJobListEP11ParallelJob.exit

_ZN10ThreadPool17RemoveFromJobListEP11ParallelJob.exit: ; preds = %if.then, %if.then7.i
  %removed.i = getelementptr inbounds %class.ParallelJob, ptr %this, i64 0, i32 4
  store i8 1, ptr %removed.i, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN10ThreadPool17RemoveFromJobListEP11ParallelJob.exit, %entry
  %_M_owns.i = getelementptr inbounds %"class.std::unique_lock", ptr %lock, i64 0, i32 1
  %8 = load i8, ptr %_M_owns.i, align 8
  %9 = and i8 %8, 1
  %tobool.not.i = icmp eq i8 %9, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end
  tail call void @_ZSt20__throw_system_errori(i32 noundef 1) #32
  unreachable

if.else.i:                                        ; preds = %if.end
  %10 = load ptr, ptr %lock, align 8
  %tobool2.not.i = icmp eq ptr %10, null
  br i1 %tobool2.not.i, label %_ZNSt11unique_lockISt5mutexE6unlockEv.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.else.i
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %10) #31
  store i8 0, ptr %_M_owns.i, align 8
  br label %_ZNSt11unique_lockISt5mutexE6unlockEv.exit

_ZNSt11unique_lockISt5mutexE6unlockEv.exit:       ; preds = %if.else.i, %if.then3.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr2.i)
  store i64 %0, ptr %__args.addr.i, align 8
  store i64 %.sroa.speculated, ptr %__args.addr2.i, align 8
  %_M_manager.i.i = getelementptr inbounds %class.ParallelForLoop1D, ptr %this, i64 0, i32 2, i32 0, i32 1
  %11 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i, label %if.then.i3, label %_ZNKSt8functionIFvllEEclEll.exit

if.then.i3:                                       ; preds = %_ZNSt11unique_lockISt5mutexE6unlockEv.exit
  tail call void @_ZSt25__throw_bad_function_callv() #32
  unreachable

_ZNKSt8functionIFvllEEclEll.exit:                 ; preds = %_ZNSt11unique_lockISt5mutexE6unlockEv.exit
  %func = getelementptr inbounds %class.ParallelForLoop1D, ptr %this, i64 0, i32 2
  %_M_invoker.i = getelementptr inbounds %class.ParallelForLoop1D, ptr %this, i64 0, i32 2, i32 1
  %12 = load ptr, ptr %_M_invoker.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(16) %func, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr2.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr2.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z11ParallelForllSt8functionIFvllEEPKc(i64 noundef %start, i64 noundef %end, ptr nocapture noundef %func, ptr nocapture readnone %progressName) local_unnamed_addr #10 personality ptr @__gxx_personality_v0 {
entry:
  %loop = alloca %class.ParallelForLoop1D, align 8
  %agg.tmp.sroa.0 = alloca { i64, i64 }, align 8
  %lock = alloca %"class.std::unique_lock", align 8
  %sub = sub nsw i64 %end, %start
  %0 = load ptr, ptr @_ZL10threadPool, align 8
  %cmp.i.not.i = icmp eq ptr %0, null
  br i1 %cmp.i.not.i, label %_Z14RunningThreadsv.exit, label %cond.true.i

cond.true.i:                                      ; preds = %entry
  %threads.i.i = getelementptr inbounds %class.ThreadPool, ptr %0, i64 0, i32 3
  %_M_finish.i.i.i = getelementptr inbounds %class.ThreadPool, ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8
  %2 = load ptr, ptr %threads.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %3 = shl i64 %sub.ptr.sub.i.i.i, 32
  %4 = and i64 %3, -34359738368
  %sext = add i64 %4, 34359738368
  %5 = ashr exact i64 %sext, 32
  br label %_Z14RunningThreadsv.exit

_Z14RunningThreadsv.exit:                         ; preds = %entry, %cond.true.i
  %cond.i = phi i64 [ %5, %cond.true.i ], [ 8, %entry ]
  %div = sdiv i64 %sub, %cond.i
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %div, i64 1)
  %conv3 = trunc i64 %.sroa.speculated to i32
  %_M_invoker2.i = getelementptr inbounds %"class.std::function", ptr %func, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.sroa.0, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %_M_invoker2.i, align 8
  %_M_manager.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %func, i64 0, i32 1
  %7 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.not.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.not.i, label %_ZNSt8functionIFvllEEC2EOS1_.exit, label %if.then.i

if.then.i:                                        ; preds = %_Z14RunningThreadsv.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.sroa.0, ptr noundef nonnull align 8 dereferenceable(16) %func, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFvllEEC2EOS1_.exit

_ZNSt8functionIFvllEEC2EOS1_.exit:                ; preds = %_Z14RunningThreadsv.exit, %if.then.i
  %prev.i.i = getelementptr inbounds %class.ParallelJob, ptr %loop, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %prev.i.i, i8 0, i64 21, i1 false)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17ParallelForLoop1D, i64 0, inrange i32 0, i64 2), ptr %loop, align 8
  %func2.i = getelementptr inbounds %class.ParallelForLoop1D, ptr %loop, i64 0, i32 2
  %_M_invoker.i.i = getelementptr inbounds %class.ParallelForLoop1D, ptr %loop, i64 0, i32 2, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %func2.i, i8 0, i64 24, i1 false)
  store ptr %6, ptr %_M_invoker.i.i, align 8
  %tobool.not.i.i.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.not.i.i, label %_ZNSt8functionIFvllEED2Ev.exit, label %_ZN17ParallelForLoop1DC2ElliSt8functionIFvllEE.exit

_ZN17ParallelForLoop1DC2ElliSt8functionIFvllEE.exit: ; preds = %_ZNSt8functionIFvllEEC2EOS1_.exit
  %_M_manager.i.i.i4 = getelementptr inbounds %class.ParallelForLoop1D, ptr %loop, i64 0, i32 2, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %func2.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.sroa.0, i64 16, i1 false)
  store ptr %7, ptr %_M_manager.i.i.i4, align 8
  br label %_ZNSt8functionIFvllEED2Ev.exit

_ZNSt8functionIFvllEED2Ev.exit:                   ; preds = %_ZNSt8functionIFvllEEC2EOS1_.exit, %_ZN17ParallelForLoop1DC2ElliSt8functionIFvllEE.exit
  %8 = getelementptr inbounds %class.ParallelForLoop1D, ptr %loop, i64 0, i32 3
  store i64 %start, ptr %8, align 8
  %9 = getelementptr inbounds %class.ParallelForLoop1D, ptr %loop, i64 0, i32 4
  store i64 %end, ptr %9, align 8
  %10 = getelementptr inbounds %class.ParallelForLoop1D, ptr %loop, i64 0, i32 5
  store i32 %conv3, ptr %10, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %jobListMutex.i = getelementptr inbounds %class.ThreadPool, ptr %0, i64 0, i32 1
  store ptr %jobListMutex.i, ptr %lock, align 8, !alias.scope !39
  %_M_owns.i.i = getelementptr inbounds %"class.std::unique_lock", ptr %lock, i64 0, i32 1
  store i8 0, ptr %_M_owns.i.i, align 8, !alias.scope !39
  %call1.i.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %jobListMutex.i) #31, !noalias !39
  %tobool.not.i.i.i.i = icmp eq i32 %call1.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt8functionIFvllEED2Ev.exit
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i.i) #32
          to label %.noexc unwind label %lpad5

.noexc:                                           ; preds = %if.then.i.i.i.i
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i:       ; preds = %_ZNSt8functionIFvllEED2Ev.exit
  store i8 1, ptr %_M_owns.i.i, align 8, !alias.scope !39
  %11 = load ptr, ptr %0, align 8, !noalias !39
  %cmp.not.i = icmp eq ptr %11, null
  br i1 %cmp.not.i, label %_ZN10ThreadPool12AddToJobListEP11ParallelJob.exit, label %if.then.i7

if.then.i7:                                       ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i
  %prev.i = getelementptr inbounds %class.ParallelJob, ptr %11, i64 0, i32 1
  store ptr %loop, ptr %prev.i, align 8, !noalias !39
  %.pre.i = load ptr, ptr %0, align 8, !noalias !39
  br label %_ZN10ThreadPool12AddToJobListEP11ParallelJob.exit

_ZN10ThreadPool12AddToJobListEP11ParallelJob.exit: ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i, %if.then.i7
  %12 = phi ptr [ %.pre.i, %if.then.i7 ], [ null, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i ]
  %next.i = getelementptr inbounds %class.ParallelJob, ptr %loop, i64 0, i32 2
  store ptr %12, ptr %next.i, align 8, !noalias !39
  store ptr %loop, ptr %0, align 8, !noalias !39
  %jobListCondition.i = getelementptr inbounds %class.ThreadPool, ptr %0, i64 0, i32 2
  call void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48) %jobListCondition.i) #31, !noalias !39
  %activeWorkers.i = getelementptr inbounds %class.ParallelJob, ptr %loop, i64 0, i32 3
  br label %while.cond

while.cond:                                       ; preds = %_ZN10ThreadPool12AddToJobListEP11ParallelJob.exit, %while.body
  %vtable.i = load ptr, ptr %loop, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 3
  %13 = load ptr, ptr %vfn.i, align 8
  %call.i9 = invoke noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(29) %loop)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %while.cond
  %14 = load i32, ptr %activeWorkers.i, align 8
  %cmp.i8 = icmp ne i32 %14, 0
  %.not = select i1 %call.i9, i1 true, i1 %cmp.i8
  br i1 %.not, label %while.body, label %while.end

while.body:                                       ; preds = %invoke.cont8
  %15 = load ptr, ptr @_ZL10threadPool, align 8
  invoke void @_ZN10ThreadPool10WorkOrWaitEPSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(121) %15, ptr noundef nonnull %lock)
          to label %while.cond unwind label %lpad7, !llvm.loop !42

lpad5:                                            ; preds = %if.then.i.i.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %while.cond, %while.body
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load i8, ptr %_M_owns.i.i, align 8
  %19 = and i8 %18, 1
  %tobool.not.i = icmp eq i8 %19, 0
  br i1 %tobool.not.i, label %ehcleanup, label %if.else.i.i

if.else.i.i:                                      ; preds = %lpad7
  %20 = load ptr, ptr %lock, align 8
  %tobool2.not.i.i = icmp eq ptr %20, null
  br i1 %tobool2.not.i.i, label %ehcleanup, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.else.i.i
  %call1.i.i.i.i = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %20) #31
  store i8 0, ptr %_M_owns.i.i, align 8
  br label %ehcleanup

while.end:                                        ; preds = %invoke.cont8
  %21 = load i8, ptr %_M_owns.i.i, align 8
  %22 = and i8 %21, 1
  %tobool.not.i11 = icmp eq i8 %22, 0
  br i1 %tobool.not.i11, label %_ZNSt11unique_lockISt5mutexED2Ev.exit16, label %if.else.i.i12

if.else.i.i12:                                    ; preds = %while.end
  %23 = load ptr, ptr %lock, align 8
  %tobool2.not.i.i13 = icmp eq ptr %23, null
  br i1 %tobool2.not.i.i13, label %_ZNSt11unique_lockISt5mutexED2Ev.exit16, label %if.then3.i.i14

if.then3.i.i14:                                   ; preds = %if.else.i.i12
  %call1.i.i.i.i15 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %23) #31
  store i8 0, ptr %_M_owns.i.i, align 8
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit16

_ZNSt11unique_lockISt5mutexED2Ev.exit16:          ; preds = %while.end, %if.else.i.i12, %if.then3.i.i14
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17ParallelForLoop1D, i64 0, inrange i32 0, i64 2), ptr %loop, align 8
  %_M_manager.i.i.i17 = getelementptr inbounds %class.ParallelForLoop1D, ptr %loop, i64 0, i32 2, i32 0, i32 1
  %24 = load ptr, ptr %_M_manager.i.i.i17, align 8
  %tobool.not.i.i.i = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i, label %_ZN17ParallelForLoop1DD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit16
  %call.i.i.i = invoke noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(16) %func2.i, ptr noundef nonnull align 8 dereferenceable(16) %func2.i, i32 noundef 3)
          to label %_ZN17ParallelForLoop1DD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #35
  unreachable

_ZN17ParallelForLoop1DD2Ev.exit:                  ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit16, %if.then.i.i.i
  ret void

ehcleanup:                                        ; preds = %if.then3.i.i, %if.else.i.i, %lpad7, %lpad5
  %.pn = phi { ptr, i32 } [ %16, %lpad5 ], [ %17, %lpad7 ], [ %17, %if.else.i.i ], [ %17, %if.then3.i.i ]
  call void @_ZN17ParallelForLoop1DD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %loop) #31
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17ParallelForLoop1DD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %this) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17ParallelForLoop1D, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_manager.i.i = getelementptr inbounds %class.ParallelForLoop1D, ptr %this, i64 0, i32 2, i32 0, i32 1
  %0 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFvllEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %func = getelementptr inbounds %class.ParallelForLoop1D, ptr %this, i64 0, i32 2
  %call.i.i = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(16) %func, ptr noundef nonnull align 8 dereferenceable(16) %func, i32 noundef 3)
          to label %_ZNSt8functionIFvllEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #35
  unreachable

_ZNSt8functionIFvllEED2Ev.exit:                   ; preds = %entry, %if.then.i.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV11ParallelJob, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %argc, ptr nocapture noundef readonly %argv) local_unnamed_addr #17 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.std::function", align 8
  %res = alloca i32, align 4
  %scale = alloca ptr, align 8
  %out = alloca ptr, align 8
  %l = alloca i32, align 4
  %agg.tmp = alloca %"class.std::function.2", align 8
  %cmp = icmp slt i32 %argc, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %puts39 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  tail call void @exit(i32 noundef -1) #35
  unreachable

if.end:                                           ; preds = %entry
  %cmp1.not = icmp eq i32 %argc, 3
  br i1 %cmp1.not, label %if.end9, label %if.then2

if.then2:                                         ; preds = %if.end
  %arrayidx = getelementptr inbounds ptr, ptr %argv, i64 3
  %0 = load ptr, ptr %arrayidx, align 8
  %call.i = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.24) #36
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.end9, label %if.end.i

if.end.i:                                         ; preds = %if.then2
  %call1.i = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.25) #36
  %tobool2.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool2.not.i, label %if.end9, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i
  %call5.i = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.26) #36
  %tobool6.not.i = icmp eq i32 %call5.i, 0
  br i1 %tobool6.not.i, label %if.end9, label %if.end8.i

if.end8.i:                                        ; preds = %if.end4.i
  %call9.i = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.27) #36
  %tobool10.not.i = icmp eq i32 %call9.i, 0
  br i1 %tobool10.not.i, label %if.end9, label %if.end12.i

if.end12.i:                                       ; preds = %if.end8.i
  %call13.i = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.28) #36
  %tobool14.not.i = icmp eq i32 %call13.i, 0
  br i1 %tobool14.not.i, label %if.end9, label %if.end16.i

if.end16.i:                                       ; preds = %if.end12.i
  %call17.i = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.29) #36
  %tobool18.not.i = icmp eq i32 %call17.i, 0
  br i1 %tobool18.not.i, label %if.end9, label %if.end20.i

if.end20.i:                                       ; preds = %if.end16.i
  %call21.i = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.30) #36
  %tobool22.not.i = icmp eq i32 %call21.i, 0
  br i1 %tobool22.not.i, label %if.end9, label %if.then6

if.then6:                                         ; preds = %if.end20.i
  %1 = load ptr, ptr @stderr, align 8
  %call8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.7, ptr noundef %0) #37
  tail call void @exit(i32 noundef -1) #35
  unreachable

if.end9:                                          ; preds = %if.end20.i, %if.end, %if.then2, %if.end.i, %if.end4.i, %if.end8.i, %if.end12.i, %if.end16.i
  %gamut.0.ph = phi i32 [ 3, %if.end16.i ], [ 2, %if.end12.i ], [ 1, %if.end8.i ], [ 5, %if.end4.i ], [ 4, %if.end.i ], [ 0, %if.then2 ], [ 0, %if.end ], [ 6, %if.end20.i ]
  tail call void @_Z11init_tables5Gamut(i32 noundef %gamut.0.ph)
  %arrayidx10 = getelementptr inbounds ptr, ptr %argv, i64 1
  %2 = load ptr, ptr %arrayidx10, align 8
  %call11 = tail call i32 @atoi(ptr nocapture noundef %2) #36
  store i32 %call11, ptr %res, align 4
  %cmp12 = icmp eq i32 %call11, 0
  br i1 %cmp12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.end9
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call void @exit(i32 noundef -1) #35
  unreachable

if.end15:                                         ; preds = %if.end9
  %call.i40 = tail call noundef i32 @_ZNSt6thread20hardware_concurrencyEv() #31
  %.sroa.speculated.i = tail call noundef i32 @llvm.smax.i32(i32 %call.i40, i32 1)
  %call.i41 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #34, !noalias !43
  invoke void @_ZN10ThreadPoolC2Ei(ptr noundef nonnull align 8 dereferenceable(121) %call.i41, i32 noundef %.sroa.speculated.i)
          to label %_ZSt11make_uniqueI10ThreadPoolJRiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %lpad.i, !noalias !43

common.resume:                                    ; preds = %lpad45, %lpad.body, %if.then.i.i51, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad.i ], [ %38, %lpad45 ], [ %26, %lpad.body ], [ %26, %if.then.i.i51 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.end15
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i41) #33, !noalias !43
  br label %common.resume

_ZSt11make_uniqueI10ThreadPoolJRiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %if.end15
  %4 = load ptr, ptr @_ZL10threadPool, align 8
  store ptr %call.i41, ptr @_ZL10threadPool, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10unique_ptrI10ThreadPoolSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI10ThreadPoolEclEPS0_.exit.i.i.i.i

_ZNKSt14default_deleteI10ThreadPoolEclEPS0_.exit.i.i.i.i: ; preds = %_ZSt11make_uniqueI10ThreadPoolJRiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  tail call void @_ZN10ThreadPoolD2Ev(ptr noundef nonnull align 8 dereferenceable(121) %4) #31
  tail call void @_ZdlPv(ptr noundef nonnull %4) #33
  br label %_ZNSt10unique_ptrI10ThreadPoolSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI10ThreadPoolSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteI10ThreadPoolEclEPS0_.exit.i.i.i.i, %_ZSt11make_uniqueI10ThreadPoolJRiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %arrayidx18 = getelementptr inbounds ptr, ptr %argv, i64 3
  %5 = load ptr, ptr %arrayidx18, align 8
  %call19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef %5)
  %6 = load ptr, ptr @stdout, align 8
  %call20 = tail call i32 @fflush(ptr noundef %6)
  %7 = load i32, ptr %res, align 4
  %conv = sext i32 %7 to i64
  %8 = icmp slt i32 %7, 0
  %9 = shl nsw i64 %conv, 2
  %10 = select i1 %8, i64 -1, i64 %9
  %call21 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %10) #34
  store ptr %call21, ptr %scale, align 8
  %cmp2264 = icmp sgt i32 %7, 0
  br i1 %cmp2264, label %for.body, label %for.end

for.body:                                         ; preds = %_ZNSt10unique_ptrI10ThreadPoolSt14default_deleteIS0_EED2Ev.exit, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %_ZNSt10unique_ptrI10ThreadPoolSt14default_deleteIS0_EED2Ev.exit ]
  %11 = phi i32 [ %14, %for.body ], [ %7, %_ZNSt10unique_ptrI10ThreadPoolSt14default_deleteIS0_EED2Ev.exit ]
  %12 = trunc i64 %indvars.iv to i32
  %conv23 = sitofp i32 %12 to double
  %sub = add nsw i32 %11, -1
  %conv24 = sitofp i32 %sub to double
  %div = fdiv double %conv23, %conv24
  %mul.i = fmul double %div, %div
  %mul1.i = fmul double %div, 2.000000e+00
  %sub.i = fsub double 3.000000e+00, %mul1.i
  %mul2.i = fmul double %mul.i, %sub.i
  %mul.i43 = fmul double %mul2.i, %mul2.i
  %mul1.i44 = fmul double %mul2.i, 2.000000e+00
  %sub.i45 = fsub double 3.000000e+00, %mul1.i44
  %mul2.i46 = fmul double %mul.i43, %sub.i45
  %conv27 = fptrunc double %mul2.i46 to float
  %13 = load ptr, ptr %scale, align 8
  %arrayidx28 = getelementptr inbounds float, ptr %13, i64 %indvars.iv
  store float %conv27, ptr %arrayidx28, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = load i32, ptr %res, align 4
  %15 = sext i32 %14 to i64
  %cmp22 = icmp slt i64 %indvars.iv.next, %15
  br i1 %cmp22, label %for.body, label %for.end, !llvm.loop !46

for.end:                                          ; preds = %for.body, %_ZNSt10unique_ptrI10ThreadPoolSt14default_deleteIS0_EED2Ev.exit
  %.lcssa = phi i32 [ %7, %_ZNSt10unique_ptrI10ThreadPoolSt14default_deleteIS0_EED2Ev.exit ], [ %14, %for.body ]
  %mul = mul nsw i32 %.lcssa, 9
  %mul29 = mul nsw i32 %mul, %.lcssa
  %mul30 = mul nsw i32 %mul29, %.lcssa
  %conv31 = sext i32 %mul30 to i64
  %16 = icmp slt i32 %mul30, 0
  %17 = shl nsw i64 %conv31, 2
  %18 = select i1 %16, i64 -1, i64 %17
  %call32 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %18) #34
  store ptr %call32, ptr %out, align 8
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp, i64 0, i32 1
  %_M_invoker.i = getelementptr inbounds %"class.std::function.2", ptr %agg.tmp, i64 0, i32 1
  store i32 0, ptr %l, align 4
  %_M_manager.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp.i, i64 0, i32 1
  %_M_invoker.i.i = getelementptr inbounds %"class.std::function", ptr %agg.tmp.i, i64 0, i32 1
  %19 = getelementptr inbounds i8, ptr %agg.tmp.i, i64 8
  %20 = ptrtoint ptr %agg.tmp to i64
  %21 = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  br label %for.body35

for.body35:                                       ; preds = %for.end, %_ZNSt8functionIFvlEED2Ev.exit
  %22 = load i32, ptr %res, align 4
  %conv36 = sext i32 %22 to i64
  store i64 0, ptr %21, align 8
  %call.i.i2.i = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #34
  store ptr %res, ptr %call.i.i2.i, align 16
  %ref.tmp37.sroa.2.0.call.i.i2.i.sroa_idx = getelementptr inbounds i8, ptr %call.i.i2.i, i64 8
  store ptr %scale, ptr %ref.tmp37.sroa.2.0.call.i.i2.i.sroa_idx, align 8
  %ref.tmp37.sroa.3.0.call.i.i2.i.sroa_idx = getelementptr inbounds i8, ptr %call.i.i2.i, i64 16
  store ptr %l, ptr %ref.tmp37.sroa.3.0.call.i.i2.i.sroa_idx, align 16
  %ref.tmp37.sroa.4.0.call.i.i2.i.sroa_idx = getelementptr inbounds i8, ptr %call.i.i2.i, i64 24
  store ptr %out, ptr %ref.tmp37.sroa.4.0.call.i.i2.i.sroa_idx, align 8
  store ptr %call.i.i2.i, ptr %agg.tmp, align 8
  store ptr @"_ZNSt17_Function_handlerIFvlEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOl", ptr %_M_invoker.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFvlEZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", ptr %_M_manager.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i)
  store i64 0, ptr %19, align 8
  store i64 %20, ptr %agg.tmp.i, align 8
  store ptr @_ZNSt17_Function_handlerIFvllEZ11ParallelForllSt8functionIFvlEEPKcEUlllE_E9_M_invokeERKSt9_Any_dataOlSB_, ptr %_M_invoker.i.i, align 8
  store ptr @_ZNSt17_Function_handlerIFvllEZ11ParallelForllSt8functionIFvlEEPKcEUlllE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %_M_manager.i.i.i, align 8
  invoke void @_Z11ParallelForllSt8functionIFvllEEPKc(i64 noundef 0, i64 noundef %conv36, ptr noundef nonnull %agg.tmp.i, ptr poison)
          to label %invoke.cont.i unwind label %lpad.i47

invoke.cont.i:                                    ; preds = %for.body35
  %23 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i, label %invoke.cont, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  %call.i.i.i = invoke noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i32 noundef 3)
          to label %invoke.cont unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #35
  unreachable

lpad.i47:                                         ; preds = %for.body35
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i3.i = icmp eq ptr %27, null
  br i1 %tobool.not.i.i3.i, label %lpad.body, label %if.then.i.i4.i

if.then.i.i4.i:                                   ; preds = %lpad.i47
  %call.i.i5.i = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i32 noundef 3)
          to label %lpad.body unwind label %terminate.lpad.i.i6.i

terminate.lpad.i.i6.i:                            ; preds = %if.then.i.i4.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #35
  unreachable

invoke.cont:                                      ; preds = %if.then.i.i.i, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i)
  %30 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %30, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFvlEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %call.i.i = invoke noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %_ZNSt8functionIFvlEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #35
  unreachable

_ZNSt8functionIFvlEED2Ev.exit:                    ; preds = %invoke.cont, %if.then.i.i
  %33 = load i32, ptr %l, align 4
  %inc39 = add nsw i32 %33, 1
  store i32 %inc39, ptr %l, align 4
  %cmp34 = icmp slt i32 %33, 2
  br i1 %cmp34, label %for.body35, label %for.end40, !llvm.loop !47

lpad.body:                                        ; preds = %lpad.i47, %if.then.i.i4.i
  %34 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i50 = icmp eq ptr %34, null
  br i1 %tobool.not.i.i50, label %common.resume, label %if.then.i.i51

if.then.i.i51:                                    ; preds = %lpad.body
  %call.i.i52 = invoke noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %common.resume unwind label %terminate.lpad.i.i53

terminate.lpad.i.i53:                             ; preds = %if.then.i.i51
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #35
  unreachable

for.end40:                                        ; preds = %_ZNSt8functionIFvlEED2Ev.exit
  %arrayidx41 = getelementptr inbounds ptr, ptr %argv, i64 2
  %37 = load ptr, ptr %arrayidx41, align 8
  %call42 = call noalias ptr @fopen(ptr noundef %37, ptr noundef nonnull @.str.10)
  %cmp43 = icmp eq ptr %call42, null
  br i1 %cmp43, label %if.then44, label %if.end47

if.then44:                                        ; preds = %for.end40
  %exception = call ptr @__cxa_allocate_exception(i64 16) #31
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.11)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %if.then44
  call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #32
  unreachable

lpad45:                                           ; preds = %if.then44
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #31
  br label %common.resume

if.end47:                                         ; preds = %for.end40
  %39 = call i64 @fwrite(ptr nonnull @.str.12, i64 17, i64 1, ptr nonnull %call42)
  %40 = load ptr, ptr %arrayidx18, align 8
  %41 = load i32, ptr %res, align 4
  %call50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %call42, ptr noundef nonnull @.str.13, ptr noundef %40, i32 noundef %41)
  %42 = load ptr, ptr %arrayidx18, align 8
  %43 = load i32, ptr %res, align 4
  %call52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %call42, ptr noundef nonnull @.str.14, ptr noundef %42, i32 noundef %43)
  %44 = load i32, ptr %res, align 4
  %cmp5466 = icmp sgt i32 %44, 0
  br i1 %cmp5466, label %for.body55, label %for.end62

for.body55:                                       ; preds = %if.end47, %for.body55
  %indvars.iv86 = phi i64 [ %indvars.iv.next87, %for.body55 ], [ 0, %if.end47 ]
  %45 = load ptr, ptr %scale, align 8
  %arrayidx57 = getelementptr inbounds float, ptr %45, i64 %indvars.iv86
  %46 = load float, ptr %arrayidx57, align 4
  %conv58 = fpext float %46 to double
  %call59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %call42, ptr noundef nonnull @.str.15, double noundef %conv58)
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %47 = load i32, ptr %res, align 4
  %48 = sext i32 %47 to i64
  %cmp54 = icmp slt i64 %indvars.iv.next87, %48
  br i1 %cmp54, label %for.body55, label %for.end62, !llvm.loop !48

for.end62:                                        ; preds = %for.body55, %if.end47
  %49 = call i64 @fwrite(ptr nonnull @.str.16, i64 3, i64 1, ptr nonnull %call42)
  %50 = load ptr, ptr %arrayidx18, align 8
  %51 = load i32, ptr %res, align 4
  %call65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %call42, ptr noundef nonnull @.str.17, ptr noundef %50, i32 noundef %51, i32 noundef %51, i32 noundef %51)
  %52 = load ptr, ptr %out, align 8
  br label %for.body68

for.body68:                                       ; preds = %for.end62, %for.end101
  %maxc.083 = phi i32 [ 0, %for.end62 ], [ %inc104, %for.end101 ]
  %ptr.082 = phi ptr [ %52, %for.end62 ], [ %ptr.1.lcssa, %for.end101 ]
  %53 = call i64 @fwrite(ptr nonnull @.str.18, i64 2, i64 1, ptr nonnull %call42)
  %54 = load i32, ptr %res, align 4
  %cmp7178 = icmp sgt i32 %54, 0
  br i1 %cmp7178, label %for.body72, label %for.end101

for.body72:                                       ; preds = %for.body68, %for.end97
  %z.080 = phi i32 [ %inc100, %for.end97 ], [ 0, %for.body68 ]
  %ptr.179 = phi ptr [ %ptr.2.lcssa, %for.end97 ], [ %ptr.082, %for.body68 ]
  %55 = call i64 @fwrite(ptr nonnull @.str.18, i64 2, i64 1, ptr nonnull %call42)
  %56 = load i32, ptr %res, align 4
  %cmp7574 = icmp sgt i32 %56, 0
  br i1 %cmp7574, label %for.body76, label %for.end97

for.body76:                                       ; preds = %for.body72, %for.end93
  %y.076 = phi i32 [ %inc96, %for.end93 ], [ 0, %for.body72 ]
  %ptr.275 = phi ptr [ %ptr.3.lcssa, %for.end93 ], [ %ptr.179, %for.body72 ]
  %57 = call i64 @fwrite(ptr nonnull @.str.18, i64 2, i64 1, ptr nonnull %call42)
  %58 = load i32, ptr %res, align 4
  %cmp7970 = icmp sgt i32 %58, 0
  br i1 %cmp7970, label %for.body80, label %for.end93

for.body80:                                       ; preds = %for.body76, %for.end89
  %x.072 = phi i32 [ %inc92, %for.end89 ], [ 0, %for.body76 ]
  %ptr.371 = phi ptr [ %incdec.ptr, %for.end89 ], [ %ptr.275, %for.body76 ]
  %59 = call i64 @fwrite(ptr nonnull @.str.18, i64 2, i64 1, ptr nonnull %call42)
  br label %for.body84

for.body84:                                       ; preds = %for.body80, %for.body84
  %c.069 = phi i32 [ 0, %for.body80 ], [ %inc88, %for.body84 ]
  %ptr.468 = phi ptr [ %ptr.371, %for.body80 ], [ %incdec.ptr, %for.body84 ]
  %incdec.ptr = getelementptr inbounds float, ptr %ptr.468, i64 1
  %60 = load float, ptr %ptr.468, align 4
  %conv85 = fpext float %60 to double
  %call86 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %call42, ptr noundef nonnull @.str.15, double noundef %conv85)
  %inc88 = add nuw nsw i32 %c.069, 1
  %exitcond.not = icmp eq i32 %inc88, 3
  br i1 %exitcond.not, label %for.end89, label %for.body84, !llvm.loop !49

for.end89:                                        ; preds = %for.body84
  %61 = call i64 @fwrite(ptr nonnull @.str.19, i64 3, i64 1, ptr nonnull %call42)
  %inc92 = add nuw nsw i32 %x.072, 1
  %62 = load i32, ptr %res, align 4
  %cmp79 = icmp slt i32 %inc92, %62
  br i1 %cmp79, label %for.body80, label %for.end93, !llvm.loop !50

for.end93:                                        ; preds = %for.end89, %for.body76
  %ptr.3.lcssa = phi ptr [ %ptr.275, %for.body76 ], [ %incdec.ptr, %for.end89 ]
  %63 = call i64 @fwrite(ptr nonnull @.str.20, i64 7, i64 1, ptr nonnull %call42)
  %inc96 = add nuw nsw i32 %y.076, 1
  %64 = load i32, ptr %res, align 4
  %cmp75 = icmp slt i32 %inc96, %64
  br i1 %cmp75, label %for.body76, label %for.end97, !llvm.loop !51

for.end97:                                        ; preds = %for.end93, %for.body72
  %ptr.2.lcssa = phi ptr [ %ptr.179, %for.body72 ], [ %ptr.3.lcssa, %for.end93 ]
  %65 = call i64 @fwrite(ptr nonnull @.str.19, i64 3, i64 1, ptr nonnull %call42)
  %inc100 = add nuw nsw i32 %z.080, 1
  %66 = load i32, ptr %res, align 4
  %cmp71 = icmp slt i32 %inc100, %66
  br i1 %cmp71, label %for.body72, label %for.end101, !llvm.loop !52

for.end101:                                       ; preds = %for.end97, %for.body68
  %ptr.1.lcssa = phi ptr [ %ptr.082, %for.body68 ], [ %ptr.2.lcssa, %for.end97 ]
  %67 = call i64 @fwrite(ptr nonnull @.str.19, i64 3, i64 1, ptr nonnull %call42)
  %inc104 = add nuw nsw i32 %maxc.083, 1
  %exitcond89.not = icmp eq i32 %inc104, 3
  br i1 %exitcond89.not, label %for.end105, label %for.body68, !llvm.loop !53

for.end105:                                       ; preds = %for.end101
  %68 = call i64 @fwrite(ptr nonnull @.str.16, i64 3, i64 1, ptr nonnull %call42)
  %69 = call i64 @fwrite(ptr nonnull @.str.21, i64 20, i64 1, ptr nonnull %call42)
  %call108 = call i32 @fclose(ptr noundef nonnull %call42)
  %70 = load ptr, ptr @_ZL10threadPool, align 8
  store ptr null, ptr @_ZL10threadPool, align 8
  %tobool.not.i.i55 = icmp eq ptr %70, null
  br i1 %tobool.not.i.i55, label %_ZNSt10unique_ptrI10ThreadPoolSt14default_deleteIS0_EE5resetEPS0_.exit, label %_ZNKSt14default_deleteI10ThreadPoolEclEPS0_.exit.i.i

_ZNKSt14default_deleteI10ThreadPoolEclEPS0_.exit.i.i: ; preds = %for.end105
  call void @_ZN10ThreadPoolD2Ev(ptr noundef nonnull align 8 dereferenceable(121) %70) #31
  call void @_ZdlPv(ptr noundef nonnull %70) #33
  br label %_ZNSt10unique_ptrI10ThreadPoolSt14default_deleteIS0_EE5resetEPS0_.exit

_ZNSt10unique_ptrI10ThreadPoolSt14default_deleteIS0_EE5resetEPS0_.exit: ; preds = %for.end105, %_ZNKSt14default_deleteI10ThreadPoolEclEPS0_.exit.i.i
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #18

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #19

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #20

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #18

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #21

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17ParallelForLoop1DD0Ev(ptr noundef nonnull align 8 dereferenceable(84) %this) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17ParallelForLoop1D, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_manager.i.i.i = getelementptr inbounds %class.ParallelForLoop1D, ptr %this, i64 0, i32 2, i32 0, i32 1
  %0 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN17ParallelForLoop1DD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %func.i = getelementptr inbounds %class.ParallelForLoop1D, ptr %this, i64 0, i32 2
  %call.i.i.i = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(16) %func.i, ptr noundef nonnull align 8 dereferenceable(16) %func.i, i32 noundef 3)
          to label %_ZN17ParallelForLoop1DD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #35
  unreachable

_ZN17ParallelForLoop1DD2Ev.exit:                  ; preds = %entry, %if.then.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK17ParallelForLoop1D8HaveWorkEv(ptr noundef nonnull align 8 dereferenceable(84) %this) unnamed_addr #13 comdat align 2 {
entry:
  %nextIndex = getelementptr inbounds %class.ParallelForLoop1D, ptr %this, i64 0, i32 3
  %0 = load i64, ptr %nextIndex, align 8
  %maxIndex = getelementptr inbounds %class.ParallelForLoop1D, ptr %this, i64 0, i32 4
  %1 = load i64, ptr %maxIndex, align 8
  %cmp = icmp slt i64 %0, %1
  ret i1 %cmp
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare double @cbrt(double noundef) local_unnamed_addr #22

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11ParallelJobD2Ev(ptr noundef nonnull align 8 dereferenceable(29) %this) unnamed_addr #13 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV11ParallelJob, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11ParallelJobD0Ev(ptr noundef nonnull align 8 dereferenceable(29) %this) unnamed_addr #13 comdat align 2 {
entry:
  tail call void @llvm.trap() #35
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #23

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #20

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #24

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt17_Function_handlerIFvllEZ11ParallelForllSt8functionIFvlEEPKcEUlllE_E9_M_invokeERKSt9_Any_dataOlSB_(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1) #10 comdat align 2 {
entry:
  %__args.addr.i.i.i.i = alloca i64, align 8
  %0 = load i64, ptr %__args, align 8
  %1 = load i64, ptr %__args1, align 8
  %cmp3.i.i.i = icmp slt i64 %0, %1
  br i1 %cmp3.i.i.i, label %for.body.i.i.i, label %_ZSt10__invoke_rIvRZ11ParallelForllSt8functionIFvlEEPKcEUlllE_JllEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_.exit

for.body.i.i.i:                                   ; preds = %entry, %_ZNKSt8functionIFvlEEclEl.exit.i.i.i
  %i.04.i.i.i = phi i64 [ %inc.i.i.i, %_ZNKSt8functionIFvlEEclEl.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__functor, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i.i.i.i)
  store i64 %i.04.i.i.i, ptr %__args.addr.i.i.i.i, align 8
  %_M_manager.i.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %2, i64 0, i32 1
  %3 = load ptr, ptr %_M_manager.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt8functionIFvlEEclEl.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i.i.i
  call void @_ZSt25__throw_bad_function_callv() #32
  unreachable

_ZNKSt8functionIFvlEEclEl.exit.i.i.i:             ; preds = %for.body.i.i.i
  %_M_invoker.i.i.i.i = getelementptr inbounds %"class.std::function.2", ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %_M_invoker.i.i.i.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i.i.i.i)
  %inc.i.i.i = add i64 %i.04.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %inc.i.i.i, %1
  br i1 %exitcond.not.i.i.i, label %_ZSt10__invoke_rIvRZ11ParallelForllSt8functionIFvlEEPKcEUlllE_JllEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_.exit, label %for.body.i.i.i, !llvm.loop !54

_ZSt10__invoke_rIvRZ11ParallelForllSt8functionIFvlEEPKcEUlllE_JllEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_.exit: ; preds = %_ZNKSt8functionIFvlEEclEl.exit.i.i.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFvllEZ11ParallelForllSt8functionIFvlEEPKcEUlllE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @_ZTIZ11ParallelForllSt8functionIFvlEEPKcEUlllE_, ptr %__dest, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr %__source, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %0 = load i64, ptr %__source, align 8
  store i64 %0, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb4.i, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #25

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #25

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

declare void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #21

; Function Attrs: nounwind
declare void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJM10ThreadPoolFviEPS3_iEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #13 comdat align 2 {
entry:
  tail call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJM10ThreadPoolFviEPS3_iEEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #13 comdat align 2 {
entry:
  tail call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #31
  tail call void @_ZdlPv(ptr noundef nonnull %this) #33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJM10ThreadPoolFviEPS3_iEEEEE6_M_runEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #10 comdat align 2 {
entry:
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"struct.std::thread::_State_impl", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %add.ptr.i.i.i1.i.i = getelementptr inbounds %"struct.std::thread::_State_impl", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %add.ptr.i.i.i1.i.i, align 8
  %.unpack.i.i.i.i = load i64, ptr %add.ptr.i.i.i.i.i, align 8
  %.elt1.i.i.i.i = getelementptr inbounds %"struct.std::thread::_State_impl", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %.unpack2.i.i.i.i = load i64, ptr %.elt1.i.i.i.i, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 %.unpack2.i.i.i.i
  %2 = and i64 %.unpack.i.i.i.i, 1
  %memptr.isvirtual.not.i.i.i.i = icmp eq i64 %2, 0
  br i1 %memptr.isvirtual.not.i.i.i.i, label %memptr.nonvirtual.i.i.i.i, label %memptr.virtual.i.i.i.i

memptr.virtual.i.i.i.i:                           ; preds = %entry
  %vtable.i.i.i.i = load ptr, ptr %1, align 8
  %3 = getelementptr i8, ptr %vtable.i.i.i.i, i64 %.unpack.i.i.i.i
  %4 = getelementptr i8, ptr %3, i64 -1
  %memptr.virtualfn.i.i.i.i = load ptr, ptr %4, align 8, !nosanitize !55
  br label %_ZNSt6thread8_InvokerISt5tupleIJM10ThreadPoolFviEPS2_iEEEclEv.exit

memptr.nonvirtual.i.i.i.i:                        ; preds = %entry
  %memptr.nonvirtualfn.i.i.i.i = inttoptr i64 %.unpack.i.i.i.i to ptr
  br label %_ZNSt6thread8_InvokerISt5tupleIJM10ThreadPoolFviEPS2_iEEEclEv.exit

_ZNSt6thread8_InvokerISt5tupleIJM10ThreadPoolFviEPS2_iEEEclEv.exit: ; preds = %memptr.virtual.i.i.i.i, %memptr.nonvirtual.i.i.i.i
  %5 = phi ptr [ %memptr.virtualfn.i.i.i.i, %memptr.virtual.i.i.i.i ], [ %memptr.nonvirtualfn.i.i.i.i, %memptr.nonvirtual.i.i.i.i ]
  %_M_func = getelementptr inbounds %"struct.std::thread::_State_impl", ptr %this, i64 0, i32 1
  %6 = load i32, ptr %_M_func, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(121) %1, i32 noundef %6)
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #25

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvlEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOl"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__functor, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args) #10 align 2 {
entry:
  %coeffs.i.i.i = alloca [3 x double], align 16
  %rgb.i.i.i = alloca [3 x double], align 16
  %__functor.val = load ptr, ptr %__functor, align 8
  %__args.val = load i64, ptr %__args, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %coeffs.i.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %rgb.i.i.i)
  %conv.i.i.i = uitofp i64 %__args.val to double
  %0 = load ptr, ptr %__functor.val, align 8
  %1 = load i32, ptr %0, align 4
  %sub.i.i.i = add nsw i32 %1, -1
  %conv2.i.i.i = sitofp i32 %sub.i.i.i to double
  %div.i.i.i = fdiv double %conv.i.i.i, %conv2.i.i.i
  %2 = load ptr, ptr @stdout, align 8
  %call.i.i.i = tail call i32 @fflush(ptr noundef %2)
  %3 = load ptr, ptr %__functor.val, align 8
  %4 = load i32, ptr %3, align 4
  %cmp46.i.i.i = icmp sgt i32 %4, 0
  br i1 %cmp46.i.i.i, label %for.body.lr.ph.i.i.i, label %"_ZSt10__invoke_rIvRZ4mainE3$_0JlEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES3_E4typeEOS4_DpOS5_.exit"

for.body.lr.ph.i.i.i:                             ; preds = %entry
  %5 = getelementptr inbounds %class.anon.4, ptr %__functor.val, i64 0, i32 1
  %6 = getelementptr inbounds %class.anon.4, ptr %__functor.val, i64 0, i32 2
  %arrayidx24.i.i.i = getelementptr inbounds [3 x double], ptr %coeffs.i.i.i, i64 0, i64 1
  %arrayidx25.i.i.i = getelementptr inbounds [3 x double], ptr %coeffs.i.i.i, i64 0, i64 2
  %7 = trunc i64 %__args.val to i32
  %8 = getelementptr inbounds %class.anon.4, ptr %__functor.val, i64 0, i32 3
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.inc140.i.i.i, %for.body.lr.ph.i.i.i
  %9 = phi ptr [ %3, %for.body.lr.ph.i.i.i ], [ %63, %for.inc140.i.i.i ]
  %10 = phi i32 [ %4, %for.body.lr.ph.i.i.i ], [ %64, %for.inc140.i.i.i ]
  %i.047.i.i.i = phi i32 [ 0, %for.body.lr.ph.i.i.i ], [ %inc141.i.i.i, %for.inc140.i.i.i ]
  %conv3.i.i.i = sitofp i32 %i.047.i.i.i to double
  %sub4.i.i.i = add nsw i32 %10, -1
  %conv5.i.i.i = sitofp i32 %sub4.i.i.i to double
  %div6.i.i.i = fdiv double %conv3.i.i.i, %conv5.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %coeffs.i.i.i, i8 0, i64 24, i1 false)
  %div7.i.i.i = sdiv i32 %10, 5
  %cmp942.i.i.i = icmp slt i32 %div7.i.i.i, %10
  br i1 %cmp942.i.i.i, label %for.body10.preheader.i.i.i, label %for.end.i.i.i

for.body10.preheader.i.i.i:                       ; preds = %for.body.i.i.i
  %11 = sext i32 %div7.i.i.i to i64
  br label %for.body10.i.i.i

for.body10.i.i.i:                                 ; preds = %for.body10.i.i.i, %for.body10.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %11, %for.body10.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body10.i.i.i ]
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %12, align 8
  %arrayidx.i.i.i = getelementptr inbounds float, ptr %13, i64 %indvars.iv.i.i.i
  %14 = load float, ptr %arrayidx.i.i.i, align 4
  %conv11.i.i.i = fpext float %14 to double
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %15, align 4
  %idxprom12.i.i.i = sext i32 %16 to i64
  %arrayidx13.i.i.i = getelementptr inbounds [3 x double], ptr %rgb.i.i.i, i64 0, i64 %idxprom12.i.i.i
  store double %conv11.i.i.i, ptr %arrayidx13.i.i.i, align 8
  %mul.i.i.i = fmul double %div6.i.i.i, %conv11.i.i.i
  %add.i.i.i = add nsw i32 %16, 1
  %rem.i.i.i = srem i32 %add.i.i.i, 3
  %idxprom14.i.i.i = sext i32 %rem.i.i.i to i64
  %arrayidx15.i.i.i = getelementptr inbounds [3 x double], ptr %rgb.i.i.i, i64 0, i64 %idxprom14.i.i.i
  store double %mul.i.i.i, ptr %arrayidx15.i.i.i, align 8
  %mul16.i.i.i = fmul double %div.i.i.i, %conv11.i.i.i
  %add17.i.i.i = add nsw i32 %16, 2
  %rem18.i.i.i = srem i32 %add17.i.i.i, 3
  %idxprom19.i.i.i = sext i32 %rem18.i.i.i to i64
  %arrayidx20.i.i.i = getelementptr inbounds [3 x double], ptr %rgb.i.i.i, i64 0, i64 %idxprom19.i.i.i
  store double %mul16.i.i.i, ptr %arrayidx20.i.i.i, align 8
  call void @_Z12gauss_newtonPKdPdi(ptr noundef nonnull %rgb.i.i.i, ptr noundef nonnull %coeffs.i.i.i, i32 noundef 15)
  %17 = load double, ptr %coeffs.i.i.i, align 16
  %18 = load double, ptr %arrayidx24.i.i.i, align 8
  %19 = load double, ptr %arrayidx25.i.i.i, align 16
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %__functor.val, align 8
  %23 = load i32, ptr %22, align 4
  %mul26.i.i.i = mul nsw i32 %23, %21
  %24 = trunc i64 %indvars.iv.i.i.i to i32
  %add27.i.i.i = add nsw i32 %mul26.i.i.i, %24
  %mul28.i.i.i = mul nsw i32 %add27.i.i.i, %23
  %25 = add i32 %mul28.i.i.i, %7
  %26 = mul i32 %25, %23
  %conv35.i.i.i = add i32 %26, %i.047.i.i.i
  %mul37.i.i.i = fmul double %17, 0x3ED2FCC27D8F32A0
  %conv38.i.i.i = fptrunc double %mul37.i.i.i to float
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %27, align 8
  %mul39.i.i.i = mul nsw i32 %conv35.i.i.i, 3
  %idxprom41.i.i.i = sext i32 %mul39.i.i.i to i64
  %arrayidx42.i.i.i = getelementptr inbounds float, ptr %28, i64 %idxprom41.i.i.i
  store float %conv38.i.i.i, ptr %arrayidx42.i.i.i, align 4
  %mul43.i.i.i = fmul double %18, 0x3F616E0689427379
  %mul44.i.i.i = fmul double %17, 2.000000e+00
  %mul45.i.i.i = fmul double %mul44.i.i.i, 3.600000e+02
  %mul47.i.i.i = fmul double %mul45.i.i.i, 0x3ED2FCC27D8F32A0
  %sub48.i.i.i = fsub double %mul43.i.i.i, %mul47.i.i.i
  %conv49.i.i.i = fptrunc double %sub48.i.i.i to float
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr float, ptr %30, i64 %idxprom41.i.i.i
  %arrayidx53.i.i.i = getelementptr float, ptr %31, i64 1
  store float %conv49.i.i.i, ptr %arrayidx53.i.i.i, align 4
  %mul54.i.i.i = fmul double %18, 3.600000e+02
  %mul55.i.i.i = fmul double %mul54.i.i.i, 0x3F616E0689427379
  %sub56.i.i.i = fsub double %19, %mul55.i.i.i
  %mul59.i.i.i = fmul double %17, 0x3FE2C62BCE6636EE
  %add60.i.i.i = fadd double %mul59.i.i.i, %sub56.i.i.i
  %conv61.i.i.i = fptrunc double %add60.i.i.i to float
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr float, ptr %33, i64 %idxprom41.i.i.i
  %arrayidx65.i.i.i = getelementptr float, ptr %34, i64 2
  store float %conv61.i.i.i, ptr %arrayidx65.i.i.i, align 4
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, 1
  %35 = load ptr, ptr %__functor.val, align 8
  %36 = load i32, ptr %35, align 4
  %37 = sext i32 %36 to i64
  %cmp9.i.i.i = icmp slt i64 %indvars.iv.next.i.i.i, %37
  br i1 %cmp9.i.i.i, label %for.body10.i.i.i, label %for.end.i.i.i, !llvm.loop !56

for.end.i.i.i:                                    ; preds = %for.body10.i.i.i, %for.body.i.i.i
  %38 = phi ptr [ %9, %for.body.i.i.i ], [ %35, %for.body10.i.i.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %coeffs.i.i.i, i8 0, i64 24, i1 false)
  %cmp6944.i.i.i = icmp sgt i32 %10, -5
  br i1 %cmp6944.i.i.i, label %for.body70.preheader.i.i.i, label %for.inc140.i.i.i

for.body70.preheader.i.i.i:                       ; preds = %for.end.i.i.i
  %39 = zext i32 %div7.i.i.i to i64
  br label %for.body70.i.i.i

for.body70.i.i.i:                                 ; preds = %for.body70.i.i.i, %for.body70.preheader.i.i.i
  %indvars.iv49.i.i.i = phi i64 [ %39, %for.body70.preheader.i.i.i ], [ %indvars.iv.next50.i.i.i, %for.body70.i.i.i ]
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %40, align 8
  %arrayidx73.i.i.i = getelementptr inbounds float, ptr %41, i64 %indvars.iv49.i.i.i
  %42 = load float, ptr %arrayidx73.i.i.i, align 4
  %conv74.i.i.i = fpext float %42 to double
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %43, align 4
  %idxprom75.i.i.i = sext i32 %44 to i64
  %arrayidx76.i.i.i = getelementptr inbounds [3 x double], ptr %rgb.i.i.i, i64 0, i64 %idxprom75.i.i.i
  store double %conv74.i.i.i, ptr %arrayidx76.i.i.i, align 8
  %mul77.i.i.i = fmul double %div6.i.i.i, %conv74.i.i.i
  %add78.i.i.i = add nsw i32 %44, 1
  %rem79.i.i.i = srem i32 %add78.i.i.i, 3
  %idxprom80.i.i.i = sext i32 %rem79.i.i.i to i64
  %arrayidx81.i.i.i = getelementptr inbounds [3 x double], ptr %rgb.i.i.i, i64 0, i64 %idxprom80.i.i.i
  store double %mul77.i.i.i, ptr %arrayidx81.i.i.i, align 8
  %mul82.i.i.i = fmul double %div.i.i.i, %conv74.i.i.i
  %add83.i.i.i = add nsw i32 %44, 2
  %rem84.i.i.i = srem i32 %add83.i.i.i, 3
  %idxprom85.i.i.i = sext i32 %rem84.i.i.i to i64
  %arrayidx86.i.i.i = getelementptr inbounds [3 x double], ptr %rgb.i.i.i, i64 0, i64 %idxprom85.i.i.i
  store double %mul82.i.i.i, ptr %arrayidx86.i.i.i, align 8
  call void @_Z12gauss_newtonPKdPdi(ptr noundef nonnull %rgb.i.i.i, ptr noundef nonnull %coeffs.i.i.i, i32 noundef 15)
  %45 = load double, ptr %coeffs.i.i.i, align 16
  %46 = load double, ptr %arrayidx24.i.i.i, align 8
  %47 = load double, ptr %arrayidx25.i.i.i, align 16
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %48, align 4
  %50 = load ptr, ptr %__functor.val, align 8
  %51 = load i32, ptr %50, align 4
  %mul98.i.i.i = mul nsw i32 %51, %49
  %52 = trunc i64 %indvars.iv49.i.i.i to i32
  %add99.i.i.i = add nsw i32 %mul98.i.i.i, %52
  %mul100.i.i.i = mul nsw i32 %add99.i.i.i, %51
  %53 = add i32 %mul100.i.i.i, %7
  %54 = mul i32 %53, %51
  %conv107.i.i.i = add i32 %54, %i.047.i.i.i
  %mul109.i.i.i = fmul double %45, 0x3ED2FCC27D8F32A0
  %conv110.i.i.i = fptrunc double %mul109.i.i.i to float
  %55 = load ptr, ptr %8, align 8
  %56 = load ptr, ptr %55, align 8
  %mul111.i.i.i = mul nsw i32 %conv107.i.i.i, 3
  %idxprom113.i.i.i = sext i32 %mul111.i.i.i to i64
  %arrayidx114.i.i.i = getelementptr inbounds float, ptr %56, i64 %idxprom113.i.i.i
  store float %conv110.i.i.i, ptr %arrayidx114.i.i.i, align 4
  %mul115.i.i.i = fmul double %46, 0x3F616E0689427379
  %mul116.i.i.i = fmul double %45, 2.000000e+00
  %mul117.i.i.i = fmul double %mul116.i.i.i, 3.600000e+02
  %mul119.i.i.i = fmul double %mul117.i.i.i, 0x3ED2FCC27D8F32A0
  %sub120.i.i.i = fsub double %mul115.i.i.i, %mul119.i.i.i
  %conv121.i.i.i = fptrunc double %sub120.i.i.i to float
  %57 = load ptr, ptr %8, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr float, ptr %58, i64 %idxprom113.i.i.i
  %arrayidx125.i.i.i = getelementptr float, ptr %59, i64 1
  store float %conv121.i.i.i, ptr %arrayidx125.i.i.i, align 4
  %mul126.i.i.i = fmul double %46, 3.600000e+02
  %mul127.i.i.i = fmul double %mul126.i.i.i, 0x3F616E0689427379
  %sub128.i.i.i = fsub double %47, %mul127.i.i.i
  %mul131.i.i.i = fmul double %45, 0x3FE2C62BCE6636EE
  %add132.i.i.i = fadd double %mul131.i.i.i, %sub128.i.i.i
  %conv133.i.i.i = fptrunc double %add132.i.i.i to float
  %60 = load ptr, ptr %8, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr float, ptr %61, i64 %idxprom113.i.i.i
  %arrayidx137.i.i.i = getelementptr float, ptr %62, i64 2
  store float %conv133.i.i.i, ptr %arrayidx137.i.i.i, align 4
  %indvars.iv.next50.i.i.i = add nsw i64 %indvars.iv49.i.i.i, -1
  %cmp69.not.i.i.i = icmp eq i64 %indvars.iv49.i.i.i, 0
  br i1 %cmp69.not.i.i.i, label %for.inc140.loopexit.i.i.i, label %for.body70.i.i.i, !llvm.loop !57

for.inc140.loopexit.i.i.i:                        ; preds = %for.body70.i.i.i
  %.pre.i.i.i = load ptr, ptr %__functor.val, align 8
  br label %for.inc140.i.i.i

for.inc140.i.i.i:                                 ; preds = %for.inc140.loopexit.i.i.i, %for.end.i.i.i
  %63 = phi ptr [ %.pre.i.i.i, %for.inc140.loopexit.i.i.i ], [ %38, %for.end.i.i.i ]
  %inc141.i.i.i = add nuw nsw i32 %i.047.i.i.i, 1
  %64 = load i32, ptr %63, align 4
  %cmp.i.i.i = icmp slt i32 %inc141.i.i.i, %64
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %"_ZSt10__invoke_rIvRZ4mainE3$_0JlEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES3_E4typeEOS4_DpOS5_.exit", !llvm.loop !58

"_ZSt10__invoke_rIvRZ4mainE3$_0JlEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES3_E4typeEOS4_DpOS5_.exit": ; preds = %for.inc140.i.i.i, %entry
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %coeffs.i.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %rgb.i.i.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvlEZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(ptr nocapture noundef nonnull align 8 dereferenceable(16) %__dest, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__source, i32 noundef %__op) #10 align 2 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 3, label %sw.bb6.i
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZ4mainE3$_0", ptr %__dest, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %__source.val = load ptr, ptr %__source, align 8
  store ptr %__source.val, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %__source.val5 = load ptr, ptr %__source, align 8
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #34
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %call.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__source.val5, i64 32, i1 false)
  store ptr %call.i.i.i, ptr %__dest, align 8
  br label %sw.epilog

sw.bb6.i:                                         ; preds = %entry
  %__dest.val.i = load ptr, ptr %__dest, align 8
  %isnull.i.i = icmp eq ptr %__dest.val.i, null
  br i1 %isnull.i.i, label %sw.epilog, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %sw.bb6.i
  tail call void @_ZdlPv(ptr noundef nonnull %__dest.val.i) #33
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %delete.notnull.i.i, %sw.bb6.i, %sw.bb4.i, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_rgb2spec_opt.cpp() #26 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #31
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt10unique_ptrI10ThreadPoolSt14default_deleteIS0_EED2Ev, ptr nonnull @_ZL10threadPool, ptr nonnull @__dso_handle) #31
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #27

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #27

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #28

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #27

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #29

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #27

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { mustprogress nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #15 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #17 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #18 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #19 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #20 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #21 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #22 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #23 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #24 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #25 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #26 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #27 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #29 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #30 = { nounwind willreturn memory(none) }
attributes #31 = { nounwind }
attributes #32 = { noreturn }
attributes #33 = { builtin nounwind }
attributes #34 = { builtin allocsize(0) }
attributes #35 = { noreturn nounwind }
attributes #36 = { nounwind willreturn memory(read) }
attributes #37 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_: %__dest"}
!31 = distinct !{!31, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_"}
!32 = !{!33}
!33 = distinct !{!33, !31, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_: %__orig"}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN10ThreadPool12AddToJobListEP11ParallelJob: %agg.result"}
!41 = distinct !{!41, !"_ZN10ThreadPool12AddToJobListEP11ParallelJob"}
!42 = distinct !{!42, !6}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZSt11make_uniqueI10ThreadPoolJRiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!45 = distinct !{!45, !"_ZSt11make_uniqueI10ThreadPoolJRiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = !{}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
