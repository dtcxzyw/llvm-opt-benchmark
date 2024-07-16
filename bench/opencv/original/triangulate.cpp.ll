target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%struct.CvMat = type { i32, i32, ptr, i32, %union.anon, %union.anon.0, %union.anon.1 }
%union.anon = type { ptr }
%union.anon.0 = type { i32 }
%union.anon.1 = type { i32 }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.2 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.2 = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::Matx.3" = type { [16 x double] }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"struct.cv::has_custom_delete" = type { i8 }
%"struct.cv::DefaultDeleter" = type { i8 }
%"class.std::allocator.4" = type { i8 }
%"class.std::allocator.5" = type { i8 }
%"struct.std::__allocated_ptr" = type { ptr, ptr }
%"class.std::_Sp_counted_deleter" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_deleter<CvMat *, cv::DefaultDeleter<CvMat>, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.std::_Sp_counted_deleter<CvMat *, cv::DefaultDeleter<CvMat>, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { ptr }
%"class.std::type_info" = type { ptr, ptr }

$_ZNK2cv11_InputArray6getMatEi = comdat any

$_ZNK2cv3Mat8channelsEv = comdat any

$_ZN2cv3MataSERKNS_7MatExprE = comdat any

$_ZN2cv7MatExprD2Ev = comdat any

$_ZNK2cv3Mat4typeEv = comdat any

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_ZNK2cv7MatSizeclEv = comdat any

$_ZNK2cv7MatStepixEi = comdat any

$_ZN2cv4MatxIdLi4ELi4EEC2Ev = comdat any

$_ZN2cv4MatxIdLi4ELi1EEC2Ev = comdat any

$_ZN2cv4MatxIdLi4ELi4EEclEii = comdat any

$_ZN2cv3SVD7computeIdLi4ELi4ELi4EEEvRKNS_4MatxIT_XT0_EXT1_EEERNS2_IS3_XT2_ELi1EEERNS2_IS3_XT0_EXT2_EEERNS2_IS3_XT1_EXT2_EEE = comdat any

$_ZN2cv3MatC2IdLi4ELi4EEERKNS_4MatxIT_XT0_EXT1_EEEb = comdat any

$_ZN2cv3MatC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEEb = comdat any

$_ZN2cv11_InputArrayC2ERKNS_3MatE = comdat any

$_ZN2cv12_OutputArrayC2ERNS_3MatE = comdat any

$_ZN2cv12_OutputArrayD2Ev = comdat any

$_ZN2cv11_InputArrayD2Ev = comdat any

$_ZN2cv7MatSizeC2EPi = comdat any

$_ZN2cv7MatStepC2Em = comdat any

$_ZN2cv7MatStepixEi = comdat any

$_ZN2cv5Size_IiEC2Ev = comdat any

$_ZN2cv11_InputArray4initEiPKv = comdat any

$_ZN2cv11_InputArrayC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN2cv5Size_IiEC2Eii = comdat any

$_ZN2cv3PtrI5CvMatEC2Ev = comdat any

$_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_ = comdat any

$_ZNK2cv3PtrI5CvMatEcvPS1_Ev = comdat any

$_ZNK2cv3PtrI5CvMatEptEv = comdat any

$_ZN2cv3PtrI5CvMatED2Ev = comdat any

$_ZNSt10shared_ptrI5CvMatEC2Ev = comdat any

$_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZN2cv3PtrI5CvMatE5resetIS1_EEvRKSt17integral_constantIbLb1EEPT_ = comdat any

$_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EE5resetIS0_N2cv14DefaultDeleterIS0_EEEENSt9enable_ifIXsr21__sp_is_constructibleIS0_T_EE5valueEvE4typeEPS9_T0_ = comdat any

$_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EEC2IS0_N2cv14DefaultDeleterIS0_EEvEEPT_T0_ = comdat any

$_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EE4swapERS3_ = comdat any

$_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IP5CvMatN2cv14DefaultDeleterIS4_EEvEET_T0_ = comdat any

$_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS0_S0_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IP5CvMatN2cv14DefaultDeleterIS4_EESaIvEvEET_T0_T1_ = comdat any

$_ZNSaISt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E = comdat any

$_ZSt18__allocate_guardedISaISt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS1_EESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSC_ = comdat any

$_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS1_EESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv = comdat any

$_ZNSt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EEC2ES1_S4_RKS5_ = comdat any

$_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS1_EESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn = comdat any

$_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS1_EESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev = comdat any

$_ZNSaISt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev = comdat any

$_ZNSt15__new_allocatorISt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS1_EESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev = comdat any

$_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS1_EESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSA_m = comdat any

$_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS1_EESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERSA_PS9_ = comdat any

$_ZNSt15__new_allocatorISt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS1_EESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS1_EESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv = comdat any

$_ZSt12__to_addressISt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS1_EESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_SB_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES1_S4_RKS5_ = comdat any

$_ZNSt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt14_Sp_ebo_helperILi0EN2cv14DefaultDeleterI5CvMatEELb1EEC2EOS3_ = comdat any

$_ZNSt14_Sp_ebo_helperILi1ESaIvELb1EEC2ERKS0_ = comdat any

$_ZNSt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl6_M_delEv = comdat any

$_ZNSt14_Sp_ebo_helperILi0EN2cv14DefaultDeleterI5CvMatEELb1EE6_S_getERS4_ = comdat any

$_ZNSt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv = comdat any

$_ZNSt14_Sp_ebo_helperILi1ESaIvELb1EE6_S_getERS1_ = comdat any

$_ZNKSt9type_infoeqERKS_ = comdat any

$_ZNKSt9type_info4nameEv = comdat any

$_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS1_EESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERSA_PS9_m = comdat any

$_ZNSt15__new_allocatorISt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS1_EESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS9_m = comdat any

$_ZNSt15__new_allocatorISt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS1_EESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev = comdat any

$_ZSt4swapIP5CvMatENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZNKSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZNSt10shared_ptrI5CvMatED2Ev = comdat any

$_ZTVSt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSN2cv14DefaultDeleterI5CvMatEE = comdat any

$_ZTIN2cv14DefaultDeleterI5CvMatEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZN2cv17triangulatePointsERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayEE31__cv_trace_location_extra_fn350 = internal global ptr null, align 8
@_ZZN2cv17triangulatePointsERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayEE25__cv_trace_location_fn350 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv17triangulatePointsERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayEE31__cv_trace_location_extra_fn350, ptr @.str, ptr @.str.1, i32 350, i32 1 }, align 8
@.str = private unnamed_addr constant [88 x i8] c"void cv::triangulatePoints(InputArray, InputArray, InputArray, InputArray, OutputArray)\00", align 1
@.str.1 = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/calib3d/src/triangulate.cpp\00", align 1
@_ZZN2cv14correctMatchesERKNS_11_InputArrayES2_S2_RKNS_12_OutputArrayES5_E31__cv_trace_location_extra_fn374 = internal global ptr null, align 8
@_ZZN2cv14correctMatchesERKNS_11_InputArrayES2_S2_RKNS_12_OutputArrayES5_E25__cv_trace_location_fn374 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv14correctMatchesERKNS_11_InputArrayES2_S2_RKNS_12_OutputArrayES5_E31__cv_trace_location_extra_fn374, ptr @.str.2, ptr @.str.1, i32 374, i32 1 }, align 8
@.str.2 = private unnamed_addr constant [86 x i8] c"void cv::correctMatches(InputArray, InputArray, InputArray, OutputArray, OutputArray)\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"Some of parameters is a NULL pointer\00", align 1
@__func__._ZL20icvTriangulatePointsP5CvMatS0_S0_S0_S0_ = private unnamed_addr constant [21 x i8] c"icvTriangulatePoints\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"Input parameters must be matrices\00", align 1
@.str.5 = private unnamed_addr constant [40 x i8] c"Number of points must be more than zero\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"Number of points must be the same\00", align 1
@.str.7 = private unnamed_addr constant [47 x i8] c"Number of proj points coordinates must be == 2\00", align 1
@.str.8 = private unnamed_addr constant [48 x i8] c"Number of world points coordinates must be == 4\00", align 1
@.str.9 = private unnamed_addr constant [40 x i8] c"Size of projection matrices must be 3x4\00", align 1
@.str.10 = private unnamed_addr constant [95 x i8] c"_w.data == (uchar*)&w.val[0] && _u.data == (uchar*)&u.val[0] && _vt.data == (uchar*)&vt.val[0]\00", align 1
@__func__._ZN2cv3SVD7computeIdLi4ELi4ELi4EEEvRKNS_4MatxIT_XT0_EXT1_EEERNS2_IS3_XT2_ELi1EEERNS2_IS3_XT0_EXT2_EEERNS2_IS3_XT1_EXT2_EEE = private unnamed_addr constant [8 x i8] c"compute\00", align 1
@.str.11 = private unnamed_addr constant [140 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/operations.hpp\00", align 1
@__func__._ZL17icvCorrectMatchesP5CvMatS0_S0_S0_S0_ = private unnamed_addr constant [18 x i8] c"icvCorrectMatches\00", align 1
@.str.12 = private unnamed_addr constant [44 x i8] c"The fundamental matrix must be a 3x3 matrix\00", align 1
@.str.13 = private unnamed_addr constant [55 x i8] c"The fundamental matrix must be a single-channel matrix\00", align 1
@.str.14 = private unnamed_addr constant [69 x i8] c"The point-matrices must have one row, and an equal number of columns\00", align 1
@.str.15 = private unnamed_addr constant [75 x i8] c"The first set of points must contain two channels; one for x and one for y\00", align 1
@.str.16 = private unnamed_addr constant [76 x i8] c"The second set of points must contain two channels; one for x and one for y\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"CV_IS_MAT(new_points1)\00", align 1
@.str.18 = private unnamed_addr constant [76 x i8] c"The first output matrix must have the same dimensions as the input matrices\00", align 1
@.str.19 = private unnamed_addr constant [72 x i8] c"The first output matrix must have two channels; one for x and one for y\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"CV_IS_MAT(new_points2)\00", align 1
@.str.21 = private unnamed_addr constant [77 x i8] c"The second output matrix must have the same dimensions as the input matrices\00", align 1
@.str.22 = private unnamed_addr constant [73 x i8] c"The second output matrix must have two channels; one for x and one for y\00", align 1
@_ZTVSt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [93 x i8] c"St19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @__cxa_pure_virtual, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTSN2cv14DefaultDeleterI5CvMatEE = linkonce_odr hidden constant [30 x i8] c"N2cv14DefaultDeleterI5CvMatEE\00", comdat, align 1
@_ZTIN2cv14DefaultDeleterI5CvMatEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv14DefaultDeleterI5CvMatEE }, comdat, align 8
@__libc_single_threaded = external global i8, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_triangulate.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define void @_ZN2cv17triangulatePointsERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) #4 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.cv::utils::trace::details::Region", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::MatExpr", align 8
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca %"class.cv::MatExpr", align 8
  %21 = alloca %"class.cv::Mat", align 8
  %22 = alloca %struct.CvMat, align 8
  %23 = alloca %struct.CvMat, align 8
  %24 = alloca %struct.CvMat, align 8
  %25 = alloca %struct.CvMat, align 8
  %26 = alloca %"class.cv::Mat", align 8
  %27 = alloca %struct.CvMat, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv17triangulatePointsERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayEE25__cv_trace_location_fn350)
  %28 = load ptr, ptr %6, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %28, i32 noundef -1)
          to label %29 unwind label %55

29:                                               ; preds = %5
  %30 = load ptr, ptr %7, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %30, i32 noundef -1)
          to label %31 unwind label %59

31:                                               ; preds = %29
  %32 = load ptr, ptr %8, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %32, i32 noundef -1)
          to label %33 unwind label %63

33:                                               ; preds = %31
  %34 = load ptr, ptr %9, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %34, i32 noundef -1)
          to label %35 unwind label %67

35:                                               ; preds = %33
  %36 = getelementptr inbounds %"class.cv::Mat", ptr %16, i32 0, i32 2
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %43, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds %"class.cv::Mat", ptr %16, i32 0, i32 3
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %84

43:                                               ; preds = %39, %35
  %44 = invoke noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %45 unwind label %71

45:                                               ; preds = %43
  %46 = icmp eq i32 %44, 2
  br i1 %46, label %47, label %84

47:                                               ; preds = %45
  %48 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %49 unwind label %71

49:                                               ; preds = %47
  %50 = trunc i64 %48 to i32
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %19, ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef 1, i32 noundef %50)
          to label %51 unwind label %71

51:                                               ; preds = %49
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %18, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %52 unwind label %75

52:                                               ; preds = %51
  %53 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(352) %18)
          to label %54 unwind label %79

54:                                               ; preds = %52
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %18) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #3
  br label %84

55:                                               ; preds = %5
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %13, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %14, align 4
  br label %136

59:                                               ; preds = %29
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %13, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %14, align 4
  br label %135

63:                                               ; preds = %31
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %13, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %14, align 4
  br label %134

67:                                               ; preds = %33
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %13, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %14, align 4
  br label %133

71:                                               ; preds = %123, %122, %117, %116, %115, %114, %113, %98, %96, %92, %49, %47, %43
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %13, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %14, align 4
  br label %132

75:                                               ; preds = %51
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %13, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %14, align 4
  br label %83

79:                                               ; preds = %52
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %13, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %14, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %18) #3
  br label %83

83:                                               ; preds = %79, %75
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #3
  br label %132

84:                                               ; preds = %54, %45, %39
  %85 = getelementptr inbounds %"class.cv::Mat", ptr %17, i32 0, i32 2
  %86 = load i32, ptr %85, align 8
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %92, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds %"class.cv::Mat", ptr %17, i32 0, i32 3
  %90 = load i32, ptr %89, align 4
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %113

92:                                               ; preds = %88, %84
  %93 = invoke noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %94 unwind label %71

94:                                               ; preds = %92
  %95 = icmp eq i32 %93, 2
  br i1 %95, label %96, label %113

96:                                               ; preds = %94
  %97 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %98 unwind label %71

98:                                               ; preds = %96
  %99 = trunc i64 %97 to i32
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %21, ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef 1, i32 noundef %99)
          to label %100 unwind label %71

100:                                              ; preds = %98
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %20, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %101 unwind label %104

101:                                              ; preds = %100
  %102 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(352) %20)
          to label %103 unwind label %108

103:                                              ; preds = %101
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %20) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #3
  br label %113

104:                                              ; preds = %100
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %13, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %14, align 4
  br label %112

108:                                              ; preds = %101
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %13, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %14, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %20) #3
  br label %112

112:                                              ; preds = %108, %104
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #3
  br label %132

113:                                              ; preds = %103, %94, %88
  invoke void @_ZL5cvMatRKN2cv3MatE(ptr dead_on_unwind writable sret(%struct.CvMat) align 8 %22, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %114 unwind label %71

114:                                              ; preds = %113
  invoke void @_ZL5cvMatRKN2cv3MatE(ptr dead_on_unwind writable sret(%struct.CvMat) align 8 %23, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %115 unwind label %71

115:                                              ; preds = %114
  invoke void @_ZL5cvMatRKN2cv3MatE(ptr dead_on_unwind writable sret(%struct.CvMat) align 8 %24, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %116 unwind label %71

116:                                              ; preds = %115
  invoke void @_ZL5cvMatRKN2cv3MatE(ptr dead_on_unwind writable sret(%struct.CvMat) align 8 %25, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %117 unwind label %71

117:                                              ; preds = %116
  %118 = load ptr, ptr %10, align 8
  %119 = getelementptr inbounds %"class.cv::Mat", ptr %16, i32 0, i32 3
  %120 = load i32, ptr %119, align 4
  %121 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %122 unwind label %71

122:                                              ; preds = %117
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %118, i32 noundef 4, i32 noundef %120, i32 noundef %121, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %123 unwind label %71

123:                                              ; preds = %122
  %124 = load ptr, ptr %10, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %26, ptr noundef nonnull align 8 dereferenceable(24) %124, i32 noundef -1)
          to label %125 unwind label %71

125:                                              ; preds = %123
  invoke void @_ZL5cvMatRKN2cv3MatE(ptr dead_on_unwind writable sret(%struct.CvMat) align 8 %27, ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %126 unwind label %128

126:                                              ; preds = %125
  invoke void @_ZL20icvTriangulatePointsP5CvMatS0_S0_S0_S0_(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %27)
          to label %127 unwind label %128

127:                                              ; preds = %126
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #3
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #3
  ret void

128:                                              ; preds = %126, %125
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %13, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %14, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #3
  br label %132

132:                                              ; preds = %128, %112, %83, %71
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #3
  br label %133

133:                                              ; preds = %132, %67
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #3
  br label %134

134:                                              ; preds = %133, %63
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #3
  br label %135

135:                                              ; preds = %134, %59
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #3
  br label %136

136:                                              ; preds = %135, %55
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #3
  br label %137

137:                                              ; preds = %136
  %138 = load ptr, ptr %13, align 8
  %139 = load i32, ptr %14, align 4
  %140 = insertvalue { ptr, i32 } poison, ptr %138, 0
  %141 = insertvalue { ptr, i32 } %140, i32 %139, 1
  resume { ptr, i32 } %141
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = icmp eq i32 %8, 65536
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = getelementptr inbounds %"class.cv::_InputArray", ptr %7, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %15)
  br label %18

16:                                               ; preds = %10, %3
  %17 = load i32, ptr %6, align 4
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %17)
  br label %18

18:                                               ; preds = %16, %13
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 4088
  %7 = ashr i32 %6, 3
  %8 = add nsw i32 %7, 1
  ret i32 %8
}

declare void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef) #1

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) #1

declare void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(352) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.cv::MatExpr", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 3
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(352) %9, ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef -1)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::MatExpr", ptr %3, i32 0, i32 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #3
  %5 = getelementptr inbounds %"class.cv::MatExpr", ptr %3, i32 0, i32 3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #3
  %6 = getelementptr inbounds %"class.cv::MatExpr", ptr %3, i32 0, i32 2
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal void @_ZL5cvMatRKN2cv3MatE(ptr dead_on_unwind noalias writable sret(%struct.CvMat) align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.CvMat, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %"class.cv::Mat", ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %"class.cv::Mat", ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 4
  br label %17

17:                                               ; preds = %13, %12
  %18 = phi i32 [ 1, %12 ], [ %16, %13 ]
  %19 = load ptr, ptr %3, align 8
  %20 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %19)
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %"class.cv::Mat", ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8
  call void @_ZL5cvMatiiiPv(ptr dead_on_unwind writable sret(%struct.CvMat) align 8 %4, i32 noundef %7, i32 noundef %18, i32 noundef %20, ptr noundef %23)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 40, i1 false)
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %"class.cv::Mat", ptr %24, i32 0, i32 11
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef 0) #3
  %27 = load i64, ptr %26, align 8
  %28 = trunc i64 %27 to i32
  %29 = getelementptr inbounds %struct.CvMat, ptr %0, i32 0, i32 1
  store i32 %28, ptr %29, align 4
  %30 = getelementptr inbounds %struct.CvMat, ptr %0, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, -16385
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %"class.cv::Mat", ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %35, 16384
  %37 = or i32 %32, %36
  %38 = getelementptr inbounds %struct.CvMat, ptr %0, i32 0, i32 0
  store i32 %37, ptr %38, align 8
  ret void
}

declare void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 4095
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL20icvTriangulatePointsP5CvMatS0_S0_S0_S0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca i32, align 4
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator", align 1
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator", align 1
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator", align 1
  %28 = alloca %"class.cv::Matx.3", align 8
  %29 = alloca %"class.cv::Matx.3", align 8
  %30 = alloca %"class.cv::Matx", align 8
  %31 = alloca %"class.cv::Matx.3", align 8
  %32 = alloca [2 x ptr], align 16
  %33 = alloca [2 x ptr], align 16
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca double, align 8
  %37 = alloca double, align 8
  %38 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %53, label %41

41:                                               ; preds = %5
  %42 = load ptr, ptr %7, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %53, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %8, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %53, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %9, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %53, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %10, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %65

53:                                               ; preds = %50, %47, %44, %41, %5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %54 unwind label %56

54:                                               ; preds = %53
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @__func__._ZL20icvTriangulatePointsP5CvMatS0_S0_S0_S0_, ptr noundef @.str.1, i32 noundef 59) #13
          to label %55 unwind label %60

55:                                               ; preds = %54
  unreachable

56:                                               ; preds = %53
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %13, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %14, align 4
  br label %64

60:                                               ; preds = %54
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %13, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %64

64:                                               ; preds = %60, %56
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  br label %410

65:                                               ; preds = %50
  %66 = load ptr, ptr %6, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %185

68:                                               ; preds = %65
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.CvMat, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8
  %72 = and i32 %71, -65536
  %73 = icmp eq i32 %72, 1111621632
  br i1 %73, label %74, label %185

74:                                               ; preds = %68
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.CvMat, ptr %75, i32 0, i32 6
  %77 = load i32, ptr %76, align 4
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %185

79:                                               ; preds = %74
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct.CvMat, ptr %80, i32 0, i32 5
  %82 = load i32, ptr %81, align 8
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %84, label %185

84:                                               ; preds = %79
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct.CvMat, ptr %85, i32 0, i32 4
  %87 = load ptr, ptr %86, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %185

89:                                               ; preds = %84
  %90 = load ptr, ptr %7, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %185

92:                                               ; preds = %89
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds %struct.CvMat, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 8
  %96 = and i32 %95, -65536
  %97 = icmp eq i32 %96, 1111621632
  br i1 %97, label %98, label %185

98:                                               ; preds = %92
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds %struct.CvMat, ptr %99, i32 0, i32 6
  %101 = load i32, ptr %100, align 4
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %103, label %185

103:                                              ; preds = %98
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds %struct.CvMat, ptr %104, i32 0, i32 5
  %106 = load i32, ptr %105, align 8
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %108, label %185

108:                                              ; preds = %103
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds %struct.CvMat, ptr %109, i32 0, i32 4
  %111 = load ptr, ptr %110, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %185

113:                                              ; preds = %108
  %114 = load ptr, ptr %8, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %185

116:                                              ; preds = %113
  %117 = load ptr, ptr %8, align 8
  %118 = getelementptr inbounds %struct.CvMat, ptr %117, i32 0, i32 0
  %119 = load i32, ptr %118, align 8
  %120 = and i32 %119, -65536
  %121 = icmp eq i32 %120, 1111621632
  br i1 %121, label %122, label %185

122:                                              ; preds = %116
  %123 = load ptr, ptr %8, align 8
  %124 = getelementptr inbounds %struct.CvMat, ptr %123, i32 0, i32 6
  %125 = load i32, ptr %124, align 4
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %127, label %185

127:                                              ; preds = %122
  %128 = load ptr, ptr %8, align 8
  %129 = getelementptr inbounds %struct.CvMat, ptr %128, i32 0, i32 5
  %130 = load i32, ptr %129, align 8
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %132, label %185

132:                                              ; preds = %127
  %133 = load ptr, ptr %8, align 8
  %134 = getelementptr inbounds %struct.CvMat, ptr %133, i32 0, i32 4
  %135 = load ptr, ptr %134, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %185

137:                                              ; preds = %132
  %138 = load ptr, ptr %9, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %185

140:                                              ; preds = %137
  %141 = load ptr, ptr %9, align 8
  %142 = getelementptr inbounds %struct.CvMat, ptr %141, i32 0, i32 0
  %143 = load i32, ptr %142, align 8
  %144 = and i32 %143, -65536
  %145 = icmp eq i32 %144, 1111621632
  br i1 %145, label %146, label %185

146:                                              ; preds = %140
  %147 = load ptr, ptr %9, align 8
  %148 = getelementptr inbounds %struct.CvMat, ptr %147, i32 0, i32 6
  %149 = load i32, ptr %148, align 4
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %151, label %185

