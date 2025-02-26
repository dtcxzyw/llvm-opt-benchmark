target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::Matx" = type { [9 x float] }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::Mat_" = type { %"class.cv::Mat" }
%"class.cv::Matx.0" = type { [16 x float] }
%"class.cv::Mat_.1" = type { %"class.cv::Mat" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::Mat_.2" = type { %"class.cv::Mat" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::Mat_.3" = type { %"class.cv::Mat" }
%"class.cv::Point3_" = type { float, float, float }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.4" = type { i8 }
%"class.cv::Rect_" = type { i32, i32, i32, i32 }
%"class.cv::Point_" = type { i32, i32 }
%"class.cv::Vec" = type { %"class.cv::Matx.7" }
%"class.cv::Matx.7" = type { [3 x float] }
%"class.cv::Point_.8" = type { float, float }
%struct._Guard = type { ptr }
%"struct.cv::Matx_MatMulOp" = type { i8 }
%"struct.cv::internal::Matx_FastInvOp" = type { i8 }
%"class.cv::Range" = type { i32, i32 }
%"class.cv::Scalar_" = type { %"class.cv::Vec.9" }
%"class.cv::Vec.9" = type { %"class.cv::Matx.10" }
%"class.cv::Matx.10" = type { [4 x double] }

$_ZNK2cv11_InputArray6getMatEi = comdat any

$_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIfLi3ELi3EEEv = comdat any

$_ZN2cv4Mat_IfEC2EONS_3MatE = comdat any

$_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIfLi4ELi4EEEv = comdat any

$_ZN2cv4rgbd19performRegistrationItEEvRKNS_4Mat_IT_EERKNS_4MatxIfLi3ELi3EEESA_RKNS2_IfEERKNS7_IfLi4ELi4EEENS_5Size_IiEEbfRNS_3MatE = comdat any

$_ZN2cv4Mat_ItEC2EONS_3MatE = comdat any

$_ZN2cv4rgbd19performRegistrationIfEEvRKNS_4Mat_IT_EERKNS_4MatxIfLi3ELi3EEESA_RKNS2_IfEERKNS7_IfLi4ELi4EEENS_5Size_IiEEbfRNS_3MatE = comdat any

$_ZN2cv4rgbd19performRegistrationIdEEvRKNS_4Mat_IT_EERKNS_4MatxIfLi3ELi3EEESA_RKNS2_IfEERKNS7_IfLi4ELi4EEENS_5Size_IiEEbfRNS_3MatE = comdat any

$_ZN2cv4Mat_IdEC2EONS_3MatE = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNK2cv3Mat8channelsEv = comdat any

$_ZNK2cv3Mat12isContinuousEv = comdat any

$_ZNK2cv3Mat4typeEv = comdat any

$_ZN2cv4MatxIfLi3ELi3EEC2EPKf = comdat any

$_ZN2cv4MatxIfLi3ELi3EEC2Ev = comdat any

$_ZN2cv12_OutputArrayC2ERNS_3MatE = comdat any

$_ZN2cv11_InputArrayC2Ev = comdat any

$_ZN2cv11_InputArray4initEiPKv = comdat any

$_ZN2cv5Size_IiEC2Ev = comdat any

$_ZN2cv4Mat_IfEaSEONS_3MatE = comdat any

$_ZN2cv4Mat_IfE7releaseEv = comdat any

$_ZNK2cv3Mat5depthEv = comdat any

$_ZN2cv12_OutputArrayC2IfEERNS_4Mat_IT_EE = comdat any

$_ZNK2cv4Mat_IfE4typeEv = comdat any

$_ZN2cv4MatxIfLi4ELi4EEC2EPKf = comdat any

$_ZN2cv4MatxIfLi4ELi4EEC2Ev = comdat any

$_ZN2cv4rgbd20noDepthSentinelValueItEET_v = comdat any

$_ZN2cv4Mat_ItEC2ENS_5Size_IiEERKt = comdat any

$_ZN2cv11_InputArrayC2IfEERKNS_4Mat_IT_EE = comdat any

$_ZN2cv11_InputArrayD2Ev = comdat any

$_ZN2cv4MatxIfLi4ELi4EE5zerosEv = comdat any

$_ZNK2cv4MatxIfLi3ELi3EEclEii = comdat any

$_ZN2cv4MatxIfLi4ELi4EEclEii = comdat any

$_ZNK2cv4MatxIfLi4ELi4EE3invEiPb = comdat any

$_ZN2cv4Mat_INS_7Point3_IfEEEC2Ev = comdat any

$_ZN2cv7Point3_IfEC2Efff = comdat any

$_ZN2cv4Mat_INS_7Point3_IfEEEC2ENS_5Size_IiEERKS2_ = comdat any

$_ZNK2cv4Mat_ItEixEi = comdat any

$_ZN2cv4Mat_INS_7Point3_IfEEEixEi = comdat any

$_ZNSt14numeric_limitsIfE9quiet_NaNEv = comdat any

$_ZN2cv11_InputArrayC2INS_7Point3_IfEEEERKNS_4Mat_IT_EE = comdat any

$_ZN2cv12_OutputArrayC2INS_7Point3_IfEEEERNS_4Mat_IT_EE = comdat any

$_ZN2cv11_InputArrayC2IfLi4ELi4EEERKNS_4MatxIT_XT0_EXT1_EEE = comdat any

$_ZNSaIN2cv6Point_IfEEEC2Ev = comdat any

$_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEC2EmRKS3_ = comdat any

$_ZNSt15__new_allocatorIN2cv6Point_IfEEED2Ev = comdat any

$_ZN2cv6Point_IiEC2Ev = comdat any

$_ZN2cv5Rect_IiEC2ERKNS_6Point_IiEERKNS_5Size_IiEE = comdat any

$_ZNK2cv4Mat_INS_7Point3_IfEEE3rowEi = comdat any

$_ZN2cv3VecIfLi3EEC2Efff = comdat any

$_ZN2cv11_InputArrayC2IfLi3ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE = comdat any

$_ZN2cv11_InputArrayC2IfLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEE = comdat any

$_ZN2cv12_OutputArrayC2INS_6Point_IfEEEERSt6vectorIT_SaIS5_EE = comdat any

$_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEixEm = comdat any

$_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE4sizeEv = comdat any

$_ZNK2cv6Point_IfEcvNS0_IT_EEIiEEv = comdat any

$_ZNK2cv5Rect_IiE8containsIiEEbRKNS_6Point_IT_EE = comdat any

$_ZN2cv4rgbd17floatToInputDepthItEET_RKf = comdat any

$_ZN2cv3Mat2atItEERT_ii = comdat any

$_ZN2cv4rgbd29isEqualToNoDepthSentinelValueItEEbRKT_ = comdat any

$_ZN2cv6Point_IiEC2Eii = comdat any

$_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev = comdat any

$_ZN2cv4Mat_ItEaSERKt = comdat any

$_ZN2cv7Scalar_IdEC2Ed = comdat any

$_ZN2cv3VecIdLi4EEC2Ev = comdat any

$_ZN2cv4MatxIdLi4ELi1EEC2Ev = comdat any

$_ZN2cv4MatxIfLi4ELi4EE3allEf = comdat any

$_ZN2cv13Matx_MatMulOpC2Ev = comdat any

$_ZN2cv4MatxIfLi4ELi4EEC2ILi4EEERKNS0_IfLi4EXT_EEERKNS0_IfXT_ELi4EEENS_13Matx_MatMulOpE = comdat any

$_ZNK2cv4MatxIfLi4ELi4EEclEii = comdat any

$_ZNK2cv8internal14Matx_FastInvOpIfLi4ELi4EEclERKNS_4MatxIfLi4ELi4EEERS4_i = comdat any

$_ZN2cv12_OutputArrayC2IfLi4ELi4EEERNS_4MatxIT_XT0_EXT1_EEE = comdat any

$_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE = comdat any

$_ZN2cv5Size_IiEC2Eii = comdat any

$_ZN2cv4Mat_INS_7Point3_IfEEEaSERKS2_ = comdat any

$_ZNK2cv7Point3_IfEcvNS_3VecIfLi3EEEEv = comdat any

$_ZN2cv7Scalar_IdEC2IfLi3EEERKNS_3VecIT_XT0_EEE = comdat any

$_ZNSt15__new_allocatorIN2cv6Point_IfEEEC2Ev = comdat any

$_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_S_check_init_lenEmRKS3_ = comdat any

$_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EEC2EmRKS3_ = comdat any

$_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_max_sizeERKS3_ = comdat any

$_ZNSaIN2cv6Point_IfEEEC2ERKS2_ = comdat any

$_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8max_sizeERKS3_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIN2cv6Point_IfEEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN2cv6Point_IfEEE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIN2cv6Point_IfEEEC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE12_Vector_implC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m = comdat any

$_ZNSt15__new_allocatorIN2cv6Point_IfEEE8allocateEmPKv = comdat any

$_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPN2cv6Point_IfEEmET_S4_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN2cv6Point_IfEEmEET_S6_T0_ = comdat any

$_ZSt10_ConstructIN2cv6Point_IfEEJEEvPT_DpOT0_ = comdat any

$_ZSt8_DestroyIPN2cv6Point_IfEEEvT_S4_ = comdat any

$_ZN2cv6Point_IfEC2Ev = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN2cv6Point_IfEEEEvT_S6_ = comdat any

$_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN2cv6Point_IfEEE10deallocateEPS2_m = comdat any

$_ZN2cv5RangeC2Eii = comdat any

$_ZN2cv5Range3allEv = comdat any

$_ZN2cv4Mat_INS_7Point3_IfEEEC2ERKS3_RKNS_5RangeES8_ = comdat any

$_ZN2cv4MatxIfLi3ELi1EEC2Efff = comdat any

$_ZSt8_DestroyIPN2cv6Point_IfEES2_EvT_S4_RSaIT0_E = comdat any

$_ZN2cv4Mat_ItEaSEONS_3MatE = comdat any

$_ZN2cv4Mat_ItE7releaseEv = comdat any

$_ZN2cv12_OutputArrayC2ItEERNS_4Mat_IT_EE = comdat any

$_ZNK2cv4Mat_ItE4typeEv = comdat any

$_ZN2cv4rgbd20noDepthSentinelValueIfEET_v = comdat any

$_ZN2cv4Mat_IfEC2ENS_5Size_IiEERKf = comdat any

$_ZNK2cv4Mat_IfEixEi = comdat any

$_ZN2cv4rgbd17floatToInputDepthIfEET_RKf = comdat any

$_ZN2cv3Mat2atIfEERT_ii = comdat any

$_ZN2cv4rgbd29isEqualToNoDepthSentinelValueIfEEbRKT_ = comdat any

$_ZN2cv4Mat_IfEaSERKf = comdat any

$_ZN2cv4rgbd20noDepthSentinelValueIdEET_v = comdat any

$_ZN2cv4Mat_IdEC2ENS_5Size_IiEERKd = comdat any

$_ZNK2cv4Mat_IdEixEi = comdat any

$_ZN2cv4rgbd17floatToInputDepthIdEET_RKf = comdat any

$_ZN2cv3Mat2atIdEERT_ii = comdat any

$_ZN2cv4rgbd29isEqualToNoDepthSentinelValueIdEEbRKT_ = comdat any

$_ZNSt14numeric_limitsIdE9quiet_NaNEv = comdat any

$_ZN2cv4Mat_IdEaSERKd = comdat any

$_ZN2cv4Mat_IdEaSEONS_3MatE = comdat any

$_ZN2cv4Mat_IdE7releaseEv = comdat any

$_ZN2cv12_OutputArrayC2IdEERNS_4Mat_IT_EE = comdat any

$_ZNK2cv4Mat_IdE4typeEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [89 x i8] c"unregisteredCameraMatrix.depth() == CV_64F || unregisteredCameraMatrix.depth() == CV_32F\00", align 1
@__func__._ZN2cv4rgbd13registerDepthERKNS_11_InputArrayES3_S3_S3_S3_RKNS_5Size_IiEERKNS_12_OutputArrayEb = private unnamed_addr constant [14 x i8] c"registerDepth\00", align 1
@.str.1 = private unnamed_addr constant [147 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/rgbd/src/depth_registration.cpp\00", align 1
@.str.2 = private unnamed_addr constant [85 x i8] c"registeredCameraMatrix.depth() == CV_64F || registeredCameraMatrix.depth() == CV_32F\00", align 1
@.str.3 = private unnamed_addr constant [113 x i8] c"registeredDistCoeffs.empty() || registeredDistCoeffs.depth() == CV_64F || registeredDistCoeffs.depth() == CV_32F\00", align 1
@.str.4 = private unnamed_addr constant [45 x i8] c"Rt.depth() == CV_64F || Rt.depth() == CV_32F\00", align 1
@.str.5 = private unnamed_addr constant [180 x i8] c"unregisteredDepth.cols() > 0 && unregisteredDepth.rows() > 0 && (unregisteredDepth.depth() == CV_32F || unregisteredDepth.depth() == CV_64F || unregisteredDepth.depth() == CV_16U)\00", align 1
@.str.6 = private unnamed_addr constant [66 x i8] c"outputImagePlaneSize.height > 0 && outputImagePlaneSize.width > 0\00", align 1
@.str.7 = private unnamed_addr constant [54 x i8] c"Input depth must be unsigned short, float, or double.\00", align 1
@.str.8 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.9 = private unnamed_addr constant [63 x i8] c"data && dims <= 2 && rows == m && cols == n && channels() == 1\00", align 1
@__func__._ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIfLi3ELi3EEEv = private unnamed_addr constant [14 x i8] c"operator Matx\00", align 1
@.str.10 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/mat.inl.hpp\00", align 1
@.str.11 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_depth_registration.cpp, ptr null }]

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
define void @_ZN2cv4rgbd13registerDepthERKNS_11_InputArrayES3_S3_S3_S3_RKNS_5Size_IiEERKNS_12_OutputArrayEb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i1 noundef zeroext %7) #4 personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator", align 1
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator", align 1
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator", align 1
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::allocator", align 1
  %31 = alloca %"class.cv::Matx", align 4
  %32 = alloca %"class.cv::Mat", align 8
  %33 = alloca %"class.cv::Matx", align 4
  %34 = alloca %"class.cv::Mat", align 8
  %35 = alloca %"class.cv::Mat_", align 8
  %36 = alloca %"class.cv::Mat", align 8
  %37 = alloca %"class.cv::Matx.0", align 4
  %38 = alloca %"class.cv::Mat", align 8
  %39 = alloca ptr, align 8
  %40 = alloca %"class.cv::Mat_.1", align 8
  %41 = alloca %"class.cv::Mat", align 8
  %42 = alloca %"class.cv::Size_", align 4
  %43 = alloca %"class.cv::Mat_", align 8
  %44 = alloca %"class.cv::Mat", align 8
  %45 = alloca %"class.cv::Size_", align 4
  %46 = alloca %"class.cv::Mat_.2", align 8
  %47 = alloca %"class.cv::Mat", align 8
  %48 = alloca %"class.cv::Size_", align 4
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !3
  store ptr %2, ptr %11, align 8, !tbaa !3
  store ptr %3, ptr %12, align 8, !tbaa !3
  store ptr %4, ptr %13, align 8, !tbaa !3
  store ptr %5, ptr %14, align 8, !tbaa !8
  store ptr %6, ptr %15, align 8, !tbaa !10
  %51 = zext i1 %7 to i8
  store i8 %51, ptr %16, align 1, !tbaa !12
  br label %52

52:                                               ; preds = %8
  %53 = load ptr, ptr %9, align 8, !tbaa !3
  %54 = call noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %53, i32 noundef -1)
  %55 = icmp eq i32 %54, 6
  br i1 %55, label %60, label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %9, align 8, !tbaa !3
  %58 = call noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %57, i32 noundef -1)
  %59 = icmp eq i32 %58, 5
  br i1 %59, label %60, label %61

60:                                               ; preds = %56, %52
  br label %73

61:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %62 unwind label %64

62:                                               ; preds = %61
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @__func__._ZN2cv4rgbd13registerDepthERKNS_11_InputArrayES3_S3_S3_S3_RKNS_5Size_IiEERKNS_12_OutputArrayEb, ptr noundef @.str.1, i32 noundef 283) #19
          to label %63 unwind label %68

63:                                               ; preds = %62
  unreachable

64:                                               ; preds = %61
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %19, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %20, align 4
  br label %72

68:                                               ; preds = %62
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %19, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %20, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  br label %72

72:                                               ; preds = %68, %64
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #3
  br label %337

73:                                               ; preds = %60
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %10, align 8, !tbaa !3
  %77 = call noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %76, i32 noundef -1)
  %78 = icmp eq i32 %77, 6
  br i1 %78, label %83, label %79

79:                                               ; preds = %75
  %80 = load ptr, ptr %10, align 8, !tbaa !3
  %81 = call noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %80, i32 noundef -1)
  %82 = icmp eq i32 %81, 5
  br i1 %82, label %83, label %84

83:                                               ; preds = %79, %75
  br label %96

84:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %85 unwind label %87

85:                                               ; preds = %84
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @__func__._ZN2cv4rgbd13registerDepthERKNS_11_InputArrayES3_S3_S3_S3_RKNS_5Size_IiEERKNS_12_OutputArrayEb, ptr noundef @.str.1, i32 noundef 285) #19
          to label %86 unwind label %91

86:                                               ; preds = %85
  unreachable

87:                                               ; preds = %84
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %19, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %20, align 4
  br label %95

91:                                               ; preds = %85
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %19, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %20, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  br label %95

95:                                               ; preds = %91, %87
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #3
  br label %337

96:                                               ; preds = %83
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %11, align 8, !tbaa !3
  %100 = call noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %99)
  br i1 %100, label %109, label %101

101:                                              ; preds = %98
  %102 = load ptr, ptr %11, align 8, !tbaa !3
  %103 = call noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %102, i32 noundef -1)
  %104 = icmp eq i32 %103, 6
  br i1 %104, label %109, label %105

105:                                              ; preds = %101
  %106 = load ptr, ptr %11, align 8, !tbaa !3
  %107 = call noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %106, i32 noundef -1)
  %108 = icmp eq i32 %107, 5
  br i1 %108, label %109, label %110

109:                                              ; preds = %105, %101, %98
  br label %122

110:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %111 unwind label %113

111:                                              ; preds = %110
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @__func__._ZN2cv4rgbd13registerDepthERKNS_11_InputArrayES3_S3_S3_S3_RKNS_5Size_IiEERKNS_12_OutputArrayEb, ptr noundef @.str.1, i32 noundef 287) #19
          to label %112 unwind label %117

112:                                              ; preds = %111
  unreachable

113:                                              ; preds = %110
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %19, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %20, align 4
  br label %121

117:                                              ; preds = %111
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %19, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %20, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  br label %121

121:                                              ; preds = %117, %113
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #3
  br label %337

122:                                              ; preds = %109
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = load ptr, ptr %12, align 8, !tbaa !3
  %126 = call noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %125, i32 noundef -1)
  %127 = icmp eq i32 %126, 6
  br i1 %127, label %132, label %128

128:                                              ; preds = %124
  %129 = load ptr, ptr %12, align 8, !tbaa !3
  %130 = call noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %129, i32 noundef -1)
  %131 = icmp eq i32 %130, 5
  br i1 %131, label %132, label %133

132:                                              ; preds = %128, %124
  br label %145

133:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %134 unwind label %136

134:                                              ; preds = %133
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef @__func__._ZN2cv4rgbd13registerDepthERKNS_11_InputArrayES3_S3_S3_S3_RKNS_5Size_IiEERKNS_12_OutputArrayEb, ptr noundef @.str.1, i32 noundef 289) #19
          to label %135 unwind label %140

135:                                              ; preds = %134
  unreachable

136:                                              ; preds = %133
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %19, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %20, align 4
  br label %144

140:                                              ; preds = %134
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %19, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %20, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #3
  br label %144

144:                                              ; preds = %140, %136
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #3
  br label %337

145:                                              ; preds = %132
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  %148 = load ptr, ptr %13, align 8, !tbaa !3
  %149 = call noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %148, i32 noundef -1)
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %151, label %168

151:                                              ; preds = %147
  %152 = load ptr, ptr %13, align 8, !tbaa !3
  %153 = call noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %152, i32 noundef -1)
  %154 = icmp sgt i32 %153, 0
  br i1 %154, label %155, label %168

155:                                              ; preds = %151
  %156 = load ptr, ptr %13, align 8, !tbaa !3
  %157 = call noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %156, i32 noundef -1)
  %158 = icmp eq i32 %157, 5
  br i1 %158, label %167, label %159

159:                                              ; preds = %155
  %160 = load ptr, ptr %13, align 8, !tbaa !3
  %161 = call noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %160, i32 noundef -1)
  %162 = icmp eq i32 %161, 6
  br i1 %162, label %167, label %163

163:                                              ; preds = %159
  %164 = load ptr, ptr %13, align 8, !tbaa !3
  %165 = call noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %164, i32 noundef -1)
  %166 = icmp eq i32 %165, 2
  br i1 %166, label %167, label %168

167:                                              ; preds = %163, %159, %155
  br label %180

168:                                              ; preds = %163, %151, %147
  call void @llvm.lifetime.start.p0(i64 32, ptr %27) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %169 unwind label %171

169:                                              ; preds = %168
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef @__func__._ZN2cv4rgbd13registerDepthERKNS_11_InputArrayES3_S3_S3_S3_RKNS_5Size_IiEERKNS_12_OutputArrayEb, ptr noundef @.str.1, i32 noundef 292) #19
          to label %170 unwind label %175

170:                                              ; preds = %169
  unreachable

171:                                              ; preds = %168
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = extractvalue { ptr, i32 } %172, 0
  store ptr %173, ptr %19, align 8
  %174 = extractvalue { ptr, i32 } %172, 1
  store i32 %174, ptr %20, align 4
  br label %179

175:                                              ; preds = %169
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = extractvalue { ptr, i32 } %176, 0
  store ptr %177, ptr %19, align 8
  %178 = extractvalue { ptr, i32 } %176, 1
  store i32 %178, ptr %20, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #3
  br label %179

179:                                              ; preds = %175, %171
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #3
  br label %337

180:                                              ; preds = %167
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  %183 = load ptr, ptr %14, align 8, !tbaa !8
  %184 = getelementptr inbounds nuw %"class.cv::Size_", ptr %183, i32 0, i32 1
  %185 = load i32, ptr %184, align 4, !tbaa !14
  %186 = icmp sgt i32 %185, 0
  br i1 %186, label %187, label %193

187:                                              ; preds = %182
  %188 = load ptr, ptr %14, align 8, !tbaa !8
  %189 = getelementptr inbounds nuw %"class.cv::Size_", ptr %188, i32 0, i32 0
  %190 = load i32, ptr %189, align 4, !tbaa !17
  %191 = icmp sgt i32 %190, 0
  br i1 %191, label %192, label %193

192:                                              ; preds = %187
  br label %205

193:                                              ; preds = %187, %182
  call void @llvm.lifetime.start.p0(i64 32, ptr %29) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %194 unwind label %196

194:                                              ; preds = %193
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef @__func__._ZN2cv4rgbd13registerDepthERKNS_11_InputArrayES3_S3_S3_S3_RKNS_5Size_IiEERKNS_12_OutputArrayEb, ptr noundef @.str.1, i32 noundef 294) #19
          to label %195 unwind label %200

195:                                              ; preds = %194
  unreachable

196:                                              ; preds = %193
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = extractvalue { ptr, i32 } %197, 0
  store ptr %198, ptr %19, align 8
  %199 = extractvalue { ptr, i32 } %197, 1
  store i32 %199, ptr %20, align 4
  br label %204

200:                                              ; preds = %194
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = extractvalue { ptr, i32 } %201, 0
  store ptr %202, ptr %19, align 8
  %203 = extractvalue { ptr, i32 } %201, 1
  store i32 %203, ptr %20, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #3
  br label %204

204:                                              ; preds = %200, %196
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #3
  br label %337

205:                                              ; preds = %192
  br label %206

206:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 36, ptr %31) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %32) #3
  %207 = load ptr, ptr %9, align 8, !tbaa !3
  call void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %32, ptr noundef nonnull align 8 dereferenceable(24) %207, i32 noundef -1)
  invoke void @_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIfLi3ELi3EEEv(ptr dead_on_unwind writable sret(%"class.cv::Matx") align 4 %31, ptr noundef nonnull align 8 dereferenceable(96) %32)
          to label %208 unwind label %222

208:                                              ; preds = %206
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %32) #3
  call void @llvm.lifetime.start.p0(i64 36, ptr %33) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %34) #3
  %209 = load ptr, ptr %10, align 8, !tbaa !3
  call void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %34, ptr noundef nonnull align 8 dereferenceable(24) %209, i32 noundef -1)
  invoke void @_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIfLi3ELi3EEEv(ptr dead_on_unwind writable sret(%"class.cv::Matx") align 4 %33, ptr noundef nonnull align 8 dereferenceable(96) %34)
          to label %210 unwind label %226

210:                                              ; preds = %208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %34) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %35) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %36) #3
  %211 = load ptr, ptr %11, align 8, !tbaa !3
  call void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %36, ptr noundef nonnull align 8 dereferenceable(24) %211, i32 noundef -1)
  invoke void @_ZN2cv4Mat_IfEC2EONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(96) %36)
          to label %212 unwind label %230

212:                                              ; preds = %210
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %36) #3
  call void @llvm.lifetime.start.p0(i64 64, ptr %37) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %38) #3
  %213 = load ptr, ptr %12, align 8, !tbaa !3
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %38, ptr noundef nonnull align 8 dereferenceable(24) %213, i32 noundef -1)
          to label %214 unwind label %234

214:                                              ; preds = %212
  invoke void @_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIfLi4ELi4EEEv(ptr dead_on_unwind writable sret(%"class.cv::Matx.0") align 4 %37, ptr noundef nonnull align 8 dereferenceable(96) %38)
          to label %215 unwind label %238

215:                                              ; preds = %214
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %38) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #3
  %216 = load ptr, ptr %15, align 8, !tbaa !10
  %217 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24) %216, i32 noundef -1)
          to label %218 unwind label %243

218:                                              ; preds = %215
  store ptr %217, ptr %39, align 8, !tbaa !18
  %219 = load ptr, ptr %13, align 8, !tbaa !3
  %220 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %219, i32 noundef -1)
          to label %221 unwind label %243

221:                                              ; preds = %218
  switch i32 %220, label %319 [
    i32 2, label %247
    i32 5, label %271
    i32 6, label %295
  ]

222:                                              ; preds = %206
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = extractvalue { ptr, i32 } %223, 0
  store ptr %224, ptr %19, align 8
  %225 = extractvalue { ptr, i32 } %223, 1
  store i32 %225, ptr %20, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %32) #3
  br label %336

226:                                              ; preds = %208
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = extractvalue { ptr, i32 } %227, 0
  store ptr %228, ptr %19, align 8
  %229 = extractvalue { ptr, i32 } %227, 1
  store i32 %229, ptr %20, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %34) #3
  br label %335

230:                                              ; preds = %210
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = extractvalue { ptr, i32 } %231, 0
  store ptr %232, ptr %19, align 8
  %233 = extractvalue { ptr, i32 } %231, 1
  store i32 %233, ptr %20, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %36) #3
  br label %334

234:                                              ; preds = %212
  %235 = landingpad { ptr, i32 }
          cleanup
  %236 = extractvalue { ptr, i32 } %235, 0
  store ptr %236, ptr %19, align 8
  %237 = extractvalue { ptr, i32 } %235, 1
  store i32 %237, ptr %20, align 4
  br label %242

238:                                              ; preds = %214
  %239 = landingpad { ptr, i32 }
          cleanup
  %240 = extractvalue { ptr, i32 } %239, 0
  store ptr %240, ptr %19, align 8
  %241 = extractvalue { ptr, i32 } %239, 1
  store i32 %241, ptr %20, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #3
  br label %242

242:                                              ; preds = %238, %234
  call void @llvm.lifetime.end.p0(i64 96, ptr %38) #3
  br label %333

243:                                              ; preds = %218, %215
  %244 = landingpad { ptr, i32 }
          cleanup
  %245 = extractvalue { ptr, i32 } %244, 0
  store ptr %245, ptr %19, align 8
  %246 = extractvalue { ptr, i32 } %244, 1
  store i32 %246, ptr %20, align 4
  br label %332

247:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(i64 96, ptr %40) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %41) #3
  %248 = load ptr, ptr %13, align 8, !tbaa !3
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %41, ptr noundef nonnull align 8 dereferenceable(24) %248, i32 noundef -1)
          to label %249 unwind label %257

249:                                              ; preds = %247
  invoke void @_ZN2cv4Mat_ItEC2EONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(96) %41)
          to label %250 unwind label %261

250:                                              ; preds = %249
  %251 = load ptr, ptr %14, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 %251, i64 8, i1 false), !tbaa.struct !20
  %252 = load i8, ptr %16, align 1, !tbaa !12, !range !22, !noundef !23
  %253 = trunc i8 %252 to i1
  %254 = load ptr, ptr %39, align 8, !tbaa !18
  %255 = load i64, ptr %42, align 4
  invoke void @_ZN2cv4rgbd19performRegistrationItEEvRKNS_4Mat_IT_EERKNS_4MatxIfLi3ELi3EEESA_RKNS2_IfEERKNS7_IfLi4ELi4EEENS_5Size_IiEEbfRNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 4 dereferenceable(36) %31, ptr noundef nonnull align 4 dereferenceable(36) %33, ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 4 dereferenceable(64) %37, i64 %255, i1 noundef zeroext %253, float noundef 0x3F50624DE0000000, ptr noundef nonnull align 8 dereferenceable(96) %254)
          to label %256 unwind label %265

256:                                              ; preds = %250
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %40) #3
  br label %331

257:                                              ; preds = %247
  %258 = landingpad { ptr, i32 }
          cleanup
  %259 = extractvalue { ptr, i32 } %258, 0
  store ptr %259, ptr %19, align 8
  %260 = extractvalue { ptr, i32 } %258, 1
  store i32 %260, ptr %20, align 4
  br label %270

261:                                              ; preds = %249
  %262 = landingpad { ptr, i32 }
          cleanup
  %263 = extractvalue { ptr, i32 } %262, 0
  store ptr %263, ptr %19, align 8
  %264 = extractvalue { ptr, i32 } %262, 1
  store i32 %264, ptr %20, align 4
  br label %269

265:                                              ; preds = %250
  %266 = landingpad { ptr, i32 }
          cleanup
  %267 = extractvalue { ptr, i32 } %266, 0
  store ptr %267, ptr %19, align 8
  %268 = extractvalue { ptr, i32 } %266, 1
  store i32 %268, ptr %20, align 4
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #3
  br label %269

269:                                              ; preds = %265, %261
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #3
  br label %270

270:                                              ; preds = %269, %257
  call void @llvm.lifetime.end.p0(i64 96, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %40) #3
  br label %332

271:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(i64 96, ptr %43) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %44) #3
  %272 = load ptr, ptr %13, align 8, !tbaa !3
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %44, ptr noundef nonnull align 8 dereferenceable(24) %272, i32 noundef -1)
          to label %273 unwind label %281

273:                                              ; preds = %271
  invoke void @_ZN2cv4Mat_IfEC2EONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(96) %44)
          to label %274 unwind label %285

274:                                              ; preds = %273
  %275 = load ptr, ptr %14, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 4 %275, i64 8, i1 false), !tbaa.struct !20
  %276 = load i8, ptr %16, align 1, !tbaa !12, !range !22, !noundef !23
  %277 = trunc i8 %276 to i1
  %278 = load ptr, ptr %39, align 8, !tbaa !18
  %279 = load i64, ptr %45, align 4
  invoke void @_ZN2cv4rgbd19performRegistrationIfEEvRKNS_4Mat_IT_EERKNS_4MatxIfLi3ELi3EEESA_RKNS2_IfEERKNS7_IfLi4ELi4EEENS_5Size_IiEEbfRNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 4 dereferenceable(36) %31, ptr noundef nonnull align 4 dereferenceable(36) %33, ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 4 dereferenceable(64) %37, i64 %279, i1 noundef zeroext %277, float noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(96) %278)
          to label %280 unwind label %289

280:                                              ; preds = %274
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %43) #3
  br label %331

281:                                              ; preds = %271
  %282 = landingpad { ptr, i32 }
          cleanup
  %283 = extractvalue { ptr, i32 } %282, 0
  store ptr %283, ptr %19, align 8
  %284 = extractvalue { ptr, i32 } %282, 1
  store i32 %284, ptr %20, align 4
  br label %294

285:                                              ; preds = %273
  %286 = landingpad { ptr, i32 }
          cleanup
  %287 = extractvalue { ptr, i32 } %286, 0
  store ptr %287, ptr %19, align 8
  %288 = extractvalue { ptr, i32 } %286, 1
  store i32 %288, ptr %20, align 4
  br label %293

