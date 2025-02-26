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
%struct._Guard = type { ptr }
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

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZN2cv4MatxIdLi4ELi4EEC2Ev = comdat any

$_ZN2cv4MatxIdLi4ELi1EEC2Ev = comdat any

$_ZN2cv4MatxIdLi4ELi4EEclEii = comdat any

$_ZN2cv3SVD7computeIdLi4ELi4ELi4EEEvRKNS_4MatxIT_XT0_EXT1_EEERNS2_IS3_XT2_ELi1EEERNS2_IS3_XT0_EXT2_EEERNS2_IS3_XT1_EXT2_EEE = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZN2cv3MatC2IdLi4ELi4EEERKNS_4MatxIT_XT0_EXT1_EEEb = comdat any

$_ZN2cv3MatC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEEb = comdat any

$_ZN2cv11_InputArrayC2ERKNS_3MatE = comdat any

$_ZN2cv12_OutputArrayC2ERNS_3MatE = comdat any

$_ZN2cv11_InputArrayD2Ev = comdat any

$_ZN2cv7MatSizeC2EPi = comdat any

$_ZN2cv7MatStepC2Em = comdat any

$_ZN2cv7MatStepixEi = comdat any

$_ZN2cv5Size_IiEC2Ev = comdat any

$_ZN2cv11_InputArray4initEiPKv = comdat any

$_ZN2cv11_InputArrayC2Ev = comdat any

$_ZN2cv5Size_IiEC2Eii = comdat any

$_ZN2cv3PtrI5CvMatEC2Ev = comdat any

$_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_ = comdat any

$_ZNK2cv3PtrI5CvMatEcvPS1_Ev = comdat any

$_ZNK2cv3PtrI5CvMatEptEv = comdat any

$_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt10shared_ptrI5CvMatEC2Ev = comdat any

$_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZN2cv3PtrI5CvMatE5resetIS1_EEvRKSt17integral_constantIbLb1EEPT_ = comdat any

$_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EE5resetIS0_N2cv14DefaultDeleterIS0_EEEENSt9enable_ifIXsr21__sp_is_constructibleIS0_T_EE5valueEvE4typeEPS9_T0_ = comdat any

$_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EEC2IS0_N2cv14DefaultDeleterIS0_EEvEEPT_T0_ = comdat any

$_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EE4swapERS3_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IP5CvMatN2cv14DefaultDeleterIS4_EEvEET_T0_ = comdat any

$_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS0_S0_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IP5CvMatN2cv14DefaultDeleterIS4_EESaIvEvEET_T0_T1_ = comdat any

$_ZNSaISt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E = comdat any

$_ZSt18__allocate_guardedISaISt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS1_EESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSC_ = comdat any

$_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS1_EESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv = comdat any

$_ZNSt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EEC2ES1_S4_RKS5_ = comdat any

$_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS1_EESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn = comdat any

$_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS1_EESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev = comdat any

$_ZNSt15__new_allocatorISt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS1_EESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev = comdat any

$_ZNSt15__new_allocatorISt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS1_EESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev = comdat any

$_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS1_EESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSA_m = comdat any

$_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS1_EESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERSA_PS9_ = comdat any

$_ZNSt15__new_allocatorISt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS1_EESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS1_EESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv = comdat any

$_ZSt12__to_addressISt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS1_EESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_SB_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES1_S4_RKS5_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

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

$_ZSt4swapIP5CvMatENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN9__gnu_cxx20__is_single_threadedEv = comdat any

$_ZN9__gnu_cxx25__exchange_and_add_singleEPii = comdat any

$_ZN9__gnu_cxx18__exchange_and_addEPVii = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZNKSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZTVSt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTIN2cv14DefaultDeleterI5CvMatEE = comdat any

$_ZTSN2cv14DefaultDeleterI5CvMatEE = comdat any

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
@.str.10 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.11 = private unnamed_addr constant [95 x i8] c"_w.data == (uchar*)&w.val[0] && _u.data == (uchar*)&u.val[0] && _vt.data == (uchar*)&vt.val[0]\00", align 1
@__func__._ZN2cv3SVD7computeIdLi4ELi4ELi4EEEvRKNS_4MatxIT_XT0_EXT1_EEERNS2_IS3_XT2_ELi1EEERNS2_IS3_XT0_EXT2_EEERNS2_IS3_XT1_EXT2_EEE = private unnamed_addr constant [8 x i8] c"compute\00", align 1
@.str.12 = private unnamed_addr constant [140 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/operations.hpp\00", align 1
@__func__._ZL17icvCorrectMatchesP5CvMatS0_S0_S0_S0_ = private unnamed_addr constant [18 x i8] c"icvCorrectMatches\00", align 1
@.str.13 = private unnamed_addr constant [44 x i8] c"The fundamental matrix must be a 3x3 matrix\00", align 1
@.str.14 = private unnamed_addr constant [55 x i8] c"The fundamental matrix must be a single-channel matrix\00", align 1
@.str.15 = private unnamed_addr constant [69 x i8] c"The point-matrices must have one row, and an equal number of columns\00", align 1
@.str.16 = private unnamed_addr constant [75 x i8] c"The first set of points must contain two channels; one for x and one for y\00", align 1
@.str.17 = private unnamed_addr constant [76 x i8] c"The second set of points must contain two channels; one for x and one for y\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"CV_IS_MAT(new_points1)\00", align 1
@.str.19 = private unnamed_addr constant [76 x i8] c"The first output matrix must have the same dimensions as the input matrices\00", align 1
@.str.20 = private unnamed_addr constant [72 x i8] c"The first output matrix must have two channels; one for x and one for y\00", align 1
@.str.21 = private unnamed_addr constant [23 x i8] c"CV_IS_MAT(new_points2)\00", align 1
@.str.22 = private unnamed_addr constant [77 x i8] c"The second output matrix must have the same dimensions as the input matrices\00", align 1
@.str.23 = private unnamed_addr constant [73 x i8] c"The second output matrix must have two channels; one for x and one for y\00", align 1
@_ZTVSt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [93 x i8] c"St19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @__cxa_pure_virtual, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTIN2cv14DefaultDeleterI5CvMatEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv14DefaultDeleterI5CvMatEE }, comdat, align 8
@_ZTSN2cv14DefaultDeleterI5CvMatEE = linkonce_odr hidden constant [30 x i8] c"N2cv14DefaultDeleterI5CvMatEE\00", comdat, align 1
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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !3
  store ptr %4, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv17triangulatePointsERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayEE25__cv_trace_location_fn350)
  call void @llvm.lifetime.start.p0(i64 96, ptr %12) #3
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %28, i32 noundef -1)
          to label %29 unwind label %55

29:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 96, ptr %15) #3
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %30, i32 noundef -1)
          to label %31 unwind label %59

31:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 96, ptr %16) #3
  %32 = load ptr, ptr %8, align 8, !tbaa !3
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %32, i32 noundef -1)
          to label %33 unwind label %63

33:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 96, ptr %17) #3
  %34 = load ptr, ptr %9, align 8, !tbaa !3
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %34, i32 noundef -1)
          to label %35 unwind label %67

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw %"class.cv::Mat", ptr %16, i32 0, i32 2
  %37 = load i32, ptr %36, align 8, !tbaa !10
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %43, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw %"class.cv::Mat", ptr %16, i32 0, i32 3
  %41 = load i32, ptr %40, align 4, !tbaa !20
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %89

43:                                               ; preds = %39, %35
  %44 = invoke noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %45 unwind label %71

45:                                               ; preds = %43
  %46 = icmp eq i32 %44, 2
  br i1 %46, label %47, label %89

47:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 352, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %19) #3
  %48 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %49 unwind label %75

49:                                               ; preds = %47
  %50 = trunc i64 %48 to i32
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %19, ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef 1, i32 noundef %50)
          to label %51 unwind label %75

51:                                               ; preds = %49
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %18, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %52 unwind label %79

52:                                               ; preds = %51
  %53 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(352) %18)
          to label %54 unwind label %83

54:                                               ; preds = %52
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %18) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %18) #3
  br label %89

55:                                               ; preds = %5
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %13, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %14, align 4
  br label %171

59:                                               ; preds = %29
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %13, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %14, align 4
  br label %170

63:                                               ; preds = %31
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %13, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %14, align 4
  br label %169

67:                                               ; preds = %33
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %13, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %14, align 4
  br label %168

71:                                               ; preds = %97, %43
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %13, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %14, align 4
  br label %167

75:                                               ; preds = %49, %47
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %13, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %14, align 4
  br label %88

79:                                               ; preds = %51
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %13, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %14, align 4
  br label %87

83:                                               ; preds = %52
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %13, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %14, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %18) #3
  br label %87

87:                                               ; preds = %83, %79
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #3
  br label %88

88:                                               ; preds = %87, %75
  call void @llvm.lifetime.end.p0(i64 96, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %18) #3
  br label %167

89:                                               ; preds = %54, %45, %39
  %90 = getelementptr inbounds nuw %"class.cv::Mat", ptr %17, i32 0, i32 2
  %91 = load i32, ptr %90, align 8, !tbaa !10
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %97, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw %"class.cv::Mat", ptr %17, i32 0, i32 3
  %95 = load i32, ptr %94, align 4, !tbaa !20
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %97, label %123

97:                                               ; preds = %93, %89
  %98 = invoke noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %99 unwind label %71

99:                                               ; preds = %97
  %100 = icmp eq i32 %98, 2
  br i1 %100, label %101, label %123

101:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 352, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %21) #3
  %102 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %103 unwind label %109

103:                                              ; preds = %101
  %104 = trunc i64 %102 to i32
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %21, ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef 1, i32 noundef %104)
          to label %105 unwind label %109

105:                                              ; preds = %103
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %20, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %106 unwind label %113

106:                                              ; preds = %105
  %107 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(352) %20)
          to label %108 unwind label %117

108:                                              ; preds = %106
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %20) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %20) #3
  br label %123

109:                                              ; preds = %103, %101
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %13, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %14, align 4
  br label %122

113:                                              ; preds = %105
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %13, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %14, align 4
  br label %121

117:                                              ; preds = %106
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %13, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %14, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %20) #3
  br label %121

121:                                              ; preds = %117, %113
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #3
  br label %122

122:                                              ; preds = %121, %109
  call void @llvm.lifetime.end.p0(i64 96, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %20) #3
  br label %167

123:                                              ; preds = %108, %99, %93
  call void @llvm.lifetime.start.p0(i64 40, ptr %22) #3
  invoke void @_ZL5cvMatRKN2cv3MatE(ptr dead_on_unwind writable sret(%struct.CvMat) align 8 %22, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %124 unwind label %138

124:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 40, ptr %23) #3
  invoke void @_ZL5cvMatRKN2cv3MatE(ptr dead_on_unwind writable sret(%struct.CvMat) align 8 %23, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %125 unwind label %142

125:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 40, ptr %24) #3
  invoke void @_ZL5cvMatRKN2cv3MatE(ptr dead_on_unwind writable sret(%struct.CvMat) align 8 %24, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %126 unwind label %146

126:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 40, ptr %25) #3
  invoke void @_ZL5cvMatRKN2cv3MatE(ptr dead_on_unwind writable sret(%struct.CvMat) align 8 %25, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %127 unwind label %150

127:                                              ; preds = %126
  %128 = load ptr, ptr %10, align 8, !tbaa !8
  %129 = getelementptr inbounds nuw %"class.cv::Mat", ptr %16, i32 0, i32 3
  %130 = load i32, ptr %129, align 4, !tbaa !20
  %131 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %132 unwind label %150

132:                                              ; preds = %127
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %128, i32 noundef 4, i32 noundef %130, i32 noundef %131, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %133 unwind label %150

133:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 96, ptr %26) #3
  %134 = load ptr, ptr %10, align 8, !tbaa !8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %26, ptr noundef nonnull align 8 dereferenceable(24) %134, i32 noundef -1)
          to label %135 unwind label %154

135:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 40, ptr %27) #3
  invoke void @_ZL5cvMatRKN2cv3MatE(ptr dead_on_unwind writable sret(%struct.CvMat) align 8 %27, ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %136 unwind label %158

136:                                              ; preds = %135
  invoke void @_ZL20icvTriangulatePointsP5CvMatS0_S0_S0_S0_(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %27)
          to label %137 unwind label %158

137:                                              ; preds = %136
  call void @llvm.lifetime.end.p0(i64 40, ptr %27) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %22) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %17) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %16) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %15) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %12) #3
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  ret void

138:                                              ; preds = %123
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = extractvalue { ptr, i32 } %139, 0
  store ptr %140, ptr %13, align 8
  %141 = extractvalue { ptr, i32 } %139, 1
  store i32 %141, ptr %14, align 4
  br label %166

142:                                              ; preds = %124
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %13, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %14, align 4
  br label %165

146:                                              ; preds = %125
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %13, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %14, align 4
  br label %164

150:                                              ; preds = %132, %127, %126
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %13, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %14, align 4
  br label %163

154:                                              ; preds = %133
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  store ptr %156, ptr %13, align 8
  %157 = extractvalue { ptr, i32 } %155, 1
  store i32 %157, ptr %14, align 4
  br label %162

158:                                              ; preds = %136, %135
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %13, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr %27) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #3
  br label %162

162:                                              ; preds = %158, %154
  call void @llvm.lifetime.end.p0(i64 96, ptr %26) #3
  br label %163

163:                                              ; preds = %162, %150
  call void @llvm.lifetime.end.p0(i64 40, ptr %25) #3
  br label %164

164:                                              ; preds = %163, %146
  call void @llvm.lifetime.end.p0(i64 40, ptr %24) #3
  br label %165

165:                                              ; preds = %164, %142
  call void @llvm.lifetime.end.p0(i64 40, ptr %23) #3
  br label %166

166:                                              ; preds = %165, %138
  call void @llvm.lifetime.end.p0(i64 40, ptr %22) #3
  br label %167

167:                                              ; preds = %166, %122, %88, %71
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #3
  br label %168

168:                                              ; preds = %167, %67
  call void @llvm.lifetime.end.p0(i64 96, ptr %17) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #3
  br label %169

169:                                              ; preds = %168, %63
  call void @llvm.lifetime.end.p0(i64 96, ptr %16) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #3
  br label %170

170:                                              ; preds = %169, %59
  call void @llvm.lifetime.end.p0(i64 96, ptr %15) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #3
  br label %171

171:                                              ; preds = %170, %55
  call void @llvm.lifetime.end.p0(i64 96, ptr %12) #3
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  br label %172

172:                                              ; preds = %171
  %173 = load ptr, ptr %13, align 8
  %174 = load i32, ptr %14, align 4
  %175 = insertvalue { ptr, i32 } poison, ptr %173, 0
  %176 = insertvalue { ptr, i32 } %175, i32 %174, 1
  resume { ptr, i32 } %176
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !21
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = icmp eq i32 %8, 65536
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4, !tbaa !21
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %7, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !22
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %15)
  br label %18

16:                                               ; preds = %10, %3
  %17 = load i32, ptr %6, align 4, !tbaa !21
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %17)
  br label %18

18:                                               ; preds = %16, %13
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !27
  %6 = and i32 %5, 4088
  %7 = ashr i32 %6, 3
  %8 = add nsw i32 %7, 1
  ret i32 %8
}

declare void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef) #1

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) #1

declare void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(352) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw %"class.cv::MatExpr", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %9 = load ptr, ptr %4, align 8, !tbaa !28
  %10 = load ptr, ptr %8, align 8, !tbaa !37
  %11 = getelementptr inbounds ptr, ptr %10, i64 3
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(352) %9, ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef -1)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::MatExpr", ptr %3, i32 0, i32 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #3
  %5 = getelementptr inbounds nuw %"class.cv::MatExpr", ptr %3, i32 0, i32 3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #3
  %6 = getelementptr inbounds nuw %"class.cv::MatExpr", ptr %3, i32 0, i32 2
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL5cvMatRKN2cv3MatE(ptr dead_on_unwind noalias writable sret(%struct.CvMat) align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.CvMat, align 8
  store ptr %1, ptr %3, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 40, ptr %4) #3
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !10
  %8 = load ptr, ptr %3, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !39
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw %"class.cv::Mat", ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 4, !tbaa !20
  br label %17

17:                                               ; preds = %13, %12
  %18 = phi i32 [ 1, %12 ], [ %16, %13 ]
  %19 = load ptr, ptr %3, align 8, !tbaa !25
  %20 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %19)
  %21 = load ptr, ptr %3, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw %"class.cv::Mat", ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !40
  call void @_ZL5cvMatiiiPv(ptr dead_on_unwind writable sret(%struct.CvMat) align 8 %4, i32 noundef %7, i32 noundef %18, i32 noundef %20, ptr noundef %23)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 40, i1 false), !tbaa.struct !41
  call void @llvm.lifetime.end.p0(i64 40, ptr %4) #3
  %24 = load ptr, ptr %3, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw %"class.cv::Mat", ptr %24, i32 0, i32 11
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef 0) #3
  %27 = load i64, ptr %26, align 8, !tbaa !44
  %28 = trunc i64 %27 to i32
  %29 = getelementptr inbounds nuw %struct.CvMat, ptr %0, i32 0, i32 1
  store i32 %28, ptr %29, align 4, !tbaa !46
  %30 = getelementptr inbounds nuw %struct.CvMat, ptr %0, i32 0, i32 0
  %31 = load i32, ptr %30, align 8, !tbaa !48
  %32 = and i32 %31, -16385
  %33 = load ptr, ptr %3, align 8, !tbaa !25
  %34 = getelementptr inbounds nuw %"class.cv::Mat", ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !27
  %36 = and i32 %35, 16384
  %37 = or i32 %32, %36
  %38 = getelementptr inbounds nuw %struct.CvMat, ptr %0, i32 0, i32 0
  store i32 %37, ptr %38, align 8, !tbaa !48
  ret void
}

declare void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !27
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
  %36 = alloca i32, align 4
  %37 = alloca double, align 8
  %38 = alloca double, align 8
  %39 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !49
  store ptr %1, ptr %7, align 8, !tbaa !49
  store ptr %2, ptr %8, align 8, !tbaa !49
  store ptr %3, ptr %9, align 8, !tbaa !49
  store ptr %4, ptr %10, align 8, !tbaa !49
  %40 = load ptr, ptr %6, align 8, !tbaa !49
  %41 = icmp eq ptr %40, null
  br i1 %41, label %54, label %42

42:                                               ; preds = %5
  %43 = load ptr, ptr %7, align 8, !tbaa !49
  %44 = icmp eq ptr %43, null
  br i1 %44, label %54, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %8, align 8, !tbaa !49
  %47 = icmp eq ptr %46, null
  br i1 %47, label %54, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %9, align 8, !tbaa !49
  %50 = icmp eq ptr %49, null
  br i1 %50, label %54, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %10, align 8, !tbaa !49
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %66

54:                                               ; preds = %51, %48, %45, %42, %5
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %55 unwind label %57

55:                                               ; preds = %54
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @__func__._ZL20icvTriangulatePointsP5CvMatS0_S0_S0_S0_, ptr noundef @.str.1, i32 noundef 59) #20
          to label %56 unwind label %61

56:                                               ; preds = %55
  unreachable

57:                                               ; preds = %54
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %13, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %14, align 4
  br label %65

61:                                               ; preds = %55
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %13, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %65

65:                                               ; preds = %61, %57
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #3
  br label %415

66:                                               ; preds = %51
  %67 = load ptr, ptr %6, align 8, !tbaa !49
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %186

69:                                               ; preds = %66
  %70 = load ptr, ptr %6, align 8, !tbaa !49
  %71 = getelementptr inbounds nuw %struct.CvMat, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8, !tbaa !48
  %73 = and i32 %72, -65536
  %74 = icmp eq i32 %73, 1111621632
  br i1 %74, label %75, label %186

75:                                               ; preds = %69
  %76 = load ptr, ptr %6, align 8, !tbaa !49
  %77 = getelementptr inbounds nuw %struct.CvMat, ptr %76, i32 0, i32 6
  %78 = load i32, ptr %77, align 4, !tbaa !43
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %186

80:                                               ; preds = %75
  %81 = load ptr, ptr %6, align 8, !tbaa !49
  %82 = getelementptr inbounds nuw %struct.CvMat, ptr %81, i32 0, i32 5
  %83 = load i32, ptr %82, align 8, !tbaa !43
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %85, label %186

85:                                               ; preds = %80
  %86 = load ptr, ptr %6, align 8, !tbaa !49
  %87 = getelementptr inbounds nuw %struct.CvMat, ptr %86, i32 0, i32 4
  %88 = load ptr, ptr %87, align 8, !tbaa !43
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %186

90:                                               ; preds = %85
  %91 = load ptr, ptr %7, align 8, !tbaa !49
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %186

93:                                               ; preds = %90
  %94 = load ptr, ptr %7, align 8, !tbaa !49
  %95 = getelementptr inbounds nuw %struct.CvMat, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 8, !tbaa !48
  %97 = and i32 %96, -65536
  %98 = icmp eq i32 %97, 1111621632
  br i1 %98, label %99, label %186

99:                                               ; preds = %93
  %100 = load ptr, ptr %7, align 8, !tbaa !49
  %101 = getelementptr inbounds nuw %struct.CvMat, ptr %100, i32 0, i32 6
  %102 = load i32, ptr %101, align 4, !tbaa !43
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %104, label %186

104:                                              ; preds = %99
  %105 = load ptr, ptr %7, align 8, !tbaa !49
  %106 = getelementptr inbounds nuw %struct.CvMat, ptr %105, i32 0, i32 5
  %107 = load i32, ptr %106, align 8, !tbaa !43
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %109, label %186

109:                                              ; preds = %104
  %110 = load ptr, ptr %7, align 8, !tbaa !49
  %111 = getelementptr inbounds nuw %struct.CvMat, ptr %110, i32 0, i32 4
  %112 = load ptr, ptr %111, align 8, !tbaa !43
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %186

114:                                              ; preds = %109
  %115 = load ptr, ptr %8, align 8, !tbaa !49
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %186

117:                                              ; preds = %114
  %118 = load ptr, ptr %8, align 8, !tbaa !49
  %119 = getelementptr inbounds nuw %struct.CvMat, ptr %118, i32 0, i32 0
  %120 = load i32, ptr %119, align 8, !tbaa !48
  %121 = and i32 %120, -65536
  %122 = icmp eq i32 %121, 1111621632
  br i1 %122, label %123, label %186

123:                                              ; preds = %117
  %124 = load ptr, ptr %8, align 8, !tbaa !49
  %125 = getelementptr inbounds nuw %struct.CvMat, ptr %124, i32 0, i32 6
  %126 = load i32, ptr %125, align 4, !tbaa !43
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %128, label %186

128:                                              ; preds = %123
  %129 = load ptr, ptr %8, align 8, !tbaa !49
  %130 = getelementptr inbounds nuw %struct.CvMat, ptr %129, i32 0, i32 5
  %131 = load i32, ptr %130, align 8, !tbaa !43
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %133, label %186

133:                                              ; preds = %128
  %134 = load ptr, ptr %8, align 8, !tbaa !49
  %135 = getelementptr inbounds nuw %struct.CvMat, ptr %134, i32 0, i32 4
  %136 = load ptr, ptr %135, align 8, !tbaa !43
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %186

138:                                              ; preds = %133
  %139 = load ptr, ptr %9, align 8, !tbaa !49
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %186

141:                                              ; preds = %138
  %142 = load ptr, ptr %9, align 8, !tbaa !49
  %143 = getelementptr inbounds nuw %struct.CvMat, ptr %142, i32 0, i32 0
  %144 = load i32, ptr %143, align 8, !tbaa !48
  %145 = and i32 %144, -65536
  %146 = icmp eq i32 %145, 1111621632
  br i1 %146, label %147, label %186

147:                                              ; preds = %141
  %148 = load ptr, ptr %9, align 8, !tbaa !49
  %149 = getelementptr inbounds nuw %struct.CvMat, ptr %148, i32 0, i32 6
  %150 = load i32, ptr %149, align 4, !tbaa !43
  %151 = icmp sgt i32 %150, 0
  br i1 %151, label %152, label %186

152:                                              ; preds = %147
  %153 = load ptr, ptr %9, align 8, !tbaa !49
  %154 = getelementptr inbounds nuw %struct.CvMat, ptr %153, i32 0, i32 5
  %155 = load i32, ptr %154, align 8, !tbaa !43
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %157, label %186

157:                                              ; preds = %152
  %158 = load ptr, ptr %9, align 8, !tbaa !49
  %159 = getelementptr inbounds nuw %struct.CvMat, ptr %158, i32 0, i32 4
  %160 = load ptr, ptr %159, align 8, !tbaa !43
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %186

162:                                              ; preds = %157
  %163 = load ptr, ptr %10, align 8, !tbaa !49
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %186

165:                                              ; preds = %162
  %166 = load ptr, ptr %10, align 8, !tbaa !49
  %167 = getelementptr inbounds nuw %struct.CvMat, ptr %166, i32 0, i32 0
  %168 = load i32, ptr %167, align 8, !tbaa !48
  %169 = and i32 %168, -65536
  %170 = icmp eq i32 %169, 1111621632
  br i1 %170, label %171, label %186

171:                                              ; preds = %165
  %172 = load ptr, ptr %10, align 8, !tbaa !49
  %173 = getelementptr inbounds nuw %struct.CvMat, ptr %172, i32 0, i32 6
  %174 = load i32, ptr %173, align 4, !tbaa !43
  %175 = icmp sgt i32 %174, 0
  br i1 %175, label %176, label %186

176:                                              ; preds = %171
  %177 = load ptr, ptr %10, align 8, !tbaa !49
  %178 = getelementptr inbounds nuw %struct.CvMat, ptr %177, i32 0, i32 5
  %179 = load i32, ptr %178, align 8, !tbaa !43
  %180 = icmp sgt i32 %179, 0
  br i1 %180, label %181, label %186

181:                                              ; preds = %176
  %182 = load ptr, ptr %10, align 8, !tbaa !49
  %183 = getelementptr inbounds nuw %struct.CvMat, ptr %182, i32 0, i32 4
  %184 = load ptr, ptr %183, align 8, !tbaa !43
  %185 = icmp ne ptr %184, null
  br i1 %185, label %198, label %186

186:                                              ; preds = %181, %176, %171, %165, %162, %157, %152, %147, %141, %138, %133, %128, %123, %117, %114, %109, %104, %99, %93, %90, %85, %80, %75, %69, %66
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %187 unwind label %189

187:                                              ; preds = %186
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @__func__._ZL20icvTriangulatePointsP5CvMatS0_S0_S0_S0_, ptr noundef @.str.1, i32 noundef 64) #20
          to label %188 unwind label %193

188:                                              ; preds = %187
  unreachable

189:                                              ; preds = %186
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = extractvalue { ptr, i32 } %190, 0
  store ptr %191, ptr %13, align 8
  %192 = extractvalue { ptr, i32 } %190, 1
  store i32 %192, ptr %14, align 4
  br label %197

193:                                              ; preds = %187
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = extractvalue { ptr, i32 } %194, 0
  store ptr %195, ptr %13, align 8
  %196 = extractvalue { ptr, i32 } %194, 1
  store i32 %196, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  br label %197

197:                                              ; preds = %193, %189
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  br label %415

198:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %199 = load ptr, ptr %8, align 8, !tbaa !49
  %200 = getelementptr inbounds nuw %struct.CvMat, ptr %199, i32 0, i32 6
  %201 = load i32, ptr %200, align 4, !tbaa !43
  store i32 %201, ptr %17, align 4, !tbaa !21
  %202 = load i32, ptr %17, align 4, !tbaa !21
  %203 = icmp slt i32 %202, 1
  br i1 %203, label %204, label %216

204:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %205 unwind label %207

205:                                              ; preds = %204
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @__func__._ZL20icvTriangulatePointsP5CvMatS0_S0_S0_S0_, ptr noundef @.str.1, i32 noundef 69) #20
          to label %206 unwind label %211

206:                                              ; preds = %205
  unreachable

207:                                              ; preds = %204
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = extractvalue { ptr, i32 } %208, 0
  store ptr %209, ptr %13, align 8
  %210 = extractvalue { ptr, i32 } %208, 1
  store i32 %210, ptr %14, align 4
  br label %215

211:                                              ; preds = %205
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = extractvalue { ptr, i32 } %212, 0
  store ptr %213, ptr %13, align 8
  %214 = extractvalue { ptr, i32 } %212, 1
  store i32 %214, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  br label %215

215:                                              ; preds = %211, %207
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #3
  br label %414

216:                                              ; preds = %198
  %217 = load ptr, ptr %9, align 8, !tbaa !49
  %218 = getelementptr inbounds nuw %struct.CvMat, ptr %217, i32 0, i32 6
  %219 = load i32, ptr %218, align 4, !tbaa !43
  %220 = load i32, ptr %17, align 4, !tbaa !21
  %221 = icmp ne i32 %219, %220
  br i1 %221, label %228, label %222

222:                                              ; preds = %216
  %223 = load ptr, ptr %10, align 8, !tbaa !49
  %224 = getelementptr inbounds nuw %struct.CvMat, ptr %223, i32 0, i32 6
  %225 = load i32, ptr %224, align 4, !tbaa !43
  %226 = load i32, ptr %17, align 4, !tbaa !21
  %227 = icmp ne i32 %225, %226
  br i1 %227, label %228, label %240

228:                                              ; preds = %222, %216
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %229 unwind label %231

229:                                              ; preds = %228
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -209, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @__func__._ZL20icvTriangulatePointsP5CvMatS0_S0_S0_S0_, ptr noundef @.str.1, i32 noundef 72) #20
          to label %230 unwind label %235

230:                                              ; preds = %229
  unreachable

231:                                              ; preds = %228
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = extractvalue { ptr, i32 } %232, 0
  store ptr %233, ptr %13, align 8
  %234 = extractvalue { ptr, i32 } %232, 1
  store i32 %234, ptr %14, align 4
  br label %239

235:                                              ; preds = %229
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = extractvalue { ptr, i32 } %236, 0
  store ptr %237, ptr %13, align 8
  %238 = extractvalue { ptr, i32 } %236, 1
  store i32 %238, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  br label %239

239:                                              ; preds = %235, %231
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #3
  br label %414

240:                                              ; preds = %222
  %241 = load ptr, ptr %8, align 8, !tbaa !49
  %242 = getelementptr inbounds nuw %struct.CvMat, ptr %241, i32 0, i32 5
  %243 = load i32, ptr %242, align 8, !tbaa !43
  %244 = icmp ne i32 %243, 2
  br i1 %244, label %250, label %245

245:                                              ; preds = %240
  %246 = load ptr, ptr %9, align 8, !tbaa !49
  %247 = getelementptr inbounds nuw %struct.CvMat, ptr %246, i32 0, i32 5
  %248 = load i32, ptr %247, align 8, !tbaa !43
  %249 = icmp ne i32 %248, 2
  br i1 %249, label %250, label %262

250:                                              ; preds = %245, %240
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %251 unwind label %253

251:                                              ; preds = %250
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -209, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef @__func__._ZL20icvTriangulatePointsP5CvMatS0_S0_S0_S0_, ptr noundef @.str.1, i32 noundef 75) #20
          to label %252 unwind label %257

252:                                              ; preds = %251
  unreachable

253:                                              ; preds = %250
  %254 = landingpad { ptr, i32 }
          cleanup
  %255 = extractvalue { ptr, i32 } %254, 0
  store ptr %255, ptr %13, align 8
  %256 = extractvalue { ptr, i32 } %254, 1
  store i32 %256, ptr %14, align 4
  br label %261

257:                                              ; preds = %251
  %258 = landingpad { ptr, i32 }
          cleanup
  %259 = extractvalue { ptr, i32 } %258, 0
  store ptr %259, ptr %13, align 8
  %260 = extractvalue { ptr, i32 } %258, 1
  store i32 %260, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  br label %261

261:                                              ; preds = %257, %253
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #3
  br label %414

262:                                              ; preds = %245
  %263 = load ptr, ptr %10, align 8, !tbaa !49
  %264 = getelementptr inbounds nuw %struct.CvMat, ptr %263, i32 0, i32 5
  %265 = load i32, ptr %264, align 8, !tbaa !43
  %266 = icmp ne i32 %265, 4
  br i1 %266, label %267, label %279

267:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %268 unwind label %270

268:                                              ; preds = %267
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -209, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef @__func__._ZL20icvTriangulatePointsP5CvMatS0_S0_S0_S0_, ptr noundef @.str.1, i32 noundef 78) #20
          to label %269 unwind label %274

269:                                              ; preds = %268
  unreachable

270:                                              ; preds = %267
  %271 = landingpad { ptr, i32 }
          cleanup
  %272 = extractvalue { ptr, i32 } %271, 0
  store ptr %272, ptr %13, align 8
  %273 = extractvalue { ptr, i32 } %271, 1
  store i32 %273, ptr %14, align 4
  br label %278

274:                                              ; preds = %268
  %275 = landingpad { ptr, i32 }
          cleanup
  %276 = extractvalue { ptr, i32 } %275, 0
  store ptr %276, ptr %13, align 8
  %277 = extractvalue { ptr, i32 } %275, 1
  store i32 %277, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #3
  br label %278

278:                                              ; preds = %274, %270
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #3
  br label %414

279:                                              ; preds = %262
  %280 = load ptr, ptr %6, align 8, !tbaa !49
  %281 = getelementptr inbounds nuw %struct.CvMat, ptr %280, i32 0, i32 6
  %282 = load i32, ptr %281, align 4, !tbaa !43
  %283 = icmp ne i32 %282, 4
  br i1 %283, label %299, label %284

284:                                              ; preds = %279
  %285 = load ptr, ptr %6, align 8, !tbaa !49
  %286 = getelementptr inbounds nuw %struct.CvMat, ptr %285, i32 0, i32 5
  %287 = load i32, ptr %286, align 8, !tbaa !43
  %288 = icmp ne i32 %287, 3
  br i1 %288, label %299, label %289

289:                                              ; preds = %284
  %290 = load ptr, ptr %7, align 8, !tbaa !49
  %291 = getelementptr inbounds nuw %struct.CvMat, ptr %290, i32 0, i32 6
  %292 = load i32, ptr %291, align 4, !tbaa !43
  %293 = icmp ne i32 %292, 4
  br i1 %293, label %299, label %294

294:                                              ; preds = %289
  %295 = load ptr, ptr %7, align 8, !tbaa !49
  %296 = getelementptr inbounds nuw %struct.CvMat, ptr %295, i32 0, i32 5
  %297 = load i32, ptr %296, align 8, !tbaa !43
  %298 = icmp ne i32 %297, 3
  br i1 %298, label %299, label %311

299:                                              ; preds = %294, %289, %284, %279
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %300 unwind label %302

300:                                              ; preds = %299
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -209, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @__func__._ZL20icvTriangulatePointsP5CvMatS0_S0_S0_S0_, ptr noundef @.str.1, i32 noundef 82) #20
          to label %301 unwind label %306

301:                                              ; preds = %300
  unreachable

302:                                              ; preds = %299
  %303 = landingpad { ptr, i32 }
          cleanup
  %304 = extractvalue { ptr, i32 } %303, 0
  store ptr %304, ptr %13, align 8
  %305 = extractvalue { ptr, i32 } %303, 1
  store i32 %305, ptr %14, align 4
  br label %310

306:                                              ; preds = %300
  %307 = landingpad { ptr, i32 }
          cleanup
  %308 = extractvalue { ptr, i32 } %307, 0
  store ptr %308, ptr %13, align 8
  %309 = extractvalue { ptr, i32 } %307, 1
  store i32 %309, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #3
  br label %310

310:                                              ; preds = %306, %302
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #3
  br label %414

311:                                              ; preds = %294
  call void @llvm.lifetime.start.p0(i64 128, ptr %28) #3
  call void @_ZN2cv4MatxIdLi4ELi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %28)
  call void @llvm.lifetime.start.p0(i64 128, ptr %29) #3
  call void @_ZN2cv4MatxIdLi4ELi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %29)
  call void @llvm.lifetime.start.p0(i64 32, ptr %30) #3
  call void @_ZN2cv4MatxIdLi4ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30)
  call void @llvm.lifetime.start.p0(i64 128, ptr %31) #3
  call void @_ZN2cv4MatxIdLi4ELi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %31)
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #3
  %312 = load ptr, ptr %8, align 8, !tbaa !49
  store ptr %312, ptr %32, align 8, !tbaa !49
  %313 = getelementptr inbounds ptr, ptr %32, i64 1
  %314 = load ptr, ptr %9, align 8, !tbaa !49
  store ptr %314, ptr %313, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #3
  %315 = load ptr, ptr %6, align 8, !tbaa !49
  store ptr %315, ptr %33, align 8, !tbaa !49
  %316 = getelementptr inbounds ptr, ptr %33, i64 1
  %317 = load ptr, ptr %7, align 8, !tbaa !49
  store ptr %317, ptr %316, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #3
  store i32 0, ptr %34, align 4, !tbaa !21
  br label %318

318:                                              ; preds = %410, %311
  %319 = load i32, ptr %34, align 4, !tbaa !21
  %320 = load i32, ptr %17, align 4, !tbaa !21
  %321 = icmp slt i32 %319, %320
  br i1 %321, label %323, label %322

322:                                              ; preds = %318
  store i32 2, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  br label %413

323:                                              ; preds = %318
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #3
  store i32 0, ptr %36, align 4, !tbaa !21
  br label %324

324:                                              ; preds = %390, %323
  %325 = load i32, ptr %36, align 4, !tbaa !21
  %326 = icmp slt i32 %325, 2
  br i1 %326, label %328, label %327

327:                                              ; preds = %324
  store i32 5, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #3
  br label %393

328:                                              ; preds = %324
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #3
  %329 = load i32, ptr %36, align 4, !tbaa !21
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [2 x ptr], ptr %32, i64 0, i64 %330
  %332 = load ptr, ptr %331, align 8, !tbaa !49
  %333 = load i32, ptr %34, align 4, !tbaa !21
  %334 = call noundef double @_ZL6cvmGetPK5CvMatii(ptr noundef %332, i32 noundef 0, i32 noundef %333)
  store double %334, ptr %37, align 8, !tbaa !51
  %335 = load i32, ptr %36, align 4, !tbaa !21
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [2 x ptr], ptr %32, i64 0, i64 %336
  %338 = load ptr, ptr %337, align 8, !tbaa !49
  %339 = load i32, ptr %34, align 4, !tbaa !21
  %340 = call noundef double @_ZL6cvmGetPK5CvMatii(ptr noundef %338, i32 noundef 1, i32 noundef %339)
  store double %340, ptr %38, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #3
  store i32 0, ptr %39, align 4, !tbaa !21
  br label %341

341:                                              ; preds = %386, %328
  %342 = load i32, ptr %39, align 4, !tbaa !21
  %343 = icmp slt i32 %342, 4
  br i1 %343, label %345, label %344

344:                                              ; preds = %341
  store i32 8, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #3
  br label %389

345:                                              ; preds = %341
  %346 = load double, ptr %37, align 8, !tbaa !51
  %347 = load i32, ptr %36, align 4, !tbaa !21
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [2 x ptr], ptr %33, i64 0, i64 %348
  %350 = load ptr, ptr %349, align 8, !tbaa !49
  %351 = load i32, ptr %39, align 4, !tbaa !21
  %352 = call noundef double @_ZL6cvmGetPK5CvMatii(ptr noundef %350, i32 noundef 2, i32 noundef %351)
  %353 = load i32, ptr %36, align 4, !tbaa !21
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [2 x ptr], ptr %33, i64 0, i64 %354
  %356 = load ptr, ptr %355, align 8, !tbaa !49
  %357 = load i32, ptr %39, align 4, !tbaa !21
  %358 = call noundef double @_ZL6cvmGetPK5CvMatii(ptr noundef %356, i32 noundef 0, i32 noundef %357)
  %359 = fneg double %358
  %360 = call double @llvm.fmuladd.f64(double %346, double %352, double %359)
  %361 = load i32, ptr %36, align 4, !tbaa !21
  %362 = mul nsw i32 %361, 2
  %363 = add nsw i32 %362, 0
  %364 = load i32, ptr %39, align 4, !tbaa !21
  %365 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi4ELi4EEclEii(ptr noundef nonnull align 8 dereferenceable(128) %28, i32 noundef %363, i32 noundef %364)
  store double %360, ptr %365, align 8, !tbaa !51
  %366 = load double, ptr %38, align 8, !tbaa !51
  %367 = load i32, ptr %36, align 4, !tbaa !21
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [2 x ptr], ptr %33, i64 0, i64 %368
  %370 = load ptr, ptr %369, align 8, !tbaa !49
  %371 = load i32, ptr %39, align 4, !tbaa !21
  %372 = call noundef double @_ZL6cvmGetPK5CvMatii(ptr noundef %370, i32 noundef 2, i32 noundef %371)
  %373 = load i32, ptr %36, align 4, !tbaa !21
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [2 x ptr], ptr %33, i64 0, i64 %374
  %376 = load ptr, ptr %375, align 8, !tbaa !49
  %377 = load i32, ptr %39, align 4, !tbaa !21
  %378 = call noundef double @_ZL6cvmGetPK5CvMatii(ptr noundef %376, i32 noundef 1, i32 noundef %377)
  %379 = fneg double %378
  %380 = call double @llvm.fmuladd.f64(double %366, double %372, double %379)
  %381 = load i32, ptr %36, align 4, !tbaa !21
  %382 = mul nsw i32 %381, 2
  %383 = add nsw i32 %382, 1
  %384 = load i32, ptr %39, align 4, !tbaa !21
  %385 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi4ELi4EEclEii(ptr noundef nonnull align 8 dereferenceable(128) %28, i32 noundef %383, i32 noundef %384)
  store double %380, ptr %385, align 8, !tbaa !51
  br label %386

386:                                              ; preds = %345
  %387 = load i32, ptr %39, align 4, !tbaa !21
  %388 = add nsw i32 %387, 1
  store i32 %388, ptr %39, align 4, !tbaa !21
  br label %341, !llvm.loop !52

389:                                              ; preds = %344
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  br label %390

390:                                              ; preds = %389
  %391 = load i32, ptr %36, align 4, !tbaa !21
  %392 = add nsw i32 %391, 1
  store i32 %392, ptr %36, align 4, !tbaa !21
  br label %324, !llvm.loop !54

393:                                              ; preds = %327
  call void @_ZN2cv3SVD7computeIdLi4ELi4ELi4EEEvRKNS_4MatxIT_XT0_EXT1_EEERNS2_IS3_XT2_ELi1EEERNS2_IS3_XT0_EXT2_EEERNS2_IS3_XT1_EXT2_EEE(ptr noundef nonnull align 8 dereferenceable(128) %28, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(128) %29, ptr noundef nonnull align 8 dereferenceable(128) %31)
  %394 = load ptr, ptr %10, align 8, !tbaa !49
  %395 = load i32, ptr %34, align 4, !tbaa !21
  %396 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi4ELi4EEclEii(ptr noundef nonnull align 8 dereferenceable(128) %31, i32 noundef 3, i32 noundef 0)
  %397 = load double, ptr %396, align 8, !tbaa !51
  call void @_ZL6cvmSetP5CvMatiid(ptr noundef %394, i32 noundef 0, i32 noundef %395, double noundef %397)
  %398 = load ptr, ptr %10, align 8, !tbaa !49
  %399 = load i32, ptr %34, align 4, !tbaa !21
  %400 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi4ELi4EEclEii(ptr noundef nonnull align 8 dereferenceable(128) %31, i32 noundef 3, i32 noundef 1)
  %401 = load double, ptr %400, align 8, !tbaa !51
  call void @_ZL6cvmSetP5CvMatiid(ptr noundef %398, i32 noundef 1, i32 noundef %399, double noundef %401)
  %402 = load ptr, ptr %10, align 8, !tbaa !49
  %403 = load i32, ptr %34, align 4, !tbaa !21
  %404 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi4ELi4EEclEii(ptr noundef nonnull align 8 dereferenceable(128) %31, i32 noundef 3, i32 noundef 2)
  %405 = load double, ptr %404, align 8, !tbaa !51
  call void @_ZL6cvmSetP5CvMatiid(ptr noundef %402, i32 noundef 2, i32 noundef %403, double noundef %405)
  %406 = load ptr, ptr %10, align 8, !tbaa !49
  %407 = load i32, ptr %34, align 4, !tbaa !21
  %408 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi4ELi4EEclEii(ptr noundef nonnull align 8 dereferenceable(128) %31, i32 noundef 3, i32 noundef 3)
  %409 = load double, ptr %408, align 8, !tbaa !51
  call void @_ZL6cvmSetP5CvMatiid(ptr noundef %406, i32 noundef 3, i32 noundef %407, double noundef %409)
  br label %410

410:                                              ; preds = %393
  %411 = load i32, ptr %34, align 4, !tbaa !21
  %412 = add nsw i32 %411, 1
  store i32 %412, ptr %34, align 4, !tbaa !21
  br label %318, !llvm.loop !55

413:                                              ; preds = %322
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 128, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 128, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 128, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  ret void

414:                                              ; preds = %310, %278, %261, %239, %215
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  br label %415

415:                                              ; preds = %414, %197, %65
  %416 = load ptr, ptr %13, align 8
  %417 = load i32, ptr %14, align 4
  %418 = insertvalue { ptr, i32 } poison, ptr %416, 0
  %419 = insertvalue { ptr, i32 } %418, i32 %417, 1
  resume { ptr, i32 } %419
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::utils::trace::details::Region", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !58
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
  call void @__clang_call_terminate(ptr %12) #21
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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv14correctMatchesERKNS_11_InputArrayES2_S2_RKNS_12_OutputArrayES5_E25__cv_trace_location_fn374)
  call void @llvm.lifetime.start.p0(i64 96, ptr %12) #3
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %26, i32 noundef -1)
          to label %27 unwind label %58

27:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 96, ptr %15) #3
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %28, i32 noundef -1)
          to label %29 unwind label %62

29:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 96, ptr %16) #3
  %30 = load ptr, ptr %8, align 8, !tbaa !3
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %30, i32 noundef -1)
          to label %31 unwind label %66

31:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 40, ptr %17) #3
  invoke void @_ZL5cvMatRKN2cv3MatE(ptr dead_on_unwind writable sret(%struct.CvMat) align 8 %17, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %32 unwind label %70

32:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 40, ptr %18) #3
  invoke void @_ZL5cvMatRKN2cv3MatE(ptr dead_on_unwind writable sret(%struct.CvMat) align 8 %18, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %33 unwind label %74

33:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 40, ptr %19) #3
  invoke void @_ZL5cvMatRKN2cv3MatE(ptr dead_on_unwind writable sret(%struct.CvMat) align 8 %19, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %34 unwind label %78

34:                                               ; preds = %33
  %35 = load ptr, ptr %9, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %"class.cv::Mat", ptr %15, i32 0, i32 10
  %37 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %38 unwind label %78

38:                                               ; preds = %34
  store i64 %37, ptr %20, align 4
  %39 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %40 unwind label %78

40:                                               ; preds = %38
  %41 = load i64, ptr %20, align 4
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %35, i64 %41, i32 noundef %39, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %42 unwind label %78

42:                                               ; preds = %40
  %43 = load ptr, ptr %10, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %"class.cv::Mat", ptr %16, i32 0, i32 10
  %45 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %46 unwind label %78

46:                                               ; preds = %42
  store i64 %45, ptr %21, align 4
  %47 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %48 unwind label %78

48:                                               ; preds = %46
  %49 = load i64, ptr %21, align 4
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %43, i64 %49, i32 noundef %47, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %50 unwind label %78

50:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 96, ptr %22) #3
  %51 = load ptr, ptr %9, align 8, !tbaa !8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %22, ptr noundef nonnull align 8 dereferenceable(24) %51, i32 noundef -1)
          to label %52 unwind label %82

52:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 96, ptr %23) #3
  %53 = load ptr, ptr %10, align 8, !tbaa !8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %53, i32 noundef -1)
          to label %54 unwind label %86

54:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 40, ptr %24) #3
  invoke void @_ZL5cvMatRKN2cv3MatE(ptr dead_on_unwind writable sret(%struct.CvMat) align 8 %24, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %55 unwind label %90

55:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 40, ptr %25) #3
  invoke void @_ZL5cvMatRKN2cv3MatE(ptr dead_on_unwind writable sret(%struct.CvMat) align 8 %25, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %56 unwind label %94

56:                                               ; preds = %55
  invoke void @_ZL17icvCorrectMatchesP5CvMatS0_S0_S0_S0_(ptr noundef %19, ptr noundef %17, ptr noundef %18, ptr noundef %24, ptr noundef %25)
          to label %57 unwind label %94

57:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 40, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %24) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %23) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %17) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %16) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %15) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %12) #3
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  ret void

58:                                               ; preds = %5
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %13, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %14, align 4
  br label %106

62:                                               ; preds = %27
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %13, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %14, align 4
  br label %105

66:                                               ; preds = %29
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %13, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %14, align 4
  br label %104

70:                                               ; preds = %31
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %13, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %14, align 4
  br label %103

74:                                               ; preds = %32
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %13, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %14, align 4
  br label %102

78:                                               ; preds = %48, %46, %42, %40, %38, %34, %33
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %13, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %14, align 4
  br label %101

82:                                               ; preds = %50
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %13, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %14, align 4
  br label %100

86:                                               ; preds = %52
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %13, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %14, align 4
  br label %99

90:                                               ; preds = %54
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %13, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %14, align 4
  br label %98

94:                                               ; preds = %56, %55
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %13, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr %25) #3
  br label %98

98:                                               ; preds = %94, %90
  call void @llvm.lifetime.end.p0(i64 40, ptr %24) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #3
  br label %99

99:                                               ; preds = %98, %86
  call void @llvm.lifetime.end.p0(i64 96, ptr %23) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #3
  br label %100

100:                                              ; preds = %99, %82
  call void @llvm.lifetime.end.p0(i64 96, ptr %22) #3
  br label %101

101:                                              ; preds = %100, %78
  call void @llvm.lifetime.end.p0(i64 40, ptr %19) #3
  br label %102

102:                                              ; preds = %101, %74
  call void @llvm.lifetime.end.p0(i64 40, ptr %18) #3
  br label %103

103:                                              ; preds = %102, %70
  call void @llvm.lifetime.end.p0(i64 40, ptr %17) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #3
  br label %104

104:                                              ; preds = %103, %66
  call void @llvm.lifetime.end.p0(i64 96, ptr %16) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #3
  br label %105

105:                                              ; preds = %104, %62
  call void @llvm.lifetime.end.p0(i64 96, ptr %15) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #3
  br label %106

106:                                              ; preds = %105, %58
  call void @llvm.lifetime.end.p0(i64 96, ptr %12) #3
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  br label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %13, align 8
  %109 = load i32, ptr %14, align 4
  %110 = insertvalue { ptr, i32 } poison, ptr %108, 0
  %111 = insertvalue { ptr, i32 } %110, i32 %109, 1
  resume { ptr, i32 } %111
}

declare void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca %"class.cv::Size_", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !63
  %7 = getelementptr inbounds i32, ptr %6, i64 1
  %8 = load i32, ptr %7, align 4, !tbaa !21
  %9 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !63
  %11 = getelementptr inbounds i32, ptr %10, i64 0
  %12 = load i32, ptr %11, align 4, !tbaa !21
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
  %74 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !49
  store ptr %1, ptr %7, align 8, !tbaa !49
  store ptr %2, ptr %8, align 8, !tbaa !49
  store ptr %3, ptr %9, align 8, !tbaa !49
  store ptr %4, ptr %10, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  call void @_ZN2cv3PtrI5CvMatEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #3
  call void @_ZN2cv3PtrI5CvMatEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #3
  call void @_ZN2cv3PtrI5CvMatEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #3
  call void @_ZN2cv3PtrI5CvMatEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #3
  call void @_ZN2cv3PtrI5CvMatEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  call void @_ZN2cv3PtrI5CvMatEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #3
  call void @_ZN2cv3PtrI5CvMatEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #3
  call void @_ZN2cv3PtrI5CvMatEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #3
  call void @_ZN2cv3PtrI5CvMatEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #3
  call void @_ZN2cv3PtrI5CvMatEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #3
  call void @_ZN2cv3PtrI5CvMatEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #3
  call void @_ZN2cv3PtrI5CvMatEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #3
  call void @_ZN2cv3PtrI5CvMatEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #3
  call void @_ZN2cv3PtrI5CvMatEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #3
  call void @_ZN2cv3PtrI5CvMatEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #3
  call void @_ZN2cv3PtrI5CvMatEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #3
  call void @_ZN2cv3PtrI5CvMatEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #3
  call void @_ZN2cv3PtrI5CvMatEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #3
  call void @_ZN2cv3PtrI5CvMatEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #3
  call void @_ZN2cv3PtrI5CvMatEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #3
  %75 = load ptr, ptr %6, align 8, !tbaa !49
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %146

77:                                               ; preds = %5
  %78 = load ptr, ptr %6, align 8, !tbaa !49
  %79 = getelementptr inbounds nuw %struct.CvMat, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 8, !tbaa !48
  %81 = and i32 %80, -65536
  %82 = icmp eq i32 %81, 1111621632
  br i1 %82, label %83, label %146

83:                                               ; preds = %77
  %84 = load ptr, ptr %6, align 8, !tbaa !49
  %85 = getelementptr inbounds nuw %struct.CvMat, ptr %84, i32 0, i32 6
  %86 = load i32, ptr %85, align 4, !tbaa !43
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %146

88:                                               ; preds = %83
  %89 = load ptr, ptr %6, align 8, !tbaa !49
  %90 = getelementptr inbounds nuw %struct.CvMat, ptr %89, i32 0, i32 5
  %91 = load i32, ptr %90, align 8, !tbaa !43
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %93, label %146

93:                                               ; preds = %88
  %94 = load ptr, ptr %6, align 8, !tbaa !49
  %95 = getelementptr inbounds nuw %struct.CvMat, ptr %94, i32 0, i32 4
  %96 = load ptr, ptr %95, align 8, !tbaa !43
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %146

98:                                               ; preds = %93
  %99 = load ptr, ptr %7, align 8, !tbaa !49
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %146

101:                                              ; preds = %98
  %102 = load ptr, ptr %7, align 8, !tbaa !49
  %103 = getelementptr inbounds nuw %struct.CvMat, ptr %102, i32 0, i32 0
  %104 = load i32, ptr %103, align 8, !tbaa !48
  %105 = and i32 %104, -65536
  %106 = icmp eq i32 %105, 1111621632
  br i1 %106, label %107, label %146

107:                                              ; preds = %101
  %108 = load ptr, ptr %7, align 8, !tbaa !49
  %109 = getelementptr inbounds nuw %struct.CvMat, ptr %108, i32 0, i32 6
  %110 = load i32, ptr %109, align 4, !tbaa !43
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %112, label %146

112:                                              ; preds = %107
  %113 = load ptr, ptr %7, align 8, !tbaa !49
  %114 = getelementptr inbounds nuw %struct.CvMat, ptr %113, i32 0, i32 5
  %115 = load i32, ptr %114, align 8, !tbaa !43
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %117, label %146