151:                                              ; preds = %146
  %152 = load ptr, ptr %9, align 8
  %153 = getelementptr inbounds %struct.CvMat, ptr %152, i32 0, i32 5
  %154 = load i32, ptr %153, align 8
  %155 = icmp sgt i32 %154, 0
  br i1 %155, label %156, label %185

156:                                              ; preds = %151
  %157 = load ptr, ptr %9, align 8
  %158 = getelementptr inbounds %struct.CvMat, ptr %157, i32 0, i32 4
  %159 = load ptr, ptr %158, align 8
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %185

161:                                              ; preds = %156
  %162 = load ptr, ptr %10, align 8
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %185

164:                                              ; preds = %161
  %165 = load ptr, ptr %10, align 8
  %166 = getelementptr inbounds %struct.CvMat, ptr %165, i32 0, i32 0
  %167 = load i32, ptr %166, align 8
  %168 = and i32 %167, -65536
  %169 = icmp eq i32 %168, 1111621632
  br i1 %169, label %170, label %185

170:                                              ; preds = %164
  %171 = load ptr, ptr %10, align 8
  %172 = getelementptr inbounds %struct.CvMat, ptr %171, i32 0, i32 6
  %173 = load i32, ptr %172, align 4
  %174 = icmp sgt i32 %173, 0
  br i1 %174, label %175, label %185

175:                                              ; preds = %170
  %176 = load ptr, ptr %10, align 8
  %177 = getelementptr inbounds %struct.CvMat, ptr %176, i32 0, i32 5
  %178 = load i32, ptr %177, align 8
  %179 = icmp sgt i32 %178, 0
  br i1 %179, label %180, label %185

180:                                              ; preds = %175
  %181 = load ptr, ptr %10, align 8
  %182 = getelementptr inbounds %struct.CvMat, ptr %181, i32 0, i32 4
  %183 = load ptr, ptr %182, align 8
  %184 = icmp ne ptr %183, null
  br i1 %184, label %197, label %185

185:                                              ; preds = %180, %175, %170, %164, %161, %156, %151, %146, %140, %137, %132, %127, %122, %116, %113, %108, %103, %98, %92, %89, %84, %79, %74, %68, %65
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %186 unwind label %188

186:                                              ; preds = %185
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @__func__._ZL20icvTriangulatePointsP5CvMatS0_S0_S0_S0_, ptr noundef @.str.1, i32 noundef 64) #13
          to label %187 unwind label %192

187:                                              ; preds = %186
  unreachable

188:                                              ; preds = %185
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = extractvalue { ptr, i32 } %189, 0
  store ptr %190, ptr %13, align 8
  %191 = extractvalue { ptr, i32 } %189, 1
  store i32 %191, ptr %14, align 4
  br label %196

192:                                              ; preds = %186
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = extractvalue { ptr, i32 } %193, 0
  store ptr %194, ptr %13, align 8
  %195 = extractvalue { ptr, i32 } %193, 1
  store i32 %195, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  br label %196

196:                                              ; preds = %192, %188
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  br label %410

197:                                              ; preds = %180
  %198 = load ptr, ptr %8, align 8
  %199 = getelementptr inbounds %struct.CvMat, ptr %198, i32 0, i32 6
  %200 = load i32, ptr %199, align 4
  store i32 %200, ptr %17, align 4
  %201 = load i32, ptr %17, align 4
  %202 = icmp slt i32 %201, 1
  br i1 %202, label %203, label %215

203:                                              ; preds = %197
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %204 unwind label %206

204:                                              ; preds = %203
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @__func__._ZL20icvTriangulatePointsP5CvMatS0_S0_S0_S0_, ptr noundef @.str.1, i32 noundef 69) #13
          to label %205 unwind label %210

205:                                              ; preds = %204
  unreachable

206:                                              ; preds = %203
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = extractvalue { ptr, i32 } %207, 0
  store ptr %208, ptr %13, align 8
  %209 = extractvalue { ptr, i32 } %207, 1
  store i32 %209, ptr %14, align 4
  br label %214

210:                                              ; preds = %204
  %211 = landingpad { ptr, i32 }
          cleanup
  %212 = extractvalue { ptr, i32 } %211, 0
  store ptr %212, ptr %13, align 8
  %213 = extractvalue { ptr, i32 } %211, 1
  store i32 %213, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  br label %214

214:                                              ; preds = %210, %206
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #3
  br label %410

215:                                              ; preds = %197
  %216 = load ptr, ptr %9, align 8
  %217 = getelementptr inbounds %struct.CvMat, ptr %216, i32 0, i32 6
  %218 = load i32, ptr %217, align 4
  %219 = load i32, ptr %17, align 4
  %220 = icmp ne i32 %218, %219
  br i1 %220, label %227, label %221

221:                                              ; preds = %215
  %222 = load ptr, ptr %10, align 8
  %223 = getelementptr inbounds %struct.CvMat, ptr %222, i32 0, i32 6
  %224 = load i32, ptr %223, align 4
  %225 = load i32, ptr %17, align 4
  %226 = icmp ne i32 %224, %225
  br i1 %226, label %227, label %239

227:                                              ; preds = %221, %215
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %228 unwind label %230

228:                                              ; preds = %227
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -209, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @__func__._ZL20icvTriangulatePointsP5CvMatS0_S0_S0_S0_, ptr noundef @.str.1, i32 noundef 72) #13
          to label %229 unwind label %234

229:                                              ; preds = %228
  unreachable

230:                                              ; preds = %227
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = extractvalue { ptr, i32 } %231, 0
  store ptr %232, ptr %13, align 8
  %233 = extractvalue { ptr, i32 } %231, 1
  store i32 %233, ptr %14, align 4
  br label %238

234:                                              ; preds = %228
  %235 = landingpad { ptr, i32 }
          cleanup
  %236 = extractvalue { ptr, i32 } %235, 0
  store ptr %236, ptr %13, align 8
  %237 = extractvalue { ptr, i32 } %235, 1
  store i32 %237, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  br label %238

238:                                              ; preds = %234, %230
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #3
  br label %410

239:                                              ; preds = %221
  %240 = load ptr, ptr %8, align 8
  %241 = getelementptr inbounds %struct.CvMat, ptr %240, i32 0, i32 5
  %242 = load i32, ptr %241, align 8
  %243 = icmp ne i32 %242, 2
  br i1 %243, label %249, label %244

244:                                              ; preds = %239
  %245 = load ptr, ptr %9, align 8
  %246 = getelementptr inbounds %struct.CvMat, ptr %245, i32 0, i32 5
  %247 = load i32, ptr %246, align 8
  %248 = icmp ne i32 %247, 2
  br i1 %248, label %249, label %261

249:                                              ; preds = %244, %239
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %250 unwind label %252

250:                                              ; preds = %249
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -209, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef @__func__._ZL20icvTriangulatePointsP5CvMatS0_S0_S0_S0_, ptr noundef @.str.1, i32 noundef 75) #13
          to label %251 unwind label %256

251:                                              ; preds = %250
  unreachable

252:                                              ; preds = %249
  %253 = landingpad { ptr, i32 }
          cleanup
  %254 = extractvalue { ptr, i32 } %253, 0
  store ptr %254, ptr %13, align 8
  %255 = extractvalue { ptr, i32 } %253, 1
  store i32 %255, ptr %14, align 4
  br label %260

256:                                              ; preds = %250
  %257 = landingpad { ptr, i32 }
          cleanup
  %258 = extractvalue { ptr, i32 } %257, 0
  store ptr %258, ptr %13, align 8
  %259 = extractvalue { ptr, i32 } %257, 1
  store i32 %259, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  br label %260

260:                                              ; preds = %256, %252
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #3
  br label %410

261:                                              ; preds = %244
  %262 = load ptr, ptr %10, align 8
  %263 = getelementptr inbounds %struct.CvMat, ptr %262, i32 0, i32 5
  %264 = load i32, ptr %263, align 8
  %265 = icmp ne i32 %264, 4
  br i1 %265, label %266, label %278

266:                                              ; preds = %261
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %267 unwind label %269

267:                                              ; preds = %266
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -209, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef @__func__._ZL20icvTriangulatePointsP5CvMatS0_S0_S0_S0_, ptr noundef @.str.1, i32 noundef 78) #13
          to label %268 unwind label %273

268:                                              ; preds = %267
  unreachable

269:                                              ; preds = %266
  %270 = landingpad { ptr, i32 }
          cleanup
  %271 = extractvalue { ptr, i32 } %270, 0
  store ptr %271, ptr %13, align 8
  %272 = extractvalue { ptr, i32 } %270, 1
  store i32 %272, ptr %14, align 4
  br label %277

273:                                              ; preds = %267
  %274 = landingpad { ptr, i32 }
          cleanup
  %275 = extractvalue { ptr, i32 } %274, 0
  store ptr %275, ptr %13, align 8
  %276 = extractvalue { ptr, i32 } %274, 1
  store i32 %276, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #3
  br label %277

277:                                              ; preds = %273, %269
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #3
  br label %410

278:                                              ; preds = %261
  %279 = load ptr, ptr %6, align 8
  %280 = getelementptr inbounds %struct.CvMat, ptr %279, i32 0, i32 6
  %281 = load i32, ptr %280, align 4
  %282 = icmp ne i32 %281, 4
  br i1 %282, label %298, label %283

283:                                              ; preds = %278
  %284 = load ptr, ptr %6, align 8
  %285 = getelementptr inbounds %struct.CvMat, ptr %284, i32 0, i32 5
  %286 = load i32, ptr %285, align 8
  %287 = icmp ne i32 %286, 3
  br i1 %287, label %298, label %288

288:                                              ; preds = %283
  %289 = load ptr, ptr %7, align 8
  %290 = getelementptr inbounds %struct.CvMat, ptr %289, i32 0, i32 6
  %291 = load i32, ptr %290, align 4
  %292 = icmp ne i32 %291, 4
  br i1 %292, label %298, label %293

293:                                              ; preds = %288
  %294 = load ptr, ptr %7, align 8
  %295 = getelementptr inbounds %struct.CvMat, ptr %294, i32 0, i32 5
  %296 = load i32, ptr %295, align 8
  %297 = icmp ne i32 %296, 3
  br i1 %297, label %298, label %310

298:                                              ; preds = %293, %288, %283, %278
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %299 unwind label %301

299:                                              ; preds = %298
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -209, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @__func__._ZL20icvTriangulatePointsP5CvMatS0_S0_S0_S0_, ptr noundef @.str.1, i32 noundef 82) #13
          to label %300 unwind label %305

300:                                              ; preds = %299
  unreachable

301:                                              ; preds = %298
  %302 = landingpad { ptr, i32 }
          cleanup
  %303 = extractvalue { ptr, i32 } %302, 0
  store ptr %303, ptr %13, align 8
  %304 = extractvalue { ptr, i32 } %302, 1
  store i32 %304, ptr %14, align 4
  br label %309

305:                                              ; preds = %299
  %306 = landingpad { ptr, i32 }
          cleanup
  %307 = extractvalue { ptr, i32 } %306, 0
  store ptr %307, ptr %13, align 8
  %308 = extractvalue { ptr, i32 } %306, 1
  store i32 %308, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #3
  br label %309

309:                                              ; preds = %305, %301
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #3
  br label %410

310:                                              ; preds = %293
  call void @_ZN2cv4MatxIdLi4ELi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %28)
  call void @_ZN2cv4MatxIdLi4ELi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %29)
  call void @_ZN2cv4MatxIdLi4ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30)
  call void @_ZN2cv4MatxIdLi4ELi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %31)
  %311 = load ptr, ptr %8, align 8
  store ptr %311, ptr %32, align 8
  %312 = getelementptr inbounds ptr, ptr %32, i64 1
  %313 = load ptr, ptr %9, align 8
  store ptr %313, ptr %312, align 8
  %314 = load ptr, ptr %6, align 8
  store ptr %314, ptr %33, align 8
  %315 = getelementptr inbounds ptr, ptr %33, i64 1
  %316 = load ptr, ptr %7, align 8
  store ptr %316, ptr %315, align 8
  store i32 0, ptr %34, align 4
  br label %317

317:                                              ; preds = %406, %310
  %318 = load i32, ptr %34, align 4
  %319 = load i32, ptr %17, align 4
  %320 = icmp slt i32 %318, %319
  br i1 %320, label %321, label %409

321:                                              ; preds = %317
  store i32 0, ptr %35, align 4
  br label %322

322:                                              ; preds = %386, %321
  %323 = load i32, ptr %35, align 4
  %324 = icmp slt i32 %323, 2
  br i1 %324, label %325, label %389

325:                                              ; preds = %322
  %326 = load i32, ptr %35, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [2 x ptr], ptr %32, i64 0, i64 %327
  %329 = load ptr, ptr %328, align 8
  %330 = load i32, ptr %34, align 4
  %331 = call noundef double @_ZL6cvmGetPK5CvMatii(ptr noundef %329, i32 noundef 0, i32 noundef %330)
  store double %331, ptr %36, align 8
  %332 = load i32, ptr %35, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [2 x ptr], ptr %32, i64 0, i64 %333
  %335 = load ptr, ptr %334, align 8
  %336 = load i32, ptr %34, align 4
  %337 = call noundef double @_ZL6cvmGetPK5CvMatii(ptr noundef %335, i32 noundef 1, i32 noundef %336)
  store double %337, ptr %37, align 8
  store i32 0, ptr %38, align 4
  br label %338

338:                                              ; preds = %382, %325
  %339 = load i32, ptr %38, align 4
  %340 = icmp slt i32 %339, 4
  br i1 %340, label %341, label %385

341:                                              ; preds = %338
  %342 = load double, ptr %36, align 8
  %343 = load i32, ptr %35, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [2 x ptr], ptr %33, i64 0, i64 %344
  %346 = load ptr, ptr %345, align 8
  %347 = load i32, ptr %38, align 4
  %348 = call noundef double @_ZL6cvmGetPK5CvMatii(ptr noundef %346, i32 noundef 2, i32 noundef %347)
  %349 = load i32, ptr %35, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [2 x ptr], ptr %33, i64 0, i64 %350
  %352 = load ptr, ptr %351, align 8
  %353 = load i32, ptr %38, align 4
  %354 = call noundef double @_ZL6cvmGetPK5CvMatii(ptr noundef %352, i32 noundef 0, i32 noundef %353)
  %355 = fneg double %354
  %356 = call double @llvm.fmuladd.f64(double %342, double %348, double %355)
  %357 = load i32, ptr %35, align 4
  %358 = mul nsw i32 %357, 2
  %359 = add nsw i32 %358, 0
  %360 = load i32, ptr %38, align 4
  %361 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi4ELi4EEclEii(ptr noundef nonnull align 8 dereferenceable(128) %28, i32 noundef %359, i32 noundef %360)
  store double %356, ptr %361, align 8
  %362 = load double, ptr %37, align 8
  %363 = load i32, ptr %35, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [2 x ptr], ptr %33, i64 0, i64 %364
  %366 = load ptr, ptr %365, align 8
  %367 = load i32, ptr %38, align 4
  %368 = call noundef double @_ZL6cvmGetPK5CvMatii(ptr noundef %366, i32 noundef 2, i32 noundef %367)
  %369 = load i32, ptr %35, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [2 x ptr], ptr %33, i64 0, i64 %370
  %372 = load ptr, ptr %371, align 8
  %373 = load i32, ptr %38, align 4
  %374 = call noundef double @_ZL6cvmGetPK5CvMatii(ptr noundef %372, i32 noundef 1, i32 noundef %373)
  %375 = fneg double %374
  %376 = call double @llvm.fmuladd.f64(double %362, double %368, double %375)
  %377 = load i32, ptr %35, align 4
  %378 = mul nsw i32 %377, 2
  %379 = add nsw i32 %378, 1
  %380 = load i32, ptr %38, align 4
  %381 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi4ELi4EEclEii(ptr noundef nonnull align 8 dereferenceable(128) %28, i32 noundef %379, i32 noundef %380)
  store double %376, ptr %381, align 8
  br label %382

382:                                              ; preds = %341
  %383 = load i32, ptr %38, align 4
  %384 = add nsw i32 %383, 1
  store i32 %384, ptr %38, align 4
  br label %338, !llvm.loop !4

385:                                              ; preds = %338
  br label %386

386:                                              ; preds = %385
  %387 = load i32, ptr %35, align 4
  %388 = add nsw i32 %387, 1
  store i32 %388, ptr %35, align 4
  br label %322, !llvm.loop !6

389:                                              ; preds = %322
  call void @_ZN2cv3SVD7computeIdLi4ELi4ELi4EEEvRKNS_4MatxIT_XT0_EXT1_EEERNS2_IS3_XT2_ELi1EEERNS2_IS3_XT0_EXT2_EEERNS2_IS3_XT1_EXT2_EEE(ptr noundef nonnull align 8 dereferenceable(128) %28, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(128) %29, ptr noundef nonnull align 8 dereferenceable(128) %31)
  %390 = load ptr, ptr %10, align 8
  %391 = load i32, ptr %34, align 4
  %392 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi4ELi4EEclEii(ptr noundef nonnull align 8 dereferenceable(128) %31, i32 noundef 3, i32 noundef 0)
  %393 = load double, ptr %392, align 8
  call void @_ZL6cvmSetP5CvMatiid(ptr noundef %390, i32 noundef 0, i32 noundef %391, double noundef %393)
  %394 = load ptr, ptr %10, align 8
  %395 = load i32, ptr %34, align 4
  %396 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi4ELi4EEclEii(ptr noundef nonnull align 8 dereferenceable(128) %31, i32 noundef 3, i32 noundef 1)
  %397 = load double, ptr %396, align 8
  call void @_ZL6cvmSetP5CvMatiid(ptr noundef %394, i32 noundef 1, i32 noundef %395, double noundef %397)
  %398 = load ptr, ptr %10, align 8
  %399 = load i32, ptr %34, align 4
  %400 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi4ELi4EEclEii(ptr noundef nonnull align 8 dereferenceable(128) %31, i32 noundef 3, i32 noundef 2)
  %401 = load double, ptr %400, align 8
  call void @_ZL6cvmSetP5CvMatiid(ptr noundef %398, i32 noundef 2, i32 noundef %399, double noundef %401)
  %402 = load ptr, ptr %10, align 8
  %403 = load i32, ptr %34, align 4
  %404 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi4ELi4EEclEii(ptr noundef nonnull align 8 dereferenceable(128) %31, i32 noundef 3, i32 noundef 3)
  %405 = load double, ptr %404, align 8
  call void @_ZL6cvmSetP5CvMatiid(ptr noundef %402, i32 noundef 3, i32 noundef %403, double noundef %405)
  br label %406

406:                                              ; preds = %389
  %407 = load i32, ptr %34, align 4
  %408 = add nsw i32 %407, 1
  store i32 %408, ptr %34, align 4
  br label %317, !llvm.loop !7

409:                                              ; preds = %317
  ret void

410:                                              ; preds = %309, %277, %260, %238, %214, %196, %64
  %411 = load ptr, ptr %13, align 8
  %412 = load i32, ptr %14, align 4
  %413 = insertvalue { ptr, i32 } poison, ptr %411, 0
  %414 = insertvalue { ptr, i32 } %413, i32 %412, 1
  resume { ptr, i32 } %414
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::utils::trace::details::Region", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %8 unwind label %10

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8, %1
  ret void

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv14correctMatchesERKNS_11_InputArrayES2_S2_RKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) #4 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.cv::utils::trace::details::Region", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %struct.CvMat, align 8
  %18 = alloca %struct.CvMat, align 8
  %19 = alloca %struct.CvMat, align 8
  %20 = alloca %"class.cv::Size_", align 4
  %21 = alloca %"class.cv::Size_", align 4
  %22 = alloca %"class.cv::Mat", align 8
  %23 = alloca %"class.cv::Mat", align 8
  %24 = alloca %struct.CvMat, align 8
  %25 = alloca %struct.CvMat, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv14correctMatchesERKNS_11_InputArrayES2_S2_RKNS_12_OutputArrayES5_E25__cv_trace_location_fn374)
  %26 = load ptr, ptr %6, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %26, i32 noundef -1)
          to label %27 unwind label %58

27:                                               ; preds = %5
  %28 = load ptr, ptr %7, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %28, i32 noundef -1)
          to label %29 unwind label %62

29:                                               ; preds = %27
  %30 = load ptr, ptr %8, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %30, i32 noundef -1)
          to label %31 unwind label %66