289:                                              ; preds = %274
  %290 = landingpad { ptr, i32 }
          cleanup
  %291 = extractvalue { ptr, i32 } %290, 0
  store ptr %291, ptr %19, align 8
  %292 = extractvalue { ptr, i32 } %290, 1
  store i32 %292, ptr %20, align 4
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #3
  br label %293

293:                                              ; preds = %289, %285
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #3
  br label %294

294:                                              ; preds = %293, %281
  call void @llvm.lifetime.end.p0(i64 96, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %43) #3
  br label %332

295:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(i64 96, ptr %46) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %47) #3
  %296 = load ptr, ptr %13, align 8, !tbaa !3
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %47, ptr noundef nonnull align 8 dereferenceable(24) %296, i32 noundef -1)
          to label %297 unwind label %305

297:                                              ; preds = %295
  invoke void @_ZN2cv4Mat_IdEC2EONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %46, ptr noundef nonnull align 8 dereferenceable(96) %47)
          to label %298 unwind label %309

298:                                              ; preds = %297
  %299 = load ptr, ptr %14, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 4 %299, i64 8, i1 false), !tbaa.struct !20
  %300 = load i8, ptr %16, align 1, !tbaa !12, !range !22, !noundef !23
  %301 = trunc i8 %300 to i1
  %302 = load ptr, ptr %39, align 8, !tbaa !18
  %303 = load i64, ptr %48, align 4
  invoke void @_ZN2cv4rgbd19performRegistrationIdEEvRKNS_4Mat_IT_EERKNS_4MatxIfLi3ELi3EEESA_RKNS2_IfEERKNS7_IfLi4ELi4EEENS_5Size_IiEEbfRNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %46, ptr noundef nonnull align 4 dereferenceable(36) %31, ptr noundef nonnull align 4 dereferenceable(36) %33, ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 4 dereferenceable(64) %37, i64 %303, i1 noundef zeroext %301, float noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(96) %302)
          to label %304 unwind label %313

304:                                              ; preds = %298
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %46) #3
  br label %331

305:                                              ; preds = %295
  %306 = landingpad { ptr, i32 }
          cleanup
  %307 = extractvalue { ptr, i32 } %306, 0
  store ptr %307, ptr %19, align 8
  %308 = extractvalue { ptr, i32 } %306, 1
  store i32 %308, ptr %20, align 4
  br label %318

309:                                              ; preds = %297
  %310 = landingpad { ptr, i32 }
          cleanup
  %311 = extractvalue { ptr, i32 } %310, 0
  store ptr %311, ptr %19, align 8
  %312 = extractvalue { ptr, i32 } %310, 1
  store i32 %312, ptr %20, align 4
  br label %317

313:                                              ; preds = %298
  %314 = landingpad { ptr, i32 }
          cleanup
  %315 = extractvalue { ptr, i32 } %314, 0
  store ptr %315, ptr %19, align 8
  %316 = extractvalue { ptr, i32 } %314, 1
  store i32 %316, ptr %20, align 4
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #3
  br label %317

317:                                              ; preds = %313, %309
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #3
  br label %318

318:                                              ; preds = %317, %305
  call void @llvm.lifetime.end.p0(i64 96, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %46) #3
  br label %332

319:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(i64 32, ptr %49) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %50) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %320 unwind label %322

320:                                              ; preds = %319
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef @__func__._ZN2cv4rgbd13registerDepthERKNS_11_InputArrayES3_S3_S3_S3_RKNS_5Size_IiEERKNS_12_OutputArrayEb, ptr noundef @.str.1, i32 noundef 333) #19
          to label %321 unwind label %326

321:                                              ; preds = %320
  unreachable

322:                                              ; preds = %319
  %323 = landingpad { ptr, i32 }
          cleanup
  %324 = extractvalue { ptr, i32 } %323, 0
  store ptr %324, ptr %19, align 8
  %325 = extractvalue { ptr, i32 } %323, 1
  store i32 %325, ptr %20, align 4
  br label %330

326:                                              ; preds = %320
  %327 = landingpad { ptr, i32 }
          cleanup
  %328 = extractvalue { ptr, i32 } %327, 0
  store ptr %328, ptr %19, align 8
  %329 = extractvalue { ptr, i32 } %327, 1
  store i32 %329, ptr %20, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #3
  br label %330

330:                                              ; preds = %326, %322
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %49) #3
  br label %332

331:                                              ; preds = %304, %280, %256
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %37) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 36, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 36, ptr %31) #3
  ret void

332:                                              ; preds = %330, %318, %294, %270, %243
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  br label %333

333:                                              ; preds = %332, %242
  call void @llvm.lifetime.end.p0(i64 64, ptr %37) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #3
  br label %334

334:                                              ; preds = %333, %230
  call void @llvm.lifetime.end.p0(i64 96, ptr %35) #3
  br label %335

335:                                              ; preds = %334, %226
  call void @llvm.lifetime.end.p0(i64 36, ptr %33) #3
  br label %336

336:                                              ; preds = %335, %222
  call void @llvm.lifetime.end.p0(i64 36, ptr %31) #3
  br label %337

337:                                              ; preds = %336, %204, %179, %144, %121, %95, %72
  %338 = load ptr, ptr %19, align 8
  %339 = load i32, ptr %20, align 4
  %340 = insertvalue { ptr, i32 } poison, ptr %338, 0
  %341 = insertvalue { ptr, i32 } %340, i32 %339, 1
  resume { ptr, i32 } %341
}

declare noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
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
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !24
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !28
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.8) #19
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
  %23 = load ptr, ptr %5, align 8, !tbaa !28
  %24 = load ptr, ptr %5, align 8, !tbaa !28
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !28
  %28 = load ptr, ptr %5, align 8, !tbaa !28
  %29 = load ptr, ptr %9, align 8, !tbaa !28
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

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
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
  call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

declare noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

declare noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

declare noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) #8 comdat align 2 {
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
  %15 = load ptr, ptr %14, align 8, !tbaa !30
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %15)
  br label %18

16:                                               ; preds = %10, %3
  %17 = load i32, ptr %6, align 4, !tbaa !21
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %17)
  br label %18

18:                                               ; preds = %16, %13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIfLi3ELi3EEEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx") align 4 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::_OutputArray", align 8
  store ptr %1, ptr %3, align 8, !tbaa !18
  %10 = load ptr, ptr %3, align 8
  br label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.cv::Mat", ptr %10, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !32
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %31

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"class.cv::Mat", ptr %10, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !40
  %18 = icmp sle i32 %17, 2
  br i1 %18, label %19, label %31

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw %"class.cv::Mat", ptr %10, i32 0, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !41
  %22 = icmp eq i32 %21, 3
  br i1 %22, label %23, label %31

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw %"class.cv::Mat", ptr %10, i32 0, i32 3
  %25 = load i32, ptr %24, align 4, !tbaa !42
  %26 = icmp eq i32 %25, 3
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = call noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  br label %43

31:                                               ; preds = %27, %23, %19, %15, %11
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %32 unwind label %34

32:                                               ; preds = %31
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef @__func__._ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIfLi3ELi3EEEv, ptr noundef @.str.10, i32 noundef 1133) #19
          to label %33 unwind label %38

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %6, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %7, align 4
  br label %42

38:                                               ; preds = %32
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %6, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  br label %42

42:                                               ; preds = %38, %34
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #3
  br label %73

43:                                               ; preds = %30
  br label %44

44:                                               ; preds = %43
  %45 = call noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
  br i1 %45, label %46, label %52

46:                                               ; preds = %44
  %47 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
  %48 = icmp eq i32 %47, 5
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw %"class.cv::Mat", ptr %10, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8, !tbaa !32
  call void @_ZN2cv4MatxIfLi3ELi3EEC2EPKf(ptr noundef nonnull align 4 dereferenceable(36) %0, ptr noundef %51)
  br label %72

52:                                               ; preds = %46, %44
  call void @_ZN2cv4MatxIfLi3ELi3EEC2Ev(ptr noundef nonnull align 4 dereferenceable(36) %0)
  call void @llvm.lifetime.start.p0(i64 96, ptr %8) #3
  %53 = getelementptr inbounds nuw %"class.cv::Mat", ptr %10, i32 0, i32 2
  %54 = load i32, ptr %53, align 8, !tbaa !41
  %55 = getelementptr inbounds nuw %"class.cv::Mat", ptr %10, i32 0, i32 3
  %56 = load i32, ptr %55, align 4, !tbaa !42
  %57 = getelementptr inbounds nuw %"class.cv::Matx", ptr %0, i32 0, i32 0
  %58 = getelementptr inbounds [9 x float], ptr %57, i64 0, i64 0
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef %54, i32 noundef %56, i32 noundef 5, ptr noundef %58, i64 noundef 0)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #3
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %59 unwind label %63

59:                                               ; preds = %52
  %60 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %61 unwind label %67

61:                                               ; preds = %59
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %60, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %62 unwind label %67

62:                                               ; preds = %61
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %8) #3
  br label %72

63:                                               ; preds = %52
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %6, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %7, align 4
  br label %71

67:                                               ; preds = %61, %59
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %6, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %7, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %71

71:                                               ; preds = %67, %63
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %8) #3
  br label %73

72:                                               ; preds = %62, %49
  ret void

73:                                               ; preds = %71, %42
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %7, align 4
  %76 = insertvalue { ptr, i32 } poison, ptr %74, 0
  %77 = insertvalue { ptr, i32 } %76, i32 %75, 1
  resume { ptr, i32 } %77
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4Mat_IfEC2EONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !18
  %7 = load ptr, ptr %3, align 8
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !45
  %10 = and i32 %9, -4096
  %11 = add nsw i32 %10, 5
  %12 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 0
  store i32 %11, ptr %12, align 8, !tbaa !45
  %13 = load ptr, ptr %4, align 8, !tbaa !18
  %14 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %15 unwind label %16

15:                                               ; preds = %2
  ret void

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %5, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %6, align 4
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %6, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIfLi4ELi4EEEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx.0") align 4 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::_OutputArray", align 8
  store ptr %1, ptr %3, align 8, !tbaa !18
  %10 = load ptr, ptr %3, align 8
  br label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.cv::Mat", ptr %10, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !32
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %31

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"class.cv::Mat", ptr %10, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !40
  %18 = icmp sle i32 %17, 2
  br i1 %18, label %19, label %31

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw %"class.cv::Mat", ptr %10, i32 0, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !41
  %22 = icmp eq i32 %21, 4
  br i1 %22, label %23, label %31

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw %"class.cv::Mat", ptr %10, i32 0, i32 3
  %25 = load i32, ptr %24, align 4, !tbaa !42
  %26 = icmp eq i32 %25, 4
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = call noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  br label %43

31:                                               ; preds = %27, %23, %19, %15, %11
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %32 unwind label %34

32:                                               ; preds = %31
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef @__func__._ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIfLi3ELi3EEEv, ptr noundef @.str.10, i32 noundef 1133) #19
          to label %33 unwind label %38

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %6, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %7, align 4
  br label %42

38:                                               ; preds = %32
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %6, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  br label %42

42:                                               ; preds = %38, %34
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #3
  br label %72

43:                                               ; preds = %30
  br label %44

44:                                               ; preds = %43
  %45 = call noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
  br i1 %45, label %46, label %52

46:                                               ; preds = %44
  %47 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
  %48 = icmp eq i32 %47, 5
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw %"class.cv::Mat", ptr %10, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8, !tbaa !32
  call void @_ZN2cv4MatxIfLi4ELi4EEC2EPKf(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef %51)
  br label %71

52:                                               ; preds = %46, %44
  call void @_ZN2cv4MatxIfLi4ELi4EEC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %0)
  call void @llvm.lifetime.start.p0(i64 96, ptr %8) #3
  %53 = getelementptr inbounds nuw %"class.cv::Mat", ptr %10, i32 0, i32 2
  %54 = load i32, ptr %53, align 8, !tbaa !41
  %55 = getelementptr inbounds nuw %"class.cv::Mat", ptr %10, i32 0, i32 3
  %56 = load i32, ptr %55, align 4, !tbaa !42
  %57 = getelementptr inbounds nuw %"class.cv::Matx.0", ptr %0, i32 0, i32 0
  %58 = getelementptr inbounds [16 x float], ptr %57, i64 0, i64 0
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef %54, i32 noundef %56, i32 noundef 5, ptr noundef %58, i64 noundef 0)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #3
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %59 unwind label %62

59:                                               ; preds = %52
  %60 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %60, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %61 unwind label %66

61:                                               ; preds = %59
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %8) #3
  br label %71

62:                                               ; preds = %52
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %6, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %7, align 4
  br label %70

66:                                               ; preds = %59
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %6, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %7, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %70

70:                                               ; preds = %66, %62
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %8) #3
  br label %72

71:                                               ; preds = %61, %49
  ret void

72:                                               ; preds = %70, %42
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr %7, align 4
  %75 = insertvalue { ptr, i32 } poison, ptr %73, 0
  %76 = insertvalue { ptr, i32 } %75, i32 %74, 1
  resume { ptr, i32 } %76
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4rgbd19performRegistrationItEEvRKNS_4Mat_IT_EERKNS_4MatxIfLi3ELi3EEESA_RKNS2_IfEERKNS7_IfLi4ELi4EEENS_5Size_IiEEbfRNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(36) %1, ptr noundef nonnull align 4 dereferenceable(36) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 4 dereferenceable(64) %4, i64 %5, i1 noundef zeroext %6, float noundef %7, ptr noundef nonnull align 8 dereferenceable(96) %8) #4 comdat personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.cv::Size_", align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca float, align 4
  %18 = alloca ptr, align 8
  %19 = alloca %"class.cv::Mat_.1", align 8
  %20 = alloca %"class.cv::Size_", align 4
  %21 = alloca i16, align 2
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i8, align 1
  %25 = alloca %"class.cv::_InputArray", align 8
  %26 = alloca %"class.cv::Matx.0", align 4
  %27 = alloca i8, align 1
  %28 = alloca i32, align 4
  %29 = alloca i8, align 1
  %30 = alloca %"class.cv::Matx.0", align 4
  %31 = alloca %"class.cv::Matx.0", align 4
  %32 = alloca %"class.cv::Matx.0", align 4
  %33 = alloca %"class.cv::Matx.0", align 4
  %34 = alloca i8, align 1
  %35 = alloca i8, align 1
  %36 = alloca %"class.cv::Matx.0", align 4
  %37 = alloca %"class.cv::Matx.0", align 4
  %38 = alloca %"class.cv::Matx.0", align 4
  %39 = alloca %"class.cv::Mat_.3", align 8
  %40 = alloca %"class.cv::Mat_.3", align 8
  %41 = alloca %"class.cv::Size_", align 4
  %42 = alloca %"class.cv::Point3_", align 4
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca float, align 4
  %48 = alloca %"class.cv::_InputArray", align 8
  %49 = alloca %"class.cv::_OutputArray", align 8
  %50 = alloca %"class.cv::_InputArray", align 8
  %51 = alloca %"class.std::vector", align 8
  %52 = alloca %"class.std::allocator.4", align 1
  %53 = alloca float, align 4
  %54 = alloca %"class.cv::Rect_", align 4
  %55 = alloca %"class.cv::Point_", align 4
  %56 = alloca i32, align 4
  %57 = alloca %"class.cv::_InputArray", align 8
  %58 = alloca %"class.cv::Mat_.3", align 8
  %59 = alloca %"class.cv::_InputArray", align 8
  %60 = alloca %"class.cv::Vec", align 4
  %61 = alloca %"class.cv::_InputArray", align 8
  %62 = alloca %"class.cv::Vec", align 4
  %63 = alloca %"class.cv::_InputArray", align 8
  %64 = alloca %"class.cv::_InputArray", align 8
  %65 = alloca %"class.cv::_OutputArray", align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca %"class.cv::Point_.8", align 4
  %73 = alloca %"class.cv::Point_", align 4
  %74 = alloca i16, align 2
  %75 = alloca float, align 4
  %76 = alloca ptr, align 8
  %77 = alloca [3 x %"class.cv::Point_"], align 16
  %78 = alloca i32, align 4
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  store i64 %5, ptr %10, align 4
  store ptr %0, ptr %11, align 8, !tbaa !46
  store ptr %1, ptr %12, align 8, !tbaa !48
  store ptr %2, ptr %13, align 8, !tbaa !48
  store ptr %3, ptr %14, align 8, !tbaa !43
  store ptr %4, ptr %15, align 8, !tbaa !50
  %81 = zext i1 %6 to i8
  store i8 %81, ptr %16, align 1, !tbaa !12
  store float %7, ptr %17, align 4, !tbaa !52
  store ptr %8, ptr %18, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 96, ptr %19) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %10, i64 8, i1 false), !tbaa.struct !20
  call void @llvm.lifetime.start.p0(i64 2, ptr %21) #3
  %82 = call noundef zeroext i16 @_ZN2cv4rgbd20noDepthSentinelValueItEET_v()
  store i16 %82, ptr %21, align 2, !tbaa !54
  %83 = load i64, ptr %20, align 4
  call void @_ZN2cv4Mat_ItEC2ENS_5Size_IiEERKt(ptr noundef nonnull align 8 dereferenceable(96) %19, i64 %83, ptr noundef nonnull align 2 dereferenceable(2) %21)
  %84 = load ptr, ptr %18, align 8, !tbaa !18
  %85 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %84, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %86 unwind label %97

86:                                               ; preds = %9
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %25) #3
  %87 = load ptr, ptr %14, align 8, !tbaa !43
  call void @_ZN2cv11_InputArrayC2IfEERKNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(96) %87)
  %88 = invoke noundef i32 @_ZN2cv12countNonZeroERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %89 unwind label %101

89:                                               ; preds = %86
  %90 = icmp sgt i32 %88, 0
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %25) #3
  %91 = zext i1 %90 to i8
  store i8 %91, ptr %24, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %26) #3
  call void @_ZN2cv4MatxIfLi4ELi4EE5zerosEv(ptr dead_on_unwind writable sret(%"class.cv::Matx.0") align 4 %26)
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #3
  store i8 0, ptr %27, align 1, !tbaa !56
  br label %92

92:                                               ; preds = %128, %89
  %93 = load i8, ptr %27, align 1, !tbaa !56
  %94 = zext i8 %93 to i32
  %95 = icmp slt i32 %94, 3
  br i1 %95, label %105, label %96

96:                                               ; preds = %92
  store i32 2, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #3
  br label %131

97:                                               ; preds = %9
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %22, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %23, align 4
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %19) #3
  br label %578

101:                                              ; preds = %86
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %22, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %23, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %25) #3
  br label %577

105:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #3
  store i8 0, ptr %29, align 1, !tbaa !56
  br label %106

106:                                              ; preds = %124, %105
  %107 = load i8, ptr %29, align 1, !tbaa !56
  %108 = zext i8 %107 to i32
  %109 = icmp slt i32 %108, 3
  br i1 %109, label %111, label %110

110:                                              ; preds = %106
  store i32 5, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #3
  br label %127

111:                                              ; preds = %106
  %112 = load ptr, ptr %12, align 8, !tbaa !48
  %113 = load i8, ptr %27, align 1, !tbaa !56
  %114 = zext i8 %113 to i32
  %115 = load i8, ptr %29, align 1, !tbaa !56
  %116 = zext i8 %115 to i32
  %117 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4MatxIfLi3ELi3EEclEii(ptr noundef nonnull align 4 dereferenceable(36) %112, i32 noundef %114, i32 noundef %116)
  %118 = load float, ptr %117, align 4, !tbaa !52
  %119 = load i8, ptr %27, align 1, !tbaa !56
  %120 = zext i8 %119 to i32
  %121 = load i8, ptr %29, align 1, !tbaa !56
  %122 = zext i8 %121 to i32
  %123 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4MatxIfLi4ELi4EEclEii(ptr noundef nonnull align 4 dereferenceable(64) %26, i32 noundef %120, i32 noundef %122)
  store float %118, ptr %123, align 4, !tbaa !52
  br label %124

124:                                              ; preds = %111
  %125 = load i8, ptr %29, align 1, !tbaa !56
  %126 = add i8 %125, 1
  store i8 %126, ptr %29, align 1, !tbaa !56
  br label %106, !llvm.loop !57

127:                                              ; preds = %110
  br label %128

128:                                              ; preds = %127
  %129 = load i8, ptr %27, align 1, !tbaa !56
  %130 = add i8 %129, 1
  store i8 %130, ptr %27, align 1, !tbaa !56
  br label %92, !llvm.loop !59

131:                                              ; preds = %96
  %132 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4MatxIfLi4ELi4EEclEii(ptr noundef nonnull align 4 dereferenceable(64) %26, i32 noundef 3, i32 noundef 3)
  store float 1.000000e+00, ptr %132, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 64, ptr %30) #3
  call void @_ZN2cv4MatxIfLi4ELi4EEC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %30)
  %133 = load i8, ptr %24, align 1, !tbaa !12, !range !22, !noundef !23
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %137

135:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 64, ptr %31) #3
  %136 = load ptr, ptr %15, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 64, ptr %32) #3
  call void @_ZNK2cv4MatxIfLi4ELi4EE3invEiPb(ptr dead_on_unwind writable sret(%"class.cv::Matx.0") align 4 %32, ptr noundef nonnull align 4 dereferenceable(64) %26, i32 noundef 0, ptr noundef null)
  call void @_ZN2cvmlIfLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE(ptr dead_on_unwind writable sret(%"class.cv::Matx.0") align 4 %31, ptr noundef nonnull align 4 dereferenceable(64) %136, ptr noundef nonnull align 4 dereferenceable(64) %32)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %31, i64 64, i1 false), !tbaa.struct !60
  call void @llvm.lifetime.end.p0(i64 64, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %31) #3
  br label %172

137:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 64, ptr %33) #3
  call void @_ZN2cv4MatxIfLi4ELi4EE5zerosEv(ptr dead_on_unwind writable sret(%"class.cv::Matx.0") align 4 %33)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %33, i64 64, i1 false), !tbaa.struct !60
  call void @llvm.lifetime.end.p0(i64 64, ptr %33) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #3
  store i8 0, ptr %34, align 1, !tbaa !56
  br label %138

138:                                              ; preds = %166, %137
  %139 = load i8, ptr %34, align 1, !tbaa !56
  %140 = zext i8 %139 to i32
  %141 = icmp slt i32 %140, 3
  br i1 %141, label %143, label %142

142:                                              ; preds = %138
  store i32 8, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #3
  br label %169

143:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #3
  store i8 0, ptr %35, align 1, !tbaa !56
  br label %144

144:                                              ; preds = %162, %143
  %145 = load i8, ptr %35, align 1, !tbaa !56
  %146 = zext i8 %145 to i32
  %147 = icmp slt i32 %146, 3
  br i1 %147, label %149, label %148

148:                                              ; preds = %144
  store i32 11, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #3
  br label %165

149:                                              ; preds = %144
  %150 = load ptr, ptr %13, align 8, !tbaa !48
  %151 = load i8, ptr %34, align 1, !tbaa !56
  %152 = zext i8 %151 to i32
  %153 = load i8, ptr %35, align 1, !tbaa !56
  %154 = zext i8 %153 to i32
  %155 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4MatxIfLi3ELi3EEclEii(ptr noundef nonnull align 4 dereferenceable(36) %150, i32 noundef %152, i32 noundef %154)
  %156 = load float, ptr %155, align 4, !tbaa !52
  %157 = load i8, ptr %34, align 1, !tbaa !56
  %158 = zext i8 %157 to i32
  %159 = load i8, ptr %35, align 1, !tbaa !56
  %160 = zext i8 %159 to i32
  %161 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4MatxIfLi4ELi4EEclEii(ptr noundef nonnull align 4 dereferenceable(64) %30, i32 noundef %158, i32 noundef %160)
  store float %156, ptr %161, align 4, !tbaa !52
  br label %162

162:                                              ; preds = %149
  %163 = load i8, ptr %35, align 1, !tbaa !56
  %164 = add i8 %163, 1
  store i8 %164, ptr %35, align 1, !tbaa !56
  br label %144, !llvm.loop !61

165:                                              ; preds = %148
  br label %166

166:                                              ; preds = %165
  %167 = load i8, ptr %34, align 1, !tbaa !56
  %168 = add i8 %167, 1
  store i8 %168, ptr %34, align 1, !tbaa !56
  br label %138, !llvm.loop !62

169:                                              ; preds = %142
  %170 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4MatxIfLi4ELi4EEclEii(ptr noundef nonnull align 4 dereferenceable(64) %30, i32 noundef 3, i32 noundef 3)
  store float 1.000000e+00, ptr %170, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 64, ptr %36) #3
  call void @llvm.lifetime.start.p0(i64 64, ptr %37) #3
  %171 = load ptr, ptr %15, align 8, !tbaa !50
  call void @_ZN2cvmlIfLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE(ptr dead_on_unwind writable sret(%"class.cv::Matx.0") align 4 %37, ptr noundef nonnull align 4 dereferenceable(64) %30, ptr noundef nonnull align 4 dereferenceable(64) %171)
  call void @llvm.lifetime.start.p0(i64 64, ptr %38) #3
  call void @_ZNK2cv4MatxIfLi4ELi4EE3invEiPb(ptr dead_on_unwind writable sret(%"class.cv::Matx.0") align 4 %38, ptr noundef nonnull align 4 dereferenceable(64) %26, i32 noundef 0, ptr noundef null)
  call void @_ZN2cvmlIfLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE(ptr dead_on_unwind writable sret(%"class.cv::Matx.0") align 4 %36, ptr noundef nonnull align 4 dereferenceable(64) %37, ptr noundef nonnull align 4 dereferenceable(64) %38)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %36, i64 64, i1 false), !tbaa.struct !60
  call void @llvm.lifetime.end.p0(i64 64, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %36) #3
  br label %172

172:                                              ; preds = %169, %135
  call void @llvm.lifetime.start.p0(i64 96, ptr %39) #3
  call void @_ZN2cv4Mat_INS_7Point3_IfEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %40) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %10, i64 8, i1 false), !tbaa.struct !20
  call void @llvm.lifetime.start.p0(i64 12, ptr %42) #3
  invoke void @_ZN2cv7Point3_IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %42, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
          to label %173 unwind label %183

173:                                              ; preds = %172
  %174 = load i64, ptr %41, align 4
  invoke void @_ZN2cv4Mat_INS_7Point3_IfEEEC2ENS_5Size_IiEERKS2_(ptr noundef nonnull align 8 dereferenceable(96) %40, i64 %174, ptr noundef nonnull align 4 dereferenceable(12) %42)
          to label %175 unwind label %183

175:                                              ; preds = %173
  call void @llvm.lifetime.end.p0(i64 12, ptr %42) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #3
  store i32 0, ptr %43, align 4, !tbaa !21
  br label %176

176:                                              ; preds = %244, %175
  %177 = load i32, ptr %43, align 4, !tbaa !21
  %178 = load ptr, ptr %11, align 8, !tbaa !46
  %179 = getelementptr inbounds nuw %"class.cv::Mat", ptr %178, i32 0, i32 2
  %180 = load i32, ptr %179, align 8, !tbaa !41
  %181 = icmp slt i32 %177, %180
  br i1 %181, label %187, label %182

182:                                              ; preds = %176
  store i32 14, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #3
  br label %248

183:                                              ; preds = %173, %172
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = extractvalue { ptr, i32 } %184, 0
  store ptr %185, ptr %22, align 8
  %186 = extractvalue { ptr, i32 } %184, 1
  store i32 %186, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr %42) #3
  br label %287

187:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #3
  %188 = load ptr, ptr %11, align 8, !tbaa !46
  %189 = load i32, ptr %43, align 4, !tbaa !21
  %190 = invoke noundef ptr @_ZNK2cv4Mat_ItEixEi(ptr noundef nonnull align 8 dereferenceable(96) %188, i32 noundef %189)
          to label %191 unwind label %202

191:                                              ; preds = %187
  store ptr %190, ptr %44, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #3
  %192 = load i32, ptr %43, align 4, !tbaa !21
  %193 = invoke noundef ptr @_ZN2cv4Mat_INS_7Point3_IfEEEixEi(ptr noundef nonnull align 8 dereferenceable(96) %40, i32 noundef %192)
          to label %194 unwind label %206

194:                                              ; preds = %191
  store ptr %193, ptr %45, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #3
  store i32 0, ptr %46, align 4, !tbaa !21
  br label %195

195:                                              ; preds = %236, %194
  %196 = load i32, ptr %46, align 4, !tbaa !21
  %197 = load ptr, ptr %11, align 8, !tbaa !46
  %198 = getelementptr inbounds nuw %"class.cv::Mat", ptr %197, i32 0, i32 3
  %199 = load i32, ptr %198, align 4, !tbaa !42
  %200 = icmp slt i32 %196, %199
  br i1 %200, label %210, label %201

201:                                              ; preds = %195
  store i32 17, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #3
  br label %243

202:                                              ; preds = %187
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = extractvalue { ptr, i32 } %203, 0
  store ptr %204, ptr %22, align 8
  %205 = extractvalue { ptr, i32 } %203, 1
  store i32 %205, ptr %23, align 4
  br label %247

206:                                              ; preds = %191
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = extractvalue { ptr, i32 } %207, 0
  store ptr %208, ptr %22, align 8
  %209 = extractvalue { ptr, i32 } %207, 1
  store i32 %209, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  br label %247

210:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #3
  %211 = load ptr, ptr %44, align 8, !tbaa !63
  %212 = load i16, ptr %211, align 2, !tbaa !54
  %213 = uitofp i16 %212 to float
  %214 = load float, ptr %17, align 4, !tbaa !52
  %215 = fmul float %213, %214
  store float %215, ptr %47, align 4, !tbaa !52
  %216 = load float, ptr %47, align 4, !tbaa !52
  %217 = fcmp oeq float %216, 0.000000e+00
  br i1 %217, label %218, label %220

218:                                              ; preds = %210
  %219 = call noundef float @_ZNSt14numeric_limitsIfE9quiet_NaNEv() #3
  store float %219, ptr %47, align 4, !tbaa !52
  br label %220

220:                                              ; preds = %218, %210
  %221 = load i32, ptr %46, align 4, !tbaa !21
  %222 = sitofp i32 %221 to float
  %223 = load float, ptr %47, align 4, !tbaa !52
  %224 = fmul float %222, %223
  %225 = load ptr, ptr %45, align 8, !tbaa !65
  %226 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %225, i32 0, i32 0
  store float %224, ptr %226, align 4, !tbaa !67
  %227 = load i32, ptr %43, align 4, !tbaa !21
  %228 = sitofp i32 %227 to float
  %229 = load float, ptr %47, align 4, !tbaa !52
  %230 = fmul float %228, %229
  %231 = load ptr, ptr %45, align 8, !tbaa !65
  %232 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %231, i32 0, i32 1
  store float %230, ptr %232, align 4, !tbaa !69
  %233 = load float, ptr %47, align 4, !tbaa !52
  %234 = load ptr, ptr %45, align 8, !tbaa !65
  %235 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %234, i32 0, i32 2
  store float %233, ptr %235, align 4, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #3
  br label %236

236:                                              ; preds = %220
  %237 = load i32, ptr %46, align 4, !tbaa !21
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %46, align 4, !tbaa !21
  %239 = load ptr, ptr %44, align 8, !tbaa !63
  %240 = getelementptr inbounds nuw i16, ptr %239, i32 1
  store ptr %240, ptr %44, align 8, !tbaa !63
  %241 = load ptr, ptr %45, align 8, !tbaa !65
  %242 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %241, i32 1
  store ptr %242, ptr %45, align 8, !tbaa !65
  br label %195, !llvm.loop !71

243:                                              ; preds = %201
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
  br label %244

244:                                              ; preds = %243
  %245 = load i32, ptr %43, align 4, !tbaa !21
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %43, align 4, !tbaa !21
  br label %176, !llvm.loop !72

247:                                              ; preds = %206, %202
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #3
  br label %286

248:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 24, ptr %48) #3
  invoke void @_ZN2cv11_InputArrayC2INS_7Point3_IfEEEERKNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(96) %40)
          to label %249 unwind label %267

249:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(i64 24, ptr %49) #3
  invoke void @_ZN2cv12_OutputArrayC2INS_7Point3_IfEEEERNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(96) %39)
          to label %250 unwind label %271

250:                                              ; preds = %249
  call void @llvm.lifetime.start.p0(i64 24, ptr %50) #3
  invoke void @_ZN2cv11_InputArrayC2IfLi4ELi4EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 4 dereferenceable(64) %30)
          to label %251 unwind label %275

251:                                              ; preds = %250
  invoke void @_ZN2cv20perspectiveTransformERKNS_11_InputArrayERKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %252 unwind label %279