117:                                              ; preds = %112
  %118 = load ptr, ptr %7, align 8, !tbaa !49
  %119 = getelementptr inbounds nuw %struct.CvMat, ptr %118, i32 0, i32 4
  %120 = load ptr, ptr %119, align 8, !tbaa !43
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %146

122:                                              ; preds = %117
  %123 = load ptr, ptr %8, align 8, !tbaa !49
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %146

125:                                              ; preds = %122
  %126 = load ptr, ptr %8, align 8, !tbaa !49
  %127 = getelementptr inbounds nuw %struct.CvMat, ptr %126, i32 0, i32 0
  %128 = load i32, ptr %127, align 8, !tbaa !48
  %129 = and i32 %128, -65536
  %130 = icmp eq i32 %129, 1111621632
  br i1 %130, label %131, label %146

131:                                              ; preds = %125
  %132 = load ptr, ptr %8, align 8, !tbaa !49
  %133 = getelementptr inbounds nuw %struct.CvMat, ptr %132, i32 0, i32 6
  %134 = load i32, ptr %133, align 4, !tbaa !43
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %136, label %146

136:                                              ; preds = %131
  %137 = load ptr, ptr %8, align 8, !tbaa !49
  %138 = getelementptr inbounds nuw %struct.CvMat, ptr %137, i32 0, i32 5
  %139 = load i32, ptr %138, align 8, !tbaa !43
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %141, label %146

141:                                              ; preds = %136
  %142 = load ptr, ptr %8, align 8, !tbaa !49
  %143 = getelementptr inbounds nuw %struct.CvMat, ptr %142, i32 0, i32 4
  %144 = load ptr, ptr %143, align 8, !tbaa !43
  %145 = icmp ne ptr %144, null
  br i1 %145, label %158, label %146

146:                                              ; preds = %141, %136, %131, %125, %122, %117, %112, %107, %101, %98, %93, %88, %83, %77, %5
  call void @llvm.lifetime.start.p0(i64 32, ptr %31) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %147 unwind label %149

147:                                              ; preds = %146
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef @__func__._ZL17icvCorrectMatchesP5CvMatS0_S0_S0_S0_, ptr noundef @.str.1, i32 noundef 150) #20
          to label %148 unwind label %153

148:                                              ; preds = %147
  unreachable

149:                                              ; preds = %146
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = extractvalue { ptr, i32 } %150, 0
  store ptr %151, ptr %33, align 8
  %152 = extractvalue { ptr, i32 } %150, 1
  store i32 %152, ptr %34, align 4
  br label %157

153:                                              ; preds = %147
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = extractvalue { ptr, i32 } %154, 0
  store ptr %155, ptr %33, align 8
  %156 = extractvalue { ptr, i32 } %154, 1
  store i32 %156, ptr %34, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  br label %157

157:                                              ; preds = %153, %149
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #3
  br label %1745

158:                                              ; preds = %141
  %159 = load ptr, ptr %6, align 8, !tbaa !49
  %160 = getelementptr inbounds nuw %struct.CvMat, ptr %159, i32 0, i32 6
  %161 = load i32, ptr %160, align 4, !tbaa !43
  %162 = icmp eq i32 %161, 3
  br i1 %162, label %163, label %168

163:                                              ; preds = %158
  %164 = load ptr, ptr %6, align 8, !tbaa !49
  %165 = getelementptr inbounds nuw %struct.CvMat, ptr %164, i32 0, i32 5
  %166 = load i32, ptr %165, align 8, !tbaa !43
  %167 = icmp eq i32 %166, 3
  br i1 %167, label %180, label %168

168:                                              ; preds = %163, %158
  call void @llvm.lifetime.start.p0(i64 32, ptr %35) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %169 unwind label %171

169:                                              ; preds = %168
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -209, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef @__func__._ZL17icvCorrectMatchesP5CvMatS0_S0_S0_S0_, ptr noundef @.str.1, i32 noundef 152) #20
          to label %170 unwind label %175

170:                                              ; preds = %169
  unreachable

171:                                              ; preds = %168
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = extractvalue { ptr, i32 } %172, 0
  store ptr %173, ptr %33, align 8
  %174 = extractvalue { ptr, i32 } %172, 1
  store i32 %174, ptr %34, align 4
  br label %179

175:                                              ; preds = %169
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = extractvalue { ptr, i32 } %176, 0
  store ptr %177, ptr %33, align 8
  %178 = extractvalue { ptr, i32 } %176, 1
  store i32 %178, ptr %34, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #3
  br label %179

179:                                              ; preds = %175, %171
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %35) #3
  br label %1745

180:                                              ; preds = %163
  %181 = load ptr, ptr %6, align 8, !tbaa !49
  %182 = getelementptr inbounds nuw %struct.CvMat, ptr %181, i32 0, i32 0
  %183 = load i32, ptr %182, align 8, !tbaa !48
  %184 = and i32 %183, 4095
  %185 = ashr i32 %184, 3
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %199, label %187

187:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 32, ptr %37) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %188 unwind label %190

188:                                              ; preds = %187
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef @__func__._ZL17icvCorrectMatchesP5CvMatS0_S0_S0_S0_, ptr noundef @.str.1, i32 noundef 154) #20
          to label %189 unwind label %194

189:                                              ; preds = %188
  unreachable

190:                                              ; preds = %187
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = extractvalue { ptr, i32 } %191, 0
  store ptr %192, ptr %33, align 8
  %193 = extractvalue { ptr, i32 } %191, 1
  store i32 %193, ptr %34, align 4
  br label %198

194:                                              ; preds = %188
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = extractvalue { ptr, i32 } %195, 0
  store ptr %196, ptr %33, align 8
  %197 = extractvalue { ptr, i32 } %195, 1
  store i32 %197, ptr %34, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #3
  br label %198

198:                                              ; preds = %194, %190
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %37) #3
  br label %1745

199:                                              ; preds = %180
  %200 = load ptr, ptr %7, align 8, !tbaa !49
  %201 = getelementptr inbounds nuw %struct.CvMat, ptr %200, i32 0, i32 5
  %202 = load i32, ptr %201, align 8, !tbaa !43
  %203 = icmp eq i32 %202, 1
  br i1 %203, label %204, label %217

204:                                              ; preds = %199
  %205 = load ptr, ptr %8, align 8, !tbaa !49
  %206 = getelementptr inbounds nuw %struct.CvMat, ptr %205, i32 0, i32 5
  %207 = load i32, ptr %206, align 8, !tbaa !43
  %208 = icmp eq i32 %207, 1
  br i1 %208, label %209, label %217

209:                                              ; preds = %204
  %210 = load ptr, ptr %7, align 8, !tbaa !49
  %211 = getelementptr inbounds nuw %struct.CvMat, ptr %210, i32 0, i32 6
  %212 = load i32, ptr %211, align 4, !tbaa !43
  %213 = load ptr, ptr %8, align 8, !tbaa !49
  %214 = getelementptr inbounds nuw %struct.CvMat, ptr %213, i32 0, i32 6
  %215 = load i32, ptr %214, align 4, !tbaa !43
  %216 = icmp eq i32 %212, %215
  br i1 %216, label %229, label %217

217:                                              ; preds = %209, %204, %199
  call void @llvm.lifetime.start.p0(i64 32, ptr %39) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %218 unwind label %220

218:                                              ; preds = %217
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -209, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef @__func__._ZL17icvCorrectMatchesP5CvMatS0_S0_S0_S0_, ptr noundef @.str.1, i32 noundef 156) #20
          to label %219 unwind label %224

219:                                              ; preds = %218
  unreachable

220:                                              ; preds = %217
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = extractvalue { ptr, i32 } %221, 0
  store ptr %222, ptr %33, align 8
  %223 = extractvalue { ptr, i32 } %221, 1
  store i32 %223, ptr %34, align 4
  br label %228

224:                                              ; preds = %218
  %225 = landingpad { ptr, i32 }
          cleanup
  %226 = extractvalue { ptr, i32 } %225, 0
  store ptr %226, ptr %33, align 8
  %227 = extractvalue { ptr, i32 } %225, 1
  store i32 %227, ptr %34, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #3
  br label %228

228:                                              ; preds = %224, %220
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %39) #3
  br label %1745

229:                                              ; preds = %209
  %230 = load ptr, ptr %7, align 8, !tbaa !49
  %231 = getelementptr inbounds nuw %struct.CvMat, ptr %230, i32 0, i32 0
  %232 = load i32, ptr %231, align 8, !tbaa !48
  %233 = and i32 %232, 4095
  %234 = ashr i32 %233, 3
  %235 = icmp ne i32 %234, 1
  br i1 %235, label %236, label %248

236:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 32, ptr %41) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %237 unwind label %239

237:                                              ; preds = %236
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -209, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef @__func__._ZL17icvCorrectMatchesP5CvMatS0_S0_S0_S0_, ptr noundef @.str.1, i32 noundef 158) #20
          to label %238 unwind label %243

238:                                              ; preds = %237
  unreachable

239:                                              ; preds = %236
  %240 = landingpad { ptr, i32 }
          cleanup
  %241 = extractvalue { ptr, i32 } %240, 0
  store ptr %241, ptr %33, align 8
  %242 = extractvalue { ptr, i32 } %240, 1
  store i32 %242, ptr %34, align 4
  br label %247

243:                                              ; preds = %237
  %244 = landingpad { ptr, i32 }
          cleanup
  %245 = extractvalue { ptr, i32 } %244, 0
  store ptr %245, ptr %33, align 8
  %246 = extractvalue { ptr, i32 } %244, 1
  store i32 %246, ptr %34, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #3
  br label %247

247:                                              ; preds = %243, %239
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %41) #3
  br label %1745

248:                                              ; preds = %229
  %249 = load ptr, ptr %8, align 8, !tbaa !49
  %250 = getelementptr inbounds nuw %struct.CvMat, ptr %249, i32 0, i32 0
  %251 = load i32, ptr %250, align 8, !tbaa !48
  %252 = and i32 %251, 4095
  %253 = ashr i32 %252, 3
  %254 = icmp ne i32 %253, 1
  br i1 %254, label %255, label %267

255:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(i64 32, ptr %43) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %256 unwind label %258

256:                                              ; preds = %255
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -209, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef @__func__._ZL17icvCorrectMatchesP5CvMatS0_S0_S0_S0_, ptr noundef @.str.1, i32 noundef 160) #20
          to label %257 unwind label %262

257:                                              ; preds = %256
  unreachable

258:                                              ; preds = %255
  %259 = landingpad { ptr, i32 }
          cleanup
  %260 = extractvalue { ptr, i32 } %259, 0
  store ptr %260, ptr %33, align 8
  %261 = extractvalue { ptr, i32 } %259, 1
  store i32 %261, ptr %34, align 4
  br label %266

262:                                              ; preds = %256
  %263 = landingpad { ptr, i32 }
          cleanup
  %264 = extractvalue { ptr, i32 } %263, 0
  store ptr %264, ptr %33, align 8
  %265 = extractvalue { ptr, i32 } %263, 1
  store i32 %265, ptr %34, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #3
  br label %266

266:                                              ; preds = %262, %258
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %43) #3
  br label %1745

267:                                              ; preds = %248
  %268 = load ptr, ptr %9, align 8, !tbaa !49
  %269 = icmp ne ptr %268, null
  br i1 %269, label %270, label %356

270:                                              ; preds = %267
  br label %271

271:                                              ; preds = %270
  %272 = load ptr, ptr %9, align 8, !tbaa !49
  %273 = icmp ne ptr %272, null
  br i1 %273, label %274, label %296

274:                                              ; preds = %271
  %275 = load ptr, ptr %9, align 8, !tbaa !49
  %276 = getelementptr inbounds nuw %struct.CvMat, ptr %275, i32 0, i32 0
  %277 = load i32, ptr %276, align 8, !tbaa !48
  %278 = and i32 %277, -65536
  %279 = icmp eq i32 %278, 1111621632
  br i1 %279, label %280, label %296

280:                                              ; preds = %274
  %281 = load ptr, ptr %9, align 8, !tbaa !49
  %282 = getelementptr inbounds nuw %struct.CvMat, ptr %281, i32 0, i32 6
  %283 = load i32, ptr %282, align 4, !tbaa !43
  %284 = icmp sgt i32 %283, 0
  br i1 %284, label %285, label %296

285:                                              ; preds = %280
  %286 = load ptr, ptr %9, align 8, !tbaa !49
  %287 = getelementptr inbounds nuw %struct.CvMat, ptr %286, i32 0, i32 5
  %288 = load i32, ptr %287, align 8, !tbaa !43
  %289 = icmp sgt i32 %288, 0
  br i1 %289, label %290, label %296

290:                                              ; preds = %285
  %291 = load ptr, ptr %9, align 8, !tbaa !49
  %292 = getelementptr inbounds nuw %struct.CvMat, ptr %291, i32 0, i32 4
  %293 = load ptr, ptr %292, align 8, !tbaa !43
  %294 = icmp ne ptr %293, null
  br i1 %294, label %295, label %296

295:                                              ; preds = %290
  br label %308

296:                                              ; preds = %290, %285, %280, %274, %271
  call void @llvm.lifetime.start.p0(i64 32, ptr %45) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %297 unwind label %299

297:                                              ; preds = %296
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef @__func__._ZL17icvCorrectMatchesP5CvMatS0_S0_S0_S0_, ptr noundef @.str.1, i32 noundef 162) #20
          to label %298 unwind label %303

298:                                              ; preds = %297
  unreachable

299:                                              ; preds = %296
  %300 = landingpad { ptr, i32 }
          cleanup
  %301 = extractvalue { ptr, i32 } %300, 0
  store ptr %301, ptr %33, align 8
  %302 = extractvalue { ptr, i32 } %300, 1
  store i32 %302, ptr %34, align 4
  br label %307

303:                                              ; preds = %297
  %304 = landingpad { ptr, i32 }
          cleanup
  %305 = extractvalue { ptr, i32 } %304, 0
  store ptr %305, ptr %33, align 8
  %306 = extractvalue { ptr, i32 } %304, 1
  store i32 %306, ptr %34, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #3
  br label %307

307:                                              ; preds = %303, %299
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %45) #3
  br label %1745

308:                                              ; preds = %295
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %309
  %311 = load ptr, ptr %9, align 8, !tbaa !49
  %312 = getelementptr inbounds nuw %struct.CvMat, ptr %311, i32 0, i32 6
  %313 = load i32, ptr %312, align 4, !tbaa !43
  %314 = load ptr, ptr %7, align 8, !tbaa !49
  %315 = getelementptr inbounds nuw %struct.CvMat, ptr %314, i32 0, i32 6
  %316 = load i32, ptr %315, align 4, !tbaa !43
  %317 = icmp ne i32 %313, %316
  br i1 %317, label %323, label %318

318:                                              ; preds = %310
  %319 = load ptr, ptr %9, align 8, !tbaa !49
  %320 = getelementptr inbounds nuw %struct.CvMat, ptr %319, i32 0, i32 5
  %321 = load i32, ptr %320, align 8, !tbaa !43
  %322 = icmp ne i32 %321, 1
  br i1 %322, label %323, label %335

323:                                              ; preds = %318, %310
  call void @llvm.lifetime.start.p0(i64 32, ptr %47) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %48) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %48)
          to label %324 unwind label %326

324:                                              ; preds = %323
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -209, ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef @__func__._ZL17icvCorrectMatchesP5CvMatS0_S0_S0_S0_, ptr noundef @.str.1, i32 noundef 164) #20
          to label %325 unwind label %330

325:                                              ; preds = %324
  unreachable

326:                                              ; preds = %323
  %327 = landingpad { ptr, i32 }
          cleanup
  %328 = extractvalue { ptr, i32 } %327, 0
  store ptr %328, ptr %33, align 8
  %329 = extractvalue { ptr, i32 } %327, 1
  store i32 %329, ptr %34, align 4
  br label %334

330:                                              ; preds = %324
  %331 = landingpad { ptr, i32 }
          cleanup
  %332 = extractvalue { ptr, i32 } %331, 0
  store ptr %332, ptr %33, align 8
  %333 = extractvalue { ptr, i32 } %331, 1
  store i32 %333, ptr %34, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #3
  br label %334

334:                                              ; preds = %330, %326
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %47) #3
  br label %1745

335:                                              ; preds = %318
  %336 = load ptr, ptr %9, align 8, !tbaa !49
  %337 = getelementptr inbounds nuw %struct.CvMat, ptr %336, i32 0, i32 0
  %338 = load i32, ptr %337, align 8, !tbaa !48
  %339 = and i32 %338, 4088
  %340 = ashr i32 %339, 3
  %341 = add nsw i32 %340, 1
  %342 = icmp ne i32 %341, 2
  br i1 %342, label %343, label %355

343:                                              ; preds = %335
  call void @llvm.lifetime.start.p0(i64 32, ptr %49) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %50) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %344 unwind label %346

344:                                              ; preds = %343
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef @__func__._ZL17icvCorrectMatchesP5CvMatS0_S0_S0_S0_, ptr noundef @.str.1, i32 noundef 166) #20
          to label %345 unwind label %350

345:                                              ; preds = %344
  unreachable

346:                                              ; preds = %343
  %347 = landingpad { ptr, i32 }
          cleanup
  %348 = extractvalue { ptr, i32 } %347, 0
  store ptr %348, ptr %33, align 8
  %349 = extractvalue { ptr, i32 } %347, 1
  store i32 %349, ptr %34, align 4
  br label %354

350:                                              ; preds = %344
  %351 = landingpad { ptr, i32 }
          cleanup
  %352 = extractvalue { ptr, i32 } %351, 0
  store ptr %352, ptr %33, align 8
  %353 = extractvalue { ptr, i32 } %351, 1
  store i32 %353, ptr %34, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #3
  br label %354

354:                                              ; preds = %350, %346
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %49) #3
  br label %1745

355:                                              ; preds = %335
  br label %356

356:                                              ; preds = %355, %267
  %357 = load ptr, ptr %10, align 8, !tbaa !49
  %358 = icmp ne ptr %357, null
  br i1 %358, label %359, label %445

359:                                              ; preds = %356
  br label %360

360:                                              ; preds = %359
  %361 = load ptr, ptr %10, align 8, !tbaa !49
  %362 = icmp ne ptr %361, null
  br i1 %362, label %363, label %385

363:                                              ; preds = %360
  %364 = load ptr, ptr %10, align 8, !tbaa !49
  %365 = getelementptr inbounds nuw %struct.CvMat, ptr %364, i32 0, i32 0
  %366 = load i32, ptr %365, align 8, !tbaa !48
  %367 = and i32 %366, -65536
  %368 = icmp eq i32 %367, 1111621632
  br i1 %368, label %369, label %385

369:                                              ; preds = %363
  %370 = load ptr, ptr %10, align 8, !tbaa !49
  %371 = getelementptr inbounds nuw %struct.CvMat, ptr %370, i32 0, i32 6
  %372 = load i32, ptr %371, align 4, !tbaa !43
  %373 = icmp sgt i32 %372, 0
  br i1 %373, label %374, label %385

374:                                              ; preds = %369
  %375 = load ptr, ptr %10, align 8, !tbaa !49
  %376 = getelementptr inbounds nuw %struct.CvMat, ptr %375, i32 0, i32 5
  %377 = load i32, ptr %376, align 8, !tbaa !43
  %378 = icmp sgt i32 %377, 0
  br i1 %378, label %379, label %385

379:                                              ; preds = %374
  %380 = load ptr, ptr %10, align 8, !tbaa !49
  %381 = getelementptr inbounds nuw %struct.CvMat, ptr %380, i32 0, i32 4
  %382 = load ptr, ptr %381, align 8, !tbaa !43
  %383 = icmp ne ptr %382, null
  br i1 %383, label %384, label %385

384:                                              ; preds = %379
  br label %397

385:                                              ; preds = %379, %374, %369, %363, %360
  call void @llvm.lifetime.start.p0(i64 32, ptr %51) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %52) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %52)
          to label %386 unwind label %388

386:                                              ; preds = %385
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef @__func__._ZL17icvCorrectMatchesP5CvMatS0_S0_S0_S0_, ptr noundef @.str.1, i32 noundef 169) #20
          to label %387 unwind label %392

387:                                              ; preds = %386
  unreachable

388:                                              ; preds = %385
  %389 = landingpad { ptr, i32 }
          cleanup
  %390 = extractvalue { ptr, i32 } %389, 0
  store ptr %390, ptr %33, align 8
  %391 = extractvalue { ptr, i32 } %389, 1
  store i32 %391, ptr %34, align 4
  br label %396

392:                                              ; preds = %386
  %393 = landingpad { ptr, i32 }
          cleanup
  %394 = extractvalue { ptr, i32 } %393, 0
  store ptr %394, ptr %33, align 8
  %395 = extractvalue { ptr, i32 } %393, 1
  store i32 %395, ptr %34, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #3
  br label %396

396:                                              ; preds = %392, %388
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %51) #3
  br label %1745

397:                                              ; preds = %384
  br label %398

398:                                              ; preds = %397
  br label %399

399:                                              ; preds = %398
  %400 = load ptr, ptr %10, align 8, !tbaa !49
  %401 = getelementptr inbounds nuw %struct.CvMat, ptr %400, i32 0, i32 6
  %402 = load i32, ptr %401, align 4, !tbaa !43
  %403 = load ptr, ptr %8, align 8, !tbaa !49
  %404 = getelementptr inbounds nuw %struct.CvMat, ptr %403, i32 0, i32 6
  %405 = load i32, ptr %404, align 4, !tbaa !43
  %406 = icmp ne i32 %402, %405
  br i1 %406, label %412, label %407

407:                                              ; preds = %399
  %408 = load ptr, ptr %10, align 8, !tbaa !49
  %409 = getelementptr inbounds nuw %struct.CvMat, ptr %408, i32 0, i32 5
  %410 = load i32, ptr %409, align 8, !tbaa !43
  %411 = icmp ne i32 %410, 1
  br i1 %411, label %412, label %424

412:                                              ; preds = %407, %399
  call void @llvm.lifetime.start.p0(i64 32, ptr %53) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %54) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %54)
          to label %413 unwind label %415

413:                                              ; preds = %412
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -209, ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef @__func__._ZL17icvCorrectMatchesP5CvMatS0_S0_S0_S0_, ptr noundef @.str.1, i32 noundef 171) #20
          to label %414 unwind label %419

414:                                              ; preds = %413
  unreachable

415:                                              ; preds = %412
  %416 = landingpad { ptr, i32 }
          cleanup
  %417 = extractvalue { ptr, i32 } %416, 0
  store ptr %417, ptr %33, align 8
  %418 = extractvalue { ptr, i32 } %416, 1
  store i32 %418, ptr %34, align 4
  br label %423

419:                                              ; preds = %413
  %420 = landingpad { ptr, i32 }
          cleanup
  %421 = extractvalue { ptr, i32 } %420, 0
  store ptr %421, ptr %33, align 8
  %422 = extractvalue { ptr, i32 } %420, 1
  store i32 %422, ptr %34, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #3
  br label %423

423:                                              ; preds = %419, %415
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %54) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %53) #3
  br label %1745

424:                                              ; preds = %407
  %425 = load ptr, ptr %10, align 8, !tbaa !49
  %426 = getelementptr inbounds nuw %struct.CvMat, ptr %425, i32 0, i32 0
  %427 = load i32, ptr %426, align 8, !tbaa !48
  %428 = and i32 %427, 4088
  %429 = ashr i32 %428, 3
  %430 = add nsw i32 %429, 1
  %431 = icmp ne i32 %430, 2
  br i1 %431, label %432, label %444

432:                                              ; preds = %424
  call void @llvm.lifetime.start.p0(i64 32, ptr %55) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %56) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %56)
          to label %433 unwind label %435

433:                                              ; preds = %432
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef @__func__._ZL17icvCorrectMatchesP5CvMatS0_S0_S0_S0_, ptr noundef @.str.1, i32 noundef 173) #20
          to label %434 unwind label %439

434:                                              ; preds = %433
  unreachable

435:                                              ; preds = %432
  %436 = landingpad { ptr, i32 }
          cleanup
  %437 = extractvalue { ptr, i32 } %436, 0
  store ptr %437, ptr %33, align 8
  %438 = extractvalue { ptr, i32 } %436, 1
  store i32 %438, ptr %34, align 4
  br label %443

439:                                              ; preds = %433
  %440 = landingpad { ptr, i32 }
          cleanup
  %441 = extractvalue { ptr, i32 } %440, 0
  store ptr %441, ptr %33, align 8
  %442 = extractvalue { ptr, i32 } %440, 1
  store i32 %442, ptr %34, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #3
  br label %443

443:                                              ; preds = %439, %435
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %56) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %55) #3
  br label %1745

444:                                              ; preds = %424
  br label %445

445:                                              ; preds = %444, %356
  %446 = invoke ptr @cvCreateMat(i32 noundef 3, i32 noundef 3, i32 noundef 6)
          to label %447 unwind label %537

447:                                              ; preds = %445
  invoke void @_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef %446)
          to label %448 unwind label %537

448:                                              ; preds = %447
  %449 = load ptr, ptr %6, align 8, !tbaa !49
  %450 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %451 unwind label %537

451:                                              ; preds = %448
  invoke void @cvConvertScale(ptr noundef %449, ptr noundef %450, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %452 unwind label %537

452:                                              ; preds = %451
  %453 = load ptr, ptr %7, align 8, !tbaa !49
  %454 = getelementptr inbounds nuw %struct.CvMat, ptr %453, i32 0, i32 5
  %455 = load i32, ptr %454, align 8, !tbaa !43
  %456 = load ptr, ptr %7, align 8, !tbaa !49
  %457 = getelementptr inbounds nuw %struct.CvMat, ptr %456, i32 0, i32 6
  %458 = load i32, ptr %457, align 4, !tbaa !43
  %459 = invoke ptr @cvCreateMat(i32 noundef %455, i32 noundef %458, i32 noundef 14)
          to label %460 unwind label %537

460:                                              ; preds = %452
  invoke void @_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef %459)
          to label %461 unwind label %537

461:                                              ; preds = %460
  %462 = load ptr, ptr %7, align 8, !tbaa !49
  %463 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %464 unwind label %537

464:                                              ; preds = %461
  invoke void @cvConvertScale(ptr noundef %462, ptr noundef %463, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %465 unwind label %537

465:                                              ; preds = %464
  %466 = load ptr, ptr %8, align 8, !tbaa !49
  %467 = getelementptr inbounds nuw %struct.CvMat, ptr %466, i32 0, i32 5
  %468 = load i32, ptr %467, align 8, !tbaa !43
  %469 = load ptr, ptr %8, align 8, !tbaa !49
  %470 = getelementptr inbounds nuw %struct.CvMat, ptr %469, i32 0, i32 6
  %471 = load i32, ptr %470, align 4, !tbaa !43
  %472 = invoke ptr @cvCreateMat(i32 noundef %468, i32 noundef %471, i32 noundef 14)
          to label %473 unwind label %537

473:                                              ; preds = %465
  invoke void @_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef %472)
          to label %474 unwind label %537

474:                                              ; preds = %473
  %475 = load ptr, ptr %8, align 8, !tbaa !49
  %476 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %477 unwind label %537

477:                                              ; preds = %474
  invoke void @cvConvertScale(ptr noundef %475, ptr noundef %476, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %478 unwind label %537

478:                                              ; preds = %477
  %479 = invoke ptr @cvCreateMat(i32 noundef 3, i32 noundef 3, i32 noundef 6)
          to label %480 unwind label %537

480:                                              ; preds = %478
  invoke void @_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %479)
          to label %481 unwind label %537

481:                                              ; preds = %480
  %482 = invoke ptr @cvCreateMat(i32 noundef 3, i32 noundef 1, i32 noundef 6)
          to label %483 unwind label %537