31:                                               ; preds = %29
  invoke void @_ZL5cvMatRKN2cv3MatE(ptr dead_on_unwind writable sret(%struct.CvMat) align 8 %17, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %32 unwind label %70

32:                                               ; preds = %31
  invoke void @_ZL5cvMatRKN2cv3MatE(ptr dead_on_unwind writable sret(%struct.CvMat) align 8 %18, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %33 unwind label %70

33:                                               ; preds = %32
  invoke void @_ZL5cvMatRKN2cv3MatE(ptr dead_on_unwind writable sret(%struct.CvMat) align 8 %19, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %34 unwind label %70

34:                                               ; preds = %33
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %"class.cv::Mat", ptr %15, i32 0, i32 10
  %37 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %38 unwind label %70

38:                                               ; preds = %34
  store i64 %37, ptr %20, align 4
  %39 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %40 unwind label %70

40:                                               ; preds = %38
  %41 = load i64, ptr %20, align 4
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %35, i64 %41, i32 noundef %39, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %42 unwind label %70

42:                                               ; preds = %40
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %"class.cv::Mat", ptr %16, i32 0, i32 10
  %45 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %46 unwind label %70

46:                                               ; preds = %42
  store i64 %45, ptr %21, align 4
  %47 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %48 unwind label %70

48:                                               ; preds = %46
  %49 = load i64, ptr %21, align 4
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %43, i64 %49, i32 noundef %47, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %50 unwind label %70

50:                                               ; preds = %48
  %51 = load ptr, ptr %9, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %22, ptr noundef nonnull align 8 dereferenceable(24) %51, i32 noundef -1)
          to label %52 unwind label %70

52:                                               ; preds = %50
  %53 = load ptr, ptr %10, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %53, i32 noundef -1)
          to label %54 unwind label %74

54:                                               ; preds = %52
  invoke void @_ZL5cvMatRKN2cv3MatE(ptr dead_on_unwind writable sret(%struct.CvMat) align 8 %24, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %55 unwind label %78

55:                                               ; preds = %54
  invoke void @_ZL5cvMatRKN2cv3MatE(ptr dead_on_unwind writable sret(%struct.CvMat) align 8 %25, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %56 unwind label %78

56:                                               ; preds = %55
  invoke void @_ZL17icvCorrectMatchesP5CvMatS0_S0_S0_S0_(ptr noundef %19, ptr noundef %17, ptr noundef %18, ptr noundef %24, ptr noundef %25)
          to label %57 unwind label %78

57:                                               ; preds = %56
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #3
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #3
  ret void

58:                                               ; preds = %5
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %13, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %14, align 4
  br label %86

62:                                               ; preds = %27
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %13, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %14, align 4
  br label %85

66:                                               ; preds = %29
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %13, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %14, align 4
  br label %84

70:                                               ; preds = %50, %48, %46, %42, %40, %38, %34, %33, %32, %31
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %13, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %14, align 4
  br label %83

74:                                               ; preds = %52
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %13, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %14, align 4
  br label %82

78:                                               ; preds = %56, %55, %54
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %13, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %14, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #3
  br label %82

82:                                               ; preds = %78, %74
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #3
  br label %83

83:                                               ; preds = %82, %70
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #3
  br label %84

84:                                               ; preds = %83, %66
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #3
  br label %85

85:                                               ; preds = %84, %62
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #3
  br label %86

86:                                               ; preds = %85, %58
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #3
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %13, align 8
  %89 = load i32, ptr %14, align 4
  %90 = insertvalue { ptr, i32 } poison, ptr %88, 0
  %91 = insertvalue { ptr, i32 } %90, i32 %89, 1
  resume { ptr, i32 } %91
}

declare void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca %"class.cv::Size_", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.cv::MatSize", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i32, ptr %6, i64 1
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds %"struct.cv::MatSize", ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i32, ptr %10, i64 0
  %12 = load i32, ptr %11, align 4
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef %8, i32 noundef %12)
  %13 = load i64, ptr %2, align 4
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL17icvCorrectMatchesP5CvMatS0_S0_S0_S0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.cv::Ptr", align 8
  %12 = alloca %"struct.cv::Ptr", align 8
  %13 = alloca %"struct.cv::Ptr", align 8
  %14 = alloca %"struct.cv::Ptr", align 8
  %15 = alloca %"struct.cv::Ptr", align 8
  %16 = alloca %"struct.cv::Ptr", align 8
  %17 = alloca %"struct.cv::Ptr", align 8
  %18 = alloca %"struct.cv::Ptr", align 8
  %19 = alloca %"struct.cv::Ptr", align 8
  %20 = alloca %"struct.cv::Ptr", align 8
  %21 = alloca %"struct.cv::Ptr", align 8
  %22 = alloca %"struct.cv::Ptr", align 8
  %23 = alloca %"struct.cv::Ptr", align 8
  %24 = alloca %"struct.cv::Ptr", align 8
  %25 = alloca %"struct.cv::Ptr", align 8
  %26 = alloca %"struct.cv::Ptr", align 8
  %27 = alloca %"struct.cv::Ptr", align 8
  %28 = alloca %"struct.cv::Ptr", align 8
  %29 = alloca %"struct.cv::Ptr", align 8
  %30 = alloca %"struct.cv::Ptr", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::allocator", align 1
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::allocator", align 1
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::allocator", align 1
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::allocator", align 1
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::allocator", align 1
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::allocator", align 1
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::allocator", align 1
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::allocator", align 1
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::allocator", align 1
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.std::allocator", align 1
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.std::allocator", align 1
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.std::allocator", align 1
  %57 = alloca double, align 8
  %58 = alloca double, align 8
  %59 = alloca double, align 8
  %60 = alloca double, align 8
  %61 = alloca double, align 8
  %62 = alloca double, align 8
  %63 = alloca double, align 8
  %64 = alloca double, align 8
  %65 = alloca double, align 8
  %66 = alloca double, align 8
  %67 = alloca double, align 8
  %68 = alloca double, align 8
  %69 = alloca double, align 8
  %70 = alloca double, align 8
  %71 = alloca double, align 8
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @_ZN2cv3PtrI5CvMatEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  call void @_ZN2cv3PtrI5CvMatEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  call void @_ZN2cv3PtrI5CvMatEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  call void @_ZN2cv3PtrI5CvMatEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  call void @_ZN2cv3PtrI5CvMatEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #3
  call void @_ZN2cv3PtrI5CvMatEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #3
  call void @_ZN2cv3PtrI5CvMatEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #3
  call void @_ZN2cv3PtrI5CvMatEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  call void @_ZN2cv3PtrI5CvMatEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #3
  call void @_ZN2cv3PtrI5CvMatEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #3
  call void @_ZN2cv3PtrI5CvMatEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #3
  call void @_ZN2cv3PtrI5CvMatEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #3
  call void @_ZN2cv3PtrI5CvMatEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #3
  call void @_ZN2cv3PtrI5CvMatEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #3
  call void @_ZN2cv3PtrI5CvMatEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #3
  call void @_ZN2cv3PtrI5CvMatEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #3
  call void @_ZN2cv3PtrI5CvMatEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #3
  call void @_ZN2cv3PtrI5CvMatEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #3
  call void @_ZN2cv3PtrI5CvMatEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #3
  call void @_ZN2cv3PtrI5CvMatEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #3
  %74 = load ptr, ptr %6, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %145

76:                                               ; preds = %5
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct.CvMat, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 8
  %80 = and i32 %79, -65536
  %81 = icmp eq i32 %80, 1111621632
  br i1 %81, label %82, label %145

82:                                               ; preds = %76
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct.CvMat, ptr %83, i32 0, i32 6
  %85 = load i32, ptr %84, align 4
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %87, label %145

87:                                               ; preds = %82
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct.CvMat, ptr %88, i32 0, i32 5
  %90 = load i32, ptr %89, align 8
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %145

92:                                               ; preds = %87
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct.CvMat, ptr %93, i32 0, i32 4
  %95 = load ptr, ptr %94, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %145

97:                                               ; preds = %92
  %98 = load ptr, ptr %7, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %145

100:                                              ; preds = %97
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds %struct.CvMat, ptr %101, i32 0, i32 0
  %103 = load i32, ptr %102, align 8
  %104 = and i32 %103, -65536
  %105 = icmp eq i32 %104, 1111621632
  br i1 %105, label %106, label %145

106:                                              ; preds = %100
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds %struct.CvMat, ptr %107, i32 0, i32 6
  %109 = load i32, ptr %108, align 4
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %111, label %145

111:                                              ; preds = %106
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds %struct.CvMat, ptr %112, i32 0, i32 5
  %114 = load i32, ptr %113, align 8
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %116, label %145

116:                                              ; preds = %111
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds %struct.CvMat, ptr %117, i32 0, i32 4
  %119 = load ptr, ptr %118, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %145

121:                                              ; preds = %116
  %122 = load ptr, ptr %8, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %145

124:                                              ; preds = %121
  %125 = load ptr, ptr %8, align 8
  %126 = getelementptr inbounds %struct.CvMat, ptr %125, i32 0, i32 0
  %127 = load i32, ptr %126, align 8
  %128 = and i32 %127, -65536
  %129 = icmp eq i32 %128, 1111621632
  br i1 %129, label %130, label %145

130:                                              ; preds = %124
  %131 = load ptr, ptr %8, align 8
  %132 = getelementptr inbounds %struct.CvMat, ptr %131, i32 0, i32 6
  %133 = load i32, ptr %132, align 4
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %135, label %145

135:                                              ; preds = %130
  %136 = load ptr, ptr %8, align 8
  %137 = getelementptr inbounds %struct.CvMat, ptr %136, i32 0, i32 5
  %138 = load i32, ptr %137, align 8
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %140, label %145

140:                                              ; preds = %135
  %141 = load ptr, ptr %8, align 8
  %142 = getelementptr inbounds %struct.CvMat, ptr %141, i32 0, i32 4
  %143 = load ptr, ptr %142, align 8
  %144 = icmp ne ptr %143, null
  br i1 %144, label %157, label %145

145:                                              ; preds = %140, %135, %130, %124, %121, %116, %111, %106, %100, %97, %92, %87, %82, %76, %5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %146 unwind label %148

146:                                              ; preds = %145
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef @__func__._ZL17icvCorrectMatchesP5CvMatS0_S0_S0_S0_, ptr noundef @.str.1, i32 noundef 150) #13
          to label %147 unwind label %152

147:                                              ; preds = %146
  unreachable

148:                                              ; preds = %145
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %33, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %34, align 4
  br label %156

152:                                              ; preds = %146
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = extractvalue { ptr, i32 } %153, 0
  store ptr %154, ptr %33, align 8
  %155 = extractvalue { ptr, i32 } %153, 1
  store i32 %155, ptr %34, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  br label %156

156:                                              ; preds = %152, %148
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #3
  br label %1728

157:                                              ; preds = %140
  %158 = load ptr, ptr %6, align 8
  %159 = getelementptr inbounds %struct.CvMat, ptr %158, i32 0, i32 6
  %160 = load i32, ptr %159, align 4
  %161 = icmp eq i32 %160, 3
  br i1 %161, label %162, label %167

162:                                              ; preds = %157
  %163 = load ptr, ptr %6, align 8
  %164 = getelementptr inbounds %struct.CvMat, ptr %163, i32 0, i32 5
  %165 = load i32, ptr %164, align 8
  %166 = icmp eq i32 %165, 3
  br i1 %166, label %179, label %167

167:                                              ; preds = %162, %157
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %168 unwind label %170

168:                                              ; preds = %167
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -209, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef @__func__._ZL17icvCorrectMatchesP5CvMatS0_S0_S0_S0_, ptr noundef @.str.1, i32 noundef 152) #13
          to label %169 unwind label %174

169:                                              ; preds = %168
  unreachable

170:                                              ; preds = %167
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = extractvalue { ptr, i32 } %171, 0
  store ptr %172, ptr %33, align 8
  %173 = extractvalue { ptr, i32 } %171, 1
  store i32 %173, ptr %34, align 4
  br label %178

174:                                              ; preds = %168
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = extractvalue { ptr, i32 } %175, 0
  store ptr %176, ptr %33, align 8
  %177 = extractvalue { ptr, i32 } %175, 1
  store i32 %177, ptr %34, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #3
  br label %178

178:                                              ; preds = %174, %170
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #3
  br label %1728

179:                                              ; preds = %162
  %180 = load ptr, ptr %6, align 8
  %181 = getelementptr inbounds %struct.CvMat, ptr %180, i32 0, i32 0
  %182 = load i32, ptr %181, align 8
  %183 = and i32 %182, 4095
  %184 = ashr i32 %183, 3
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %198, label %186

186:                                              ; preds = %179
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %187 unwind label %189

187:                                              ; preds = %186
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef @__func__._ZL17icvCorrectMatchesP5CvMatS0_S0_S0_S0_, ptr noundef @.str.1, i32 noundef 154) #13
          to label %188 unwind label %193

188:                                              ; preds = %187
  unreachable

189:                                              ; preds = %186
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = extractvalue { ptr, i32 } %190, 0
  store ptr %191, ptr %33, align 8
  %192 = extractvalue { ptr, i32 } %190, 1
  store i32 %192, ptr %34, align 4
  br label %197

193:                                              ; preds = %187
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = extractvalue { ptr, i32 } %194, 0
  store ptr %195, ptr %33, align 8
  %196 = extractvalue { ptr, i32 } %194, 1
  store i32 %196, ptr %34, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #3
  br label %197

197:                                              ; preds = %193, %189
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  br label %1728

198:                                              ; preds = %179
  %199 = load ptr, ptr %7, align 8
  %200 = getelementptr inbounds %struct.CvMat, ptr %199, i32 0, i32 5
  %201 = load i32, ptr %200, align 8
  %202 = icmp eq i32 %201, 1
  br i1 %202, label %203, label %216

203:                                              ; preds = %198
  %204 = load ptr, ptr %8, align 8
  %205 = getelementptr inbounds %struct.CvMat, ptr %204, i32 0, i32 5
  %206 = load i32, ptr %205, align 8
  %207 = icmp eq i32 %206, 1
  br i1 %207, label %208, label %216

208:                                              ; preds = %203
  %209 = load ptr, ptr %7, align 8
  %210 = getelementptr inbounds %struct.CvMat, ptr %209, i32 0, i32 6
  %211 = load i32, ptr %210, align 4
  %212 = load ptr, ptr %8, align 8
  %213 = getelementptr inbounds %struct.CvMat, ptr %212, i32 0, i32 6
  %214 = load i32, ptr %213, align 4
  %215 = icmp eq i32 %211, %214
  br i1 %215, label %228, label %216

216:                                              ; preds = %208, %203, %198
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %217 unwind label %219

217:                                              ; preds = %216
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -209, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef @__func__._ZL17icvCorrectMatchesP5CvMatS0_S0_S0_S0_, ptr noundef @.str.1, i32 noundef 156) #13
          to label %218 unwind label %223

218:                                              ; preds = %217
  unreachable

219:                                              ; preds = %216
  %220 = landingpad { ptr, i32 }
          cleanup
  %221 = extractvalue { ptr, i32 } %220, 0
  store ptr %221, ptr %33, align 8
  %222 = extractvalue { ptr, i32 } %220, 1
  store i32 %222, ptr %34, align 4
  br label %227

223:                                              ; preds = %217
  %224 = landingpad { ptr, i32 }
          cleanup
  %225 = extractvalue { ptr, i32 } %224, 0
  store ptr %225, ptr %33, align 8
  %226 = extractvalue { ptr, i32 } %224, 1
  store i32 %226, ptr %34, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #3
  br label %227

227:                                              ; preds = %223, %219
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #3
  br label %1728

228:                                              ; preds = %208
  %229 = load ptr, ptr %7, align 8
  %230 = getelementptr inbounds %struct.CvMat, ptr %229, i32 0, i32 0
  %231 = load i32, ptr %230, align 8
  %232 = and i32 %231, 4095
  %233 = ashr i32 %232, 3
  %234 = icmp ne i32 %233, 1
  br i1 %234, label %235, label %247

235:                                              ; preds = %228
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %236 unwind label %238

236:                                              ; preds = %235
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -209, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef @__func__._ZL17icvCorrectMatchesP5CvMatS0_S0_S0_S0_, ptr noundef @.str.1, i32 noundef 158) #13
          to label %237 unwind label %242

237:                                              ; preds = %236
  unreachable

238:                                              ; preds = %235
  %239 = landingpad { ptr, i32 }
          cleanup
  %240 = extractvalue { ptr, i32 } %239, 0
  store ptr %240, ptr %33, align 8
  %241 = extractvalue { ptr, i32 } %239, 1
  store i32 %241, ptr %34, align 4
  br label %246

242:                                              ; preds = %236
  %243 = landingpad { ptr, i32 }
          cleanup
  %244 = extractvalue { ptr, i32 } %243, 0
  store ptr %244, ptr %33, align 8
  %245 = extractvalue { ptr, i32 } %243, 1
  store i32 %245, ptr %34, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #3
  br label %246

246:                                              ; preds = %242, %238
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #3
  br label %1728

247:                                              ; preds = %228
  %248 = load ptr, ptr %8, align 8
  %249 = getelementptr inbounds %struct.CvMat, ptr %248, i32 0, i32 0
  %250 = load i32, ptr %249, align 8
  %251 = and i32 %250, 4095
  %252 = ashr i32 %251, 3
  %253 = icmp ne i32 %252, 1
  br i1 %253, label %254, label %266

254:                                              ; preds = %247
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %255 unwind label %257

255:                                              ; preds = %254
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -209, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef @__func__._ZL17icvCorrectMatchesP5CvMatS0_S0_S0_S0_, ptr noundef @.str.1, i32 noundef 160) #13
          to label %256 unwind label %261

256:                                              ; preds = %255
  unreachable

257:                                              ; preds = %254
  %258 = landingpad { ptr, i32 }
          cleanup
  %259 = extractvalue { ptr, i32 } %258, 0
  store ptr %259, ptr %33, align 8
  %260 = extractvalue { ptr, i32 } %258, 1
  store i32 %260, ptr %34, align 4
  br label %265

261:                                              ; preds = %255
  %262 = landingpad { ptr, i32 }
          cleanup
  %263 = extractvalue { ptr, i32 } %262, 0
  store ptr %263, ptr %33, align 8
  %264 = extractvalue { ptr, i32 } %262, 1
  store i32 %264, ptr %34, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #3
  br label %265

265:                                              ; preds = %261, %257
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #3
  br label %1728

266:                                              ; preds = %247
  %267 = load ptr, ptr %9, align 8
  %268 = icmp ne ptr %267, null
  br i1 %268, label %269, label %355

269:                                              ; preds = %266
  br label %270

270:                                              ; preds = %269
  %271 = load ptr, ptr %9, align 8
  %272 = icmp ne ptr %271, null
  br i1 %272, label %273, label %295

273:                                              ; preds = %270
  %274 = load ptr, ptr %9, align 8
  %275 = getelementptr inbounds %struct.CvMat, ptr %274, i32 0, i32 0
  %276 = load i32, ptr %275, align 8
  %277 = and i32 %276, -65536
  %278 = icmp eq i32 %277, 1111621632
  br i1 %278, label %279, label %295

279:                                              ; preds = %273
  %280 = load ptr, ptr %9, align 8
  %281 = getelementptr inbounds %struct.CvMat, ptr %280, i32 0, i32 6
  %282 = load i32, ptr %281, align 4
  %283 = icmp sgt i32 %282, 0
  br i1 %283, label %284, label %295

284:                                              ; preds = %279
  %285 = load ptr, ptr %9, align 8
  %286 = getelementptr inbounds %struct.CvMat, ptr %285, i32 0, i32 5
  %287 = load i32, ptr %286, align 8
  %288 = icmp sgt i32 %287, 0
  br i1 %288, label %289, label %295

289:                                              ; preds = %284
  %290 = load ptr, ptr %9, align 8
  %291 = getelementptr inbounds %struct.CvMat, ptr %290, i32 0, i32 4
  %292 = load ptr, ptr %291, align 8
  %293 = icmp ne ptr %292, null
  br i1 %293, label %294, label %295

294:                                              ; preds = %289
  br label %307

295:                                              ; preds = %289, %284, %279, %273, %270
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %296 unwind label %298

296:                                              ; preds = %295
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef @__func__._ZL17icvCorrectMatchesP5CvMatS0_S0_S0_S0_, ptr noundef @.str.1, i32 noundef 162) #13
          to label %297 unwind label %302

297:                                              ; preds = %296
  unreachable

298:                                              ; preds = %295
  %299 = landingpad { ptr, i32 }
          cleanup
  %300 = extractvalue { ptr, i32 } %299, 0
  store ptr %300, ptr %33, align 8
  %301 = extractvalue { ptr, i32 } %299, 1
  store i32 %301, ptr %34, align 4
  br label %306

302:                                              ; preds = %296
  %303 = landingpad { ptr, i32 }
          cleanup
  %304 = extractvalue { ptr, i32 } %303, 0
  store ptr %304, ptr %33, align 8
  %305 = extractvalue { ptr, i32 } %303, 1
  store i32 %305, ptr %34, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #3
  br label %306

306:                                              ; preds = %302, %298
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  br label %1728

307:                                              ; preds = %294
  br label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308
  %310 = load ptr, ptr %9, align 8
  %311 = getelementptr inbounds %struct.CvMat, ptr %310, i32 0, i32 6
  %312 = load i32, ptr %311, align 4
  %313 = load ptr, ptr %7, align 8
  %314 = getelementptr inbounds %struct.CvMat, ptr %313, i32 0, i32 6
  %315 = load i32, ptr %314, align 4
  %316 = icmp ne i32 %312, %315
  br i1 %316, label %322, label %317

317:                                              ; preds = %309
  %318 = load ptr, ptr %9, align 8
  %319 = getelementptr inbounds %struct.CvMat, ptr %318, i32 0, i32 5
  %320 = load i32, ptr %319, align 8
  %321 = icmp ne i32 %320, 1
  br i1 %321, label %322, label %334

322:                                              ; preds = %317, %309
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %48)
          to label %323 unwind label %325

323:                                              ; preds = %322
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -209, ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef @__func__._ZL17icvCorrectMatchesP5CvMatS0_S0_S0_S0_, ptr noundef @.str.1, i32 noundef 164) #13
          to label %324 unwind label %329

324:                                              ; preds = %323
  unreachable

325:                                              ; preds = %322
  %326 = landingpad { ptr, i32 }
          cleanup
  %327 = extractvalue { ptr, i32 } %326, 0
  store ptr %327, ptr %33, align 8
  %328 = extractvalue { ptr, i32 } %326, 1
  store i32 %328, ptr %34, align 4
  br label %333

329:                                              ; preds = %323
  %330 = landingpad { ptr, i32 }
          cleanup
  %331 = extractvalue { ptr, i32 } %330, 0
  store ptr %331, ptr %33, align 8
  %332 = extractvalue { ptr, i32 } %330, 1
  store i32 %332, ptr %34, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #3
  br label %333

333:                                              ; preds = %329, %325
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #3
  br label %1728

334:                                              ; preds = %317
  %335 = load ptr, ptr %9, align 8
  %336 = getelementptr inbounds %struct.CvMat, ptr %335, i32 0, i32 0
  %337 = load i32, ptr %336, align 8
  %338 = and i32 %337, 4088
  %339 = ashr i32 %338, 3
  %340 = add nsw i32 %339, 1
  %341 = icmp ne i32 %340, 2
  br i1 %341, label %342, label %354

342:                                              ; preds = %334
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %343 unwind label %345

343:                                              ; preds = %342
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef @__func__._ZL17icvCorrectMatchesP5CvMatS0_S0_S0_S0_, ptr noundef @.str.1, i32 noundef 166) #13
          to label %344 unwind label %349

344:                                              ; preds = %343
  unreachable

345:                                              ; preds = %342
  %346 = landingpad { ptr, i32 }
          cleanup
  %347 = extractvalue { ptr, i32 } %346, 0
  store ptr %347, ptr %33, align 8
  %348 = extractvalue { ptr, i32 } %346, 1
  store i32 %348, ptr %34, align 4
  br label %353

349:                                              ; preds = %343
  %350 = landingpad { ptr, i32 }
          cleanup
  %351 = extractvalue { ptr, i32 } %350, 0
  store ptr %351, ptr %33, align 8
  %352 = extractvalue { ptr, i32 } %350, 1
  store i32 %352, ptr %34, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #3
  br label %353

353:                                              ; preds = %349, %345
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #3
  br label %1728

354:                                              ; preds = %334
  br label %355

355:                                              ; preds = %354, %266
  %356 = load ptr, ptr %10, align 8
  %357 = icmp ne ptr %356, null
  br i1 %357, label %358, label %444

358:                                              ; preds = %355
  br label %359

359:                                              ; preds = %358
  %360 = load ptr, ptr %10, align 8
  %361 = icmp ne ptr %360, null
  br i1 %361, label %362, label %384

362:                                              ; preds = %359
  %363 = load ptr, ptr %10, align 8
  %364 = getelementptr inbounds %struct.CvMat, ptr %363, i32 0, i32 0
  %365 = load i32, ptr %364, align 8
  %366 = and i32 %365, -65536
  %367 = icmp eq i32 %366, 1111621632
  br i1 %367, label %368, label %384

368:                                              ; preds = %362
  %369 = load ptr, ptr %10, align 8
  %370 = getelementptr inbounds %struct.CvMat, ptr %369, i32 0, i32 6
  %371 = load i32, ptr %370, align 4
  %372 = icmp sgt i32 %371, 0
  br i1 %372, label %373, label %384

373:                                              ; preds = %368
  %374 = load ptr, ptr %10, align 8
  %375 = getelementptr inbounds %struct.CvMat, ptr %374, i32 0, i32 5
  %376 = load i32, ptr %375, align 8
  %377 = icmp sgt i32 %376, 0
  br i1 %377, label %378, label %384

378:                                              ; preds = %373
  %379 = load ptr, ptr %10, align 8
  %380 = getelementptr inbounds %struct.CvMat, ptr %379, i32 0, i32 4
  %381 = load ptr, ptr %380, align 8
  %382 = icmp ne ptr %381, null
  br i1 %382, label %383, label %384

383:                                              ; preds = %378
  br label %396

384:                                              ; preds = %378, %373, %368, %362, %359
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %52)
          to label %385 unwind label %387

385:                                              ; preds = %384
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef @__func__._ZL17icvCorrectMatchesP5CvMatS0_S0_S0_S0_, ptr noundef @.str.1, i32 noundef 169) #13
          to label %386 unwind label %391

386:                                              ; preds = %385
  unreachable

387:                                              ; preds = %384
  %388 = landingpad { ptr, i32 }
          cleanup
  %389 = extractvalue { ptr, i32 } %388, 0
  store ptr %389, ptr %33, align 8
  %390 = extractvalue { ptr, i32 } %388, 1
  store i32 %390, ptr %34, align 4
  br label %395