252:                                              ; preds = %251
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %50) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %49) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %49) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %48) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %48) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %40) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %51) #3
  %253 = getelementptr inbounds nuw %"class.cv::Mat", ptr %39, i32 0, i32 3
  %254 = load i32, ptr %253, align 4, !tbaa !42
  %255 = sext i32 %254 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %52) #3
  call void @_ZNSaIN2cv6Point_IfEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #3
  invoke void @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %51, i64 noundef %255, ptr noundef nonnull align 1 dereferenceable(1) %52)
          to label %256 unwind label %288

256:                                              ; preds = %252
  call void @_ZNSt15__new_allocatorIN2cv6Point_IfEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %52) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #3
  %257 = load float, ptr %17, align 4, !tbaa !52
  %258 = fdiv float 1.000000e+00, %257
  store float %258, ptr %53, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 16, ptr %54) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #3
  invoke void @_ZN2cv6Point_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %55)
          to label %259 unwind label %292

259:                                              ; preds = %256
  invoke void @_ZN2cv5Rect_IiEC2ERKNS_6Point_IiEERKNS_5Size_IiEE(ptr noundef nonnull align 4 dereferenceable(16) %54, ptr noundef nonnull align 4 dereferenceable(8) %55, ptr noundef nonnull align 4 dereferenceable(8) %10)
          to label %260 unwind label %292

260:                                              ; preds = %259
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #3
  store i32 0, ptr %56, align 4, !tbaa !21
  br label %261

261:                                              ; preds = %568, %260
  %262 = load i32, ptr %56, align 4, !tbaa !21
  %263 = getelementptr inbounds nuw %"class.cv::Mat", ptr %39, i32 0, i32 2
  %264 = load i32, ptr %263, align 8, !tbaa !41
  %265 = icmp slt i32 %262, %264
  br i1 %265, label %296, label %266

266:                                              ; preds = %261
  store i32 20, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #3
  br label %573

267:                                              ; preds = %248
  %268 = landingpad { ptr, i32 }
          cleanup
  %269 = extractvalue { ptr, i32 } %268, 0
  store ptr %269, ptr %22, align 8
  %270 = extractvalue { ptr, i32 } %268, 1
  store i32 %270, ptr %23, align 4
  br label %285

271:                                              ; preds = %249
  %272 = landingpad { ptr, i32 }
          cleanup
  %273 = extractvalue { ptr, i32 } %272, 0
  store ptr %273, ptr %22, align 8
  %274 = extractvalue { ptr, i32 } %272, 1
  store i32 %274, ptr %23, align 4
  br label %284

275:                                              ; preds = %250
  %276 = landingpad { ptr, i32 }
          cleanup
  %277 = extractvalue { ptr, i32 } %276, 0
  store ptr %277, ptr %22, align 8
  %278 = extractvalue { ptr, i32 } %276, 1
  store i32 %278, ptr %23, align 4
  br label %283

279:                                              ; preds = %251
  %280 = landingpad { ptr, i32 }
          cleanup
  %281 = extractvalue { ptr, i32 } %280, 0
  store ptr %281, ptr %22, align 8
  %282 = extractvalue { ptr, i32 } %280, 1
  store i32 %282, ptr %23, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #3
  br label %283

283:                                              ; preds = %279, %275
  call void @llvm.lifetime.end.p0(i64 24, ptr %50) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %49) #3
  br label %284

284:                                              ; preds = %283, %271
  call void @llvm.lifetime.end.p0(i64 24, ptr %49) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %48) #3
  br label %285

285:                                              ; preds = %284, %267
  call void @llvm.lifetime.end.p0(i64 24, ptr %48) #3
  br label %286

286:                                              ; preds = %285, %247
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #3
  br label %287

287:                                              ; preds = %286, %183
  call void @llvm.lifetime.end.p0(i64 96, ptr %40) #3
  br label %576

288:                                              ; preds = %252
  %289 = landingpad { ptr, i32 }
          cleanup
  %290 = extractvalue { ptr, i32 } %289, 0
  store ptr %290, ptr %22, align 8
  %291 = extractvalue { ptr, i32 } %289, 1
  store i32 %291, ptr %23, align 4
  call void @_ZNSt15__new_allocatorIN2cv6Point_IfEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %52) #3
  br label %575

292:                                              ; preds = %259, %256
  %293 = landingpad { ptr, i32 }
          cleanup
  %294 = extractvalue { ptr, i32 } %293, 0
  store ptr %294, ptr %22, align 8
  %295 = extractvalue { ptr, i32 } %293, 1
  store i32 %295, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #3
  br label %574

296:                                              ; preds = %261
  %297 = load i8, ptr %24, align 1, !tbaa !12, !range !22, !noundef !23
  %298 = trunc i8 %297 to i1
  br i1 %298, label %299, label %354

299:                                              ; preds = %296
  call void @llvm.lifetime.start.p0(i64 24, ptr %57) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %58) #3
  %300 = load i32, ptr %56, align 4, !tbaa !21
  invoke void @_ZNK2cv4Mat_INS_7Point3_IfEEE3rowEi(ptr dead_on_unwind writable sret(%"class.cv::Mat_.3") align 8 %58, ptr noundef nonnull align 8 dereferenceable(96) %39, i32 noundef %300)
          to label %301 unwind label %315

301:                                              ; preds = %299
  invoke void @_ZN2cv11_InputArrayC2INS_7Point3_IfEEEERKNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(96) %58)
          to label %302 unwind label %319

302:                                              ; preds = %301
  call void @llvm.lifetime.start.p0(i64 24, ptr %59) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %60) #3
  invoke void @_ZN2cv3VecIfLi3EEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %60, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
          to label %303 unwind label %323

303:                                              ; preds = %302
  invoke void @_ZN2cv11_InputArrayC2IfLi3ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 4 dereferenceable(12) %60)
          to label %304 unwind label %323

304:                                              ; preds = %303
  call void @llvm.lifetime.start.p0(i64 24, ptr %61) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %62) #3
  invoke void @_ZN2cv3VecIfLi3EEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %62, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
          to label %305 unwind label %327

305:                                              ; preds = %304
  invoke void @_ZN2cv11_InputArrayC2IfLi3ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 4 dereferenceable(12) %62)
          to label %306 unwind label %327

306:                                              ; preds = %305
  call void @llvm.lifetime.start.p0(i64 24, ptr %63) #3
  %307 = load ptr, ptr %13, align 8, !tbaa !48
  invoke void @_ZN2cv11_InputArrayC2IfLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 4 dereferenceable(36) %307)
          to label %308 unwind label %331

308:                                              ; preds = %306
  call void @llvm.lifetime.start.p0(i64 24, ptr %64) #3
  %309 = load ptr, ptr %14, align 8, !tbaa !43
  invoke void @_ZN2cv11_InputArrayC2IfEERKNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(96) %309)
          to label %310 unwind label %335

310:                                              ; preds = %308
  call void @llvm.lifetime.start.p0(i64 24, ptr %65) #3
  invoke void @_ZN2cv12_OutputArrayC2INS_6Point_IfEEEERSt6vectorIT_SaIS5_EE(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(24) %51)
          to label %311 unwind label %339

311:                                              ; preds = %310
  %312 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %313 unwind label %343

313:                                              ; preds = %311
  invoke void @_ZN2cv13projectPointsERKNS_11_InputArrayES2_S2_S2_S2_RKNS_12_OutputArrayES5_d(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(24) %312, double noundef 0.000000e+00)
          to label %314 unwind label %343

314:                                              ; preds = %313
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %65) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %65) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %64) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %64) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %63) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %63) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %61) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %62) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %61) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %59) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %60) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %59) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %57) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %58) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %57) #3
  br label %395

315:                                              ; preds = %299
  %316 = landingpad { ptr, i32 }
          cleanup
  %317 = extractvalue { ptr, i32 } %316, 0
  store ptr %317, ptr %22, align 8
  %318 = extractvalue { ptr, i32 } %316, 1
  store i32 %318, ptr %23, align 4
  br label %353

319:                                              ; preds = %301
  %320 = landingpad { ptr, i32 }
          cleanup
  %321 = extractvalue { ptr, i32 } %320, 0
  store ptr %321, ptr %22, align 8
  %322 = extractvalue { ptr, i32 } %320, 1
  store i32 %322, ptr %23, align 4
  br label %352

323:                                              ; preds = %303, %302
  %324 = landingpad { ptr, i32 }
          cleanup
  %325 = extractvalue { ptr, i32 } %324, 0
  store ptr %325, ptr %22, align 8
  %326 = extractvalue { ptr, i32 } %324, 1
  store i32 %326, ptr %23, align 4
  br label %351

327:                                              ; preds = %305, %304
  %328 = landingpad { ptr, i32 }
          cleanup
  %329 = extractvalue { ptr, i32 } %328, 0
  store ptr %329, ptr %22, align 8
  %330 = extractvalue { ptr, i32 } %328, 1
  store i32 %330, ptr %23, align 4
  br label %350

331:                                              ; preds = %306
  %332 = landingpad { ptr, i32 }
          cleanup
  %333 = extractvalue { ptr, i32 } %332, 0
  store ptr %333, ptr %22, align 8
  %334 = extractvalue { ptr, i32 } %332, 1
  store i32 %334, ptr %23, align 4
  br label %349

335:                                              ; preds = %308
  %336 = landingpad { ptr, i32 }
          cleanup
  %337 = extractvalue { ptr, i32 } %336, 0
  store ptr %337, ptr %22, align 8
  %338 = extractvalue { ptr, i32 } %336, 1
  store i32 %338, ptr %23, align 4
  br label %348

339:                                              ; preds = %310
  %340 = landingpad { ptr, i32 }
          cleanup
  %341 = extractvalue { ptr, i32 } %340, 0
  store ptr %341, ptr %22, align 8
  %342 = extractvalue { ptr, i32 } %340, 1
  store i32 %342, ptr %23, align 4
  br label %347

343:                                              ; preds = %313, %311
  %344 = landingpad { ptr, i32 }
          cleanup
  %345 = extractvalue { ptr, i32 } %344, 0
  store ptr %345, ptr %22, align 8
  %346 = extractvalue { ptr, i32 } %344, 1
  store i32 %346, ptr %23, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %65) #3
  br label %347

347:                                              ; preds = %343, %339
  call void @llvm.lifetime.end.p0(i64 24, ptr %65) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %64) #3
  br label %348

348:                                              ; preds = %347, %335
  call void @llvm.lifetime.end.p0(i64 24, ptr %64) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %63) #3
  br label %349

349:                                              ; preds = %348, %331
  call void @llvm.lifetime.end.p0(i64 24, ptr %63) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %61) #3
  br label %350

350:                                              ; preds = %349, %327
  call void @llvm.lifetime.end.p0(i64 12, ptr %62) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %61) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %59) #3
  br label %351

351:                                              ; preds = %350, %323
  call void @llvm.lifetime.end.p0(i64 12, ptr %60) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %59) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %57) #3
  br label %352

352:                                              ; preds = %351, %319
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #3
  br label %353

353:                                              ; preds = %352, %315
  call void @llvm.lifetime.end.p0(i64 96, ptr %58) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %57) #3
  br label %572

354:                                              ; preds = %296
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #3
  %355 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %51, i64 noundef 0) #3
  store ptr %355, ptr %66, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #3
  %356 = load ptr, ptr %66, align 8, !tbaa !73
  %357 = call noundef i64 @_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %51) #3
  %358 = getelementptr inbounds nuw %"class.cv::Point_.8", ptr %356, i64 %357
  store ptr %358, ptr %67, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #3
  %359 = load i32, ptr %56, align 4, !tbaa !21
  %360 = invoke noundef ptr @_ZN2cv4Mat_INS_7Point3_IfEEEixEi(ptr noundef nonnull align 8 dereferenceable(96) %39, i32 noundef %359)
          to label %361 unwind label %390

361:                                              ; preds = %354
  store ptr %360, ptr %68, align 8, !tbaa !65
  br label %362

362:                                              ; preds = %385, %361
  %363 = load ptr, ptr %66, align 8, !tbaa !73
  %364 = load ptr, ptr %67, align 8, !tbaa !73
  %365 = icmp ult ptr %363, %364
  br i1 %365, label %366, label %394

366:                                              ; preds = %362
  %367 = load ptr, ptr %68, align 8, !tbaa !65
  %368 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %367, i32 0, i32 0
  %369 = load float, ptr %368, align 4, !tbaa !67
  %370 = load ptr, ptr %68, align 8, !tbaa !65
  %371 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %370, i32 0, i32 2
  %372 = load float, ptr %371, align 4, !tbaa !70
  %373 = fdiv float %369, %372
  %374 = load ptr, ptr %66, align 8, !tbaa !73
  %375 = getelementptr inbounds nuw %"class.cv::Point_.8", ptr %374, i32 0, i32 0
  store float %373, ptr %375, align 4, !tbaa !75
  %376 = load ptr, ptr %68, align 8, !tbaa !65
  %377 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %376, i32 0, i32 1
  %378 = load float, ptr %377, align 4, !tbaa !69
  %379 = load ptr, ptr %68, align 8, !tbaa !65
  %380 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %379, i32 0, i32 2
  %381 = load float, ptr %380, align 4, !tbaa !70
  %382 = fdiv float %378, %381
  %383 = load ptr, ptr %66, align 8, !tbaa !73
  %384 = getelementptr inbounds nuw %"class.cv::Point_.8", ptr %383, i32 0, i32 1
  store float %382, ptr %384, align 4, !tbaa !77
  br label %385

385:                                              ; preds = %366
  %386 = load ptr, ptr %66, align 8, !tbaa !73
  %387 = getelementptr inbounds nuw %"class.cv::Point_.8", ptr %386, i32 1
  store ptr %387, ptr %66, align 8, !tbaa !73
  %388 = load ptr, ptr %68, align 8, !tbaa !65
  %389 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %388, i32 1
  store ptr %389, ptr %68, align 8, !tbaa !65
  br label %362, !llvm.loop !78

390:                                              ; preds = %354
  %391 = landingpad { ptr, i32 }
          cleanup
  %392 = extractvalue { ptr, i32 } %391, 0
  store ptr %392, ptr %22, align 8
  %393 = extractvalue { ptr, i32 } %391, 1
  store i32 %393, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #3
  br label %572

394:                                              ; preds = %362
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #3
  br label %395

395:                                              ; preds = %394, %314
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #3
  %396 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %51, i64 noundef 0) #3
  store ptr %396, ptr %69, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #3
  %397 = load i32, ptr %56, align 4, !tbaa !21
  %398 = invoke noundef ptr @_ZN2cv4Mat_INS_7Point3_IfEEEixEi(ptr noundef nonnull align 8 dereferenceable(96) %39, i32 noundef %397)
          to label %399 unwind label %417

399:                                              ; preds = %395
  store ptr %398, ptr %70, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #3
  %400 = load ptr, ptr %70, align 8, !tbaa !65
  %401 = getelementptr inbounds nuw %"class.cv::Mat", ptr %39, i32 0, i32 3
  %402 = load i32, ptr %401, align 4, !tbaa !42
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds %"class.cv::Point3_", ptr %400, i64 %403
  store ptr %404, ptr %71, align 8, !tbaa !65
  br label %405

405:                                              ; preds = %558, %399
  %406 = load ptr, ptr %70, align 8, !tbaa !65
  %407 = load ptr, ptr %71, align 8, !tbaa !65
  %408 = icmp ult ptr %406, %407
  br i1 %408, label %409, label %567

409:                                              ; preds = %405
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #3
  %410 = load ptr, ptr %69, align 8, !tbaa !73
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %72, ptr align 4 %410, i64 8, i1 false), !tbaa.struct !79
  %411 = getelementptr inbounds nuw %"class.cv::Point_.8", ptr %72, i32 0, i32 0
  %412 = load float, ptr %411, align 4, !tbaa !75
  %413 = invoke noundef i32 @_ZL7cvIsNaNf(float noundef %412)
          to label %414 unwind label %421

414:                                              ; preds = %409
  %415 = icmp ne i32 %413, 0
  br i1 %415, label %416, label %425

416:                                              ; preds = %414
  store i32 28, ptr %28, align 4
  br label %555

417:                                              ; preds = %395
  %418 = landingpad { ptr, i32 }
          cleanup
  %419 = extractvalue { ptr, i32 } %418, 0
  store ptr %419, ptr %22, align 8
  %420 = extractvalue { ptr, i32 } %418, 1
  store i32 %420, ptr %23, align 4
  br label %571

421:                                              ; preds = %409
  %422 = landingpad { ptr, i32 }
          cleanup
  %423 = extractvalue { ptr, i32 } %422, 0
  store ptr %423, ptr %22, align 8
  %424 = extractvalue { ptr, i32 } %422, 1
  store i32 %424, ptr %23, align 4
  br label %566

425:                                              ; preds = %414
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #3
  %426 = invoke i64 @_ZNK2cv6Point_IfEcvNS0_IT_EEIiEEv(ptr noundef nonnull align 4 dereferenceable(8) %72)
          to label %427 unwind label %431

427:                                              ; preds = %425
  store i64 %426, ptr %73, align 4
  %428 = invoke noundef zeroext i1 @_ZNK2cv5Rect_IiE8containsIiEEbRKNS_6Point_IT_EE(ptr noundef nonnull align 4 dereferenceable(16) %54, ptr noundef nonnull align 4 dereferenceable(8) %73)
          to label %429 unwind label %431

429:                                              ; preds = %427
  br i1 %428, label %435, label %430

430:                                              ; preds = %429
  store i32 28, ptr %28, align 4
  br label %554

431:                                              ; preds = %427, %425
  %432 = landingpad { ptr, i32 }
          cleanup
  %433 = extractvalue { ptr, i32 } %432, 0
  store ptr %433, ptr %22, align 8
  %434 = extractvalue { ptr, i32 } %432, 1
  store i32 %434, ptr %23, align 4
  br label %565

435:                                              ; preds = %429
  call void @llvm.lifetime.start.p0(i64 2, ptr %74) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %75) #3
  %436 = load ptr, ptr %70, align 8, !tbaa !65
  %437 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %436, i32 0, i32 2
  %438 = load float, ptr %437, align 4, !tbaa !70
  %439 = load float, ptr %53, align 4, !tbaa !52
  %440 = fmul float %438, %439
  store float %440, ptr %75, align 4, !tbaa !52
  %441 = invoke noundef zeroext i16 @_ZN2cv4rgbd17floatToInputDepthItEET_RKf(ptr noundef nonnull align 4 dereferenceable(4) %75)
          to label %442 unwind label %463

442:                                              ; preds = %435
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #3
  store i16 %441, ptr %74, align 2, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #3
  %443 = load ptr, ptr %18, align 8, !tbaa !18
  %444 = getelementptr inbounds nuw %"class.cv::Point_", ptr %73, i32 0, i32 1
  %445 = load i32, ptr %444, align 4, !tbaa !80
  %446 = getelementptr inbounds nuw %"class.cv::Point_", ptr %73, i32 0, i32 0
  %447 = load i32, ptr %446, align 4, !tbaa !82
  %448 = invoke noundef nonnull align 2 dereferenceable(2) ptr @_ZN2cv3Mat2atItEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %443, i32 noundef %445, i32 noundef %447)
          to label %449 unwind label %467

449:                                              ; preds = %442
  store ptr %448, ptr %76, align 8, !tbaa !63
  %450 = load ptr, ptr %76, align 8, !tbaa !63
  %451 = invoke noundef zeroext i1 @_ZN2cv4rgbd29isEqualToNoDepthSentinelValueItEEbRKT_(ptr noundef nonnull align 2 dereferenceable(2) %450)
          to label %452 unwind label %467

452:                                              ; preds = %449
  br i1 %451, label %460, label %453

453:                                              ; preds = %452
  %454 = load ptr, ptr %76, align 8, !tbaa !63
  %455 = load i16, ptr %454, align 2, !tbaa !54
  %456 = zext i16 %455 to i32
  %457 = load i16, ptr %74, align 2, !tbaa !54
  %458 = zext i16 %457 to i32
  %459 = icmp sgt i32 %456, %458
  br i1 %459, label %460, label %471

460:                                              ; preds = %453, %452
  %461 = load i16, ptr %74, align 2, !tbaa !54
  %462 = load ptr, ptr %76, align 8, !tbaa !63
  store i16 %461, ptr %462, align 2, !tbaa !54
  br label %471

463:                                              ; preds = %435
  %464 = landingpad { ptr, i32 }
          cleanup
  %465 = extractvalue { ptr, i32 } %464, 0
  store ptr %465, ptr %22, align 8
  %466 = extractvalue { ptr, i32 } %464, 1
  store i32 %466, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #3
  br label %564

467:                                              ; preds = %449, %442
  %468 = landingpad { ptr, i32 }
          cleanup
  %469 = extractvalue { ptr, i32 } %468, 0
  store ptr %469, ptr %22, align 8
  %470 = extractvalue { ptr, i32 } %468, 1
  store i32 %470, ptr %23, align 4
  br label %563

471:                                              ; preds = %460, %453
  %472 = load i8, ptr %16, align 1, !tbaa !12, !range !22, !noundef !23
  %473 = trunc i8 %472 to i1
  br i1 %473, label %474, label %553

474:                                              ; preds = %471
  call void @llvm.lifetime.start.p0(i64 24, ptr %77) #3
  %475 = getelementptr inbounds nuw %"class.cv::Point_", ptr %73, i32 0, i32 0
  %476 = load i32, ptr %475, align 4, !tbaa !82
  %477 = sub nsw i32 %476, 1
  %478 = getelementptr inbounds nuw %"class.cv::Point_", ptr %73, i32 0, i32 1
  %479 = load i32, ptr %478, align 4, !tbaa !80
  invoke void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %77, i32 noundef %477, i32 noundef %479)
          to label %480 unwind label %500

480:                                              ; preds = %474
  %481 = getelementptr inbounds %"class.cv::Point_", ptr %77, i64 1
  %482 = getelementptr inbounds nuw %"class.cv::Point_", ptr %73, i32 0, i32 0
  %483 = load i32, ptr %482, align 4, !tbaa !82
  %484 = getelementptr inbounds nuw %"class.cv::Point_", ptr %73, i32 0, i32 1
  %485 = load i32, ptr %484, align 4, !tbaa !80
  %486 = sub nsw i32 %485, 1
  invoke void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %481, i32 noundef %483, i32 noundef %486)
          to label %487 unwind label %500

487:                                              ; preds = %480
  %488 = getelementptr inbounds %"class.cv::Point_", ptr %77, i64 2
  %489 = getelementptr inbounds nuw %"class.cv::Point_", ptr %73, i32 0, i32 0
  %490 = load i32, ptr %489, align 4, !tbaa !82
  %491 = sub nsw i32 %490, 1
  %492 = getelementptr inbounds nuw %"class.cv::Point_", ptr %73, i32 0, i32 1
  %493 = load i32, ptr %492, align 4, !tbaa !80
  %494 = sub nsw i32 %493, 1
  invoke void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %488, i32 noundef %491, i32 noundef %494)
          to label %495 unwind label %500

495:                                              ; preds = %487
  call void @llvm.lifetime.start.p0(i64 4, ptr %78) #3
  store i32 0, ptr %78, align 4, !tbaa !21
  br label %496

496:                                              ; preds = %547, %495
  %497 = load i32, ptr %78, align 4, !tbaa !21
  %498 = icmp slt i32 %497, 3
  br i1 %498, label %504, label %499

499:                                              ; preds = %496
  store i32 29, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #3
  br label %551

500:                                              ; preds = %487, %480, %474
  %501 = landingpad { ptr, i32 }
          cleanup
  %502 = extractvalue { ptr, i32 } %501, 0
  store ptr %502, ptr %22, align 8
  %503 = extractvalue { ptr, i32 } %501, 1
  store i32 %503, ptr %23, align 4
  br label %552

504:                                              ; preds = %496
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #3
  %505 = load i32, ptr %78, align 4, !tbaa !21
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [3 x %"class.cv::Point_"], ptr %77, i64 0, i64 %506
  store ptr %507, ptr %79, align 8, !tbaa !83
  %508 = load ptr, ptr %79, align 8, !tbaa !83
  %509 = invoke noundef zeroext i1 @_ZNK2cv5Rect_IiE8containsIiEEbRKNS_6Point_IT_EE(ptr noundef nonnull align 4 dereferenceable(16) %54, ptr noundef nonnull align 4 dereferenceable(8) %508)
          to label %510 unwind label %512

510:                                              ; preds = %504
  br i1 %509, label %516, label %511

511:                                              ; preds = %510
  store i32 31, ptr %28, align 4
  br label %544

512:                                              ; preds = %504
  %513 = landingpad { ptr, i32 }
          cleanup
  %514 = extractvalue { ptr, i32 } %513, 0
  store ptr %514, ptr %22, align 8
  %515 = extractvalue { ptr, i32 } %513, 1
  store i32 %515, ptr %23, align 4
  br label %550

516:                                              ; preds = %510
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #3
  %517 = load ptr, ptr %18, align 8, !tbaa !18
  %518 = load ptr, ptr %79, align 8, !tbaa !83
  %519 = getelementptr inbounds nuw %"class.cv::Point_", ptr %518, i32 0, i32 1
  %520 = load i32, ptr %519, align 4, !tbaa !80
  %521 = load ptr, ptr %79, align 8, !tbaa !83
  %522 = getelementptr inbounds nuw %"class.cv::Point_", ptr %521, i32 0, i32 0
  %523 = load i32, ptr %522, align 4, !tbaa !82
  %524 = invoke noundef nonnull align 2 dereferenceable(2) ptr @_ZN2cv3Mat2atItEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %517, i32 noundef %520, i32 noundef %523)
          to label %525 unwind label %539

525:                                              ; preds = %516
  store ptr %524, ptr %80, align 8, !tbaa !63
  %526 = load ptr, ptr %80, align 8, !tbaa !63
  %527 = invoke noundef zeroext i1 @_ZN2cv4rgbd29isEqualToNoDepthSentinelValueItEEbRKT_(ptr noundef nonnull align 2 dereferenceable(2) %526)
          to label %528 unwind label %539

528:                                              ; preds = %525
  br i1 %527, label %536, label %529

529:                                              ; preds = %528
  %530 = load ptr, ptr %80, align 8, !tbaa !63
  %531 = load i16, ptr %530, align 2, !tbaa !54
  %532 = zext i16 %531 to i32
  %533 = load i16, ptr %74, align 2, !tbaa !54
  %534 = zext i16 %533 to i32
  %535 = icmp sgt i32 %532, %534
  br i1 %535, label %536, label %543

536:                                              ; preds = %529, %528
  %537 = load i16, ptr %74, align 2, !tbaa !54
  %538 = load ptr, ptr %80, align 8, !tbaa !63
  store i16 %537, ptr %538, align 2, !tbaa !54
  br label %543

539:                                              ; preds = %525, %516
  %540 = landingpad { ptr, i32 }
          cleanup
  %541 = extractvalue { ptr, i32 } %540, 0
  store ptr %541, ptr %22, align 8
  %542 = extractvalue { ptr, i32 } %540, 1
  store i32 %542, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #3
  br label %550

543:                                              ; preds = %536, %529
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #3
  store i32 0, ptr %28, align 4
  br label %544

544:                                              ; preds = %543, %511
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #3
  %545 = load i32, ptr %28, align 4
  switch i32 %545, label %583 [
    i32 0, label %546
    i32 31, label %547
  ]

546:                                              ; preds = %544
  br label %547

547:                                              ; preds = %546, %544
  %548 = load i32, ptr %78, align 4, !tbaa !21
  %549 = add nsw i32 %548, 1
  store i32 %549, ptr %78, align 4, !tbaa !21
  br label %496, !llvm.loop !85

550:                                              ; preds = %539, %512
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #3
  br label %552

551:                                              ; preds = %499
  call void @llvm.lifetime.end.p0(i64 24, ptr %77) #3
  br label %553

552:                                              ; preds = %550, %500
  call void @llvm.lifetime.end.p0(i64 24, ptr %77) #3
  br label %563

553:                                              ; preds = %551, %471
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %74) #3
  store i32 0, ptr %28, align 4
  br label %554

554:                                              ; preds = %553, %430
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #3
  br label %555

555:                                              ; preds = %554, %416
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #3
  %556 = load i32, ptr %28, align 4
  switch i32 %556, label %583 [
    i32 0, label %557
    i32 28, label %558
  ]

557:                                              ; preds = %555
  br label %558

558:                                              ; preds = %557, %555
  %559 = load ptr, ptr %69, align 8, !tbaa !73
  %560 = getelementptr inbounds nuw %"class.cv::Point_.8", ptr %559, i32 1
  store ptr %560, ptr %69, align 8, !tbaa !73
  %561 = load ptr, ptr %70, align 8, !tbaa !65
  %562 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %561, i32 1
  store ptr %562, ptr %70, align 8, !tbaa !65
  br label %405, !llvm.loop !86

563:                                              ; preds = %552, %467
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #3
  br label %564

564:                                              ; preds = %563, %463
  call void @llvm.lifetime.end.p0(i64 2, ptr %74) #3
  br label %565

565:                                              ; preds = %564, %431
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #3
  br label %566

566:                                              ; preds = %565, %421
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #3
  br label %571

567:                                              ; preds = %405
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #3
  br label %568

568:                                              ; preds = %567
  %569 = load i32, ptr %56, align 4, !tbaa !21
  %570 = add nsw i32 %569, 1
  store i32 %570, ptr %56, align 4, !tbaa !21
  br label %261, !llvm.loop !87

571:                                              ; preds = %566, %417
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #3
  br label %572

572:                                              ; preds = %571, %390, %353
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #3
  br label %574

573:                                              ; preds = %266
  call void @llvm.lifetime.end.p0(i64 16, ptr %54) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #3
  call void @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %51) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %51) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #3
  ret void

574:                                              ; preds = %572, %292
  call void @llvm.lifetime.end.p0(i64 16, ptr %54) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #3
  call void @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %51) #3
  br label %575

575:                                              ; preds = %574, %288
  call void @llvm.lifetime.end.p0(i64 24, ptr %51) #3
  br label %576

576:                                              ; preds = %575, %287
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %26) #3
  br label %577

577:                                              ; preds = %576, %101
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #3
  br label %578

578:                                              ; preds = %577, %97
  %579 = load ptr, ptr %22, align 8
  %580 = load i32, ptr %23, align 4
  %581 = insertvalue { ptr, i32 } poison, ptr %579, 0
  %582 = insertvalue { ptr, i32 } %581, i32 %580, 1
  resume { ptr, i32 } %582

583:                                              ; preds = %555, %544
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4Mat_ItEC2EONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !18
  %7 = load ptr, ptr %3, align 8
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !45
  %10 = and i32 %9, -4096
  %11 = add nsw i32 %10, 2
  %12 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 0
  store i32 %11, ptr %12, align 8, !tbaa !45
  %13 = load ptr, ptr %4, align 8, !tbaa !18
  %14 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_ItEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %15 unwind label %16