483:                                              ; preds = %481
  invoke void @_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %482)
          to label %484 unwind label %537

484:                                              ; preds = %483
  %485 = invoke ptr @cvCreateMat(i32 noundef 3, i32 noundef 1, i32 noundef 6)
          to label %486 unwind label %537

486:                                              ; preds = %484
  invoke void @_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %485)
          to label %487 unwind label %537

487:                                              ; preds = %486
  %488 = invoke ptr @cvCreateMat(i32 noundef 3, i32 noundef 3, i32 noundef 6)
          to label %489 unwind label %537

489:                                              ; preds = %487
  invoke void @_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef %488)
          to label %490 unwind label %537

490:                                              ; preds = %489
  %491 = invoke ptr @cvCreateMat(i32 noundef 3, i32 noundef 3, i32 noundef 6)
          to label %492 unwind label %537

492:                                              ; preds = %490
  invoke void @_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef %491)
          to label %493 unwind label %537

493:                                              ; preds = %492
  %494 = invoke ptr @cvCreateMat(i32 noundef 3, i32 noundef 3, i32 noundef 6)
          to label %495 unwind label %537

495:                                              ; preds = %493
  invoke void @_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef %494)
          to label %496 unwind label %537

496:                                              ; preds = %495
  %497 = invoke ptr @cvCreateMat(i32 noundef 3, i32 noundef 3, i32 noundef 6)
          to label %498 unwind label %537

498:                                              ; preds = %496
  invoke void @_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef %497)
          to label %499 unwind label %537

499:                                              ; preds = %498
  %500 = invoke ptr @cvCreateMat(i32 noundef 3, i32 noundef 3, i32 noundef 6)
          to label %501 unwind label %537

501:                                              ; preds = %499
  invoke void @_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef %500)
          to label %502 unwind label %537

502:                                              ; preds = %501
  %503 = invoke ptr @cvCreateMat(i32 noundef 3, i32 noundef 3, i32 noundef 6)
          to label %504 unwind label %537

504:                                              ; preds = %502
  invoke void @_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef %503)
          to label %505 unwind label %537

505:                                              ; preds = %504
  %506 = invoke ptr @cvCreateMat(i32 noundef 3, i32 noundef 3, i32 noundef 6)
          to label %507 unwind label %537

507:                                              ; preds = %505
  invoke void @_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef %506)
          to label %508 unwind label %537

508:                                              ; preds = %507
  %509 = invoke ptr @cvCreateMat(i32 noundef 3, i32 noundef 3, i32 noundef 6)
          to label %510 unwind label %537

510:                                              ; preds = %508
  invoke void @_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef %509)
          to label %511 unwind label %537

511:                                              ; preds = %510
  %512 = invoke ptr @cvCreateMat(i32 noundef 3, i32 noundef 3, i32 noundef 6)
          to label %513 unwind label %537

513:                                              ; preds = %511
  invoke void @_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef %512)
          to label %514 unwind label %537

514:                                              ; preds = %513
  %515 = invoke ptr @cvCreateMat(i32 noundef 3, i32 noundef 3, i32 noundef 6)
          to label %516 unwind label %537

516:                                              ; preds = %514
  invoke void @_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef %515)
          to label %517 unwind label %537

517:                                              ; preds = %516
  %518 = invoke ptr @cvCreateMat(i32 noundef 3, i32 noundef 1, i32 noundef 6)
          to label %519 unwind label %537

519:                                              ; preds = %517
  invoke void @_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef %518)
          to label %520 unwind label %537

520:                                              ; preds = %519
  %521 = invoke ptr @cvCreateMat(i32 noundef 3, i32 noundef 1, i32 noundef 6)
          to label %522 unwind label %537

522:                                              ; preds = %520
  invoke void @_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef %521)
          to label %523 unwind label %537

523:                                              ; preds = %522
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #3
  %524 = invoke ptr @cvCreateMat(i32 noundef 1, i32 noundef 7, i32 noundef 6)
          to label %525 unwind label %541

525:                                              ; preds = %523
  invoke void @_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef %524)
          to label %526 unwind label %541

526:                                              ; preds = %525
  %527 = invoke ptr @cvCreateMat(i32 noundef 1, i32 noundef 6, i32 noundef 14)
          to label %528 unwind label %541

528:                                              ; preds = %526
  invoke void @_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef %527)
          to label %529 unwind label %541

529:                                              ; preds = %528
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #3
  store i32 0, ptr %72, align 4, !tbaa !21
  br label %530

530:                                              ; preds = %1719, %529
  %531 = load i32, ptr %72, align 4, !tbaa !21
  %532 = call noundef ptr @_ZNK2cv3PtrI5CvMatEptEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #3
  %533 = getelementptr inbounds nuw %struct.CvMat, ptr %532, i32 0, i32 6
  %534 = load i32, ptr %533, align 4, !tbaa !43
  %535 = icmp slt i32 %531, %534
  br i1 %535, label %545, label %536

536:                                              ; preds = %530
  store i32 6, ptr %73, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #3
  br label %1722

537:                                              ; preds = %522, %520, %519, %517, %516, %514, %513, %511, %510, %508, %507, %505, %504, %502, %501, %499, %498, %496, %495, %493, %492, %490, %489, %487, %486, %484, %483, %481, %480, %478, %477, %474, %473, %465, %464, %461, %460, %452, %451, %448, %447, %445
  %538 = landingpad { ptr, i32 }
          cleanup
  %539 = extractvalue { ptr, i32 } %538, 0
  store ptr %539, ptr %33, align 8
  %540 = extractvalue { ptr, i32 } %538, 1
  store i32 %540, ptr %34, align 4
  br label %1745

541:                                              ; preds = %528, %526, %525, %523
  %542 = landingpad { ptr, i32 }
          cleanup
  %543 = extractvalue { ptr, i32 } %542, 0
  store ptr %543, ptr %33, align 8
  %544 = extractvalue { ptr, i32 } %542, 1
  store i32 %544, ptr %34, align 4
  br label %1744

545:                                              ; preds = %530
  %546 = call noundef ptr @_ZNK2cv3PtrI5CvMatEptEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #3
  %547 = getelementptr inbounds nuw %struct.CvMat, ptr %546, i32 0, i32 4
  %548 = load ptr, ptr %547, align 8, !tbaa !43
  %549 = load i32, ptr %72, align 4, !tbaa !21
  %550 = mul nsw i32 %549, 2
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds double, ptr %548, i64 %551
  %553 = load double, ptr %552, align 8, !tbaa !51
  store double %553, ptr %57, align 8, !tbaa !51
  %554 = call noundef ptr @_ZNK2cv3PtrI5CvMatEptEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #3
  %555 = getelementptr inbounds nuw %struct.CvMat, ptr %554, i32 0, i32 4
  %556 = load ptr, ptr %555, align 8, !tbaa !43
  %557 = load i32, ptr %72, align 4, !tbaa !21
  %558 = mul nsw i32 %557, 2
  %559 = add nsw i32 %558, 1
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds double, ptr %556, i64 %560
  %562 = load double, ptr %561, align 8, !tbaa !51
  store double %562, ptr %58, align 8, !tbaa !51
  %563 = call noundef ptr @_ZNK2cv3PtrI5CvMatEptEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #3
  %564 = getelementptr inbounds nuw %struct.CvMat, ptr %563, i32 0, i32 4
  %565 = load ptr, ptr %564, align 8, !tbaa !43
  %566 = load i32, ptr %72, align 4, !tbaa !21
  %567 = mul nsw i32 %566, 2
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds double, ptr %565, i64 %568
  %570 = load double, ptr %569, align 8, !tbaa !51
  store double %570, ptr %59, align 8, !tbaa !51
  %571 = call noundef ptr @_ZNK2cv3PtrI5CvMatEptEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #3
  %572 = getelementptr inbounds nuw %struct.CvMat, ptr %571, i32 0, i32 4
  %573 = load ptr, ptr %572, align 8, !tbaa !43
  %574 = load i32, ptr %72, align 4, !tbaa !21
  %575 = mul nsw i32 %574, 2
  %576 = add nsw i32 %575, 1
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds double, ptr %573, i64 %577
  %579 = load double, ptr %578, align 8, !tbaa !51
  store double %579, ptr %60, align 8, !tbaa !51
  %580 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %581 unwind label %731

581:                                              ; preds = %545
  invoke void @cvSetZero(ptr noundef %580)
          to label %582 unwind label %731

582:                                              ; preds = %581
  %583 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %584 unwind label %731

584:                                              ; preds = %582
  invoke void @cvSetReal2D(ptr noundef %583, i32 noundef 0, i32 noundef 0, double noundef 1.000000e+00)
          to label %585 unwind label %731

585:                                              ; preds = %584
  %586 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %587 unwind label %731

587:                                              ; preds = %585
  invoke void @cvSetReal2D(ptr noundef %586, i32 noundef 1, i32 noundef 1, double noundef 1.000000e+00)
          to label %588 unwind label %731

588:                                              ; preds = %587
  %589 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %590 unwind label %731

590:                                              ; preds = %588
  invoke void @cvSetReal2D(ptr noundef %589, i32 noundef 2, i32 noundef 2, double noundef 1.000000e+00)
          to label %591 unwind label %731

591:                                              ; preds = %590
  %592 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %593 unwind label %731

593:                                              ; preds = %591
  %594 = load double, ptr %57, align 8, !tbaa !51
  invoke void @cvSetReal2D(ptr noundef %592, i32 noundef 0, i32 noundef 2, double noundef %594)
          to label %595 unwind label %731

595:                                              ; preds = %593
  %596 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %597 unwind label %731

597:                                              ; preds = %595
  %598 = load double, ptr %58, align 8, !tbaa !51
  invoke void @cvSetReal2D(ptr noundef %596, i32 noundef 1, i32 noundef 2, double noundef %598)
          to label %599 unwind label %731

599:                                              ; preds = %597
  %600 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %601 unwind label %731

601:                                              ; preds = %599
  invoke void @cvSetZero(ptr noundef %600)
          to label %602 unwind label %731

602:                                              ; preds = %601
  %603 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %604 unwind label %731

604:                                              ; preds = %602
  invoke void @cvSetReal2D(ptr noundef %603, i32 noundef 0, i32 noundef 0, double noundef 1.000000e+00)
          to label %605 unwind label %731

605:                                              ; preds = %604
  %606 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %607 unwind label %731

607:                                              ; preds = %605
  invoke void @cvSetReal2D(ptr noundef %606, i32 noundef 1, i32 noundef 1, double noundef 1.000000e+00)
          to label %608 unwind label %731

608:                                              ; preds = %607
  %609 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %610 unwind label %731

610:                                              ; preds = %608
  invoke void @cvSetReal2D(ptr noundef %609, i32 noundef 2, i32 noundef 2, double noundef 1.000000e+00)
          to label %611 unwind label %731

611:                                              ; preds = %610
  %612 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %613 unwind label %731

613:                                              ; preds = %611
  %614 = load double, ptr %59, align 8, !tbaa !51
  invoke void @cvSetReal2D(ptr noundef %612, i32 noundef 0, i32 noundef 2, double noundef %614)
          to label %615 unwind label %731

615:                                              ; preds = %613
  %616 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %617 unwind label %731

617:                                              ; preds = %615
  %618 = load double, ptr %60, align 8, !tbaa !51
  invoke void @cvSetReal2D(ptr noundef %616, i32 noundef 1, i32 noundef 2, double noundef %618)
          to label %619 unwind label %731

619:                                              ; preds = %617
  %620 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %621 unwind label %731

621:                                              ; preds = %619
  %622 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %623 unwind label %731

623:                                              ; preds = %621
  %624 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %625 unwind label %731

625:                                              ; preds = %623
  invoke void @cvGEMM(ptr noundef %620, ptr noundef %622, double noundef 1.000000e+00, ptr noundef null, double noundef 0.000000e+00, ptr noundef %624, i32 noundef 1)
          to label %626 unwind label %731

626:                                              ; preds = %625
  %627 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %628 unwind label %731

628:                                              ; preds = %626
  invoke void @cvSetZero(ptr noundef %627)
          to label %629 unwind label %731

629:                                              ; preds = %628
  %630 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %631 unwind label %731

631:                                              ; preds = %629
  %632 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %633 unwind label %731

633:                                              ; preds = %631
  %634 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %635 unwind label %731

635:                                              ; preds = %633
  invoke void @cvGEMM(ptr noundef %630, ptr noundef %632, double noundef 1.000000e+00, ptr noundef null, double noundef 0.000000e+00, ptr noundef %634, i32 noundef 0)
          to label %636 unwind label %731

636:                                              ; preds = %635
  %637 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %638 unwind label %731

638:                                              ; preds = %636
  invoke void @cvSetZero(ptr noundef %637)
          to label %639 unwind label %731

639:                                              ; preds = %638
  %640 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %641 unwind label %731

641:                                              ; preds = %639
  invoke void @cvSetZero(ptr noundef %640)
          to label %642 unwind label %731

642:                                              ; preds = %641
  %643 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %644 unwind label %731

644:                                              ; preds = %642
  invoke void @cvSetZero(ptr noundef %643)
          to label %645 unwind label %731

645:                                              ; preds = %644
  %646 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %647 unwind label %731

647:                                              ; preds = %645
  %648 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %649 unwind label %731

649:                                              ; preds = %647
  %650 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %651 unwind label %731

651:                                              ; preds = %649
  %652 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %653 unwind label %731

653:                                              ; preds = %651
  invoke void @cvSVD(ptr noundef %646, ptr noundef %648, ptr noundef %650, ptr noundef %652, i32 noundef 0)
          to label %654 unwind label %731

654:                                              ; preds = %653
  %655 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %656 unwind label %731

656:                                              ; preds = %654
  %657 = invoke double @cvGetReal2D(ptr noundef %655, i32 noundef 0, i32 noundef 2)
          to label %658 unwind label %731

658:                                              ; preds = %656
  %659 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %660 unwind label %731

660:                                              ; preds = %658
  %661 = invoke double @cvGetReal2D(ptr noundef %659, i32 noundef 0, i32 noundef 2)
          to label %662 unwind label %731

662:                                              ; preds = %660
  %663 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %664 unwind label %731

664:                                              ; preds = %662
  %665 = invoke double @cvGetReal2D(ptr noundef %663, i32 noundef 1, i32 noundef 2)
          to label %666 unwind label %731

666:                                              ; preds = %664
  %667 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %668 unwind label %731

668:                                              ; preds = %666
  %669 = invoke double @cvGetReal2D(ptr noundef %667, i32 noundef 1, i32 noundef 2)
          to label %670 unwind label %731

670:                                              ; preds = %668
  %671 = fmul double %665, %669
  %672 = call double @llvm.fmuladd.f64(double %657, double %661, double %671)
  %673 = call double @sqrt(double noundef %672) #3, !tbaa !21
  store double %673, ptr %61, align 8, !tbaa !51
  %674 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %675 unwind label %731

675:                                              ; preds = %670
  %676 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %677 unwind label %731

677:                                              ; preds = %675
  %678 = invoke double @cvGetReal2D(ptr noundef %676, i32 noundef 0, i32 noundef 2)
          to label %679 unwind label %731

679:                                              ; preds = %677
  %680 = load double, ptr %61, align 8, !tbaa !51
  %681 = fdiv double %678, %680
  invoke void @cvSetReal2D(ptr noundef %674, i32 noundef 0, i32 noundef 0, double noundef %681)
          to label %682 unwind label %731

682:                                              ; preds = %679
  %683 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %684 unwind label %731

684:                                              ; preds = %682
  %685 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %686 unwind label %731

686:                                              ; preds = %684
  %687 = invoke double @cvGetReal2D(ptr noundef %685, i32 noundef 1, i32 noundef 2)
          to label %688 unwind label %731

688:                                              ; preds = %686
  %689 = load double, ptr %61, align 8, !tbaa !51
  %690 = fdiv double %687, %689
  invoke void @cvSetReal2D(ptr noundef %683, i32 noundef 1, i32 noundef 0, double noundef %690)
          to label %691 unwind label %731

691:                                              ; preds = %688
  %692 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %693 unwind label %731

693:                                              ; preds = %691
  %694 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %695 unwind label %731

695:                                              ; preds = %693
  %696 = invoke double @cvGetReal2D(ptr noundef %694, i32 noundef 2, i32 noundef 2)
          to label %697 unwind label %731

697:                                              ; preds = %695
  %698 = load double, ptr %61, align 8, !tbaa !51
  %699 = fdiv double %696, %698
  invoke void @cvSetReal2D(ptr noundef %692, i32 noundef 2, i32 noundef 0, double noundef %699)
          to label %700 unwind label %731

700:                                              ; preds = %697
  %701 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %702 unwind label %731

702:                                              ; preds = %700
  %703 = invoke double @cvGetReal2D(ptr noundef %701, i32 noundef 2, i32 noundef 0)
          to label %704 unwind label %731

704:                                              ; preds = %702
  %705 = fcmp olt double %703, 0.000000e+00
  br i1 %705, label %706, label %735

706:                                              ; preds = %704
  %707 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %708 unwind label %731

708:                                              ; preds = %706
  %709 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %710 unwind label %731

710:                                              ; preds = %708
  %711 = invoke double @cvGetReal2D(ptr noundef %709, i32 noundef 0, i32 noundef 0)
          to label %712 unwind label %731

712:                                              ; preds = %710
  %713 = fneg double %711
  invoke void @cvSetReal2D(ptr noundef %707, i32 noundef 0, i32 noundef 0, double noundef %713)
          to label %714 unwind label %731

714:                                              ; preds = %712
  %715 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %716 unwind label %731

716:                                              ; preds = %714
  %717 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %718 unwind label %731

718:                                              ; preds = %716
  %719 = invoke double @cvGetReal2D(ptr noundef %717, i32 noundef 1, i32 noundef 0)
          to label %720 unwind label %731

720:                                              ; preds = %718
  %721 = fneg double %719
  invoke void @cvSetReal2D(ptr noundef %715, i32 noundef 1, i32 noundef 0, double noundef %721)
          to label %722 unwind label %731

722:                                              ; preds = %720
  %723 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %724 unwind label %731

724:                                              ; preds = %722
  %725 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %726 unwind label %731

726:                                              ; preds = %724
  %727 = invoke double @cvGetReal2D(ptr noundef %725, i32 noundef 2, i32 noundef 0)
          to label %728 unwind label %731

728:                                              ; preds = %726
  %729 = fneg double %727
  invoke void @cvSetReal2D(ptr noundef %723, i32 noundef 2, i32 noundef 0, double noundef %729)
          to label %730 unwind label %731

730:                                              ; preds = %728
  br label %735

731:                                              ; preds = %1673, %1671, %1669, %1667, %1666, %1664, %1662, %1574, %1573, %1571, %1569, %1567, %1566, %1564, %1562, %1502, %1414, %1412, %1410, %1409, %1407, %1391, %1389, %1339, %1337, %1248, %1246, %1160, %1158, %1053, %1051, %985, %983, %951, %949, %947, %945, %943, %941, %939, %937, %935, %933, %931, %929, %927, %925, %924, %922, %920, %918, %917, %915, %913, %911, %910, %908, %907, %905, %903, %901, %899, %897, %895, %893, %892, %890, %888, %886, %885, %883, %881, %879, %878, %876, %875, %873, %872, %870, %868, %866, %864, %862, %860, %858, %857, %855, %853, %851, %850, %848, %846, %844, %843, %841, %838, %836, %834, %832, %830, %828, %826, %824, %822, %820, %818, %816, %812, %810, %807, %805, %803, %801, %798, %796, %794, %792, %789, %787, %785, %780, %778, %776, %774, %772, %770, %768, %766, %764, %763, %761, %760, %758, %756, %754, %752, %751, %749, %748, %746, %745, %743, %742, %740, %738, %737, %735, %728, %726, %724, %722, %720, %718, %716, %714, %712, %710, %708, %706, %702, %700, %697, %695, %693, %691, %688, %686, %684, %682, %679, %677, %675, %670, %668, %666, %664, %662, %660, %658, %656, %654, %653, %651, %649, %647, %645, %644, %642, %641, %639, %638, %636, %635, %633, %631, %629, %628, %626, %625, %623, %621, %619, %617, %615, %613, %611, %610, %608, %607, %605, %604, %602, %601, %599, %597, %595, %593, %591, %590, %588, %587, %585, %584, %582, %581, %545
  %732 = landingpad { ptr, i32 }
          cleanup
  %733 = extractvalue { ptr, i32 } %732, 0
  store ptr %733, ptr %33, align 8
  %734 = extractvalue { ptr, i32 } %732, 1
  store i32 %734, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #3
  br label %1743

735:                                              ; preds = %730, %704
  %736 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %737 unwind label %731

737:                                              ; preds = %735
  invoke void @cvSetZero(ptr noundef %736)
          to label %738 unwind label %731

738:                                              ; preds = %737
  %739 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %740 unwind label %731

740:                                              ; preds = %738
  %741 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %742 unwind label %731

742:                                              ; preds = %740
  invoke void @cvTranspose(ptr noundef %739, ptr noundef %741)
          to label %743 unwind label %731

743:                                              ; preds = %742
  %744 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %745 unwind label %731

745:                                              ; preds = %743
  invoke void @cvSetZero(ptr noundef %744)
          to label %746 unwind label %731

746:                                              ; preds = %745
  %747 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %748 unwind label %731

748:                                              ; preds = %746
  invoke void @cvSetZero(ptr noundef %747)
          to label %749 unwind label %731

749:                                              ; preds = %748
  %750 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %751 unwind label %731

751:                                              ; preds = %749
  invoke void @cvSetZero(ptr noundef %750)
          to label %752 unwind label %731

752:                                              ; preds = %751
  %753 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %754 unwind label %731

754:                                              ; preds = %752
  %755 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %756 unwind label %731

756:                                              ; preds = %754
  %757 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %758 unwind label %731

758:                                              ; preds = %756
  %759 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %760 unwind label %731

760:                                              ; preds = %758
  invoke void @cvSVD(ptr noundef %753, ptr noundef %755, ptr noundef %757, ptr noundef %759, i32 noundef 0)
          to label %761 unwind label %731

761:                                              ; preds = %760
  %762 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %763 unwind label %731

763:                                              ; preds = %761
  invoke void @cvSetZero(ptr noundef %762)
          to label %764 unwind label %731

764:                                              ; preds = %763
  %765 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %766 unwind label %731

766:                                              ; preds = %764
  %767 = invoke double @cvGetReal2D(ptr noundef %765, i32 noundef 0, i32 noundef 2)
          to label %768 unwind label %731

768:                                              ; preds = %766
  %769 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %770 unwind label %731

770:                                              ; preds = %768
  %771 = invoke double @cvGetReal2D(ptr noundef %769, i32 noundef 0, i32 noundef 2)
          to label %772 unwind label %731

772:                                              ; preds = %770
  %773 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %774 unwind label %731

774:                                              ; preds = %772
  %775 = invoke double @cvGetReal2D(ptr noundef %773, i32 noundef 1, i32 noundef 2)
          to label %776 unwind label %731

776:                                              ; preds = %774
  %777 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %778 unwind label %731

778:                                              ; preds = %776
  %779 = invoke double @cvGetReal2D(ptr noundef %777, i32 noundef 1, i32 noundef 2)
          to label %780 unwind label %731

780:                                              ; preds = %778
  %781 = fmul double %775, %779
  %782 = call double @llvm.fmuladd.f64(double %767, double %771, double %781)
  %783 = call double @sqrt(double noundef %782) #3, !tbaa !21
  store double %783, ptr %61, align 8, !tbaa !51
  %784 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %785 unwind label %731

785:                                              ; preds = %780
  %786 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %787 unwind label %731

787:                                              ; preds = %785
  %788 = invoke double @cvGetReal2D(ptr noundef %786, i32 noundef 0, i32 noundef 2)
          to label %789 unwind label %731

789:                                              ; preds = %787
  %790 = load double, ptr %61, align 8, !tbaa !51
  %791 = fdiv double %788, %790
  invoke void @cvSetReal2D(ptr noundef %784, i32 noundef 0, i32 noundef 0, double noundef %791)
          to label %792 unwind label %731

792:                                              ; preds = %789
  %793 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %794 unwind label %731

794:                                              ; preds = %792
  %795 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %796 unwind label %731

796:                                              ; preds = %794
  %797 = invoke double @cvGetReal2D(ptr noundef %795, i32 noundef 1, i32 noundef 2)
          to label %798 unwind label %731

798:                                              ; preds = %796
  %799 = load double, ptr %61, align 8, !tbaa !51
  %800 = fdiv double %797, %799
  invoke void @cvSetReal2D(ptr noundef %793, i32 noundef 1, i32 noundef 0, double noundef %800)
          to label %801 unwind label %731

801:                                              ; preds = %798
  %802 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %803 unwind label %731

803:                                              ; preds = %801
  %804 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %805 unwind label %731

805:                                              ; preds = %803
  %806 = invoke double @cvGetReal2D(ptr noundef %804, i32 noundef 2, i32 noundef 2)
          to label %807 unwind label %731

807:                                              ; preds = %805
  %808 = load double, ptr %61, align 8, !tbaa !51
  %809 = fdiv double %806, %808
  invoke void @cvSetReal2D(ptr noundef %802, i32 noundef 2, i32 noundef 0, double noundef %809)
          to label %810 unwind label %731

810:                                              ; preds = %807
  %811 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %812 unwind label %731

812:                                              ; preds = %810
  %813 = invoke double @cvGetReal2D(ptr noundef %811, i32 noundef 2, i32 noundef 0)
          to label %814 unwind label %731

814:                                              ; preds = %812
  %815 = fcmp olt double %813, 0.000000e+00
  br i1 %815, label %816, label %841

816:                                              ; preds = %814
  %817 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %818 unwind label %731

818:                                              ; preds = %816
  %819 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %820 unwind label %731

820:                                              ; preds = %818
  %821 = invoke double @cvGetReal2D(ptr noundef %819, i32 noundef 0, i32 noundef 0)
          to label %822 unwind label %731

822:                                              ; preds = %820
  %823 = fneg double %821
  invoke void @cvSetReal2D(ptr noundef %817, i32 noundef 0, i32 noundef 0, double noundef %823)
          to label %824 unwind label %731

824:                                              ; preds = %822
  %825 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %826 unwind label %731

826:                                              ; preds = %824
  %827 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %828 unwind label %731

828:                                              ; preds = %826
  %829 = invoke double @cvGetReal2D(ptr noundef %827, i32 noundef 1, i32 noundef 0)
          to label %830 unwind label %731

830:                                              ; preds = %828
  %831 = fneg double %829
  invoke void @cvSetReal2D(ptr noundef %825, i32 noundef 1, i32 noundef 0, double noundef %831)
          to label %832 unwind label %731

832:                                              ; preds = %830
  %833 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %834 unwind label %731

834:                                              ; preds = %832
  %835 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %836 unwind label %731

836:                                              ; preds = %834
  %837 = invoke double @cvGetReal2D(ptr noundef %835, i32 noundef 2, i32 noundef 0)
          to label %838 unwind label %731

838:                                              ; preds = %836
  %839 = fneg double %837
  invoke void @cvSetReal2D(ptr noundef %833, i32 noundef 2, i32 noundef 0, double noundef %839)
          to label %840 unwind label %731

840:                                              ; preds = %838
  br label %841

841:                                              ; preds = %840, %814
  %842 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %843 unwind label %731

843:                                              ; preds = %841
  invoke void @cvSetZero(ptr noundef %842)
          to label %844 unwind label %731

844:                                              ; preds = %843
  %845 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %846 unwind label %731

846:                                              ; preds = %844
  %847 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %848 unwind label %731