391:                                              ; preds = %385
  %392 = landingpad { ptr, i32 }
          cleanup
  %393 = extractvalue { ptr, i32 } %392, 0
  store ptr %393, ptr %33, align 8
  %394 = extractvalue { ptr, i32 } %392, 1
  store i32 %394, ptr %34, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #3
  br label %395

395:                                              ; preds = %391, %387
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #3
  br label %1728

396:                                              ; preds = %383
  br label %397

397:                                              ; preds = %396
  br label %398

398:                                              ; preds = %397
  %399 = load ptr, ptr %10, align 8
  %400 = getelementptr inbounds %struct.CvMat, ptr %399, i32 0, i32 6
  %401 = load i32, ptr %400, align 4
  %402 = load ptr, ptr %8, align 8
  %403 = getelementptr inbounds %struct.CvMat, ptr %402, i32 0, i32 6
  %404 = load i32, ptr %403, align 4
  %405 = icmp ne i32 %401, %404
  br i1 %405, label %411, label %406

406:                                              ; preds = %398
  %407 = load ptr, ptr %10, align 8
  %408 = getelementptr inbounds %struct.CvMat, ptr %407, i32 0, i32 5
  %409 = load i32, ptr %408, align 8
  %410 = icmp ne i32 %409, 1
  br i1 %410, label %411, label %423

411:                                              ; preds = %406, %398
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %54)
          to label %412 unwind label %414

412:                                              ; preds = %411
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -209, ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef @__func__._ZL17icvCorrectMatchesP5CvMatS0_S0_S0_S0_, ptr noundef @.str.1, i32 noundef 171) #13
          to label %413 unwind label %418

413:                                              ; preds = %412
  unreachable

414:                                              ; preds = %411
  %415 = landingpad { ptr, i32 }
          cleanup
  %416 = extractvalue { ptr, i32 } %415, 0
  store ptr %416, ptr %33, align 8
  %417 = extractvalue { ptr, i32 } %415, 1
  store i32 %417, ptr %34, align 4
  br label %422

418:                                              ; preds = %412
  %419 = landingpad { ptr, i32 }
          cleanup
  %420 = extractvalue { ptr, i32 } %419, 0
  store ptr %420, ptr %33, align 8
  %421 = extractvalue { ptr, i32 } %419, 1
  store i32 %421, ptr %34, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #3
  br label %422

422:                                              ; preds = %418, %414
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #3
  br label %1728

423:                                              ; preds = %406
  %424 = load ptr, ptr %10, align 8
  %425 = getelementptr inbounds %struct.CvMat, ptr %424, i32 0, i32 0
  %426 = load i32, ptr %425, align 8
  %427 = and i32 %426, 4088
  %428 = ashr i32 %427, 3
  %429 = add nsw i32 %428, 1
  %430 = icmp ne i32 %429, 2
  br i1 %430, label %431, label %443

431:                                              ; preds = %423
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %56)
          to label %432 unwind label %434

432:                                              ; preds = %431
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef @__func__._ZL17icvCorrectMatchesP5CvMatS0_S0_S0_S0_, ptr noundef @.str.1, i32 noundef 173) #13
          to label %433 unwind label %438

433:                                              ; preds = %432
  unreachable

434:                                              ; preds = %431
  %435 = landingpad { ptr, i32 }
          cleanup
  %436 = extractvalue { ptr, i32 } %435, 0
  store ptr %436, ptr %33, align 8
  %437 = extractvalue { ptr, i32 } %435, 1
  store i32 %437, ptr %34, align 4
  br label %442

438:                                              ; preds = %432
  %439 = landingpad { ptr, i32 }
          cleanup
  %440 = extractvalue { ptr, i32 } %439, 0
  store ptr %440, ptr %33, align 8
  %441 = extractvalue { ptr, i32 } %439, 1
  store i32 %441, ptr %34, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #3
  br label %442

442:                                              ; preds = %438, %434
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #3
  br label %1728

443:                                              ; preds = %423
  br label %444

444:                                              ; preds = %443, %355
  %445 = invoke ptr @cvCreateMat(i32 noundef 3, i32 noundef 3, i32 noundef 6)
          to label %446 unwind label %721

446:                                              ; preds = %444
  invoke void @_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef %445)
          to label %447 unwind label %721

447:                                              ; preds = %446
  %448 = load ptr, ptr %6, align 8
  %449 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %450 unwind label %721

450:                                              ; preds = %447
  invoke void @cvConvertScale(ptr noundef %448, ptr noundef %449, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %451 unwind label %721

451:                                              ; preds = %450
  %452 = load ptr, ptr %7, align 8
  %453 = getelementptr inbounds %struct.CvMat, ptr %452, i32 0, i32 5
  %454 = load i32, ptr %453, align 8
  %455 = load ptr, ptr %7, align 8
  %456 = getelementptr inbounds %struct.CvMat, ptr %455, i32 0, i32 6
  %457 = load i32, ptr %456, align 4
  %458 = invoke ptr @cvCreateMat(i32 noundef %454, i32 noundef %457, i32 noundef 14)
          to label %459 unwind label %721

459:                                              ; preds = %451
  invoke void @_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef %458)
          to label %460 unwind label %721

460:                                              ; preds = %459
  %461 = load ptr, ptr %7, align 8
  %462 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %463 unwind label %721

463:                                              ; preds = %460
  invoke void @cvConvertScale(ptr noundef %461, ptr noundef %462, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %464 unwind label %721

464:                                              ; preds = %463
  %465 = load ptr, ptr %8, align 8
  %466 = getelementptr inbounds %struct.CvMat, ptr %465, i32 0, i32 5
  %467 = load i32, ptr %466, align 8
  %468 = load ptr, ptr %8, align 8
  %469 = getelementptr inbounds %struct.CvMat, ptr %468, i32 0, i32 6
  %470 = load i32, ptr %469, align 4
  %471 = invoke ptr @cvCreateMat(i32 noundef %467, i32 noundef %470, i32 noundef 14)
          to label %472 unwind label %721

472:                                              ; preds = %464
  invoke void @_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef %471)
          to label %473 unwind label %721

473:                                              ; preds = %472
  %474 = load ptr, ptr %8, align 8
  %475 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %476 unwind label %721

476:                                              ; preds = %473
  invoke void @cvConvertScale(ptr noundef %474, ptr noundef %475, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %477 unwind label %721

477:                                              ; preds = %476
  %478 = invoke ptr @cvCreateMat(i32 noundef 3, i32 noundef 3, i32 noundef 6)
          to label %479 unwind label %721

479:                                              ; preds = %477
  invoke void @_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %478)
          to label %480 unwind label %721

480:                                              ; preds = %479
  %481 = invoke ptr @cvCreateMat(i32 noundef 3, i32 noundef 1, i32 noundef 6)
          to label %482 unwind label %721

482:                                              ; preds = %480
  invoke void @_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %481)
          to label %483 unwind label %721

483:                                              ; preds = %482
  %484 = invoke ptr @cvCreateMat(i32 noundef 3, i32 noundef 1, i32 noundef 6)
          to label %485 unwind label %721

485:                                              ; preds = %483
  invoke void @_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %484)
          to label %486 unwind label %721

486:                                              ; preds = %485
  %487 = invoke ptr @cvCreateMat(i32 noundef 3, i32 noundef 3, i32 noundef 6)
          to label %488 unwind label %721

488:                                              ; preds = %486
  invoke void @_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef %487)
          to label %489 unwind label %721

489:                                              ; preds = %488
  %490 = invoke ptr @cvCreateMat(i32 noundef 3, i32 noundef 3, i32 noundef 6)
          to label %491 unwind label %721

491:                                              ; preds = %489
  invoke void @_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef %490)
          to label %492 unwind label %721

492:                                              ; preds = %491
  %493 = invoke ptr @cvCreateMat(i32 noundef 3, i32 noundef 3, i32 noundef 6)
          to label %494 unwind label %721

494:                                              ; preds = %492
  invoke void @_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef %493)
          to label %495 unwind label %721

495:                                              ; preds = %494
  %496 = invoke ptr @cvCreateMat(i32 noundef 3, i32 noundef 3, i32 noundef 6)
          to label %497 unwind label %721

497:                                              ; preds = %495
  invoke void @_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef %496)
          to label %498 unwind label %721

498:                                              ; preds = %497
  %499 = invoke ptr @cvCreateMat(i32 noundef 3, i32 noundef 3, i32 noundef 6)
          to label %500 unwind label %721

500:                                              ; preds = %498
  invoke void @_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef %499)
          to label %501 unwind label %721

501:                                              ; preds = %500
  %502 = invoke ptr @cvCreateMat(i32 noundef 3, i32 noundef 3, i32 noundef 6)
          to label %503 unwind label %721

503:                                              ; preds = %501
  invoke void @_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef %502)
          to label %504 unwind label %721

504:                                              ; preds = %503
  %505 = invoke ptr @cvCreateMat(i32 noundef 3, i32 noundef 3, i32 noundef 6)
          to label %506 unwind label %721

506:                                              ; preds = %504
  invoke void @_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef %505)
          to label %507 unwind label %721

507:                                              ; preds = %506
  %508 = invoke ptr @cvCreateMat(i32 noundef 3, i32 noundef 3, i32 noundef 6)
          to label %509 unwind label %721

509:                                              ; preds = %507
  invoke void @_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef %508)
          to label %510 unwind label %721

510:                                              ; preds = %509
  %511 = invoke ptr @cvCreateMat(i32 noundef 3, i32 noundef 3, i32 noundef 6)
          to label %512 unwind label %721

512:                                              ; preds = %510
  invoke void @_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef %511)
          to label %513 unwind label %721

513:                                              ; preds = %512
  %514 = invoke ptr @cvCreateMat(i32 noundef 3, i32 noundef 3, i32 noundef 6)
          to label %515 unwind label %721

515:                                              ; preds = %513
  invoke void @_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef %514)
          to label %516 unwind label %721

516:                                              ; preds = %515
  %517 = invoke ptr @cvCreateMat(i32 noundef 3, i32 noundef 1, i32 noundef 6)
          to label %518 unwind label %721

518:                                              ; preds = %516
  invoke void @_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef %517)
          to label %519 unwind label %721

519:                                              ; preds = %518
  %520 = invoke ptr @cvCreateMat(i32 noundef 3, i32 noundef 1, i32 noundef 6)
          to label %521 unwind label %721

521:                                              ; preds = %519
  invoke void @_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef %520)
          to label %522 unwind label %721

522:                                              ; preds = %521
  %523 = invoke ptr @cvCreateMat(i32 noundef 1, i32 noundef 7, i32 noundef 6)
          to label %524 unwind label %721

524:                                              ; preds = %522
  invoke void @_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef %523)
          to label %525 unwind label %721

525:                                              ; preds = %524
  %526 = invoke ptr @cvCreateMat(i32 noundef 1, i32 noundef 6, i32 noundef 14)
          to label %527 unwind label %721

527:                                              ; preds = %525
  invoke void @_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef %526)
          to label %528 unwind label %721

528:                                              ; preds = %527
  store i32 0, ptr %72, align 4
  br label %529

529:                                              ; preds = %1708, %528
  %530 = load i32, ptr %72, align 4
  %531 = call noundef ptr @_ZNK2cv3PtrI5CvMatEptEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #3
  %532 = getelementptr inbounds %struct.CvMat, ptr %531, i32 0, i32 6
  %533 = load i32, ptr %532, align 4
  %534 = icmp slt i32 %530, %533
  br i1 %534, label %535, label %1711

535:                                              ; preds = %529
  %536 = call noundef ptr @_ZNK2cv3PtrI5CvMatEptEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #3
  %537 = getelementptr inbounds %struct.CvMat, ptr %536, i32 0, i32 4
  %538 = load ptr, ptr %537, align 8
  %539 = load i32, ptr %72, align 4
  %540 = mul nsw i32 %539, 2
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds double, ptr %538, i64 %541
  %543 = load double, ptr %542, align 8
  store double %543, ptr %57, align 8
  %544 = call noundef ptr @_ZNK2cv3PtrI5CvMatEptEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #3
  %545 = getelementptr inbounds %struct.CvMat, ptr %544, i32 0, i32 4
  %546 = load ptr, ptr %545, align 8
  %547 = load i32, ptr %72, align 4
  %548 = mul nsw i32 %547, 2
  %549 = add nsw i32 %548, 1
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds double, ptr %546, i64 %550
  %552 = load double, ptr %551, align 8
  store double %552, ptr %58, align 8
  %553 = call noundef ptr @_ZNK2cv3PtrI5CvMatEptEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #3
  %554 = getelementptr inbounds %struct.CvMat, ptr %553, i32 0, i32 4
  %555 = load ptr, ptr %554, align 8
  %556 = load i32, ptr %72, align 4
  %557 = mul nsw i32 %556, 2
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds double, ptr %555, i64 %558
  %560 = load double, ptr %559, align 8
  store double %560, ptr %59, align 8
  %561 = call noundef ptr @_ZNK2cv3PtrI5CvMatEptEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #3
  %562 = getelementptr inbounds %struct.CvMat, ptr %561, i32 0, i32 4
  %563 = load ptr, ptr %562, align 8
  %564 = load i32, ptr %72, align 4
  %565 = mul nsw i32 %564, 2
  %566 = add nsw i32 %565, 1
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds double, ptr %563, i64 %567
  %569 = load double, ptr %568, align 8
  store double %569, ptr %60, align 8
  %570 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %571 unwind label %721

571:                                              ; preds = %535
  invoke void @cvSetZero(ptr noundef %570)
          to label %572 unwind label %721

572:                                              ; preds = %571
  %573 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %574 unwind label %721

574:                                              ; preds = %572
  invoke void @cvSetReal2D(ptr noundef %573, i32 noundef 0, i32 noundef 0, double noundef 1.000000e+00)
          to label %575 unwind label %721

575:                                              ; preds = %574
  %576 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %577 unwind label %721

577:                                              ; preds = %575
  invoke void @cvSetReal2D(ptr noundef %576, i32 noundef 1, i32 noundef 1, double noundef 1.000000e+00)
          to label %578 unwind label %721

578:                                              ; preds = %577
  %579 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %580 unwind label %721

580:                                              ; preds = %578
  invoke void @cvSetReal2D(ptr noundef %579, i32 noundef 2, i32 noundef 2, double noundef 1.000000e+00)
          to label %581 unwind label %721

581:                                              ; preds = %580
  %582 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %583 unwind label %721

583:                                              ; preds = %581
  %584 = load double, ptr %57, align 8
  invoke void @cvSetReal2D(ptr noundef %582, i32 noundef 0, i32 noundef 2, double noundef %584)
          to label %585 unwind label %721

585:                                              ; preds = %583
  %586 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %587 unwind label %721

587:                                              ; preds = %585
  %588 = load double, ptr %58, align 8
  invoke void @cvSetReal2D(ptr noundef %586, i32 noundef 1, i32 noundef 2, double noundef %588)
          to label %589 unwind label %721

589:                                              ; preds = %587
  %590 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %591 unwind label %721

591:                                              ; preds = %589
  invoke void @cvSetZero(ptr noundef %590)
          to label %592 unwind label %721

592:                                              ; preds = %591
  %593 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %594 unwind label %721

594:                                              ; preds = %592
  invoke void @cvSetReal2D(ptr noundef %593, i32 noundef 0, i32 noundef 0, double noundef 1.000000e+00)
          to label %595 unwind label %721

595:                                              ; preds = %594
  %596 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %597 unwind label %721

597:                                              ; preds = %595
  invoke void @cvSetReal2D(ptr noundef %596, i32 noundef 1, i32 noundef 1, double noundef 1.000000e+00)
          to label %598 unwind label %721

598:                                              ; preds = %597
  %599 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %600 unwind label %721

600:                                              ; preds = %598
  invoke void @cvSetReal2D(ptr noundef %599, i32 noundef 2, i32 noundef 2, double noundef 1.000000e+00)
          to label %601 unwind label %721

601:                                              ; preds = %600
  %602 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %603 unwind label %721

603:                                              ; preds = %601
  %604 = load double, ptr %59, align 8
  invoke void @cvSetReal2D(ptr noundef %602, i32 noundef 0, i32 noundef 2, double noundef %604)
          to label %605 unwind label %721

605:                                              ; preds = %603
  %606 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %607 unwind label %721

607:                                              ; preds = %605
  %608 = load double, ptr %60, align 8
  invoke void @cvSetReal2D(ptr noundef %606, i32 noundef 1, i32 noundef 2, double noundef %608)
          to label %609 unwind label %721

609:                                              ; preds = %607
  %610 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %611 unwind label %721

611:                                              ; preds = %609
  %612 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %613 unwind label %721

613:                                              ; preds = %611
  %614 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %615 unwind label %721

615:                                              ; preds = %613
  invoke void @cvGEMM(ptr noundef %610, ptr noundef %612, double noundef 1.000000e+00, ptr noundef null, double noundef 0.000000e+00, ptr noundef %614, i32 noundef 1)
          to label %616 unwind label %721

616:                                              ; preds = %615
  %617 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %618 unwind label %721

618:                                              ; preds = %616
  invoke void @cvSetZero(ptr noundef %617)
          to label %619 unwind label %721

619:                                              ; preds = %618
  %620 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %621 unwind label %721

621:                                              ; preds = %619
  %622 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %623 unwind label %721

623:                                              ; preds = %621
  %624 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %625 unwind label %721

625:                                              ; preds = %623
  invoke void @cvGEMM(ptr noundef %620, ptr noundef %622, double noundef 1.000000e+00, ptr noundef null, double noundef 0.000000e+00, ptr noundef %624, i32 noundef 0)
          to label %626 unwind label %721

626:                                              ; preds = %625
  %627 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %628 unwind label %721

628:                                              ; preds = %626
  invoke void @cvSetZero(ptr noundef %627)
          to label %629 unwind label %721

629:                                              ; preds = %628
  %630 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %631 unwind label %721

631:                                              ; preds = %629
  invoke void @cvSetZero(ptr noundef %630)
          to label %632 unwind label %721

632:                                              ; preds = %631
  %633 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %634 unwind label %721

634:                                              ; preds = %632
  invoke void @cvSetZero(ptr noundef %633)
          to label %635 unwind label %721

635:                                              ; preds = %634
  %636 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %637 unwind label %721

637:                                              ; preds = %635
  %638 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %639 unwind label %721

639:                                              ; preds = %637
  %640 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %641 unwind label %721

641:                                              ; preds = %639
  %642 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %643 unwind label %721

643:                                              ; preds = %641
  invoke void @cvSVD(ptr noundef %636, ptr noundef %638, ptr noundef %640, ptr noundef %642, i32 noundef 0)
          to label %644 unwind label %721

644:                                              ; preds = %643
  %645 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %646 unwind label %721

646:                                              ; preds = %644
  %647 = invoke double @cvGetReal2D(ptr noundef %645, i32 noundef 0, i32 noundef 2)
          to label %648 unwind label %721

648:                                              ; preds = %646
  %649 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %650 unwind label %721

650:                                              ; preds = %648
  %651 = invoke double @cvGetReal2D(ptr noundef %649, i32 noundef 0, i32 noundef 2)
          to label %652 unwind label %721

652:                                              ; preds = %650
  %653 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %654 unwind label %721

654:                                              ; preds = %652
  %655 = invoke double @cvGetReal2D(ptr noundef %653, i32 noundef 1, i32 noundef 2)
          to label %656 unwind label %721

656:                                              ; preds = %654
  %657 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %658 unwind label %721

658:                                              ; preds = %656
  %659 = invoke double @cvGetReal2D(ptr noundef %657, i32 noundef 1, i32 noundef 2)
          to label %660 unwind label %721

660:                                              ; preds = %658
  %661 = fmul double %655, %659
  %662 = call double @llvm.fmuladd.f64(double %647, double %651, double %661)
  %663 = call double @sqrt(double noundef %662) #3
  store double %663, ptr %61, align 8
  %664 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %665 unwind label %721

665:                                              ; preds = %660
  %666 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %667 unwind label %721

667:                                              ; preds = %665
  %668 = invoke double @cvGetReal2D(ptr noundef %666, i32 noundef 0, i32 noundef 2)
          to label %669 unwind label %721

669:                                              ; preds = %667
  %670 = load double, ptr %61, align 8
  %671 = fdiv double %668, %670
  invoke void @cvSetReal2D(ptr noundef %664, i32 noundef 0, i32 noundef 0, double noundef %671)
          to label %672 unwind label %721

672:                                              ; preds = %669
  %673 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %674 unwind label %721

674:                                              ; preds = %672
  %675 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %676 unwind label %721

676:                                              ; preds = %674
  %677 = invoke double @cvGetReal2D(ptr noundef %675, i32 noundef 1, i32 noundef 2)
          to label %678 unwind label %721

678:                                              ; preds = %676
  %679 = load double, ptr %61, align 8
  %680 = fdiv double %677, %679
  invoke void @cvSetReal2D(ptr noundef %673, i32 noundef 1, i32 noundef 0, double noundef %680)
          to label %681 unwind label %721

681:                                              ; preds = %678
  %682 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %683 unwind label %721

683:                                              ; preds = %681
  %684 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %685 unwind label %721

685:                                              ; preds = %683
  %686 = invoke double @cvGetReal2D(ptr noundef %684, i32 noundef 2, i32 noundef 2)
          to label %687 unwind label %721

687:                                              ; preds = %685
  %688 = load double, ptr %61, align 8
  %689 = fdiv double %686, %688
  invoke void @cvSetReal2D(ptr noundef %682, i32 noundef 2, i32 noundef 0, double noundef %689)
          to label %690 unwind label %721

690:                                              ; preds = %687
  %691 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %692 unwind label %721

692:                                              ; preds = %690
  %693 = invoke double @cvGetReal2D(ptr noundef %691, i32 noundef 2, i32 noundef 0)
          to label %694 unwind label %721

694:                                              ; preds = %692
  %695 = fcmp olt double %693, 0.000000e+00
  br i1 %695, label %696, label %725

696:                                              ; preds = %694
  %697 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %698 unwind label %721

698:                                              ; preds = %696
  %699 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %700 unwind label %721

700:                                              ; preds = %698
  %701 = invoke double @cvGetReal2D(ptr noundef %699, i32 noundef 0, i32 noundef 0)
          to label %702 unwind label %721

702:                                              ; preds = %700
  %703 = fneg double %701
  invoke void @cvSetReal2D(ptr noundef %697, i32 noundef 0, i32 noundef 0, double noundef %703)
          to label %704 unwind label %721

704:                                              ; preds = %702
  %705 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %706 unwind label %721

706:                                              ; preds = %704
  %707 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %708 unwind label %721

708:                                              ; preds = %706
  %709 = invoke double @cvGetReal2D(ptr noundef %707, i32 noundef 1, i32 noundef 0)
          to label %710 unwind label %721

710:                                              ; preds = %708
  %711 = fneg double %709
  invoke void @cvSetReal2D(ptr noundef %705, i32 noundef 1, i32 noundef 0, double noundef %711)
          to label %712 unwind label %721

712:                                              ; preds = %710
  %713 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %714 unwind label %721

714:                                              ; preds = %712
  %715 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %716 unwind label %721

716:                                              ; preds = %714
  %717 = invoke double @cvGetReal2D(ptr noundef %715, i32 noundef 2, i32 noundef 0)
          to label %718 unwind label %721

718:                                              ; preds = %716
  %719 = fneg double %717
  invoke void @cvSetReal2D(ptr noundef %713, i32 noundef 2, i32 noundef 0, double noundef %719)
          to label %720 unwind label %721

720:                                              ; preds = %718
  br label %725