15:                                               ; preds = %2
  ret void

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %5, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %6, align 4
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %6, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4rgbd19performRegistrationIfEEvRKNS_4Mat_IT_EERKNS_4MatxIfLi3ELi3EEESA_RKNS2_IfEERKNS7_IfLi4ELi4EEENS_5Size_IiEEbfRNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(36) %1, ptr noundef nonnull align 4 dereferenceable(36) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 4 dereferenceable(64) %4, i64 %5, i1 noundef zeroext %6, float noundef %7, ptr noundef nonnull align 8 dereferenceable(96) %8) #4 comdat personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.cv::Size_", align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca float, align 4
  %18 = alloca ptr, align 8
  %19 = alloca %"class.cv::Mat_", align 8
  %20 = alloca %"class.cv::Size_", align 4
  %21 = alloca float, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i8, align 1
  %25 = alloca %"class.cv::_InputArray", align 8
  %26 = alloca %"class.cv::Matx.0", align 4
  %27 = alloca i8, align 1
  %28 = alloca i32, align 4
  %29 = alloca i8, align 1
  %30 = alloca %"class.cv::Matx.0", align 4
  %31 = alloca %"class.cv::Matx.0", align 4
  %32 = alloca %"class.cv::Matx.0", align 4
  %33 = alloca %"class.cv::Matx.0", align 4
  %34 = alloca i8, align 1
  %35 = alloca i8, align 1
  %36 = alloca %"class.cv::Matx.0", align 4
  %37 = alloca %"class.cv::Matx.0", align 4
  %38 = alloca %"class.cv::Matx.0", align 4
  %39 = alloca %"class.cv::Mat_.3", align 8
  %40 = alloca %"class.cv::Mat_.3", align 8
  %41 = alloca %"class.cv::Size_", align 4
  %42 = alloca %"class.cv::Point3_", align 4
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca float, align 4
  %48 = alloca %"class.cv::_InputArray", align 8
  %49 = alloca %"class.cv::_OutputArray", align 8
  %50 = alloca %"class.cv::_InputArray", align 8
  %51 = alloca %"class.std::vector", align 8
  %52 = alloca %"class.std::allocator.4", align 1
  %53 = alloca float, align 4
  %54 = alloca %"class.cv::Rect_", align 4
  %55 = alloca %"class.cv::Point_", align 4
  %56 = alloca i32, align 4
  %57 = alloca %"class.cv::_InputArray", align 8
  %58 = alloca %"class.cv::Mat_.3", align 8
  %59 = alloca %"class.cv::_InputArray", align 8
  %60 = alloca %"class.cv::Vec", align 4
  %61 = alloca %"class.cv::_InputArray", align 8
  %62 = alloca %"class.cv::Vec", align 4
  %63 = alloca %"class.cv::_InputArray", align 8
  %64 = alloca %"class.cv::_InputArray", align 8
  %65 = alloca %"class.cv::_OutputArray", align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca %"class.cv::Point_.8", align 4
  %73 = alloca %"class.cv::Point_", align 4
  %74 = alloca float, align 4
  %75 = alloca float, align 4
  %76 = alloca ptr, align 8
  %77 = alloca [3 x %"class.cv::Point_"], align 16
  %78 = alloca i32, align 4
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  store i64 %5, ptr %10, align 4
  store ptr %0, ptr %11, align 8, !tbaa !43
  store ptr %1, ptr %12, align 8, !tbaa !48
  store ptr %2, ptr %13, align 8, !tbaa !48
  store ptr %3, ptr %14, align 8, !tbaa !43
  store ptr %4, ptr %15, align 8, !tbaa !50
  %81 = zext i1 %6 to i8
  store i8 %81, ptr %16, align 1, !tbaa !12
  store float %7, ptr %17, align 4, !tbaa !52
  store ptr %8, ptr %18, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 96, ptr %19) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %10, i64 8, i1 false), !tbaa.struct !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  %82 = call noundef float @_ZN2cv4rgbd20noDepthSentinelValueIfEET_v()
  store float %82, ptr %21, align 4, !tbaa !52
  %83 = load i64, ptr %20, align 4
  call void @_ZN2cv4Mat_IfEC2ENS_5Size_IiEERKf(ptr noundef nonnull align 8 dereferenceable(96) %19, i64 %83, ptr noundef nonnull align 4 dereferenceable(4) %21)
  %84 = load ptr, ptr %18, align 8, !tbaa !18
  %85 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %84, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %86 unwind label %97

86:                                               ; preds = %9
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %25) #3
  %87 = load ptr, ptr %14, align 8, !tbaa !43
  call void @_ZN2cv11_InputArrayC2IfEERKNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(96) %87)
  %88 = invoke noundef i32 @_ZN2cv12countNonZeroERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %89 unwind label %101

89:                                               ; preds = %86
  %90 = icmp sgt i32 %88, 0
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %25) #3
  %91 = zext i1 %90 to i8
  store i8 %91, ptr %24, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %26) #3
  call void @_ZN2cv4MatxIfLi4ELi4EE5zerosEv(ptr dead_on_unwind writable sret(%"class.cv::Matx.0") align 4 %26)
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #3
  store i8 0, ptr %27, align 1, !tbaa !56
  br label %92

92:                                               ; preds = %128, %89
  %93 = load i8, ptr %27, align 1, !tbaa !56
  %94 = zext i8 %93 to i32
  %95 = icmp slt i32 %94, 3
  br i1 %95, label %105, label %96

96:                                               ; preds = %92
  store i32 2, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #3
  br label %131

97:                                               ; preds = %9
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %22, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %23, align 4
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %19) #3
  br label %543

101:                                              ; preds = %86
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %22, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %23, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %25) #3
  br label %542

105:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #3
  store i8 0, ptr %29, align 1, !tbaa !56
  br label %106

106:                                              ; preds = %124, %105
  %107 = load i8, ptr %29, align 1, !tbaa !56
  %108 = zext i8 %107 to i32
  %109 = icmp slt i32 %108, 3
  br i1 %109, label %111, label %110

110:                                              ; preds = %106
  store i32 5, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #3
  br label %127

111:                                              ; preds = %106
  %112 = load ptr, ptr %12, align 8, !tbaa !48
  %113 = load i8, ptr %27, align 1, !tbaa !56
  %114 = zext i8 %113 to i32
  %115 = load i8, ptr %29, align 1, !tbaa !56
  %116 = zext i8 %115 to i32
  %117 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4MatxIfLi3ELi3EEclEii(ptr noundef nonnull align 4 dereferenceable(36) %112, i32 noundef %114, i32 noundef %116)
  %118 = load float, ptr %117, align 4, !tbaa !52
  %119 = load i8, ptr %27, align 1, !tbaa !56
  %120 = zext i8 %119 to i32
  %121 = load i8, ptr %29, align 1, !tbaa !56
  %122 = zext i8 %121 to i32
  %123 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4MatxIfLi4ELi4EEclEii(ptr noundef nonnull align 4 dereferenceable(64) %26, i32 noundef %120, i32 noundef %122)
  store float %118, ptr %123, align 4, !tbaa !52
  br label %124

124:                                              ; preds = %111
  %125 = load i8, ptr %29, align 1, !tbaa !56
  %126 = add i8 %125, 1
  store i8 %126, ptr %29, align 1, !tbaa !56
  br label %106, !llvm.loop !88

127:                                              ; preds = %110
  br label %128

128:                                              ; preds = %127
  %129 = load i8, ptr %27, align 1, !tbaa !56
  %130 = add i8 %129, 1
  store i8 %130, ptr %27, align 1, !tbaa !56
  br label %92, !llvm.loop !89

131:                                              ; preds = %96
  %132 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4MatxIfLi4ELi4EEclEii(ptr noundef nonnull align 4 dereferenceable(64) %26, i32 noundef 3, i32 noundef 3)
  store float 1.000000e+00, ptr %132, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 64, ptr %30) #3
  call void @_ZN2cv4MatxIfLi4ELi4EEC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %30)
  %133 = load i8, ptr %24, align 1, !tbaa !12, !range !22, !noundef !23
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %137

135:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 64, ptr %31) #3
  %136 = load ptr, ptr %15, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 64, ptr %32) #3
  call void @_ZNK2cv4MatxIfLi4ELi4EE3invEiPb(ptr dead_on_unwind writable sret(%"class.cv::Matx.0") align 4 %32, ptr noundef nonnull align 4 dereferenceable(64) %26, i32 noundef 0, ptr noundef null)
  call void @_ZN2cvmlIfLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE(ptr dead_on_unwind writable sret(%"class.cv::Matx.0") align 4 %31, ptr noundef nonnull align 4 dereferenceable(64) %136, ptr noundef nonnull align 4 dereferenceable(64) %32)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %31, i64 64, i1 false), !tbaa.struct !60
  call void @llvm.lifetime.end.p0(i64 64, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %31) #3
  br label %172

137:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 64, ptr %33) #3
  call void @_ZN2cv4MatxIfLi4ELi4EE5zerosEv(ptr dead_on_unwind writable sret(%"class.cv::Matx.0") align 4 %33)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %33, i64 64, i1 false), !tbaa.struct !60
  call void @llvm.lifetime.end.p0(i64 64, ptr %33) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #3
  store i8 0, ptr %34, align 1, !tbaa !56
  br label %138

138:                                              ; preds = %166, %137
  %139 = load i8, ptr %34, align 1, !tbaa !56
  %140 = zext i8 %139 to i32
  %141 = icmp slt i32 %140, 3
  br i1 %141, label %143, label %142

142:                                              ; preds = %138
  store i32 8, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #3
  br label %169

143:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #3
  store i8 0, ptr %35, align 1, !tbaa !56
  br label %144

144:                                              ; preds = %162, %143
  %145 = load i8, ptr %35, align 1, !tbaa !56
  %146 = zext i8 %145 to i32
  %147 = icmp slt i32 %146, 3
  br i1 %147, label %149, label %148

148:                                              ; preds = %144
  store i32 11, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #3
  br label %165

149:                                              ; preds = %144
  %150 = load ptr, ptr %13, align 8, !tbaa !48
  %151 = load i8, ptr %34, align 1, !tbaa !56
  %152 = zext i8 %151 to i32
  %153 = load i8, ptr %35, align 1, !tbaa !56
  %154 = zext i8 %153 to i32
  %155 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4MatxIfLi3ELi3EEclEii(ptr noundef nonnull align 4 dereferenceable(36) %150, i32 noundef %152, i32 noundef %154)
  %156 = load float, ptr %155, align 4, !tbaa !52
  %157 = load i8, ptr %34, align 1, !tbaa !56
  %158 = zext i8 %157 to i32
  %159 = load i8, ptr %35, align 1, !tbaa !56
  %160 = zext i8 %159 to i32
  %161 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4MatxIfLi4ELi4EEclEii(ptr noundef nonnull align 4 dereferenceable(64) %30, i32 noundef %158, i32 noundef %160)
  store float %156, ptr %161, align 4, !tbaa !52
  br label %162

162:                                              ; preds = %149
  %163 = load i8, ptr %35, align 1, !tbaa !56
  %164 = add i8 %163, 1
  store i8 %164, ptr %35, align 1, !tbaa !56
  br label %144, !llvm.loop !90

165:                                              ; preds = %148
  br label %166

166:                                              ; preds = %165
  %167 = load i8, ptr %34, align 1, !tbaa !56
  %168 = add i8 %167, 1
  store i8 %168, ptr %34, align 1, !tbaa !56
  br label %138, !llvm.loop !91

169:                                              ; preds = %142
  %170 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4MatxIfLi4ELi4EEclEii(ptr noundef nonnull align 4 dereferenceable(64) %30, i32 noundef 3, i32 noundef 3)
  store float 1.000000e+00, ptr %170, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 64, ptr %36) #3
  call void @llvm.lifetime.start.p0(i64 64, ptr %37) #3
  %171 = load ptr, ptr %15, align 8, !tbaa !50
  call void @_ZN2cvmlIfLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE(ptr dead_on_unwind writable sret(%"class.cv::Matx.0") align 4 %37, ptr noundef nonnull align 4 dereferenceable(64) %30, ptr noundef nonnull align 4 dereferenceable(64) %171)
  call void @llvm.lifetime.start.p0(i64 64, ptr %38) #3
  call void @_ZNK2cv4MatxIfLi4ELi4EE3invEiPb(ptr dead_on_unwind writable sret(%"class.cv::Matx.0") align 4 %38, ptr noundef nonnull align 4 dereferenceable(64) %26, i32 noundef 0, ptr noundef null)
  call void @_ZN2cvmlIfLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE(ptr dead_on_unwind writable sret(%"class.cv::Matx.0") align 4 %36, ptr noundef nonnull align 4 dereferenceable(64) %37, ptr noundef nonnull align 4 dereferenceable(64) %38)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %36, i64 64, i1 false), !tbaa.struct !60
  call void @llvm.lifetime.end.p0(i64 64, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %36) #3
  br label %172

172:                                              ; preds = %169, %135
  call void @llvm.lifetime.start.p0(i64 96, ptr %39) #3
  call void @_ZN2cv4Mat_INS_7Point3_IfEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %40) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %10, i64 8, i1 false), !tbaa.struct !20
  call void @llvm.lifetime.start.p0(i64 12, ptr %42) #3
  invoke void @_ZN2cv7Point3_IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %42, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
          to label %173 unwind label %183

173:                                              ; preds = %172
  %174 = load i64, ptr %41, align 4
  invoke void @_ZN2cv4Mat_INS_7Point3_IfEEEC2ENS_5Size_IiEERKS2_(ptr noundef nonnull align 8 dereferenceable(96) %40, i64 %174, ptr noundef nonnull align 4 dereferenceable(12) %42)
          to label %175 unwind label %183

175:                                              ; preds = %173
  call void @llvm.lifetime.end.p0(i64 12, ptr %42) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #3
  store i32 0, ptr %43, align 4, !tbaa !21
  br label %176

176:                                              ; preds = %238, %175
  %177 = load i32, ptr %43, align 4, !tbaa !21
  %178 = load ptr, ptr %11, align 8, !tbaa !43
  %179 = getelementptr inbounds nuw %"class.cv::Mat", ptr %178, i32 0, i32 2
  %180 = load i32, ptr %179, align 8, !tbaa !41
  %181 = icmp slt i32 %177, %180
  br i1 %181, label %187, label %182

182:                                              ; preds = %176
  store i32 14, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #3
  br label %241

183:                                              ; preds = %173, %172
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = extractvalue { ptr, i32 } %184, 0
  store ptr %185, ptr %22, align 8
  %186 = extractvalue { ptr, i32 } %184, 1
  store i32 %186, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr %42) #3
  br label %280

187:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #3
  %188 = load ptr, ptr %11, align 8, !tbaa !43
  %189 = load i32, ptr %43, align 4, !tbaa !21
  %190 = invoke noundef ptr @_ZNK2cv4Mat_IfEixEi(ptr noundef nonnull align 8 dereferenceable(96) %188, i32 noundef %189)
          to label %191 unwind label %201

191:                                              ; preds = %187
  store ptr %190, ptr %44, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #3
  %192 = load i32, ptr %43, align 4, !tbaa !21
  %193 = call noundef ptr @_ZN2cv4Mat_INS_7Point3_IfEEEixEi(ptr noundef nonnull align 8 dereferenceable(96) %40, i32 noundef %192)
  store ptr %193, ptr %45, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #3
  store i32 0, ptr %46, align 4, !tbaa !21
  br label %194

194:                                              ; preds = %230, %191
  %195 = load i32, ptr %46, align 4, !tbaa !21
  %196 = load ptr, ptr %11, align 8, !tbaa !43
  %197 = getelementptr inbounds nuw %"class.cv::Mat", ptr %196, i32 0, i32 3
  %198 = load i32, ptr %197, align 4, !tbaa !42
  %199 = icmp slt i32 %195, %198
  br i1 %199, label %205, label %200

200:                                              ; preds = %194
  store i32 17, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #3
  br label %237

201:                                              ; preds = %187
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = extractvalue { ptr, i32 } %202, 0
  store ptr %203, ptr %22, align 8
  %204 = extractvalue { ptr, i32 } %202, 1
  store i32 %204, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #3
  br label %279

205:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #3
  %206 = load ptr, ptr %44, align 8, !tbaa !92
  %207 = load float, ptr %206, align 4, !tbaa !52
  %208 = load float, ptr %17, align 4, !tbaa !52
  %209 = fmul float %207, %208
  store float %209, ptr %47, align 4, !tbaa !52
  %210 = load float, ptr %47, align 4, !tbaa !52
  %211 = fcmp oeq float %210, 0.000000e+00
  br i1 %211, label %212, label %214

212:                                              ; preds = %205
  %213 = call noundef float @_ZNSt14numeric_limitsIfE9quiet_NaNEv() #3
  store float %213, ptr %47, align 4, !tbaa !52
  br label %214

214:                                              ; preds = %212, %205
  %215 = load i32, ptr %46, align 4, !tbaa !21
  %216 = sitofp i32 %215 to float
  %217 = load float, ptr %47, align 4, !tbaa !52
  %218 = fmul float %216, %217
  %219 = load ptr, ptr %45, align 8, !tbaa !65
  %220 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %219, i32 0, i32 0
  store float %218, ptr %220, align 4, !tbaa !67
  %221 = load i32, ptr %43, align 4, !tbaa !21
  %222 = sitofp i32 %221 to float
  %223 = load float, ptr %47, align 4, !tbaa !52
  %224 = fmul float %222, %223
  %225 = load ptr, ptr %45, align 8, !tbaa !65
  %226 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %225, i32 0, i32 1
  store float %224, ptr %226, align 4, !tbaa !69
  %227 = load float, ptr %47, align 4, !tbaa !52
  %228 = load ptr, ptr %45, align 8, !tbaa !65
  %229 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %228, i32 0, i32 2
  store float %227, ptr %229, align 4, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #3
  br label %230

230:                                              ; preds = %214
  %231 = load i32, ptr %46, align 4, !tbaa !21
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %46, align 4, !tbaa !21
  %233 = load ptr, ptr %44, align 8, !tbaa !92
  %234 = getelementptr inbounds nuw float, ptr %233, i32 1
  store ptr %234, ptr %44, align 8, !tbaa !92
  %235 = load ptr, ptr %45, align 8, !tbaa !65
  %236 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %235, i32 1
  store ptr %236, ptr %45, align 8, !tbaa !65
  br label %194, !llvm.loop !94

237:                                              ; preds = %200
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
  br label %238

238:                                              ; preds = %237
  %239 = load i32, ptr %43, align 4, !tbaa !21
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %43, align 4, !tbaa !21
  br label %176, !llvm.loop !95

241:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 24, ptr %48) #3
  invoke void @_ZN2cv11_InputArrayC2INS_7Point3_IfEEEERKNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(96) %40)
          to label %242 unwind label %260

242:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 24, ptr %49) #3
  invoke void @_ZN2cv12_OutputArrayC2INS_7Point3_IfEEEERNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(96) %39)
          to label %243 unwind label %264

243:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(i64 24, ptr %50) #3
  invoke void @_ZN2cv11_InputArrayC2IfLi4ELi4EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 4 dereferenceable(64) %30)
          to label %244 unwind label %268

244:                                              ; preds = %243
  invoke void @_ZN2cv20perspectiveTransformERKNS_11_InputArrayERKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %245 unwind label %272

245:                                              ; preds = %244
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %50) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %49) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %49) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %48) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %48) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %40) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %51) #3
  %246 = getelementptr inbounds nuw %"class.cv::Mat", ptr %39, i32 0, i32 3
  %247 = load i32, ptr %246, align 4, !tbaa !42
  %248 = sext i32 %247 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %52) #3
  call void @_ZNSaIN2cv6Point_IfEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #3
  invoke void @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %51, i64 noundef %248, ptr noundef nonnull align 1 dereferenceable(1) %52)
          to label %249 unwind label %281

249:                                              ; preds = %245
  call void @_ZNSt15__new_allocatorIN2cv6Point_IfEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %52) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #3
  %250 = load float, ptr %17, align 4, !tbaa !52
  %251 = fdiv float 1.000000e+00, %250
  store float %251, ptr %53, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 16, ptr %54) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #3
  invoke void @_ZN2cv6Point_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %55)
          to label %252 unwind label %285

252:                                              ; preds = %249
  invoke void @_ZN2cv5Rect_IiEC2ERKNS_6Point_IiEERKNS_5Size_IiEE(ptr noundef nonnull align 4 dereferenceable(16) %54, ptr noundef nonnull align 4 dereferenceable(8) %55, ptr noundef nonnull align 4 dereferenceable(8) %10)
          to label %253 unwind label %285

253:                                              ; preds = %252
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #3
  store i32 0, ptr %56, align 4, !tbaa !21
  br label %254

254:                                              ; preds = %534, %253
  %255 = load i32, ptr %56, align 4, !tbaa !21
  %256 = getelementptr inbounds nuw %"class.cv::Mat", ptr %39, i32 0, i32 2
  %257 = load i32, ptr %256, align 8, !tbaa !41
  %258 = icmp slt i32 %255, %257
  br i1 %258, label %289, label %259

259:                                              ; preds = %254
  store i32 20, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #3
  br label %538

260:                                              ; preds = %241
  %261 = landingpad { ptr, i32 }
          cleanup
  %262 = extractvalue { ptr, i32 } %261, 0
  store ptr %262, ptr %22, align 8
  %263 = extractvalue { ptr, i32 } %261, 1
  store i32 %263, ptr %23, align 4
  br label %278

264:                                              ; preds = %242
  %265 = landingpad { ptr, i32 }
          cleanup
  %266 = extractvalue { ptr, i32 } %265, 0
  store ptr %266, ptr %22, align 8
  %267 = extractvalue { ptr, i32 } %265, 1
  store i32 %267, ptr %23, align 4
  br label %277

268:                                              ; preds = %243
  %269 = landingpad { ptr, i32 }
          cleanup
  %270 = extractvalue { ptr, i32 } %269, 0
  store ptr %270, ptr %22, align 8
  %271 = extractvalue { ptr, i32 } %269, 1
  store i32 %271, ptr %23, align 4
  br label %276

272:                                              ; preds = %244
  %273 = landingpad { ptr, i32 }
          cleanup
  %274 = extractvalue { ptr, i32 } %273, 0
  store ptr %274, ptr %22, align 8
  %275 = extractvalue { ptr, i32 } %273, 1
  store i32 %275, ptr %23, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #3
  br label %276

276:                                              ; preds = %272, %268
  call void @llvm.lifetime.end.p0(i64 24, ptr %50) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %49) #3
  br label %277

277:                                              ; preds = %276, %264
  call void @llvm.lifetime.end.p0(i64 24, ptr %49) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %48) #3
  br label %278

278:                                              ; preds = %277, %260
  call void @llvm.lifetime.end.p0(i64 24, ptr %48) #3
  br label %279

279:                                              ; preds = %278, %201
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #3
  br label %280

280:                                              ; preds = %279, %183
  call void @llvm.lifetime.end.p0(i64 96, ptr %40) #3
  br label %541

281:                                              ; preds = %245
  %282 = landingpad { ptr, i32 }
          cleanup
  %283 = extractvalue { ptr, i32 } %282, 0
  store ptr %283, ptr %22, align 8
  %284 = extractvalue { ptr, i32 } %282, 1
  store i32 %284, ptr %23, align 4
  call void @_ZNSt15__new_allocatorIN2cv6Point_IfEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %52) #3
  br label %540

285:                                              ; preds = %252, %249
  %286 = landingpad { ptr, i32 }
          cleanup
  %287 = extractvalue { ptr, i32 } %286, 0
  store ptr %287, ptr %22, align 8
  %288 = extractvalue { ptr, i32 } %286, 1
  store i32 %288, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #3
  br label %539

289:                                              ; preds = %254
  %290 = load i8, ptr %24, align 1, !tbaa !12, !range !22, !noundef !23
  %291 = trunc i8 %290 to i1
  br i1 %291, label %292, label %347

292:                                              ; preds = %289
  call void @llvm.lifetime.start.p0(i64 24, ptr %57) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %58) #3
  %293 = load i32, ptr %56, align 4, !tbaa !21
  invoke void @_ZNK2cv4Mat_INS_7Point3_IfEEE3rowEi(ptr dead_on_unwind writable sret(%"class.cv::Mat_.3") align 8 %58, ptr noundef nonnull align 8 dereferenceable(96) %39, i32 noundef %293)
          to label %294 unwind label %308

294:                                              ; preds = %292
  invoke void @_ZN2cv11_InputArrayC2INS_7Point3_IfEEEERKNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(96) %58)
          to label %295 unwind label %312

295:                                              ; preds = %294
  call void @llvm.lifetime.start.p0(i64 24, ptr %59) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %60) #3
  invoke void @_ZN2cv3VecIfLi3EEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %60, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
          to label %296 unwind label %316

296:                                              ; preds = %295
  invoke void @_ZN2cv11_InputArrayC2IfLi3ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 4 dereferenceable(12) %60)
          to label %297 unwind label %316

297:                                              ; preds = %296
  call void @llvm.lifetime.start.p0(i64 24, ptr %61) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %62) #3
  invoke void @_ZN2cv3VecIfLi3EEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %62, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
          to label %298 unwind label %320

298:                                              ; preds = %297
  invoke void @_ZN2cv11_InputArrayC2IfLi3ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 4 dereferenceable(12) %62)
          to label %299 unwind label %320

299:                                              ; preds = %298
  call void @llvm.lifetime.start.p0(i64 24, ptr %63) #3
  %300 = load ptr, ptr %13, align 8, !tbaa !48
  invoke void @_ZN2cv11_InputArrayC2IfLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 4 dereferenceable(36) %300)
          to label %301 unwind label %324

301:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(i64 24, ptr %64) #3
  %302 = load ptr, ptr %14, align 8, !tbaa !43
  invoke void @_ZN2cv11_InputArrayC2IfEERKNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(96) %302)
          to label %303 unwind label %328

303:                                              ; preds = %301
  call void @llvm.lifetime.start.p0(i64 24, ptr %65) #3
  invoke void @_ZN2cv12_OutputArrayC2INS_6Point_IfEEEERSt6vectorIT_SaIS5_EE(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(24) %51)
          to label %304 unwind label %332

304:                                              ; preds = %303
  %305 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %306 unwind label %336

306:                                              ; preds = %304
  invoke void @_ZN2cv13projectPointsERKNS_11_InputArrayES2_S2_S2_S2_RKNS_12_OutputArrayES5_d(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(24) %305, double noundef 0.000000e+00)
          to label %307 unwind label %336

307:                                              ; preds = %306
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %65) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %65) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %64) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %64) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %63) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %63) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %61) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %62) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %61) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %59) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %60) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %59) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %57) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %58) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %57) #3
  br label %383

308:                                              ; preds = %292
  %309 = landingpad { ptr, i32 }
          cleanup
  %310 = extractvalue { ptr, i32 } %309, 0
  store ptr %310, ptr %22, align 8
  %311 = extractvalue { ptr, i32 } %309, 1
  store i32 %311, ptr %23, align 4
  br label %346

312:                                              ; preds = %294
  %313 = landingpad { ptr, i32 }
          cleanup
  %314 = extractvalue { ptr, i32 } %313, 0
  store ptr %314, ptr %22, align 8
  %315 = extractvalue { ptr, i32 } %313, 1
  store i32 %315, ptr %23, align 4
  br label %345

316:                                              ; preds = %296, %295
  %317 = landingpad { ptr, i32 }
          cleanup
  %318 = extractvalue { ptr, i32 } %317, 0
  store ptr %318, ptr %22, align 8
  %319 = extractvalue { ptr, i32 } %317, 1
  store i32 %319, ptr %23, align 4
  br label %344

320:                                              ; preds = %298, %297
  %321 = landingpad { ptr, i32 }
          cleanup
  %322 = extractvalue { ptr, i32 } %321, 0
  store ptr %322, ptr %22, align 8
  %323 = extractvalue { ptr, i32 } %321, 1
  store i32 %323, ptr %23, align 4
  br label %343

324:                                              ; preds = %299
  %325 = landingpad { ptr, i32 }
          cleanup
  %326 = extractvalue { ptr, i32 } %325, 0
  store ptr %326, ptr %22, align 8
  %327 = extractvalue { ptr, i32 } %325, 1
  store i32 %327, ptr %23, align 4
  br label %342

328:                                              ; preds = %301
  %329 = landingpad { ptr, i32 }
          cleanup
  %330 = extractvalue { ptr, i32 } %329, 0
  store ptr %330, ptr %22, align 8
  %331 = extractvalue { ptr, i32 } %329, 1
  store i32 %331, ptr %23, align 4
  br label %341

332:                                              ; preds = %303
  %333 = landingpad { ptr, i32 }
          cleanup
  %334 = extractvalue { ptr, i32 } %333, 0
  store ptr %334, ptr %22, align 8
  %335 = extractvalue { ptr, i32 } %333, 1
  store i32 %335, ptr %23, align 4
  br label %340

336:                                              ; preds = %306, %304
  %337 = landingpad { ptr, i32 }
          cleanup
  %338 = extractvalue { ptr, i32 } %337, 0
  store ptr %338, ptr %22, align 8
  %339 = extractvalue { ptr, i32 } %337, 1
  store i32 %339, ptr %23, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %65) #3
  br label %340

340:                                              ; preds = %336, %332
  call void @llvm.lifetime.end.p0(i64 24, ptr %65) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %64) #3
  br label %341

341:                                              ; preds = %340, %328
  call void @llvm.lifetime.end.p0(i64 24, ptr %64) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %63) #3
  br label %342

342:                                              ; preds = %341, %324
  call void @llvm.lifetime.end.p0(i64 24, ptr %63) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %61) #3
  br label %343

343:                                              ; preds = %342, %320
  call void @llvm.lifetime.end.p0(i64 12, ptr %62) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %61) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %59) #3
  br label %344

344:                                              ; preds = %343, %316
  call void @llvm.lifetime.end.p0(i64 12, ptr %60) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %59) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %57) #3
  br label %345

345:                                              ; preds = %344, %312
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #3
  br label %346

346:                                              ; preds = %345, %308
  call void @llvm.lifetime.end.p0(i64 96, ptr %58) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %57) #3
  br label %537

347:                                              ; preds = %289
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #3
  %348 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %51, i64 noundef 0) #3
  store ptr %348, ptr %66, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #3
  %349 = load ptr, ptr %66, align 8, !tbaa !73
  %350 = call noundef i64 @_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %51) #3
  %351 = getelementptr inbounds nuw %"class.cv::Point_.8", ptr %349, i64 %350
  store ptr %351, ptr %67, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #3
  %352 = load i32, ptr %56, align 4, !tbaa !21
  %353 = call noundef ptr @_ZN2cv4Mat_INS_7Point3_IfEEEixEi(ptr noundef nonnull align 8 dereferenceable(96) %39, i32 noundef %352)
  store ptr %353, ptr %68, align 8, !tbaa !65
  br label %354

354:                                              ; preds = %377, %347
  %355 = load ptr, ptr %66, align 8, !tbaa !73
  %356 = load ptr, ptr %67, align 8, !tbaa !73
  %357 = icmp ult ptr %355, %356
  br i1 %357, label %358, label %382

358:                                              ; preds = %354
  %359 = load ptr, ptr %68, align 8, !tbaa !65
  %360 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %359, i32 0, i32 0
  %361 = load float, ptr %360, align 4, !tbaa !67
  %362 = load ptr, ptr %68, align 8, !tbaa !65
  %363 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %362, i32 0, i32 2
  %364 = load float, ptr %363, align 4, !tbaa !70
  %365 = fdiv float %361, %364
  %366 = load ptr, ptr %66, align 8, !tbaa !73
  %367 = getelementptr inbounds nuw %"class.cv::Point_.8", ptr %366, i32 0, i32 0
  store float %365, ptr %367, align 4, !tbaa !75
  %368 = load ptr, ptr %68, align 8, !tbaa !65
  %369 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %368, i32 0, i32 1
  %370 = load float, ptr %369, align 4, !tbaa !69
  %371 = load ptr, ptr %68, align 8, !tbaa !65
  %372 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %371, i32 0, i32 2
  %373 = load float, ptr %372, align 4, !tbaa !70
  %374 = fdiv float %370, %373
  %375 = load ptr, ptr %66, align 8, !tbaa !73
  %376 = getelementptr inbounds nuw %"class.cv::Point_.8", ptr %375, i32 0, i32 1
  store float %374, ptr %376, align 4, !tbaa !77
  br label %377

377:                                              ; preds = %358
  %378 = load ptr, ptr %66, align 8, !tbaa !73
  %379 = getelementptr inbounds nuw %"class.cv::Point_.8", ptr %378, i32 1
  store ptr %379, ptr %66, align 8, !tbaa !73
  %380 = load ptr, ptr %68, align 8, !tbaa !65
  %381 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %380, i32 1
  store ptr %381, ptr %68, align 8, !tbaa !65
  br label %354, !llvm.loop !96

382:                                              ; preds = %354
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #3
  br label %383

383:                                              ; preds = %382, %307
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #3
  %384 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %51, i64 noundef 0) #3
  store ptr %384, ptr %69, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #3
  %385 = load i32, ptr %56, align 4, !tbaa !21
  %386 = call noundef ptr @_ZN2cv4Mat_INS_7Point3_IfEEEixEi(ptr noundef nonnull align 8 dereferenceable(96) %39, i32 noundef %385)
  store ptr %386, ptr %70, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #3
  %387 = load ptr, ptr %70, align 8, !tbaa !65
  %388 = getelementptr inbounds nuw %"class.cv::Mat", ptr %39, i32 0, i32 3
  %389 = load i32, ptr %388, align 4, !tbaa !42
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds %"class.cv::Point3_", ptr %387, i64 %390
  store ptr %391, ptr %71, align 8, !tbaa !65
  br label %392

392:                                              ; preds = %525, %383
  %393 = load ptr, ptr %70, align 8, !tbaa !65
  %394 = load ptr, ptr %71, align 8, !tbaa !65
  %395 = icmp ult ptr %393, %394
  br i1 %395, label %396, label %533

396:                                              ; preds = %392
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #3
  %397 = load ptr, ptr %69, align 8, !tbaa !73
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %72, ptr align 4 %397, i64 8, i1 false), !tbaa.struct !79
  %398 = getelementptr inbounds nuw %"class.cv::Point_.8", ptr %72, i32 0, i32 0
  %399 = load float, ptr %398, align 4, !tbaa !75
  %400 = call noundef i32 @_ZL7cvIsNaNf(float noundef %399)
  %401 = icmp ne i32 %400, 0
  br i1 %401, label %402, label %403

402:                                              ; preds = %396
  store i32 28, ptr %28, align 4
  br label %522

403:                                              ; preds = %396
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #3
  %404 = invoke i64 @_ZNK2cv6Point_IfEcvNS0_IT_EEIiEEv(ptr noundef nonnull align 4 dereferenceable(8) %72)
          to label %405 unwind label %408