848:                                              ; preds = %846
  %849 = invoke double @cvGetReal2D(ptr noundef %847, i32 noundef 0, i32 noundef 0)
          to label %850 unwind label %731

850:                                              ; preds = %848
  invoke void @cvSetReal2D(ptr noundef %845, i32 noundef 0, i32 noundef 0, double noundef %849)
          to label %851 unwind label %731

851:                                              ; preds = %850
  %852 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %853 unwind label %731

853:                                              ; preds = %851
  %854 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %855 unwind label %731

855:                                              ; preds = %853
  %856 = invoke double @cvGetReal2D(ptr noundef %854, i32 noundef 1, i32 noundef 0)
          to label %857 unwind label %731

857:                                              ; preds = %855
  invoke void @cvSetReal2D(ptr noundef %852, i32 noundef 0, i32 noundef 1, double noundef %856)
          to label %858 unwind label %731

858:                                              ; preds = %857
  %859 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %860 unwind label %731

860:                                              ; preds = %858
  %861 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %862 unwind label %731

862:                                              ; preds = %860
  %863 = invoke double @cvGetReal2D(ptr noundef %861, i32 noundef 1, i32 noundef 0)
          to label %864 unwind label %731

864:                                              ; preds = %862
  %865 = fneg double %863
  invoke void @cvSetReal2D(ptr noundef %859, i32 noundef 1, i32 noundef 0, double noundef %865)
          to label %866 unwind label %731

866:                                              ; preds = %864
  %867 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %868 unwind label %731

868:                                              ; preds = %866
  %869 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %870 unwind label %731

870:                                              ; preds = %868
  %871 = invoke double @cvGetReal2D(ptr noundef %869, i32 noundef 0, i32 noundef 0)
          to label %872 unwind label %731

872:                                              ; preds = %870
  invoke void @cvSetReal2D(ptr noundef %867, i32 noundef 1, i32 noundef 1, double noundef %871)
          to label %873 unwind label %731

873:                                              ; preds = %872
  %874 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %875 unwind label %731

875:                                              ; preds = %873
  invoke void @cvSetReal2D(ptr noundef %874, i32 noundef 2, i32 noundef 2, double noundef 1.000000e+00)
          to label %876 unwind label %731

876:                                              ; preds = %875
  %877 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %878 unwind label %731

878:                                              ; preds = %876
  invoke void @cvSetZero(ptr noundef %877)
          to label %879 unwind label %731

879:                                              ; preds = %878
  %880 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %881 unwind label %731

881:                                              ; preds = %879
  %882 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %883 unwind label %731

883:                                              ; preds = %881
  %884 = invoke double @cvGetReal2D(ptr noundef %882, i32 noundef 0, i32 noundef 0)
          to label %885 unwind label %731

885:                                              ; preds = %883
  invoke void @cvSetReal2D(ptr noundef %880, i32 noundef 0, i32 noundef 0, double noundef %884)
          to label %886 unwind label %731

886:                                              ; preds = %885
  %887 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %888 unwind label %731

888:                                              ; preds = %886
  %889 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %890 unwind label %731

890:                                              ; preds = %888
  %891 = invoke double @cvGetReal2D(ptr noundef %889, i32 noundef 1, i32 noundef 0)
          to label %892 unwind label %731

892:                                              ; preds = %890
  invoke void @cvSetReal2D(ptr noundef %887, i32 noundef 0, i32 noundef 1, double noundef %891)
          to label %893 unwind label %731

893:                                              ; preds = %892
  %894 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %895 unwind label %731

895:                                              ; preds = %893
  %896 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %897 unwind label %731

897:                                              ; preds = %895
  %898 = invoke double @cvGetReal2D(ptr noundef %896, i32 noundef 1, i32 noundef 0)
          to label %899 unwind label %731

899:                                              ; preds = %897
  %900 = fneg double %898
  invoke void @cvSetReal2D(ptr noundef %894, i32 noundef 1, i32 noundef 0, double noundef %900)
          to label %901 unwind label %731

901:                                              ; preds = %899
  %902 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %903 unwind label %731

903:                                              ; preds = %901
  %904 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %905 unwind label %731

905:                                              ; preds = %903
  %906 = invoke double @cvGetReal2D(ptr noundef %904, i32 noundef 0, i32 noundef 0)
          to label %907 unwind label %731

907:                                              ; preds = %905
  invoke void @cvSetReal2D(ptr noundef %902, i32 noundef 1, i32 noundef 1, double noundef %906)
          to label %908 unwind label %731

908:                                              ; preds = %907
  %909 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %910 unwind label %731

910:                                              ; preds = %908
  invoke void @cvSetReal2D(ptr noundef %909, i32 noundef 2, i32 noundef 2, double noundef 1.000000e+00)
          to label %911 unwind label %731

911:                                              ; preds = %910
  %912 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %913 unwind label %731

913:                                              ; preds = %911
  %914 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %915 unwind label %731

915:                                              ; preds = %913
  %916 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %917 unwind label %731

917:                                              ; preds = %915
  invoke void @cvGEMM(ptr noundef %912, ptr noundef %914, double noundef 1.000000e+00, ptr noundef null, double noundef 0.000000e+00, ptr noundef %916, i32 noundef 0)
          to label %918 unwind label %731

918:                                              ; preds = %917
  %919 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %920 unwind label %731

920:                                              ; preds = %918
  %921 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %922 unwind label %731

922:                                              ; preds = %920
  %923 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %924 unwind label %731

924:                                              ; preds = %922
  invoke void @cvGEMM(ptr noundef %919, ptr noundef %921, double noundef 1.000000e+00, ptr noundef null, double noundef 0.000000e+00, ptr noundef %923, i32 noundef 2)
          to label %925 unwind label %731

925:                                              ; preds = %924
  %926 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %927 unwind label %731

927:                                              ; preds = %925
  %928 = invoke double @cvGetReal2D(ptr noundef %926, i32 noundef 2, i32 noundef 0)
          to label %929 unwind label %731

929:                                              ; preds = %927
  store double %928, ptr %62, align 8, !tbaa !51
  %930 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %931 unwind label %731

931:                                              ; preds = %929
  %932 = invoke double @cvGetReal2D(ptr noundef %930, i32 noundef 2, i32 noundef 0)
          to label %933 unwind label %731

933:                                              ; preds = %931
  store double %932, ptr %63, align 8, !tbaa !51
  %934 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %935 unwind label %731

935:                                              ; preds = %933
  %936 = invoke double @cvGetReal2D(ptr noundef %934, i32 noundef 1, i32 noundef 1)
          to label %937 unwind label %731

937:                                              ; preds = %935
  store double %936, ptr %64, align 8, !tbaa !51
  %938 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %939 unwind label %731

939:                                              ; preds = %937
  %940 = invoke double @cvGetReal2D(ptr noundef %938, i32 noundef 1, i32 noundef 2)
          to label %941 unwind label %731

941:                                              ; preds = %939
  store double %940, ptr %65, align 8, !tbaa !51
  %942 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %943 unwind label %731

943:                                              ; preds = %941
  %944 = invoke double @cvGetReal2D(ptr noundef %942, i32 noundef 2, i32 noundef 1)
          to label %945 unwind label %731

945:                                              ; preds = %943
  store double %944, ptr %66, align 8, !tbaa !51
  %946 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %947 unwind label %731

947:                                              ; preds = %945
  %948 = invoke double @cvGetReal2D(ptr noundef %946, i32 noundef 2, i32 noundef 2)
          to label %949 unwind label %731

949:                                              ; preds = %947
  store double %948, ptr %67, align 8, !tbaa !51
  %950 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %951 unwind label %731

951:                                              ; preds = %949
  %952 = load double, ptr %65, align 8, !tbaa !51
  %953 = load double, ptr %66, align 8, !tbaa !51
  %954 = fmul double %952, %953
  %955 = load double, ptr %66, align 8, !tbaa !51
  %956 = fmul double %954, %955
  %957 = load double, ptr %62, align 8, !tbaa !51
  %958 = fmul double %956, %957
  %959 = load double, ptr %62, align 8, !tbaa !51
  %960 = fmul double %958, %959
  %961 = load double, ptr %62, align 8, !tbaa !51
  %962 = fmul double %960, %961
  %963 = load double, ptr %62, align 8, !tbaa !51
  %964 = fmul double %962, %963
  %965 = load double, ptr %64, align 8, !tbaa !51
  %966 = load double, ptr %64, align 8, !tbaa !51
  %967 = load double, ptr %64, align 8, !tbaa !51
  %968 = fmul double %966, %967
  %969 = load double, ptr %67, align 8, !tbaa !51
  %970 = fmul double %968, %969
  %971 = load double, ptr %62, align 8, !tbaa !51
  %972 = fmul double %970, %971
  %973 = load double, ptr %62, align 8, !tbaa !51
  %974 = fmul double %972, %973
  %975 = load double, ptr %62, align 8, !tbaa !51
  %976 = fmul double %974, %975
  %977 = load double, ptr %62, align 8, !tbaa !51
  %978 = fmul double %976, %977
  %979 = load double, ptr %66, align 8, !tbaa !51
  %980 = fmul double %978, %979
  %981 = fneg double %980
  %982 = call double @llvm.fmuladd.f64(double %964, double %965, double %981)
  invoke void @cvSetReal2D(ptr noundef %950, i32 noundef 0, i32 noundef 6, double noundef %982)
          to label %983 unwind label %731

983:                                              ; preds = %951
  %984 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %985 unwind label %731

985:                                              ; preds = %983
  %986 = load double, ptr %63, align 8, !tbaa !51
  %987 = load double, ptr %63, align 8, !tbaa !51
  %988 = fmul double %986, %987
  %989 = load double, ptr %63, align 8, !tbaa !51
  %990 = fmul double %988, %989
  %991 = load double, ptr %63, align 8, !tbaa !51
  %992 = fmul double %990, %991
  %993 = load double, ptr %66, align 8, !tbaa !51
  %994 = fmul double %992, %993
  %995 = load double, ptr %66, align 8, !tbaa !51
  %996 = fmul double %994, %995
  %997 = load double, ptr %66, align 8, !tbaa !51
  %998 = fmul double %996, %997
  %999 = load double, ptr %66, align 8, !tbaa !51
  %1000 = load double, ptr %64, align 8, !tbaa !51
  %1001 = fmul double 2.000000e+00, %1000
  %1002 = load double, ptr %64, align 8, !tbaa !51
  %1003 = fmul double %1001, %1002
  %1004 = load double, ptr %63, align 8, !tbaa !51
  %1005 = fmul double %1003, %1004
  %1006 = load double, ptr %63, align 8, !tbaa !51
  %1007 = fmul double %1005, %1006
  %1008 = load double, ptr %66, align 8, !tbaa !51
  %1009 = fmul double %1007, %1008
  %1010 = load double, ptr %66, align 8, !tbaa !51
  %1011 = fmul double %1009, %1010
  %1012 = call double @llvm.fmuladd.f64(double %998, double %999, double %1011)
  %1013 = load double, ptr %64, align 8, !tbaa !51
  %1014 = load double, ptr %64, align 8, !tbaa !51
  %1015 = fmul double %1013, %1014
  %1016 = load double, ptr %67, align 8, !tbaa !51
  %1017 = fmul double %1015, %1016
  %1018 = load double, ptr %67, align 8, !tbaa !51
  %1019 = fmul double %1017, %1018
  %1020 = load double, ptr %62, align 8, !tbaa !51
  %1021 = fmul double %1019, %1020
  %1022 = load double, ptr %62, align 8, !tbaa !51
  %1023 = fmul double %1021, %1022
  %1024 = load double, ptr %62, align 8, !tbaa !51
  %1025 = fmul double %1023, %1024
  %1026 = load double, ptr %62, align 8, !tbaa !51
  %1027 = fneg double %1025
  %1028 = call double @llvm.fmuladd.f64(double %1027, double %1026, double %1012)
  %1029 = load double, ptr %65, align 8, !tbaa !51
  %1030 = load double, ptr %65, align 8, !tbaa !51
  %1031 = fmul double %1029, %1030
  %1032 = load double, ptr %66, align 8, !tbaa !51
  %1033 = fmul double %1031, %1032
  %1034 = load double, ptr %66, align 8, !tbaa !51
  %1035 = fmul double %1033, %1034
  %1036 = load double, ptr %62, align 8, !tbaa !51
  %1037 = fmul double %1035, %1036
  %1038 = load double, ptr %62, align 8, !tbaa !51
  %1039 = fmul double %1037, %1038
  %1040 = load double, ptr %62, align 8, !tbaa !51
  %1041 = fmul double %1039, %1040
  %1042 = load double, ptr %62, align 8, !tbaa !51
  %1043 = call double @llvm.fmuladd.f64(double %1041, double %1042, double %1028)
  %1044 = load double, ptr %64, align 8, !tbaa !51
  %1045 = load double, ptr %64, align 8, !tbaa !51
  %1046 = fmul double %1044, %1045
  %1047 = load double, ptr %64, align 8, !tbaa !51
  %1048 = fmul double %1046, %1047
  %1049 = load double, ptr %64, align 8, !tbaa !51
  %1050 = call double @llvm.fmuladd.f64(double %1048, double %1049, double %1043)
  invoke void @cvSetReal2D(ptr noundef %984, i32 noundef 0, i32 noundef 5, double noundef %1050)
          to label %1051 unwind label %731

1051:                                             ; preds = %985
  %1052 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %1053 unwind label %731

1053:                                             ; preds = %1051
  %1054 = load double, ptr %64, align 8, !tbaa !51
  %1055 = fmul double 4.000000e+00, %1054
  %1056 = load double, ptr %64, align 8, !tbaa !51
  %1057 = fmul double %1055, %1056
  %1058 = load double, ptr %64, align 8, !tbaa !51
  %1059 = fmul double %1057, %1058
  %1060 = load double, ptr %65, align 8, !tbaa !51
  %1061 = load double, ptr %65, align 8, !tbaa !51
  %1062 = fmul double 2.000000e+00, %1061
  %1063 = load double, ptr %66, align 8, !tbaa !51
  %1064 = fmul double %1062, %1063
  %1065 = load double, ptr %66, align 8, !tbaa !51
  %1066 = fmul double %1064, %1065
  %1067 = load double, ptr %62, align 8, !tbaa !51
  %1068 = fmul double %1066, %1067
  %1069 = load double, ptr %62, align 8, !tbaa !51
  %1070 = fmul double %1068, %1069
  %1071 = load double, ptr %64, align 8, !tbaa !51
  %1072 = fmul double %1070, %1071
  %1073 = call double @llvm.fmuladd.f64(double %1059, double %1060, double %1072)
  %1074 = load double, ptr %63, align 8, !tbaa !51
  %1075 = fmul double 4.000000e+00, %1074
  %1076 = load double, ptr %63, align 8, !tbaa !51
  %1077 = fmul double %1075, %1076
  %1078 = load double, ptr %63, align 8, !tbaa !51
  %1079 = fmul double %1077, %1078
  %1080 = load double, ptr %63, align 8, !tbaa !51
  %1081 = fmul double %1079, %1080
  %1082 = load double, ptr %66, align 8, !tbaa !51
  %1083 = fmul double %1081, %1082
  %1084 = load double, ptr %66, align 8, !tbaa !51
  %1085 = fmul double %1083, %1084
  %1086 = load double, ptr %66, align 8, !tbaa !51
  %1087 = fmul double %1085, %1086
  %1088 = load double, ptr %67, align 8, !tbaa !51
  %1089 = call double @llvm.fmuladd.f64(double %1087, double %1088, double %1073)
  %1090 = load double, ptr %64, align 8, !tbaa !51
  %1091 = fmul double 4.000000e+00, %1090
  %1092 = load double, ptr %65, align 8, !tbaa !51
  %1093 = fmul double %1091, %1092
  %1094 = load double, ptr %63, align 8, !tbaa !51
  %1095 = fmul double %1093, %1094
  %1096 = load double, ptr %63, align 8, !tbaa !51
  %1097 = fmul double %1095, %1096
  %1098 = load double, ptr %66, align 8, !tbaa !51
  %1099 = fmul double %1097, %1098
  %1100 = load double, ptr %66, align 8, !tbaa !51
  %1101 = call double @llvm.fmuladd.f64(double %1099, double %1100, double %1089)
  %1102 = load double, ptr %64, align 8, !tbaa !51
  %1103 = fmul double 4.000000e+00, %1102
  %1104 = load double, ptr %64, align 8, !tbaa !51
  %1105 = fmul double %1103, %1104
  %1106 = load double, ptr %63, align 8, !tbaa !51
  %1107 = fmul double %1105, %1106
  %1108 = load double, ptr %63, align 8, !tbaa !51
  %1109 = fmul double %1107, %1108
  %1110 = load double, ptr %66, align 8, !tbaa !51
  %1111 = fmul double %1109, %1110
  %1112 = load double, ptr %67, align 8, !tbaa !51
  %1113 = call double @llvm.fmuladd.f64(double %1111, double %1112, double %1101)
  %1114 = load double, ptr %64, align 8, !tbaa !51
  %1115 = fmul double 2.000000e+00, %1114
  %1116 = load double, ptr %64, align 8, !tbaa !51
  %1117 = fmul double %1115, %1116
  %1118 = load double, ptr %67, align 8, !tbaa !51
  %1119 = fmul double %1117, %1118
  %1120 = load double, ptr %62, align 8, !tbaa !51
  %1121 = fmul double %1119, %1120
  %1122 = load double, ptr %62, align 8, !tbaa !51
  %1123 = fmul double %1121, %1122
  %1124 = load double, ptr %66, align 8, !tbaa !51
  %1125 = fneg double %1123
  %1126 = call double @llvm.fmuladd.f64(double %1125, double %1124, double %1113)
  %1127 = load double, ptr %64, align 8, !tbaa !51
  %1128 = load double, ptr %67, align 8, !tbaa !51
  %1129 = fmul double %1127, %1128
  %1130 = load double, ptr %67, align 8, !tbaa !51
  %1131 = fmul double %1129, %1130
  %1132 = load double, ptr %62, align 8, !tbaa !51
  %1133 = fmul double %1131, %1132
  %1134 = load double, ptr %62, align 8, !tbaa !51
  %1135 = fmul double %1133, %1134
  %1136 = load double, ptr %62, align 8, !tbaa !51
  %1137 = fmul double %1135, %1136
  %1138 = load double, ptr %62, align 8, !tbaa !51
  %1139 = fmul double %1137, %1138
  %1140 = load double, ptr %65, align 8, !tbaa !51
  %1141 = fneg double %1139
  %1142 = call double @llvm.fmuladd.f64(double %1141, double %1140, double %1126)
  %1143 = load double, ptr %65, align 8, !tbaa !51
  %1144 = load double, ptr %65, align 8, !tbaa !51
  %1145 = fmul double %1143, %1144
  %1146 = load double, ptr %66, align 8, !tbaa !51
  %1147 = fmul double %1145, %1146
  %1148 = load double, ptr %62, align 8, !tbaa !51
  %1149 = fmul double %1147, %1148
  %1150 = load double, ptr %62, align 8, !tbaa !51
  %1151 = fmul double %1149, %1150
  %1152 = load double, ptr %62, align 8, !tbaa !51
  %1153 = fmul double %1151, %1152
  %1154 = load double, ptr %62, align 8, !tbaa !51
  %1155 = fmul double %1153, %1154
  %1156 = load double, ptr %67, align 8, !tbaa !51
  %1157 = call double @llvm.fmuladd.f64(double %1155, double %1156, double %1142)
  invoke void @cvSetReal2D(ptr noundef %1052, i32 noundef 0, i32 noundef 4, double noundef %1157)
          to label %1158 unwind label %731

1158:                                             ; preds = %1053
  %1159 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %1160 unwind label %731

1160:                                             ; preds = %1158
  %1161 = load double, ptr %64, align 8, !tbaa !51
  %1162 = fmul double 6.000000e+00, %1161
  %1163 = load double, ptr %64, align 8, !tbaa !51
  %1164 = fmul double %1162, %1163
  %1165 = load double, ptr %65, align 8, !tbaa !51
  %1166 = fmul double %1164, %1165
  %1167 = load double, ptr %65, align 8, !tbaa !51
  %1168 = load double, ptr %63, align 8, !tbaa !51
  %1169 = fmul double 6.000000e+00, %1168
  %1170 = load double, ptr %63, align 8, !tbaa !51
  %1171 = fmul double %1169, %1170
  %1172 = load double, ptr %63, align 8, !tbaa !51
  %1173 = fmul double %1171, %1172
  %1174 = load double, ptr %63, align 8, !tbaa !51
  %1175 = fmul double %1173, %1174
  %1176 = load double, ptr %66, align 8, !tbaa !51
  %1177 = fmul double %1175, %1176
  %1178 = load double, ptr %66, align 8, !tbaa !51
  %1179 = fmul double %1177, %1178
  %1180 = load double, ptr %67, align 8, !tbaa !51
  %1181 = fmul double %1179, %1180
  %1182 = load double, ptr %67, align 8, !tbaa !51
  %1183 = fmul double %1181, %1182
  %1184 = call double @llvm.fmuladd.f64(double %1166, double %1167, double %1183)
  %1185 = load double, ptr %65, align 8, !tbaa !51
  %1186 = fmul double 2.000000e+00, %1185
  %1187 = load double, ptr %65, align 8, !tbaa !51
  %1188 = fmul double %1186, %1187
  %1189 = load double, ptr %63, align 8, !tbaa !51
  %1190 = fmul double %1188, %1189
  %1191 = load double, ptr %63, align 8, !tbaa !51
  %1192 = fmul double %1190, %1191
  %1193 = load double, ptr %66, align 8, !tbaa !51
  %1194 = fmul double %1192, %1193
  %1195 = load double, ptr %66, align 8, !tbaa !51
  %1196 = call double @llvm.fmuladd.f64(double %1194, double %1195, double %1184)
  %1197 = load double, ptr %64, align 8, !tbaa !51
  %1198 = fmul double 2.000000e+00, %1197
  %1199 = load double, ptr %64, align 8, !tbaa !51
  %1200 = fmul double %1198, %1199
  %1201 = load double, ptr %63, align 8, !tbaa !51
  %1202 = fmul double %1200, %1201
  %1203 = load double, ptr %63, align 8, !tbaa !51
  %1204 = fmul double %1202, %1203
  %1205 = load double, ptr %67, align 8, !tbaa !51
  %1206 = fmul double %1204, %1205
  %1207 = load double, ptr %67, align 8, !tbaa !51
  %1208 = call double @llvm.fmuladd.f64(double %1206, double %1207, double %1196)
  %1209 = load double, ptr %64, align 8, !tbaa !51
  %1210 = fmul double 2.000000e+00, %1209
  %1211 = load double, ptr %64, align 8, !tbaa !51
  %1212 = fmul double %1210, %1211
  %1213 = load double, ptr %67, align 8, !tbaa !51
  %1214 = fmul double %1212, %1213
  %1215 = load double, ptr %67, align 8, !tbaa !51
  %1216 = fmul double %1214, %1215
  %1217 = load double, ptr %62, align 8, !tbaa !51
  %1218 = fmul double %1216, %1217
  %1219 = load double, ptr %62, align 8, !tbaa !51
  %1220 = fneg double %1218
  %1221 = call double @llvm.fmuladd.f64(double %1220, double %1219, double %1208)
  %1222 = load double, ptr %65, align 8, !tbaa !51
  %1223 = fmul double 2.000000e+00, %1222
  %1224 = load double, ptr %65, align 8, !tbaa !51
  %1225 = fmul double %1223, %1224
  %1226 = load double, ptr %66, align 8, !tbaa !51
  %1227 = fmul double %1225, %1226
  %1228 = load double, ptr %66, align 8, !tbaa !51
  %1229 = fmul double %1227, %1228
  %1230 = load double, ptr %62, align 8, !tbaa !51
  %1231 = fmul double %1229, %1230
  %1232 = load double, ptr %62, align 8, !tbaa !51
  %1233 = call double @llvm.fmuladd.f64(double %1231, double %1232, double %1221)
  %1234 = load double, ptr %64, align 8, !tbaa !51
  %1235 = fmul double 8.000000e+00, %1234
  %1236 = load double, ptr %65, align 8, !tbaa !51
  %1237 = fmul double %1235, %1236
  %1238 = load double, ptr %63, align 8, !tbaa !51
  %1239 = fmul double %1237, %1238
  %1240 = load double, ptr %63, align 8, !tbaa !51
  %1241 = fmul double %1239, %1240
  %1242 = load double, ptr %66, align 8, !tbaa !51
  %1243 = fmul double %1241, %1242
  %1244 = load double, ptr %67, align 8, !tbaa !51
  %1245 = call double @llvm.fmuladd.f64(double %1243, double %1244, double %1233)
  invoke void @cvSetReal2D(ptr noundef %1159, i32 noundef 0, i32 noundef 3, double noundef %1245)
          to label %1246 unwind label %731

1246:                                             ; preds = %1160
  %1247 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %1248 unwind label %731

1248:                                             ; preds = %1246
  %1249 = load double, ptr %64, align 8, !tbaa !51
  %1250 = fmul double 4.000000e+00, %1249
  %1251 = load double, ptr %65, align 8, !tbaa !51
  %1252 = fmul double %1250, %1251
  %1253 = load double, ptr %65, align 8, !tbaa !51
  %1254 = fmul double %1252, %1253
  %1255 = load double, ptr %65, align 8, !tbaa !51
  %1256 = load double, ptr %65, align 8, !tbaa !51
  %1257 = fmul double 4.000000e+00, %1256
  %1258 = load double, ptr %65, align 8, !tbaa !51
  %1259 = fmul double %1257, %1258
  %1260 = load double, ptr %63, align 8, !tbaa !51
  %1261 = fmul double %1259, %1260
  %1262 = load double, ptr %63, align 8, !tbaa !51
  %1263 = fmul double %1261, %1262
  %1264 = load double, ptr %66, align 8, !tbaa !51
  %1265 = fmul double %1263, %1264
  %1266 = load double, ptr %67, align 8, !tbaa !51
  %1267 = fmul double %1265, %1266
  %1268 = call double @llvm.fmuladd.f64(double %1254, double %1255, double %1267)
  %1269 = load double, ptr %63, align 8, !tbaa !51
  %1270 = fmul double 4.000000e+00, %1269
  %1271 = load double, ptr %63, align 8, !tbaa !51
  %1272 = fmul double %1270, %1271
  %1273 = load double, ptr %63, align 8, !tbaa !51
  %1274 = fmul double %1272, %1273
  %1275 = load double, ptr %63, align 8, !tbaa !51
  %1276 = fmul double %1274, %1275
  %1277 = load double, ptr %66, align 8, !tbaa !51
  %1278 = fmul double %1276, %1277
  %1279 = load double, ptr %67, align 8, !tbaa !51
  %1280 = fmul double %1278, %1279
  %1281 = load double, ptr %67, align 8, !tbaa !51
  %1282 = fmul double %1280, %1281
  %1283 = load double, ptr %67, align 8, !tbaa !51
  %1284 = call double @llvm.fmuladd.f64(double %1282, double %1283, double %1268)
  %1285 = load double, ptr %64, align 8, !tbaa !51
  %1286 = load double, ptr %64, align 8, !tbaa !51
  %1287 = fmul double %1285, %1286
  %1288 = load double, ptr %67, align 8, !tbaa !51
  %1289 = fmul double %1287, %1288
  %1290 = load double, ptr %66, align 8, !tbaa !51
  %1291 = fneg double %1289
  %1292 = call double @llvm.fmuladd.f64(double %1291, double %1290, double %1284)
  %1293 = load double, ptr %65, align 8, !tbaa !51
  %1294 = load double, ptr %66, align 8, !tbaa !51
  %1295 = fmul double %1293, %1294
  %1296 = load double, ptr %66, align 8, !tbaa !51
  %1297 = fmul double %1295, %1296
  %1298 = load double, ptr %64, align 8, !tbaa !51
  %1299 = call double @llvm.fmuladd.f64(double %1297, double %1298, double %1292)
  %1300 = load double, ptr %64, align 8, !tbaa !51
  %1301 = fmul double 4.000000e+00, %1300
  %1302 = load double, ptr %65, align 8, !tbaa !51
  %1303 = fmul double %1301, %1302
  %1304 = load double, ptr %63, align 8, !tbaa !51
  %1305 = fmul double %1303, %1304
  %1306 = load double, ptr %63, align 8, !tbaa !51
  %1307 = fmul double %1305, %1306
  %1308 = load double, ptr %67, align 8, !tbaa !51
  %1309 = fmul double %1307, %1308
  %1310 = load double, ptr %67, align 8, !tbaa !51
  %1311 = call double @llvm.fmuladd.f64(double %1309, double %1310, double %1299)
  %1312 = load double, ptr %64, align 8, !tbaa !51
  %1313 = fmul double 2.000000e+00, %1312
  %1314 = load double, ptr %67, align 8, !tbaa !51
  %1315 = fmul double %1313, %1314
  %1316 = load double, ptr %67, align 8, !tbaa !51
  %1317 = fmul double %1315, %1316
  %1318 = load double, ptr %62, align 8, !tbaa !51
  %1319 = fmul double %1317, %1318
  %1320 = load double, ptr %62, align 8, !tbaa !51
  %1321 = fmul double %1319, %1320
  %1322 = load double, ptr %65, align 8, !tbaa !51
  %1323 = fneg double %1321
  %1324 = call double @llvm.fmuladd.f64(double %1323, double %1322, double %1311)
  %1325 = load double, ptr %65, align 8, !tbaa !51
  %1326 = fmul double 2.000000e+00, %1325
  %1327 = load double, ptr %65, align 8, !tbaa !51
  %1328 = fmul double %1326, %1327
  %1329 = load double, ptr %66, align 8, !tbaa !51
  %1330 = fmul double %1328, %1329
  %1331 = load double, ptr %62, align 8, !tbaa !51
  %1332 = fmul double %1330, %1331
  %1333 = load double, ptr %62, align 8, !tbaa !51
  %1334 = fmul double %1332, %1333
  %1335 = load double, ptr %67, align 8, !tbaa !51
  %1336 = call double @llvm.fmuladd.f64(double %1334, double %1335, double %1324)
  invoke void @cvSetReal2D(ptr noundef %1247, i32 noundef 0, i32 noundef 2, double noundef %1336)
          to label %1337 unwind label %731