721:                                              ; preds = %1724, %1722, %1716, %1714, %1662, %1660, %1658, %1656, %1655, %1653, %1651, %1563, %1562, %1560, %1558, %1556, %1555, %1553, %1551, %1491, %1404, %1402, %1400, %1399, %1397, %1381, %1379, %1329, %1327, %1238, %1236, %1150, %1148, %1043, %1041, %975, %973, %941, %939, %937, %935, %933, %931, %929, %927, %925, %923, %921, %919, %917, %915, %914, %912, %910, %908, %907, %905, %903, %901, %900, %898, %897, %895, %893, %891, %889, %887, %885, %883, %882, %880, %878, %876, %875, %873, %871, %869, %868, %866, %865, %863, %862, %860, %858, %856, %854, %852, %850, %848, %847, %845, %843, %841, %840, %838, %836, %834, %833, %831, %828, %826, %824, %822, %820, %818, %816, %814, %812, %810, %808, %806, %802, %800, %797, %795, %793, %791, %788, %786, %784, %782, %779, %777, %775, %770, %768, %766, %764, %762, %760, %758, %756, %754, %753, %751, %750, %748, %746, %744, %742, %741, %739, %738, %736, %735, %733, %732, %730, %728, %727, %725, %718, %716, %714, %712, %710, %708, %706, %704, %702, %700, %698, %696, %692, %690, %687, %685, %683, %681, %678, %676, %674, %672, %669, %667, %665, %660, %658, %656, %654, %652, %650, %648, %646, %644, %643, %641, %639, %637, %635, %634, %632, %631, %629, %628, %626, %625, %623, %621, %619, %618, %616, %615, %613, %611, %609, %607, %605, %603, %601, %600, %598, %597, %595, %594, %592, %591, %589, %587, %585, %583, %581, %580, %578, %577, %575, %574, %572, %571, %535, %527, %525, %524, %522, %521, %519, %518, %516, %515, %513, %512, %510, %509, %507, %506, %504, %503, %501, %500, %498, %497, %495, %494, %492, %491, %489, %488, %486, %485, %483, %482, %480, %479, %477, %476, %473, %472, %464, %463, %460, %459, %451, %450, %447, %446, %444
  %722 = landingpad { ptr, i32 }
          cleanup
  %723 = extractvalue { ptr, i32 } %722, 0
  store ptr %723, ptr %33, align 8
  %724 = extractvalue { ptr, i32 } %722, 1
  store i32 %724, ptr %34, align 4
  br label %1728

725:                                              ; preds = %720, %694
  %726 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %727 unwind label %721

727:                                              ; preds = %725
  invoke void @cvSetZero(ptr noundef %726)
          to label %728 unwind label %721

728:                                              ; preds = %727
  %729 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %730 unwind label %721

730:                                              ; preds = %728
  %731 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %732 unwind label %721

732:                                              ; preds = %730
  invoke void @cvTranspose(ptr noundef %729, ptr noundef %731)
          to label %733 unwind label %721

733:                                              ; preds = %732
  %734 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %735 unwind label %721

735:                                              ; preds = %733
  invoke void @cvSetZero(ptr noundef %734)
          to label %736 unwind label %721

736:                                              ; preds = %735
  %737 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %738 unwind label %721

738:                                              ; preds = %736
  invoke void @cvSetZero(ptr noundef %737)
          to label %739 unwind label %721

739:                                              ; preds = %738
  %740 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %741 unwind label %721

741:                                              ; preds = %739
  invoke void @cvSetZero(ptr noundef %740)
          to label %742 unwind label %721

742:                                              ; preds = %741
  %743 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %744 unwind label %721

744:                                              ; preds = %742
  %745 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %746 unwind label %721

746:                                              ; preds = %744
  %747 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %748 unwind label %721

748:                                              ; preds = %746
  %749 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %750 unwind label %721

750:                                              ; preds = %748
  invoke void @cvSVD(ptr noundef %743, ptr noundef %745, ptr noundef %747, ptr noundef %749, i32 noundef 0)
          to label %751 unwind label %721

751:                                              ; preds = %750
  %752 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %753 unwind label %721

753:                                              ; preds = %751
  invoke void @cvSetZero(ptr noundef %752)
          to label %754 unwind label %721

754:                                              ; preds = %753
  %755 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %756 unwind label %721

756:                                              ; preds = %754
  %757 = invoke double @cvGetReal2D(ptr noundef %755, i32 noundef 0, i32 noundef 2)
          to label %758 unwind label %721

758:                                              ; preds = %756
  %759 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %760 unwind label %721

760:                                              ; preds = %758
  %761 = invoke double @cvGetReal2D(ptr noundef %759, i32 noundef 0, i32 noundef 2)
          to label %762 unwind label %721

762:                                              ; preds = %760
  %763 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %764 unwind label %721

764:                                              ; preds = %762
  %765 = invoke double @cvGetReal2D(ptr noundef %763, i32 noundef 1, i32 noundef 2)
          to label %766 unwind label %721

766:                                              ; preds = %764
  %767 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %768 unwind label %721

768:                                              ; preds = %766
  %769 = invoke double @cvGetReal2D(ptr noundef %767, i32 noundef 1, i32 noundef 2)
          to label %770 unwind label %721

770:                                              ; preds = %768
  %771 = fmul double %765, %769
  %772 = call double @llvm.fmuladd.f64(double %757, double %761, double %771)
  %773 = call double @sqrt(double noundef %772) #3
  store double %773, ptr %61, align 8
  %774 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %775 unwind label %721

775:                                              ; preds = %770
  %776 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %777 unwind label %721

777:                                              ; preds = %775
  %778 = invoke double @cvGetReal2D(ptr noundef %776, i32 noundef 0, i32 noundef 2)
          to label %779 unwind label %721

779:                                              ; preds = %777
  %780 = load double, ptr %61, align 8
  %781 = fdiv double %778, %780
  invoke void @cvSetReal2D(ptr noundef %774, i32 noundef 0, i32 noundef 0, double noundef %781)
          to label %782 unwind label %721

782:                                              ; preds = %779
  %783 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %784 unwind label %721

784:                                              ; preds = %782
  %785 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %786 unwind label %721

786:                                              ; preds = %784
  %787 = invoke double @cvGetReal2D(ptr noundef %785, i32 noundef 1, i32 noundef 2)
          to label %788 unwind label %721

788:                                              ; preds = %786
  %789 = load double, ptr %61, align 8
  %790 = fdiv double %787, %789
  invoke void @cvSetReal2D(ptr noundef %783, i32 noundef 1, i32 noundef 0, double noundef %790)
          to label %791 unwind label %721

791:                                              ; preds = %788
  %792 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %793 unwind label %721

793:                                              ; preds = %791
  %794 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %795 unwind label %721

795:                                              ; preds = %793
  %796 = invoke double @cvGetReal2D(ptr noundef %794, i32 noundef 2, i32 noundef 2)
          to label %797 unwind label %721

797:                                              ; preds = %795
  %798 = load double, ptr %61, align 8
  %799 = fdiv double %796, %798
  invoke void @cvSetReal2D(ptr noundef %792, i32 noundef 2, i32 noundef 0, double noundef %799)
          to label %800 unwind label %721

800:                                              ; preds = %797
  %801 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %802 unwind label %721

802:                                              ; preds = %800
  %803 = invoke double @cvGetReal2D(ptr noundef %801, i32 noundef 2, i32 noundef 0)
          to label %804 unwind label %721

804:                                              ; preds = %802
  %805 = fcmp olt double %803, 0.000000e+00
  br i1 %805, label %806, label %831

806:                                              ; preds = %804
  %807 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %808 unwind label %721

808:                                              ; preds = %806
  %809 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %810 unwind label %721

810:                                              ; preds = %808
  %811 = invoke double @cvGetReal2D(ptr noundef %809, i32 noundef 0, i32 noundef 0)
          to label %812 unwind label %721

812:                                              ; preds = %810
  %813 = fneg double %811
  invoke void @cvSetReal2D(ptr noundef %807, i32 noundef 0, i32 noundef 0, double noundef %813)
          to label %814 unwind label %721

814:                                              ; preds = %812
  %815 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %816 unwind label %721

816:                                              ; preds = %814
  %817 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %818 unwind label %721

818:                                              ; preds = %816
  %819 = invoke double @cvGetReal2D(ptr noundef %817, i32 noundef 1, i32 noundef 0)
          to label %820 unwind label %721

820:                                              ; preds = %818
  %821 = fneg double %819
  invoke void @cvSetReal2D(ptr noundef %815, i32 noundef 1, i32 noundef 0, double noundef %821)
          to label %822 unwind label %721

822:                                              ; preds = %820
  %823 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %824 unwind label %721

824:                                              ; preds = %822
  %825 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %826 unwind label %721

826:                                              ; preds = %824
  %827 = invoke double @cvGetReal2D(ptr noundef %825, i32 noundef 2, i32 noundef 0)
          to label %828 unwind label %721

828:                                              ; preds = %826
  %829 = fneg double %827
  invoke void @cvSetReal2D(ptr noundef %823, i32 noundef 2, i32 noundef 0, double noundef %829)
          to label %830 unwind label %721

830:                                              ; preds = %828
  br label %831

831:                                              ; preds = %830, %804
  %832 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %833 unwind label %721

833:                                              ; preds = %831
  invoke void @cvSetZero(ptr noundef %832)
          to label %834 unwind label %721

834:                                              ; preds = %833
  %835 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %836 unwind label %721

836:                                              ; preds = %834
  %837 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %838 unwind label %721

838:                                              ; preds = %836
  %839 = invoke double @cvGetReal2D(ptr noundef %837, i32 noundef 0, i32 noundef 0)
          to label %840 unwind label %721

840:                                              ; preds = %838
  invoke void @cvSetReal2D(ptr noundef %835, i32 noundef 0, i32 noundef 0, double noundef %839)
          to label %841 unwind label %721

841:                                              ; preds = %840
  %842 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %843 unwind label %721

843:                                              ; preds = %841
  %844 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %845 unwind label %721

845:                                              ; preds = %843
  %846 = invoke double @cvGetReal2D(ptr noundef %844, i32 noundef 1, i32 noundef 0)
          to label %847 unwind label %721

847:                                              ; preds = %845
  invoke void @cvSetReal2D(ptr noundef %842, i32 noundef 0, i32 noundef 1, double noundef %846)
          to label %848 unwind label %721

848:                                              ; preds = %847
  %849 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %850 unwind label %721

850:                                              ; preds = %848
  %851 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %852 unwind label %721

852:                                              ; preds = %850
  %853 = invoke double @cvGetReal2D(ptr noundef %851, i32 noundef 1, i32 noundef 0)
          to label %854 unwind label %721

854:                                              ; preds = %852
  %855 = fneg double %853
  invoke void @cvSetReal2D(ptr noundef %849, i32 noundef 1, i32 noundef 0, double noundef %855)
          to label %856 unwind label %721

856:                                              ; preds = %854
  %857 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %858 unwind label %721

858:                                              ; preds = %856
  %859 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %860 unwind label %721

860:                                              ; preds = %858
  %861 = invoke double @cvGetReal2D(ptr noundef %859, i32 noundef 0, i32 noundef 0)
          to label %862 unwind label %721

862:                                              ; preds = %860
  invoke void @cvSetReal2D(ptr noundef %857, i32 noundef 1, i32 noundef 1, double noundef %861)
          to label %863 unwind label %721

863:                                              ; preds = %862
  %864 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %865 unwind label %721

865:                                              ; preds = %863
  invoke void @cvSetReal2D(ptr noundef %864, i32 noundef 2, i32 noundef 2, double noundef 1.000000e+00)
          to label %866 unwind label %721

866:                                              ; preds = %865
  %867 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %868 unwind label %721

868:                                              ; preds = %866
  invoke void @cvSetZero(ptr noundef %867)
          to label %869 unwind label %721

869:                                              ; preds = %868
  %870 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %871 unwind label %721

871:                                              ; preds = %869
  %872 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %873 unwind label %721

873:                                              ; preds = %871
  %874 = invoke double @cvGetReal2D(ptr noundef %872, i32 noundef 0, i32 noundef 0)
          to label %875 unwind label %721

875:                                              ; preds = %873
  invoke void @cvSetReal2D(ptr noundef %870, i32 noundef 0, i32 noundef 0, double noundef %874)
          to label %876 unwind label %721

876:                                              ; preds = %875
  %877 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %878 unwind label %721

878:                                              ; preds = %876
  %879 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %880 unwind label %721

880:                                              ; preds = %878
  %881 = invoke double @cvGetReal2D(ptr noundef %879, i32 noundef 1, i32 noundef 0)
          to label %882 unwind label %721

882:                                              ; preds = %880
  invoke void @cvSetReal2D(ptr noundef %877, i32 noundef 0, i32 noundef 1, double noundef %881)
          to label %883 unwind label %721

883:                                              ; preds = %882
  %884 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %885 unwind label %721

885:                                              ; preds = %883
  %886 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %887 unwind label %721

887:                                              ; preds = %885
  %888 = invoke double @cvGetReal2D(ptr noundef %886, i32 noundef 1, i32 noundef 0)
          to label %889 unwind label %721

889:                                              ; preds = %887
  %890 = fneg double %888
  invoke void @cvSetReal2D(ptr noundef %884, i32 noundef 1, i32 noundef 0, double noundef %890)
          to label %891 unwind label %721

891:                                              ; preds = %889
  %892 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %893 unwind label %721

893:                                              ; preds = %891
  %894 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %895 unwind label %721

895:                                              ; preds = %893
  %896 = invoke double @cvGetReal2D(ptr noundef %894, i32 noundef 0, i32 noundef 0)
          to label %897 unwind label %721

897:                                              ; preds = %895
  invoke void @cvSetReal2D(ptr noundef %892, i32 noundef 1, i32 noundef 1, double noundef %896)
          to label %898 unwind label %721

898:                                              ; preds = %897
  %899 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %900 unwind label %721

900:                                              ; preds = %898
  invoke void @cvSetReal2D(ptr noundef %899, i32 noundef 2, i32 noundef 2, double noundef 1.000000e+00)
          to label %901 unwind label %721

901:                                              ; preds = %900
  %902 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %903 unwind label %721

903:                                              ; preds = %901
  %904 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %905 unwind label %721

905:                                              ; preds = %903
  %906 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %907 unwind label %721

907:                                              ; preds = %905
  invoke void @cvGEMM(ptr noundef %902, ptr noundef %904, double noundef 1.000000e+00, ptr noundef null, double noundef 0.000000e+00, ptr noundef %906, i32 noundef 0)
          to label %908 unwind label %721

908:                                              ; preds = %907
  %909 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %910 unwind label %721

910:                                              ; preds = %908
  %911 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %912 unwind label %721

912:                                              ; preds = %910
  %913 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %914 unwind label %721

914:                                              ; preds = %912
  invoke void @cvGEMM(ptr noundef %909, ptr noundef %911, double noundef 1.000000e+00, ptr noundef null, double noundef 0.000000e+00, ptr noundef %913, i32 noundef 2)
          to label %915 unwind label %721

915:                                              ; preds = %914
  %916 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %917 unwind label %721

917:                                              ; preds = %915
  %918 = invoke double @cvGetReal2D(ptr noundef %916, i32 noundef 2, i32 noundef 0)
          to label %919 unwind label %721

919:                                              ; preds = %917
  store double %918, ptr %62, align 8
  %920 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %921 unwind label %721

921:                                              ; preds = %919
  %922 = invoke double @cvGetReal2D(ptr noundef %920, i32 noundef 2, i32 noundef 0)
          to label %923 unwind label %721

923:                                              ; preds = %921
  store double %922, ptr %63, align 8
  %924 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %925 unwind label %721

925:                                              ; preds = %923
  %926 = invoke double @cvGetReal2D(ptr noundef %924, i32 noundef 1, i32 noundef 1)
          to label %927 unwind label %721

927:                                              ; preds = %925
  store double %926, ptr %64, align 8
  %928 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %929 unwind label %721

929:                                              ; preds = %927
  %930 = invoke double @cvGetReal2D(ptr noundef %928, i32 noundef 1, i32 noundef 2)
          to label %931 unwind label %721

931:                                              ; preds = %929
  store double %930, ptr %65, align 8
  %932 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %933 unwind label %721

933:                                              ; preds = %931
  %934 = invoke double @cvGetReal2D(ptr noundef %932, i32 noundef 2, i32 noundef 1)
          to label %935 unwind label %721

935:                                              ; preds = %933
  store double %934, ptr %66, align 8
  %936 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %937 unwind label %721

937:                                              ; preds = %935
  %938 = invoke double @cvGetReal2D(ptr noundef %936, i32 noundef 2, i32 noundef 2)
          to label %939 unwind label %721

939:                                              ; preds = %937
  store double %938, ptr %67, align 8
  %940 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %941 unwind label %721

941:                                              ; preds = %939
  %942 = load double, ptr %65, align 8
  %943 = load double, ptr %66, align 8
  %944 = fmul double %942, %943
  %945 = load double, ptr %66, align 8
  %946 = fmul double %944, %945
  %947 = load double, ptr %62, align 8
  %948 = fmul double %946, %947
  %949 = load double, ptr %62, align 8
  %950 = fmul double %948, %949
  %951 = load double, ptr %62, align 8
  %952 = fmul double %950, %951
  %953 = load double, ptr %62, align 8
  %954 = fmul double %952, %953
  %955 = load double, ptr %64, align 8
  %956 = load double, ptr %64, align 8
  %957 = load double, ptr %64, align 8
  %958 = fmul double %956, %957
  %959 = load double, ptr %67, align 8
  %960 = fmul double %958, %959
  %961 = load double, ptr %62, align 8
  %962 = fmul double %960, %961
  %963 = load double, ptr %62, align 8
  %964 = fmul double %962, %963
  %965 = load double, ptr %62, align 8
  %966 = fmul double %964, %965
  %967 = load double, ptr %62, align 8
  %968 = fmul double %966, %967
  %969 = load double, ptr %66, align 8
  %970 = fmul double %968, %969
  %971 = fneg double %970
  %972 = call double @llvm.fmuladd.f64(double %954, double %955, double %971)
  invoke void @cvSetReal2D(ptr noundef %940, i32 noundef 0, i32 noundef 6, double noundef %972)
          to label %973 unwind label %721

973:                                              ; preds = %941
  %974 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %975 unwind label %721

975:                                              ; preds = %973
  %976 = load double, ptr %63, align 8
  %977 = load double, ptr %63, align 8
  %978 = fmul double %976, %977
  %979 = load double, ptr %63, align 8
  %980 = fmul double %978, %979
  %981 = load double, ptr %63, align 8
  %982 = fmul double %980, %981
  %983 = load double, ptr %66, align 8
  %984 = fmul double %982, %983
  %985 = load double, ptr %66, align 8
  %986 = fmul double %984, %985
  %987 = load double, ptr %66, align 8
  %988 = fmul double %986, %987
  %989 = load double, ptr %66, align 8
  %990 = load double, ptr %64, align 8
  %991 = fmul double 2.000000e+00, %990
  %992 = load double, ptr %64, align 8
  %993 = fmul double %991, %992
  %994 = load double, ptr %63, align 8
  %995 = fmul double %993, %994
  %996 = load double, ptr %63, align 8
  %997 = fmul double %995, %996
  %998 = load double, ptr %66, align 8
  %999 = fmul double %997, %998
  %1000 = load double, ptr %66, align 8
  %1001 = fmul double %999, %1000
  %1002 = call double @llvm.fmuladd.f64(double %988, double %989, double %1001)
  %1003 = load double, ptr %64, align 8
  %1004 = load double, ptr %64, align 8
  %1005 = fmul double %1003, %1004
  %1006 = load double, ptr %67, align 8
  %1007 = fmul double %1005, %1006
  %1008 = load double, ptr %67, align 8
  %1009 = fmul double %1007, %1008
  %1010 = load double, ptr %62, align 8
  %1011 = fmul double %1009, %1010
  %1012 = load double, ptr %62, align 8
  %1013 = fmul double %1011, %1012
  %1014 = load double, ptr %62, align 8
  %1015 = fmul double %1013, %1014
  %1016 = load double, ptr %62, align 8
  %1017 = fneg double %1015
  %1018 = call double @llvm.fmuladd.f64(double %1017, double %1016, double %1002)
  %1019 = load double, ptr %65, align 8
  %1020 = load double, ptr %65, align 8
  %1021 = fmul double %1019, %1020
  %1022 = load double, ptr %66, align 8
  %1023 = fmul double %1021, %1022
  %1024 = load double, ptr %66, align 8
  %1025 = fmul double %1023, %1024
  %1026 = load double, ptr %62, align 8
  %1027 = fmul double %1025, %1026
  %1028 = load double, ptr %62, align 8
  %1029 = fmul double %1027, %1028
  %1030 = load double, ptr %62, align 8
  %1031 = fmul double %1029, %1030
  %1032 = load double, ptr %62, align 8
  %1033 = call double @llvm.fmuladd.f64(double %1031, double %1032, double %1018)
  %1034 = load double, ptr %64, align 8
  %1035 = load double, ptr %64, align 8
  %1036 = fmul double %1034, %1035
  %1037 = load double, ptr %64, align 8
  %1038 = fmul double %1036, %1037
  %1039 = load double, ptr %64, align 8
  %1040 = call double @llvm.fmuladd.f64(double %1038, double %1039, double %1033)
  invoke void @cvSetReal2D(ptr noundef %974, i32 noundef 0, i32 noundef 5, double noundef %1040)
          to label %1041 unwind label %721

1041:                                             ; preds = %975
  %1042 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %1043 unwind label %721