405:                                              ; preds = %403
  store i64 %404, ptr %73, align 4
  %406 = call noundef zeroext i1 @_ZNK2cv5Rect_IiE8containsIiEEbRKNS_6Point_IT_EE(ptr noundef nonnull align 4 dereferenceable(16) %54, ptr noundef nonnull align 4 dereferenceable(8) %73)
  br i1 %406, label %412, label %407

407:                                              ; preds = %405
  store i32 28, ptr %28, align 4
  br label %521

408:                                              ; preds = %403
  %409 = landingpad { ptr, i32 }
          cleanup
  %410 = extractvalue { ptr, i32 } %409, 0
  store ptr %410, ptr %22, align 8
  %411 = extractvalue { ptr, i32 } %409, 1
  store i32 %411, ptr %23, align 4
  br label %532

412:                                              ; preds = %405
  call void @llvm.lifetime.start.p0(i64 4, ptr %74) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %75) #3
  %413 = load ptr, ptr %70, align 8, !tbaa !65
  %414 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %413, i32 0, i32 2
  %415 = load float, ptr %414, align 4, !tbaa !70
  %416 = load float, ptr %53, align 4, !tbaa !52
  %417 = fmul float %415, %416
  store float %417, ptr %75, align 4, !tbaa !52
  %418 = invoke noundef float @_ZN2cv4rgbd17floatToInputDepthIfEET_RKf(ptr noundef nonnull align 4 dereferenceable(4) %75)
          to label %419 unwind label %438

419:                                              ; preds = %412
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #3
  store float %418, ptr %74, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #3
  %420 = load ptr, ptr %18, align 8, !tbaa !18
  %421 = getelementptr inbounds nuw %"class.cv::Point_", ptr %73, i32 0, i32 1
  %422 = load i32, ptr %421, align 4, !tbaa !80
  %423 = getelementptr inbounds nuw %"class.cv::Point_", ptr %73, i32 0, i32 0
  %424 = load i32, ptr %423, align 4, !tbaa !82
  %425 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %420, i32 noundef %422, i32 noundef %424)
          to label %426 unwind label %442

426:                                              ; preds = %419
  store ptr %425, ptr %76, align 8, !tbaa !92
  %427 = load ptr, ptr %76, align 8, !tbaa !92
  %428 = invoke noundef zeroext i1 @_ZN2cv4rgbd29isEqualToNoDepthSentinelValueIfEEbRKT_(ptr noundef nonnull align 4 dereferenceable(4) %427)
          to label %429 unwind label %442

429:                                              ; preds = %426
  br i1 %428, label %435, label %430

430:                                              ; preds = %429
  %431 = load ptr, ptr %76, align 8, !tbaa !92
  %432 = load float, ptr %431, align 4, !tbaa !52
  %433 = load float, ptr %74, align 4, !tbaa !52
  %434 = fcmp ogt float %432, %433
  br i1 %434, label %435, label %446

435:                                              ; preds = %430, %429
  %436 = load float, ptr %74, align 4, !tbaa !52
  %437 = load ptr, ptr %76, align 8, !tbaa !92
  store float %436, ptr %437, align 4, !tbaa !52
  br label %446

438:                                              ; preds = %412
  %439 = landingpad { ptr, i32 }
          cleanup
  %440 = extractvalue { ptr, i32 } %439, 0
  store ptr %440, ptr %22, align 8
  %441 = extractvalue { ptr, i32 } %439, 1
  store i32 %441, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #3
  br label %531

442:                                              ; preds = %426, %419
  %443 = landingpad { ptr, i32 }
          cleanup
  %444 = extractvalue { ptr, i32 } %443, 0
  store ptr %444, ptr %22, align 8
  %445 = extractvalue { ptr, i32 } %443, 1
  store i32 %445, ptr %23, align 4
  br label %530

446:                                              ; preds = %435, %430
  %447 = load i8, ptr %16, align 1, !tbaa !12, !range !22, !noundef !23
  %448 = trunc i8 %447 to i1
  br i1 %448, label %449, label %520

449:                                              ; preds = %446
  call void @llvm.lifetime.start.p0(i64 24, ptr %77) #3
  %450 = getelementptr inbounds nuw %"class.cv::Point_", ptr %73, i32 0, i32 0
  %451 = load i32, ptr %450, align 4, !tbaa !82
  %452 = sub nsw i32 %451, 1
  %453 = getelementptr inbounds nuw %"class.cv::Point_", ptr %73, i32 0, i32 1
  %454 = load i32, ptr %453, align 4, !tbaa !80
  invoke void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %77, i32 noundef %452, i32 noundef %454)
          to label %455 unwind label %475

455:                                              ; preds = %449
  %456 = getelementptr inbounds %"class.cv::Point_", ptr %77, i64 1
  %457 = getelementptr inbounds nuw %"class.cv::Point_", ptr %73, i32 0, i32 0
  %458 = load i32, ptr %457, align 4, !tbaa !82
  %459 = getelementptr inbounds nuw %"class.cv::Point_", ptr %73, i32 0, i32 1
  %460 = load i32, ptr %459, align 4, !tbaa !80
  %461 = sub nsw i32 %460, 1
  invoke void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %456, i32 noundef %458, i32 noundef %461)
          to label %462 unwind label %475

462:                                              ; preds = %455
  %463 = getelementptr inbounds %"class.cv::Point_", ptr %77, i64 2
  %464 = getelementptr inbounds nuw %"class.cv::Point_", ptr %73, i32 0, i32 0
  %465 = load i32, ptr %464, align 4, !tbaa !82
  %466 = sub nsw i32 %465, 1
  %467 = getelementptr inbounds nuw %"class.cv::Point_", ptr %73, i32 0, i32 1
  %468 = load i32, ptr %467, align 4, !tbaa !80
  %469 = sub nsw i32 %468, 1
  invoke void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %463, i32 noundef %466, i32 noundef %469)
          to label %470 unwind label %475

470:                                              ; preds = %462
  call void @llvm.lifetime.start.p0(i64 4, ptr %78) #3
  store i32 0, ptr %78, align 4, !tbaa !21
  br label %471

471:                                              ; preds = %515, %470
  %472 = load i32, ptr %78, align 4, !tbaa !21
  %473 = icmp slt i32 %472, 3
  br i1 %473, label %479, label %474

474:                                              ; preds = %471
  store i32 29, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #3
  br label %518

475:                                              ; preds = %462, %455, %449
  %476 = landingpad { ptr, i32 }
          cleanup
  %477 = extractvalue { ptr, i32 } %476, 0
  store ptr %477, ptr %22, align 8
  %478 = extractvalue { ptr, i32 } %476, 1
  store i32 %478, ptr %23, align 4
  br label %519

479:                                              ; preds = %471
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #3
  %480 = load i32, ptr %78, align 4, !tbaa !21
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [3 x %"class.cv::Point_"], ptr %77, i64 0, i64 %481
  store ptr %482, ptr %79, align 8, !tbaa !83
  %483 = load ptr, ptr %79, align 8, !tbaa !83
  %484 = call noundef zeroext i1 @_ZNK2cv5Rect_IiE8containsIiEEbRKNS_6Point_IT_EE(ptr noundef nonnull align 4 dereferenceable(16) %54, ptr noundef nonnull align 4 dereferenceable(8) %483)
  br i1 %484, label %486, label %485

485:                                              ; preds = %479
  store i32 31, ptr %28, align 4
  br label %512

486:                                              ; preds = %479
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #3
  %487 = load ptr, ptr %18, align 8, !tbaa !18
  %488 = load ptr, ptr %79, align 8, !tbaa !83
  %489 = getelementptr inbounds nuw %"class.cv::Point_", ptr %488, i32 0, i32 1
  %490 = load i32, ptr %489, align 4, !tbaa !80
  %491 = load ptr, ptr %79, align 8, !tbaa !83
  %492 = getelementptr inbounds nuw %"class.cv::Point_", ptr %491, i32 0, i32 0
  %493 = load i32, ptr %492, align 4, !tbaa !82
  %494 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %487, i32 noundef %490, i32 noundef %493)
          to label %495 unwind label %507

495:                                              ; preds = %486
  store ptr %494, ptr %80, align 8, !tbaa !92
  %496 = load ptr, ptr %80, align 8, !tbaa !92
  %497 = invoke noundef zeroext i1 @_ZN2cv4rgbd29isEqualToNoDepthSentinelValueIfEEbRKT_(ptr noundef nonnull align 4 dereferenceable(4) %496)
          to label %498 unwind label %507

498:                                              ; preds = %495
  br i1 %497, label %504, label %499

499:                                              ; preds = %498
  %500 = load ptr, ptr %80, align 8, !tbaa !92
  %501 = load float, ptr %500, align 4, !tbaa !52
  %502 = load float, ptr %74, align 4, !tbaa !52
  %503 = fcmp ogt float %501, %502
  br i1 %503, label %504, label %511

504:                                              ; preds = %499, %498
  %505 = load float, ptr %74, align 4, !tbaa !52
  %506 = load ptr, ptr %80, align 8, !tbaa !92
  store float %505, ptr %506, align 4, !tbaa !52
  br label %511

507:                                              ; preds = %495, %486
  %508 = landingpad { ptr, i32 }
          cleanup
  %509 = extractvalue { ptr, i32 } %508, 0
  store ptr %509, ptr %22, align 8
  %510 = extractvalue { ptr, i32 } %508, 1
  store i32 %510, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #3
  br label %519

511:                                              ; preds = %504, %499
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #3
  store i32 0, ptr %28, align 4
  br label %512

512:                                              ; preds = %511, %485
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #3
  %513 = load i32, ptr %28, align 4
  switch i32 %513, label %548 [
    i32 0, label %514
    i32 31, label %515
  ]

514:                                              ; preds = %512
  br label %515

515:                                              ; preds = %514, %512
  %516 = load i32, ptr %78, align 4, !tbaa !21
  %517 = add nsw i32 %516, 1
  store i32 %517, ptr %78, align 4, !tbaa !21
  br label %471, !llvm.loop !97

518:                                              ; preds = %474
  call void @llvm.lifetime.end.p0(i64 24, ptr %77) #3
  br label %520

519:                                              ; preds = %507, %475
  call void @llvm.lifetime.end.p0(i64 24, ptr %77) #3
  br label %530

520:                                              ; preds = %518, %446
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #3
  store i32 0, ptr %28, align 4
  br label %521

521:                                              ; preds = %520, %407
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #3
  br label %522

522:                                              ; preds = %521, %402
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #3
  %523 = load i32, ptr %28, align 4
  switch i32 %523, label %548 [
    i32 0, label %524
    i32 28, label %525
  ]

524:                                              ; preds = %522
  br label %525

525:                                              ; preds = %524, %522
  %526 = load ptr, ptr %69, align 8, !tbaa !73
  %527 = getelementptr inbounds nuw %"class.cv::Point_.8", ptr %526, i32 1
  store ptr %527, ptr %69, align 8, !tbaa !73
  %528 = load ptr, ptr %70, align 8, !tbaa !65
  %529 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %528, i32 1
  store ptr %529, ptr %70, align 8, !tbaa !65
  br label %392, !llvm.loop !98

530:                                              ; preds = %519, %442
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #3
  br label %531

531:                                              ; preds = %530, %438
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #3
  br label %532

532:                                              ; preds = %531, %408
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #3
  br label %537

533:                                              ; preds = %392
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #3
  br label %534

534:                                              ; preds = %533
  %535 = load i32, ptr %56, align 4, !tbaa !21
  %536 = add nsw i32 %535, 1
  store i32 %536, ptr %56, align 4, !tbaa !21
  br label %254, !llvm.loop !99

537:                                              ; preds = %532, %346
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #3
  br label %539

538:                                              ; preds = %259
  call void @llvm.lifetime.end.p0(i64 16, ptr %54) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #3
  call void @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %51) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %51) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #3
  ret void

539:                                              ; preds = %537, %285
  call void @llvm.lifetime.end.p0(i64 16, ptr %54) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #3
  call void @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %51) #3
  br label %540

540:                                              ; preds = %539, %281
  call void @llvm.lifetime.end.p0(i64 24, ptr %51) #3
  br label %541

541:                                              ; preds = %540, %280
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %26) #3
  br label %542

542:                                              ; preds = %541, %101
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #3
  br label %543

543:                                              ; preds = %542, %97
  %544 = load ptr, ptr %22, align 8
  %545 = load i32, ptr %23, align 4
  %546 = insertvalue { ptr, i32 } poison, ptr %544, 0
  %547 = insertvalue { ptr, i32 } %546, i32 %545, 1
  resume { ptr, i32 } %547

548:                                              ; preds = %522, %512
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4rgbd19performRegistrationIdEEvRKNS_4Mat_IT_EERKNS_4MatxIfLi3ELi3EEESA_RKNS2_IfEERKNS7_IfLi4ELi4EEENS_5Size_IiEEbfRNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(36) %1, ptr noundef nonnull align 4 dereferenceable(36) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 4 dereferenceable(64) %4, i64 %5, i1 noundef zeroext %6, float noundef %7, ptr noundef nonnull align 8 dereferenceable(96) %8) #4 comdat personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.cv::Size_", align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca float, align 4
  %18 = alloca ptr, align 8
  %19 = alloca %"class.cv::Mat_.2", align 8
  %20 = alloca %"class.cv::Size_", align 4
  %21 = alloca double, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i8, align 1
  %25 = alloca %"class.cv::_InputArray", align 8
  %26 = alloca %"class.cv::Matx.0", align 4
  %27 = alloca i8, align 1
  %28 = alloca i32, align 4
  %29 = alloca i8, align 1
  %30 = alloca %"class.cv::Matx.0", align 4
  %31 = alloca %"class.cv::Matx.0", align 4
  %32 = alloca %"class.cv::Matx.0", align 4
  %33 = alloca %"class.cv::Matx.0", align 4
  %34 = alloca i8, align 1
  %35 = alloca i8, align 1
  %36 = alloca %"class.cv::Matx.0", align 4
  %37 = alloca %"class.cv::Matx.0", align 4
  %38 = alloca %"class.cv::Matx.0", align 4
  %39 = alloca %"class.cv::Mat_.3", align 8
  %40 = alloca %"class.cv::Mat_.3", align 8
  %41 = alloca %"class.cv::Size_", align 4
  %42 = alloca %"class.cv::Point3_", align 4
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca float, align 4
  %48 = alloca %"class.cv::_InputArray", align 8
  %49 = alloca %"class.cv::_OutputArray", align 8
  %50 = alloca %"class.cv::_InputArray", align 8
  %51 = alloca %"class.std::vector", align 8
  %52 = alloca %"class.std::allocator.4", align 1
  %53 = alloca float, align 4
  %54 = alloca %"class.cv::Rect_", align 4
  %55 = alloca %"class.cv::Point_", align 4
  %56 = alloca i32, align 4
  %57 = alloca %"class.cv::_InputArray", align 8
  %58 = alloca %"class.cv::Mat_.3", align 8
  %59 = alloca %"class.cv::_InputArray", align 8
  %60 = alloca %"class.cv::Vec", align 4
  %61 = alloca %"class.cv::_InputArray", align 8
  %62 = alloca %"class.cv::Vec", align 4
  %63 = alloca %"class.cv::_InputArray", align 8
  %64 = alloca %"class.cv::_InputArray", align 8
  %65 = alloca %"class.cv::_OutputArray", align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca %"class.cv::Point_.8", align 4
  %73 = alloca %"class.cv::Point_", align 4
  %74 = alloca double, align 8
  %75 = alloca float, align 4
  %76 = alloca ptr, align 8
  %77 = alloca [3 x %"class.cv::Point_"], align 16
  %78 = alloca i32, align 4
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  store i64 %5, ptr %10, align 4
  store ptr %0, ptr %11, align 8, !tbaa !100
  store ptr %1, ptr %12, align 8, !tbaa !48
  store ptr %2, ptr %13, align 8, !tbaa !48
  store ptr %3, ptr %14, align 8, !tbaa !43
  store ptr %4, ptr %15, align 8, !tbaa !50
  %81 = zext i1 %6 to i8
  store i8 %81, ptr %16, align 1, !tbaa !12
  store float %7, ptr %17, align 4, !tbaa !52
  store ptr %8, ptr %18, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 96, ptr %19) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %10, i64 8, i1 false), !tbaa.struct !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %82 = call noundef double @_ZN2cv4rgbd20noDepthSentinelValueIdEET_v()
  store double %82, ptr %21, align 8, !tbaa !102
  %83 = load i64, ptr %20, align 4
  call void @_ZN2cv4Mat_IdEC2ENS_5Size_IiEERKd(ptr noundef nonnull align 8 dereferenceable(96) %19, i64 %83, ptr noundef nonnull align 8 dereferenceable(8) %21)
  %84 = load ptr, ptr %18, align 8, !tbaa !18
  %85 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %84, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %86 unwind label %97

86:                                               ; preds = %9
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %25) #3
  %87 = load ptr, ptr %14, align 8, !tbaa !43
  call void @_ZN2cv11_InputArrayC2IfEERKNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(96) %87)
  %88 = invoke noundef i32 @_ZN2cv12countNonZeroERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %89 unwind label %101

89:                                               ; preds = %86
  %90 = icmp sgt i32 %88, 0
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %25) #3
  %91 = zext i1 %90 to i8
  store i8 %91, ptr %24, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %26) #3
  call void @_ZN2cv4MatxIfLi4ELi4EE5zerosEv(ptr dead_on_unwind writable sret(%"class.cv::Matx.0") align 4 %26)
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #3
  store i8 0, ptr %27, align 1, !tbaa !56
  br label %92

92:                                               ; preds = %128, %89
  %93 = load i8, ptr %27, align 1, !tbaa !56
  %94 = zext i8 %93 to i32
  %95 = icmp slt i32 %94, 3
  br i1 %95, label %105, label %96

96:                                               ; preds = %92
  store i32 2, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #3
  br label %131

97:                                               ; preds = %9
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %22, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %23, align 4
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %19) #3
  br label %544

101:                                              ; preds = %86
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %22, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %23, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %25) #3
  br label %543

105:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #3
  store i8 0, ptr %29, align 1, !tbaa !56
  br label %106

106:                                              ; preds = %124, %105
  %107 = load i8, ptr %29, align 1, !tbaa !56
  %108 = zext i8 %107 to i32
  %109 = icmp slt i32 %108, 3
  br i1 %109, label %111, label %110

110:                                              ; preds = %106
  store i32 5, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #3
  br label %127

111:                                              ; preds = %106
  %112 = load ptr, ptr %12, align 8, !tbaa !48
  %113 = load i8, ptr %27, align 1, !tbaa !56
  %114 = zext i8 %113 to i32
  %115 = load i8, ptr %29, align 1, !tbaa !56
  %116 = zext i8 %115 to i32
  %117 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4MatxIfLi3ELi3EEclEii(ptr noundef nonnull align 4 dereferenceable(36) %112, i32 noundef %114, i32 noundef %116)
  %118 = load float, ptr %117, align 4, !tbaa !52
  %119 = load i8, ptr %27, align 1, !tbaa !56
  %120 = zext i8 %119 to i32
  %121 = load i8, ptr %29, align 1, !tbaa !56
  %122 = zext i8 %121 to i32
  %123 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4MatxIfLi4ELi4EEclEii(ptr noundef nonnull align 4 dereferenceable(64) %26, i32 noundef %120, i32 noundef %122)
  store float %118, ptr %123, align 4, !tbaa !52
  br label %124

124:                                              ; preds = %111
  %125 = load i8, ptr %29, align 1, !tbaa !56
  %126 = add i8 %125, 1
  store i8 %126, ptr %29, align 1, !tbaa !56
  br label %106, !llvm.loop !104

127:                                              ; preds = %110
  br label %128

128:                                              ; preds = %127
  %129 = load i8, ptr %27, align 1, !tbaa !56
  %130 = add i8 %129, 1
  store i8 %130, ptr %27, align 1, !tbaa !56
  br label %92, !llvm.loop !105

131:                                              ; preds = %96
  %132 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4MatxIfLi4ELi4EEclEii(ptr noundef nonnull align 4 dereferenceable(64) %26, i32 noundef 3, i32 noundef 3)
  store float 1.000000e+00, ptr %132, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 64, ptr %30) #3
  call void @_ZN2cv4MatxIfLi4ELi4EEC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %30)
  %133 = load i8, ptr %24, align 1, !tbaa !12, !range !22, !noundef !23
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %137

135:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 64, ptr %31) #3
  %136 = load ptr, ptr %15, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 64, ptr %32) #3
  call void @_ZNK2cv4MatxIfLi4ELi4EE3invEiPb(ptr dead_on_unwind writable sret(%"class.cv::Matx.0") align 4 %32, ptr noundef nonnull align 4 dereferenceable(64) %26, i32 noundef 0, ptr noundef null)
  call void @_ZN2cvmlIfLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE(ptr dead_on_unwind writable sret(%"class.cv::Matx.0") align 4 %31, ptr noundef nonnull align 4 dereferenceable(64) %136, ptr noundef nonnull align 4 dereferenceable(64) %32)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %31, i64 64, i1 false), !tbaa.struct !60
  call void @llvm.lifetime.end.p0(i64 64, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %31) #3
  br label %172

137:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 64, ptr %33) #3
  call void @_ZN2cv4MatxIfLi4ELi4EE5zerosEv(ptr dead_on_unwind writable sret(%"class.cv::Matx.0") align 4 %33)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %33, i64 64, i1 false), !tbaa.struct !60
  call void @llvm.lifetime.end.p0(i64 64, ptr %33) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #3
  store i8 0, ptr %34, align 1, !tbaa !56
  br label %138

138:                                              ; preds = %166, %137
  %139 = load i8, ptr %34, align 1, !tbaa !56
  %140 = zext i8 %139 to i32
  %141 = icmp slt i32 %140, 3
  br i1 %141, label %143, label %142

142:                                              ; preds = %138
  store i32 8, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #3
  br label %169

143:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #3
  store i8 0, ptr %35, align 1, !tbaa !56
  br label %144

144:                                              ; preds = %162, %143
  %145 = load i8, ptr %35, align 1, !tbaa !56
  %146 = zext i8 %145 to i32
  %147 = icmp slt i32 %146, 3
  br i1 %147, label %149, label %148

148:                                              ; preds = %144
  store i32 11, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #3
  br label %165

149:                                              ; preds = %144
  %150 = load ptr, ptr %13, align 8, !tbaa !48
  %151 = load i8, ptr %34, align 1, !tbaa !56
  %152 = zext i8 %151 to i32
  %153 = load i8, ptr %35, align 1, !tbaa !56
  %154 = zext i8 %153 to i32
  %155 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4MatxIfLi3ELi3EEclEii(ptr noundef nonnull align 4 dereferenceable(36) %150, i32 noundef %152, i32 noundef %154)
  %156 = load float, ptr %155, align 4, !tbaa !52
  %157 = load i8, ptr %34, align 1, !tbaa !56
  %158 = zext i8 %157 to i32
  %159 = load i8, ptr %35, align 1, !tbaa !56
  %160 = zext i8 %159 to i32
  %161 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4MatxIfLi4ELi4EEclEii(ptr noundef nonnull align 4 dereferenceable(64) %30, i32 noundef %158, i32 noundef %160)
  store float %156, ptr %161, align 4, !tbaa !52
  br label %162

162:                                              ; preds = %149
  %163 = load i8, ptr %35, align 1, !tbaa !56
  %164 = add i8 %163, 1
  store i8 %164, ptr %35, align 1, !tbaa !56
  br label %144, !llvm.loop !106

165:                                              ; preds = %148
  br label %166

166:                                              ; preds = %165
  %167 = load i8, ptr %34, align 1, !tbaa !56
  %168 = add i8 %167, 1
  store i8 %168, ptr %34, align 1, !tbaa !56
  br label %138, !llvm.loop !107

169:                                              ; preds = %142
  %170 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4MatxIfLi4ELi4EEclEii(ptr noundef nonnull align 4 dereferenceable(64) %30, i32 noundef 3, i32 noundef 3)
  store float 1.000000e+00, ptr %170, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 64, ptr %36) #3
  call void @llvm.lifetime.start.p0(i64 64, ptr %37) #3
  %171 = load ptr, ptr %15, align 8, !tbaa !50
  call void @_ZN2cvmlIfLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE(ptr dead_on_unwind writable sret(%"class.cv::Matx.0") align 4 %37, ptr noundef nonnull align 4 dereferenceable(64) %30, ptr noundef nonnull align 4 dereferenceable(64) %171)
  call void @llvm.lifetime.start.p0(i64 64, ptr %38) #3
  call void @_ZNK2cv4MatxIfLi4ELi4EE3invEiPb(ptr dead_on_unwind writable sret(%"class.cv::Matx.0") align 4 %38, ptr noundef nonnull align 4 dereferenceable(64) %26, i32 noundef 0, ptr noundef null)
  call void @_ZN2cvmlIfLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE(ptr dead_on_unwind writable sret(%"class.cv::Matx.0") align 4 %36, ptr noundef nonnull align 4 dereferenceable(64) %37, ptr noundef nonnull align 4 dereferenceable(64) %38)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %36, i64 64, i1 false), !tbaa.struct !60
  call void @llvm.lifetime.end.p0(i64 64, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %36) #3
  br label %172

172:                                              ; preds = %169, %135
  call void @llvm.lifetime.start.p0(i64 96, ptr %39) #3
  call void @_ZN2cv4Mat_INS_7Point3_IfEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %40) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %10, i64 8, i1 false), !tbaa.struct !20
  call void @llvm.lifetime.start.p0(i64 12, ptr %42) #3
  invoke void @_ZN2cv7Point3_IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %42, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
          to label %173 unwind label %183

173:                                              ; preds = %172
  %174 = load i64, ptr %41, align 4
  invoke void @_ZN2cv4Mat_INS_7Point3_IfEEEC2ENS_5Size_IiEERKS2_(ptr noundef nonnull align 8 dereferenceable(96) %40, i64 %174, ptr noundef nonnull align 4 dereferenceable(12) %42)
          to label %175 unwind label %183

175:                                              ; preds = %173
  call void @llvm.lifetime.end.p0(i64 12, ptr %42) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #3
  store i32 0, ptr %43, align 4, !tbaa !21
  br label %176

176:                                              ; preds = %239, %175
  %177 = load i32, ptr %43, align 4, !tbaa !21
  %178 = load ptr, ptr %11, align 8, !tbaa !100
  %179 = getelementptr inbounds nuw %"class.cv::Mat", ptr %178, i32 0, i32 2
  %180 = load i32, ptr %179, align 8, !tbaa !41
  %181 = icmp slt i32 %177, %180
  br i1 %181, label %187, label %182

182:                                              ; preds = %176
  store i32 14, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #3
  br label %242

183:                                              ; preds = %173, %172
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = extractvalue { ptr, i32 } %184, 0
  store ptr %185, ptr %22, align 8
  %186 = extractvalue { ptr, i32 } %184, 1
  store i32 %186, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr %42) #3
  br label %281

187:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #3
  %188 = load ptr, ptr %11, align 8, !tbaa !100
  %189 = load i32, ptr %43, align 4, !tbaa !21
  %190 = invoke noundef ptr @_ZNK2cv4Mat_IdEixEi(ptr noundef nonnull align 8 dereferenceable(96) %188, i32 noundef %189)
          to label %191 unwind label %201

191:                                              ; preds = %187
  store ptr %190, ptr %44, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #3
  %192 = load i32, ptr %43, align 4, !tbaa !21
  %193 = call noundef ptr @_ZN2cv4Mat_INS_7Point3_IfEEEixEi(ptr noundef nonnull align 8 dereferenceable(96) %40, i32 noundef %192)
  store ptr %193, ptr %45, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #3
  store i32 0, ptr %46, align 4, !tbaa !21
  br label %194

194:                                              ; preds = %231, %191
  %195 = load i32, ptr %46, align 4, !tbaa !21
  %196 = load ptr, ptr %11, align 8, !tbaa !100
  %197 = getelementptr inbounds nuw %"class.cv::Mat", ptr %196, i32 0, i32 3
  %198 = load i32, ptr %197, align 4, !tbaa !42
  %199 = icmp slt i32 %195, %198
  br i1 %199, label %205, label %200

200:                                              ; preds = %194
  store i32 17, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #3
  br label %238

201:                                              ; preds = %187
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = extractvalue { ptr, i32 } %202, 0
  store ptr %203, ptr %22, align 8
  %204 = extractvalue { ptr, i32 } %202, 1
  store i32 %204, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #3
  br label %280

205:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #3
  %206 = load ptr, ptr %44, align 8, !tbaa !108
  %207 = load double, ptr %206, align 8, !tbaa !102
  %208 = fptrunc double %207 to float
  %209 = load float, ptr %17, align 4, !tbaa !52
  %210 = fmul float %208, %209
  store float %210, ptr %47, align 4, !tbaa !52
  %211 = load float, ptr %47, align 4, !tbaa !52
  %212 = fcmp oeq float %211, 0.000000e+00
  br i1 %212, label %213, label %215

213:                                              ; preds = %205
  %214 = call noundef float @_ZNSt14numeric_limitsIfE9quiet_NaNEv() #3
  store float %214, ptr %47, align 4, !tbaa !52
  br label %215

215:                                              ; preds = %213, %205
  %216 = load i32, ptr %46, align 4, !tbaa !21
  %217 = sitofp i32 %216 to float
  %218 = load float, ptr %47, align 4, !tbaa !52
  %219 = fmul float %217, %218
  %220 = load ptr, ptr %45, align 8, !tbaa !65
  %221 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %220, i32 0, i32 0
  store float %219, ptr %221, align 4, !tbaa !67
  %222 = load i32, ptr %43, align 4, !tbaa !21
  %223 = sitofp i32 %222 to float
  %224 = load float, ptr %47, align 4, !tbaa !52
  %225 = fmul float %223, %224
  %226 = load ptr, ptr %45, align 8, !tbaa !65
  %227 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %226, i32 0, i32 1
  store float %225, ptr %227, align 4, !tbaa !69
  %228 = load float, ptr %47, align 4, !tbaa !52
  %229 = load ptr, ptr %45, align 8, !tbaa !65
  %230 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %229, i32 0, i32 2
  store float %228, ptr %230, align 4, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #3
  br label %231

231:                                              ; preds = %215
  %232 = load i32, ptr %46, align 4, !tbaa !21
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %46, align 4, !tbaa !21
  %234 = load ptr, ptr %44, align 8, !tbaa !108
  %235 = getelementptr inbounds nuw double, ptr %234, i32 1
  store ptr %235, ptr %44, align 8, !tbaa !108
  %236 = load ptr, ptr %45, align 8, !tbaa !65
  %237 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %236, i32 1
  store ptr %237, ptr %45, align 8, !tbaa !65
  br label %194, !llvm.loop !110

238:                                              ; preds = %200
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
  br label %239

239:                                              ; preds = %238
  %240 = load i32, ptr %43, align 4, !tbaa !21
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %43, align 4, !tbaa !21
  br label %176, !llvm.loop !111

242:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 24, ptr %48) #3
  invoke void @_ZN2cv11_InputArrayC2INS_7Point3_IfEEEERKNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(96) %40)
          to label %243 unwind label %261

243:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(i64 24, ptr %49) #3
  invoke void @_ZN2cv12_OutputArrayC2INS_7Point3_IfEEEERNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(96) %39)
          to label %244 unwind label %265

244:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(i64 24, ptr %50) #3
  invoke void @_ZN2cv11_InputArrayC2IfLi4ELi4EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 4 dereferenceable(64) %30)
          to label %245 unwind label %269

245:                                              ; preds = %244
  invoke void @_ZN2cv20perspectiveTransformERKNS_11_InputArrayERKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %246 unwind label %273

246:                                              ; preds = %245
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %50) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %49) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %49) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %48) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %48) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %40) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %51) #3
  %247 = getelementptr inbounds nuw %"class.cv::Mat", ptr %39, i32 0, i32 3
  %248 = load i32, ptr %247, align 4, !tbaa !42
  %249 = sext i32 %248 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %52) #3
  call void @_ZNSaIN2cv6Point_IfEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #3
  invoke void @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %51, i64 noundef %249, ptr noundef nonnull align 1 dereferenceable(1) %52)
          to label %250 unwind label %282

250:                                              ; preds = %246
  call void @_ZNSt15__new_allocatorIN2cv6Point_IfEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %52) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #3
  %251 = load float, ptr %17, align 4, !tbaa !52
  %252 = fdiv float 1.000000e+00, %251
  store float %252, ptr %53, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 16, ptr %54) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #3
  invoke void @_ZN2cv6Point_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %55)
          to label %253 unwind label %286

253:                                              ; preds = %250
  invoke void @_ZN2cv5Rect_IiEC2ERKNS_6Point_IiEERKNS_5Size_IiEE(ptr noundef nonnull align 4 dereferenceable(16) %54, ptr noundef nonnull align 4 dereferenceable(8) %55, ptr noundef nonnull align 4 dereferenceable(8) %10)
          to label %254 unwind label %286