1337:                                             ; preds = %1248
  %1338 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %1339 unwind label %731

1339:                                             ; preds = %1337
  %1340 = load double, ptr %63, align 8, !tbaa !51
  %1341 = load double, ptr %63, align 8, !tbaa !51
  %1342 = fmul double %1340, %1341
  %1343 = load double, ptr %63, align 8, !tbaa !51
  %1344 = fmul double %1342, %1343
  %1345 = load double, ptr %63, align 8, !tbaa !51
  %1346 = fmul double %1344, %1345
  %1347 = load double, ptr %67, align 8, !tbaa !51
  %1348 = fmul double %1346, %1347
  %1349 = load double, ptr %67, align 8, !tbaa !51
  %1350 = fmul double %1348, %1349
  %1351 = load double, ptr %67, align 8, !tbaa !51
  %1352 = fmul double %1350, %1351
  %1353 = load double, ptr %67, align 8, !tbaa !51
  %1354 = load double, ptr %65, align 8, !tbaa !51
  %1355 = load double, ptr %65, align 8, !tbaa !51
  %1356 = fmul double %1354, %1355
  %1357 = load double, ptr %65, align 8, !tbaa !51
  %1358 = fmul double %1356, %1357
  %1359 = load double, ptr %65, align 8, !tbaa !51
  %1360 = fmul double %1358, %1359
  %1361 = call double @llvm.fmuladd.f64(double %1352, double %1353, double %1360)
  %1362 = load double, ptr %65, align 8, !tbaa !51
  %1363 = fmul double 2.000000e+00, %1362
  %1364 = load double, ptr %65, align 8, !tbaa !51
  %1365 = fmul double %1363, %1364
  %1366 = load double, ptr %63, align 8, !tbaa !51
  %1367 = fmul double %1365, %1366
  %1368 = load double, ptr %63, align 8, !tbaa !51
  %1369 = fmul double %1367, %1368
  %1370 = load double, ptr %67, align 8, !tbaa !51
  %1371 = fmul double %1369, %1370
  %1372 = load double, ptr %67, align 8, !tbaa !51
  %1373 = call double @llvm.fmuladd.f64(double %1371, double %1372, double %1361)
  %1374 = load double, ptr %64, align 8, !tbaa !51
  %1375 = load double, ptr %64, align 8, !tbaa !51
  %1376 = fmul double %1374, %1375
  %1377 = load double, ptr %67, align 8, !tbaa !51
  %1378 = fmul double %1376, %1377
  %1379 = load double, ptr %67, align 8, !tbaa !51
  %1380 = fneg double %1378
  %1381 = call double @llvm.fmuladd.f64(double %1380, double %1379, double %1373)
  %1382 = load double, ptr %65, align 8, !tbaa !51
  %1383 = load double, ptr %65, align 8, !tbaa !51
  %1384 = fmul double %1382, %1383
  %1385 = load double, ptr %66, align 8, !tbaa !51
  %1386 = fmul double %1384, %1385
  %1387 = load double, ptr %66, align 8, !tbaa !51
  %1388 = call double @llvm.fmuladd.f64(double %1386, double %1387, double %1381)
  invoke void @cvSetReal2D(ptr noundef %1338, i32 noundef 0, i32 noundef 1, double noundef %1388)
          to label %1389 unwind label %731

1389:                                             ; preds = %1339
  %1390 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %1391 unwind label %731

1391:                                             ; preds = %1389
  %1392 = load double, ptr %64, align 8, !tbaa !51
  %1393 = fneg double %1392
  %1394 = load double, ptr %67, align 8, !tbaa !51
  %1395 = fmul double %1393, %1394
  %1396 = load double, ptr %67, align 8, !tbaa !51
  %1397 = fmul double %1395, %1396
  %1398 = load double, ptr %65, align 8, !tbaa !51
  %1399 = load double, ptr %65, align 8, !tbaa !51
  %1400 = load double, ptr %65, align 8, !tbaa !51
  %1401 = fmul double %1399, %1400
  %1402 = load double, ptr %66, align 8, !tbaa !51
  %1403 = fmul double %1401, %1402
  %1404 = load double, ptr %67, align 8, !tbaa !51
  %1405 = fmul double %1403, %1404
  %1406 = call double @llvm.fmuladd.f64(double %1397, double %1398, double %1405)
  invoke void @cvSetReal2D(ptr noundef %1390, i32 noundef 0, i32 noundef 0, double noundef %1406)
          to label %1407 unwind label %731

1407:                                             ; preds = %1391
  %1408 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %1409 unwind label %731

1409:                                             ; preds = %1407
  invoke void @cvSetZero(ptr noundef %1408)
          to label %1410 unwind label %731

1410:                                             ; preds = %1409
  %1411 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %1412 unwind label %731

1412:                                             ; preds = %1410
  %1413 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %1414 unwind label %731

1414:                                             ; preds = %1412
  invoke void @cvSolvePoly(ptr noundef %1411, ptr noundef %1413, i32 noundef 100, i32 noundef 20)
          to label %1415 unwind label %731

1415:                                             ; preds = %1414
  store double 0x7FEFFFFFFFFFFFFF, ptr %68, align 8, !tbaa !51
  %1416 = load double, ptr %62, align 8, !tbaa !51
  %1417 = load double, ptr %62, align 8, !tbaa !51
  %1418 = fmul double %1416, %1417
  %1419 = fdiv double 1.000000e+00, %1418
  %1420 = load double, ptr %66, align 8, !tbaa !51
  %1421 = load double, ptr %66, align 8, !tbaa !51
  %1422 = fmul double %1420, %1421
  %1423 = load double, ptr %64, align 8, !tbaa !51
  %1424 = load double, ptr %64, align 8, !tbaa !51
  %1425 = load double, ptr %63, align 8, !tbaa !51
  %1426 = load double, ptr %63, align 8, !tbaa !51
  %1427 = fmul double %1425, %1426
  %1428 = load double, ptr %66, align 8, !tbaa !51
  %1429 = fmul double %1427, %1428
  %1430 = load double, ptr %66, align 8, !tbaa !51
  %1431 = fmul double %1429, %1430
  %1432 = call double @llvm.fmuladd.f64(double %1423, double %1424, double %1431)
  %1433 = fdiv double %1422, %1432
  %1434 = fadd double %1419, %1433
  store double %1434, ptr %69, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %74) #3
  store i32 0, ptr %74, align 4, !tbaa !21
  br label %1435

1435:                                             ; preds = %1499, %1415
  %1436 = load i32, ptr %74, align 4, !tbaa !21
  %1437 = icmp slt i32 %1436, 6
  br i1 %1437, label %1439, label %1438

1438:                                             ; preds = %1435
  store i32 9, ptr %73, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #3
  br label %1502

1439:                                             ; preds = %1435
  %1440 = call noundef ptr @_ZNK2cv3PtrI5CvMatEptEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #3
  %1441 = getelementptr inbounds nuw %struct.CvMat, ptr %1440, i32 0, i32 4
  %1442 = load ptr, ptr %1441, align 8, !tbaa !43
  %1443 = load i32, ptr %74, align 4, !tbaa !21
  %1444 = mul nsw i32 2, %1443
  %1445 = sext i32 %1444 to i64
  %1446 = getelementptr inbounds double, ptr %1442, i64 %1445
  %1447 = load double, ptr %1446, align 8, !tbaa !51
  store double %1447, ptr %70, align 8, !tbaa !51
  %1448 = load double, ptr %70, align 8, !tbaa !51
  %1449 = load double, ptr %70, align 8, !tbaa !51
  %1450 = fmul double %1448, %1449
  %1451 = load double, ptr %62, align 8, !tbaa !51
  %1452 = load double, ptr %62, align 8, !tbaa !51
  %1453 = fmul double %1451, %1452
  %1454 = load double, ptr %70, align 8, !tbaa !51
  %1455 = fmul double %1453, %1454
  %1456 = load double, ptr %70, align 8, !tbaa !51
  %1457 = call double @llvm.fmuladd.f64(double %1455, double %1456, double 1.000000e+00)
  %1458 = fdiv double %1450, %1457
  %1459 = load double, ptr %66, align 8, !tbaa !51
  %1460 = load double, ptr %70, align 8, !tbaa !51
  %1461 = load double, ptr %67, align 8, !tbaa !51
  %1462 = call double @llvm.fmuladd.f64(double %1459, double %1460, double %1461)
  %1463 = load double, ptr %66, align 8, !tbaa !51
  %1464 = load double, ptr %70, align 8, !tbaa !51
  %1465 = load double, ptr %67, align 8, !tbaa !51
  %1466 = call double @llvm.fmuladd.f64(double %1463, double %1464, double %1465)
  %1467 = fmul double %1462, %1466
  %1468 = load double, ptr %64, align 8, !tbaa !51
  %1469 = load double, ptr %70, align 8, !tbaa !51
  %1470 = load double, ptr %65, align 8, !tbaa !51
  %1471 = call double @llvm.fmuladd.f64(double %1468, double %1469, double %1470)
  %1472 = load double, ptr %64, align 8, !tbaa !51
  %1473 = load double, ptr %70, align 8, !tbaa !51
  %1474 = load double, ptr %65, align 8, !tbaa !51
  %1475 = call double @llvm.fmuladd.f64(double %1472, double %1473, double %1474)
  %1476 = load double, ptr %63, align 8, !tbaa !51
  %1477 = load double, ptr %63, align 8, !tbaa !51
  %1478 = fmul double %1476, %1477
  %1479 = load double, ptr %66, align 8, !tbaa !51
  %1480 = load double, ptr %70, align 8, !tbaa !51
  %1481 = load double, ptr %67, align 8, !tbaa !51
  %1482 = call double @llvm.fmuladd.f64(double %1479, double %1480, double %1481)
  %1483 = fmul double %1478, %1482
  %1484 = load double, ptr %66, align 8, !tbaa !51
  %1485 = load double, ptr %70, align 8, !tbaa !51
  %1486 = load double, ptr %67, align 8, !tbaa !51
  %1487 = call double @llvm.fmuladd.f64(double %1484, double %1485, double %1486)
  %1488 = fmul double %1483, %1487
  %1489 = call double @llvm.fmuladd.f64(double %1471, double %1475, double %1488)
  %1490 = fdiv double %1467, %1489
  %1491 = fadd double %1458, %1490
  store double %1491, ptr %71, align 8, !tbaa !51
  %1492 = load double, ptr %71, align 8, !tbaa !51
  %1493 = load double, ptr %69, align 8, !tbaa !51
  %1494 = fcmp olt double %1492, %1493
  br i1 %1494, label %1495, label %1498

1495:                                             ; preds = %1439
  %1496 = load double, ptr %71, align 8, !tbaa !51
  store double %1496, ptr %69, align 8, !tbaa !51
  %1497 = load double, ptr %70, align 8, !tbaa !51
  store double %1497, ptr %68, align 8, !tbaa !51
  br label %1498

1498:                                             ; preds = %1495, %1439
  br label %1499

1499:                                             ; preds = %1498
  %1500 = load i32, ptr %74, align 4, !tbaa !21
  %1501 = add nsw i32 %1500, 1
  store i32 %1501, ptr %74, align 4, !tbaa !21
  br label %1435, !llvm.loop !64

1502:                                             ; preds = %1438
  %1503 = load double, ptr %68, align 8, !tbaa !51
  %1504 = load double, ptr %68, align 8, !tbaa !51
  %1505 = fmul double %1503, %1504
  %1506 = load double, ptr %62, align 8, !tbaa !51
  %1507 = fmul double %1505, %1506
  %1508 = call noundef ptr @_ZNK2cv3PtrI5CvMatEptEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %1509 = getelementptr inbounds nuw %struct.CvMat, ptr %1508, i32 0, i32 4
  %1510 = load ptr, ptr %1509, align 8, !tbaa !43
  %1511 = getelementptr inbounds double, ptr %1510, i64 0
  store double %1507, ptr %1511, align 8, !tbaa !51
  %1512 = load double, ptr %68, align 8, !tbaa !51
  %1513 = call noundef ptr @_ZNK2cv3PtrI5CvMatEptEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %1514 = getelementptr inbounds nuw %struct.CvMat, ptr %1513, i32 0, i32 4
  %1515 = load ptr, ptr %1514, align 8, !tbaa !43
  %1516 = getelementptr inbounds double, ptr %1515, i64 1
  store double %1512, ptr %1516, align 8, !tbaa !51
  %1517 = load double, ptr %68, align 8, !tbaa !51
  %1518 = load double, ptr %68, align 8, !tbaa !51
  %1519 = fmul double %1517, %1518
  %1520 = load double, ptr %62, align 8, !tbaa !51
  %1521 = fmul double %1519, %1520
  %1522 = load double, ptr %62, align 8, !tbaa !51
  %1523 = call double @llvm.fmuladd.f64(double %1521, double %1522, double 1.000000e+00)
  %1524 = call noundef ptr @_ZNK2cv3PtrI5CvMatEptEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %1525 = getelementptr inbounds nuw %struct.CvMat, ptr %1524, i32 0, i32 4
  %1526 = load ptr, ptr %1525, align 8, !tbaa !43
  %1527 = getelementptr inbounds double, ptr %1526, i64 2
  store double %1523, ptr %1527, align 8, !tbaa !51
  %1528 = call noundef ptr @_ZNK2cv3PtrI5CvMatEptEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %1529 = getelementptr inbounds nuw %struct.CvMat, ptr %1528, i32 0, i32 4
  %1530 = load ptr, ptr %1529, align 8, !tbaa !43
  %1531 = getelementptr inbounds double, ptr %1530, i64 2
  %1532 = load double, ptr %1531, align 8, !tbaa !51
  %1533 = call noundef ptr @_ZNK2cv3PtrI5CvMatEptEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %1534 = getelementptr inbounds nuw %struct.CvMat, ptr %1533, i32 0, i32 4
  %1535 = load ptr, ptr %1534, align 8, !tbaa !43
  %1536 = getelementptr inbounds double, ptr %1535, i64 0
  %1537 = load double, ptr %1536, align 8, !tbaa !51
  %1538 = fdiv double %1537, %1532
  store double %1538, ptr %1536, align 8, !tbaa !51
  %1539 = call noundef ptr @_ZNK2cv3PtrI5CvMatEptEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %1540 = getelementptr inbounds nuw %struct.CvMat, ptr %1539, i32 0, i32 4
  %1541 = load ptr, ptr %1540, align 8, !tbaa !43
  %1542 = getelementptr inbounds double, ptr %1541, i64 2
  %1543 = load double, ptr %1542, align 8, !tbaa !51
  %1544 = call noundef ptr @_ZNK2cv3PtrI5CvMatEptEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %1545 = getelementptr inbounds nuw %struct.CvMat, ptr %1544, i32 0, i32 4
  %1546 = load ptr, ptr %1545, align 8, !tbaa !43
  %1547 = getelementptr inbounds double, ptr %1546, i64 1
  %1548 = load double, ptr %1547, align 8, !tbaa !51
  %1549 = fdiv double %1548, %1543
  store double %1549, ptr %1547, align 8, !tbaa !51
  %1550 = call noundef ptr @_ZNK2cv3PtrI5CvMatEptEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %1551 = getelementptr inbounds nuw %struct.CvMat, ptr %1550, i32 0, i32 4
  %1552 = load ptr, ptr %1551, align 8, !tbaa !43
  %1553 = getelementptr inbounds double, ptr %1552, i64 2
  %1554 = load double, ptr %1553, align 8, !tbaa !51
  %1555 = call noundef ptr @_ZNK2cv3PtrI5CvMatEptEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %1556 = getelementptr inbounds nuw %struct.CvMat, ptr %1555, i32 0, i32 4
  %1557 = load ptr, ptr %1556, align 8, !tbaa !43
  %1558 = getelementptr inbounds double, ptr %1557, i64 2
  %1559 = load double, ptr %1558, align 8, !tbaa !51
  %1560 = fdiv double %1559, %1554
  store double %1560, ptr %1558, align 8, !tbaa !51
  %1561 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %1562 unwind label %731

1562:                                             ; preds = %1502
  %1563 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %1564 unwind label %731

1564:                                             ; preds = %1562
  %1565 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %1566 unwind label %731

1566:                                             ; preds = %1564
  invoke void @cvGEMM(ptr noundef %1561, ptr noundef %1563, double noundef 1.000000e+00, ptr noundef null, double noundef 0.000000e+00, ptr noundef %1565, i32 noundef 2)
          to label %1567 unwind label %731

1567:                                             ; preds = %1566
  %1568 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %1569 unwind label %731

1569:                                             ; preds = %1567
  %1570 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %1571 unwind label %731

1571:                                             ; preds = %1569
  %1572 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %1573 unwind label %731

1573:                                             ; preds = %1571
  invoke void @cvGEMM(ptr noundef %1568, ptr noundef %1570, double noundef 1.000000e+00, ptr noundef null, double noundef 0.000000e+00, ptr noundef %1572, i32 noundef 0)
          to label %1574 unwind label %731

1574:                                             ; preds = %1573
  %1575 = call noundef ptr @_ZNK2cv3PtrI5CvMatEptEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  %1576 = getelementptr inbounds nuw %struct.CvMat, ptr %1575, i32 0, i32 4
  %1577 = load ptr, ptr %1576, align 8, !tbaa !43
  %1578 = getelementptr inbounds double, ptr %1577, i64 0
  %1579 = load double, ptr %1578, align 8, !tbaa !51
  store double %1579, ptr %57, align 8, !tbaa !51
  %1580 = call noundef ptr @_ZNK2cv3PtrI5CvMatEptEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  %1581 = getelementptr inbounds nuw %struct.CvMat, ptr %1580, i32 0, i32 4
  %1582 = load ptr, ptr %1581, align 8, !tbaa !43
  %1583 = getelementptr inbounds double, ptr %1582, i64 1
  %1584 = load double, ptr %1583, align 8, !tbaa !51
  store double %1584, ptr %58, align 8, !tbaa !51
  %1585 = load double, ptr %63, align 8, !tbaa !51
  %1586 = load double, ptr %66, align 8, !tbaa !51
  %1587 = load double, ptr %68, align 8, !tbaa !51
  %1588 = load double, ptr %67, align 8, !tbaa !51
  %1589 = call double @llvm.fmuladd.f64(double %1586, double %1587, double %1588)
  %1590 = call double @pow(double noundef %1589, double noundef 2.000000e+00) #3, !tbaa !21
  %1591 = fmul double %1585, %1590
  %1592 = call noundef ptr @_ZNK2cv3PtrI5CvMatEptEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %1593 = getelementptr inbounds nuw %struct.CvMat, ptr %1592, i32 0, i32 4
  %1594 = load ptr, ptr %1593, align 8, !tbaa !43
  %1595 = getelementptr inbounds double, ptr %1594, i64 0
  store double %1591, ptr %1595, align 8, !tbaa !51
  %1596 = load double, ptr %64, align 8, !tbaa !51
  %1597 = load double, ptr %68, align 8, !tbaa !51
  %1598 = load double, ptr %65, align 8, !tbaa !51
  %1599 = call double @llvm.fmuladd.f64(double %1596, double %1597, double %1598)
  %1600 = fneg double %1599
  %1601 = load double, ptr %66, align 8, !tbaa !51
  %1602 = load double, ptr %68, align 8, !tbaa !51
  %1603 = load double, ptr %67, align 8, !tbaa !51
  %1604 = call double @llvm.fmuladd.f64(double %1601, double %1602, double %1603)
  %1605 = fmul double %1600, %1604
  %1606 = call noundef ptr @_ZNK2cv3PtrI5CvMatEptEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %1607 = getelementptr inbounds nuw %struct.CvMat, ptr %1606, i32 0, i32 4
  %1608 = load ptr, ptr %1607, align 8, !tbaa !43
  %1609 = getelementptr inbounds double, ptr %1608, i64 1
  store double %1605, ptr %1609, align 8, !tbaa !51
  %1610 = load double, ptr %63, align 8, !tbaa !51
  %1611 = load double, ptr %63, align 8, !tbaa !51
  %1612 = fmul double %1610, %1611
  %1613 = load double, ptr %66, align 8, !tbaa !51
  %1614 = load double, ptr %68, align 8, !tbaa !51
  %1615 = load double, ptr %67, align 8, !tbaa !51
  %1616 = call double @llvm.fmuladd.f64(double %1613, double %1614, double %1615)
  %1617 = call double @pow(double noundef %1616, double noundef 2.000000e+00) #3, !tbaa !21
  %1618 = load double, ptr %64, align 8, !tbaa !51
  %1619 = load double, ptr %68, align 8, !tbaa !51
  %1620 = load double, ptr %65, align 8, !tbaa !51
  %1621 = call double @llvm.fmuladd.f64(double %1618, double %1619, double %1620)
  %1622 = call double @pow(double noundef %1621, double noundef 2.000000e+00) #3, !tbaa !21
  %1623 = call double @llvm.fmuladd.f64(double %1612, double %1617, double %1622)
  %1624 = call noundef ptr @_ZNK2cv3PtrI5CvMatEptEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %1625 = getelementptr inbounds nuw %struct.CvMat, ptr %1624, i32 0, i32 4
  %1626 = load ptr, ptr %1625, align 8, !tbaa !43
  %1627 = getelementptr inbounds double, ptr %1626, i64 2
  store double %1623, ptr %1627, align 8, !tbaa !51
  %1628 = call noundef ptr @_ZNK2cv3PtrI5CvMatEptEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %1629 = getelementptr inbounds nuw %struct.CvMat, ptr %1628, i32 0, i32 4
  %1630 = load ptr, ptr %1629, align 8, !tbaa !43
  %1631 = getelementptr inbounds double, ptr %1630, i64 2
  %1632 = load double, ptr %1631, align 8, !tbaa !51
  %1633 = call noundef ptr @_ZNK2cv3PtrI5CvMatEptEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %1634 = getelementptr inbounds nuw %struct.CvMat, ptr %1633, i32 0, i32 4
  %1635 = load ptr, ptr %1634, align 8, !tbaa !43
  %1636 = getelementptr inbounds double, ptr %1635, i64 0
  %1637 = load double, ptr %1636, align 8, !tbaa !51
  %1638 = fdiv double %1637, %1632
  store double %1638, ptr %1636, align 8, !tbaa !51
  %1639 = call noundef ptr @_ZNK2cv3PtrI5CvMatEptEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %1640 = getelementptr inbounds nuw %struct.CvMat, ptr %1639, i32 0, i32 4
  %1641 = load ptr, ptr %1640, align 8, !tbaa !43
  %1642 = getelementptr inbounds double, ptr %1641, i64 2
  %1643 = load double, ptr %1642, align 8, !tbaa !51
  %1644 = call noundef ptr @_ZNK2cv3PtrI5CvMatEptEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %1645 = getelementptr inbounds nuw %struct.CvMat, ptr %1644, i32 0, i32 4
  %1646 = load ptr, ptr %1645, align 8, !tbaa !43
  %1647 = getelementptr inbounds double, ptr %1646, i64 1
  %1648 = load double, ptr %1647, align 8, !tbaa !51
  %1649 = fdiv double %1648, %1643
  store double %1649, ptr %1647, align 8, !tbaa !51
  %1650 = call noundef ptr @_ZNK2cv3PtrI5CvMatEptEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %1651 = getelementptr inbounds nuw %struct.CvMat, ptr %1650, i32 0, i32 4
  %1652 = load ptr, ptr %1651, align 8, !tbaa !43
  %1653 = getelementptr inbounds double, ptr %1652, i64 2
  %1654 = load double, ptr %1653, align 8, !tbaa !51
  %1655 = call noundef ptr @_ZNK2cv3PtrI5CvMatEptEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %1656 = getelementptr inbounds nuw %struct.CvMat, ptr %1655, i32 0, i32 4
  %1657 = load ptr, ptr %1656, align 8, !tbaa !43
  %1658 = getelementptr inbounds double, ptr %1657, i64 2
  %1659 = load double, ptr %1658, align 8, !tbaa !51
  %1660 = fdiv double %1659, %1654
  store double %1660, ptr %1658, align 8, !tbaa !51
  %1661 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %1662 unwind label %731

1662:                                             ; preds = %1574
  %1663 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %1664 unwind label %731

1664:                                             ; preds = %1662
  %1665 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %1666 unwind label %731

1666:                                             ; preds = %1664
  invoke void @cvGEMM(ptr noundef %1661, ptr noundef %1663, double noundef 1.000000e+00, ptr noundef null, double noundef 0.000000e+00, ptr noundef %1665, i32 noundef 2)
          to label %1667 unwind label %731

1667:                                             ; preds = %1666
  %1668 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %1669 unwind label %731

1669:                                             ; preds = %1667
  %1670 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %1671 unwind label %731

1671:                                             ; preds = %1669
  %1672 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %1673 unwind label %731

1673:                                             ; preds = %1671
  invoke void @cvGEMM(ptr noundef %1668, ptr noundef %1670, double noundef 1.000000e+00, ptr noundef null, double noundef 0.000000e+00, ptr noundef %1672, i32 noundef 0)
          to label %1674 unwind label %731