1043:                                             ; preds = %1041
  %1044 = load double, ptr %64, align 8
  %1045 = fmul double 4.000000e+00, %1044
  %1046 = load double, ptr %64, align 8
  %1047 = fmul double %1045, %1046
  %1048 = load double, ptr %64, align 8
  %1049 = fmul double %1047, %1048
  %1050 = load double, ptr %65, align 8
  %1051 = load double, ptr %65, align 8
  %1052 = fmul double 2.000000e+00, %1051
  %1053 = load double, ptr %66, align 8
  %1054 = fmul double %1052, %1053
  %1055 = load double, ptr %66, align 8
  %1056 = fmul double %1054, %1055
  %1057 = load double, ptr %62, align 8
  %1058 = fmul double %1056, %1057
  %1059 = load double, ptr %62, align 8
  %1060 = fmul double %1058, %1059
  %1061 = load double, ptr %64, align 8
  %1062 = fmul double %1060, %1061
  %1063 = call double @llvm.fmuladd.f64(double %1049, double %1050, double %1062)
  %1064 = load double, ptr %63, align 8
  %1065 = fmul double 4.000000e+00, %1064
  %1066 = load double, ptr %63, align 8
  %1067 = fmul double %1065, %1066
  %1068 = load double, ptr %63, align 8
  %1069 = fmul double %1067, %1068
  %1070 = load double, ptr %63, align 8
  %1071 = fmul double %1069, %1070
  %1072 = load double, ptr %66, align 8
  %1073 = fmul double %1071, %1072
  %1074 = load double, ptr %66, align 8
  %1075 = fmul double %1073, %1074
  %1076 = load double, ptr %66, align 8
  %1077 = fmul double %1075, %1076
  %1078 = load double, ptr %67, align 8
  %1079 = call double @llvm.fmuladd.f64(double %1077, double %1078, double %1063)
  %1080 = load double, ptr %64, align 8
  %1081 = fmul double 4.000000e+00, %1080
  %1082 = load double, ptr %65, align 8
  %1083 = fmul double %1081, %1082
  %1084 = load double, ptr %63, align 8
  %1085 = fmul double %1083, %1084
  %1086 = load double, ptr %63, align 8
  %1087 = fmul double %1085, %1086
  %1088 = load double, ptr %66, align 8
  %1089 = fmul double %1087, %1088
  %1090 = load double, ptr %66, align 8
  %1091 = call double @llvm.fmuladd.f64(double %1089, double %1090, double %1079)
  %1092 = load double, ptr %64, align 8
  %1093 = fmul double 4.000000e+00, %1092
  %1094 = load double, ptr %64, align 8
  %1095 = fmul double %1093, %1094
  %1096 = load double, ptr %63, align 8
  %1097 = fmul double %1095, %1096
  %1098 = load double, ptr %63, align 8
  %1099 = fmul double %1097, %1098
  %1100 = load double, ptr %66, align 8
  %1101 = fmul double %1099, %1100
  %1102 = load double, ptr %67, align 8
  %1103 = call double @llvm.fmuladd.f64(double %1101, double %1102, double %1091)
  %1104 = load double, ptr %64, align 8
  %1105 = fmul double 2.000000e+00, %1104
  %1106 = load double, ptr %64, align 8
  %1107 = fmul double %1105, %1106
  %1108 = load double, ptr %67, align 8
  %1109 = fmul double %1107, %1108
  %1110 = load double, ptr %62, align 8
  %1111 = fmul double %1109, %1110
  %1112 = load double, ptr %62, align 8
  %1113 = fmul double %1111, %1112
  %1114 = load double, ptr %66, align 8
  %1115 = fneg double %1113
  %1116 = call double @llvm.fmuladd.f64(double %1115, double %1114, double %1103)
  %1117 = load double, ptr %64, align 8
  %1118 = load double, ptr %67, align 8
  %1119 = fmul double %1117, %1118
  %1120 = load double, ptr %67, align 8
  %1121 = fmul double %1119, %1120
  %1122 = load double, ptr %62, align 8
  %1123 = fmul double %1121, %1122
  %1124 = load double, ptr %62, align 8
  %1125 = fmul double %1123, %1124
  %1126 = load double, ptr %62, align 8
  %1127 = fmul double %1125, %1126
  %1128 = load double, ptr %62, align 8
  %1129 = fmul double %1127, %1128
  %1130 = load double, ptr %65, align 8
  %1131 = fneg double %1129
  %1132 = call double @llvm.fmuladd.f64(double %1131, double %1130, double %1116)
  %1133 = load double, ptr %65, align 8
  %1134 = load double, ptr %65, align 8
  %1135 = fmul double %1133, %1134
  %1136 = load double, ptr %66, align 8
  %1137 = fmul double %1135, %1136
  %1138 = load double, ptr %62, align 8
  %1139 = fmul double %1137, %1138
  %1140 = load double, ptr %62, align 8
  %1141 = fmul double %1139, %1140
  %1142 = load double, ptr %62, align 8
  %1143 = fmul double %1141, %1142
  %1144 = load double, ptr %62, align 8
  %1145 = fmul double %1143, %1144
  %1146 = load double, ptr %67, align 8
  %1147 = call double @llvm.fmuladd.f64(double %1145, double %1146, double %1132)
  invoke void @cvSetReal2D(ptr noundef %1042, i32 noundef 0, i32 noundef 4, double noundef %1147)
          to label %1148 unwind label %721

1148:                                             ; preds = %1043
  %1149 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %1150 unwind label %721

1150:                                             ; preds = %1148
  %1151 = load double, ptr %64, align 8
  %1152 = fmul double 6.000000e+00, %1151
  %1153 = load double, ptr %64, align 8
  %1154 = fmul double %1152, %1153
  %1155 = load double, ptr %65, align 8
  %1156 = fmul double %1154, %1155
  %1157 = load double, ptr %65, align 8
  %1158 = load double, ptr %63, align 8
  %1159 = fmul double 6.000000e+00, %1158
  %1160 = load double, ptr %63, align 8
  %1161 = fmul double %1159, %1160
  %1162 = load double, ptr %63, align 8
  %1163 = fmul double %1161, %1162
  %1164 = load double, ptr %63, align 8
  %1165 = fmul double %1163, %1164
  %1166 = load double, ptr %66, align 8
  %1167 = fmul double %1165, %1166
  %1168 = load double, ptr %66, align 8
  %1169 = fmul double %1167, %1168
  %1170 = load double, ptr %67, align 8
  %1171 = fmul double %1169, %1170
  %1172 = load double, ptr %67, align 8
  %1173 = fmul double %1171, %1172
  %1174 = call double @llvm.fmuladd.f64(double %1156, double %1157, double %1173)
  %1175 = load double, ptr %65, align 8
  %1176 = fmul double 2.000000e+00, %1175
  %1177 = load double, ptr %65, align 8
  %1178 = fmul double %1176, %1177
  %1179 = load double, ptr %63, align 8
  %1180 = fmul double %1178, %1179
  %1181 = load double, ptr %63, align 8
  %1182 = fmul double %1180, %1181
  %1183 = load double, ptr %66, align 8
  %1184 = fmul double %1182, %1183
  %1185 = load double, ptr %66, align 8
  %1186 = call double @llvm.fmuladd.f64(double %1184, double %1185, double %1174)
  %1187 = load double, ptr %64, align 8
  %1188 = fmul double 2.000000e+00, %1187
  %1189 = load double, ptr %64, align 8
  %1190 = fmul double %1188, %1189
  %1191 = load double, ptr %63, align 8
  %1192 = fmul double %1190, %1191
  %1193 = load double, ptr %63, align 8
  %1194 = fmul double %1192, %1193
  %1195 = load double, ptr %67, align 8
  %1196 = fmul double %1194, %1195
  %1197 = load double, ptr %67, align 8
  %1198 = call double @llvm.fmuladd.f64(double %1196, double %1197, double %1186)
  %1199 = load double, ptr %64, align 8
  %1200 = fmul double 2.000000e+00, %1199
  %1201 = load double, ptr %64, align 8
  %1202 = fmul double %1200, %1201
  %1203 = load double, ptr %67, align 8
  %1204 = fmul double %1202, %1203
  %1205 = load double, ptr %67, align 8
  %1206 = fmul double %1204, %1205
  %1207 = load double, ptr %62, align 8
  %1208 = fmul double %1206, %1207
  %1209 = load double, ptr %62, align 8
  %1210 = fneg double %1208
  %1211 = call double @llvm.fmuladd.f64(double %1210, double %1209, double %1198)
  %1212 = load double, ptr %65, align 8
  %1213 = fmul double 2.000000e+00, %1212
  %1214 = load double, ptr %65, align 8
  %1215 = fmul double %1213, %1214
  %1216 = load double, ptr %66, align 8
  %1217 = fmul double %1215, %1216
  %1218 = load double, ptr %66, align 8
  %1219 = fmul double %1217, %1218
  %1220 = load double, ptr %62, align 8
  %1221 = fmul double %1219, %1220
  %1222 = load double, ptr %62, align 8
  %1223 = call double @llvm.fmuladd.f64(double %1221, double %1222, double %1211)
  %1224 = load double, ptr %64, align 8
  %1225 = fmul double 8.000000e+00, %1224
  %1226 = load double, ptr %65, align 8
  %1227 = fmul double %1225, %1226
  %1228 = load double, ptr %63, align 8
  %1229 = fmul double %1227, %1228
  %1230 = load double, ptr %63, align 8
  %1231 = fmul double %1229, %1230
  %1232 = load double, ptr %66, align 8
  %1233 = fmul double %1231, %1232
  %1234 = load double, ptr %67, align 8
  %1235 = call double @llvm.fmuladd.f64(double %1233, double %1234, double %1223)
  invoke void @cvSetReal2D(ptr noundef %1149, i32 noundef 0, i32 noundef 3, double noundef %1235)
          to label %1236 unwind label %721

1236:                                             ; preds = %1150
  %1237 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %1238 unwind label %721

1238:                                             ; preds = %1236
  %1239 = load double, ptr %64, align 8
  %1240 = fmul double 4.000000e+00, %1239
  %1241 = load double, ptr %65, align 8
  %1242 = fmul double %1240, %1241
  %1243 = load double, ptr %65, align 8
  %1244 = fmul double %1242, %1243
  %1245 = load double, ptr %65, align 8
  %1246 = load double, ptr %65, align 8
  %1247 = fmul double 4.000000e+00, %1246
  %1248 = load double, ptr %65, align 8
  %1249 = fmul double %1247, %1248
  %1250 = load double, ptr %63, align 8
  %1251 = fmul double %1249, %1250
  %1252 = load double, ptr %63, align 8
  %1253 = fmul double %1251, %1252
  %1254 = load double, ptr %66, align 8
  %1255 = fmul double %1253, %1254
  %1256 = load double, ptr %67, align 8
  %1257 = fmul double %1255, %1256
  %1258 = call double @llvm.fmuladd.f64(double %1244, double %1245, double %1257)
  %1259 = load double, ptr %63, align 8
  %1260 = fmul double 4.000000e+00, %1259
  %1261 = load double, ptr %63, align 8
  %1262 = fmul double %1260, %1261
  %1263 = load double, ptr %63, align 8
  %1264 = fmul double %1262, %1263
  %1265 = load double, ptr %63, align 8
  %1266 = fmul double %1264, %1265
  %1267 = load double, ptr %66, align 8
  %1268 = fmul double %1266, %1267
  %1269 = load double, ptr %67, align 8
  %1270 = fmul double %1268, %1269
  %1271 = load double, ptr %67, align 8
  %1272 = fmul double %1270, %1271
  %1273 = load double, ptr %67, align 8
  %1274 = call double @llvm.fmuladd.f64(double %1272, double %1273, double %1258)
  %1275 = load double, ptr %64, align 8
  %1276 = load double, ptr %64, align 8
  %1277 = fmul double %1275, %1276
  %1278 = load double, ptr %67, align 8
  %1279 = fmul double %1277, %1278
  %1280 = load double, ptr %66, align 8
  %1281 = fneg double %1279
  %1282 = call double @llvm.fmuladd.f64(double %1281, double %1280, double %1274)
  %1283 = load double, ptr %65, align 8
  %1284 = load double, ptr %66, align 8
  %1285 = fmul double %1283, %1284
  %1286 = load double, ptr %66, align 8
  %1287 = fmul double %1285, %1286
  %1288 = load double, ptr %64, align 8
  %1289 = call double @llvm.fmuladd.f64(double %1287, double %1288, double %1282)
  %1290 = load double, ptr %64, align 8
  %1291 = fmul double 4.000000e+00, %1290
  %1292 = load double, ptr %65, align 8
  %1293 = fmul double %1291, %1292
  %1294 = load double, ptr %63, align 8
  %1295 = fmul double %1293, %1294
  %1296 = load double, ptr %63, align 8
  %1297 = fmul double %1295, %1296
  %1298 = load double, ptr %67, align 8
  %1299 = fmul double %1297, %1298
  %1300 = load double, ptr %67, align 8
  %1301 = call double @llvm.fmuladd.f64(double %1299, double %1300, double %1289)
  %1302 = load double, ptr %64, align 8
  %1303 = fmul double 2.000000e+00, %1302
  %1304 = load double, ptr %67, align 8
  %1305 = fmul double %1303, %1304
  %1306 = load double, ptr %67, align 8
  %1307 = fmul double %1305, %1306
  %1308 = load double, ptr %62, align 8
  %1309 = fmul double %1307, %1308
  %1310 = load double, ptr %62, align 8
  %1311 = fmul double %1309, %1310
  %1312 = load double, ptr %65, align 8
  %1313 = fneg double %1311
  %1314 = call double @llvm.fmuladd.f64(double %1313, double %1312, double %1301)
  %1315 = load double, ptr %65, align 8
  %1316 = fmul double 2.000000e+00, %1315
  %1317 = load double, ptr %65, align 8
  %1318 = fmul double %1316, %1317
  %1319 = load double, ptr %66, align 8
  %1320 = fmul double %1318, %1319
  %1321 = load double, ptr %62, align 8
  %1322 = fmul double %1320, %1321
  %1323 = load double, ptr %62, align 8
  %1324 = fmul double %1322, %1323
  %1325 = load double, ptr %67, align 8
  %1326 = call double @llvm.fmuladd.f64(double %1324, double %1325, double %1314)
  invoke void @cvSetReal2D(ptr noundef %1237, i32 noundef 0, i32 noundef 2, double noundef %1326)
          to label %1327 unwind label %721

1327:                                             ; preds = %1238
  %1328 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %1329 unwind label %721

1329:                                             ; preds = %1327
  %1330 = load double, ptr %63, align 8
  %1331 = load double, ptr %63, align 8
  %1332 = fmul double %1330, %1331
  %1333 = load double, ptr %63, align 8
  %1334 = fmul double %1332, %1333
  %1335 = load double, ptr %63, align 8
  %1336 = fmul double %1334, %1335
  %1337 = load double, ptr %67, align 8
  %1338 = fmul double %1336, %1337
  %1339 = load double, ptr %67, align 8
  %1340 = fmul double %1338, %1339
  %1341 = load double, ptr %67, align 8
  %1342 = fmul double %1340, %1341
  %1343 = load double, ptr %67, align 8
  %1344 = load double, ptr %65, align 8
  %1345 = load double, ptr %65, align 8
  %1346 = fmul double %1344, %1345
  %1347 = load double, ptr %65, align 8
  %1348 = fmul double %1346, %1347
  %1349 = load double, ptr %65, align 8
  %1350 = fmul double %1348, %1349
  %1351 = call double @llvm.fmuladd.f64(double %1342, double %1343, double %1350)
  %1352 = load double, ptr %65, align 8
  %1353 = fmul double 2.000000e+00, %1352
  %1354 = load double, ptr %65, align 8
  %1355 = fmul double %1353, %1354
  %1356 = load double, ptr %63, align 8
  %1357 = fmul double %1355, %1356
  %1358 = load double, ptr %63, align 8
  %1359 = fmul double %1357, %1358
  %1360 = load double, ptr %67, align 8
  %1361 = fmul double %1359, %1360
  %1362 = load double, ptr %67, align 8
  %1363 = call double @llvm.fmuladd.f64(double %1361, double %1362, double %1351)
  %1364 = load double, ptr %64, align 8
  %1365 = load double, ptr %64, align 8
  %1366 = fmul double %1364, %1365
  %1367 = load double, ptr %67, align 8
  %1368 = fmul double %1366, %1367
  %1369 = load double, ptr %67, align 8
  %1370 = fneg double %1368
  %1371 = call double @llvm.fmuladd.f64(double %1370, double %1369, double %1363)
  %1372 = load double, ptr %65, align 8
  %1373 = load double, ptr %65, align 8
  %1374 = fmul double %1372, %1373
  %1375 = load double, ptr %66, align 8
  %1376 = fmul double %1374, %1375
  %1377 = load double, ptr %66, align 8
  %1378 = call double @llvm.fmuladd.f64(double %1376, double %1377, double %1371)
  invoke void @cvSetReal2D(ptr noundef %1328, i32 noundef 0, i32 noundef 1, double noundef %1378)
          to label %1379 unwind label %721

1379:                                             ; preds = %1329
  %1380 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %1381 unwind label %721

1381:                                             ; preds = %1379
  %1382 = load double, ptr %64, align 8
  %1383 = fneg double %1382
  %1384 = load double, ptr %67, align 8
  %1385 = fmul double %1383, %1384
  %1386 = load double, ptr %67, align 8
  %1387 = fmul double %1385, %1386
  %1388 = load double, ptr %65, align 8
  %1389 = load double, ptr %65, align 8
  %1390 = load double, ptr %65, align 8
  %1391 = fmul double %1389, %1390
  %1392 = load double, ptr %66, align 8
  %1393 = fmul double %1391, %1392
  %1394 = load double, ptr %67, align 8
  %1395 = fmul double %1393, %1394
  %1396 = call double @llvm.fmuladd.f64(double %1387, double %1388, double %1395)
  invoke void @cvSetReal2D(ptr noundef %1380, i32 noundef 0, i32 noundef 0, double noundef %1396)
          to label %1397 unwind label %721

1397:                                             ; preds = %1381
  %1398 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %1399 unwind label %721

1399:                                             ; preds = %1397
  invoke void @cvSetZero(ptr noundef %1398)
          to label %1400 unwind label %721

1400:                                             ; preds = %1399
  %1401 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %1402 unwind label %721

1402:                                             ; preds = %1400
  %1403 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %1404 unwind label %721

1404:                                             ; preds = %1402
  invoke void @cvSolvePoly(ptr noundef %1401, ptr noundef %1403, i32 noundef 100, i32 noundef 20)
          to label %1405 unwind label %721

1405:                                             ; preds = %1404
  store double 0x7FEFFFFFFFFFFFFF, ptr %68, align 8
  %1406 = load double, ptr %62, align 8
  %1407 = load double, ptr %62, align 8
  %1408 = fmul double %1406, %1407
  %1409 = fdiv double 1.000000e+00, %1408
  %1410 = load double, ptr %66, align 8
  %1411 = load double, ptr %66, align 8
  %1412 = fmul double %1410, %1411
  %1413 = load double, ptr %64, align 8
  %1414 = load double, ptr %64, align 8
  %1415 = load double, ptr %63, align 8
  %1416 = load double, ptr %63, align 8
  %1417 = fmul double %1415, %1416
  %1418 = load double, ptr %66, align 8
  %1419 = fmul double %1417, %1418
  %1420 = load double, ptr %66, align 8
  %1421 = fmul double %1419, %1420
  %1422 = call double @llvm.fmuladd.f64(double %1413, double %1414, double %1421)
  %1423 = fdiv double %1412, %1422
  %1424 = fadd double %1409, %1423
  store double %1424, ptr %69, align 8
  store i32 0, ptr %73, align 4
  br label %1425

1425:                                             ; preds = %1488, %1405
  %1426 = load i32, ptr %73, align 4
  %1427 = icmp slt i32 %1426, 6
  br i1 %1427, label %1428, label %1491

1428:                                             ; preds = %1425
  %1429 = call noundef ptr @_ZNK2cv3PtrI5CvMatEptEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #3
  %1430 = getelementptr inbounds %struct.CvMat, ptr %1429, i32 0, i32 4
  %1431 = load ptr, ptr %1430, align 8
  %1432 = load i32, ptr %73, align 4
  %1433 = mul nsw i32 2, %1432
  %1434 = sext i32 %1433 to i64
  %1435 = getelementptr inbounds double, ptr %1431, i64 %1434
  %1436 = load double, ptr %1435, align 8
  store double %1436, ptr %70, align 8
  %1437 = load double, ptr %70, align 8
  %1438 = load double, ptr %70, align 8
  %1439 = fmul double %1437, %1438
  %1440 = load double, ptr %62, align 8
  %1441 = load double, ptr %62, align 8
  %1442 = fmul double %1440, %1441
  %1443 = load double, ptr %70, align 8
  %1444 = fmul double %1442, %1443
  %1445 = load double, ptr %70, align 8
  %1446 = call double @llvm.fmuladd.f64(double %1444, double %1445, double 1.000000e+00)
  %1447 = fdiv double %1439, %1446
  %1448 = load double, ptr %66, align 8
  %1449 = load double, ptr %70, align 8
  %1450 = load double, ptr %67, align 8
  %1451 = call double @llvm.fmuladd.f64(double %1448, double %1449, double %1450)
  %1452 = load double, ptr %66, align 8
  %1453 = load double, ptr %70, align 8
  %1454 = load double, ptr %67, align 8
  %1455 = call double @llvm.fmuladd.f64(double %1452, double %1453, double %1454)
  %1456 = fmul double %1451, %1455
  %1457 = load double, ptr %64, align 8
  %1458 = load double, ptr %70, align 8
  %1459 = load double, ptr %65, align 8
  %1460 = call double @llvm.fmuladd.f64(double %1457, double %1458, double %1459)
  %1461 = load double, ptr %64, align 8
  %1462 = load double, ptr %70, align 8
  %1463 = load double, ptr %65, align 8
  %1464 = call double @llvm.fmuladd.f64(double %1461, double %1462, double %1463)
  %1465 = load double, ptr %63, align 8
  %1466 = load double, ptr %63, align 8
  %1467 = fmul double %1465, %1466
  %1468 = load double, ptr %66, align 8
  %1469 = load double, ptr %70, align 8
  %1470 = load double, ptr %67, align 8
  %1471 = call double @llvm.fmuladd.f64(double %1468, double %1469, double %1470)
  %1472 = fmul double %1467, %1471
  %1473 = load double, ptr %66, align 8
  %1474 = load double, ptr %70, align 8
  %1475 = load double, ptr %67, align 8
  %1476 = call double @llvm.fmuladd.f64(double %1473, double %1474, double %1475)
  %1477 = fmul double %1472, %1476
  %1478 = call double @llvm.fmuladd.f64(double %1460, double %1464, double %1477)
  %1479 = fdiv double %1456, %1478
  %1480 = fadd double %1447, %1479
  store double %1480, ptr %71, align 8
  %1481 = load double, ptr %71, align 8
  %1482 = load double, ptr %69, align 8
  %1483 = fcmp olt double %1481, %1482
  br i1 %1483, label %1484, label %1487

1484:                                             ; preds = %1428
  %1485 = load double, ptr %71, align 8
  store double %1485, ptr %69, align 8
  %1486 = load double, ptr %70, align 8
  store double %1486, ptr %68, align 8
  br label %1487

1487:                                             ; preds = %1484, %1428
  br label %1488

1488:                                             ; preds = %1487
  %1489 = load i32, ptr %73, align 4
  %1490 = add nsw i32 %1489, 1
  store i32 %1490, ptr %73, align 4
  br label %1425, !llvm.loop !8

1491:                                             ; preds = %1425
  %1492 = load double, ptr %68, align 8
  %1493 = load double, ptr %68, align 8
  %1494 = fmul double %1492, %1493
  %1495 = load double, ptr %62, align 8
  %1496 = fmul double %1494, %1495
  %1497 = call noundef ptr @_ZNK2cv3PtrI5CvMatEptEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %1498 = getelementptr inbounds %struct.CvMat, ptr %1497, i32 0, i32 4
  %1499 = load ptr, ptr %1498, align 8
  %1500 = getelementptr inbounds double, ptr %1499, i64 0
  store double %1496, ptr %1500, align 8
  %1501 = load double, ptr %68, align 8
  %1502 = call noundef ptr @_ZNK2cv3PtrI5CvMatEptEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %1503 = getelementptr inbounds %struct.CvMat, ptr %1502, i32 0, i32 4
  %1504 = load ptr, ptr %1503, align 8
  %1505 = getelementptr inbounds double, ptr %1504, i64 1
  store double %1501, ptr %1505, align 8
  %1506 = load double, ptr %68, align 8
  %1507 = load double, ptr %68, align 8
  %1508 = fmul double %1506, %1507
  %1509 = load double, ptr %62, align 8
  %1510 = fmul double %1508, %1509
  %1511 = load double, ptr %62, align 8
  %1512 = call double @llvm.fmuladd.f64(double %1510, double %1511, double 1.000000e+00)
  %1513 = call noundef ptr @_ZNK2cv3PtrI5CvMatEptEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %1514 = getelementptr inbounds %struct.CvMat, ptr %1513, i32 0, i32 4
  %1515 = load ptr, ptr %1514, align 8
  %1516 = getelementptr inbounds double, ptr %1515, i64 2
  store double %1512, ptr %1516, align 8
  %1517 = call noundef ptr @_ZNK2cv3PtrI5CvMatEptEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %1518 = getelementptr inbounds %struct.CvMat, ptr %1517, i32 0, i32 4
  %1519 = load ptr, ptr %1518, align 8
  %1520 = getelementptr inbounds double, ptr %1519, i64 2
  %1521 = load double, ptr %1520, align 8
  %1522 = call noundef ptr @_ZNK2cv3PtrI5CvMatEptEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %1523 = getelementptr inbounds %struct.CvMat, ptr %1522, i32 0, i32 4
  %1524 = load ptr, ptr %1523, align 8
  %1525 = getelementptr inbounds double, ptr %1524, i64 0
  %1526 = load double, ptr %1525, align 8
  %1527 = fdiv double %1526, %1521
  store double %1527, ptr %1525, align 8
  %1528 = call noundef ptr @_ZNK2cv3PtrI5CvMatEptEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %1529 = getelementptr inbounds %struct.CvMat, ptr %1528, i32 0, i32 4
  %1530 = load ptr, ptr %1529, align 8
  %1531 = getelementptr inbounds double, ptr %1530, i64 2
  %1532 = load double, ptr %1531, align 8
  %1533 = call noundef ptr @_ZNK2cv3PtrI5CvMatEptEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %1534 = getelementptr inbounds %struct.CvMat, ptr %1533, i32 0, i32 4
  %1535 = load ptr, ptr %1534, align 8
  %1536 = getelementptr inbounds double, ptr %1535, i64 1
  %1537 = load double, ptr %1536, align 8
  %1538 = fdiv double %1537, %1532
  store double %1538, ptr %1536, align 8
  %1539 = call noundef ptr @_ZNK2cv3PtrI5CvMatEptEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %1540 = getelementptr inbounds %struct.CvMat, ptr %1539, i32 0, i32 4
  %1541 = load ptr, ptr %1540, align 8
  %1542 = getelementptr inbounds double, ptr %1541, i64 2
  %1543 = load double, ptr %1542, align 8
  %1544 = call noundef ptr @_ZNK2cv3PtrI5CvMatEptEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %1545 = getelementptr inbounds %struct.CvMat, ptr %1544, i32 0, i32 4
  %1546 = load ptr, ptr %1545, align 8
  %1547 = getelementptr inbounds double, ptr %1546, i64 2
  %1548 = load double, ptr %1547, align 8
  %1549 = fdiv double %1548, %1543
  store double %1549, ptr %1547, align 8
  %1550 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %1551 unwind label %721