254:                                              ; preds = %253
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #3
  store i32 0, ptr %56, align 4, !tbaa !21
  br label %255

255:                                              ; preds = %535, %254
  %256 = load i32, ptr %56, align 4, !tbaa !21
  %257 = getelementptr inbounds nuw %"class.cv::Mat", ptr %39, i32 0, i32 2
  %258 = load i32, ptr %257, align 8, !tbaa !41
  %259 = icmp slt i32 %256, %258
  br i1 %259, label %290, label %260

260:                                              ; preds = %255
  store i32 20, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #3
  br label %539

261:                                              ; preds = %242
  %262 = landingpad { ptr, i32 }
          cleanup
  %263 = extractvalue { ptr, i32 } %262, 0
  store ptr %263, ptr %22, align 8
  %264 = extractvalue { ptr, i32 } %262, 1
  store i32 %264, ptr %23, align 4
  br label %279

265:                                              ; preds = %243
  %266 = landingpad { ptr, i32 }
          cleanup
  %267 = extractvalue { ptr, i32 } %266, 0
  store ptr %267, ptr %22, align 8
  %268 = extractvalue { ptr, i32 } %266, 1
  store i32 %268, ptr %23, align 4
  br label %278

269:                                              ; preds = %244
  %270 = landingpad { ptr, i32 }
          cleanup
  %271 = extractvalue { ptr, i32 } %270, 0
  store ptr %271, ptr %22, align 8
  %272 = extractvalue { ptr, i32 } %270, 1
  store i32 %272, ptr %23, align 4
  br label %277

273:                                              ; preds = %245
  %274 = landingpad { ptr, i32 }
          cleanup
  %275 = extractvalue { ptr, i32 } %274, 0
  store ptr %275, ptr %22, align 8
  %276 = extractvalue { ptr, i32 } %274, 1
  store i32 %276, ptr %23, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #3
  br label %277

277:                                              ; preds = %273, %269
  call void @llvm.lifetime.end.p0(i64 24, ptr %50) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %49) #3
  br label %278

278:                                              ; preds = %277, %265
  call void @llvm.lifetime.end.p0(i64 24, ptr %49) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %48) #3
  br label %279

279:                                              ; preds = %278, %261
  call void @llvm.lifetime.end.p0(i64 24, ptr %48) #3
  br label %280

280:                                              ; preds = %279, %201
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #3
  br label %281

281:                                              ; preds = %280, %183
  call void @llvm.lifetime.end.p0(i64 96, ptr %40) #3
  br label %542

282:                                              ; preds = %246
  %283 = landingpad { ptr, i32 }
          cleanup
  %284 = extractvalue { ptr, i32 } %283, 0
  store ptr %284, ptr %22, align 8
  %285 = extractvalue { ptr, i32 } %283, 1
  store i32 %285, ptr %23, align 4
  call void @_ZNSt15__new_allocatorIN2cv6Point_IfEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %52) #3
  br label %541

286:                                              ; preds = %253, %250
  %287 = landingpad { ptr, i32 }
          cleanup
  %288 = extractvalue { ptr, i32 } %287, 0
  store ptr %288, ptr %22, align 8
  %289 = extractvalue { ptr, i32 } %287, 1
  store i32 %289, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #3
  br label %540

290:                                              ; preds = %255
  %291 = load i8, ptr %24, align 1, !tbaa !12, !range !22, !noundef !23
  %292 = trunc i8 %291 to i1
  br i1 %292, label %293, label %348

293:                                              ; preds = %290
  call void @llvm.lifetime.start.p0(i64 24, ptr %57) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %58) #3
  %294 = load i32, ptr %56, align 4, !tbaa !21
  invoke void @_ZNK2cv4Mat_INS_7Point3_IfEEE3rowEi(ptr dead_on_unwind writable sret(%"class.cv::Mat_.3") align 8 %58, ptr noundef nonnull align 8 dereferenceable(96) %39, i32 noundef %294)
          to label %295 unwind label %309

295:                                              ; preds = %293
  invoke void @_ZN2cv11_InputArrayC2INS_7Point3_IfEEEERKNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(96) %58)
          to label %296 unwind label %313

296:                                              ; preds = %295
  call void @llvm.lifetime.start.p0(i64 24, ptr %59) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %60) #3
  invoke void @_ZN2cv3VecIfLi3EEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %60, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
          to label %297 unwind label %317

297:                                              ; preds = %296
  invoke void @_ZN2cv11_InputArrayC2IfLi3ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 4 dereferenceable(12) %60)
          to label %298 unwind label %317

298:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(i64 24, ptr %61) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %62) #3
  invoke void @_ZN2cv3VecIfLi3EEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %62, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
          to label %299 unwind label %321

299:                                              ; preds = %298
  invoke void @_ZN2cv11_InputArrayC2IfLi3ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 4 dereferenceable(12) %62)
          to label %300 unwind label %321

300:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(i64 24, ptr %63) #3
  %301 = load ptr, ptr %13, align 8, !tbaa !48
  invoke void @_ZN2cv11_InputArrayC2IfLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 4 dereferenceable(36) %301)
          to label %302 unwind label %325

302:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(i64 24, ptr %64) #3
  %303 = load ptr, ptr %14, align 8, !tbaa !43
  invoke void @_ZN2cv11_InputArrayC2IfEERKNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(96) %303)
          to label %304 unwind label %329

304:                                              ; preds = %302
  call void @llvm.lifetime.start.p0(i64 24, ptr %65) #3
  invoke void @_ZN2cv12_OutputArrayC2INS_6Point_IfEEEERSt6vectorIT_SaIS5_EE(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(24) %51)
          to label %305 unwind label %333

305:                                              ; preds = %304
  %306 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %307 unwind label %337

307:                                              ; preds = %305
  invoke void @_ZN2cv13projectPointsERKNS_11_InputArrayES2_S2_S2_S2_RKNS_12_OutputArrayES5_d(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(24) %306, double noundef 0.000000e+00)
          to label %308 unwind label %337

308:                                              ; preds = %307
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %65) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %65) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %64) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %64) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %63) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %63) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %61) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %62) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %61) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %59) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %60) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %59) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %57) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %58) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %57) #3
  br label %384

309:                                              ; preds = %293
  %310 = landingpad { ptr, i32 }
          cleanup
  %311 = extractvalue { ptr, i32 } %310, 0
  store ptr %311, ptr %22, align 8
  %312 = extractvalue { ptr, i32 } %310, 1
  store i32 %312, ptr %23, align 4
  br label %347

313:                                              ; preds = %295
  %314 = landingpad { ptr, i32 }
          cleanup
  %315 = extractvalue { ptr, i32 } %314, 0
  store ptr %315, ptr %22, align 8
  %316 = extractvalue { ptr, i32 } %314, 1
  store i32 %316, ptr %23, align 4
  br label %346

317:                                              ; preds = %297, %296
  %318 = landingpad { ptr, i32 }
          cleanup
  %319 = extractvalue { ptr, i32 } %318, 0
  store ptr %319, ptr %22, align 8
  %320 = extractvalue { ptr, i32 } %318, 1
  store i32 %320, ptr %23, align 4
  br label %345

321:                                              ; preds = %299, %298
  %322 = landingpad { ptr, i32 }
          cleanup
  %323 = extractvalue { ptr, i32 } %322, 0
  store ptr %323, ptr %22, align 8
  %324 = extractvalue { ptr, i32 } %322, 1
  store i32 %324, ptr %23, align 4
  br label %344

325:                                              ; preds = %300
  %326 = landingpad { ptr, i32 }
          cleanup
  %327 = extractvalue { ptr, i32 } %326, 0
  store ptr %327, ptr %22, align 8
  %328 = extractvalue { ptr, i32 } %326, 1
  store i32 %328, ptr %23, align 4
  br label %343

329:                                              ; preds = %302
  %330 = landingpad { ptr, i32 }
          cleanup
  %331 = extractvalue { ptr, i32 } %330, 0
  store ptr %331, ptr %22, align 8
  %332 = extractvalue { ptr, i32 } %330, 1
  store i32 %332, ptr %23, align 4
  br label %342

333:                                              ; preds = %304
  %334 = landingpad { ptr, i32 }
          cleanup
  %335 = extractvalue { ptr, i32 } %334, 0
  store ptr %335, ptr %22, align 8
  %336 = extractvalue { ptr, i32 } %334, 1
  store i32 %336, ptr %23, align 4
  br label %341

337:                                              ; preds = %307, %305
  %338 = landingpad { ptr, i32 }
          cleanup
  %339 = extractvalue { ptr, i32 } %338, 0
  store ptr %339, ptr %22, align 8
  %340 = extractvalue { ptr, i32 } %338, 1
  store i32 %340, ptr %23, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %65) #3
  br label %341

341:                                              ; preds = %337, %333
  call void @llvm.lifetime.end.p0(i64 24, ptr %65) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %64) #3
  br label %342

342:                                              ; preds = %341, %329
  call void @llvm.lifetime.end.p0(i64 24, ptr %64) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %63) #3
  br label %343

343:                                              ; preds = %342, %325
  call void @llvm.lifetime.end.p0(i64 24, ptr %63) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %61) #3
  br label %344

344:                                              ; preds = %343, %321
  call void @llvm.lifetime.end.p0(i64 12, ptr %62) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %61) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %59) #3
  br label %345

345:                                              ; preds = %344, %317
  call void @llvm.lifetime.end.p0(i64 12, ptr %60) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %59) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %57) #3
  br label %346

346:                                              ; preds = %345, %313
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #3
  br label %347

347:                                              ; preds = %346, %309
  call void @llvm.lifetime.end.p0(i64 96, ptr %58) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %57) #3
  br label %538

348:                                              ; preds = %290
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #3
  %349 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %51, i64 noundef 0) #3
  store ptr %349, ptr %66, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #3
  %350 = load ptr, ptr %66, align 8, !tbaa !73
  %351 = call noundef i64 @_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %51) #3
  %352 = getelementptr inbounds nuw %"class.cv::Point_.8", ptr %350, i64 %351
  store ptr %352, ptr %67, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #3
  %353 = load i32, ptr %56, align 4, !tbaa !21
  %354 = call noundef ptr @_ZN2cv4Mat_INS_7Point3_IfEEEixEi(ptr noundef nonnull align 8 dereferenceable(96) %39, i32 noundef %353)
  store ptr %354, ptr %68, align 8, !tbaa !65
  br label %355

355:                                              ; preds = %378, %348
  %356 = load ptr, ptr %66, align 8, !tbaa !73
  %357 = load ptr, ptr %67, align 8, !tbaa !73
  %358 = icmp ult ptr %356, %357
  br i1 %358, label %359, label %383

359:                                              ; preds = %355
  %360 = load ptr, ptr %68, align 8, !tbaa !65
  %361 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %360, i32 0, i32 0
  %362 = load float, ptr %361, align 4, !tbaa !67
  %363 = load ptr, ptr %68, align 8, !tbaa !65
  %364 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %363, i32 0, i32 2
  %365 = load float, ptr %364, align 4, !tbaa !70
  %366 = fdiv float %362, %365
  %367 = load ptr, ptr %66, align 8, !tbaa !73
  %368 = getelementptr inbounds nuw %"class.cv::Point_.8", ptr %367, i32 0, i32 0
  store float %366, ptr %368, align 4, !tbaa !75
  %369 = load ptr, ptr %68, align 8, !tbaa !65
  %370 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %369, i32 0, i32 1
  %371 = load float, ptr %370, align 4, !tbaa !69
  %372 = load ptr, ptr %68, align 8, !tbaa !65
  %373 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %372, i32 0, i32 2
  %374 = load float, ptr %373, align 4, !tbaa !70
  %375 = fdiv float %371, %374
  %376 = load ptr, ptr %66, align 8, !tbaa !73
  %377 = getelementptr inbounds nuw %"class.cv::Point_.8", ptr %376, i32 0, i32 1
  store float %375, ptr %377, align 4, !tbaa !77
  br label %378

378:                                              ; preds = %359
  %379 = load ptr, ptr %66, align 8, !tbaa !73
  %380 = getelementptr inbounds nuw %"class.cv::Point_.8", ptr %379, i32 1
  store ptr %380, ptr %66, align 8, !tbaa !73
  %381 = load ptr, ptr %68, align 8, !tbaa !65
  %382 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %381, i32 1
  store ptr %382, ptr %68, align 8, !tbaa !65
  br label %355, !llvm.loop !112

383:                                              ; preds = %355
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #3
  br label %384

384:                                              ; preds = %383, %308
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #3
  %385 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %51, i64 noundef 0) #3
  store ptr %385, ptr %69, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #3
  %386 = load i32, ptr %56, align 4, !tbaa !21
  %387 = call noundef ptr @_ZN2cv4Mat_INS_7Point3_IfEEEixEi(ptr noundef nonnull align 8 dereferenceable(96) %39, i32 noundef %386)
  store ptr %387, ptr %70, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #3
  %388 = load ptr, ptr %70, align 8, !tbaa !65
  %389 = getelementptr inbounds nuw %"class.cv::Mat", ptr %39, i32 0, i32 3
  %390 = load i32, ptr %389, align 4, !tbaa !42
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds %"class.cv::Point3_", ptr %388, i64 %391
  store ptr %392, ptr %71, align 8, !tbaa !65
  br label %393

393:                                              ; preds = %526, %384
  %394 = load ptr, ptr %70, align 8, !tbaa !65
  %395 = load ptr, ptr %71, align 8, !tbaa !65
  %396 = icmp ult ptr %394, %395
  br i1 %396, label %397, label %534

397:                                              ; preds = %393
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #3
  %398 = load ptr, ptr %69, align 8, !tbaa !73
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %72, ptr align 4 %398, i64 8, i1 false), !tbaa.struct !79
  %399 = getelementptr inbounds nuw %"class.cv::Point_.8", ptr %72, i32 0, i32 0
  %400 = load float, ptr %399, align 4, !tbaa !75
  %401 = call noundef i32 @_ZL7cvIsNaNf(float noundef %400)
  %402 = icmp ne i32 %401, 0
  br i1 %402, label %403, label %404

403:                                              ; preds = %397
  store i32 28, ptr %28, align 4
  br label %523

404:                                              ; preds = %397
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #3
  %405 = invoke i64 @_ZNK2cv6Point_IfEcvNS0_IT_EEIiEEv(ptr noundef nonnull align 4 dereferenceable(8) %72)
          to label %406 unwind label %409

406:                                              ; preds = %404
  store i64 %405, ptr %73, align 4
  %407 = call noundef zeroext i1 @_ZNK2cv5Rect_IiE8containsIiEEbRKNS_6Point_IT_EE(ptr noundef nonnull align 4 dereferenceable(16) %54, ptr noundef nonnull align 4 dereferenceable(8) %73)
  br i1 %407, label %413, label %408

408:                                              ; preds = %406
  store i32 28, ptr %28, align 4
  br label %522

409:                                              ; preds = %404
  %410 = landingpad { ptr, i32 }
          cleanup
  %411 = extractvalue { ptr, i32 } %410, 0
  store ptr %411, ptr %22, align 8
  %412 = extractvalue { ptr, i32 } %410, 1
  store i32 %412, ptr %23, align 4
  br label %533

413:                                              ; preds = %406
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %75) #3
  %414 = load ptr, ptr %70, align 8, !tbaa !65
  %415 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %414, i32 0, i32 2
  %416 = load float, ptr %415, align 4, !tbaa !70
  %417 = load float, ptr %53, align 4, !tbaa !52
  %418 = fmul float %416, %417
  store float %418, ptr %75, align 4, !tbaa !52
  %419 = invoke noundef double @_ZN2cv4rgbd17floatToInputDepthIdEET_RKf(ptr noundef nonnull align 4 dereferenceable(4) %75)
          to label %420 unwind label %439

420:                                              ; preds = %413
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #3
  store double %419, ptr %74, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #3
  %421 = load ptr, ptr %18, align 8, !tbaa !18
  %422 = getelementptr inbounds nuw %"class.cv::Point_", ptr %73, i32 0, i32 1
  %423 = load i32, ptr %422, align 4, !tbaa !80
  %424 = getelementptr inbounds nuw %"class.cv::Point_", ptr %73, i32 0, i32 0
  %425 = load i32, ptr %424, align 4, !tbaa !82
  %426 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %421, i32 noundef %423, i32 noundef %425)
          to label %427 unwind label %443

427:                                              ; preds = %420
  store ptr %426, ptr %76, align 8, !tbaa !108
  %428 = load ptr, ptr %76, align 8, !tbaa !108
  %429 = invoke noundef zeroext i1 @_ZN2cv4rgbd29isEqualToNoDepthSentinelValueIdEEbRKT_(ptr noundef nonnull align 8 dereferenceable(8) %428)
          to label %430 unwind label %443

430:                                              ; preds = %427
  br i1 %429, label %436, label %431

431:                                              ; preds = %430
  %432 = load ptr, ptr %76, align 8, !tbaa !108
  %433 = load double, ptr %432, align 8, !tbaa !102
  %434 = load double, ptr %74, align 8, !tbaa !102
  %435 = fcmp ogt double %433, %434
  br i1 %435, label %436, label %447

436:                                              ; preds = %431, %430
  %437 = load double, ptr %74, align 8, !tbaa !102
  %438 = load ptr, ptr %76, align 8, !tbaa !108
  store double %437, ptr %438, align 8, !tbaa !102
  br label %447

439:                                              ; preds = %413
  %440 = landingpad { ptr, i32 }
          cleanup
  %441 = extractvalue { ptr, i32 } %440, 0
  store ptr %441, ptr %22, align 8
  %442 = extractvalue { ptr, i32 } %440, 1
  store i32 %442, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #3
  br label %532

443:                                              ; preds = %427, %420
  %444 = landingpad { ptr, i32 }
          cleanup
  %445 = extractvalue { ptr, i32 } %444, 0
  store ptr %445, ptr %22, align 8
  %446 = extractvalue { ptr, i32 } %444, 1
  store i32 %446, ptr %23, align 4
  br label %531

447:                                              ; preds = %436, %431
  %448 = load i8, ptr %16, align 1, !tbaa !12, !range !22, !noundef !23
  %449 = trunc i8 %448 to i1
  br i1 %449, label %450, label %521

450:                                              ; preds = %447
  call void @llvm.lifetime.start.p0(i64 24, ptr %77) #3
  %451 = getelementptr inbounds nuw %"class.cv::Point_", ptr %73, i32 0, i32 0
  %452 = load i32, ptr %451, align 4, !tbaa !82
  %453 = sub nsw i32 %452, 1
  %454 = getelementptr inbounds nuw %"class.cv::Point_", ptr %73, i32 0, i32 1
  %455 = load i32, ptr %454, align 4, !tbaa !80
  invoke void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %77, i32 noundef %453, i32 noundef %455)
          to label %456 unwind label %476

456:                                              ; preds = %450
  %457 = getelementptr inbounds %"class.cv::Point_", ptr %77, i64 1
  %458 = getelementptr inbounds nuw %"class.cv::Point_", ptr %73, i32 0, i32 0
  %459 = load i32, ptr %458, align 4, !tbaa !82
  %460 = getelementptr inbounds nuw %"class.cv::Point_", ptr %73, i32 0, i32 1
  %461 = load i32, ptr %460, align 4, !tbaa !80
  %462 = sub nsw i32 %461, 1
  invoke void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %457, i32 noundef %459, i32 noundef %462)
          to label %463 unwind label %476

463:                                              ; preds = %456
  %464 = getelementptr inbounds %"class.cv::Point_", ptr %77, i64 2
  %465 = getelementptr inbounds nuw %"class.cv::Point_", ptr %73, i32 0, i32 0
  %466 = load i32, ptr %465, align 4, !tbaa !82
  %467 = sub nsw i32 %466, 1
  %468 = getelementptr inbounds nuw %"class.cv::Point_", ptr %73, i32 0, i32 1
  %469 = load i32, ptr %468, align 4, !tbaa !80
  %470 = sub nsw i32 %469, 1
  invoke void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %464, i32 noundef %467, i32 noundef %470)
          to label %471 unwind label %476

471:                                              ; preds = %463
  call void @llvm.lifetime.start.p0(i64 4, ptr %78) #3
  store i32 0, ptr %78, align 4, !tbaa !21
  br label %472

472:                                              ; preds = %516, %471
  %473 = load i32, ptr %78, align 4, !tbaa !21
  %474 = icmp slt i32 %473, 3
  br i1 %474, label %480, label %475

475:                                              ; preds = %472
  store i32 29, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #3
  br label %519

476:                                              ; preds = %463, %456, %450
  %477 = landingpad { ptr, i32 }
          cleanup
  %478 = extractvalue { ptr, i32 } %477, 0
  store ptr %478, ptr %22, align 8
  %479 = extractvalue { ptr, i32 } %477, 1
  store i32 %479, ptr %23, align 4
  br label %520

480:                                              ; preds = %472
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #3
  %481 = load i32, ptr %78, align 4, !tbaa !21
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [3 x %"class.cv::Point_"], ptr %77, i64 0, i64 %482
  store ptr %483, ptr %79, align 8, !tbaa !83
  %484 = load ptr, ptr %79, align 8, !tbaa !83
  %485 = call noundef zeroext i1 @_ZNK2cv5Rect_IiE8containsIiEEbRKNS_6Point_IT_EE(ptr noundef nonnull align 4 dereferenceable(16) %54, ptr noundef nonnull align 4 dereferenceable(8) %484)
  br i1 %485, label %487, label %486

486:                                              ; preds = %480
  store i32 31, ptr %28, align 4
  br label %513

487:                                              ; preds = %480
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #3
  %488 = load ptr, ptr %18, align 8, !tbaa !18
  %489 = load ptr, ptr %79, align 8, !tbaa !83
  %490 = getelementptr inbounds nuw %"class.cv::Point_", ptr %489, i32 0, i32 1
  %491 = load i32, ptr %490, align 4, !tbaa !80
  %492 = load ptr, ptr %79, align 8, !tbaa !83
  %493 = getelementptr inbounds nuw %"class.cv::Point_", ptr %492, i32 0, i32 0
  %494 = load i32, ptr %493, align 4, !tbaa !82
  %495 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %488, i32 noundef %491, i32 noundef %494)
          to label %496 unwind label %508

496:                                              ; preds = %487
  store ptr %495, ptr %80, align 8, !tbaa !108
  %497 = load ptr, ptr %80, align 8, !tbaa !108
  %498 = invoke noundef zeroext i1 @_ZN2cv4rgbd29isEqualToNoDepthSentinelValueIdEEbRKT_(ptr noundef nonnull align 8 dereferenceable(8) %497)
          to label %499 unwind label %508

499:                                              ; preds = %496
  br i1 %498, label %505, label %500

500:                                              ; preds = %499
  %501 = load ptr, ptr %80, align 8, !tbaa !108
  %502 = load double, ptr %501, align 8, !tbaa !102
  %503 = load double, ptr %74, align 8, !tbaa !102
  %504 = fcmp ogt double %502, %503
  br i1 %504, label %505, label %512

505:                                              ; preds = %500, %499
  %506 = load double, ptr %74, align 8, !tbaa !102
  %507 = load ptr, ptr %80, align 8, !tbaa !108
  store double %506, ptr %507, align 8, !tbaa !102
  br label %512

508:                                              ; preds = %496, %487
  %509 = landingpad { ptr, i32 }
          cleanup
  %510 = extractvalue { ptr, i32 } %509, 0
  store ptr %510, ptr %22, align 8
  %511 = extractvalue { ptr, i32 } %509, 1
  store i32 %511, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #3
  br label %520

512:                                              ; preds = %505, %500
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #3
  store i32 0, ptr %28, align 4
  br label %513

513:                                              ; preds = %512, %486
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #3
  %514 = load i32, ptr %28, align 4
  switch i32 %514, label %549 [
    i32 0, label %515
    i32 31, label %516
  ]

515:                                              ; preds = %513
  br label %516

516:                                              ; preds = %515, %513
  %517 = load i32, ptr %78, align 4, !tbaa !21
  %518 = add nsw i32 %517, 1
  store i32 %518, ptr %78, align 4, !tbaa !21
  br label %472, !llvm.loop !113

519:                                              ; preds = %475
  call void @llvm.lifetime.end.p0(i64 24, ptr %77) #3
  br label %521

520:                                              ; preds = %508, %476
  call void @llvm.lifetime.end.p0(i64 24, ptr %77) #3
  br label %531

521:                                              ; preds = %519, %447
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #3
  store i32 0, ptr %28, align 4
  br label %522

522:                                              ; preds = %521, %408
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #3
  br label %523

523:                                              ; preds = %522, %403
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #3
  %524 = load i32, ptr %28, align 4
  switch i32 %524, label %549 [
    i32 0, label %525
    i32 28, label %526
  ]

525:                                              ; preds = %523
  br label %526

526:                                              ; preds = %525, %523
  %527 = load ptr, ptr %69, align 8, !tbaa !73
  %528 = getelementptr inbounds nuw %"class.cv::Point_.8", ptr %527, i32 1
  store ptr %528, ptr %69, align 8, !tbaa !73
  %529 = load ptr, ptr %70, align 8, !tbaa !65
  %530 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %529, i32 1
  store ptr %530, ptr %70, align 8, !tbaa !65
  br label %393, !llvm.loop !114

531:                                              ; preds = %520, %443
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #3
  br label %532

532:                                              ; preds = %531, %439
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #3
  br label %533

533:                                              ; preds = %532, %409
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #3
  br label %538

534:                                              ; preds = %393
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #3
  br label %535

535:                                              ; preds = %534
  %536 = load i32, ptr %56, align 4, !tbaa !21
  %537 = add nsw i32 %536, 1
  store i32 %537, ptr %56, align 4, !tbaa !21
  br label %255, !llvm.loop !115

538:                                              ; preds = %533, %347
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #3
  br label %540

539:                                              ; preds = %260
  call void @llvm.lifetime.end.p0(i64 16, ptr %54) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #3
  call void @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %51) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %51) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #3
  ret void

540:                                              ; preds = %538, %286
  call void @llvm.lifetime.end.p0(i64 16, ptr %54) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #3
  call void @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %51) #3
  br label %541

541:                                              ; preds = %540, %282
  call void @llvm.lifetime.end.p0(i64 24, ptr %51) #3
  br label %542

542:                                              ; preds = %541, %281
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %26) #3
  br label %543

543:                                              ; preds = %542, %101
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #3
  br label %544

544:                                              ; preds = %543, %97
  %545 = load ptr, ptr %22, align 8
  %546 = load i32, ptr %23, align 4
  %547 = insertvalue { ptr, i32 } poison, ptr %545, 0
  %548 = insertvalue { ptr, i32 } %547, i32 %546, 1
  resume { ptr, i32 } %548

549:                                              ; preds = %523, %513
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4Mat_IdEC2EONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !18
  %7 = load ptr, ptr %3, align 8
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !45
  %10 = and i32 %9, -4096
  %11 = add nsw i32 %10, 6
  %12 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 0
  store i32 %11, ptr %12, align 8, !tbaa !45
  %13 = load ptr, ptr %4, align 8, !tbaa !18
  %14 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %15 unwind label %16

15:                                               ; preds = %2
  ret void

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %5, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %6, align 4
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %6, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !118
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i64 %1, ptr %4, align 8, !tbaa !122
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %14

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %11 = load i64, ptr %4, align 8, !tbaa !122
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
  call void @__cxa_call_unexpected(ptr %19) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !123
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !28
  store i64 %2, ptr %6, align 8, !tbaa !122
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  %8 = load ptr, ptr %5, align 8, !tbaa !28
  %9 = load i64, ptr %6, align 8, !tbaa !122
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare void @__cxa_call_unexpected(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !116
  store ptr %1, ptr %5, align 8, !tbaa !28
  store i64 %2, ptr %6, align 8, !tbaa !122
  %7 = load ptr, ptr %5, align 8, !tbaa !28
  call void @_ZdlPv(ptr noundef %7) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #7 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !124
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !24
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !28
  store ptr %10, ptr %9, align 8, !tbaa !126
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
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
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !28
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !28
  %13 = load ptr, ptr %6, align 8, !tbaa !28
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !122
  %15 = load i64, ptr %7, align 8, !tbaa !122
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !122
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !28
  %25 = load ptr, ptr %6, align 8, !tbaa !28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #3
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !127
  %27 = load i64, ptr %7, align 8, !tbaa !122
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !24
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  store ptr %1, ptr %4, align 8, !tbaa !116
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = load ptr, ptr %4, align 8, !tbaa !28
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !123
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i64 %1, ptr %4, align 8, !tbaa !122
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !122
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !56
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #12 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  store ptr %7, ptr %6, align 8, !tbaa !127
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !28
  %7 = load ptr, ptr %4, align 8, !tbaa !28
  %8 = load ptr, ptr %5, align 8, !tbaa !28
  %9 = load ptr, ptr %6, align 8, !tbaa !28
  %10 = load ptr, ptr %5, align 8, !tbaa !28
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
  call void @__clang_call_terminate(ptr %17) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i64 %1, ptr %4, align 8, !tbaa !122
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !122
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !122
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !56
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !127
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !127
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
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = load ptr, ptr %3, align 8, !tbaa !28
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #13 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !28
  store i64 %2, ptr %6, align 8, !tbaa !122
  %7 = load i64, ptr %6, align 8, !tbaa !122
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !28
  %11 = load ptr, ptr %5, align 8, !tbaa !28
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !28
  %14 = load ptr, ptr %5, align 8, !tbaa !28
  %15 = load i64, ptr %6, align 8, !tbaa !122
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = load i8, ptr %5, align 1, !tbaa !56
  %7 = load ptr, ptr %3, align 8, !tbaa !28
  store i8 %6, ptr %7, align 1, !tbaa !56
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !28
  store i64 %2, ptr %7, align 8, !tbaa !122
  %8 = load i64, ptr %7, align 8, !tbaa !122
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !28
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !28
  %14 = load ptr, ptr %6, align 8, !tbaa !28
  %15 = load i64, ptr %7, align 8, !tbaa !122
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i64 %1, ptr %4, align 8, !tbaa !122
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !122
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !118
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #13 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !45
  %6 = and i32 %5, 4088
  %7 = ashr i32 %6, 3
  %8 = add nsw i32 %7, 1
  ret i32 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #13 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !45
  %6 = and i32 %5, 16384
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #13 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !45
  %6 = and i32 %5, 4095
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIfLi3ELi3EEC2EPKf(ptr noundef nonnull align 4 dereferenceable(36) %0, ptr noundef %1) unnamed_addr #13 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !92
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !21
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i32, ptr %5, align 4, !tbaa !21
  %9 = icmp slt i32 %8, 9
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %24

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8, !tbaa !92
  %13 = load i32, ptr %5, align 4, !tbaa !21
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds float, ptr %12, i64 %14
  %16 = load float, ptr %15, align 4, !tbaa !52
  %17 = getelementptr inbounds nuw %"class.cv::Matx", ptr %6, i32 0, i32 0
  %18 = load i32, ptr %5, align 4, !tbaa !21
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [9 x float], ptr %17, i64 0, i64 %19
  store float %16, ptr %20, align 4, !tbaa !52
  br label %21

21:                                               ; preds = %11
  %22 = load i32, ptr %5, align 4, !tbaa !21
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4, !tbaa !21
  br label %7, !llvm.loop !134

24:                                               ; preds = %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIfLi3ELi3EEC2Ev(ptr noundef nonnull align 4 dereferenceable(36) %0) unnamed_addr #13 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !48
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !21
  br label %5

5:                                                ; preds = %14, %1
  %6 = load i32, ptr %3, align 4, !tbaa !21
  %7 = icmp slt i32 %6, 9
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %17

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw %"class.cv::Matx", ptr %4, i32 0, i32 0
  %11 = load i32, ptr %3, align 4, !tbaa !21
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [9 x float], ptr %10, i64 0, i64 %12
  store float 0.000000e+00, ptr %13, align 4, !tbaa !52
  br label %14

14:                                               ; preds = %9
  %15 = load i32, ptr %3, align 4, !tbaa !21
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %3, align 4, !tbaa !21
  br label %5, !llvm.loop !135

17:                                               ; preds = %8
  ret void
}

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #1

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !18
  %7 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !18
  invoke void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 33619968, ptr noundef %8)
          to label %9 unwind label %10

9:                                                ; preds = %2
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %5, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %6, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %3, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0, ptr noundef null)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) #13 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !136
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !21
  %9 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %7, i32 0, i32 0
  store i32 %8, ptr %9, align 8, !tbaa !137
  %10 = load ptr, ptr %6, align 8, !tbaa !136
  %11 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %7, i32 0, i32 1
  store ptr %10, ptr %11, align 8, !tbaa !30
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #13 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Size_", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !17
  %5 = getelementptr inbounds nuw %"class.cv::Size_", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !14
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.cv::_OutputArray", align 8
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !18
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8, !tbaa !18
  %12 = call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void @_ZN2cv4Mat_IfE7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
  store ptr %10, ptr %3, align 8
  br label %45

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !18
  %16 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %15)
  %17 = icmp eq i32 5, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8, !tbaa !18
  %20 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %19)
  store ptr %10, ptr %3, align 8
  br label %45