1674:                                             ; preds = %1673
  %1675 = call noundef ptr @_ZNK2cv3PtrI5CvMatEptEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  %1676 = getelementptr inbounds nuw %struct.CvMat, ptr %1675, i32 0, i32 4
  %1677 = load ptr, ptr %1676, align 8, !tbaa !43
  %1678 = getelementptr inbounds double, ptr %1677, i64 0
  %1679 = load double, ptr %1678, align 8, !tbaa !51
  store double %1679, ptr %59, align 8, !tbaa !51
  %1680 = call noundef ptr @_ZNK2cv3PtrI5CvMatEptEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  %1681 = getelementptr inbounds nuw %struct.CvMat, ptr %1680, i32 0, i32 4
  %1682 = load ptr, ptr %1681, align 8, !tbaa !43
  %1683 = getelementptr inbounds double, ptr %1682, i64 1
  %1684 = load double, ptr %1683, align 8, !tbaa !51
  store double %1684, ptr %60, align 8, !tbaa !51
  %1685 = load double, ptr %57, align 8, !tbaa !51
  %1686 = call noundef ptr @_ZNK2cv3PtrI5CvMatEptEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #3
  %1687 = getelementptr inbounds nuw %struct.CvMat, ptr %1686, i32 0, i32 4
  %1688 = load ptr, ptr %1687, align 8, !tbaa !43
  %1689 = load i32, ptr %72, align 4, !tbaa !21
  %1690 = mul nsw i32 %1689, 2
  %1691 = sext i32 %1690 to i64
  %1692 = getelementptr inbounds double, ptr %1688, i64 %1691
  store double %1685, ptr %1692, align 8, !tbaa !51
  %1693 = load double, ptr %58, align 8, !tbaa !51
  %1694 = call noundef ptr @_ZNK2cv3PtrI5CvMatEptEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #3
  %1695 = getelementptr inbounds nuw %struct.CvMat, ptr %1694, i32 0, i32 4
  %1696 = load ptr, ptr %1695, align 8, !tbaa !43
  %1697 = load i32, ptr %72, align 4, !tbaa !21
  %1698 = mul nsw i32 %1697, 2
  %1699 = add nsw i32 %1698, 1
  %1700 = sext i32 %1699 to i64
  %1701 = getelementptr inbounds double, ptr %1696, i64 %1700
  store double %1693, ptr %1701, align 8, !tbaa !51
  %1702 = load double, ptr %59, align 8, !tbaa !51
  %1703 = call noundef ptr @_ZNK2cv3PtrI5CvMatEptEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #3
  %1704 = getelementptr inbounds nuw %struct.CvMat, ptr %1703, i32 0, i32 4
  %1705 = load ptr, ptr %1704, align 8, !tbaa !43
  %1706 = load i32, ptr %72, align 4, !tbaa !21
  %1707 = mul nsw i32 %1706, 2
  %1708 = sext i32 %1707 to i64
  %1709 = getelementptr inbounds double, ptr %1705, i64 %1708
  store double %1702, ptr %1709, align 8, !tbaa !51
  %1710 = load double, ptr %60, align 8, !tbaa !51
  %1711 = call noundef ptr @_ZNK2cv3PtrI5CvMatEptEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #3
  %1712 = getelementptr inbounds nuw %struct.CvMat, ptr %1711, i32 0, i32 4
  %1713 = load ptr, ptr %1712, align 8, !tbaa !43
  %1714 = load i32, ptr %72, align 4, !tbaa !21
  %1715 = mul nsw i32 %1714, 2
  %1716 = add nsw i32 %1715, 1
  %1717 = sext i32 %1716 to i64
  %1718 = getelementptr inbounds double, ptr %1713, i64 %1717
  store double %1710, ptr %1718, align 8, !tbaa !51
  br label %1719

1719:                                             ; preds = %1674
  %1720 = load i32, ptr %72, align 4, !tbaa !21
  %1721 = add nsw i32 %1720, 1
  store i32 %1721, ptr %72, align 4, !tbaa !21
  br label %530, !llvm.loop !65

1722:                                             ; preds = %536
  %1723 = load ptr, ptr %9, align 8, !tbaa !49
  %1724 = icmp ne ptr %1723, null
  br i1 %1724, label %1725, label %1734

1725:                                             ; preds = %1722
  %1726 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %1727 unwind label %1730

1727:                                             ; preds = %1725
  %1728 = load ptr, ptr %9, align 8, !tbaa !49
  invoke void @cvConvertScale(ptr noundef %1726, ptr noundef %1728, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %1729 unwind label %1730

1729:                                             ; preds = %1727
  br label %1734

1730:                                             ; preds = %1739, %1737, %1727, %1725
  %1731 = landingpad { ptr, i32 }
          cleanup
  %1732 = extractvalue { ptr, i32 } %1731, 0
  store ptr %1732, ptr %33, align 8
  %1733 = extractvalue { ptr, i32 } %1731, 1
  store i32 %1733, ptr %34, align 4
  br label %1743

1734:                                             ; preds = %1729, %1722
  %1735 = load ptr, ptr %10, align 8, !tbaa !49
  %1736 = icmp ne ptr %1735, null
  br i1 %1736, label %1737, label %1742

1737:                                             ; preds = %1734
  %1738 = invoke noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %1739 unwind label %1730

1739:                                             ; preds = %1737
  %1740 = load ptr, ptr %10, align 8, !tbaa !49
  invoke void @cvConvertScale(ptr noundef %1738, ptr noundef %1740, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %1741 unwind label %1730

1741:                                             ; preds = %1739
  br label %1742

1742:                                             ; preds = %1741, %1734
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #3
  call void @_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #3
  call void @_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #3
  call void @_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #3
  call void @_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #3
  call void @_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #3
  call void @_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #3
  call void @_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #3
  call void @_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #3
  call void @_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #3
  call void @_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #3
  call void @_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #3
  call void @_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  call void @_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  call void @_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  call void @_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  call void @_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  call void @_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  call void @_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  call void @_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  call void @_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  ret void

1743:                                             ; preds = %1730, %731
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #3
  br label %1744

1744:                                             ; preds = %1743, %541
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #3
  br label %1745

1745:                                             ; preds = %1744, %537, %443, %423, %396, %354, %334, %307, %266, %247, %228, %198, %179, %157
  call void @_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #3
  call void @_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #3
  call void @_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #3
  call void @_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #3
  call void @_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #3
  call void @_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #3
  call void @_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #3
  call void @_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #3
  call void @_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #3
  call void @_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #3
  call void @_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #3
  call void @_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  call void @_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  call void @_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  call void @_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  call void @_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  call void @_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  call void @_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  call void @_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  call void @_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  br label %1746

1746:                                             ; preds = %1745
  %1747 = load ptr, ptr %33, align 8
  %1748 = load i32, ptr %34, align 4
  %1749 = insertvalue { ptr, i32 } poison, ptr %1747, 0
  %1750 = insertvalue { ptr, i32 } %1749, i32 %1748, 1
  resume { ptr, i32 } %1750
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL5cvMatiiiPv(ptr dead_on_unwind noalias writable sret(%struct.CvMat) align 8 %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #7 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store i32 %1, ptr %6, align 4, !tbaa !21
  store i32 %2, ptr %7, align 4, !tbaa !21
  store i32 %3, ptr %8, align 4, !tbaa !21
  store ptr %4, ptr %9, align 8, !tbaa !66
  %10 = load i32, ptr %8, align 4, !tbaa !21
  %11 = and i32 %10, 4095
  store i32 %11, ptr %8, align 4, !tbaa !21
  %12 = load i32, ptr %8, align 4, !tbaa !21
  %13 = or i32 1111638016, %12
  %14 = getelementptr inbounds nuw %struct.CvMat, ptr %0, i32 0, i32 0
  store i32 %13, ptr %14, align 8, !tbaa !48
  %15 = load i32, ptr %7, align 4, !tbaa !21
  %16 = getelementptr inbounds nuw %struct.CvMat, ptr %0, i32 0, i32 6
  store i32 %15, ptr %16, align 4, !tbaa !43
  %17 = load i32, ptr %6, align 4, !tbaa !21
  %18 = getelementptr inbounds nuw %struct.CvMat, ptr %0, i32 0, i32 5
  store i32 %17, ptr %18, align 8, !tbaa !43
  %19 = getelementptr inbounds nuw %struct.CvMat, ptr %0, i32 0, i32 6
  %20 = load i32, ptr %19, align 4, !tbaa !43
  %21 = load i32, ptr %8, align 4, !tbaa !21
  %22 = and i32 %21, 4088
  %23 = ashr i32 %22, 3
  %24 = add nsw i32 %23, 1
  %25 = load i32, ptr %8, align 4, !tbaa !21
  %26 = and i32 %25, 7
  %27 = mul nsw i32 %26, 4
  %28 = ashr i32 675553809, %27
  %29 = and i32 %28, 15
  %30 = mul nsw i32 %24, %29
  %31 = mul nsw i32 %20, %30
  %32 = getelementptr inbounds nuw %struct.CvMat, ptr %0, i32 0, i32 1
  store i32 %31, ptr %32, align 4, !tbaa !46
  %33 = load ptr, ptr %9, align 8, !tbaa !66
  %34 = getelementptr inbounds nuw %struct.CvMat, ptr %0, i32 0, i32 4
  store ptr %33, ptr %34, align 8, !tbaa !43
  %35 = getelementptr inbounds nuw %struct.CvMat, ptr %0, i32 0, i32 2
  store ptr null, ptr %35, align 8, !tbaa !67
  %36 = getelementptr inbounds nuw %struct.CvMat, ptr %0, i32 0, i32 3
  store i32 0, ptr %36, align 8, !tbaa !68
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !69
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !71
  %8 = load i32, ptr %4, align 4, !tbaa !21
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i64, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !74
  store ptr %1, ptr %5, align 8, !tbaa !76
  store ptr %2, ptr %6, align 8, !tbaa !72
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !76
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.10) #20
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  br label %35

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %23 = load ptr, ptr %5, align 8, !tbaa !76
  %24 = load ptr, ptr %5, align 8, !tbaa !76
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !76
  %28 = load ptr, ptr %5, align 8, !tbaa !76
  %29 = load ptr, ptr %9, align 8, !tbaa !76
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi4ELi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !79
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !21
  br label %5

5:                                                ; preds = %14, %1
  %6 = load i32, ptr %3, align 4, !tbaa !21
  %7 = icmp slt i32 %6, 16
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %17

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw %"class.cv::Matx.3", ptr %4, i32 0, i32 0
  %11 = load i32, ptr %3, align 4, !tbaa !21
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [16 x double], ptr %10, i64 0, i64 %12
  store double 0.000000e+00, ptr %13, align 8, !tbaa !51
  br label %14

14:                                               ; preds = %9
  %15 = load i32, ptr %3, align 4, !tbaa !21
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %3, align 4, !tbaa !21
  br label %5, !llvm.loop !81

17:                                               ; preds = %8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi4ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !82
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !21
  br label %5

5:                                                ; preds = %14, %1
  %6 = load i32, ptr %3, align 4, !tbaa !21
  %7 = icmp slt i32 %6, 4
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %17

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw %"class.cv::Matx", ptr %4, i32 0, i32 0
  %11 = load i32, ptr %3, align 4, !tbaa !21
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [4 x double], ptr %10, i64 0, i64 %12
  store double 0.000000e+00, ptr %13, align 8, !tbaa !51
  br label %14

14:                                               ; preds = %9
  %15 = load i32, ptr %3, align 4, !tbaa !21
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %3, align 4, !tbaa !21
  br label %5, !llvm.loop !84

17:                                               ; preds = %8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef double @_ZL6cvmGetPK5CvMatii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #7 {
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !49
  store i32 %1, ptr %6, align 4, !tbaa !21
  store i32 %2, ptr %7, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !49
  %11 = getelementptr inbounds nuw %struct.CvMat, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !48
  %13 = and i32 %12, 4095
  store i32 %13, ptr %8, align 4, !tbaa !21
  %14 = load i32, ptr %8, align 4, !tbaa !21
  %15 = icmp eq i32 %14, 5
  br i1 %15, label %16, label %33

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !49
  %18 = getelementptr inbounds nuw %struct.CvMat, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !43
  %20 = load ptr, ptr %5, align 8, !tbaa !49
  %21 = getelementptr inbounds nuw %struct.CvMat, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !46
  %23 = sext i32 %22 to i64
  %24 = load i32, ptr %6, align 4, !tbaa !21
  %25 = sext i32 %24 to i64
  %26 = mul i64 %23, %25
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 %26
  %28 = load i32, ptr %7, align 4, !tbaa !21
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds float, ptr %27, i64 %29
  %31 = load float, ptr %30, align 4, !tbaa !85
  %32 = fpext float %31 to double
  store double %32, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %49

33:                                               ; preds = %3
  %34 = load ptr, ptr %5, align 8, !tbaa !49
  %35 = getelementptr inbounds nuw %struct.CvMat, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !43
  %37 = load ptr, ptr %5, align 8, !tbaa !49
  %38 = getelementptr inbounds nuw %struct.CvMat, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !46
  %40 = sext i32 %39 to i64
  %41 = load i32, ptr %6, align 4, !tbaa !21
  %42 = sext i32 %41 to i64
  %43 = mul i64 %40, %42
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 %43
  %45 = load i32, ptr %7, align 4, !tbaa !21
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds double, ptr %44, i64 %46
  %48 = load double, ptr %47, align 8, !tbaa !51
  store double %48, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %49

49:                                               ; preds = %33, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %50 = load double, ptr %4, align 8
  ret double %50
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi4ELi4EEclEii(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, i32 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !79
  store i32 %1, ptr %5, align 4, !tbaa !21
  store i32 %2, ptr %6, align 4, !tbaa !21
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Matx.3", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !21
  %10 = mul nsw i32 %9, 4
  %11 = load i32, ptr %6, align 4, !tbaa !21
  %12 = add nsw i32 %10, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [16 x double], ptr %8, i64 0, i64 %13
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3SVD7computeIdLi4ELi4ELi4EEEvRKNS_4MatxIT_XT0_EXT1_EEERNS2_IS3_XT2_ELi1EEERNS2_IS3_XT0_EXT2_EEERNS2_IS3_XT1_EXT2_EEE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull align 8 dereferenceable(128) %3) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %5, align 8, !tbaa !79
  store ptr %1, ptr %6, align 8, !tbaa !82
  store ptr %2, ptr %7, align 8, !tbaa !79
  store ptr %3, ptr %8, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 96, ptr %9) #3
  %21 = load ptr, ptr %5, align 8, !tbaa !79
  call void @_ZN2cv3MatC2IdLi4ELi4EEERKNS_4MatxIT_XT0_EXT1_EEEb(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(128) %21, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 96, ptr %10) #3
  %22 = load ptr, ptr %7, align 8, !tbaa !79
  invoke void @_ZN2cv3MatC2IdLi4ELi4EEERKNS_4MatxIT_XT0_EXT1_EEEb(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(128) %22, i1 noundef zeroext false)
          to label %23 unwind label %55

23:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 96, ptr %13) #3
  %24 = load ptr, ptr %6, align 8, !tbaa !82
  invoke void @_ZN2cv3MatC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEEb(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(32) %24, i1 noundef zeroext false)
          to label %25 unwind label %59

25:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 96, ptr %14) #3
  %26 = load ptr, ptr %8, align 8, !tbaa !79
  invoke void @_ZN2cv3MatC2IdLi4ELi4EEERKNS_4MatxIT_XT0_EXT1_EEEb(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(128) %26, i1 noundef zeroext false)
          to label %27 unwind label %63

27:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %28 unwind label %67

28:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #3
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %29 unwind label %71

29:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #3
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %30 unwind label %75

30:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #3
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %31 unwind label %79

31:                                               ; preds = %30
  invoke void @_ZN2cv3SVD7computeERKNS_11_InputArrayERKNS_12_OutputArrayES6_S6_i(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef 0)
          to label %32 unwind label %83

32:                                               ; preds = %31
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #3
  br label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw %"class.cv::Mat", ptr %13, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !40
  %36 = load ptr, ptr %6, align 8, !tbaa !82
  %37 = getelementptr inbounds nuw %"class.cv::Matx", ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds [4 x double], ptr %37, i64 0, i64 0
  %39 = icmp eq ptr %35, %38
  br i1 %39, label %40, label %91

40:                                               ; preds = %33
  %41 = getelementptr inbounds nuw %"class.cv::Mat", ptr %10, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !40
  %43 = load ptr, ptr %7, align 8, !tbaa !79
  %44 = getelementptr inbounds nuw %"class.cv::Matx.3", ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds [16 x double], ptr %44, i64 0, i64 0
  %46 = icmp eq ptr %42, %45
  br i1 %46, label %47, label %91

47:                                               ; preds = %40
  %48 = getelementptr inbounds nuw %"class.cv::Mat", ptr %14, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !40
  %50 = load ptr, ptr %8, align 8, !tbaa !79
  %51 = getelementptr inbounds nuw %"class.cv::Matx.3", ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds [16 x double], ptr %51, i64 0, i64 0
  %53 = icmp eq ptr %49, %52
  br i1 %53, label %54, label %91

54:                                               ; preds = %47
  br label %103

55:                                               ; preds = %4
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %11, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %12, align 4
  br label %109

59:                                               ; preds = %23
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %11, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %12, align 4
  br label %108

63:                                               ; preds = %25
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %11, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %12, align 4
  br label %107

67:                                               ; preds = %27
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %11, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %12, align 4
  br label %90

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
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  br label %87

87:                                               ; preds = %83, %79
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  br label %88

88:                                               ; preds = %87, %75
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  br label %89

89:                                               ; preds = %88, %71
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  br label %90

90:                                               ; preds = %89, %67
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #3
  br label %106

91:                                               ; preds = %47, %40, %33
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %92 unwind label %94

92:                                               ; preds = %91
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @__func__._ZN2cv3SVD7computeIdLi4ELi4ELi4EEEvRKNS_4MatxIT_XT0_EXT1_EEERNS2_IS3_XT2_ELi1EEERNS2_IS3_XT0_EXT2_EEERNS2_IS3_XT1_EXT2_EEE, ptr noundef @.str.12, i32 noundef 367) #20
          to label %93 unwind label %98

93:                                               ; preds = %92
  unreachable

94:                                               ; preds = %91
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %11, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %12, align 4
  br label %102

98:                                               ; preds = %92
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %11, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  br label %102

102:                                              ; preds = %98, %94
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #3
  br label %106

103:                                              ; preds = %54
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %14) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %13) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %10) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %9) #3
  ret void

106:                                              ; preds = %102, %90
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #3
  br label %107

107:                                              ; preds = %106, %63
  call void @llvm.lifetime.end.p0(i64 96, ptr %14) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #3
  br label %108

108:                                              ; preds = %107, %59
  call void @llvm.lifetime.end.p0(i64 96, ptr %13) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #3
  br label %109

109:                                              ; preds = %108, %55
  call void @llvm.lifetime.end.p0(i64 96, ptr %10) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %9) #3
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %11, align 8
  %112 = load i32, ptr %12, align 4
  %113 = insertvalue { ptr, i32 } poison, ptr %111, 0
  %114 = insertvalue { ptr, i32 } %113, i32 %112, 1
  resume { ptr, i32 } %114
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL6cvmSetP5CvMatiid(ptr noundef %0, i32 noundef %1, i32 noundef %2, double noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !49
  store i32 %1, ptr %6, align 4, !tbaa !21
  store i32 %2, ptr %7, align 4, !tbaa !21
  store double %3, ptr %8, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !49
  %11 = getelementptr inbounds nuw %struct.CvMat, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !48
  %13 = and i32 %12, 4095
  store i32 %13, ptr %9, align 4, !tbaa !21
  %14 = load i32, ptr %9, align 4, !tbaa !21
  %15 = icmp eq i32 %14, 5
  br i1 %15, label %16, label %33

16:                                               ; preds = %4
  %17 = load double, ptr %8, align 8, !tbaa !51
  %18 = fptrunc double %17 to float
  %19 = load ptr, ptr %5, align 8, !tbaa !49
  %20 = getelementptr inbounds nuw %struct.CvMat, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !43
  %22 = load ptr, ptr %5, align 8, !tbaa !49
  %23 = getelementptr inbounds nuw %struct.CvMat, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !46
  %25 = sext i32 %24 to i64
  %26 = load i32, ptr %6, align 4, !tbaa !21
  %27 = sext i32 %26 to i64
  %28 = mul i64 %25, %27
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 %28
  %30 = load i32, ptr %7, align 4, !tbaa !21
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds float, ptr %29, i64 %31
  store float %18, ptr %32, align 4, !tbaa !85
  br label %49

33:                                               ; preds = %4
  %34 = load double, ptr %8, align 8, !tbaa !51
  %35 = load ptr, ptr %5, align 8, !tbaa !49
  %36 = getelementptr inbounds nuw %struct.CvMat, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !43
  %38 = load ptr, ptr %5, align 8, !tbaa !49
  %39 = getelementptr inbounds nuw %struct.CvMat, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !46
  %41 = sext i32 %40 to i64
  %42 = load i32, ptr %6, align 4, !tbaa !21
  %43 = sext i32 %42 to i64
  %44 = mul i64 %41, %43
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 %44
  %46 = load i32, ptr %7, align 4, !tbaa !21
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds double, ptr %45, i64 %47
  store double %34, ptr %48, align 8, !tbaa !51
  br label %49

49:                                               ; preds = %33, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #10 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !87
  store ptr %1, ptr %5, align 8, !tbaa !76
  store ptr %2, ptr %6, align 8, !tbaa !72
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !72
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !76
  store ptr %10, ptr %9, align 8, !tbaa !89
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !74
  store ptr %1, ptr %5, align 8, !tbaa !76
  store ptr %2, ptr %6, align 8, !tbaa !76
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !76
  %13 = load ptr, ptr %6, align 8, !tbaa !76
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !44
  %15 = load i64, ptr %7, align 8, !tbaa !44
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %30

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8, !tbaa !76
  %26 = load ptr, ptr %6, align 8, !tbaa !76
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #3
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !91
  %28 = load i64, ptr %7, align 8, !tbaa !44
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %24
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

30:                                               ; preds = %24, %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %9, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %10, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #10 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !72
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !77
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !76
  %5 = load ptr, ptr %3, align 8, !tbaa !76
  %6 = load ptr, ptr %4, align 8, !tbaa !76
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #10 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !76
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !76
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !93
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #10 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store i64 %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !43
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #12 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !74
  store ptr %7, ptr %6, align 8, !tbaa !91
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !76
  store ptr %1, ptr %5, align 8, !tbaa !76
  store ptr %2, ptr %6, align 8, !tbaa !76
  %7 = load ptr, ptr %4, align 8, !tbaa !76
  %8 = load ptr, ptr %5, align 8, !tbaa !76
  %9 = load ptr, ptr %6, align 8, !tbaa !76
  %10 = load ptr, ptr %5, align 8, !tbaa !76
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !93
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !74
  store i64 %1, ptr %4, align 8, !tbaa !44
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !43
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !91
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !91
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !76
  %5 = load ptr, ptr %4, align 8, !tbaa !76
  %6 = load ptr, ptr %3, align 8, !tbaa !76
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !76
  store ptr %1, ptr %5, align 8, !tbaa !76
  store i64 %2, ptr %6, align 8, !tbaa !44
  %7 = load i64, ptr %6, align 8, !tbaa !44
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !76
  %11 = load ptr, ptr %5, align 8, !tbaa !76
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !76
  %14 = load ptr, ptr %5, align 8, !tbaa !76
  %15 = load i64, ptr %6, align 8, !tbaa !44
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #13 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !76
  %5 = load ptr, ptr %4, align 8, !tbaa !76
  %6 = load i8, ptr %5, align 1, !tbaa !43
  %7 = load ptr, ptr %3, align 8, !tbaa !76
  store i8 %6, ptr %7, align 1, !tbaa !43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !76
  store ptr %1, ptr %6, align 8, !tbaa !76
  store i64 %2, ptr %7, align 8, !tbaa !44
  %8 = load i64, ptr %7, align 8, !tbaa !44
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !76
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !76
  %14 = load ptr, ptr %6, align 8, !tbaa !76
  %15 = load i64, ptr %7, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #10 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store i64 %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !100
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !100
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !74
  store i64 %1, ptr %4, align 8, !tbaa !44
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %14

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %11 = load i64, ptr %4, align 8, !tbaa !44
  %12 = add i64 %11, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %9
  ret void

14:                                               ; preds = %9, %2
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %5, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %6, align 4
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  call void @__cxa_call_unexpected(ptr %19) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !72
  store ptr %1, ptr %5, align 8, !tbaa !76
  store i64 %2, ptr %6, align 8, !tbaa !44
  %7 = load ptr, ptr %4, align 8, !tbaa !72
  %8 = load ptr, ptr %5, align 8, !tbaa !76
  %9 = load i64, ptr %6, align 8, !tbaa !44
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare void @__cxa_call_unexpected(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !77
  store ptr %1, ptr %5, align 8, !tbaa !76
  store i64 %2, ptr %6, align 8, !tbaa !44
  %7 = load ptr, ptr %5, align 8, !tbaa !76
  call void @_ZdlPv(ptr noundef %7) #22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #14

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3MatC2IdLi4ELi4EEERKNS_4MatxIT_XT0_EXT1_EEEb(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i1 noundef zeroext %2) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !79
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %6, align 1, !tbaa !101
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 0
  store i32 1124024326, ptr %13, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 1
  store i32 2, ptr %14, align 4, !tbaa !39
  %15 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 2
  store i32 4, ptr %15, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 3
  store i32 4, ptr %16, align 4, !tbaa !20
  %17 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 4
  store ptr null, ptr %17, align 8, !tbaa !40
  %18 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 5
  store ptr null, ptr %18, align 8, !tbaa !103
  %19 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 6
  store ptr null, ptr %19, align 8, !tbaa !104
  %20 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 7
  store ptr null, ptr %20, align 8, !tbaa !105
  %21 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 8
  store ptr null, ptr %21, align 8, !tbaa !106
  %22 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 9
  store ptr null, ptr %22, align 8, !tbaa !107
  %23 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 10
  %24 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 2
  call void @_ZN2cv7MatSizeC2EPi(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %24) #3
  %25 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 11
  call void @_ZN2cv7MatStepC2Em(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef 0) #3
  %26 = load i8, ptr %6, align 1, !tbaa !101, !range !108, !noundef !109
  %27 = trunc i8 %26 to i1
  br i1 %27, label %54, label %28

28:                                               ; preds = %3
  %29 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 3
  %30 = load i32, ptr %29, align 4, !tbaa !20
  %31 = sext i32 %30 to i64
  %32 = mul i64 %31, 8
  %33 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 11
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %33, i32 noundef 0) #3
  store i64 %32, ptr %34, align 8, !tbaa !44
  %35 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 11
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %35, i32 noundef 1) #3
  store i64 8, ptr %36, align 8, !tbaa !44
  %37 = load ptr, ptr %5, align 8, !tbaa !79
  %38 = getelementptr inbounds nuw %"class.cv::Matx.3", ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds [16 x double], ptr %38, i64 0, i64 0
  %40 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 4
  store ptr %39, ptr %40, align 8, !tbaa !40
  %41 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 5
  store ptr %39, ptr %41, align 8, !tbaa !103
  %42 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8, !tbaa !103
  %44 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 2
  %45 = load i32, ptr %44, align 8, !tbaa !10
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 11
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %47, i32 noundef 0) #3
  %49 = load i64, ptr %48, align 8, !tbaa !44
  %50 = mul i64 %46, %49
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 %50
  %52 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 6
  store ptr %51, ptr %52, align 8, !tbaa !104
  %53 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 7
  store ptr %51, ptr %53, align 8, !tbaa !105
  br label %69

54:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 96, ptr %7) #3
  %55 = load ptr, ptr %5, align 8, !tbaa !79
  %56 = getelementptr inbounds nuw %"class.cv::Matx.3", ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds [16 x double], ptr %56, i64 0, i64 0
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 4, i32 noundef 4, i32 noundef 6, ptr noundef %57, i64 noundef 0)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #3
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %58 unwind label %60

58:                                               ; preds = %54
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %59 unwind label %64

59:                                               ; preds = %58
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %7) #3
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
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  br label %68

68:                                               ; preds = %64, %60
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %7) #3
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3MatC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEEb(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %2) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !82
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %6, align 1, !tbaa !101
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 0
  store i32 1124024326, ptr %13, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 1
  store i32 2, ptr %14, align 4, !tbaa !39
  %15 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 2
  store i32 4, ptr %15, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 3
  store i32 1, ptr %16, align 4, !tbaa !20
  %17 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 4
  store ptr null, ptr %17, align 8, !tbaa !40
  %18 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 5
  store ptr null, ptr %18, align 8, !tbaa !103
  %19 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 6
  store ptr null, ptr %19, align 8, !tbaa !104
  %20 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 7
  store ptr null, ptr %20, align 8, !tbaa !105
  %21 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 8
  store ptr null, ptr %21, align 8, !tbaa !106
  %22 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 9
  store ptr null, ptr %22, align 8, !tbaa !107
  %23 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 10
  %24 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 2
  call void @_ZN2cv7MatSizeC2EPi(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %24) #3
  %25 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 11
  call void @_ZN2cv7MatStepC2Em(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef 0) #3
  %26 = load i8, ptr %6, align 1, !tbaa !101, !range !108, !noundef !109
  %27 = trunc i8 %26 to i1
  br i1 %27, label %54, label %28

28:                                               ; preds = %3
  %29 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 3
  %30 = load i32, ptr %29, align 4, !tbaa !20
  %31 = sext i32 %30 to i64
  %32 = mul i64 %31, 8
  %33 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 11
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %33, i32 noundef 0) #3
  store i64 %32, ptr %34, align 8, !tbaa !44
  %35 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 11
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %35, i32 noundef 1) #3
  store i64 8, ptr %36, align 8, !tbaa !44
  %37 = load ptr, ptr %5, align 8, !tbaa !82
  %38 = getelementptr inbounds nuw %"class.cv::Matx", ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds [4 x double], ptr %38, i64 0, i64 0
  %40 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 4
  store ptr %39, ptr %40, align 8, !tbaa !40
  %41 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 5
  store ptr %39, ptr %41, align 8, !tbaa !103
  %42 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8, !tbaa !103
  %44 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 2
  %45 = load i32, ptr %44, align 8, !tbaa !10
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 11
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %47, i32 noundef 0) #3
  %49 = load i64, ptr %48, align 8, !tbaa !44
  %50 = mul i64 %46, %49
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 %50
  %52 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 6
  store ptr %51, ptr %52, align 8, !tbaa !104
  %53 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 7
  store ptr %51, ptr %53, align 8, !tbaa !105
  br label %69

54:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 96, ptr %7) #3
  %55 = load ptr, ptr %5, align 8, !tbaa !82
  %56 = getelementptr inbounds nuw %"class.cv::Matx", ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds [4 x double], ptr %56, i64 0, i64 0
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 4, i32 noundef 1, i32 noundef 6, ptr noundef %57, i64 noundef 0)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #3
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %58 unwind label %60

58:                                               ; preds = %54
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %59 unwind label %64

59:                                               ; preds = %58
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %7) #3
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
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  br label %68

68:                                               ; preds = %64, %60
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %7) #3
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %5, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 16842752, ptr noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !25
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 33619968, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatSizeC2EPi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !42
  store ptr %7, ptr %6, align 8, !tbaa !63
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatStepC2Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store i64 %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds [2 x i64], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %5, i32 0, i32 0
  store ptr %7, ptr %8, align 8, !tbaa !71
  %9 = load i64, ptr %4, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !71
  %12 = getelementptr inbounds i64, ptr %11, i64 0
  store i64 %9, ptr %12, align 8, !tbaa !44
  %13 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !71
  %15 = getelementptr inbounds i64, ptr %14, i64 1
  store i64 0, ptr %15, align 8, !tbaa !44
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !69
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !71
  %8 = load i32, ptr %4, align 4, !tbaa !21
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i64, ptr %7, i64 %9
  ret ptr %10
}

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #1

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Size_", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !112
  %5 = getelementptr inbounds nuw %"class.cv::Size_", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !113
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !66
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !21
  %9 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %7, i32 0, i32 0
  store i32 %8, ptr %9, align 8, !tbaa !114
  %10 = load ptr, ptr %6, align 8, !tbaa !66
  %11 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %7, i32 0, i32 1
  store ptr %10, ptr %11, align 8, !tbaa !22
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %3, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0, ptr noundef null)
  ret void
}

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !110
  store i32 %1, ptr %5, align 4, !tbaa !21
  store i32 %2, ptr %6, align 4, !tbaa !21
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !21
  store i32 %9, ptr %8, align 4, !tbaa !112
  %10 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !21
  store i32 %11, ptr %10, align 4, !tbaa !113
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrI5CvMatEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10shared_ptrI5CvMatEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.cv::has_custom_delete", align 1
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !49
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !49
  call void @_ZN2cv3PtrI5CvMatE5resetIS1_EEvRKSt17integral_constantIbLb1EEPT_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

declare ptr @cvCreateMat(i32 noundef, i32 noundef, i32 noundef) #1

declare void @cvConvertScale(ptr noundef, ptr noundef, double noundef, double noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv3PtrI5CvMatEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv3PtrI5CvMatEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
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
define linkonce_odr hidden void @_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrI5CvMatEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !121
  %5 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !127
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3PtrI5CvMatE5resetIS1_EEvRKSt17integral_constantIbLb1EEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !115
  store ptr %1, ptr %5, align 8, !tbaa !128
  store ptr %2, ptr %6, align 8, !tbaa !49
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !49
  call void @_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EE5resetIS0_N2cv14DefaultDeleterIS0_EEEENSt9enable_ifIXsr21__sp_is_constructibleIS0_T_EE5valueEvE4typeEPS9_T0_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EE5resetIS0_N2cv14DefaultDeleterIS0_EEEENSt9enable_ifIXsr21__sp_is_constructibleIS0_T_EE5valueEvE4typeEPS9_T0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__shared_ptr", align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  store ptr %1, ptr %4, align 8, !tbaa !49
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !49
  call void @_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EEC2IS0_N2cv14DefaultDeleterIS0_EEvEEPT_T0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7)
  call void @_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  call void @_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EEC2IS0_N2cv14DefaultDeleterIS0_EEvEEPT_T0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !49
  store ptr %7, ptr %6, align 8, !tbaa !121
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !49
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IP5CvMatN2cv14DefaultDeleterIS4_EEvEET_T0_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !49
  call void @_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS0_S0_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %10) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  store ptr %1, ptr %4, align 8, !tbaa !117
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !117
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %7, i32 0, i32 0
  call void @_ZSt4swapIP5CvMatENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %9 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !117
  %11 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %10, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IP5CvMatN2cv14DefaultDeleterIS4_EEvEET_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !49
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IP5CvMatN2cv14DefaultDeleterIS4_EESaIvEvEET_T0_T1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS0_S0_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  store ptr %1, ptr %4, align 8, !tbaa !49
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
  store ptr %0, ptr %5, align 8, !tbaa !125
  store ptr %1, ptr %6, align 8, !tbaa !49
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %12, i32 0, i32 0
  store ptr null, ptr %13, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  call void @_ZNSaISt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  invoke void @_ZSt18__allocate_guardedISaISt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS1_EESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSC_(ptr dead_on_unwind writable sret(%"struct.std::__allocated_ptr") align 8 %8, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %14 unwind label %22

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %15 = invoke noundef ptr @_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS1_EESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %16 unwind label %26

16:                                               ; preds = %14
  store ptr %15, ptr %11, align 8, !tbaa !130
  %17 = load ptr, ptr %11, align 8, !tbaa !130
  %18 = load ptr, ptr %6, align 8, !tbaa !49
  call void @_ZNSt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EEC2ES1_S4_RKS5_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %18, ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  %19 = load ptr, ptr %11, align 8, !tbaa !130
  %20 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %12, i32 0, i32 0
  store ptr %19, ptr %20, align 8, !tbaa !127
  %21 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS1_EESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr null) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS1_EESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  call void @_ZNSt15__new_allocatorISt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS1_EESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS1_EESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  br label %30

30:                                               ; preds = %26, %22
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  call void @_ZNSt15__new_allocatorISt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS1_EESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %9, align 8
  %33 = call ptr @__cxa_begin_catch(ptr %32) #3
  %34 = load ptr, ptr %6, align 8, !tbaa !49
  invoke void @_ZNK2cv14DefaultDeleterI5CvMatEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %34)
          to label %35 unwind label %36

35:                                               ; preds = %31
  invoke void @__cxa_rethrow() #20
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
  call void @__clang_call_terminate(ptr %49) #21
  unreachable

50:                                               ; preds = %35
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !132
  store ptr %1, ptr %4, align 8, !tbaa !134
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorISt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS1_EESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt18__allocate_guardedISaISt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS1_EESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSC_(ptr dead_on_unwind noalias writable sret(%"struct.std::__allocated_ptr") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !132
  %5 = load ptr, ptr %4, align 8, !tbaa !132
  %6 = load ptr, ptr %4, align 8, !tbaa !132
  %7 = call noundef ptr @_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS1_EESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSA_m(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef 1)
  call void @_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS1_EESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERSA_PS9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS1_EESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !138
  %6 = call noundef ptr @_ZSt12__to_addressISt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS1_EESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_SB_(ptr noundef %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EEC2ES1_S4_RKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !130
  store ptr %1, ptr %5, align 8, !tbaa !49
  store ptr %2, ptr %6, align 8, !tbaa !134
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw %"class.std::_Sp_counted_deleter", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8, !tbaa !49
  %10 = load ptr, ptr %6, align 8, !tbaa !134
  call void @_ZNSt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES1_S4_RKS5_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS1_EESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !136
  store ptr %1, ptr %4, align 8, !tbaa !140
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8, !tbaa !138
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS1_EESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !138
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !142
  %10 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !138
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
  call void @__clang_call_terminate(ptr %16) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS1_EESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  ret void
}

declare void @_ZNK2cv14DefaultDeleterI5CvMatEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) #1

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS1_EESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS1_EESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSA_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !132
  store i64 %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8, !tbaa !132
  %6 = load i64, ptr %4, align 8, !tbaa !44
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS1_EESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS1_EESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERSA_PS9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) unnamed_addr #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !136
  store ptr %1, ptr %5, align 8, !tbaa !132
  store ptr %2, ptr %6, align 8, !tbaa !130
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !132
  store ptr %9, ptr %8, align 8, !tbaa !142
  %10 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !130
  store ptr %11, ptr %10, align 8, !tbaa !138
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorISt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS1_EESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !143
  store i64 %1, ptr %5, align 8, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !66
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !44
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS1_EESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !44
  %16 = icmp ugt i64 %15, 768614336404564650
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !44
  %21 = mul i64 %20, 24
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorISt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS1_EESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  ret i64 384307168202282325
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #15

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__to_addressISt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS1_EESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_SB_(ptr noundef %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8, !tbaa !130
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 1
  store i32 1, ptr %4, align 8, !tbaa !146
  %5 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 2
  store i32 1, ptr %5, align 4, !tbaa !148
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES1_S4_RKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.cv::DefaultDeleter", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !149
  store ptr %1, ptr %6, align 8, !tbaa !49
  store ptr %2, ptr %7, align 8, !tbaa !134
  %8 = load ptr, ptr %5, align 8
  invoke void @_ZNSt14_Sp_ebo_helperILi0EN2cv14DefaultDeleterI5CvMatEELb1EEC2EOS3_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %9 unwind label %14

9:                                                ; preds = %3
  %10 = load ptr, ptr %7, align 8, !tbaa !134
  invoke void @_ZNSt14_Sp_ebo_helperILi1ESaIvELb1EEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %14

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw %"class.std::_Sp_counted_deleter<CvMat *, cv::DefaultDeleter<CvMat>, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl", ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %6, align 8, !tbaa !49
  store ptr %13, ptr %12, align 8, !tbaa !151
  ret void

14:                                               ; preds = %9, %3
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  call void @_ZdlPv(ptr noundef %3) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_deleter", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl6_M_delEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %6 = getelementptr inbounds nuw %"class.std::_Sp_counted_deleter", ptr %3, i32 0, i32 1
  %7 = getelementptr inbounds nuw %"class.std::_Sp_counted_deleter<CvMat *, cv::DefaultDeleter<CvMat>, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !153
  invoke void @_ZNK2cv14DefaultDeleterI5CvMatEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %8)
          to label %9 unwind label %10

9:                                                ; preds = %1
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.5", align 1
  %4 = alloca %"struct.std::__allocated_ptr", align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  %6 = getelementptr inbounds nuw %"class.std::_Sp_counted_deleter", ptr %5, i32 0, i32 1
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @_ZNSaISt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #3
  call void @_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS1_EESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERSA_PS9_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %5) #3
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  call void @_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS1_EESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #3
  call void @_ZNSt15__new_allocatorISt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS1_EESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  store ptr %1, ptr %4, align 8, !tbaa !155
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !155
  %7 = call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN2cv14DefaultDeleterI5CvMatEE) #3
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"class.std::_Sp_counted_deleter", ptr %5, i32 0, i32 1
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl6_M_delEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %12

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11, %8
  %13 = phi ptr [ %10, %8 ], [ null, %11 ]
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  call void @llvm.trap() #21
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !37
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Sp_ebo_helperILi0EN2cv14DefaultDeleterI5CvMatEELb1EEC2EOS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !157
  store ptr %1, ptr %4, align 8, !tbaa !159
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Sp_ebo_helperILi1ESaIvELb1EEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !161
  store ptr %1, ptr %4, align 8, !tbaa !134
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl6_M_delEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Sp_ebo_helperILi0EN2cv14DefaultDeleterI5CvMatEELb1EE6_S_getERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret ptr %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Sp_ebo_helperILi0EN2cv14DefaultDeleterI5CvMatEELb1EE6_S_getERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8, !tbaa !157
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Sp_ebo_helperILi1ESaIvELb1EE6_S_getERS1_(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret ptr %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Sp_ebo_helperILi1ESaIvELb1EE6_S_getERS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8, !tbaa !161
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !155
  store ptr %1, ptr %5, align 8, !tbaa !155
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::type_info", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !163
  %9 = load ptr, ptr %5, align 8, !tbaa !155
  %10 = getelementptr inbounds nuw %"class.std::type_info", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !163
  %12 = icmp eq ptr %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %30

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.std::type_info", ptr %6, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !163
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1, !tbaa !43
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 42
  br i1 %20, label %21, label %28

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw %"class.std::type_info", ptr %6, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !163
  %24 = load ptr, ptr %5, align 8, !tbaa !155
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
define linkonce_odr hidden noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !163
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1, !tbaa !43
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 42
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !163
  %13 = getelementptr inbounds i8, ptr %12, i64 1
  br label %17

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !163
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
  store ptr %0, ptr %4, align 8, !tbaa !132
  store ptr %1, ptr %5, align 8, !tbaa !130
  store i64 %2, ptr %6, align 8, !tbaa !44
  %7 = load ptr, ptr %4, align 8, !tbaa !132
  %8 = load ptr, ptr %5, align 8, !tbaa !130
  %9 = load i64, ptr %6, align 8, !tbaa !44
  call void @_ZNSt15__new_allocatorISt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS1_EESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS9_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS1_EESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS9_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !143
  store ptr %1, ptr %5, align 8, !tbaa !130
  store i64 %2, ptr %6, align 8, !tbaa !44
  %7 = load ptr, ptr %5, align 8, !tbaa !130
  call void @_ZdlPv(ptr noundef %7) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIP5CvMatENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !165
  store ptr %1, ptr %4, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !165
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  store ptr %7, ptr %5, align 8, !tbaa !49
  %8 = load ptr, ptr %4, align 8, !tbaa !165
  %9 = load ptr, ptr %8, align 8, !tbaa !49
  %10 = load ptr, ptr %3, align 8, !tbaa !165
  store ptr %9, ptr %10, align 8, !tbaa !49
  %11 = load ptr, ptr %5, align 8, !tbaa !49
  %12 = load ptr, ptr %4, align 8, !tbaa !165
  store ptr %11, ptr %12, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store ptr %1, ptr %4, align 8, !tbaa !125
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !125
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !127
  store ptr %9, ptr %5, align 8, !tbaa !145
  %10 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !127
  %12 = load ptr, ptr %4, align 8, !tbaa !125
  %13 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8, !tbaa !127
  %14 = load ptr, ptr %5, align 8, !tbaa !145
  %15 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !127
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !127
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !127
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !145
  %12 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  store i8 1, ptr %3, align 1, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  store i8 1, ptr %4, align 1, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 1, ptr %5, align 1, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 32, ptr %6, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 32, ptr %7, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store i64 4294967297, ptr %8, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %13 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store ptr %13, ptr %9, align 8, !tbaa !169
  %14 = load ptr, ptr %9, align 8, !tbaa !169
  %15 = load atomic i64, ptr %14 acquire, align 8
  store i64 %15, ptr %10, align 8
  %16 = load i64, ptr %10, align 8, !tbaa !167
  %17 = icmp eq i64 %16, 4294967297
  br i1 %17, label %18, label %27

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store i32 0, ptr %19, align 8, !tbaa !146
  %20 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 2
  store i32 0, ptr %20, align 4, !tbaa !148
  %21 = load ptr, ptr %12, align 8, !tbaa !37
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %24 = load ptr, ptr %12, align 8, !tbaa !37
  %25 = getelementptr inbounds ptr, ptr %24, i64 3
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  store i32 1, ptr %11, align 4
  br label %35

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  %29 = invoke noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %28, i32 noundef -1)
          to label %30 unwind label %41

30:                                               ; preds = %27
  %31 = icmp eq i32 %29, 1
  %32 = call i1 @llvm.expect.i1(i1 %31, i1 false)
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  store i32 1, ptr %11, align 4
  br label %35

34:                                               ; preds = %30
  store i32 0, ptr %11, align 4
  br label %35

35:                                               ; preds = %34, %33, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %36 = load i32, ptr %11, align 4
  switch i32 %36, label %38 [
    i32 0, label %37
  ]

37:                                               ; preds = %35
  store i32 0, ptr %11, align 4
  br label %38

38:                                               ; preds = %37, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  %39 = load i32, ptr %11, align 4
  switch i32 %39, label %44 [
    i32 0, label %40
    i32 1, label %40
  ]

40:                                               ; preds = %38, %38
  ret void

41:                                               ; preds = %27
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #21
  unreachable

44:                                               ; preds = %38
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %0, i32 noundef %1) #18 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !42
  store i32 %1, ptr %5, align 4, !tbaa !21
  %6 = call noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #3
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !42
  %9 = load i32, ptr %5, align 4, !tbaa !21
  %10 = call noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %8, i32 noundef %9)
  store i32 %10, ptr %3, align 4
  br label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !42
  %13 = load i32, ptr %5, align 4, !tbaa !21
  %14 = call noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %3, align 4
  br label %15

15:                                               ; preds = %11, %7
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #15

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #12 comdat {
  %1 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43
  %2 = icmp ne i8 %1, 0
  ret i1 %2
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %0, i32 noundef %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i32 %1, ptr %4, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !42
  %7 = load i32, ptr %6, align 4, !tbaa !21
  store i32 %7, ptr %5, align 4, !tbaa !21
  %8 = load i32, ptr %4, align 4, !tbaa !21
  %9 = load ptr, ptr %3, align 8, !tbaa !42
  %10 = load i32, ptr %9, align 4, !tbaa !21
  %11 = add nsw i32 %10, %8
  store i32 %11, ptr %9, align 4, !tbaa !21
  %12 = load i32, ptr %5, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i32 %12
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %0, i32 noundef %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i32 %1, ptr %4, align 4, !tbaa !21
  %7 = load ptr, ptr %3, align 8, !tbaa !42
  %8 = load i32, ptr %4, align 4, !tbaa !21
  store i32 %8, ptr %5, align 4, !tbaa !21
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 acq_rel, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4, !tbaa !21
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %5 = getelementptr inbounds ptr, ptr %4, i64 2
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %7 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 2
  %8 = invoke noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %7, i32 noundef -1)
          to label %9 unwind label %16

9:                                                ; preds = %1
  %10 = icmp eq i32 %8, 1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !37
  %13 = getelementptr inbounds ptr, ptr %12, i64 3
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  br label %15

15:                                               ; preds = %11, %9
  ret void

16:                                               ; preds = %1
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !121
  ret ptr %5
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_triangulate.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #18 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { noreturn }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN2cv11_InputArrayE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN2cv12_OutputArrayE", !5, i64 0}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSN2cv3MatE", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !14, i64 48, !15, i64 56, !16, i64 64, !18, i64 72}
!12 = !{!"int", !6, i64 0}
!13 = !{!"p1 omnipotent char", !5, i64 0}
!14 = !{!"p1 _ZTSN2cv12MatAllocatorE", !5, i64 0}
!15 = !{!"p1 _ZTSN2cv8UMatDataE", !5, i64 0}
!16 = !{!"_ZTSN2cv7MatSizeE", !17, i64 0}
!17 = !{!"p1 int", !5, i64 0}
!18 = !{!"_ZTSN2cv7MatStepE", !19, i64 0, !6, i64 8}
!19 = !{!"p1 long", !5, i64 0}
!20 = !{!11, !12, i64 12}
!21 = !{!12, !12, i64 0}
!22 = !{!23, !5, i64 8}
!23 = !{!"_ZTSN2cv11_InputArrayE", !12, i64 0, !5, i64 8, !24, i64 16}
!24 = !{!"_ZTSN2cv5Size_IiEE", !12, i64 0, !12, i64 4}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN2cv3MatE", !5, i64 0}
!27 = !{!11, !12, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSN2cv7MatExprE", !5, i64 0}
!30 = !{!31, !32, i64 0}
!31 = !{!"_ZTSN2cv7MatExprE", !32, i64 0, !12, i64 8, !11, i64 16, !11, i64 112, !11, i64 208, !33, i64 304, !33, i64 312, !34, i64 320}
!32 = !{!"p1 _ZTSN2cv5MatOpE", !5, i64 0}
!33 = !{!"double", !6, i64 0}
!34 = !{!"_ZTSN2cv7Scalar_IdEE", !35, i64 0}
!35 = !{!"_ZTSN2cv3VecIdLi4EEE", !36, i64 0}
!36 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !6, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"vtable pointer", !7, i64 0}
!39 = !{!11, !12, i64 4}
!40 = !{!11, !13, i64 16}
!41 = !{i64 0, i64 4, !21, i64 4, i64 4, !21, i64 8, i64 8, !42, i64 16, i64 4, !21, i64 24, i64 8, !43, i64 32, i64 4, !43, i64 36, i64 4, !43}
!42 = !{!17, !17, i64 0}
!43 = !{!6, !6, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"long", !6, i64 0}
!46 = !{!47, !12, i64 4}
!47 = !{!"_ZTS5CvMat", !12, i64 0, !12, i64 4, !17, i64 8, !12, i64 16, !6, i64 24, !6, i64 32, !6, i64 36}
!48 = !{!47, !12, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS5CvMat", !5, i64 0}
!51 = !{!33, !33, i64 0}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
!54 = distinct !{!54, !53}
!55 = distinct !{!55, !53}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSN2cv5utils5trace7details6RegionE", !5, i64 0}
!58 = !{!59, !12, i64 8}
!59 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !60, i64 0, !12, i64 8}
!60 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !5, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSN2cv7MatSizeE", !5, i64 0}
!63 = !{!16, !17, i64 0}
!64 = distinct !{!64, !53}
!65 = distinct !{!65, !53}
!66 = !{!5, !5, i64 0}
!67 = !{!47, !17, i64 8}
!68 = !{!47, !12, i64 16}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSN2cv7MatStepE", !5, i64 0}
!71 = !{!18, !19, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!76 = !{!13, !13, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSN2cv4MatxIdLi4ELi4EEE", !5, i64 0}
!81 = distinct !{!81, !53}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSN2cv4MatxIdLi4ELi1EEE", !5, i64 0}
!84 = distinct !{!84, !53}
!85 = !{!86, !86, i64 0}
!86 = !{!"float", !6, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!89 = !{!90, !13, i64 0}
!90 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!91 = !{!92, !75, i64 0}
!92 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !75, i64 0}
!93 = !{!94, !13, i64 0}
!94 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !90, i64 0, !45, i64 8, !6, i64 16}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p2 omnipotent char", !99, i64 0}
!99 = !{!"any p2 pointer", !5, i64 0}
!100 = !{!94, !45, i64 8}
!101 = !{!102, !102, i64 0}
!102 = !{!"bool", !6, i64 0}
!103 = !{!11, !13, i64 24}
!104 = !{!11, !13, i64 32}
!105 = !{!11, !13, i64 40}
!106 = !{!11, !14, i64 48}
!107 = !{!11, !15, i64 56}
!108 = !{i8 0, i8 2}
!109 = !{}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSN2cv5Size_IiEE", !5, i64 0}
!112 = !{!24, !12, i64 0}
!113 = !{!24, !12, i64 4}
!114 = !{!23, !12, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSN2cv3PtrI5CvMatEE", !5, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTSSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTSSt10shared_ptrI5CvMatE", !5, i64 0}
!121 = !{!122, !50, i64 0}
!122 = !{!"_ZTSSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EE", !50, i64 0, !123, i64 8}
!123 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !124, i64 0}
!124 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!127 = !{!123, !124, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSSt17integral_constantIbLb1EE", !5, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTSSt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTSSaISt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EEE", !5, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTSSaIvE", !5, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTSSt15__allocated_ptrISaISt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS1_EESaIvELN9__gnu_cxx12_Lock_policyE2EEEE", !5, i64 0}
!138 = !{!139, !131, i64 8}
!139 = !{!"_ZTSSt15__allocated_ptrISaISt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS1_EESaIvELN9__gnu_cxx12_Lock_policyE2EEEE", !133, i64 0, !131, i64 8}
!140 = !{!141, !141, i64 0}
!141 = !{!"std::nullptr_t", !6, i64 0}
!142 = !{!139, !133, i64 0}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTSSt15__new_allocatorISt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS1_EESaIvELN9__gnu_cxx12_Lock_policyE2EEE", !5, i64 0}
!145 = !{!124, !124, i64 0}
!146 = !{!147, !12, i64 8}
!147 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !12, i64 8, !12, i64 12}
!148 = !{!147, !12, i64 12}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTSNSt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplE", !5, i64 0}
!151 = !{!152, !50, i64 0}
!152 = !{!"_ZTSNSt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplE", !50, i64 0}
!153 = !{!154, !50, i64 16}
!154 = !{!"_ZTSSt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE", !147, i64 0, !152, i64 16}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSSt9type_info", !5, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTSSt14_Sp_ebo_helperILi0EN2cv14DefaultDeleterI5CvMatEELb1EE", !5, i64 0}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTSN2cv14DefaultDeleterI5CvMatEE", !5, i64 0}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTSSt14_Sp_ebo_helperILi1ESaIvELb1EE", !5, i64 0}
!163 = !{!164, !13, i64 8}
!164 = !{!"_ZTSSt9type_info", !13, i64 8}
!165 = !{!166, !166, i64 0}
!166 = !{!"p2 _ZTS5CvMat", !99, i64 0}
!167 = !{!168, !168, i64 0}
!168 = !{!"long long", !6, i64 0}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 long long", !5, i64 0}