1551:                                             ; preds = %1491
  %1552 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %1553 unwind label %721

1553:                                             ; preds = %1551
  %1554 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %1555 unwind label %721

1555:                                             ; preds = %1553
  invoke void @cvGEMM(ptr noundef %1550, ptr noundef %1552, double noundef 1.000000e+00, ptr noundef null, double noundef 0.000000e+00, ptr noundef %1554, i32 noundef 2)
          to label %1556 unwind label %721

1556:                                             ; preds = %1555
  %1557 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %1558 unwind label %721

1558:                                             ; preds = %1556
  %1559 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %1560 unwind label %721

1560:                                             ; preds = %1558
  %1561 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %1562 unwind label %721

1562:                                             ; preds = %1560
  invoke void @cvGEMM(ptr noundef %1557, ptr noundef %1559, double noundef 1.000000e+00, ptr noundef null, double noundef 0.000000e+00, ptr noundef %1561, i32 noundef 0)
          to label %1563 unwind label %721

1563:                                             ; preds = %1562
  %1564 = call noundef ptr @_ZNK2cv3PtrI5CvMatEptEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  %1565 = getelementptr inbounds %struct.CvMat, ptr %1564, i32 0, i32 4
  %1566 = load ptr, ptr %1565, align 8
  %1567 = getelementptr inbounds double, ptr %1566, i64 0
  %1568 = load double, ptr %1567, align 8
  store double %1568, ptr %57, align 8
  %1569 = call noundef ptr @_ZNK2cv3PtrI5CvMatEptEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  %1570 = getelementptr inbounds %struct.CvMat, ptr %1569, i32 0, i32 4
  %1571 = load ptr, ptr %1570, align 8
  %1572 = getelementptr inbounds double, ptr %1571, i64 1
  %1573 = load double, ptr %1572, align 8
  store double %1573, ptr %58, align 8
  %1574 = load double, ptr %63, align 8
  %1575 = load double, ptr %66, align 8
  %1576 = load double, ptr %68, align 8
  %1577 = load double, ptr %67, align 8
  %1578 = call double @llvm.fmuladd.f64(double %1575, double %1576, double %1577)
  %1579 = call double @pow(double noundef %1578, double noundef 2.000000e+00) #3
  %1580 = fmul double %1574, %1579
  %1581 = call noundef ptr @_ZNK2cv3PtrI5CvMatEptEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %1582 = getelementptr inbounds %struct.CvMat, ptr %1581, i32 0, i32 4
  %1583 = load ptr, ptr %1582, align 8
  %1584 = getelementptr inbounds double, ptr %1583, i64 0
  store double %1580, ptr %1584, align 8
  %1585 = load double, ptr %64, align 8
  %1586 = load double, ptr %68, align 8
  %1587 = load double, ptr %65, align 8
  %1588 = call double @llvm.fmuladd.f64(double %1585, double %1586, double %1587)
  %1589 = fneg double %1588
  %1590 = load double, ptr %66, align 8
  %1591 = load double, ptr %68, align 8
  %1592 = load double, ptr %67, align 8
  %1593 = call double @llvm.fmuladd.f64(double %1590, double %1591, double %1592)
  %1594 = fmul double %1589, %1593
  %1595 = call noundef ptr @_ZNK2cv3PtrI5CvMatEptEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %1596 = getelementptr inbounds %struct.CvMat, ptr %1595, i32 0, i32 4
  %1597 = load ptr, ptr %1596, align 8
  %1598 = getelementptr inbounds double, ptr %1597, i64 1
  store double %1594, ptr %1598, align 8
  %1599 = load double, ptr %63, align 8
  %1600 = load double, ptr %63, align 8
  %1601 = fmul double %1599, %1600
  %1602 = load double, ptr %66, align 8
  %1603 = load double, ptr %68, align 8
  %1604 = load double, ptr %67, align 8
  %1605 = call double @llvm.fmuladd.f64(double %1602, double %1603, double %1604)
  %1606 = call double @pow(double noundef %1605, double noundef 2.000000e+00) #3
  %1607 = load double, ptr %64, align 8
  %1608 = load double, ptr %68, align 8
  %1609 = load double, ptr %65, align 8
  %1610 = call double @llvm.fmuladd.f64(double %1607, double %1608, double %1609)
  %1611 = call double @pow(double noundef %1610, double noundef 2.000000e+00) #3
  %1612 = call double @llvm.fmuladd.f64(double %1601, double %1606, double %1611)
  %1613 = call noundef ptr @_ZNK2cv3PtrI5CvMatEptEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %1614 = getelementptr inbounds %struct.CvMat, ptr %1613, i32 0, i32 4
  %1615 = load ptr, ptr %1614, align 8
  %1616 = getelementptr inbounds double, ptr %1615, i64 2
  store double %1612, ptr %1616, align 8
  %1617 = call noundef ptr @_ZNK2cv3PtrI5CvMatEptEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %1618 = getelementptr inbounds %struct.CvMat, ptr %1617, i32 0, i32 4
  %1619 = load ptr, ptr %1618, align 8
  %1620 = getelementptr inbounds double, ptr %1619, i64 2
  %1621 = load double, ptr %1620, align 8
  %1622 = call noundef ptr @_ZNK2cv3PtrI5CvMatEptEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %1623 = getelementptr inbounds %struct.CvMat, ptr %1622, i32 0, i32 4
  %1624 = load ptr, ptr %1623, align 8
  %1625 = getelementptr inbounds double, ptr %1624, i64 0
  %1626 = load double, ptr %1625, align 8
  %1627 = fdiv double %1626, %1621
  store double %1627, ptr %1625, align 8
  %1628 = call noundef ptr @_ZNK2cv3PtrI5CvMatEptEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %1629 = getelementptr inbounds %struct.CvMat, ptr %1628, i32 0, i32 4
  %1630 = load ptr, ptr %1629, align 8
  %1631 = getelementptr inbounds double, ptr %1630, i64 2
  %1632 = load double, ptr %1631, align 8
  %1633 = call noundef ptr @_ZNK2cv3PtrI5CvMatEptEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %1634 = getelementptr inbounds %struct.CvMat, ptr %1633, i32 0, i32 4
  %1635 = load ptr, ptr %1634, align 8
  %1636 = getelementptr inbounds double, ptr %1635, i64 1
  %1637 = load double, ptr %1636, align 8
  %1638 = fdiv double %1637, %1632
  store double %1638, ptr %1636, align 8
  %1639 = call noundef ptr @_ZNK2cv3PtrI5CvMatEptEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %1640 = getelementptr inbounds %struct.CvMat, ptr %1639, i32 0, i32 4
  %1641 = load ptr, ptr %1640, align 8
  %1642 = getelementptr inbounds double, ptr %1641, i64 2
  %1643 = load double, ptr %1642, align 8
  %1644 = call noundef ptr @_ZNK2cv3PtrI5CvMatEptEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %1645 = getelementptr inbounds %struct.CvMat, ptr %1644, i32 0, i32 4
  %1646 = load ptr, ptr %1645, align 8
  %1647 = getelementptr inbounds double, ptr %1646, i64 2
  %1648 = load double, ptr %1647, align 8
  %1649 = fdiv double %1648, %1643
  store double %1649, ptr %1647, align 8
  %1650 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %1651 unwind label %721

1651:                                             ; preds = %1563
  %1652 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %1653 unwind label %721

1653:                                             ; preds = %1651
  %1654 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %1655 unwind label %721

1655:                                             ; preds = %1653
  invoke void @cvGEMM(ptr noundef %1650, ptr noundef %1652, double noundef 1.000000e+00, ptr noundef null, double noundef 0.000000e+00, ptr noundef %1654, i32 noundef 2)
          to label %1656 unwind label %721

1656:                                             ; preds = %1655
  %1657 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %1658 unwind label %721

1658:                                             ; preds = %1656
  %1659 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %1660 unwind label %721

1660:                                             ; preds = %1658
  %1661 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %1662 unwind label %721

1662:                                             ; preds = %1660
  invoke void @cvGEMM(ptr noundef %1657, ptr noundef %1659, double noundef 1.000000e+00, ptr noundef null, double noundef 0.000000e+00, ptr noundef %1661, i32 noundef 0)
          to label %1663 unwind label %721

1663:                                             ; preds = %1662
  %1664 = call noundef ptr @_ZNK2cv3PtrI5CvMatEptEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  %1665 = getelementptr inbounds %struct.CvMat, ptr %1664, i32 0, i32 4
  %1666 = load ptr, ptr %1665, align 8
  %1667 = getelementptr inbounds double, ptr %1666, i64 0
  %1668 = load double, ptr %1667, align 8
  store double %1668, ptr %59, align 8
  %1669 = call noundef ptr @_ZNK2cv3PtrI5CvMatEptEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  %1670 = getelementptr inbounds %struct.CvMat, ptr %1669, i32 0, i32 4
  %1671 = load ptr, ptr %1670, align 8
  %1672 = getelementptr inbounds double, ptr %1671, i64 1
  %1673 = load double, ptr %1672, align 8
  store double %1673, ptr %60, align 8
  %1674 = load double, ptr %57, align 8
  %1675 = call noundef ptr @_ZNK2cv3PtrI5CvMatEptEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #3
  %1676 = getelementptr inbounds %struct.CvMat, ptr %1675, i32 0, i32 4
  %1677 = load ptr, ptr %1676, align 8
  %1678 = load i32, ptr %72, align 4
  %1679 = mul nsw i32 %1678, 2
  %1680 = sext i32 %1679 to i64
  %1681 = getelementptr inbounds double, ptr %1677, i64 %1680
  store double %1674, ptr %1681, align 8
  %1682 = load double, ptr %58, align 8
  %1683 = call noundef ptr @_ZNK2cv3PtrI5CvMatEptEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #3
  %1684 = getelementptr inbounds %struct.CvMat, ptr %1683, i32 0, i32 4
  %1685 = load ptr, ptr %1684, align 8
  %1686 = load i32, ptr %72, align 4
  %1687 = mul nsw i32 %1686, 2
  %1688 = add nsw i32 %1687, 1
  %1689 = sext i32 %1688 to i64
  %1690 = getelementptr inbounds double, ptr %1685, i64 %1689
  store double %1682, ptr %1690, align 8
  %1691 = load double, ptr %59, align 8
  %1692 = call noundef ptr @_ZNK2cv3PtrI5CvMatEptEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #3
  %1693 = getelementptr inbounds %struct.CvMat, ptr %1692, i32 0, i32 4
  %1694 = load ptr, ptr %1693, align 8
  %1695 = load i32, ptr %72, align 4
  %1696 = mul nsw i32 %1695, 2
  %1697 = sext i32 %1696 to i64
  %1698 = getelementptr inbounds double, ptr %1694, i64 %1697
  store double %1691, ptr %1698, align 8
  %1699 = load double, ptr %60, align 8
  %1700 = call noundef ptr @_ZNK2cv3PtrI5CvMatEptEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #3
  %1701 = getelementptr inbounds %struct.CvMat, ptr %1700, i32 0, i32 4
  %1702 = load ptr, ptr %1701, align 8
  %1703 = load i32, ptr %72, align 4
  %1704 = mul nsw i32 %1703, 2
  %1705 = add nsw i32 %1704, 1
  %1706 = sext i32 %1705 to i64
  %1707 = getelementptr inbounds double, ptr %1702, i64 %1706
  store double %1699, ptr %1707, align 8
  br label %1708

1708:                                             ; preds = %1663
  %1709 = load i32, ptr %72, align 4
  %1710 = add nsw i32 %1709, 1
  store i32 %1710, ptr %72, align 4
  br label %529, !llvm.loop !9

1711:                                             ; preds = %529
  %1712 = load ptr, ptr %9, align 8
  %1713 = icmp ne ptr %1712, null
  br i1 %1713, label %1714, label %1719

1714:                                             ; preds = %1711
  %1715 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %1716 unwind label %721

1716:                                             ; preds = %1714
  %1717 = load ptr, ptr %9, align 8
  invoke void @cvConvertScale(ptr noundef %1715, ptr noundef %1717, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %1718 unwind label %721

1718:                                             ; preds = %1716
  br label %1719

1719:                                             ; preds = %1718, %1711
  %1720 = load ptr, ptr %10, align 8
  %1721 = icmp ne ptr %1720, null
  br i1 %1721, label %1722, label %1727

1722:                                             ; preds = %1719
  %1723 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %1724 unwind label %721

1724:                                             ; preds = %1722
  %1725 = load ptr, ptr %10, align 8
  invoke void @cvConvertScale(ptr noundef %1723, ptr noundef %1725, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %1726 unwind label %721

1726:                                             ; preds = %1724
  br label %1727

1727:                                             ; preds = %1726, %1719
  call void @_ZN2cv3PtrI5CvMatED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #3
  call void @_ZN2cv3PtrI5CvMatED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #3
  call void @_ZN2cv3PtrI5CvMatED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #3
  call void @_ZN2cv3PtrI5CvMatED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #3
  call void @_ZN2cv3PtrI5CvMatED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #3
  call void @_ZN2cv3PtrI5CvMatED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #3
  call void @_ZN2cv3PtrI5CvMatED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #3
  call void @_ZN2cv3PtrI5CvMatED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #3
  call void @_ZN2cv3PtrI5CvMatED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #3
  call void @_ZN2cv3PtrI5CvMatED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #3
  call void @_ZN2cv3PtrI5CvMatED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #3
  call void @_ZN2cv3PtrI5CvMatED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #3
  call void @_ZN2cv3PtrI5CvMatED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  call void @_ZN2cv3PtrI5CvMatED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #3
  call void @_ZN2cv3PtrI5CvMatED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #3
  call void @_ZN2cv3PtrI5CvMatED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #3
  call void @_ZN2cv3PtrI5CvMatED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  call void @_ZN2cv3PtrI5CvMatED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  call void @_ZN2cv3PtrI5CvMatED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  call void @_ZN2cv3PtrI5CvMatED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  ret void

1728:                                             ; preds = %721, %442, %422, %395, %353, %333, %306, %265, %246, %227, %197, %178, %156
  call void @_ZN2cv3PtrI5CvMatED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #3
  call void @_ZN2cv3PtrI5CvMatED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #3
  call void @_ZN2cv3PtrI5CvMatED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #3
  call void @_ZN2cv3PtrI5CvMatED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #3
  call void @_ZN2cv3PtrI5CvMatED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #3
  call void @_ZN2cv3PtrI5CvMatED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #3
  call void @_ZN2cv3PtrI5CvMatED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #3
  call void @_ZN2cv3PtrI5CvMatED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #3
  call void @_ZN2cv3PtrI5CvMatED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #3
  call void @_ZN2cv3PtrI5CvMatED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #3
  call void @_ZN2cv3PtrI5CvMatED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #3
  call void @_ZN2cv3PtrI5CvMatED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #3
  call void @_ZN2cv3PtrI5CvMatED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  call void @_ZN2cv3PtrI5CvMatED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #3
  call void @_ZN2cv3PtrI5CvMatED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #3
  call void @_ZN2cv3PtrI5CvMatED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #3
  call void @_ZN2cv3PtrI5CvMatED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  call void @_ZN2cv3PtrI5CvMatED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  call void @_ZN2cv3PtrI5CvMatED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  call void @_ZN2cv3PtrI5CvMatED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  br label %1729

1729:                                             ; preds = %1728
  %1730 = load ptr, ptr %33, align 8
  %1731 = load i32, ptr %34, align 4
  %1732 = insertvalue { ptr, i32 } poison, ptr %1730, 0
  %1733 = insertvalue { ptr, i32 } %1732, i32 %1731, 1
  resume { ptr, i32 } %1733
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL5cvMatiiiPv(ptr dead_on_unwind noalias writable sret(%struct.CvMat) align 8 %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #5 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  store ptr %4, ptr %9, align 8
  %10 = load i32, ptr %8, align 4
  %11 = and i32 %10, 4095
  store i32 %11, ptr %8, align 4
  %12 = load i32, ptr %8, align 4
  %13 = or i32 1111638016, %12
  %14 = getelementptr inbounds %struct.CvMat, ptr %0, i32 0, i32 0
  store i32 %13, ptr %14, align 8
  %15 = load i32, ptr %7, align 4
  %16 = getelementptr inbounds %struct.CvMat, ptr %0, i32 0, i32 6
  store i32 %15, ptr %16, align 4
  %17 = load i32, ptr %6, align 4
  %18 = getelementptr inbounds %struct.CvMat, ptr %0, i32 0, i32 5
  store i32 %17, ptr %18, align 8
  %19 = getelementptr inbounds %struct.CvMat, ptr %0, i32 0, i32 6
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %8, align 4
  %22 = and i32 %21, 4088
  %23 = ashr i32 %22, 3
  %24 = add nsw i32 %23, 1
  %25 = load i32, ptr %8, align 4
  %26 = and i32 %25, 7
  %27 = mul nsw i32 %26, 4
  %28 = ashr i32 675553809, %27
  %29 = and i32 %28, 15
  %30 = mul nsw i32 %24, %29
  %31 = mul nsw i32 %20, %30
  %32 = getelementptr inbounds %struct.CvMat, ptr %0, i32 0, i32 1
  store i32 %31, ptr %32, align 4
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct.CvMat, ptr %0, i32 0, i32 4
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds %struct.CvMat, ptr %0, i32 0, i32 2
  store ptr null, ptr %35, align 8
  %36 = getelementptr inbounds %struct.CvMat, ptr %0, i32 0, i32 3
  store i32 0, ptr %36, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.cv::MatStep", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i64, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) #7

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi4ELi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %13, %1
  %6 = load i32, ptr %3, align 4
  %7 = icmp slt i32 %6, 16
  br i1 %7, label %8, label %16

8:                                                ; preds = %5
  %9 = getelementptr inbounds %"class.cv::Matx.3", ptr %4, i32 0, i32 0
  %10 = load i32, ptr %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [16 x double], ptr %9, i64 0, i64 %11
  store double 0.000000e+00, ptr %12, align 8
  br label %13

13:                                               ; preds = %8
  %14 = load i32, ptr %3, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %3, align 4
  br label %5, !llvm.loop !10

16:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi4ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %13, %1
  %6 = load i32, ptr %3, align 4
  %7 = icmp slt i32 %6, 4
  br i1 %7, label %8, label %16

8:                                                ; preds = %5
  %9 = getelementptr inbounds %"class.cv::Matx", ptr %4, i32 0, i32 0
  %10 = load i32, ptr %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [4 x double], ptr %9, i64 0, i64 %11
  store double 0.000000e+00, ptr %12, align 8
  br label %13

13:                                               ; preds = %8
  %14 = load i32, ptr %3, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %3, align 4
  br label %5, !llvm.loop !11

16:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZL6cvmGetPK5CvMatii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.CvMat, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 4095
  store i32 %12, ptr %8, align 4
  %13 = load i32, ptr %8, align 4
  %14 = icmp eq i32 %13, 5
  br i1 %14, label %15, label %32

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.CvMat, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.CvMat, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  %23 = load i32, ptr %6, align 4
  %24 = sext i32 %23 to i64
  %25 = mul i64 %22, %24
  %26 = getelementptr inbounds i8, ptr %18, i64 %25
  %27 = load i32, ptr %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds float, ptr %26, i64 %28
  %30 = load float, ptr %29, align 4
  %31 = fpext float %30 to double
  store double %31, ptr %4, align 8
  br label %48

32:                                               ; preds = %3
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.CvMat, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.CvMat, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = sext i32 %38 to i64
  %40 = load i32, ptr %6, align 4
  %41 = sext i32 %40 to i64
  %42 = mul i64 %39, %41
  %43 = getelementptr inbounds i8, ptr %35, i64 %42
  %44 = load i32, ptr %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds double, ptr %43, i64 %45
  %47 = load double, ptr %46, align 8
  store double %47, ptr %4, align 8
  br label %48

48:                                               ; preds = %32, %15
  %49 = load double, ptr %4, align 8
  ret double %49
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi4ELi4EEclEii(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Matx.3", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  %10 = mul nsw i32 %9, 4
  %11 = load i32, ptr %6, align 4
  %12 = add nsw i32 %10, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [16 x double], ptr %8, i64 0, i64 %13
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3SVD7computeIdLi4ELi4ELi4EEEvRKNS_4MatxIT_XT0_EXT1_EEERNS2_IS3_XT2_ELi1EEERNS2_IS3_XT0_EXT2_EEERNS2_IS3_XT1_EXT2_EEE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull align 8 dereferenceable(128) %3) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::_InputArray", align 8
  %16 = alloca %"class.cv::_OutputArray", align 8
  %17 = alloca %"class.cv::_OutputArray", align 8
  %18 = alloca %"class.cv::_OutputArray", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %21 = load ptr, ptr %5, align 8
  call void @_ZN2cv3MatC2IdLi4ELi4EEERKNS_4MatxIT_XT0_EXT1_EEEb(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(128) %21, i1 noundef zeroext false)
  %22 = load ptr, ptr %7, align 8
  invoke void @_ZN2cv3MatC2IdLi4ELi4EEERKNS_4MatxIT_XT0_EXT1_EEEb(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(128) %22, i1 noundef zeroext false)
          to label %23 unwind label %55

23:                                               ; preds = %4
  %24 = load ptr, ptr %6, align 8
  invoke void @_ZN2cv3MatC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEEb(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(32) %24, i1 noundef zeroext false)
          to label %25 unwind label %59

25:                                               ; preds = %23
  %26 = load ptr, ptr %8, align 8
  invoke void @_ZN2cv3MatC2IdLi4ELi4EEERKNS_4MatxIT_XT0_EXT1_EEEb(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(128) %26, i1 noundef zeroext false)
          to label %27 unwind label %63

27:                                               ; preds = %25
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %28 unwind label %67

28:                                               ; preds = %27
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %29 unwind label %71

29:                                               ; preds = %28
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %30 unwind label %75

30:                                               ; preds = %29
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %31 unwind label %79

31:                                               ; preds = %30
  invoke void @_ZN2cv3SVD7computeERKNS_11_InputArrayERKNS_12_OutputArrayES6_S6_i(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef 0)
          to label %32 unwind label %83

32:                                               ; preds = %31
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  br label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds %"class.cv::Mat", ptr %13, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %"class.cv::Matx", ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds [4 x double], ptr %37, i64 0, i64 0
  %39 = icmp eq ptr %35, %38
  br i1 %39, label %40, label %90

40:                                               ; preds = %33
  %41 = getelementptr inbounds %"class.cv::Mat", ptr %10, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %"class.cv::Matx.3", ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds [16 x double], ptr %44, i64 0, i64 0
  %46 = icmp eq ptr %42, %45
  br i1 %46, label %47, label %90

47:                                               ; preds = %40
  %48 = getelementptr inbounds %"class.cv::Mat", ptr %14, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %"class.cv::Matx.3", ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds [16 x double], ptr %51, i64 0, i64 0
  %53 = icmp eq ptr %49, %52
  br i1 %53, label %54, label %90

54:                                               ; preds = %47
  br label %102

55:                                               ; preds = %4
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %11, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %12, align 4
  br label %108

59:                                               ; preds = %23
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %11, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %12, align 4
  br label %107

63:                                               ; preds = %25
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %11, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %12, align 4
  br label %106

67:                                               ; preds = %27
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %11, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %12, align 4
  br label %105

71:                                               ; preds = %28
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %11, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %12, align 4
  br label %89

75:                                               ; preds = %29
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %11, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %12, align 4
  br label %88

79:                                               ; preds = %30
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %11, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %12, align 4
  br label %87

83:                                               ; preds = %31
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %11, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %12, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  br label %87

87:                                               ; preds = %83, %79
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  br label %88

88:                                               ; preds = %87, %75
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  br label %89

89:                                               ; preds = %88, %71
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  br label %105

90:                                               ; preds = %47, %40, %33
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %91 unwind label %93

91:                                               ; preds = %90
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @__func__._ZN2cv3SVD7computeIdLi4ELi4ELi4EEEvRKNS_4MatxIT_XT0_EXT1_EEERNS2_IS3_XT2_ELi1EEERNS2_IS3_XT0_EXT2_EEERNS2_IS3_XT1_EXT2_EEE, ptr noundef @.str.11, i32 noundef 367) #13
          to label %92 unwind label %97

92:                                               ; preds = %91
  unreachable

93:                                               ; preds = %90
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %11, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %12, align 4
  br label %101

97:                                               ; preds = %91
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %11, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  br label %101

101:                                              ; preds = %97, %93
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  br label %105

102:                                              ; preds = %54
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #3
  ret void

105:                                              ; preds = %101, %89, %67
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #3
  br label %106

106:                                              ; preds = %105, %63
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #3
  br label %107

107:                                              ; preds = %106, %59
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #3
  br label %108

108:                                              ; preds = %107, %55
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #3
  br label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %11, align 8
  %111 = load i32, ptr %12, align 4
  %112 = insertvalue { ptr, i32 } poison, ptr %110, 0
  %113 = insertvalue { ptr, i32 } %112, i32 %111, 1
  resume { ptr, i32 } %113
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL6cvmSetP5CvMatiid(ptr noundef %0, i32 noundef %1, i32 noundef %2, double noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store double %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.CvMat, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 4095
  store i32 %13, ptr %9, align 4
  %14 = load i32, ptr %9, align 4
  %15 = icmp eq i32 %14, 5
  br i1 %15, label %16, label %33

16:                                               ; preds = %4
  %17 = load double, ptr %8, align 8
  %18 = fptrunc double %17 to float
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.CvMat, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.CvMat, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = sext i32 %24 to i64
  %26 = load i32, ptr %6, align 4
  %27 = sext i32 %26 to i64
  %28 = mul i64 %25, %27
  %29 = getelementptr inbounds i8, ptr %21, i64 %28
  %30 = load i32, ptr %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds float, ptr %29, i64 %31
  store float %18, ptr %32, align 4
  br label %49

33:                                               ; preds = %4
  %34 = load double, ptr %8, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.CvMat, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.CvMat, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = sext i32 %40 to i64
  %42 = load i32, ptr %6, align 4
  %43 = sext i32 %42 to i64
  %44 = mul i64 %41, %43
  %45 = getelementptr inbounds i8, ptr %37, i64 %44
  %46 = load i32, ptr %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds double, ptr %45, i64 %47
  store double %34, ptr %48, align 8
  br label %49

49:                                               ; preds = %33, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3MatC2IdLi4ELi4EEERKNS_4MatxIT_XT0_EXT1_EEEb(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i1 noundef zeroext %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %6, align 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 0
  store i32 1124024326, ptr %13, align 8
  %14 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 1
  store i32 2, ptr %14, align 4
  %15 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 2
  store i32 4, ptr %15, align 8
  %16 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 3
  store i32 4, ptr %16, align 4
  %17 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 4
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 5
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 6
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 7
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 8
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 9
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 10
  %24 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 2
  call void @_ZN2cv7MatSizeC2EPi(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %24) #3
  %25 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 11
  call void @_ZN2cv7MatStepC2Em(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef 0) #3
  %26 = load i8, ptr %6, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %54, label %28

28:                                               ; preds = %3
  %29 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 3
  %30 = load i32, ptr %29, align 4
  %31 = sext i32 %30 to i64
  %32 = mul i64 %31, 8
  %33 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 11
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %33, i32 noundef 0) #3
  store i64 %32, ptr %34, align 8
  %35 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 11
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %35, i32 noundef 1) #3
  store i64 8, ptr %36, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %"class.cv::Matx.3", ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds [16 x double], ptr %38, i64 0, i64 0
  %40 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 4
  store ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 5
  store ptr %39, ptr %41, align 8
  %42 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 2
  %45 = load i32, ptr %44, align 8
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 11
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %47, i32 noundef 0) #3
  %49 = load i64, ptr %48, align 8
  %50 = mul i64 %46, %49
  %51 = getelementptr inbounds i8, ptr %43, i64 %50
  %52 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 6
  store ptr %51, ptr %52, align 8
  %53 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 7
  store ptr %51, ptr %53, align 8
  br label %69

54:                                               ; preds = %3
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %"class.cv::Matx.3", ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds [16 x double], ptr %56, i64 0, i64 0
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 4, i32 noundef 4, i32 noundef 6, ptr noundef %57, i64 noundef 0)
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %58 unwind label %60