21:                                               ; preds = %14
  %22 = load ptr, ptr %5, align 8, !tbaa !18
  %23 = call noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %22)
  %24 = icmp eq i32 5, %23
  br i1 %24, label %25, label %36

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 96, ptr %6) #3
  %26 = load ptr, ptr %5, align 8, !tbaa !18
  %27 = load ptr, ptr %5, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw %"class.cv::Mat", ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !40
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(96) %26, i32 noundef 1, i32 noundef %29, ptr noundef null)
  %30 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %31 unwind label %32

31:                                               ; preds = %25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %6) #3
  store ptr %10, ptr %3, align 8
  br label %45

32:                                               ; preds = %25
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %7, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %8, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %6) #3
  br label %47

36:                                               ; preds = %21
  %37 = load ptr, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #3
  call void @_ZN2cv12_OutputArrayC2IfEERNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(96) %10)
  %38 = invoke noundef i32 @_ZNK2cv4Mat_IfE4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %39 unwind label %41

39:                                               ; preds = %36
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %38, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %40 unwind label %41

40:                                               ; preds = %39
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #3
  store ptr %10, ptr %3, align 8
  br label %45

41:                                               ; preds = %39, %36
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %7, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %8, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #3
  br label %47

45:                                               ; preds = %40, %31, %18, %13
  %46 = load ptr, ptr %3, align 8
  ret ptr %46

47:                                               ; preds = %41, %32
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %8, align 4
  %50 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51
}

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4Mat_IfE7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !45
  %6 = and i32 %5, -4096
  %7 = add nsw i32 %6, 5
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  store i32 %7, ptr %8, align 8, !tbaa !45
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #13 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !45
  %6 = and i32 %5, 7
  ret i32 %6
}

declare void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2IfEERNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !43
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -2113863675, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4Mat_IfE4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #13 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  ret i32 5
}

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIfLi4ELi4EEC2EPKf(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #13 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !92
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !21
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i32, ptr %5, align 4, !tbaa !21
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %24

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8, !tbaa !92
  %13 = load i32, ptr %5, align 4, !tbaa !21
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds float, ptr %12, i64 %14
  %16 = load float, ptr %15, align 4, !tbaa !52
  %17 = getelementptr inbounds nuw %"class.cv::Matx.0", ptr %6, i32 0, i32 0
  %18 = load i32, ptr %5, align 4, !tbaa !21
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [16 x float], ptr %17, i64 0, i64 %19
  store float %16, ptr %20, align 4, !tbaa !52
  br label %21

21:                                               ; preds = %11
  %22 = load i32, ptr %5, align 4, !tbaa !21
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4, !tbaa !21
  br label %7, !llvm.loop !138

24:                                               ; preds = %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIfLi4ELi4EEC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %0) unnamed_addr #13 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !50
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
  %10 = getelementptr inbounds nuw %"class.cv::Matx.0", ptr %4, i32 0, i32 0
  %11 = load i32, ptr %3, align 4, !tbaa !21
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [16 x float], ptr %10, i64 0, i64 %12
  store float 0.000000e+00, ptr %13, align 4, !tbaa !52
  br label %14

14:                                               ; preds = %9
  %15 = load i32, ptr %3, align 4, !tbaa !21
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %3, align 4, !tbaa !21
  br label %5, !llvm.loop !139

17:                                               ; preds = %8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZN2cv4rgbd20noDepthSentinelValueItEET_v() #13 comdat {
  ret i16 0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4Mat_ItEC2ENS_5Size_IiEERKt(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 %1, ptr noundef nonnull align 2 dereferenceable(2) %2) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Size_", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i64 %1, ptr %4, align 4
  store ptr %0, ptr %5, align 8, !tbaa !46
  store ptr %2, ptr %6, align 8, !tbaa !63
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.cv::Size_", ptr %4, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !14
  %12 = getelementptr inbounds nuw %"class.cv::Size_", ptr %4, i32 0, i32 0
  %13 = load i32, ptr %12, align 4, !tbaa !17
  call void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef %11, i32 noundef %13, i32 noundef 2)
  %14 = load ptr, ptr %6, align 8, !tbaa !63
  %15 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_ItEaSERKt(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 2 dereferenceable(2) %14)
          to label %16 unwind label %17

16:                                               ; preds = %3
  ret void

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %7, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %8, align 4
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #3
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

declare noundef i32 @_ZN2cv12countNonZeroERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2IfEERKNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %5, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !43
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -2130640891, ptr noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #13 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIfLi4ELi4EE5zerosEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx.0") align 4 %0) #8 comdat align 2 {
  call void @_ZN2cv4MatxIfLi4ELi4EE3allEf(ptr dead_on_unwind writable sret(%"class.cv::Matx.0") align 4 %0, float noundef 0.000000e+00)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4MatxIfLi3ELi3EEclEii(ptr noundef nonnull align 4 dereferenceable(36) %0, i32 noundef %1, i32 noundef %2) #13 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !48
  store i32 %1, ptr %5, align 4, !tbaa !21
  store i32 %2, ptr %6, align 4, !tbaa !21
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Matx", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !21
  %10 = mul nsw i32 %9, 3
  %11 = load i32, ptr %6, align 4, !tbaa !21
  %12 = add nsw i32 %10, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [9 x float], ptr %8, i64 0, i64 %13
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4MatxIfLi4ELi4EEclEii(ptr noundef nonnull align 4 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2) #13 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !50
  store i32 %1, ptr %5, align 4, !tbaa !21
  store i32 %2, ptr %6, align 4, !tbaa !21
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Matx.0", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !21
  %10 = mul nsw i32 %9, 4
  %11 = load i32, ptr %6, align 4, !tbaa !21
  %12 = add nsw i32 %10, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [16 x float], ptr %8, i64 0, i64 %13
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cvmlIfLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx.0") align 4 %0, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(64) %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.cv::Matx_MatMulOp", align 1
  store ptr %1, ptr %4, align 8, !tbaa !50
  store ptr %2, ptr %5, align 8, !tbaa !50
  %7 = load ptr, ptr %4, align 8, !tbaa !50
  %8 = load ptr, ptr %5, align 8, !tbaa !50
  call void @_ZN2cv13Matx_MatMulOpC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @_ZN2cv4MatxIfLi4ELi4EEC2ILi4EEERKNS0_IfLi4EXT_EEERKNS0_IfXT_ELi4EEENS_13Matx_MatMulOpE(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(64) %7, ptr noundef nonnull align 4 dereferenceable(64) %8, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv4MatxIfLi4ELi4EE3invEiPb(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx.0") align 4 %0, ptr noundef nonnull align 4 dereferenceable(64) %1, i32 noundef %2, ptr noundef %3) #8 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.cv::Matx.0", align 4
  %9 = alloca i8, align 1
  %10 = alloca %"struct.cv::internal::Matx_FastInvOp", align 1
  store ptr %1, ptr %5, align 8, !tbaa !50
  store i32 %2, ptr %6, align 4, !tbaa !21
  store ptr %3, ptr %7, align 8, !tbaa !140
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #3
  call void @_ZN2cv4MatxIfLi4ELi4EEC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  %12 = load i32, ptr %6, align 4, !tbaa !21
  %13 = call noundef zeroext i1 @_ZNK2cv8internal14Matx_FastInvOpIfLi4ELi4EEclERKNS_4MatxIfLi4ELi4EEERS4_i(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 4 dereferenceable(64) %11, ptr noundef nonnull align 4 dereferenceable(64) %8, i32 noundef %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %9, align 1, !tbaa !12
  %15 = load ptr, ptr %7, align 8, !tbaa !140
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %4
  %18 = load i8, ptr %9, align 1, !tbaa !12, !range !22, !noundef !23
  %19 = trunc i8 %18 to i1
  %20 = load ptr, ptr %7, align 8, !tbaa !140
  %21 = zext i1 %19 to i8
  store i8 %21, ptr %20, align 1, !tbaa !12
  br label %22

22:                                               ; preds = %17, %4
  %23 = load i8, ptr %9, align 1, !tbaa !12, !range !22, !noundef !23
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %8, i64 64, i1 false), !tbaa.struct !60
  br label %27

26:                                               ; preds = %22
  call void @_ZN2cv4MatxIfLi4ELi4EE5zerosEv(ptr dead_on_unwind writable sret(%"class.cv::Matx.0") align 4 %0)
  br label %27

27:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4Mat_INS_7Point3_IfEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #13 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #3
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !45
  %6 = and i32 %5, -4096
  %7 = add nsw i32 %6, 21
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  store i32 %7, ptr %8, align 8, !tbaa !45
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7Point3_IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %0, float noundef %1, float noundef %2, float noundef %3) unnamed_addr #13 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !65
  store float %1, ptr %6, align 4, !tbaa !52
  store float %2, ptr %7, align 4, !tbaa !52
  store float %3, ptr %8, align 4, !tbaa !52
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %9, i32 0, i32 0
  %11 = load float, ptr %6, align 4, !tbaa !52
  store float %11, ptr %10, align 4, !tbaa !67
  %12 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %9, i32 0, i32 1
  %13 = load float, ptr %7, align 4, !tbaa !52
  store float %13, ptr %12, align 4, !tbaa !69
  %14 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %9, i32 0, i32 2
  %15 = load float, ptr %8, align 4, !tbaa !52
  store float %15, ptr %14, align 4, !tbaa !70
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4Mat_INS_7Point3_IfEEEC2ENS_5Size_IiEERKS2_(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 %1, ptr noundef nonnull align 4 dereferenceable(12) %2) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Size_", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i64 %1, ptr %4, align 4
  store ptr %0, ptr %5, align 8, !tbaa !142
  store ptr %2, ptr %6, align 8, !tbaa !65
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.cv::Size_", ptr %4, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !14
  %12 = getelementptr inbounds nuw %"class.cv::Size_", ptr %4, i32 0, i32 0
  %13 = load i32, ptr %12, align 4, !tbaa !17
  call void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef %11, i32 noundef %13, i32 noundef 21)
  %14 = load ptr, ptr %6, align 8, !tbaa !65
  %15 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_7Point3_IfEEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 4 dereferenceable(12) %14)
          to label %16 unwind label %17

16:                                               ; preds = %3
  ret void

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %7, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %8, align 4
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #3
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv4Mat_ItEixEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #13 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !46
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %8 = load i32, ptr %4, align 4, !tbaa !21
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %11 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !144
  %13 = getelementptr inbounds i64, ptr %12, i64 0
  %14 = load i64, ptr %13, align 8, !tbaa !122
  %15 = mul i64 %9, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv4Mat_INS_7Point3_IfEEEixEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #13 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !142
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %8 = load i32, ptr %4, align 4, !tbaa !21
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %11 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !144
  %13 = getelementptr inbounds i64, ptr %12, i64 0
  %14 = load i64, ptr %13, align 8, !tbaa !122
  %15 = mul i64 %9, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNSt14numeric_limitsIfE9quiet_NaNEv() #7 comdat align 2 {
  ret float 0x7FF8000000000000
}

declare void @_ZN2cv20perspectiveTransformERKNS_11_InputArrayERKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2INS_7Point3_IfEEEERKNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !142
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %5, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !142
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -2130640875, ptr noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2INS_7Point3_IfEEEERNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !142
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !142
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -2113863659, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2IfLi4ELi4EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(64) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::Size_", align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !50
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %6, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !50
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %5, i32 noundef 4, i32 noundef 4)
  %9 = load i64, ptr %5, align 4
  call void @_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef -1056833531, ptr noundef %8, i64 %9)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN2cv6Point_IfEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN2cv6Point_IfEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !147
  store i64 %1, ptr %5, align 8, !tbaa !122
  store ptr %2, ptr %6, align 8, !tbaa !145
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8, !tbaa !122
  %11 = load ptr, ptr %6, align 8, !tbaa !145
  %12 = call noundef i64 @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_S_check_init_lenEmRKS3_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !145
  call void @_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %5, align 8, !tbaa !122
  invoke void @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %14)
          to label %15 unwind label %16

15:                                               ; preds = %3
  ret void

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %7, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %8, align 4
  call void @_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv6Point_IfEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6Point_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #13 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Point_", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !82
  %5 = getelementptr inbounds nuw %"class.cv::Point_", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !80
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Rect_IiEC2ERKNS_6Point_IiEERKNS_5Size_IiEE(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) unnamed_addr #13 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !151
  store ptr %1, ptr %5, align 8, !tbaa !83
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !83
  %10 = getelementptr inbounds nuw %"class.cv::Point_", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !82
  store i32 %11, ptr %8, align 4, !tbaa !153
  %12 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %5, align 8, !tbaa !83
  %14 = getelementptr inbounds nuw %"class.cv::Point_", ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !80
  store i32 %15, ptr %12, align 4, !tbaa !155
  %16 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %7, i32 0, i32 2
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %"class.cv::Size_", ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4, !tbaa !17
  store i32 %19, ptr %16, align 4, !tbaa !156
  %20 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %7, i32 0, i32 3
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %"class.cv::Size_", ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !14
  store i32 %23, ptr %20, align 4, !tbaa !157
  ret void
}

declare void @_ZN2cv13projectPointsERKNS_11_InputArrayES2_S2_S2_S2_RKNS_12_OutputArrayES5_d(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv4Mat_INS_7Point3_IfEEE3rowEi(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat_.3") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.cv::Range", align 4
  %8 = alloca %"class.cv::Range", align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !142
  store i32 %2, ptr %6, align 4, !tbaa !21
  %9 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %10 = load i32, ptr %6, align 4, !tbaa !21
  %11 = load i32, ptr %6, align 4, !tbaa !21
  %12 = add nsw i32 %11, 1
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %7, i32 noundef %10, i32 noundef %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %13 = call i64 @_ZN2cv5Range3allEv()
  store i64 %13, ptr %8, align 4
  call void @_ZN2cv4Mat_INS_7Point3_IfEEEC2ERKS3_RKNS_5RangeES8_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIfLi3EEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %0, float noundef %1, float noundef %2, float noundef %3) unnamed_addr #8 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !158
  store float %1, ptr %6, align 4, !tbaa !52
  store float %2, ptr %7, align 4, !tbaa !52
  store float %3, ptr %8, align 4, !tbaa !52
  %9 = load ptr, ptr %5, align 8
  %10 = load float, ptr %6, align 4, !tbaa !52
  %11 = load float, ptr %7, align 4, !tbaa !52
  %12 = load float, ptr %8, align 4, !tbaa !52
  call void @_ZN2cv4MatxIfLi3ELi1EEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %9, float noundef %10, float noundef %11, float noundef %12)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2IfLi3ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::Size_", align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !160
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %6, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !160
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %5, i32 noundef 1, i32 noundef 3)
  %9 = load i64, ptr %5, align 4
  call void @_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef -1056833531, ptr noundef %8, i64 %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2IfLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(36) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::Size_", align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !48
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %6, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !48
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %5, i32 noundef 3, i32 noundef 3)
  %9 = load i64, ptr %5, align 4
  call void @_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef -1056833531, ptr noundef %8, i64 %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2INS_6Point_IfEEEERSt6vectorIT_SaIS5_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !147
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !147
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -2113732595, ptr noundef %6)
  ret void
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !147
  store i64 %1, ptr %4, align 8, !tbaa !122
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !162
  %9 = load i64, ptr %4, align 8, !tbaa !122
  %10 = getelementptr inbounds nuw %"class.cv::Point_.8", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !164
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !162
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL7cvIsNaNf(float noundef %0) #13 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !52
  %3 = load float, ptr %2, align 4, !tbaa !52
  %4 = call i1 @llvm.is.fpclass.f32(float %3, i32 3)
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden i64 @_ZNK2cv6Point_IfEcvNS0_IT_EEIiEEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca %"class.cv::Point_", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.cv::Point_.8", ptr %4, i32 0, i32 0
  %6 = load float, ptr %5, align 4, !tbaa !75
  %7 = call noundef i32 @_ZN2cvL13saturate_castIiEET_f(float noundef %6)
  %8 = getelementptr inbounds nuw %"class.cv::Point_.8", ptr %4, i32 0, i32 1
  %9 = load float, ptr %8, align 4, !tbaa !77
  %10 = call noundef i32 @_ZN2cvL13saturate_castIiEET_f(float noundef %9)
  call void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef %7, i32 noundef %10)
  %11 = load i64, ptr %2, align 4
  ret i64 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv5Rect_IiE8containsIiEEbRKNS_6Point_IT_EE(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #13 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !151
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !153
  %8 = load ptr, ptr %4, align 8, !tbaa !83
  %9 = getelementptr inbounds nuw %"class.cv::Point_", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !82
  %11 = icmp sle i32 %7, %10
  br i1 %11, label %12, label %39

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !83
  %14 = getelementptr inbounds nuw %"class.cv::Point_", ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4, !tbaa !82
  %16 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %5, i32 0, i32 0
  %17 = load i32, ptr %16, align 4, !tbaa !153
  %18 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %5, i32 0, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !156
  %20 = add nsw i32 %17, %19
  %21 = icmp slt i32 %15, %20
  br i1 %21, label %22, label %39

22:                                               ; preds = %12
  %23 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %5, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !155
  %25 = load ptr, ptr %4, align 8, !tbaa !83
  %26 = getelementptr inbounds nuw %"class.cv::Point_", ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !80
  %28 = icmp sle i32 %24, %27
  br i1 %28, label %29, label %39

29:                                               ; preds = %22
  %30 = load ptr, ptr %4, align 8, !tbaa !83
  %31 = getelementptr inbounds nuw %"class.cv::Point_", ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !80
  %33 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %5, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !155
  %35 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %5, i32 0, i32 3
  %36 = load i32, ptr %35, align 4, !tbaa !157
  %37 = add nsw i32 %34, %36
  %38 = icmp slt i32 %32, %37
  br label %39

39:                                               ; preds = %29, %22, %12, %2
  %40 = phi i1 [ false, %22 ], [ false, %12 ], [ false, %2 ], [ %38, %29 ]
  ret i1 %40
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZN2cv4rgbd17floatToInputDepthItEET_RKf(ptr noundef nonnull align 4 dereferenceable(4) %0) #13 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %4 = load float, ptr %3, align 4, !tbaa !52
  %5 = fpext float %4 to double
  %6 = fadd double %5, 5.000000e-01
  %7 = fptoui double %6 to i16
  ret i16 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 2 dereferenceable(2) ptr @_ZN2cv3Mat2atItEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) #13 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store i32 %1, ptr %5, align 4, !tbaa !21
  store i32 %2, ptr %6, align 4, !tbaa !21
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 11
  %11 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !144
  %13 = getelementptr inbounds i64, ptr %12, i64 0
  %14 = load i64, ptr %13, align 8, !tbaa !122
  %15 = load i32, ptr %5, align 4, !tbaa !21
  %16 = sext i32 %15 to i64
  %17 = mul i64 %14, %16
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 %17
  %19 = load i32, ptr %6, align 4, !tbaa !21
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i16, ptr %18, i64 %20
  ret ptr %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv4rgbd29isEqualToNoDepthSentinelValueItEEbRKT_(ptr noundef nonnull align 2 dereferenceable(2) %0) #13 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = load i16, ptr %3, align 2, !tbaa !54
  %5 = zext i16 %4 to i32
  %6 = call noundef zeroext i16 @_ZN2cv4rgbd20noDepthSentinelValueItEET_v()
  %7 = zext i16 %6 to i32
  %8 = icmp eq i32 %5, %7
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #13 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !83
  store i32 %1, ptr %5, align 4, !tbaa !21
  store i32 %2, ptr %6, align 4, !tbaa !21
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Point_", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !21
  store i32 %9, ptr %8, align 4, !tbaa !82
  %10 = getelementptr inbounds nuw %"class.cv::Point_", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !21
  store i32 %11, ptr %10, align 4, !tbaa !80
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !162
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !164
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPN2cv6Point_IfEES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

declare void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_ItEaSERKt(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::Scalar_", align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !63
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !63
  %8 = load i16, ptr %7, align 2, !tbaa !54
  %9 = uitofp i16 %8 to double
  call void @_ZN2cv7Scalar_IdEC2Ed(ptr noundef nonnull align 8 dereferenceable(32) %5, double noundef %9)
  %10 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  ret ptr %6
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7Scalar_IdEC2Ed(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !165
  store double %1, ptr %4, align 8, !tbaa !102
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv3VecIdLi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %6 = load double, ptr %4, align 8, !tbaa !102
  %7 = getelementptr inbounds nuw %"class.cv::Matx.10", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds [4 x double], ptr %7, i64 0, i64 0
  store double %6, ptr %8, align 8, !tbaa !102
  %9 = getelementptr inbounds nuw %"class.cv::Matx.10", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds [4 x double], ptr %9, i64 0, i64 3
  store double 0.000000e+00, ptr %10, align 8, !tbaa !102
  %11 = getelementptr inbounds nuw %"class.cv::Matx.10", ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds [4 x double], ptr %11, i64 0, i64 2
  store double 0.000000e+00, ptr %12, align 8, !tbaa !102
  %13 = getelementptr inbounds nuw %"class.cv::Matx.10", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds [4 x double], ptr %13, i64 0, i64 1
  store double 0.000000e+00, ptr %14, align 8, !tbaa !102
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIdLi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv4MatxIdLi4ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi4ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #13 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !169
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
  %10 = getelementptr inbounds nuw %"class.cv::Matx.10", ptr %4, i32 0, i32 0
  %11 = load i32, ptr %3, align 4, !tbaa !21
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [4 x double], ptr %10, i64 0, i64 %12
  store double 0.000000e+00, ptr %13, align 8, !tbaa !102
  br label %14

14:                                               ; preds = %9
  %15 = load i32, ptr %3, align 4, !tbaa !21
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %3, align 4, !tbaa !21
  br label %5, !llvm.loop !171

17:                                               ; preds = %8
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIfLi4ELi4EE3allEf(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx.0") align 4 %0, float noundef %1) #8 comdat align 2 {
  %3 = alloca float, align 4
  %4 = alloca i32, align 4
  store float %1, ptr %3, align 4, !tbaa !52
  call void @_ZN2cv4MatxIfLi4ELi4EEC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  store i32 0, ptr %4, align 4, !tbaa !21
  br label %5

5:                                                ; preds = %15, %2
  %6 = load i32, ptr %4, align 4, !tbaa !21
  %7 = icmp slt i32 %6, 16
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  br label %18

9:                                                ; preds = %5
  %10 = load float, ptr %3, align 4, !tbaa !52
  %11 = getelementptr inbounds nuw %"class.cv::Matx.0", ptr %0, i32 0, i32 0
  %12 = load i32, ptr %4, align 4, !tbaa !21
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [16 x float], ptr %11, i64 0, i64 %13
  store float %10, ptr %14, align 4, !tbaa !52
  br label %15

15:                                               ; preds = %9
  %16 = load i32, ptr %4, align 4, !tbaa !21
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %4, align 4, !tbaa !21
  br label %5, !llvm.loop !172

18:                                               ; preds = %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv13Matx_MatMulOpC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIfLi4ELi4EEC2ILi4EEERKNS0_IfLi4EXT_EEERKNS0_IfXT_ELi4EEENS_13Matx_MatMulOpE(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(64) %2, ptr noundef %3) unnamed_addr #8 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !50
  store ptr %1, ptr %6, align 8, !tbaa !50
  store ptr %2, ptr %7, align 8, !tbaa !50
  store ptr %3, ptr %8, align 8, !tbaa !173
  %14 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !21
  br label %15

15:                                               ; preds = %58, %4
  %16 = load i32, ptr %9, align 4, !tbaa !21
  %17 = icmp slt i32 %16, 4
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %61

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !21
  br label %20

20:                                               ; preds = %54, %19
  %21 = load i32, ptr %11, align 4, !tbaa !21
  %22 = icmp slt i32 %21, 4
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  store i32 5, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %57

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store float 0.000000e+00, ptr %12, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !21
  br label %25

25:                                               ; preds = %42, %24
  %26 = load i32, ptr %13, align 4, !tbaa !21
  %27 = icmp slt i32 %26, 4
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  store i32 8, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %45

29:                                               ; preds = %25
  %30 = load ptr, ptr %6, align 8, !tbaa !50
  %31 = load i32, ptr %9, align 4, !tbaa !21
  %32 = load i32, ptr %13, align 4, !tbaa !21
  %33 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4MatxIfLi4ELi4EEclEii(ptr noundef nonnull align 4 dereferenceable(64) %30, i32 noundef %31, i32 noundef %32)
  %34 = load float, ptr %33, align 4, !tbaa !52
  %35 = load ptr, ptr %7, align 8, !tbaa !50
  %36 = load i32, ptr %13, align 4, !tbaa !21
  %37 = load i32, ptr %11, align 4, !tbaa !21
  %38 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4MatxIfLi4ELi4EEclEii(ptr noundef nonnull align 4 dereferenceable(64) %35, i32 noundef %36, i32 noundef %37)
  %39 = load float, ptr %38, align 4, !tbaa !52
  %40 = load float, ptr %12, align 4, !tbaa !52
  %41 = call float @llvm.fmuladd.f32(float %34, float %39, float %40)
  store float %41, ptr %12, align 4, !tbaa !52
  br label %42

42:                                               ; preds = %29
  %43 = load i32, ptr %13, align 4, !tbaa !21
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %13, align 4, !tbaa !21
  br label %25, !llvm.loop !175

45:                                               ; preds = %28
  %46 = load float, ptr %12, align 4, !tbaa !52
  %47 = getelementptr inbounds nuw %"class.cv::Matx.0", ptr %14, i32 0, i32 0
  %48 = load i32, ptr %9, align 4, !tbaa !21
  %49 = mul nsw i32 %48, 4
  %50 = load i32, ptr %11, align 4, !tbaa !21
  %51 = add nsw i32 %49, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [16 x float], ptr %47, i64 0, i64 %52
  store float %46, ptr %53, align 4, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %54

54:                                               ; preds = %45
  %55 = load i32, ptr %11, align 4, !tbaa !21
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %11, align 4, !tbaa !21
  br label %20, !llvm.loop !176

57:                                               ; preds = %23
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %9, align 4, !tbaa !21
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %9, align 4, !tbaa !21
  br label %15, !llvm.loop !177

61:                                               ; preds = %18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4MatxIfLi4ELi4EEclEii(ptr noundef nonnull align 4 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2) #13 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !50
  store i32 %1, ptr %5, align 4, !tbaa !21
  store i32 %2, ptr %6, align 4, !tbaa !21
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Matx.0", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !21
  %10 = mul nsw i32 %9, 4
  %11 = load i32, ptr %6, align 4, !tbaa !21
  %12 = add nsw i32 %10, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [16 x float], ptr %8, i64 0, i64 %13
  ret ptr %14
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv8internal14Matx_FastInvOpIfLi4ELi4EEclERKNS_4MatxIfLi4ELi4EEERS4_i(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(64) %2, i32 noundef %3) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.cv::Matx.0", align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.cv::_InputArray", align 8
  %14 = alloca %"class.cv::_OutputArray", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !178
  store ptr %1, ptr %7, align 8, !tbaa !50
  store ptr %2, ptr %8, align 8, !tbaa !50
  store i32 %3, ptr %9, align 4, !tbaa !21
  %17 = load i32, ptr %9, align 4, !tbaa !21
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %4
  %20 = load i32, ptr %9, align 4, !tbaa !21
  %21 = icmp eq i32 %20, 3
  br i1 %21, label %22, label %55

22:                                               ; preds = %19, %4
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #3
  %23 = load ptr, ptr %7, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %23, i64 64, i1 false), !tbaa.struct !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !21
  br label %24

24:                                               ; preds = %33, %22
  %25 = load i32, ptr %11, align 4, !tbaa !21
  %26 = icmp slt i32 %25, 4
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %36

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8, !tbaa !50
  %30 = load i32, ptr %11, align 4, !tbaa !21
  %31 = load i32, ptr %11, align 4, !tbaa !21
  %32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4MatxIfLi4ELi4EEclEii(ptr noundef nonnull align 4 dereferenceable(64) %29, i32 noundef %30, i32 noundef %31)
  store float 1.000000e+00, ptr %32, align 4, !tbaa !52
  br label %33

33:                                               ; preds = %28
  %34 = load i32, ptr %11, align 4, !tbaa !21
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %11, align 4, !tbaa !21
  br label %24, !llvm.loop !180

36:                                               ; preds = %27
  %37 = load i32, ptr %9, align 4, !tbaa !21
  %38 = icmp eq i32 %37, 3
  br i1 %38, label %39, label %46

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw %"class.cv::Matx.0", ptr %10, i32 0, i32 0
  %41 = getelementptr inbounds [16 x float], ptr %40, i64 0, i64 0
  %42 = load ptr, ptr %8, align 8, !tbaa !50
  %43 = getelementptr inbounds nuw %"class.cv::Matx.0", ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds [16 x float], ptr %43, i64 0, i64 0
  %45 = call noundef zeroext i1 @_ZN2cv8CholeskyEPfmiS0_mi(ptr noundef %41, i64 noundef 16, i32 noundef 4, ptr noundef %44, i64 noundef 16, i32 noundef 4)
  store i1 %45, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %54

46:                                               ; preds = %36
  %47 = getelementptr inbounds nuw %"class.cv::Matx.0", ptr %10, i32 0, i32 0
  %48 = getelementptr inbounds [16 x float], ptr %47, i64 0, i64 0
  %49 = load ptr, ptr %8, align 8, !tbaa !50
  %50 = getelementptr inbounds nuw %"class.cv::Matx.0", ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds [16 x float], ptr %50, i64 0, i64 0
  %52 = call noundef i32 @_ZN2cv2LUEPfmiS0_mi(ptr noundef %48, i64 noundef 16, i32 noundef 4, ptr noundef %51, i64 noundef 16, i32 noundef 4)
  %53 = icmp ne i32 %52, 0
  store i1 %53, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %54

54:                                               ; preds = %46, %39
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #3
  br label %72

55:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #3
  %56 = load ptr, ptr %7, align 8, !tbaa !50
  call void @_ZN2cv11_InputArrayC2IfLi4ELi4EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 4 dereferenceable(64) %56)
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #3
  %57 = load ptr, ptr %8, align 8, !tbaa !50
  invoke void @_ZN2cv12_OutputArrayC2IfLi4ELi4EEERNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 4 dereferenceable(64) %57)
          to label %58 unwind label %63

58:                                               ; preds = %55
  %59 = load i32, ptr %9, align 4, !tbaa !21
  %60 = invoke noundef double @_ZN2cv6invertERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef %59)
          to label %61 unwind label %67

61:                                               ; preds = %58
  %62 = fcmp une double %60, 0.000000e+00
  store i1 %62, ptr %5, align 1
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #3
  br label %72

63:                                               ; preds = %55
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %15, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %16, align 4
  br label %71

67:                                               ; preds = %58
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %15, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %16, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  br label %71

71:                                               ; preds = %67, %63
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #3
  br label %74

72:                                               ; preds = %61, %54
  %73 = load i1, ptr %5, align 1
  ret i1 %73

74:                                               ; preds = %71
  %75 = load ptr, ptr %15, align 8
  %76 = load i32, ptr %16, align 4
  %77 = insertvalue { ptr, i32 } poison, ptr %75, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78
}

declare noundef zeroext i1 @_ZN2cv8CholeskyEPfmiS0_mi(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare noundef i32 @_ZN2cv2LUEPfmiS0_mi(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare noundef double @_ZN2cv6invertERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2IfLi4ELi4EEERNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(64) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::Size_", align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !50
  %8 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !50
  invoke void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %5, i32 noundef 4, i32 noundef 4)
          to label %10 unwind label %13

10:                                               ; preds = %2
  %11 = load i64, ptr %5, align 4
  invoke void @_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef -1040056315, ptr noundef %9, i64 %11)
          to label %12 unwind label %13

12:                                               ; preds = %10
  ret void