58:                                               ; preds = %54
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %59 unwind label %64

59:                                               ; preds = %58
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  br label %69

60:                                               ; preds = %54
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %9, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %10, align 4
  br label %68

64:                                               ; preds = %58
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %9, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %10, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  br label %68

68:                                               ; preds = %64, %60
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  br label %70

69:                                               ; preds = %59, %28
  ret void

70:                                               ; preds = %68
  %71 = load ptr, ptr %9, align 8
  %72 = load i32, ptr %10, align 4
  %73 = insertvalue { ptr, i32 } poison, ptr %71, 0
  %74 = insertvalue { ptr, i32 } %73, i32 %72, 1
  resume { ptr, i32 } %74
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3MatC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEEb(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %6, align 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 0
  store i32 1124024326, ptr %13, align 8
  %14 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 1
  store i32 2, ptr %14, align 4
  %15 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 2
  store i32 4, ptr %15, align 8
  %16 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 3
  store i32 1, ptr %16, align 4
  %17 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 4
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 5
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 6
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 7
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 8
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 9
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 10
  %24 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 2
  call void @_ZN2cv7MatSizeC2EPi(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %24) #3
  %25 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 11
  call void @_ZN2cv7MatStepC2Em(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef 0) #3
  %26 = load i8, ptr %6, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %54, label %28

28:                                               ; preds = %3
  %29 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 3
  %30 = load i32, ptr %29, align 4
  %31 = sext i32 %30 to i64
  %32 = mul i64 %31, 8
  %33 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 11
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %33, i32 noundef 0) #3
  store i64 %32, ptr %34, align 8
  %35 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 11
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %35, i32 noundef 1) #3
  store i64 8, ptr %36, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %"class.cv::Matx", ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds [4 x double], ptr %38, i64 0, i64 0
  %40 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 4
  store ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 5
  store ptr %39, ptr %41, align 8
  %42 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 2
  %45 = load i32, ptr %44, align 8
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 11
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %47, i32 noundef 0) #3
  %49 = load i64, ptr %48, align 8
  %50 = mul i64 %46, %49
  %51 = getelementptr inbounds i8, ptr %43, i64 %50
  %52 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 6
  store ptr %51, ptr %52, align 8
  %53 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 7
  store ptr %51, ptr %53, align 8
  br label %69

54:                                               ; preds = %3
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %"class.cv::Matx", ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds [4 x double], ptr %56, i64 0, i64 0
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 4, i32 noundef 1, i32 noundef 6, ptr noundef %57, i64 noundef 0)
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %58 unwind label %60

58:                                               ; preds = %54
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %59 unwind label %64

59:                                               ; preds = %58
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  br label %69

60:                                               ; preds = %54
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %9, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %10, align 4
  br label %68

64:                                               ; preds = %58
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %9, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %10, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  br label %68

68:                                               ; preds = %64, %60
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  br label %70

69:                                               ; preds = %59, %28
  ret void

70:                                               ; preds = %68
  %71 = load ptr, ptr %9, align 8
  %72 = load i32, ptr %10, align 4
  %73 = insertvalue { ptr, i32 } poison, ptr %71, 0
  %74 = insertvalue { ptr, i32 } %73, i32 %72, 1
  resume { ptr, i32 } %74
}

declare void @_ZN2cv3SVD7computeERKNS_11_InputArrayERKNS_12_OutputArrayES6_S6_i(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::_InputArray", ptr %5, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %6)
  %7 = load ptr, ptr %4, align 8
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 16842752, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 33619968, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatSizeC2EPi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.cv::MatSize", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatStepC2Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.cv::MatStep", ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds [2 x i64], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %"struct.cv::MatStep", ptr %5, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.cv::MatStep", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i64, ptr %11, i64 0
  store i64 %9, ptr %12, align 8
  %13 = getelementptr inbounds %"struct.cv::MatStep", ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i64, ptr %14, i64 1
  store i64 0, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.cv::MatStep", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i64, ptr %7, i64 %9
  ret ptr %10
}

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #1

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Size_", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds %"class.cv::Size_", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = getelementptr inbounds %"class.cv::_InputArray", ptr %7, i32 0, i32 0
  store i32 %8, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %"class.cv::_InputArray", ptr %7, i32 0, i32 1
  store ptr %10, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::_InputArray", ptr %3, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0, ptr noundef null)
  ret void
}

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Size_", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  store i32 %9, ptr %8, align 4
  %10 = getelementptr inbounds %"class.cv::Size_", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrI5CvMatEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10shared_ptrI5CvMatEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.cv::has_custom_delete", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN2cv3PtrI5CvMatE5resetIS1_EEvRKSt17integral_constantIbLb1EEPT_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7)
  ret void
}

declare ptr @cvCreateMat(i32 noundef, i32 noundef, i32 noundef) #1

declare void @cvConvertScale(ptr noundef, ptr noundef, double noundef, double noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv3PtrI5CvMatEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

declare void @cvSetZero(ptr noundef) #1

declare void @cvSetReal2D(ptr noundef, i32 noundef, i32 noundef, double noundef) #1

declare void @cvGEMM(ptr noundef, ptr noundef, double noundef, ptr noundef, double noundef, ptr noundef, i32 noundef) #1

declare void @cvSVD(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare double @sqrt(double noundef) #2

declare double @cvGetReal2D(ptr noundef, i32 noundef, i32 noundef) #1

declare void @cvTranspose(ptr noundef, ptr noundef) #1

declare void @cvSolvePoly(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrI5CvMatED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10shared_ptrI5CvMatED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrI5CvMatEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"class.std::__shared_ptr", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_count", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3PtrI5CvMatE5resetIS1_EEvRKSt17integral_constantIbLb1EEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EE5resetIS0_N2cv14DefaultDeleterIS0_EEEENSt9enable_ifIXsr21__sp_is_constructibleIS0_T_EE5valueEvE4typeEPS9_T0_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EE5resetIS0_N2cv14DefaultDeleterIS0_EEEENSt9enable_ifIXsr21__sp_is_constructibleIS0_T_EE5valueEvE4typeEPS9_T0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__shared_ptr", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EEC2IS0_N2cv14DefaultDeleterIS0_EEvEEPT_T0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7)
  call void @_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  call void @_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EEC2IS0_N2cv14DefaultDeleterIS0_EEvEEPT_T0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IP5CvMatN2cv14DefaultDeleterIS4_EEvEET_T0_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9)
  %10 = load ptr, ptr %4, align 8
  call void @_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS0_S0_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %10) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::__shared_ptr", ptr %7, i32 0, i32 0
  call void @_ZSt4swapIP5CvMatENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %9 = getelementptr inbounds %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.std::__shared_ptr", ptr %10, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IP5CvMatN2cv14DefaultDeleterIS4_EEvEET_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IP5CvMatN2cv14DefaultDeleterIS4_EESaIvEvEET_T0_T1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS0_S0_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IP5CvMatN2cv14DefaultDeleterIS4_EESaIvEvEET_T0_T1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.cv::DefaultDeleter", align 1
  %4 = alloca %"class.std::allocator.4", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::allocator.5", align 1
  %8 = alloca %"struct.std::__allocated_ptr", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %"class.std::__shared_count", ptr %12, i32 0, i32 0
  store ptr null, ptr %13, align 8
  call void @_ZNSaISt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  invoke void @_ZSt18__allocate_guardedISaISt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS1_EESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSC_(ptr dead_on_unwind writable sret(%"struct.std::__allocated_ptr") align 8 %8, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %14 unwind label %22

14:                                               ; preds = %2
  %15 = invoke noundef ptr @_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS1_EESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %16 unwind label %26

16:                                               ; preds = %14
  store ptr %15, ptr %11, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %6, align 8
  call void @_ZNSt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EEC2ES1_S4_RKS5_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %18, ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds %"class.std::__shared_count", ptr %12, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS1_EESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr null) #3
  call void @_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS1_EESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  call void @_ZNSaISt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  br label %41

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %9, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %10, align 4
  br label %30

26:                                               ; preds = %14
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %9, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %10, align 4
  call void @_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS1_EESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  br label %30

30:                                               ; preds = %26, %22
  call void @_ZNSaISt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %9, align 8
  %33 = call ptr @__cxa_begin_catch(ptr %32) #3
  %34 = load ptr, ptr %6, align 8
  invoke void @_ZNK2cv14DefaultDeleterI5CvMatEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %34)
          to label %35 unwind label %36

35:                                               ; preds = %31
  invoke void @__cxa_rethrow() #13
          to label %50 unwind label %36

36:                                               ; preds = %35, %31
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %9, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %40 unwind label %47

40:                                               ; preds = %36
  br label %42

41:                                               ; preds = %16
  ret void

42:                                               ; preds = %40
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr %10, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46

47:                                               ; preds = %36
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #14
  unreachable

50:                                               ; preds = %35
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorISt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS1_EESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt18__allocate_guardedISaISt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS1_EESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSC_(ptr dead_on_unwind noalias writable sret(%"struct.std::__allocated_ptr") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS1_EESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSA_m(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef 1)
  call void @_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS1_EESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERSA_PS9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS1_EESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZSt12__to_addressISt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS1_EESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_SB_(ptr noundef %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EEC2ES1_S4_RKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %7, align 8
  %8 = getelementptr inbounds %"class.std::_Sp_counted_deleter", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZNSt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES1_S4_RKS5_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS1_EESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS1_EESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  invoke void @_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS1_EESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERSA_PS9_m(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %11, i64 noundef 1)
          to label %12 unwind label %14

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12, %1
  ret void

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS1_EESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

declare void @_ZNK2cv14DefaultDeleterI5CvMatEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) #1

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS1_EESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS1_EESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSA_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS1_EESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS1_EESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERSA_PS9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorISt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS1_EESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS1_EESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 768614336404564650
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #13
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 24
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #15
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorISt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS1_EESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 384307168202282325
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__to_addressISt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS1_EESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_SB_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 1
  store i32 1, ptr %4, align 8
  %5 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 2
  store i32 1, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES1_S4_RKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.cv::DefaultDeleter", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  invoke void @_ZNSt14_Sp_ebo_helperILi0EN2cv14DefaultDeleterI5CvMatEELb1EEC2EOS3_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %9 unwind label %14

9:                                                ; preds = %3
  %10 = load ptr, ptr %7, align 8
  invoke void @_ZNSt14_Sp_ebo_helperILi1ESaIvELb1EEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %14

11:                                               ; preds = %9
  %12 = getelementptr inbounds %"class.std::_Sp_counted_deleter<CvMat *, cv::DefaultDeleter<CvMat>, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl", ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %12, align 8
  ret void

14:                                               ; preds = %9, %3
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  call void @_ZdlPv(ptr noundef %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Sp_counted_deleter", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl6_M_delEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %6 = getelementptr inbounds %"class.std::_Sp_counted_deleter", ptr %3, i32 0, i32 1
  %7 = getelementptr inbounds %"class.std::_Sp_counted_deleter<CvMat *, cv::DefaultDeleter<CvMat>, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  invoke void @_ZNK2cv14DefaultDeleterI5CvMatEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %8)
          to label %9 unwind label %10

9:                                                ; preds = %1
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.5", align 1
  %4 = alloca %"struct.std::__allocated_ptr", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %"class.std::_Sp_counted_deleter", ptr %5, i32 0, i32 1
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @_ZNSaISt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  call void @_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS1_EESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERSA_PS9_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %5) #3
  call void @_ZNSt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  call void @_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS1_EESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  call void @_ZNSaISt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN2cv14DefaultDeleterI5CvMatEE) #3
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"class.std::_Sp_counted_deleter", ptr %5, i32 0, i32 1
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl6_M_delEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %12

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11, %8
  %13 = phi ptr [ %10, %8 ], [ null, %11 ]
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #14
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Sp_ebo_helperILi0EN2cv14DefaultDeleterI5CvMatEELb1EEC2EOS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Sp_ebo_helperILi1ESaIvELb1EEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl6_M_delEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Sp_ebo_helperILi0EN2cv14DefaultDeleterI5CvMatEELb1EE6_S_getERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret ptr %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Sp_ebo_helperILi0EN2cv14DefaultDeleterI5CvMatEELb1EE6_S_getERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Sp_ebo_helperILi1ESaIvELb1EE6_S_getERS1_(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret ptr %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Sp_ebo_helperILi1ESaIvELb1EE6_S_getERS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.std::type_info", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %"class.std::type_info", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %30

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"class.std::type_info", ptr %6, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 42
  br i1 %20, label %21, label %28

21:                                               ; preds = %14
  %22 = getelementptr inbounds %"class.std::type_info", ptr %6, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #3
  %26 = call i32 @strcmp(ptr noundef %23, ptr noundef %25) #3
  %27 = icmp eq i32 %26, 0
  br label %28

28:                                               ; preds = %21, %14
  %29 = phi i1 [ false, %14 ], [ %27, %21 ]
  store i1 %29, ptr %3, align 1
  br label %30

30:                                               ; preds = %28, %13
  %31 = load i1, ptr %3, align 1
  ret i1 %31
}

; Function Attrs: nounwind
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::type_info", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 42
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds %"class.std::type_info", ptr %3, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 1
  br label %17

14:                                               ; preds = %1
  %15 = getelementptr inbounds %"class.std::type_info", ptr %3, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  br label %17

17:                                               ; preds = %14, %10
  %18 = phi ptr [ %13, %10 ], [ %16, %14 ]
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS1_EESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERSA_PS9_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorISt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS1_EESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS9_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS1_EESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS9_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS1_EESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIP5CvMatENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  store ptr %11, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::__shared_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  %10 = getelementptr inbounds %"class.std::__shared_count", ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.std::__shared_count", ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %"class.std::__shared_count", ptr %6, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  store ptr %0, ptr %12, align 8
  %21 = load ptr, ptr %12, align 8
  store i8 1, ptr %13, align 1
  store i8 1, ptr %14, align 1
  store i8 1, ptr %15, align 1
  store i32 32, ptr %16, align 4
  store i32 32, ptr %17, align 4
  store i64 4294967297, ptr %18, align 8
  %22 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i32 0, i32 1
  store ptr %22, ptr %19, align 8
  %23 = load ptr, ptr %19, align 8
  %24 = load atomic i64, ptr %23 acquire, align 8
  store i64 %24, ptr %20, align 8
  %25 = load i64, ptr %20, align 8
  %26 = icmp eq i64 %25, 4294967297
  br i1 %26, label %27, label %36

27:                                               ; preds = %1
  %28 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i32 0, i32 1
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i32 0, i32 2
  store i32 0, ptr %29, align 4
  %30 = load ptr, ptr %21, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 2
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %21) #3
  %33 = load ptr, ptr %21, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 3
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %21) #3
  br label %63

36:                                               ; preds = %1
  %37 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i32 0, i32 1
  store ptr %37, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %38 = load i8, ptr @__libc_single_threaded, align 1
  %39 = icmp ne i8 %38, 0
  br i1 %39, label %40, label %50

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %11, align 4
  store ptr %41, ptr %6, align 8
  store i32 %42, ptr %7, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %8, align 4
  %45 = load i32, ptr %7, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %46, align 4
  %48 = add nsw i32 %47, %45
  store i32 %48, ptr %46, align 4
  %49 = load i32, ptr %8, align 4
  store i32 %49, ptr %9, align 4
  br label %58

50:                                               ; preds = %36
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr %11, align 4
  store ptr %51, ptr %2, align 8
  store i32 %52, ptr %3, align 4
  %53 = load ptr, ptr %2, align 8
  %54 = load i32, ptr %3, align 4
  store i32 %54, ptr %4, align 4
  %55 = load i32, ptr %4, align 4
  %56 = atomicrmw volatile add ptr %53, i32 %55 acq_rel, align 4
  store i32 %56, ptr %5, align 4
  %57 = load i32, ptr %5, align 4
  store i32 %57, ptr %9, align 4
  br label %58

58:                                               ; preds = %50, %40
  %59 = load i32, ptr %9, align 4
  br label %60

60:                                               ; preds = %58
  %61 = icmp eq i32 %59, 1
  br i1 %61, label %62, label %63

62:                                               ; preds = %60
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #3
  br label %63

63:                                               ; preds = %62, %60, %27
  ret void

64:                                               ; No predecessors!
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 2
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  %17 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i32 0, i32 2
  store ptr %17, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %1
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr %11, align 4
  store ptr %21, ptr %6, align 8
  store i32 %22, ptr %7, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %8, align 4
  %25 = load i32, ptr %7, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %26, align 4
  %28 = add nsw i32 %27, %25
  store i32 %28, ptr %26, align 4
  %29 = load i32, ptr %8, align 4
  store i32 %29, ptr %9, align 4
  br label %38

30:                                               ; preds = %1
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr %11, align 4
  store ptr %31, ptr %2, align 8
  store i32 %32, ptr %3, align 4
  %33 = load ptr, ptr %2, align 8
  %34 = load i32, ptr %3, align 4
  store i32 %34, ptr %4, align 4
  %35 = load i32, ptr %4, align 4
  %36 = atomicrmw volatile add ptr %33, i32 %35 acq_rel, align 4
  store i32 %36, ptr %5, align 4
  %37 = load i32, ptr %5, align 4
  store i32 %37, ptr %9, align 4
  br label %38

38:                                               ; preds = %30, %20
  %39 = load i32, ptr %9, align 4
  br label %40

40:                                               ; preds = %38
  %41 = icmp eq i32 %39, 1
  br i1 %41, label %42, label %46

42:                                               ; preds = %40
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds ptr, ptr %43, i64 3
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  br label %46

46:                                               ; preds = %42, %40
  ret void

47:                                               ; No predecessors!
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrI5CvMatED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_triangulate.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