13:                                               ; preds = %10, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %7, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2, i64 %3) #13 comdat align 2 {
  %5 = alloca %"class.cv::Size_", align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store i64 %3, ptr %5, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !21
  store ptr %2, ptr %8, align 8, !tbaa !136
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %7, align 4, !tbaa !21
  %11 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %9, i32 0, i32 0
  store i32 %10, ptr %11, align 8, !tbaa !137
  %12 = load ptr, ptr %8, align 8, !tbaa !136
  %13 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %9, i32 0, i32 1
  store ptr %12, ptr %13, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %9, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #13 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !21
  store i32 %2, ptr %6, align 4, !tbaa !21
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !21
  store i32 %9, ptr %8, align 4, !tbaa !17
  %10 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !21
  store i32 %11, ptr %10, align 4, !tbaa !14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_7Point3_IfEEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::Scalar_", align 8
  %6 = alloca %"class.cv::Vec", align 4
  store ptr %0, ptr %3, align 8, !tbaa !142
  store ptr %1, ptr %4, align 8, !tbaa !65
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %6) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !65
  call void @_ZNK2cv7Point3_IfEcvNS_3VecIfLi3EEEEv(ptr dead_on_unwind writable sret(%"class.cv::Vec") align 4 %6, ptr noundef nonnull align 4 dereferenceable(12) %8)
  call void @_ZN2cv7Scalar_IdEC2IfLi3EEERKNS_3VecIT_XT0_EEE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 4 dereferenceable(12) %6)
  %9 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(i64 12, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv7Point3_IfEcvNS_3VecIfLi3EEEEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Vec") align 4 %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %5, i32 0, i32 0
  %7 = load float, ptr %6, align 4, !tbaa !67
  %8 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %5, i32 0, i32 1
  %9 = load float, ptr %8, align 4, !tbaa !69
  %10 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %5, i32 0, i32 2
  %11 = load float, ptr %10, align 4, !tbaa !70
  call void @_ZN2cv3VecIfLi3EEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %0, float noundef %7, float noundef %9, float noundef %11)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7Scalar_IdEC2IfLi3EEERKNS_3VecIT_XT0_EEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !165
  store ptr %1, ptr %4, align 8, !tbaa !158
  %6 = load ptr, ptr %3, align 8
  call void @_ZN2cv3VecIdLi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !21
  br label %7

7:                                                ; preds = %22, %2
  %8 = load i32, ptr %5, align 4, !tbaa !21
  %9 = icmp slt i32 %8, 3
  br i1 %9, label %10, label %25

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8, !tbaa !158
  %12 = getelementptr inbounds nuw %"class.cv::Matx.7", ptr %11, i32 0, i32 0
  %13 = load i32, ptr %5, align 4, !tbaa !21
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 %14
  %16 = load float, ptr %15, align 4, !tbaa !52
  %17 = call noundef double @_ZN2cvL13saturate_castIdEET_f(float noundef %16)
  %18 = getelementptr inbounds nuw %"class.cv::Matx.10", ptr %6, i32 0, i32 0
  %19 = load i32, ptr %5, align 4, !tbaa !21
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [4 x double], ptr %18, i64 0, i64 %20
  store double %17, ptr %21, align 8, !tbaa !102
  br label %22

22:                                               ; preds = %10
  %23 = load i32, ptr %5, align 4, !tbaa !21
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %5, align 4, !tbaa !21
  br label %7, !llvm.loop !181

25:                                               ; preds = %7
  br label %26

26:                                               ; preds = %34, %25
  %27 = load i32, ptr %5, align 4, !tbaa !21
  %28 = icmp slt i32 %27, 4
  br i1 %28, label %29, label %37

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw %"class.cv::Matx.10", ptr %6, i32 0, i32 0
  %31 = load i32, ptr %5, align 4, !tbaa !21
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [4 x double], ptr %30, i64 0, i64 %32
  store double 0.000000e+00, ptr %33, align 8, !tbaa !102
  br label %34

34:                                               ; preds = %29
  %35 = load i32, ptr %5, align 4, !tbaa !21
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %5, align 4, !tbaa !21
  br label %26, !llvm.loop !182

37:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef double @_ZN2cvL13saturate_castIdEET_f(float noundef %0) #13 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !52
  %3 = load float, ptr %2, align 4, !tbaa !52
  %4 = fpext float %3 to double
  ret double %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv6Point_IfEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_S_check_init_lenEmRKS3_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.4", align 1
  store i64 %0, ptr %3, align 8, !tbaa !122
  store ptr %1, ptr %4, align 8, !tbaa !145
  %6 = load i64, ptr %3, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !145
  call void @_ZNSaIN2cv6Point_IfEEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %8 = call noundef i64 @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorIN2cv6Point_IfEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.11) #19
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !122
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !183
  store i64 %1, ptr %5, align 8, !tbaa !122
  store ptr %2, ptr %6, align 8, !tbaa !145
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !145
  call void @_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE12_Vector_implC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  %12 = load i64, ptr %5, align 8, !tbaa !122
  invoke void @_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %3
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %7, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %8, align 4
  call void @_ZNSt15__new_allocatorIN2cv6Point_IfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !147
  store i64 %1, ptr %4, align 8, !tbaa !122
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !162
  %9 = load i64, ptr %4, align 8, !tbaa !122
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8, !tbaa !164
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !162
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !185
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !162
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN2cv6Point_IfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 1152921504606846975, ptr %3, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !145
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8, !tbaa !122
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !122
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN2cv6Point_IfEEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !145
  store ptr %1, ptr %4, align 8, !tbaa !145
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !145
  call void @_ZNSt15__new_allocatorIN2cv6Point_IfEEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8, !tbaa !145
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN2cv6Point_IfEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !186
  store ptr %1, ptr %5, align 8, !tbaa !186
  %6 = load ptr, ptr %5, align 8, !tbaa !186
  %7 = load i64, ptr %6, align 8, !tbaa !122
  %8 = load ptr, ptr %4, align 8, !tbaa !186
  %9 = load i64, ptr %8, align 8, !tbaa !122
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !186
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !186
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN2cv6Point_IfEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN2cv6Point_IfEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN2cv6Point_IfEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv6Point_IfEEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !149
  store ptr %1, ptr %4, align 8, !tbaa !149
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE12_Vector_implC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !187
  store ptr %1, ptr %4, align 8, !tbaa !145
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !145
  call void @_ZNSaIN2cv6Point_IfEEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !183
  store i64 %1, ptr %4, align 8, !tbaa !122
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !122
  %7 = call noundef ptr @_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !162
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !162
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !164
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !162
  %18 = load i64, ptr %4, align 8, !tbaa !122
  %19 = getelementptr inbounds nuw %"class.cv::Point_.8", ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !185
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !162
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !164
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !185
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !183
  store i64 %1, ptr %4, align 8, !tbaa !122
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !122
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !122
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !145
  store i64 %1, ptr %4, align 8, !tbaa !122
  %5 = load ptr, ptr %3, align 8, !tbaa !145
  %6 = load i64, ptr %4, align 8, !tbaa !122
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN2cv6Point_IfEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIN2cv6Point_IfEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !149
  store i64 %1, ptr %5, align 8, !tbaa !122
  store ptr %2, ptr %6, align 8, !tbaa !136
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !122
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN2cv6Point_IfEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !122
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #19
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !122
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #15

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #5

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #16

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !73
  store i64 %1, ptr %5, align 8, !tbaa !122
  store ptr %2, ptr %6, align 8, !tbaa !145
  %7 = load ptr, ptr %4, align 8, !tbaa !73
  %8 = load i64, ptr %5, align 8, !tbaa !122
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPN2cv6Point_IfEEmET_S4_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt25__uninitialized_default_nIPN2cv6Point_IfEEmET_S4_T0_(ptr noundef %0, i64 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !73
  store i64 %1, ptr %4, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 1, ptr %5, align 1, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !73
  %7 = load i64, ptr %4, align 8, !tbaa !122
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN2cv6Point_IfEEmEET_S6_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN2cv6Point_IfEEmEET_S6_T0_(ptr noundef %0, i64 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !73
  store i64 %1, ptr %4, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !73
  store ptr %8, ptr %5, align 8, !tbaa !73
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i64, ptr %4, align 8, !tbaa !122
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !73
  invoke void @_ZSt10_ConstructIN2cv6Point_IfEEJEEvPT_DpOT0_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr %4, align 8, !tbaa !122
  %17 = add i64 %16, -1
  store i64 %17, ptr %4, align 8, !tbaa !122
  %18 = load ptr, ptr %5, align 8, !tbaa !73
  %19 = getelementptr inbounds nuw %"class.cv::Point_.8", ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !73
  br label %9, !llvm.loop !191

20:                                               ; preds = %12
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %6, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %7, align 4
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  %26 = call ptr @__cxa_begin_catch(ptr %25) #3
  %27 = load ptr, ptr %3, align 8, !tbaa !73
  %28 = load ptr, ptr %5, align 8, !tbaa !73
  invoke void @_ZSt8_DestroyIPN2cv6Point_IfEEEvT_S4_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #19
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %31

32:                                               ; preds = %29, %24
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %6, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %7, align 4
  invoke void @__cxa_end_catch()
          to label %36 unwind label %43

36:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %38

37:                                               ; No predecessors!
  unreachable

38:                                               ; preds = %36
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %7, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42

43:                                               ; preds = %32
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #20
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN2cv6Point_IfEEJEEvPT_DpOT0_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  call void @_ZN2cv6Point_IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN2cv6Point_IfEEEvT_S4_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8, !tbaa !73
  %6 = load ptr, ptr %4, align 8, !tbaa !73
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN2cv6Point_IfEEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6Point_IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #13 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Point_.8", ptr %3, i32 0, i32 0
  store float 0.000000e+00, ptr %4, align 4, !tbaa !75
  %5 = getelementptr inbounds nuw %"class.cv::Point_.8", ptr %3, i32 0, i32 1
  store float 0.000000e+00, ptr %5, align 4, !tbaa !77
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN2cv6Point_IfEEEEvT_S6_(ptr noundef %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !73
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !183
  store ptr %1, ptr %5, align 8, !tbaa !73
  store i64 %2, ptr %6, align 8, !tbaa !122
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !73
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !73
  %13 = load i64, ptr %6, align 8, !tbaa !122
  call void @_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !145
  store ptr %1, ptr %5, align 8, !tbaa !73
  store i64 %2, ptr %6, align 8, !tbaa !122
  %7 = load ptr, ptr %4, align 8, !tbaa !145
  %8 = load ptr, ptr %5, align 8, !tbaa !73
  %9 = load i64, ptr %6, align 8, !tbaa !122
  call void @_ZNSt15__new_allocatorIN2cv6Point_IfEEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv6Point_IfEEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !149
  store ptr %1, ptr %5, align 8, !tbaa !73
  store i64 %2, ptr %6, align 8, !tbaa !122
  %7 = load ptr, ptr %5, align 8, !tbaa !73
  call void @_ZdlPv(ptr noundef %7) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #13 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !192
  store i32 %1, ptr %5, align 4, !tbaa !21
  store i32 %2, ptr %6, align 4, !tbaa !21
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Range", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !21
  store i32 %9, ptr %8, align 4, !tbaa !194
  %10 = getelementptr inbounds nuw %"class.cv::Range", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !21
  store i32 %11, ptr %10, align 4, !tbaa !196
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden i64 @_ZN2cv5Range3allEv() #8 comdat align 2 {
  %1 = alloca %"class.cv::Range", align 4
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef -2147483648, i32 noundef 2147483647)
  %2 = load i64, ptr %1, align 4
  ret i64 %2
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4Mat_INS_7Point3_IfEEEC2ERKS3_RKNS_5RangeES8_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %3) unnamed_addr #8 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !142
  store ptr %1, ptr %6, align 8, !tbaa !142
  store ptr %2, ptr %7, align 8, !tbaa !192
  store ptr %3, ptr %8, align 8, !tbaa !192
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !142
  %11 = load ptr, ptr %7, align 8, !tbaa !192
  %12 = load ptr, ptr %8, align 8, !tbaa !192
  call void @_ZN2cv3MatC2ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %12)
  ret void
}

declare void @_ZN2cv3MatC2ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIfLi3ELi1EEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %0, float noundef %1, float noundef %2, float noundef %3) unnamed_addr #13 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !160
  store float %1, ptr %6, align 4, !tbaa !52
  store float %2, ptr %7, align 4, !tbaa !52
  store float %3, ptr %8, align 4, !tbaa !52
  %10 = load ptr, ptr %5, align 8
  %11 = load float, ptr %6, align 4, !tbaa !52
  %12 = getelementptr inbounds nuw %"class.cv::Matx.7", ptr %10, i32 0, i32 0
  %13 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 0
  store float %11, ptr %13, align 4, !tbaa !52
  %14 = load float, ptr %7, align 4, !tbaa !52
  %15 = getelementptr inbounds nuw %"class.cv::Matx.7", ptr %10, i32 0, i32 0
  %16 = getelementptr inbounds [3 x float], ptr %15, i64 0, i64 1
  store float %14, ptr %16, align 4, !tbaa !52
  %17 = load float, ptr %8, align 4, !tbaa !52
  %18 = getelementptr inbounds nuw %"class.cv::Matx.7", ptr %10, i32 0, i32 0
  %19 = getelementptr inbounds [3 x float], ptr %18, i64 0, i64 2
  store float %17, ptr %19, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 3, ptr %9, align 4, !tbaa !21
  br label %20

20:                                               ; preds = %29, %4
  %21 = load i32, ptr %9, align 4, !tbaa !21
  %22 = icmp slt i32 %21, 3
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %32

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw %"class.cv::Matx.7", ptr %10, i32 0, i32 0
  %26 = load i32, ptr %9, align 4, !tbaa !21
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [3 x float], ptr %25, i64 0, i64 %27
  store float 0.000000e+00, ptr %28, align 4, !tbaa !52
  br label %29

29:                                               ; preds = %24
  %30 = load i32, ptr %9, align 4, !tbaa !21
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %9, align 4, !tbaa !21
  br label %20, !llvm.loop !197

32:                                               ; preds = %23
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f32(float, i32 immarg) #14

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZN2cvL13saturate_castIiEET_f(float noundef %0) #8 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !52
  %3 = load float, ptr %2, align 4, !tbaa !52
  %4 = call noundef i32 @_ZL7cvRoundf(float noundef %3)
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZL7cvRoundf(float noundef %0) #17 {
  %2 = alloca float, align 4
  %3 = alloca <4 x float>, align 16
  store float %0, ptr %2, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #3
  %4 = load float, ptr %2, align 4, !tbaa !52
  %5 = call noundef <4 x float> @_ZL10_mm_set_ssf(float noundef %4)
  store <4 x float> %5, ptr %3, align 16, !tbaa !56
  %6 = load <4 x float>, ptr %3, align 16, !tbaa !56
  %7 = call noundef i32 @_ZL14_mm_cvtss_si32Dv4_f(<4 x float> noundef %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #3
  ret i32 %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL10_mm_set_ssf(float noundef %0) #18 {
  %2 = alloca float, align 4
  %3 = alloca <4 x float>, align 16
  store float %0, ptr %2, align 4, !tbaa !52
  %4 = load float, ptr %2, align 4, !tbaa !52
  %5 = insertelement <4 x float> poison, float %4, i32 0
  %6 = insertelement <4 x float> %5, float 0.000000e+00, i32 1
  %7 = insertelement <4 x float> %6, float 0.000000e+00, i32 2
  %8 = insertelement <4 x float> %7, float 0.000000e+00, i32 3
  store <4 x float> %8, ptr %3, align 16, !tbaa !56
  %9 = load <4 x float>, ptr %3, align 16, !tbaa !56
  ret <4 x float> %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i32 @_ZL14_mm_cvtss_si32Dv4_f(<4 x float> noundef %0) #18 {
  %2 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !56
  %3 = load <4 x float>, ptr %2, align 16, !tbaa !56
  %4 = call i32 @llvm.x86.sse.cvtss2si(<4 x float> %3)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #15

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN2cv6Point_IfEES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !73
  store ptr %1, ptr %5, align 8, !tbaa !73
  store ptr %2, ptr %6, align 8, !tbaa !145
  %7 = load ptr, ptr %4, align 8, !tbaa !73
  %8 = load ptr, ptr %5, align 8, !tbaa !73
  call void @_ZSt8_DestroyIPN2cv6Point_IfEEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_ItEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.cv::_OutputArray", align 8
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !18
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8, !tbaa !18
  %12 = call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void @_ZN2cv4Mat_ItE7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
  store ptr %10, ptr %3, align 8
  br label %45

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !18
  %16 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %15)
  %17 = icmp eq i32 2, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8, !tbaa !18
  %20 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %19)
  store ptr %10, ptr %3, align 8
  br label %45

21:                                               ; preds = %14
  %22 = load ptr, ptr %5, align 8, !tbaa !18
  %23 = call noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %22)
  %24 = icmp eq i32 2, %23
  br i1 %24, label %25, label %36

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 96, ptr %6) #3
  %26 = load ptr, ptr %5, align 8, !tbaa !18
  %27 = load ptr, ptr %5, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw %"class.cv::Mat", ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !40
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(96) %26, i32 noundef 1, i32 noundef %29, ptr noundef null)
  %30 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %31 unwind label %32

31:                                               ; preds = %25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %6) #3
  store ptr %10, ptr %3, align 8
  br label %45

32:                                               ; preds = %25
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %7, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %8, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %6) #3
  br label %47

36:                                               ; preds = %21
  %37 = load ptr, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #3
  call void @_ZN2cv12_OutputArrayC2ItEERNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(96) %10)
  %38 = invoke noundef i32 @_ZNK2cv4Mat_ItE4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %39 unwind label %41

39:                                               ; preds = %36
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %38, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %40 unwind label %41

40:                                               ; preds = %39
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #3
  store ptr %10, ptr %3, align 8
  br label %45

41:                                               ; preds = %39, %36
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %7, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %8, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #3
  br label %47

45:                                               ; preds = %40, %31, %18, %13
  %46 = load ptr, ptr %3, align 8
  ret ptr %46

47:                                               ; preds = %41, %32
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %8, align 4
  %50 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4Mat_ItE7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !45
  %6 = and i32 %5, -4096
  %7 = add nsw i32 %6, 2
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  store i32 %7, ptr %8, align 8, !tbaa !45
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2ItEERNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !46
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -2113863678, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4Mat_ItE4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #13 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  ret i32 2
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZN2cv4rgbd20noDepthSentinelValueIfEET_v() #13 comdat {
  %1 = call noundef float @_ZNSt14numeric_limitsIfE9quiet_NaNEv() #3
  ret float %1
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4Mat_IfEC2ENS_5Size_IiEERKf(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Size_", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i64 %1, ptr %4, align 4
  store ptr %0, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !92
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.cv::Size_", ptr %4, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !14
  %12 = getelementptr inbounds nuw %"class.cv::Size_", ptr %4, i32 0, i32 0
  %13 = load i32, ptr %12, align 4, !tbaa !17
  call void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef %11, i32 noundef %13, i32 noundef 5)
  %14 = load ptr, ptr %6, align 8, !tbaa !92
  %15 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKf(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %16 unwind label %17

16:                                               ; preds = %3
  ret void

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %7, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %8, align 4
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #3
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv4Mat_IfEixEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #13 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %8 = load i32, ptr %4, align 4, !tbaa !21
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %11 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !144
  %13 = getelementptr inbounds i64, ptr %12, i64 0
  %14 = load i64, ptr %13, align 8, !tbaa !122
  %15 = mul i64 %9, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZN2cv4rgbd17floatToInputDepthIfEET_RKf(ptr noundef nonnull align 4 dereferenceable(4) %0) #13 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %4 = load float, ptr %3, align 4, !tbaa !52
  ret float %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) #13 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store i32 %1, ptr %5, align 4, !tbaa !21
  store i32 %2, ptr %6, align 4, !tbaa !21
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 11
  %11 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !144
  %13 = getelementptr inbounds i64, ptr %12, i64 0
  %14 = load i64, ptr %13, align 8, !tbaa !122
  %15 = load i32, ptr %5, align 4, !tbaa !21
  %16 = sext i32 %15 to i64
  %17 = mul i64 %14, %16
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 %17
  %19 = load i32, ptr %6, align 4, !tbaa !21
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds float, ptr %18, i64 %20
  ret ptr %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv4rgbd29isEqualToNoDepthSentinelValueIfEEbRKT_(ptr noundef nonnull align 4 dereferenceable(4) %0) #13 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %4 = load float, ptr %3, align 4, !tbaa !52
  %5 = call noundef i32 @_ZL7cvIsNaNf(float noundef %4)
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKf(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::Scalar_", align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !92
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !92
  %8 = load float, ptr %7, align 4, !tbaa !52
  %9 = fpext float %8 to double
  call void @_ZN2cv7Scalar_IdEC2Ed(ptr noundef nonnull align 8 dereferenceable(32) %5, double noundef %9)
  %10 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZN2cv4rgbd20noDepthSentinelValueIdEET_v() #13 comdat {
  %1 = call noundef double @_ZNSt14numeric_limitsIdE9quiet_NaNEv() #3
  ret double %1
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4Mat_IdEC2ENS_5Size_IiEERKd(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Size_", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i64 %1, ptr %4, align 4
  store ptr %0, ptr %5, align 8, !tbaa !100
  store ptr %2, ptr %6, align 8, !tbaa !108
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.cv::Size_", ptr %4, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !14
  %12 = getelementptr inbounds nuw %"class.cv::Size_", ptr %4, i32 0, i32 0
  %13 = load i32, ptr %12, align 4, !tbaa !17
  call void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef %11, i32 noundef %13, i32 noundef 6)
  %14 = load ptr, ptr %6, align 8, !tbaa !108
  %15 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKd(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %16 unwind label %17

16:                                               ; preds = %3
  ret void

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %7, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %8, align 4
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #3
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv4Mat_IdEixEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #13 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !100
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %8 = load i32, ptr %4, align 4, !tbaa !21
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %11 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !144
  %13 = getelementptr inbounds i64, ptr %12, i64 0
  %14 = load i64, ptr %13, align 8, !tbaa !122
  %15 = mul i64 %9, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZN2cv4rgbd17floatToInputDepthIdEET_RKf(ptr noundef nonnull align 4 dereferenceable(4) %0) #13 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %4 = load float, ptr %3, align 4, !tbaa !52
  %5 = fpext float %4 to double
  ret double %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) #13 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store i32 %1, ptr %5, align 4, !tbaa !21
  store i32 %2, ptr %6, align 4, !tbaa !21
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 11
  %11 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !144
  %13 = getelementptr inbounds i64, ptr %12, i64 0
  %14 = load i64, ptr %13, align 8, !tbaa !122
  %15 = load i32, ptr %5, align 4, !tbaa !21
  %16 = sext i32 %15 to i64
  %17 = mul i64 %14, %16
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 %17
  %19 = load i32, ptr %6, align 4, !tbaa !21
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds double, ptr %18, i64 %20
  ret ptr %21
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv4rgbd29isEqualToNoDepthSentinelValueIdEEbRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8, !tbaa !108
  %4 = load double, ptr %3, align 8, !tbaa !102
  %5 = call noundef i32 @_ZL7cvIsNaNd(double noundef %4)
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNSt14numeric_limitsIdE9quiet_NaNEv() #7 comdat align 2 {
  ret double 0x7FF8000000000000
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKd(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::Scalar_", align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !108
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !108
  %8 = load double, ptr %7, align 8, !tbaa !102
  call void @_ZN2cv7Scalar_IdEC2Ed(ptr noundef nonnull align 8 dereferenceable(32) %5, double noundef %8)
  %9 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL7cvIsNaNd(double noundef %0) #13 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !102
  %3 = load double, ptr %2, align 8, !tbaa !102
  %4 = call i1 @llvm.is.fpclass.f64(double %3, i32 3)
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #14

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.cv::_OutputArray", align 8
  store ptr %0, ptr %4, align 8, !tbaa !100
  store ptr %1, ptr %5, align 8, !tbaa !18
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8, !tbaa !18
  %12 = call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void @_ZN2cv4Mat_IdE7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
  store ptr %10, ptr %3, align 8
  br label %45

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !18
  %16 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %15)
  %17 = icmp eq i32 6, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8, !tbaa !18
  %20 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %19)
  store ptr %10, ptr %3, align 8
  br label %45

21:                                               ; preds = %14
  %22 = load ptr, ptr %5, align 8, !tbaa !18
  %23 = call noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %22)
  %24 = icmp eq i32 6, %23
  br i1 %24, label %25, label %36

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 96, ptr %6) #3
  %26 = load ptr, ptr %5, align 8, !tbaa !18
  %27 = load ptr, ptr %5, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw %"class.cv::Mat", ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !40
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(96) %26, i32 noundef 1, i32 noundef %29, ptr noundef null)
  %30 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %31 unwind label %32

31:                                               ; preds = %25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %6) #3
  store ptr %10, ptr %3, align 8
  br label %45

32:                                               ; preds = %25
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %7, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %8, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %6) #3
  br label %47

36:                                               ; preds = %21
  %37 = load ptr, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #3
  call void @_ZN2cv12_OutputArrayC2IdEERNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(96) %10)
  %38 = invoke noundef i32 @_ZNK2cv4Mat_IdE4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %39 unwind label %41

39:                                               ; preds = %36
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %38, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %40 unwind label %41

40:                                               ; preds = %39
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #3
  store ptr %10, ptr %3, align 8
  br label %45

41:                                               ; preds = %39, %36
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %7, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %8, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #3
  br label %47

45:                                               ; preds = %40, %31, %18, %13
  %46 = load ptr, ptr %3, align 8
  ret ptr %46

47:                                               ; preds = %41, %32
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %8, align 4
  %50 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4Mat_IdE7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !45
  %6 = and i32 %5, -4096
  %7 = add nsw i32 %6, 6
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  store i32 %7, ptr %8, align 8, !tbaa !45
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2IdEERNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !100
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !100
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -2113863674, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4Mat_IdE4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #13 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  ret i32 6
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_depth_registration.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { noreturn }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { builtin allocsize(0) }

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
!9 = !{!"p1 _ZTSN2cv5Size_IiEE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN2cv12_OutputArrayE", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"bool", !6, i64 0}
!14 = !{!15, !16, i64 4}
!15 = !{!"_ZTSN2cv5Size_IiEE", !16, i64 0, !16, i64 4}
!16 = !{!"int", !6, i64 0}
!17 = !{!15, !16, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSN2cv3MatE", !5, i64 0}
!20 = !{i64 0, i64 4, !21, i64 4, i64 4, !21}
!21 = !{!16, !16, i64 0}
!22 = !{i8 0, i8 2}
!23 = !{}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 omnipotent char", !5, i64 0}
!30 = !{!31, !5, i64 8}
!31 = !{!"_ZTSN2cv11_InputArrayE", !16, i64 0, !5, i64 8, !15, i64 16}
!32 = !{!33, !29, i64 16}
!33 = !{!"_ZTSN2cv3MatE", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !29, i64 16, !29, i64 24, !29, i64 32, !29, i64 40, !34, i64 48, !35, i64 56, !36, i64 64, !38, i64 72}
!34 = !{!"p1 _ZTSN2cv12MatAllocatorE", !5, i64 0}
!35 = !{!"p1 _ZTSN2cv8UMatDataE", !5, i64 0}
!36 = !{!"_ZTSN2cv7MatSizeE", !37, i64 0}
!37 = !{!"p1 int", !5, i64 0}
!38 = !{!"_ZTSN2cv7MatStepE", !39, i64 0, !6, i64 8}
!39 = !{!"p1 long", !5, i64 0}
!40 = !{!33, !16, i64 4}
!41 = !{!33, !16, i64 8}
!42 = !{!33, !16, i64 12}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSN2cv4Mat_IfEE", !5, i64 0}
!45 = !{!33, !16, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN2cv4Mat_ItEE", !5, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSN2cv4MatxIfLi3ELi3EEE", !5, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSN2cv4MatxIfLi4ELi4EEE", !5, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"float", !6, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"short", !6, i64 0}
!56 = !{!6, !6, i64 0}
!57 = distinct !{!57, !58}
!58 = !{!"llvm.loop.mustprogress"}
!59 = distinct !{!59, !58}
!60 = !{i64 0, i64 64, !56}
!61 = distinct !{!61, !58}
!62 = distinct !{!62, !58}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 short", !5, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSN2cv7Point3_IfEE", !5, i64 0}
!67 = !{!68, !53, i64 0}
!68 = !{!"_ZTSN2cv7Point3_IfEE", !53, i64 0, !53, i64 4, !53, i64 8}
!69 = !{!68, !53, i64 4}
!70 = !{!68, !53, i64 8}
!71 = distinct !{!71, !58}
!72 = distinct !{!72, !58}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSN2cv6Point_IfEE", !5, i64 0}
!75 = !{!76, !53, i64 0}
!76 = !{!"_ZTSN2cv6Point_IfEE", !53, i64 0, !53, i64 4}
!77 = !{!76, !53, i64 4}
!78 = distinct !{!78, !58}
!79 = !{i64 0, i64 4, !52, i64 4, i64 4, !52}
!80 = !{!81, !16, i64 4}
!81 = !{!"_ZTSN2cv6Point_IiEE", !16, i64 0, !16, i64 4}
!82 = !{!81, !16, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSN2cv6Point_IiEE", !5, i64 0}
!85 = distinct !{!85, !58}
!86 = distinct !{!86, !58}
!87 = distinct !{!87, !58}
!88 = distinct !{!88, !58}
!89 = distinct !{!89, !58}
!90 = distinct !{!90, !58}
!91 = distinct !{!91, !58}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 float", !5, i64 0}
!94 = distinct !{!94, !58}
!95 = distinct !{!95, !58}
!96 = distinct !{!96, !58}
!97 = distinct !{!97, !58}
!98 = distinct !{!98, !58}
!99 = distinct !{!99, !58}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTSN2cv4Mat_IdEE", !5, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"double", !6, i64 0}
!104 = distinct !{!104, !58}
!105 = distinct !{!105, !58}
!106 = distinct !{!106, !58}
!107 = distinct !{!107, !58}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 double", !5, i64 0}
!110 = distinct !{!110, !58}
!111 = distinct !{!111, !58}
!112 = distinct !{!112, !58}
!113 = distinct !{!113, !58}
!114 = distinct !{!114, !58}
!115 = distinct !{!115, !58}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!118 = !{!119, !121, i64 8}
!119 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !120, i64 0, !121, i64 8, !6, i64 16}
!120 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !29, i64 0}
!121 = !{!"long", !6, i64 0}
!122 = !{!121, !121, i64 0}
!123 = !{!119, !29, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!126 = !{!120, !29, i64 0}
!127 = !{!128, !27, i64 0}
!128 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !27, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"p2 omnipotent char", !133, i64 0}
!133 = !{!"any p2 pointer", !5, i64 0}
!134 = distinct !{!134, !58}
!135 = distinct !{!135, !58}
!136 = !{!5, !5, i64 0}
!137 = !{!31, !16, i64 0}
!138 = distinct !{!138, !58}
!139 = distinct !{!139, !58}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 bool", !5, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTSN2cv4Mat_INS_7Point3_IfEEEE", !5, i64 0}
!144 = !{!33, !39, i64 72}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTSSaIN2cv6Point_IfEEE", !5, i64 0}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTSSt6vectorIN2cv6Point_IfEESaIS2_EE", !5, i64 0}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTSSt15__new_allocatorIN2cv6Point_IfEEE", !5, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTSN2cv5Rect_IiEE", !5, i64 0}
!153 = !{!154, !16, i64 0}
!154 = !{!"_ZTSN2cv5Rect_IiEE", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12}
!155 = !{!154, !16, i64 4}
!156 = !{!154, !16, i64 8}
!157 = !{!154, !16, i64 12}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTSN2cv3VecIfLi3EEE", !5, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTSN2cv4MatxIfLi3ELi1EEE", !5, i64 0}
!162 = !{!163, !74, i64 0}
!163 = !{!"_ZTSNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE17_Vector_impl_dataE", !74, i64 0, !74, i64 8, !74, i64 16}
!164 = !{!163, !74, i64 8}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTSN2cv7Scalar_IdEE", !5, i64 0}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTSN2cv3VecIdLi4EEE", !5, i64 0}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTSN2cv4MatxIdLi4ELi1EEE", !5, i64 0}
!171 = distinct !{!171, !58}
!172 = distinct !{!172, !58}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTSN2cv13Matx_MatMulOpE", !5, i64 0}
!175 = distinct !{!175, !58}
!176 = distinct !{!176, !58}
!177 = distinct !{!177, !58}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTSN2cv8internal14Matx_FastInvOpIfLi4ELi4EEE", !5, i64 0}
!180 = distinct !{!180, !58}
!181 = distinct !{!181, !58}
!182 = distinct !{!182, !58}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTSSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE", !5, i64 0}
!185 = !{!163, !74, i64 16}
!186 = !{!39, !39, i64 0}
!187 = !{!188, !188, i64 0}
!188 = !{!"p1 _ZTSNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE12_Vector_implE", !5, i64 0}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 _ZTSNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE17_Vector_impl_dataE", !5, i64 0}
!191 = distinct !{!191, !58}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 _ZTSN2cv5RangeE", !5, i64 0}
!194 = !{!195, !16, i64 0}
!195 = !{!"_ZTSN2cv5RangeE", !16, i64 0, !16, i64 4}
!196 = !{!195, !16, i64 4}
!197 = distinct !{!197, !58}
