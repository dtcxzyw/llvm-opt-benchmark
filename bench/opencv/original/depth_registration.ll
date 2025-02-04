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

$_ZN2cv4Mat_ItED2Ev = comdat any

$_ZN2cv4rgbd19performRegistrationIfEEvRKNS_4Mat_IT_EERKNS_4MatxIfLi3ELi3EEESA_RKNS2_IfEERKNS7_IfLi4ELi4EEENS_5Size_IiEEbfRNS_3MatE = comdat any

$_ZN2cv4Mat_IfED2Ev = comdat any

$_ZN2cv4rgbd19performRegistrationIdEEvRKNS_4Mat_IT_EERKNS_4MatxIfLi3ELi3EEESA_RKNS2_IfEERKNS7_IfLi4ELi4EEENS_5Size_IiEEbfRNS_3MatE = comdat any

$_ZN2cv4Mat_IdEC2EONS_3MatE = comdat any

$_ZN2cv4Mat_IdED2Ev = comdat any

$_ZNK2cv3Mat8channelsEv = comdat any

$_ZNK2cv3Mat12isContinuousEv = comdat any

$_ZNK2cv3Mat4typeEv = comdat any

$_ZN2cv4MatxIfLi3ELi3EEC2EPKf = comdat any

$_ZN2cv4MatxIfLi3ELi3EEC2Ev = comdat any

$_ZN2cv12_OutputArrayC2ERNS_3MatE = comdat any

$_ZN2cv12_OutputArrayD2Ev = comdat any

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

$_ZN2cv4Mat_INS_7Point3_IfEEED2Ev = comdat any

$_ZNSaIN2cv6Point_IfEEEC2Ev = comdat any

$_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEC2EmRKS3_ = comdat any

$_ZNSaIN2cv6Point_IfEEED2Ev = comdat any

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

$_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE = comdat any

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

$__clang_call_terminate = comdat any

$_ZNKSt15__new_allocatorIN2cv6Point_IfEEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN2cv6Point_IfEEE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIN2cv6Point_IfEEEC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE12_Vector_implC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m = comdat any

$_ZNSt15__new_allocatorIN2cv6Point_IfEEE8allocateEmPKv = comdat any

$_ZNSt15__new_allocatorIN2cv6Point_IfEEED2Ev = comdat any

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
@.str.8 = private unnamed_addr constant [63 x i8] c"data && dims <= 2 && rows == m && cols == n && channels() == 1\00", align 1
@__func__._ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIfLi3ELi3EEEv = private unnamed_addr constant [14 x i8] c"operator Matx\00", align 1
@.str.9 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/mat.inl.hpp\00", align 1
@.str.10 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
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
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %51 = zext i1 %7 to i8
  store i8 %51, ptr %16, align 1
  br label %52

52:                                               ; preds = %8
  %53 = load ptr, ptr %9, align 8
  %54 = call noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %53, i32 noundef -1)
  %55 = icmp eq i32 %54, 6
  br i1 %55, label %60, label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %9, align 8
  %58 = call noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %57, i32 noundef -1)
  %59 = icmp eq i32 %58, 5
  br i1 %59, label %60, label %61

60:                                               ; preds = %56, %52
  br label %73

61:                                               ; preds = %56
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %62 unwind label %64

62:                                               ; preds = %61
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @__func__._ZN2cv4rgbd13registerDepthERKNS_11_InputArrayES3_S3_S3_S3_RKNS_5Size_IiEERKNS_12_OutputArrayEb, ptr noundef @.str.1, i32 noundef 283) #15
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  br label %72

72:                                               ; preds = %68, %64
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  br label %313

73:                                               ; preds = %60
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %10, align 8
  %77 = call noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %76, i32 noundef -1)
  %78 = icmp eq i32 %77, 6
  br i1 %78, label %83, label %79

79:                                               ; preds = %75
  %80 = load ptr, ptr %10, align 8
  %81 = call noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %80, i32 noundef -1)
  %82 = icmp eq i32 %81, 5
  br i1 %82, label %83, label %84

83:                                               ; preds = %79, %75
  br label %96

84:                                               ; preds = %79
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %85 unwind label %87

85:                                               ; preds = %84
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @__func__._ZN2cv4rgbd13registerDepthERKNS_11_InputArrayES3_S3_S3_S3_RKNS_5Size_IiEERKNS_12_OutputArrayEb, ptr noundef @.str.1, i32 noundef 285) #15
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  br label %95

95:                                               ; preds = %91, %87
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #3
  br label %313

96:                                               ; preds = %83
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %11, align 8
  %100 = call noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %99)
  br i1 %100, label %109, label %101

101:                                              ; preds = %98
  %102 = load ptr, ptr %11, align 8
  %103 = call noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %102, i32 noundef -1)
  %104 = icmp eq i32 %103, 6
  br i1 %104, label %109, label %105

105:                                              ; preds = %101
  %106 = load ptr, ptr %11, align 8
  %107 = call noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %106, i32 noundef -1)
  %108 = icmp eq i32 %107, 5
  br i1 %108, label %109, label %110

109:                                              ; preds = %105, %101, %98
  br label %122

110:                                              ; preds = %105
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %111 unwind label %113

111:                                              ; preds = %110
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @__func__._ZN2cv4rgbd13registerDepthERKNS_11_InputArrayES3_S3_S3_S3_RKNS_5Size_IiEERKNS_12_OutputArrayEb, ptr noundef @.str.1, i32 noundef 287) #15
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  br label %121

121:                                              ; preds = %117, %113
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #3
  br label %313

122:                                              ; preds = %109
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = load ptr, ptr %12, align 8
  %126 = call noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %125, i32 noundef -1)
  %127 = icmp eq i32 %126, 6
  br i1 %127, label %132, label %128

128:                                              ; preds = %124
  %129 = load ptr, ptr %12, align 8
  %130 = call noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %129, i32 noundef -1)
  %131 = icmp eq i32 %130, 5
  br i1 %131, label %132, label %133

132:                                              ; preds = %128, %124
  br label %145

133:                                              ; preds = %128
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %134 unwind label %136

134:                                              ; preds = %133
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef @__func__._ZN2cv4rgbd13registerDepthERKNS_11_InputArrayES3_S3_S3_S3_RKNS_5Size_IiEERKNS_12_OutputArrayEb, ptr noundef @.str.1, i32 noundef 289) #15
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #3
  br label %144

144:                                              ; preds = %140, %136
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #3
  br label %313

145:                                              ; preds = %132
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  %148 = load ptr, ptr %13, align 8
  %149 = call noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %148, i32 noundef -1)
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %151, label %168

151:                                              ; preds = %147
  %152 = load ptr, ptr %13, align 8
  %153 = call noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %152, i32 noundef -1)
  %154 = icmp sgt i32 %153, 0
  br i1 %154, label %155, label %168

155:                                              ; preds = %151
  %156 = load ptr, ptr %13, align 8
  %157 = call noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %156, i32 noundef -1)
  %158 = icmp eq i32 %157, 5
  br i1 %158, label %167, label %159

159:                                              ; preds = %155
  %160 = load ptr, ptr %13, align 8
  %161 = call noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %160, i32 noundef -1)
  %162 = icmp eq i32 %161, 6
  br i1 %162, label %167, label %163

163:                                              ; preds = %159
  %164 = load ptr, ptr %13, align 8
  %165 = call noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %164, i32 noundef -1)
  %166 = icmp eq i32 %165, 2
  br i1 %166, label %167, label %168

167:                                              ; preds = %163, %159, %155
  br label %180

168:                                              ; preds = %163, %151, %147
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %169 unwind label %171

169:                                              ; preds = %168
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef @__func__._ZN2cv4rgbd13registerDepthERKNS_11_InputArrayES3_S3_S3_S3_RKNS_5Size_IiEERKNS_12_OutputArrayEb, ptr noundef @.str.1, i32 noundef 292) #15
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #3
  br label %179

179:                                              ; preds = %175, %171
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #3
  br label %313

180:                                              ; preds = %167
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  %183 = load ptr, ptr %14, align 8
  %184 = getelementptr inbounds %"class.cv::Size_", ptr %183, i32 0, i32 1
  %185 = load i32, ptr %184, align 4
  %186 = icmp sgt i32 %185, 0
  br i1 %186, label %187, label %193

187:                                              ; preds = %182
  %188 = load ptr, ptr %14, align 8
  %189 = getelementptr inbounds %"class.cv::Size_", ptr %188, i32 0, i32 0
  %190 = load i32, ptr %189, align 4
  %191 = icmp sgt i32 %190, 0
  br i1 %191, label %192, label %193

192:                                              ; preds = %187
  br label %205

193:                                              ; preds = %187, %182
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %194 unwind label %196

194:                                              ; preds = %193
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef @__func__._ZN2cv4rgbd13registerDepthERKNS_11_InputArrayES3_S3_S3_S3_RKNS_5Size_IiEERKNS_12_OutputArrayEb, ptr noundef @.str.1, i32 noundef 294) #15
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #3
  br label %204

204:                                              ; preds = %200, %196
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #3
  br label %313

205:                                              ; preds = %192
  br label %206

206:                                              ; preds = %205
  %207 = load ptr, ptr %9, align 8
  call void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %32, ptr noundef nonnull align 8 dereferenceable(24) %207, i32 noundef -1)
  invoke void @_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIfLi3ELi3EEEv(ptr dead_on_unwind writable sret(%"class.cv::Matx") align 4 %31, ptr noundef nonnull align 8 dereferenceable(96) %32)
          to label %208 unwind label %222

208:                                              ; preds = %206
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #3
  %209 = load ptr, ptr %10, align 8
  call void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %34, ptr noundef nonnull align 8 dereferenceable(24) %209, i32 noundef -1)
  invoke void @_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIfLi3ELi3EEEv(ptr dead_on_unwind writable sret(%"class.cv::Matx") align 4 %33, ptr noundef nonnull align 8 dereferenceable(96) %34)
          to label %210 unwind label %226

210:                                              ; preds = %208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #3
  %211 = load ptr, ptr %11, align 8
  call void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %36, ptr noundef nonnull align 8 dereferenceable(24) %211, i32 noundef -1)
  invoke void @_ZN2cv4Mat_IfEC2EONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(96) %36)
          to label %212 unwind label %230

212:                                              ; preds = %210
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #3
  %213 = load ptr, ptr %12, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %38, ptr noundef nonnull align 8 dereferenceable(24) %213, i32 noundef -1)
          to label %214 unwind label %234

214:                                              ; preds = %212
  invoke void @_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIfLi4ELi4EEEv(ptr dead_on_unwind writable sret(%"class.cv::Matx.0") align 4 %37, ptr noundef nonnull align 8 dereferenceable(96) %38)
          to label %215 unwind label %238

215:                                              ; preds = %214
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #3
  %216 = load ptr, ptr %15, align 8
  %217 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24) %216, i32 noundef -1)
          to label %218 unwind label %234

218:                                              ; preds = %215
  store ptr %217, ptr %39, align 8
  %219 = load ptr, ptr %13, align 8
  %220 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %219, i32 noundef -1)
          to label %221 unwind label %234

221:                                              ; preds = %218
  switch i32 %220, label %299 [
    i32 2, label %242
    i32 5, label %261
    i32 6, label %280
  ]

222:                                              ; preds = %206
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = extractvalue { ptr, i32 } %223, 0
  store ptr %224, ptr %19, align 8
  %225 = extractvalue { ptr, i32 } %223, 1
  store i32 %225, ptr %20, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #3
  br label %313

226:                                              ; preds = %208
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = extractvalue { ptr, i32 } %227, 0
  store ptr %228, ptr %19, align 8
  %229 = extractvalue { ptr, i32 } %227, 1
  store i32 %229, ptr %20, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #3
  br label %313

230:                                              ; preds = %210
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = extractvalue { ptr, i32 } %231, 0
  store ptr %232, ptr %19, align 8
  %233 = extractvalue { ptr, i32 } %231, 1
  store i32 %233, ptr %20, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #3
  br label %313

234:                                              ; preds = %280, %261, %242, %218, %215, %212
  %235 = landingpad { ptr, i32 }
          cleanup
  %236 = extractvalue { ptr, i32 } %235, 0
  store ptr %236, ptr %19, align 8
  %237 = extractvalue { ptr, i32 } %235, 1
  store i32 %237, ptr %20, align 4
  br label %312

238:                                              ; preds = %214
  %239 = landingpad { ptr, i32 }
          cleanup
  %240 = extractvalue { ptr, i32 } %239, 0
  store ptr %240, ptr %19, align 8
  %241 = extractvalue { ptr, i32 } %239, 1
  store i32 %241, ptr %20, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #3
  br label %312

242:                                              ; preds = %221
  %243 = load ptr, ptr %13, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %41, ptr noundef nonnull align 8 dereferenceable(24) %243, i32 noundef -1)
          to label %244 unwind label %234

244:                                              ; preds = %242
  invoke void @_ZN2cv4Mat_ItEC2EONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(96) %41)
          to label %245 unwind label %252

245:                                              ; preds = %244
  %246 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 %246, i64 8, i1 false)
  %247 = load i8, ptr %16, align 1
  %248 = trunc i8 %247 to i1
  %249 = load ptr, ptr %39, align 8
  %250 = load i64, ptr %42, align 4
  invoke void @_ZN2cv4rgbd19performRegistrationItEEvRKNS_4Mat_IT_EERKNS_4MatxIfLi3ELi3EEESA_RKNS2_IfEERKNS7_IfLi4ELi4EEENS_5Size_IiEEbfRNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 4 dereferenceable(36) %31, ptr noundef nonnull align 4 dereferenceable(36) %33, ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 4 dereferenceable(64) %37, i64 %250, i1 noundef zeroext %248, float noundef 0x3F50624DE0000000, ptr noundef nonnull align 8 dereferenceable(96) %249)
          to label %251 unwind label %256

251:                                              ; preds = %245
  call void @_ZN2cv4Mat_ItED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #3
  br label %311

252:                                              ; preds = %244
  %253 = landingpad { ptr, i32 }
          cleanup
  %254 = extractvalue { ptr, i32 } %253, 0
  store ptr %254, ptr %19, align 8
  %255 = extractvalue { ptr, i32 } %253, 1
  store i32 %255, ptr %20, align 4
  br label %260

256:                                              ; preds = %245
  %257 = landingpad { ptr, i32 }
          cleanup
  %258 = extractvalue { ptr, i32 } %257, 0
  store ptr %258, ptr %19, align 8
  %259 = extractvalue { ptr, i32 } %257, 1
  store i32 %259, ptr %20, align 4
  call void @_ZN2cv4Mat_ItED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #3
  br label %260

260:                                              ; preds = %256, %252
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #3
  br label %312

261:                                              ; preds = %221
  %262 = load ptr, ptr %13, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %44, ptr noundef nonnull align 8 dereferenceable(24) %262, i32 noundef -1)
          to label %263 unwind label %234

263:                                              ; preds = %261
  invoke void @_ZN2cv4Mat_IfEC2EONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(96) %44)
          to label %264 unwind label %271

264:                                              ; preds = %263
  %265 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 4 %265, i64 8, i1 false)
  %266 = load i8, ptr %16, align 1
  %267 = trunc i8 %266 to i1
  %268 = load ptr, ptr %39, align 8
  %269 = load i64, ptr %45, align 4
  invoke void @_ZN2cv4rgbd19performRegistrationIfEEvRKNS_4Mat_IT_EERKNS_4MatxIfLi3ELi3EEESA_RKNS2_IfEERKNS7_IfLi4ELi4EEENS_5Size_IiEEbfRNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 4 dereferenceable(36) %31, ptr noundef nonnull align 4 dereferenceable(36) %33, ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 4 dereferenceable(64) %37, i64 %269, i1 noundef zeroext %267, float noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(96) %268)
          to label %270 unwind label %275

270:                                              ; preds = %264
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #3
  br label %311

271:                                              ; preds = %263
  %272 = landingpad { ptr, i32 }
          cleanup
  %273 = extractvalue { ptr, i32 } %272, 0
  store ptr %273, ptr %19, align 8
  %274 = extractvalue { ptr, i32 } %272, 1
  store i32 %274, ptr %20, align 4
  br label %279

275:                                              ; preds = %264
  %276 = landingpad { ptr, i32 }
          cleanup
  %277 = extractvalue { ptr, i32 } %276, 0
  store ptr %277, ptr %19, align 8
  %278 = extractvalue { ptr, i32 } %276, 1
  store i32 %278, ptr %20, align 4
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #3
  br label %279

279:                                              ; preds = %275, %271
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #3
  br label %312

280:                                              ; preds = %221
  %281 = load ptr, ptr %13, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %47, ptr noundef nonnull align 8 dereferenceable(24) %281, i32 noundef -1)
          to label %282 unwind label %234

282:                                              ; preds = %280
  invoke void @_ZN2cv4Mat_IdEC2EONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %46, ptr noundef nonnull align 8 dereferenceable(96) %47)
          to label %283 unwind label %290

283:                                              ; preds = %282
  %284 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 4 %284, i64 8, i1 false)
  %285 = load i8, ptr %16, align 1
  %286 = trunc i8 %285 to i1
  %287 = load ptr, ptr %39, align 8
  %288 = load i64, ptr %48, align 4
  invoke void @_ZN2cv4rgbd19performRegistrationIdEEvRKNS_4Mat_IT_EERKNS_4MatxIfLi3ELi3EEESA_RKNS2_IfEERKNS7_IfLi4ELi4EEENS_5Size_IiEEbfRNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %46, ptr noundef nonnull align 4 dereferenceable(36) %31, ptr noundef nonnull align 4 dereferenceable(36) %33, ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 4 dereferenceable(64) %37, i64 %288, i1 noundef zeroext %286, float noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(96) %287)
          to label %289 unwind label %294

289:                                              ; preds = %283
  call void @_ZN2cv4Mat_IdED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #3
  br label %311

290:                                              ; preds = %282
  %291 = landingpad { ptr, i32 }
          cleanup
  %292 = extractvalue { ptr, i32 } %291, 0
  store ptr %292, ptr %19, align 8
  %293 = extractvalue { ptr, i32 } %291, 1
  store i32 %293, ptr %20, align 4
  br label %298

294:                                              ; preds = %283
  %295 = landingpad { ptr, i32 }
          cleanup
  %296 = extractvalue { ptr, i32 } %295, 0
  store ptr %296, ptr %19, align 8
  %297 = extractvalue { ptr, i32 } %295, 1
  store i32 %297, ptr %20, align 4
  call void @_ZN2cv4Mat_IdED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #3
  br label %298

298:                                              ; preds = %294, %290
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #3
  br label %312

299:                                              ; preds = %221
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %300 unwind label %302

300:                                              ; preds = %299
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef @__func__._ZN2cv4rgbd13registerDepthERKNS_11_InputArrayES3_S3_S3_S3_RKNS_5Size_IiEERKNS_12_OutputArrayEb, ptr noundef @.str.1, i32 noundef 333) #15
          to label %301 unwind label %306

301:                                              ; preds = %300
  unreachable

302:                                              ; preds = %299
  %303 = landingpad { ptr, i32 }
          cleanup
  %304 = extractvalue { ptr, i32 } %303, 0
  store ptr %304, ptr %19, align 8
  %305 = extractvalue { ptr, i32 } %303, 1
  store i32 %305, ptr %20, align 4
  br label %310

306:                                              ; preds = %300
  %307 = landingpad { ptr, i32 }
          cleanup
  %308 = extractvalue { ptr, i32 } %307, 0
  store ptr %308, ptr %19, align 8
  %309 = extractvalue { ptr, i32 } %307, 1
  store i32 %309, ptr %20, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #3
  br label %310

310:                                              ; preds = %306, %302
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #3
  br label %312

311:                                              ; preds = %289, %270, %251
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #3
  ret void

312:                                              ; preds = %310, %298, %279, %260, %238, %234
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #3
  br label %313

313:                                              ; preds = %312, %230, %226, %222, %204, %179, %144, %121, %95, %72
  %314 = load ptr, ptr %19, align 8
  %315 = load i32, ptr %20, align 4
  %316 = insertvalue { ptr, i32 } poison, ptr %314, 0
  %317 = insertvalue { ptr, i32 } %316, i32 %315, 1
  resume { ptr, i32 } %317
}

declare noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

declare noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

declare noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIfLi3ELi3EEEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx") align 4 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::_OutputArray", align 8
  store ptr %1, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  br label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds %"class.cv::Mat", ptr %10, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %31

15:                                               ; preds = %11
  %16 = getelementptr inbounds %"class.cv::Mat", ptr %10, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = icmp sle i32 %17, 2
  br i1 %18, label %19, label %31

19:                                               ; preds = %15
  %20 = getelementptr inbounds %"class.cv::Mat", ptr %10, i32 0, i32 2
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 3
  br i1 %22, label %23, label %31

23:                                               ; preds = %19
  %24 = getelementptr inbounds %"class.cv::Mat", ptr %10, i32 0, i32 3
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 3
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = call noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  br label %43

31:                                               ; preds = %27, %23, %19, %15, %11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %32 unwind label %34

32:                                               ; preds = %31
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef @__func__._ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIfLi3ELi3EEEv, ptr noundef @.str.9, i32 noundef 1133) #15
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  br label %42

42:                                               ; preds = %38, %34
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
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
  %50 = getelementptr inbounds %"class.cv::Mat", ptr %10, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8
  call void @_ZN2cv4MatxIfLi3ELi3EEC2EPKf(ptr noundef nonnull align 4 dereferenceable(36) %0, ptr noundef %51)
  br label %72

52:                                               ; preds = %46, %44
  call void @_ZN2cv4MatxIfLi3ELi3EEC2Ev(ptr noundef nonnull align 4 dereferenceable(36) %0)
  %53 = getelementptr inbounds %"class.cv::Mat", ptr %10, i32 0, i32 2
  %54 = load i32, ptr %53, align 8
  %55 = getelementptr inbounds %"class.cv::Mat", ptr %10, i32 0, i32 3
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds %"class.cv::Matx", ptr %0, i32 0, i32 0
  %58 = getelementptr inbounds [9 x float], ptr %57, i64 0, i64 0
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef %54, i32 noundef %56, i32 noundef 5, ptr noundef %58, i64 noundef 0)
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %59 unwind label %63

59:                                               ; preds = %52
  %60 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %61 unwind label %67

61:                                               ; preds = %59
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %60, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %62 unwind label %67

62:                                               ; preds = %61
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #3
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
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %71

71:                                               ; preds = %67, %63
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #3
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4Mat_IfEC2EONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  %8 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, -4096
  %11 = add nsw i32 %10, 5
  %12 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 0
  store i32 %11, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIfLi4ELi4EEEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx.0") align 4 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::_OutputArray", align 8
  store ptr %1, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  br label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds %"class.cv::Mat", ptr %10, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %31

15:                                               ; preds = %11
  %16 = getelementptr inbounds %"class.cv::Mat", ptr %10, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = icmp sle i32 %17, 2
  br i1 %18, label %19, label %31

19:                                               ; preds = %15
  %20 = getelementptr inbounds %"class.cv::Mat", ptr %10, i32 0, i32 2
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 4
  br i1 %22, label %23, label %31

23:                                               ; preds = %19
  %24 = getelementptr inbounds %"class.cv::Mat", ptr %10, i32 0, i32 3
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 4
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = call noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  br label %43

31:                                               ; preds = %27, %23, %19, %15, %11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %32 unwind label %34

32:                                               ; preds = %31
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef @__func__._ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIfLi3ELi3EEEv, ptr noundef @.str.9, i32 noundef 1133) #15
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  br label %42

42:                                               ; preds = %38, %34
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
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
  %50 = getelementptr inbounds %"class.cv::Mat", ptr %10, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8
  call void @_ZN2cv4MatxIfLi4ELi4EEC2EPKf(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef %51)
  br label %71

52:                                               ; preds = %46, %44
  call void @_ZN2cv4MatxIfLi4ELi4EEC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %0)
  %53 = getelementptr inbounds %"class.cv::Mat", ptr %10, i32 0, i32 2
  %54 = load i32, ptr %53, align 8
  %55 = getelementptr inbounds %"class.cv::Mat", ptr %10, i32 0, i32 3
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds %"class.cv::Matx.0", ptr %0, i32 0, i32 0
  %58 = getelementptr inbounds [16 x float], ptr %57, i64 0, i64 0
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef %54, i32 noundef %56, i32 noundef 5, ptr noundef %58, i64 noundef 0)
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %59 unwind label %62

59:                                               ; preds = %52
  %60 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %60, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %61 unwind label %66

61:                                               ; preds = %59
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #3
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
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %70

70:                                               ; preds = %66, %62
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #3
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
  %28 = alloca i8, align 1
  %29 = alloca %"class.cv::Matx.0", align 4
  %30 = alloca %"class.cv::Matx.0", align 4
  %31 = alloca %"class.cv::Matx.0", align 4
  %32 = alloca %"class.cv::Matx.0", align 4
  %33 = alloca i8, align 1
  %34 = alloca i8, align 1
  %35 = alloca %"class.cv::Matx.0", align 4
  %36 = alloca %"class.cv::Matx.0", align 4
  %37 = alloca %"class.cv::Matx.0", align 4
  %38 = alloca %"class.cv::Mat_.3", align 8
  %39 = alloca %"class.cv::Mat_.3", align 8
  %40 = alloca %"class.cv::Size_", align 4
  %41 = alloca %"class.cv::Point3_", align 4
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca float, align 4
  %47 = alloca %"class.cv::_InputArray", align 8
  %48 = alloca %"class.cv::_OutputArray", align 8
  %49 = alloca %"class.cv::_InputArray", align 8
  %50 = alloca %"class.std::vector", align 8
  %51 = alloca %"class.std::allocator.4", align 1
  %52 = alloca float, align 4
  %53 = alloca %"class.cv::Rect_", align 4
  %54 = alloca %"class.cv::Point_", align 4
  %55 = alloca i32, align 4
  %56 = alloca %"class.cv::_InputArray", align 8
  %57 = alloca %"class.cv::Mat_.3", align 8
  %58 = alloca %"class.cv::_InputArray", align 8
  %59 = alloca %"class.cv::Vec", align 4
  %60 = alloca %"class.cv::_InputArray", align 8
  %61 = alloca %"class.cv::Vec", align 4
  %62 = alloca %"class.cv::_InputArray", align 8
  %63 = alloca %"class.cv::_InputArray", align 8
  %64 = alloca %"class.cv::_OutputArray", align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca %"class.cv::Point_.8", align 4
  %72 = alloca %"class.cv::Point_", align 4
  %73 = alloca i16, align 2
  %74 = alloca float, align 4
  %75 = alloca ptr, align 8
  %76 = alloca [3 x %"class.cv::Point_"], align 16
  %77 = alloca i32, align 4
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  store i64 %5, ptr %10, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  %80 = zext i1 %6 to i8
  store i8 %80, ptr %16, align 1
  store float %7, ptr %17, align 4
  store ptr %8, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %10, i64 8, i1 false)
  %81 = call noundef zeroext i16 @_ZN2cv4rgbd20noDepthSentinelValueItEET_v()
  store i16 %81, ptr %21, align 2
  %82 = load i64, ptr %20, align 4
  call void @_ZN2cv4Mat_ItEC2ENS_5Size_IiEERKt(ptr noundef nonnull align 8 dereferenceable(96) %19, i64 %82, ptr noundef nonnull align 2 dereferenceable(2) %21)
  %83 = load ptr, ptr %18, align 8
  %84 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %83, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %85 unwind label %116

85:                                               ; preds = %9
  call void @_ZN2cv4Mat_ItED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #3
  %86 = load ptr, ptr %14, align 8
  call void @_ZN2cv11_InputArrayC2IfEERKNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(96) %86)
  %87 = invoke noundef i32 @_ZN2cv12countNonZeroERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %88 unwind label %120

88:                                               ; preds = %85
  %89 = icmp sgt i32 %87, 0
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #3
  %90 = zext i1 %89 to i8
  store i8 %90, ptr %24, align 1
  call void @_ZN2cv4MatxIfLi4ELi4EE5zerosEv(ptr dead_on_unwind writable sret(%"class.cv::Matx.0") align 4 %26)
  store i8 0, ptr %27, align 1
  br label %91

91:                                               ; preds = %125, %88
  %92 = load i8, ptr %27, align 1
  %93 = zext i8 %92 to i32
  %94 = icmp slt i32 %93, 3
  br i1 %94, label %95, label %128

95:                                               ; preds = %91
  store i8 0, ptr %28, align 1
  br label %96

96:                                               ; preds = %113, %95
  %97 = load i8, ptr %28, align 1
  %98 = zext i8 %97 to i32
  %99 = icmp slt i32 %98, 3
  br i1 %99, label %100, label %124

100:                                              ; preds = %96
  %101 = load ptr, ptr %12, align 8
  %102 = load i8, ptr %27, align 1
  %103 = zext i8 %102 to i32
  %104 = load i8, ptr %28, align 1
  %105 = zext i8 %104 to i32
  %106 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4MatxIfLi3ELi3EEclEii(ptr noundef nonnull align 4 dereferenceable(36) %101, i32 noundef %103, i32 noundef %105)
  %107 = load float, ptr %106, align 4
  %108 = load i8, ptr %27, align 1
  %109 = zext i8 %108 to i32
  %110 = load i8, ptr %28, align 1
  %111 = zext i8 %110 to i32
  %112 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4MatxIfLi4ELi4EEclEii(ptr noundef nonnull align 4 dereferenceable(64) %26, i32 noundef %109, i32 noundef %111)
  store float %107, ptr %112, align 4
  br label %113

113:                                              ; preds = %100
  %114 = load i8, ptr %28, align 1
  %115 = add i8 %114, 1
  store i8 %115, ptr %28, align 1
  br label %96, !llvm.loop !4

116:                                              ; preds = %9
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %22, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %23, align 4
  call void @_ZN2cv4Mat_ItED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #3
  br label %500

120:                                              ; preds = %85
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %22, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %23, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #3
  br label %500

124:                                              ; preds = %96
  br label %125

125:                                              ; preds = %124
  %126 = load i8, ptr %27, align 1
  %127 = add i8 %126, 1
  store i8 %127, ptr %27, align 1
  br label %91, !llvm.loop !6

128:                                              ; preds = %91
  %129 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4MatxIfLi4ELi4EEclEii(ptr noundef nonnull align 4 dereferenceable(64) %26, i32 noundef 3, i32 noundef 3)
  store float 1.000000e+00, ptr %129, align 4
  call void @_ZN2cv4MatxIfLi4ELi4EEC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %29)
  %130 = load i8, ptr %24, align 1
  %131 = trunc i8 %130 to i1
  br i1 %131, label %132, label %134

132:                                              ; preds = %128
  %133 = load ptr, ptr %15, align 8
  call void @_ZNK2cv4MatxIfLi4ELi4EE3invEiPb(ptr dead_on_unwind writable sret(%"class.cv::Matx.0") align 4 %31, ptr noundef nonnull align 4 dereferenceable(64) %26, i32 noundef 0, ptr noundef null)
  call void @_ZN2cvmlIfLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE(ptr dead_on_unwind writable sret(%"class.cv::Matx.0") align 4 %30, ptr noundef nonnull align 4 dereferenceable(64) %133, ptr noundef nonnull align 4 dereferenceable(64) %31)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %30, i64 64, i1 false)
  br label %167

134:                                              ; preds = %128
  call void @_ZN2cv4MatxIfLi4ELi4EE5zerosEv(ptr dead_on_unwind writable sret(%"class.cv::Matx.0") align 4 %32)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %32, i64 64, i1 false)
  store i8 0, ptr %33, align 1
  br label %135

135:                                              ; preds = %161, %134
  %136 = load i8, ptr %33, align 1
  %137 = zext i8 %136 to i32
  %138 = icmp slt i32 %137, 3
  br i1 %138, label %139, label %164

139:                                              ; preds = %135
  store i8 0, ptr %34, align 1
  br label %140

140:                                              ; preds = %157, %139
  %141 = load i8, ptr %34, align 1
  %142 = zext i8 %141 to i32
  %143 = icmp slt i32 %142, 3
  br i1 %143, label %144, label %160

144:                                              ; preds = %140
  %145 = load ptr, ptr %13, align 8
  %146 = load i8, ptr %33, align 1
  %147 = zext i8 %146 to i32
  %148 = load i8, ptr %34, align 1
  %149 = zext i8 %148 to i32
  %150 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4MatxIfLi3ELi3EEclEii(ptr noundef nonnull align 4 dereferenceable(36) %145, i32 noundef %147, i32 noundef %149)
  %151 = load float, ptr %150, align 4
  %152 = load i8, ptr %33, align 1
  %153 = zext i8 %152 to i32
  %154 = load i8, ptr %34, align 1
  %155 = zext i8 %154 to i32
  %156 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4MatxIfLi4ELi4EEclEii(ptr noundef nonnull align 4 dereferenceable(64) %29, i32 noundef %153, i32 noundef %155)
  store float %151, ptr %156, align 4
  br label %157

157:                                              ; preds = %144
  %158 = load i8, ptr %34, align 1
  %159 = add i8 %158, 1
  store i8 %159, ptr %34, align 1
  br label %140, !llvm.loop !7

160:                                              ; preds = %140
  br label %161

161:                                              ; preds = %160
  %162 = load i8, ptr %33, align 1
  %163 = add i8 %162, 1
  store i8 %163, ptr %33, align 1
  br label %135, !llvm.loop !8

164:                                              ; preds = %135
  %165 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4MatxIfLi4ELi4EEclEii(ptr noundef nonnull align 4 dereferenceable(64) %29, i32 noundef 3, i32 noundef 3)
  store float 1.000000e+00, ptr %165, align 4
  %166 = load ptr, ptr %15, align 8
  call void @_ZN2cvmlIfLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE(ptr dead_on_unwind writable sret(%"class.cv::Matx.0") align 4 %36, ptr noundef nonnull align 4 dereferenceable(64) %29, ptr noundef nonnull align 4 dereferenceable(64) %166)
  call void @_ZNK2cv4MatxIfLi4ELi4EE3invEiPb(ptr dead_on_unwind writable sret(%"class.cv::Matx.0") align 4 %37, ptr noundef nonnull align 4 dereferenceable(64) %26, i32 noundef 0, ptr noundef null)
  call void @_ZN2cvmlIfLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE(ptr dead_on_unwind writable sret(%"class.cv::Matx.0") align 4 %35, ptr noundef nonnull align 4 dereferenceable(64) %36, ptr noundef nonnull align 4 dereferenceable(64) %37)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %35, i64 64, i1 false)
  br label %167

167:                                              ; preds = %164, %132
  call void @_ZN2cv4Mat_INS_7Point3_IfEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 %10, i64 8, i1 false)
  invoke void @_ZN2cv7Point3_IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %41, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
          to label %168 unwind label %201

168:                                              ; preds = %167
  %169 = load i64, ptr %40, align 4
  invoke void @_ZN2cv4Mat_INS_7Point3_IfEEEC2ENS_5Size_IiEERKS2_(ptr noundef nonnull align 8 dereferenceable(96) %39, i64 %169, ptr noundef nonnull align 4 dereferenceable(12) %41)
          to label %170 unwind label %201

170:                                              ; preds = %168
  store i32 0, ptr %42, align 4
  br label %171

171:                                              ; preds = %233, %170
  %172 = load i32, ptr %42, align 4
  %173 = load ptr, ptr %11, align 8
  %174 = getelementptr inbounds %"class.cv::Mat", ptr %173, i32 0, i32 2
  %175 = load i32, ptr %174, align 8
  %176 = icmp slt i32 %172, %175
  br i1 %176, label %177, label %236

177:                                              ; preds = %171
  %178 = load ptr, ptr %11, align 8
  %179 = load i32, ptr %42, align 4
  %180 = invoke noundef ptr @_ZNK2cv4Mat_ItEixEi(ptr noundef nonnull align 8 dereferenceable(96) %178, i32 noundef %179)
          to label %181 unwind label %205

181:                                              ; preds = %177
  store ptr %180, ptr %43, align 8
  %182 = load i32, ptr %42, align 4
  %183 = invoke noundef ptr @_ZN2cv4Mat_INS_7Point3_IfEEEixEi(ptr noundef nonnull align 8 dereferenceable(96) %39, i32 noundef %182)
          to label %184 unwind label %205

184:                                              ; preds = %181
  store ptr %183, ptr %44, align 8
  store i32 0, ptr %45, align 4
  br label %185

185:                                              ; preds = %225, %184
  %186 = load i32, ptr %45, align 4
  %187 = load ptr, ptr %11, align 8
  %188 = getelementptr inbounds %"class.cv::Mat", ptr %187, i32 0, i32 3
  %189 = load i32, ptr %188, align 4
  %190 = icmp slt i32 %186, %189
  br i1 %190, label %191, label %232

191:                                              ; preds = %185
  %192 = load ptr, ptr %43, align 8
  %193 = load i16, ptr %192, align 2
  %194 = uitofp i16 %193 to float
  %195 = load float, ptr %17, align 4
  %196 = fmul float %194, %195
  store float %196, ptr %46, align 4
  %197 = load float, ptr %46, align 4
  %198 = fcmp oeq float %197, 0.000000e+00
  br i1 %198, label %199, label %209

199:                                              ; preds = %191
  %200 = call noundef float @_ZNSt14numeric_limitsIfE9quiet_NaNEv() #3
  store float %200, ptr %46, align 4
  br label %209

201:                                              ; preds = %168, %167
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = extractvalue { ptr, i32 } %202, 0
  store ptr %203, ptr %22, align 8
  %204 = extractvalue { ptr, i32 } %202, 1
  store i32 %204, ptr %23, align 4
  br label %499

205:                                              ; preds = %236, %181, %177
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = extractvalue { ptr, i32 } %206, 0
  store ptr %207, ptr %22, align 8
  %208 = extractvalue { ptr, i32 } %206, 1
  store i32 %208, ptr %23, align 4
  br label %287

209:                                              ; preds = %199, %191
  %210 = load i32, ptr %45, align 4
  %211 = sitofp i32 %210 to float
  %212 = load float, ptr %46, align 4
  %213 = fmul float %211, %212
  %214 = load ptr, ptr %44, align 8
  %215 = getelementptr inbounds %"class.cv::Point3_", ptr %214, i32 0, i32 0
  store float %213, ptr %215, align 4
  %216 = load i32, ptr %42, align 4
  %217 = sitofp i32 %216 to float
  %218 = load float, ptr %46, align 4
  %219 = fmul float %217, %218
  %220 = load ptr, ptr %44, align 8
  %221 = getelementptr inbounds %"class.cv::Point3_", ptr %220, i32 0, i32 1
  store float %219, ptr %221, align 4
  %222 = load float, ptr %46, align 4
  %223 = load ptr, ptr %44, align 8
  %224 = getelementptr inbounds %"class.cv::Point3_", ptr %223, i32 0, i32 2
  store float %222, ptr %224, align 4
  br label %225

225:                                              ; preds = %209
  %226 = load i32, ptr %45, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %45, align 4
  %228 = load ptr, ptr %43, align 8
  %229 = getelementptr inbounds i16, ptr %228, i32 1
  store ptr %229, ptr %43, align 8
  %230 = load ptr, ptr %44, align 8
  %231 = getelementptr inbounds %"class.cv::Point3_", ptr %230, i32 1
  store ptr %231, ptr %44, align 8
  br label %185, !llvm.loop !9

232:                                              ; preds = %185
  br label %233

233:                                              ; preds = %232
  %234 = load i32, ptr %42, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %42, align 4
  br label %171, !llvm.loop !10

236:                                              ; preds = %171
  invoke void @_ZN2cv11_InputArrayC2INS_7Point3_IfEEEERKNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(96) %39)
          to label %237 unwind label %205

237:                                              ; preds = %236
  invoke void @_ZN2cv12_OutputArrayC2INS_7Point3_IfEEEERNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(96) %38)
          to label %238 unwind label %273

238:                                              ; preds = %237
  invoke void @_ZN2cv11_InputArrayC2IfLi4ELi4EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 4 dereferenceable(64) %29)
          to label %239 unwind label %277

239:                                              ; preds = %238
  invoke void @_ZN2cv20perspectiveTransformERKNS_11_InputArrayERKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %49)
          to label %240 unwind label %281

240:                                              ; preds = %239
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %49) #3
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %48) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #3
  call void @_ZN2cv4Mat_INS_7Point3_IfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #3
  %241 = getelementptr inbounds %"class.cv::Mat", ptr %38, i32 0, i32 3
  %242 = load i32, ptr %241, align 4
  %243 = sext i32 %242 to i64
  call void @_ZNSaIN2cv6Point_IfEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #3
  invoke void @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %50, i64 noundef %243, ptr noundef nonnull align 1 dereferenceable(1) %51)
          to label %244 unwind label %288

244:                                              ; preds = %240
  call void @_ZNSaIN2cv6Point_IfEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #3
  %245 = load float, ptr %17, align 4
  %246 = fdiv float 1.000000e+00, %245
  store float %246, ptr %52, align 4
  invoke void @_ZN2cv6Point_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %54)
          to label %247 unwind label %292

247:                                              ; preds = %244
  invoke void @_ZN2cv5Rect_IiEC2ERKNS_6Point_IiEERKNS_5Size_IiEE(ptr noundef nonnull align 4 dereferenceable(16) %53, ptr noundef nonnull align 4 dereferenceable(8) %54, ptr noundef nonnull align 4 dereferenceable(8) %10)
          to label %248 unwind label %292

248:                                              ; preds = %247
  store i32 0, ptr %55, align 4
  br label %249

249:                                              ; preds = %494, %248
  %250 = load i32, ptr %55, align 4
  %251 = getelementptr inbounds %"class.cv::Mat", ptr %38, i32 0, i32 2
  %252 = load i32, ptr %251, align 8
  %253 = icmp slt i32 %250, %252
  br i1 %253, label %254, label %497

254:                                              ; preds = %249
  %255 = load i8, ptr %24, align 1
  %256 = trunc i8 %255 to i1
  br i1 %256, label %257, label %330

257:                                              ; preds = %254
  %258 = load i32, ptr %55, align 4
  invoke void @_ZNK2cv4Mat_INS_7Point3_IfEEE3rowEi(ptr dead_on_unwind writable sret(%"class.cv::Mat_.3") align 8 %57, ptr noundef nonnull align 8 dereferenceable(96) %38, i32 noundef %258)
          to label %259 unwind label %292

259:                                              ; preds = %257
  invoke void @_ZN2cv11_InputArrayC2INS_7Point3_IfEEEERKNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(96) %57)
          to label %260 unwind label %296

260:                                              ; preds = %259
  invoke void @_ZN2cv3VecIfLi3EEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %59, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
          to label %261 unwind label %300

261:                                              ; preds = %260
  invoke void @_ZN2cv11_InputArrayC2IfLi3ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 4 dereferenceable(12) %59)
          to label %262 unwind label %300

262:                                              ; preds = %261
  invoke void @_ZN2cv3VecIfLi3EEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %61, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
          to label %263 unwind label %304

263:                                              ; preds = %262
  invoke void @_ZN2cv11_InputArrayC2IfLi3ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 4 dereferenceable(12) %61)
          to label %264 unwind label %304

264:                                              ; preds = %263
  %265 = load ptr, ptr %13, align 8
  invoke void @_ZN2cv11_InputArrayC2IfLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 4 dereferenceable(36) %265)
          to label %266 unwind label %308

266:                                              ; preds = %264
  %267 = load ptr, ptr %14, align 8
  invoke void @_ZN2cv11_InputArrayC2IfEERKNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(96) %267)
          to label %268 unwind label %312

268:                                              ; preds = %266
  invoke void @_ZN2cv12_OutputArrayC2INS_6Point_IfEEEERSt6vectorIT_SaIS5_EE(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %269 unwind label %316

269:                                              ; preds = %268
  %270 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %271 unwind label %320

271:                                              ; preds = %269
  invoke void @_ZN2cv13projectPointsERKNS_11_InputArrayES2_S2_S2_S2_RKNS_12_OutputArrayES5_d(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(24) %270, double noundef 0.000000e+00)
          to label %272 unwind label %320

272:                                              ; preds = %271
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %64) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %63) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %62) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %60) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %58) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %56) #3
  call void @_ZN2cv4Mat_INS_7Point3_IfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #3
  br label %367

273:                                              ; preds = %237
  %274 = landingpad { ptr, i32 }
          cleanup
  %275 = extractvalue { ptr, i32 } %274, 0
  store ptr %275, ptr %22, align 8
  %276 = extractvalue { ptr, i32 } %274, 1
  store i32 %276, ptr %23, align 4
  br label %286

277:                                              ; preds = %238
  %278 = landingpad { ptr, i32 }
          cleanup
  %279 = extractvalue { ptr, i32 } %278, 0
  store ptr %279, ptr %22, align 8
  %280 = extractvalue { ptr, i32 } %278, 1
  store i32 %280, ptr %23, align 4
  br label %285

281:                                              ; preds = %239
  %282 = landingpad { ptr, i32 }
          cleanup
  %283 = extractvalue { ptr, i32 } %282, 0
  store ptr %283, ptr %22, align 8
  %284 = extractvalue { ptr, i32 } %282, 1
  store i32 %284, ptr %23, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %49) #3
  br label %285

285:                                              ; preds = %281, %277
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %48) #3
  br label %286

286:                                              ; preds = %285, %273
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #3
  br label %287

287:                                              ; preds = %286, %205
  call void @_ZN2cv4Mat_INS_7Point3_IfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #3
  br label %499

288:                                              ; preds = %240
  %289 = landingpad { ptr, i32 }
          cleanup
  %290 = extractvalue { ptr, i32 } %289, 0
  store ptr %290, ptr %22, align 8
  %291 = extractvalue { ptr, i32 } %289, 1
  store i32 %291, ptr %23, align 4
  call void @_ZNSaIN2cv6Point_IfEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #3
  br label %499

292:                                              ; preds = %468, %459, %451, %439, %432, %426, %409, %402, %395, %391, %389, %381, %367, %330, %257, %247, %244
  %293 = landingpad { ptr, i32 }
          cleanup
  %294 = extractvalue { ptr, i32 } %293, 0
  store ptr %294, ptr %22, align 8
  %295 = extractvalue { ptr, i32 } %293, 1
  store i32 %295, ptr %23, align 4
  br label %498

296:                                              ; preds = %259
  %297 = landingpad { ptr, i32 }
          cleanup
  %298 = extractvalue { ptr, i32 } %297, 0
  store ptr %298, ptr %22, align 8
  %299 = extractvalue { ptr, i32 } %297, 1
  store i32 %299, ptr %23, align 4
  br label %329

300:                                              ; preds = %261, %260
  %301 = landingpad { ptr, i32 }
          cleanup
  %302 = extractvalue { ptr, i32 } %301, 0
  store ptr %302, ptr %22, align 8
  %303 = extractvalue { ptr, i32 } %301, 1
  store i32 %303, ptr %23, align 4
  br label %328

304:                                              ; preds = %263, %262
  %305 = landingpad { ptr, i32 }
          cleanup
  %306 = extractvalue { ptr, i32 } %305, 0
  store ptr %306, ptr %22, align 8
  %307 = extractvalue { ptr, i32 } %305, 1
  store i32 %307, ptr %23, align 4
  br label %327

308:                                              ; preds = %264
  %309 = landingpad { ptr, i32 }
          cleanup
  %310 = extractvalue { ptr, i32 } %309, 0
  store ptr %310, ptr %22, align 8
  %311 = extractvalue { ptr, i32 } %309, 1
  store i32 %311, ptr %23, align 4
  br label %326

312:                                              ; preds = %266
  %313 = landingpad { ptr, i32 }
          cleanup
  %314 = extractvalue { ptr, i32 } %313, 0
  store ptr %314, ptr %22, align 8
  %315 = extractvalue { ptr, i32 } %313, 1
  store i32 %315, ptr %23, align 4
  br label %325

316:                                              ; preds = %268
  %317 = landingpad { ptr, i32 }
          cleanup
  %318 = extractvalue { ptr, i32 } %317, 0
  store ptr %318, ptr %22, align 8
  %319 = extractvalue { ptr, i32 } %317, 1
  store i32 %319, ptr %23, align 4
  br label %324

320:                                              ; preds = %271, %269
  %321 = landingpad { ptr, i32 }
          cleanup
  %322 = extractvalue { ptr, i32 } %321, 0
  store ptr %322, ptr %22, align 8
  %323 = extractvalue { ptr, i32 } %321, 1
  store i32 %323, ptr %23, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %64) #3
  br label %324

324:                                              ; preds = %320, %316
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %63) #3
  br label %325

325:                                              ; preds = %324, %312
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %62) #3
  br label %326

326:                                              ; preds = %325, %308
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %60) #3
  br label %327

327:                                              ; preds = %326, %304
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %58) #3
  br label %328

328:                                              ; preds = %327, %300
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %56) #3
  br label %329

329:                                              ; preds = %328, %296
  call void @_ZN2cv4Mat_INS_7Point3_IfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #3
  br label %498

330:                                              ; preds = %254
  %331 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %50, i64 noundef 0) #3
  store ptr %331, ptr %65, align 8
  %332 = load ptr, ptr %65, align 8
  %333 = call noundef i64 @_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %50) #3
  %334 = getelementptr inbounds %"class.cv::Point_.8", ptr %332, i64 %333
  store ptr %334, ptr %66, align 8
  %335 = load i32, ptr %55, align 4
  %336 = invoke noundef ptr @_ZN2cv4Mat_INS_7Point3_IfEEEixEi(ptr noundef nonnull align 8 dereferenceable(96) %38, i32 noundef %335)
          to label %337 unwind label %292

337:                                              ; preds = %330
  store ptr %336, ptr %67, align 8
  br label %338

338:                                              ; preds = %361, %337
  %339 = load ptr, ptr %65, align 8
  %340 = load ptr, ptr %66, align 8
  %341 = icmp ult ptr %339, %340
  br i1 %341, label %342, label %366

342:                                              ; preds = %338
  %343 = load ptr, ptr %67, align 8
  %344 = getelementptr inbounds %"class.cv::Point3_", ptr %343, i32 0, i32 0
  %345 = load float, ptr %344, align 4
  %346 = load ptr, ptr %67, align 8
  %347 = getelementptr inbounds %"class.cv::Point3_", ptr %346, i32 0, i32 2
  %348 = load float, ptr %347, align 4
  %349 = fdiv float %345, %348
  %350 = load ptr, ptr %65, align 8
  %351 = getelementptr inbounds %"class.cv::Point_.8", ptr %350, i32 0, i32 0
  store float %349, ptr %351, align 4
  %352 = load ptr, ptr %67, align 8
  %353 = getelementptr inbounds %"class.cv::Point3_", ptr %352, i32 0, i32 1
  %354 = load float, ptr %353, align 4
  %355 = load ptr, ptr %67, align 8
  %356 = getelementptr inbounds %"class.cv::Point3_", ptr %355, i32 0, i32 2
  %357 = load float, ptr %356, align 4
  %358 = fdiv float %354, %357
  %359 = load ptr, ptr %65, align 8
  %360 = getelementptr inbounds %"class.cv::Point_.8", ptr %359, i32 0, i32 1
  store float %358, ptr %360, align 4
  br label %361

361:                                              ; preds = %342
  %362 = load ptr, ptr %65, align 8
  %363 = getelementptr inbounds %"class.cv::Point_.8", ptr %362, i32 1
  store ptr %363, ptr %65, align 8
  %364 = load ptr, ptr %67, align 8
  %365 = getelementptr inbounds %"class.cv::Point3_", ptr %364, i32 1
  store ptr %365, ptr %67, align 8
  br label %338, !llvm.loop !11

366:                                              ; preds = %338
  br label %367

367:                                              ; preds = %366, %272
  %368 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %50, i64 noundef 0) #3
  store ptr %368, ptr %68, align 8
  %369 = load i32, ptr %55, align 4
  %370 = invoke noundef ptr @_ZN2cv4Mat_INS_7Point3_IfEEEixEi(ptr noundef nonnull align 8 dereferenceable(96) %38, i32 noundef %369)
          to label %371 unwind label %292

371:                                              ; preds = %367
  store ptr %370, ptr %69, align 8
  %372 = load ptr, ptr %69, align 8
  %373 = getelementptr inbounds %"class.cv::Mat", ptr %38, i32 0, i32 3
  %374 = load i32, ptr %373, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds %"class.cv::Point3_", ptr %372, i64 %375
  store ptr %376, ptr %70, align 8
  br label %377

377:                                              ; preds = %488, %371
  %378 = load ptr, ptr %69, align 8
  %379 = load ptr, ptr %70, align 8
  %380 = icmp ult ptr %378, %379
  br i1 %380, label %381, label %493

381:                                              ; preds = %377
  %382 = load ptr, ptr %68, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %71, ptr align 4 %382, i64 8, i1 false)
  %383 = getelementptr inbounds %"class.cv::Point_.8", ptr %71, i32 0, i32 0
  %384 = load float, ptr %383, align 4
  %385 = invoke noundef i32 @_ZL7cvIsNaNf(float noundef %384)
          to label %386 unwind label %292

386:                                              ; preds = %381
  %387 = icmp ne i32 %385, 0
  br i1 %387, label %388, label %389

388:                                              ; preds = %386
  br label %488

389:                                              ; preds = %386
  %390 = invoke i64 @_ZNK2cv6Point_IfEcvNS0_IT_EEIiEEv(ptr noundef nonnull align 4 dereferenceable(8) %71)
          to label %391 unwind label %292

391:                                              ; preds = %389
  store i64 %390, ptr %72, align 4
  %392 = invoke noundef zeroext i1 @_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE(ptr noundef nonnull align 4 dereferenceable(16) %53, ptr noundef nonnull align 4 dereferenceable(8) %72)
          to label %393 unwind label %292

393:                                              ; preds = %391
  br i1 %392, label %395, label %394

394:                                              ; preds = %393
  br label %488

395:                                              ; preds = %393
  %396 = load ptr, ptr %69, align 8
  %397 = getelementptr inbounds %"class.cv::Point3_", ptr %396, i32 0, i32 2
  %398 = load float, ptr %397, align 4
  %399 = load float, ptr %52, align 4
  %400 = fmul float %398, %399
  store float %400, ptr %74, align 4
  %401 = invoke noundef zeroext i16 @_ZN2cv4rgbd17floatToInputDepthItEET_RKf(ptr noundef nonnull align 4 dereferenceable(4) %74)
          to label %402 unwind label %292

402:                                              ; preds = %395
  store i16 %401, ptr %73, align 2
  %403 = load ptr, ptr %18, align 8
  %404 = getelementptr inbounds %"class.cv::Point_", ptr %72, i32 0, i32 1
  %405 = load i32, ptr %404, align 4
  %406 = getelementptr inbounds %"class.cv::Point_", ptr %72, i32 0, i32 0
  %407 = load i32, ptr %406, align 4
  %408 = invoke noundef nonnull align 2 dereferenceable(2) ptr @_ZN2cv3Mat2atItEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %403, i32 noundef %405, i32 noundef %407)
          to label %409 unwind label %292

409:                                              ; preds = %402
  store ptr %408, ptr %75, align 8
  %410 = load ptr, ptr %75, align 8
  %411 = invoke noundef zeroext i1 @_ZN2cv4rgbd29isEqualToNoDepthSentinelValueItEEbRKT_(ptr noundef nonnull align 2 dereferenceable(2) %410)
          to label %412 unwind label %292

412:                                              ; preds = %409
  br i1 %411, label %420, label %413

413:                                              ; preds = %412
  %414 = load ptr, ptr %75, align 8
  %415 = load i16, ptr %414, align 2
  %416 = zext i16 %415 to i32
  %417 = load i16, ptr %73, align 2
  %418 = zext i16 %417 to i32
  %419 = icmp sgt i32 %416, %418
  br i1 %419, label %420, label %423

420:                                              ; preds = %413, %412
  %421 = load i16, ptr %73, align 2
  %422 = load ptr, ptr %75, align 8
  store i16 %421, ptr %422, align 2
  br label %423

423:                                              ; preds = %420, %413
  %424 = load i8, ptr %16, align 1
  %425 = trunc i8 %424 to i1
  br i1 %425, label %426, label %487

426:                                              ; preds = %423
  %427 = getelementptr inbounds %"class.cv::Point_", ptr %72, i32 0, i32 0
  %428 = load i32, ptr %427, align 4
  %429 = sub nsw i32 %428, 1
  %430 = getelementptr inbounds %"class.cv::Point_", ptr %72, i32 0, i32 1
  %431 = load i32, ptr %430, align 4
  invoke void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %76, i32 noundef %429, i32 noundef %431)
          to label %432 unwind label %292

432:                                              ; preds = %426
  %433 = getelementptr inbounds %"class.cv::Point_", ptr %76, i64 1
  %434 = getelementptr inbounds %"class.cv::Point_", ptr %72, i32 0, i32 0
  %435 = load i32, ptr %434, align 4
  %436 = getelementptr inbounds %"class.cv::Point_", ptr %72, i32 0, i32 1
  %437 = load i32, ptr %436, align 4
  %438 = sub nsw i32 %437, 1
  invoke void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %433, i32 noundef %435, i32 noundef %438)
          to label %439 unwind label %292

439:                                              ; preds = %432
  %440 = getelementptr inbounds %"class.cv::Point_", ptr %76, i64 2
  %441 = getelementptr inbounds %"class.cv::Point_", ptr %72, i32 0, i32 0
  %442 = load i32, ptr %441, align 4
  %443 = sub nsw i32 %442, 1
  %444 = getelementptr inbounds %"class.cv::Point_", ptr %72, i32 0, i32 1
  %445 = load i32, ptr %444, align 4
  %446 = sub nsw i32 %445, 1
  invoke void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %440, i32 noundef %443, i32 noundef %446)
          to label %447 unwind label %292

447:                                              ; preds = %439
  store i32 0, ptr %77, align 4
  br label %448

448:                                              ; preds = %483, %447
  %449 = load i32, ptr %77, align 4
  %450 = icmp slt i32 %449, 3
  br i1 %450, label %451, label %486

451:                                              ; preds = %448
  %452 = load i32, ptr %77, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [3 x %"class.cv::Point_"], ptr %76, i64 0, i64 %453
  store ptr %454, ptr %78, align 8
  %455 = load ptr, ptr %78, align 8
  %456 = invoke noundef zeroext i1 @_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE(ptr noundef nonnull align 4 dereferenceable(16) %53, ptr noundef nonnull align 4 dereferenceable(8) %455)
          to label %457 unwind label %292

457:                                              ; preds = %451
  br i1 %456, label %459, label %458

458:                                              ; preds = %457
  br label %483

459:                                              ; preds = %457
  %460 = load ptr, ptr %18, align 8
  %461 = load ptr, ptr %78, align 8
  %462 = getelementptr inbounds %"class.cv::Point_", ptr %461, i32 0, i32 1
  %463 = load i32, ptr %462, align 4
  %464 = load ptr, ptr %78, align 8
  %465 = getelementptr inbounds %"class.cv::Point_", ptr %464, i32 0, i32 0
  %466 = load i32, ptr %465, align 4
  %467 = invoke noundef nonnull align 2 dereferenceable(2) ptr @_ZN2cv3Mat2atItEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %460, i32 noundef %463, i32 noundef %466)
          to label %468 unwind label %292

468:                                              ; preds = %459
  store ptr %467, ptr %79, align 8
  %469 = load ptr, ptr %79, align 8
  %470 = invoke noundef zeroext i1 @_ZN2cv4rgbd29isEqualToNoDepthSentinelValueItEEbRKT_(ptr noundef nonnull align 2 dereferenceable(2) %469)
          to label %471 unwind label %292

471:                                              ; preds = %468
  br i1 %470, label %479, label %472

472:                                              ; preds = %471
  %473 = load ptr, ptr %79, align 8
  %474 = load i16, ptr %473, align 2
  %475 = zext i16 %474 to i32
  %476 = load i16, ptr %73, align 2
  %477 = zext i16 %476 to i32
  %478 = icmp sgt i32 %475, %477
  br i1 %478, label %479, label %482

479:                                              ; preds = %472, %471
  %480 = load i16, ptr %73, align 2
  %481 = load ptr, ptr %79, align 8
  store i16 %480, ptr %481, align 2
  br label %482

482:                                              ; preds = %479, %472
  br label %483

483:                                              ; preds = %482, %458
  %484 = load i32, ptr %77, align 4
  %485 = add nsw i32 %484, 1
  store i32 %485, ptr %77, align 4
  br label %448, !llvm.loop !12

486:                                              ; preds = %448
  br label %487

487:                                              ; preds = %486, %423
  br label %488

488:                                              ; preds = %487, %394, %388
  %489 = load ptr, ptr %68, align 8
  %490 = getelementptr inbounds %"class.cv::Point_.8", ptr %489, i32 1
  store ptr %490, ptr %68, align 8
  %491 = load ptr, ptr %69, align 8
  %492 = getelementptr inbounds %"class.cv::Point3_", ptr %491, i32 1
  store ptr %492, ptr %69, align 8
  br label %377, !llvm.loop !13

493:                                              ; preds = %377
  br label %494

494:                                              ; preds = %493
  %495 = load i32, ptr %55, align 4
  %496 = add nsw i32 %495, 1
  store i32 %496, ptr %55, align 4
  br label %249, !llvm.loop !14

497:                                              ; preds = %249
  call void @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #3
  call void @_ZN2cv4Mat_INS_7Point3_IfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #3
  ret void

498:                                              ; preds = %329, %292
  call void @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #3
  br label %499

499:                                              ; preds = %498, %288, %287, %201
  call void @_ZN2cv4Mat_INS_7Point3_IfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #3
  br label %500

500:                                              ; preds = %499, %120, %116
  %501 = load ptr, ptr %22, align 8
  %502 = load i32, ptr %23, align 4
  %503 = insertvalue { ptr, i32 } poison, ptr %501, 0
  %504 = insertvalue { ptr, i32 } %503, i32 %502, 1
  resume { ptr, i32 } %504
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4Mat_ItEC2EONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  %8 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, -4096
  %11 = add nsw i32 %10, 2
  %12 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 0
  store i32 %11, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4Mat_ItED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #3
  ret void
}

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
  %28 = alloca i8, align 1
  %29 = alloca %"class.cv::Matx.0", align 4
  %30 = alloca %"class.cv::Matx.0", align 4
  %31 = alloca %"class.cv::Matx.0", align 4
  %32 = alloca %"class.cv::Matx.0", align 4
  %33 = alloca i8, align 1
  %34 = alloca i8, align 1
  %35 = alloca %"class.cv::Matx.0", align 4
  %36 = alloca %"class.cv::Matx.0", align 4
  %37 = alloca %"class.cv::Matx.0", align 4
  %38 = alloca %"class.cv::Mat_.3", align 8
  %39 = alloca %"class.cv::Mat_.3", align 8
  %40 = alloca %"class.cv::Size_", align 4
  %41 = alloca %"class.cv::Point3_", align 4
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca float, align 4
  %47 = alloca %"class.cv::_InputArray", align 8
  %48 = alloca %"class.cv::_OutputArray", align 8
  %49 = alloca %"class.cv::_InputArray", align 8
  %50 = alloca %"class.std::vector", align 8
  %51 = alloca %"class.std::allocator.4", align 1
  %52 = alloca float, align 4
  %53 = alloca %"class.cv::Rect_", align 4
  %54 = alloca %"class.cv::Point_", align 4
  %55 = alloca i32, align 4
  %56 = alloca %"class.cv::_InputArray", align 8
  %57 = alloca %"class.cv::Mat_.3", align 8
  %58 = alloca %"class.cv::_InputArray", align 8
  %59 = alloca %"class.cv::Vec", align 4
  %60 = alloca %"class.cv::_InputArray", align 8
  %61 = alloca %"class.cv::Vec", align 4
  %62 = alloca %"class.cv::_InputArray", align 8
  %63 = alloca %"class.cv::_InputArray", align 8
  %64 = alloca %"class.cv::_OutputArray", align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca %"class.cv::Point_.8", align 4
  %72 = alloca %"class.cv::Point_", align 4
  %73 = alloca float, align 4
  %74 = alloca float, align 4
  %75 = alloca ptr, align 8
  %76 = alloca [3 x %"class.cv::Point_"], align 16
  %77 = alloca i32, align 4
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  store i64 %5, ptr %10, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  %80 = zext i1 %6 to i8
  store i8 %80, ptr %16, align 1
  store float %7, ptr %17, align 4
  store ptr %8, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %10, i64 8, i1 false)
  %81 = call noundef float @_ZN2cv4rgbd20noDepthSentinelValueIfEET_v()
  store float %81, ptr %21, align 4
  %82 = load i64, ptr %20, align 4
  call void @_ZN2cv4Mat_IfEC2ENS_5Size_IiEERKf(ptr noundef nonnull align 8 dereferenceable(96) %19, i64 %82, ptr noundef nonnull align 4 dereferenceable(4) %21)
  %83 = load ptr, ptr %18, align 8
  %84 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %83, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %85 unwind label %116

85:                                               ; preds = %9
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #3
  %86 = load ptr, ptr %14, align 8
  call void @_ZN2cv11_InputArrayC2IfEERKNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(96) %86)
  %87 = invoke noundef i32 @_ZN2cv12countNonZeroERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %88 unwind label %120

88:                                               ; preds = %85
  %89 = icmp sgt i32 %87, 0
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #3
  %90 = zext i1 %89 to i8
  store i8 %90, ptr %24, align 1
  call void @_ZN2cv4MatxIfLi4ELi4EE5zerosEv(ptr dead_on_unwind writable sret(%"class.cv::Matx.0") align 4 %26)
  store i8 0, ptr %27, align 1
  br label %91

91:                                               ; preds = %125, %88
  %92 = load i8, ptr %27, align 1
  %93 = zext i8 %92 to i32
  %94 = icmp slt i32 %93, 3
  br i1 %94, label %95, label %128

95:                                               ; preds = %91
  store i8 0, ptr %28, align 1
  br label %96

96:                                               ; preds = %113, %95
  %97 = load i8, ptr %28, align 1
  %98 = zext i8 %97 to i32
  %99 = icmp slt i32 %98, 3
  br i1 %99, label %100, label %124

100:                                              ; preds = %96
  %101 = load ptr, ptr %12, align 8
  %102 = load i8, ptr %27, align 1
  %103 = zext i8 %102 to i32
  %104 = load i8, ptr %28, align 1
  %105 = zext i8 %104 to i32
  %106 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4MatxIfLi3ELi3EEclEii(ptr noundef nonnull align 4 dereferenceable(36) %101, i32 noundef %103, i32 noundef %105)
  %107 = load float, ptr %106, align 4
  %108 = load i8, ptr %27, align 1
  %109 = zext i8 %108 to i32
  %110 = load i8, ptr %28, align 1
  %111 = zext i8 %110 to i32
  %112 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4MatxIfLi4ELi4EEclEii(ptr noundef nonnull align 4 dereferenceable(64) %26, i32 noundef %109, i32 noundef %111)
  store float %107, ptr %112, align 4
  br label %113

113:                                              ; preds = %100
  %114 = load i8, ptr %28, align 1
  %115 = add i8 %114, 1
  store i8 %115, ptr %28, align 1
  br label %96, !llvm.loop !15

116:                                              ; preds = %9
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %22, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %23, align 4
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #3
  br label %489

120:                                              ; preds = %85
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %22, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %23, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #3
  br label %489

124:                                              ; preds = %96
  br label %125

125:                                              ; preds = %124
  %126 = load i8, ptr %27, align 1
  %127 = add i8 %126, 1
  store i8 %127, ptr %27, align 1
  br label %91, !llvm.loop !16

128:                                              ; preds = %91
  %129 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4MatxIfLi4ELi4EEclEii(ptr noundef nonnull align 4 dereferenceable(64) %26, i32 noundef 3, i32 noundef 3)
  store float 1.000000e+00, ptr %129, align 4
  call void @_ZN2cv4MatxIfLi4ELi4EEC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %29)
  %130 = load i8, ptr %24, align 1
  %131 = trunc i8 %130 to i1
  br i1 %131, label %132, label %134

132:                                              ; preds = %128
  %133 = load ptr, ptr %15, align 8
  call void @_ZNK2cv4MatxIfLi4ELi4EE3invEiPb(ptr dead_on_unwind writable sret(%"class.cv::Matx.0") align 4 %31, ptr noundef nonnull align 4 dereferenceable(64) %26, i32 noundef 0, ptr noundef null)
  call void @_ZN2cvmlIfLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE(ptr dead_on_unwind writable sret(%"class.cv::Matx.0") align 4 %30, ptr noundef nonnull align 4 dereferenceable(64) %133, ptr noundef nonnull align 4 dereferenceable(64) %31)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %30, i64 64, i1 false)
  br label %167

134:                                              ; preds = %128
  call void @_ZN2cv4MatxIfLi4ELi4EE5zerosEv(ptr dead_on_unwind writable sret(%"class.cv::Matx.0") align 4 %32)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %32, i64 64, i1 false)
  store i8 0, ptr %33, align 1
  br label %135

135:                                              ; preds = %161, %134
  %136 = load i8, ptr %33, align 1
  %137 = zext i8 %136 to i32
  %138 = icmp slt i32 %137, 3
  br i1 %138, label %139, label %164

139:                                              ; preds = %135
  store i8 0, ptr %34, align 1
  br label %140

140:                                              ; preds = %157, %139
  %141 = load i8, ptr %34, align 1
  %142 = zext i8 %141 to i32
  %143 = icmp slt i32 %142, 3
  br i1 %143, label %144, label %160

144:                                              ; preds = %140
  %145 = load ptr, ptr %13, align 8
  %146 = load i8, ptr %33, align 1
  %147 = zext i8 %146 to i32
  %148 = load i8, ptr %34, align 1
  %149 = zext i8 %148 to i32
  %150 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4MatxIfLi3ELi3EEclEii(ptr noundef nonnull align 4 dereferenceable(36) %145, i32 noundef %147, i32 noundef %149)
  %151 = load float, ptr %150, align 4
  %152 = load i8, ptr %33, align 1
  %153 = zext i8 %152 to i32
  %154 = load i8, ptr %34, align 1
  %155 = zext i8 %154 to i32
  %156 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4MatxIfLi4ELi4EEclEii(ptr noundef nonnull align 4 dereferenceable(64) %29, i32 noundef %153, i32 noundef %155)
  store float %151, ptr %156, align 4
  br label %157

157:                                              ; preds = %144
  %158 = load i8, ptr %34, align 1
  %159 = add i8 %158, 1
  store i8 %159, ptr %34, align 1
  br label %140, !llvm.loop !17

160:                                              ; preds = %140
  br label %161

161:                                              ; preds = %160
  %162 = load i8, ptr %33, align 1
  %163 = add i8 %162, 1
  store i8 %163, ptr %33, align 1
  br label %135, !llvm.loop !18

164:                                              ; preds = %135
  %165 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4MatxIfLi4ELi4EEclEii(ptr noundef nonnull align 4 dereferenceable(64) %29, i32 noundef 3, i32 noundef 3)
  store float 1.000000e+00, ptr %165, align 4
  %166 = load ptr, ptr %15, align 8
  call void @_ZN2cvmlIfLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE(ptr dead_on_unwind writable sret(%"class.cv::Matx.0") align 4 %36, ptr noundef nonnull align 4 dereferenceable(64) %29, ptr noundef nonnull align 4 dereferenceable(64) %166)
  call void @_ZNK2cv4MatxIfLi4ELi4EE3invEiPb(ptr dead_on_unwind writable sret(%"class.cv::Matx.0") align 4 %37, ptr noundef nonnull align 4 dereferenceable(64) %26, i32 noundef 0, ptr noundef null)
  call void @_ZN2cvmlIfLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE(ptr dead_on_unwind writable sret(%"class.cv::Matx.0") align 4 %35, ptr noundef nonnull align 4 dereferenceable(64) %36, ptr noundef nonnull align 4 dereferenceable(64) %37)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %35, i64 64, i1 false)
  br label %167

167:                                              ; preds = %164, %132
  call void @_ZN2cv4Mat_INS_7Point3_IfEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 %10, i64 8, i1 false)
  invoke void @_ZN2cv7Point3_IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %41, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
          to label %168 unwind label %199

168:                                              ; preds = %167
  %169 = load i64, ptr %40, align 4
  invoke void @_ZN2cv4Mat_INS_7Point3_IfEEEC2ENS_5Size_IiEERKS2_(ptr noundef nonnull align 8 dereferenceable(96) %39, i64 %169, ptr noundef nonnull align 4 dereferenceable(12) %41)
          to label %170 unwind label %199

170:                                              ; preds = %168
  store i32 0, ptr %42, align 4
  br label %171

171:                                              ; preds = %231, %170
  %172 = load i32, ptr %42, align 4
  %173 = load ptr, ptr %11, align 8
  %174 = getelementptr inbounds %"class.cv::Mat", ptr %173, i32 0, i32 2
  %175 = load i32, ptr %174, align 8
  %176 = icmp slt i32 %172, %175
  br i1 %176, label %177, label %234

177:                                              ; preds = %171
  %178 = load ptr, ptr %11, align 8
  %179 = load i32, ptr %42, align 4
  %180 = invoke noundef ptr @_ZNK2cv4Mat_IfEixEi(ptr noundef nonnull align 8 dereferenceable(96) %178, i32 noundef %179)
          to label %181 unwind label %203

181:                                              ; preds = %177
  store ptr %180, ptr %43, align 8
  %182 = load i32, ptr %42, align 4
  %183 = call noundef ptr @_ZN2cv4Mat_INS_7Point3_IfEEEixEi(ptr noundef nonnull align 8 dereferenceable(96) %39, i32 noundef %182)
  store ptr %183, ptr %44, align 8
  store i32 0, ptr %45, align 4
  br label %184

184:                                              ; preds = %223, %181
  %185 = load i32, ptr %45, align 4
  %186 = load ptr, ptr %11, align 8
  %187 = getelementptr inbounds %"class.cv::Mat", ptr %186, i32 0, i32 3
  %188 = load i32, ptr %187, align 4
  %189 = icmp slt i32 %185, %188
  br i1 %189, label %190, label %230

190:                                              ; preds = %184
  %191 = load ptr, ptr %43, align 8
  %192 = load float, ptr %191, align 4
  %193 = load float, ptr %17, align 4
  %194 = fmul float %192, %193
  store float %194, ptr %46, align 4
  %195 = load float, ptr %46, align 4
  %196 = fcmp oeq float %195, 0.000000e+00
  br i1 %196, label %197, label %207

197:                                              ; preds = %190
  %198 = call noundef float @_ZNSt14numeric_limitsIfE9quiet_NaNEv() #3
  store float %198, ptr %46, align 4
  br label %207

199:                                              ; preds = %168, %167
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = extractvalue { ptr, i32 } %200, 0
  store ptr %201, ptr %22, align 8
  %202 = extractvalue { ptr, i32 } %200, 1
  store i32 %202, ptr %23, align 4
  br label %488

203:                                              ; preds = %234, %177
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = extractvalue { ptr, i32 } %204, 0
  store ptr %205, ptr %22, align 8
  %206 = extractvalue { ptr, i32 } %204, 1
  store i32 %206, ptr %23, align 4
  br label %285

207:                                              ; preds = %197, %190
  %208 = load i32, ptr %45, align 4
  %209 = sitofp i32 %208 to float
  %210 = load float, ptr %46, align 4
  %211 = fmul float %209, %210
  %212 = load ptr, ptr %44, align 8
  %213 = getelementptr inbounds %"class.cv::Point3_", ptr %212, i32 0, i32 0
  store float %211, ptr %213, align 4
  %214 = load i32, ptr %42, align 4
  %215 = sitofp i32 %214 to float
  %216 = load float, ptr %46, align 4
  %217 = fmul float %215, %216
  %218 = load ptr, ptr %44, align 8
  %219 = getelementptr inbounds %"class.cv::Point3_", ptr %218, i32 0, i32 1
  store float %217, ptr %219, align 4
  %220 = load float, ptr %46, align 4
  %221 = load ptr, ptr %44, align 8
  %222 = getelementptr inbounds %"class.cv::Point3_", ptr %221, i32 0, i32 2
  store float %220, ptr %222, align 4
  br label %223

223:                                              ; preds = %207
  %224 = load i32, ptr %45, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %45, align 4
  %226 = load ptr, ptr %43, align 8
  %227 = getelementptr inbounds float, ptr %226, i32 1
  store ptr %227, ptr %43, align 8
  %228 = load ptr, ptr %44, align 8
  %229 = getelementptr inbounds %"class.cv::Point3_", ptr %228, i32 1
  store ptr %229, ptr %44, align 8
  br label %184, !llvm.loop !19

230:                                              ; preds = %184
  br label %231

231:                                              ; preds = %230
  %232 = load i32, ptr %42, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %42, align 4
  br label %171, !llvm.loop !20

234:                                              ; preds = %171
  invoke void @_ZN2cv11_InputArrayC2INS_7Point3_IfEEEERKNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(96) %39)
          to label %235 unwind label %203

235:                                              ; preds = %234
  invoke void @_ZN2cv12_OutputArrayC2INS_7Point3_IfEEEERNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(96) %38)
          to label %236 unwind label %271

236:                                              ; preds = %235
  invoke void @_ZN2cv11_InputArrayC2IfLi4ELi4EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 4 dereferenceable(64) %29)
          to label %237 unwind label %275

237:                                              ; preds = %236
  invoke void @_ZN2cv20perspectiveTransformERKNS_11_InputArrayERKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %49)
          to label %238 unwind label %279

238:                                              ; preds = %237
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %49) #3
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %48) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #3
  call void @_ZN2cv4Mat_INS_7Point3_IfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #3
  %239 = getelementptr inbounds %"class.cv::Mat", ptr %38, i32 0, i32 3
  %240 = load i32, ptr %239, align 4
  %241 = sext i32 %240 to i64
  call void @_ZNSaIN2cv6Point_IfEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #3
  invoke void @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %50, i64 noundef %241, ptr noundef nonnull align 1 dereferenceable(1) %51)
          to label %242 unwind label %286

242:                                              ; preds = %238
  call void @_ZNSaIN2cv6Point_IfEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #3
  %243 = load float, ptr %17, align 4
  %244 = fdiv float 1.000000e+00, %243
  store float %244, ptr %52, align 4
  invoke void @_ZN2cv6Point_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %54)
          to label %245 unwind label %290

245:                                              ; preds = %242
  invoke void @_ZN2cv5Rect_IiEC2ERKNS_6Point_IiEERKNS_5Size_IiEE(ptr noundef nonnull align 4 dereferenceable(16) %53, ptr noundef nonnull align 4 dereferenceable(8) %54, ptr noundef nonnull align 4 dereferenceable(8) %10)
          to label %246 unwind label %290

246:                                              ; preds = %245
  store i32 0, ptr %55, align 4
  br label %247

247:                                              ; preds = %483, %246
  %248 = load i32, ptr %55, align 4
  %249 = getelementptr inbounds %"class.cv::Mat", ptr %38, i32 0, i32 2
  %250 = load i32, ptr %249, align 8
  %251 = icmp slt i32 %248, %250
  br i1 %251, label %252, label %486

252:                                              ; preds = %247
  %253 = load i8, ptr %24, align 1
  %254 = trunc i8 %253 to i1
  br i1 %254, label %255, label %328

255:                                              ; preds = %252
  %256 = load i32, ptr %55, align 4
  invoke void @_ZNK2cv4Mat_INS_7Point3_IfEEE3rowEi(ptr dead_on_unwind writable sret(%"class.cv::Mat_.3") align 8 %57, ptr noundef nonnull align 8 dereferenceable(96) %38, i32 noundef %256)
          to label %257 unwind label %290

257:                                              ; preds = %255
  invoke void @_ZN2cv11_InputArrayC2INS_7Point3_IfEEEERKNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(96) %57)
          to label %258 unwind label %294

258:                                              ; preds = %257
  invoke void @_ZN2cv3VecIfLi3EEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %59, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
          to label %259 unwind label %298

259:                                              ; preds = %258
  invoke void @_ZN2cv11_InputArrayC2IfLi3ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 4 dereferenceable(12) %59)
          to label %260 unwind label %298

260:                                              ; preds = %259
  invoke void @_ZN2cv3VecIfLi3EEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %61, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
          to label %261 unwind label %302

261:                                              ; preds = %260
  invoke void @_ZN2cv11_InputArrayC2IfLi3ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 4 dereferenceable(12) %61)
          to label %262 unwind label %302

262:                                              ; preds = %261
  %263 = load ptr, ptr %13, align 8
  invoke void @_ZN2cv11_InputArrayC2IfLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 4 dereferenceable(36) %263)
          to label %264 unwind label %306

264:                                              ; preds = %262
  %265 = load ptr, ptr %14, align 8
  invoke void @_ZN2cv11_InputArrayC2IfEERKNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(96) %265)
          to label %266 unwind label %310

266:                                              ; preds = %264
  invoke void @_ZN2cv12_OutputArrayC2INS_6Point_IfEEEERSt6vectorIT_SaIS5_EE(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %267 unwind label %314

267:                                              ; preds = %266
  %268 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %269 unwind label %318

269:                                              ; preds = %267
  invoke void @_ZN2cv13projectPointsERKNS_11_InputArrayES2_S2_S2_S2_RKNS_12_OutputArrayES5_d(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(24) %268, double noundef 0.000000e+00)
          to label %270 unwind label %318

270:                                              ; preds = %269
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %64) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %63) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %62) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %60) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %58) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %56) #3
  call void @_ZN2cv4Mat_INS_7Point3_IfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #3
  br label %364

271:                                              ; preds = %235
  %272 = landingpad { ptr, i32 }
          cleanup
  %273 = extractvalue { ptr, i32 } %272, 0
  store ptr %273, ptr %22, align 8
  %274 = extractvalue { ptr, i32 } %272, 1
  store i32 %274, ptr %23, align 4
  br label %284

275:                                              ; preds = %236
  %276 = landingpad { ptr, i32 }
          cleanup
  %277 = extractvalue { ptr, i32 } %276, 0
  store ptr %277, ptr %22, align 8
  %278 = extractvalue { ptr, i32 } %276, 1
  store i32 %278, ptr %23, align 4
  br label %283

279:                                              ; preds = %237
  %280 = landingpad { ptr, i32 }
          cleanup
  %281 = extractvalue { ptr, i32 } %280, 0
  store ptr %281, ptr %22, align 8
  %282 = extractvalue { ptr, i32 } %280, 1
  store i32 %282, ptr %23, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %49) #3
  br label %283

283:                                              ; preds = %279, %275
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %48) #3
  br label %284

284:                                              ; preds = %283, %271
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #3
  br label %285

285:                                              ; preds = %284, %203
  call void @_ZN2cv4Mat_INS_7Point3_IfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #3
  br label %488

286:                                              ; preds = %238
  %287 = landingpad { ptr, i32 }
          cleanup
  %288 = extractvalue { ptr, i32 } %287, 0
  store ptr %288, ptr %22, align 8
  %289 = extractvalue { ptr, i32 } %287, 1
  store i32 %289, ptr %23, align 4
  call void @_ZNSaIN2cv6Point_IfEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #3
  br label %488

290:                                              ; preds = %459, %450, %431, %424, %418, %403, %396, %389, %384, %255, %245, %242
  %291 = landingpad { ptr, i32 }
          cleanup
  %292 = extractvalue { ptr, i32 } %291, 0
  store ptr %292, ptr %22, align 8
  %293 = extractvalue { ptr, i32 } %291, 1
  store i32 %293, ptr %23, align 4
  br label %487

294:                                              ; preds = %257
  %295 = landingpad { ptr, i32 }
          cleanup
  %296 = extractvalue { ptr, i32 } %295, 0
  store ptr %296, ptr %22, align 8
  %297 = extractvalue { ptr, i32 } %295, 1
  store i32 %297, ptr %23, align 4
  br label %327

298:                                              ; preds = %259, %258
  %299 = landingpad { ptr, i32 }
          cleanup
  %300 = extractvalue { ptr, i32 } %299, 0
  store ptr %300, ptr %22, align 8
  %301 = extractvalue { ptr, i32 } %299, 1
  store i32 %301, ptr %23, align 4
  br label %326

302:                                              ; preds = %261, %260
  %303 = landingpad { ptr, i32 }
          cleanup
  %304 = extractvalue { ptr, i32 } %303, 0
  store ptr %304, ptr %22, align 8
  %305 = extractvalue { ptr, i32 } %303, 1
  store i32 %305, ptr %23, align 4
  br label %325

306:                                              ; preds = %262
  %307 = landingpad { ptr, i32 }
          cleanup
  %308 = extractvalue { ptr, i32 } %307, 0
  store ptr %308, ptr %22, align 8
  %309 = extractvalue { ptr, i32 } %307, 1
  store i32 %309, ptr %23, align 4
  br label %324

310:                                              ; preds = %264
  %311 = landingpad { ptr, i32 }
          cleanup
  %312 = extractvalue { ptr, i32 } %311, 0
  store ptr %312, ptr %22, align 8
  %313 = extractvalue { ptr, i32 } %311, 1
  store i32 %313, ptr %23, align 4
  br label %323

314:                                              ; preds = %266
  %315 = landingpad { ptr, i32 }
          cleanup
  %316 = extractvalue { ptr, i32 } %315, 0
  store ptr %316, ptr %22, align 8
  %317 = extractvalue { ptr, i32 } %315, 1
  store i32 %317, ptr %23, align 4
  br label %322

318:                                              ; preds = %269, %267
  %319 = landingpad { ptr, i32 }
          cleanup
  %320 = extractvalue { ptr, i32 } %319, 0
  store ptr %320, ptr %22, align 8
  %321 = extractvalue { ptr, i32 } %319, 1
  store i32 %321, ptr %23, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %64) #3
  br label %322

322:                                              ; preds = %318, %314
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %63) #3
  br label %323

323:                                              ; preds = %322, %310
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %62) #3
  br label %324

324:                                              ; preds = %323, %306
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %60) #3
  br label %325

325:                                              ; preds = %324, %302
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %58) #3
  br label %326

326:                                              ; preds = %325, %298
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %56) #3
  br label %327

327:                                              ; preds = %326, %294
  call void @_ZN2cv4Mat_INS_7Point3_IfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #3
  br label %487

328:                                              ; preds = %252
  %329 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %50, i64 noundef 0) #3
  store ptr %329, ptr %65, align 8
  %330 = load ptr, ptr %65, align 8
  %331 = call noundef i64 @_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %50) #3
  %332 = getelementptr inbounds %"class.cv::Point_.8", ptr %330, i64 %331
  store ptr %332, ptr %66, align 8
  %333 = load i32, ptr %55, align 4
  %334 = call noundef ptr @_ZN2cv4Mat_INS_7Point3_IfEEEixEi(ptr noundef nonnull align 8 dereferenceable(96) %38, i32 noundef %333)
  store ptr %334, ptr %67, align 8
  br label %335

335:                                              ; preds = %358, %328
  %336 = load ptr, ptr %65, align 8
  %337 = load ptr, ptr %66, align 8
  %338 = icmp ult ptr %336, %337
  br i1 %338, label %339, label %363

339:                                              ; preds = %335
  %340 = load ptr, ptr %67, align 8
  %341 = getelementptr inbounds %"class.cv::Point3_", ptr %340, i32 0, i32 0
  %342 = load float, ptr %341, align 4
  %343 = load ptr, ptr %67, align 8
  %344 = getelementptr inbounds %"class.cv::Point3_", ptr %343, i32 0, i32 2
  %345 = load float, ptr %344, align 4
  %346 = fdiv float %342, %345
  %347 = load ptr, ptr %65, align 8
  %348 = getelementptr inbounds %"class.cv::Point_.8", ptr %347, i32 0, i32 0
  store float %346, ptr %348, align 4
  %349 = load ptr, ptr %67, align 8
  %350 = getelementptr inbounds %"class.cv::Point3_", ptr %349, i32 0, i32 1
  %351 = load float, ptr %350, align 4
  %352 = load ptr, ptr %67, align 8
  %353 = getelementptr inbounds %"class.cv::Point3_", ptr %352, i32 0, i32 2
  %354 = load float, ptr %353, align 4
  %355 = fdiv float %351, %354
  %356 = load ptr, ptr %65, align 8
  %357 = getelementptr inbounds %"class.cv::Point_.8", ptr %356, i32 0, i32 1
  store float %355, ptr %357, align 4
  br label %358

358:                                              ; preds = %339
  %359 = load ptr, ptr %65, align 8
  %360 = getelementptr inbounds %"class.cv::Point_.8", ptr %359, i32 1
  store ptr %360, ptr %65, align 8
  %361 = load ptr, ptr %67, align 8
  %362 = getelementptr inbounds %"class.cv::Point3_", ptr %361, i32 1
  store ptr %362, ptr %67, align 8
  br label %335, !llvm.loop !21

363:                                              ; preds = %335
  br label %364

364:                                              ; preds = %363, %270
  %365 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %50, i64 noundef 0) #3
  store ptr %365, ptr %68, align 8
  %366 = load i32, ptr %55, align 4
  %367 = call noundef ptr @_ZN2cv4Mat_INS_7Point3_IfEEEixEi(ptr noundef nonnull align 8 dereferenceable(96) %38, i32 noundef %366)
  store ptr %367, ptr %69, align 8
  %368 = load ptr, ptr %69, align 8
  %369 = getelementptr inbounds %"class.cv::Mat", ptr %38, i32 0, i32 3
  %370 = load i32, ptr %369, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds %"class.cv::Point3_", ptr %368, i64 %371
  store ptr %372, ptr %70, align 8
  br label %373

373:                                              ; preds = %477, %364
  %374 = load ptr, ptr %69, align 8
  %375 = load ptr, ptr %70, align 8
  %376 = icmp ult ptr %374, %375
  br i1 %376, label %377, label %482

377:                                              ; preds = %373
  %378 = load ptr, ptr %68, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %71, ptr align 4 %378, i64 8, i1 false)
  %379 = getelementptr inbounds %"class.cv::Point_.8", ptr %71, i32 0, i32 0
  %380 = load float, ptr %379, align 4
  %381 = call noundef i32 @_ZL7cvIsNaNf(float noundef %380)
  %382 = icmp ne i32 %381, 0
  br i1 %382, label %383, label %384

383:                                              ; preds = %377
  br label %477

384:                                              ; preds = %377
  %385 = invoke i64 @_ZNK2cv6Point_IfEcvNS0_IT_EEIiEEv(ptr noundef nonnull align 4 dereferenceable(8) %71)
          to label %386 unwind label %290

386:                                              ; preds = %384
  store i64 %385, ptr %72, align 4
  %387 = call noundef zeroext i1 @_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE(ptr noundef nonnull align 4 dereferenceable(16) %53, ptr noundef nonnull align 4 dereferenceable(8) %72)
  br i1 %387, label %389, label %388

388:                                              ; preds = %386
  br label %477

389:                                              ; preds = %386
  %390 = load ptr, ptr %69, align 8
  %391 = getelementptr inbounds %"class.cv::Point3_", ptr %390, i32 0, i32 2
  %392 = load float, ptr %391, align 4
  %393 = load float, ptr %52, align 4
  %394 = fmul float %392, %393
  store float %394, ptr %74, align 4
  %395 = invoke noundef float @_ZN2cv4rgbd17floatToInputDepthIfEET_RKf(ptr noundef nonnull align 4 dereferenceable(4) %74)
          to label %396 unwind label %290

396:                                              ; preds = %389
  store float %395, ptr %73, align 4
  %397 = load ptr, ptr %18, align 8
  %398 = getelementptr inbounds %"class.cv::Point_", ptr %72, i32 0, i32 1
  %399 = load i32, ptr %398, align 4
  %400 = getelementptr inbounds %"class.cv::Point_", ptr %72, i32 0, i32 0
  %401 = load i32, ptr %400, align 4
  %402 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %397, i32 noundef %399, i32 noundef %401)
          to label %403 unwind label %290

403:                                              ; preds = %396
  store ptr %402, ptr %75, align 8
  %404 = load ptr, ptr %75, align 8
  %405 = invoke noundef zeroext i1 @_ZN2cv4rgbd29isEqualToNoDepthSentinelValueIfEEbRKT_(ptr noundef nonnull align 4 dereferenceable(4) %404)
          to label %406 unwind label %290

406:                                              ; preds = %403
  br i1 %405, label %412, label %407

407:                                              ; preds = %406
  %408 = load ptr, ptr %75, align 8
  %409 = load float, ptr %408, align 4
  %410 = load float, ptr %73, align 4
  %411 = fcmp ogt float %409, %410
  br i1 %411, label %412, label %415

412:                                              ; preds = %407, %406
  %413 = load float, ptr %73, align 4
  %414 = load ptr, ptr %75, align 8
  store float %413, ptr %414, align 4
  br label %415

415:                                              ; preds = %412, %407
  %416 = load i8, ptr %16, align 1
  %417 = trunc i8 %416 to i1
  br i1 %417, label %418, label %476

418:                                              ; preds = %415
  %419 = getelementptr inbounds %"class.cv::Point_", ptr %72, i32 0, i32 0
  %420 = load i32, ptr %419, align 4
  %421 = sub nsw i32 %420, 1
  %422 = getelementptr inbounds %"class.cv::Point_", ptr %72, i32 0, i32 1
  %423 = load i32, ptr %422, align 4
  invoke void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %76, i32 noundef %421, i32 noundef %423)
          to label %424 unwind label %290

424:                                              ; preds = %418
  %425 = getelementptr inbounds %"class.cv::Point_", ptr %76, i64 1
  %426 = getelementptr inbounds %"class.cv::Point_", ptr %72, i32 0, i32 0
  %427 = load i32, ptr %426, align 4
  %428 = getelementptr inbounds %"class.cv::Point_", ptr %72, i32 0, i32 1
  %429 = load i32, ptr %428, align 4
  %430 = sub nsw i32 %429, 1
  invoke void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %425, i32 noundef %427, i32 noundef %430)
          to label %431 unwind label %290

431:                                              ; preds = %424
  %432 = getelementptr inbounds %"class.cv::Point_", ptr %76, i64 2
  %433 = getelementptr inbounds %"class.cv::Point_", ptr %72, i32 0, i32 0
  %434 = load i32, ptr %433, align 4
  %435 = sub nsw i32 %434, 1
  %436 = getelementptr inbounds %"class.cv::Point_", ptr %72, i32 0, i32 1
  %437 = load i32, ptr %436, align 4
  %438 = sub nsw i32 %437, 1
  invoke void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %432, i32 noundef %435, i32 noundef %438)
          to label %439 unwind label %290

439:                                              ; preds = %431
  store i32 0, ptr %77, align 4
  br label %440

440:                                              ; preds = %472, %439
  %441 = load i32, ptr %77, align 4
  %442 = icmp slt i32 %441, 3
  br i1 %442, label %443, label %475

443:                                              ; preds = %440
  %444 = load i32, ptr %77, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [3 x %"class.cv::Point_"], ptr %76, i64 0, i64 %445
  store ptr %446, ptr %78, align 8
  %447 = load ptr, ptr %78, align 8
  %448 = call noundef zeroext i1 @_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE(ptr noundef nonnull align 4 dereferenceable(16) %53, ptr noundef nonnull align 4 dereferenceable(8) %447)
  br i1 %448, label %450, label %449

449:                                              ; preds = %443
  br label %472

450:                                              ; preds = %443
  %451 = load ptr, ptr %18, align 8
  %452 = load ptr, ptr %78, align 8
  %453 = getelementptr inbounds %"class.cv::Point_", ptr %452, i32 0, i32 1
  %454 = load i32, ptr %453, align 4
  %455 = load ptr, ptr %78, align 8
  %456 = getelementptr inbounds %"class.cv::Point_", ptr %455, i32 0, i32 0
  %457 = load i32, ptr %456, align 4
  %458 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %451, i32 noundef %454, i32 noundef %457)
          to label %459 unwind label %290

459:                                              ; preds = %450
  store ptr %458, ptr %79, align 8
  %460 = load ptr, ptr %79, align 8
  %461 = invoke noundef zeroext i1 @_ZN2cv4rgbd29isEqualToNoDepthSentinelValueIfEEbRKT_(ptr noundef nonnull align 4 dereferenceable(4) %460)
          to label %462 unwind label %290

462:                                              ; preds = %459
  br i1 %461, label %468, label %463

463:                                              ; preds = %462
  %464 = load ptr, ptr %79, align 8
  %465 = load float, ptr %464, align 4
  %466 = load float, ptr %73, align 4
  %467 = fcmp ogt float %465, %466
  br i1 %467, label %468, label %471

468:                                              ; preds = %463, %462
  %469 = load float, ptr %73, align 4
  %470 = load ptr, ptr %79, align 8
  store float %469, ptr %470, align 4
  br label %471

471:                                              ; preds = %468, %463
  br label %472

472:                                              ; preds = %471, %449
  %473 = load i32, ptr %77, align 4
  %474 = add nsw i32 %473, 1
  store i32 %474, ptr %77, align 4
  br label %440, !llvm.loop !22

475:                                              ; preds = %440
  br label %476

476:                                              ; preds = %475, %415
  br label %477

477:                                              ; preds = %476, %388, %383
  %478 = load ptr, ptr %68, align 8
  %479 = getelementptr inbounds %"class.cv::Point_.8", ptr %478, i32 1
  store ptr %479, ptr %68, align 8
  %480 = load ptr, ptr %69, align 8
  %481 = getelementptr inbounds %"class.cv::Point3_", ptr %480, i32 1
  store ptr %481, ptr %69, align 8
  br label %373, !llvm.loop !23

482:                                              ; preds = %373
  br label %483

483:                                              ; preds = %482
  %484 = load i32, ptr %55, align 4
  %485 = add nsw i32 %484, 1
  store i32 %485, ptr %55, align 4
  br label %247, !llvm.loop !24

486:                                              ; preds = %247
  call void @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #3
  call void @_ZN2cv4Mat_INS_7Point3_IfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #3
  ret void

487:                                              ; preds = %327, %290
  call void @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #3
  br label %488

488:                                              ; preds = %487, %286, %285, %199
  call void @_ZN2cv4Mat_INS_7Point3_IfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #3
  br label %489

489:                                              ; preds = %488, %120, %116
  %490 = load ptr, ptr %22, align 8
  %491 = load i32, ptr %23, align 4
  %492 = insertvalue { ptr, i32 } poison, ptr %490, 0
  %493 = insertvalue { ptr, i32 } %492, i32 %491, 1
  resume { ptr, i32 } %493
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #3
  ret void
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
  %28 = alloca i8, align 1
  %29 = alloca %"class.cv::Matx.0", align 4
  %30 = alloca %"class.cv::Matx.0", align 4
  %31 = alloca %"class.cv::Matx.0", align 4
  %32 = alloca %"class.cv::Matx.0", align 4
  %33 = alloca i8, align 1
  %34 = alloca i8, align 1
  %35 = alloca %"class.cv::Matx.0", align 4
  %36 = alloca %"class.cv::Matx.0", align 4
  %37 = alloca %"class.cv::Matx.0", align 4
  %38 = alloca %"class.cv::Mat_.3", align 8
  %39 = alloca %"class.cv::Mat_.3", align 8
  %40 = alloca %"class.cv::Size_", align 4
  %41 = alloca %"class.cv::Point3_", align 4
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca float, align 4
  %47 = alloca %"class.cv::_InputArray", align 8
  %48 = alloca %"class.cv::_OutputArray", align 8
  %49 = alloca %"class.cv::_InputArray", align 8
  %50 = alloca %"class.std::vector", align 8
  %51 = alloca %"class.std::allocator.4", align 1
  %52 = alloca float, align 4
  %53 = alloca %"class.cv::Rect_", align 4
  %54 = alloca %"class.cv::Point_", align 4
  %55 = alloca i32, align 4
  %56 = alloca %"class.cv::_InputArray", align 8
  %57 = alloca %"class.cv::Mat_.3", align 8
  %58 = alloca %"class.cv::_InputArray", align 8
  %59 = alloca %"class.cv::Vec", align 4
  %60 = alloca %"class.cv::_InputArray", align 8
  %61 = alloca %"class.cv::Vec", align 4
  %62 = alloca %"class.cv::_InputArray", align 8
  %63 = alloca %"class.cv::_InputArray", align 8
  %64 = alloca %"class.cv::_OutputArray", align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca %"class.cv::Point_.8", align 4
  %72 = alloca %"class.cv::Point_", align 4
  %73 = alloca double, align 8
  %74 = alloca float, align 4
  %75 = alloca ptr, align 8
  %76 = alloca [3 x %"class.cv::Point_"], align 16
  %77 = alloca i32, align 4
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  store i64 %5, ptr %10, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  %80 = zext i1 %6 to i8
  store i8 %80, ptr %16, align 1
  store float %7, ptr %17, align 4
  store ptr %8, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %10, i64 8, i1 false)
  %81 = call noundef double @_ZN2cv4rgbd20noDepthSentinelValueIdEET_v()
  store double %81, ptr %21, align 8
  %82 = load i64, ptr %20, align 4
  call void @_ZN2cv4Mat_IdEC2ENS_5Size_IiEERKd(ptr noundef nonnull align 8 dereferenceable(96) %19, i64 %82, ptr noundef nonnull align 8 dereferenceable(8) %21)
  %83 = load ptr, ptr %18, align 8
  %84 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %83, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %85 unwind label %116

85:                                               ; preds = %9
  call void @_ZN2cv4Mat_IdED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #3
  %86 = load ptr, ptr %14, align 8
  call void @_ZN2cv11_InputArrayC2IfEERKNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(96) %86)
  %87 = invoke noundef i32 @_ZN2cv12countNonZeroERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %88 unwind label %120

88:                                               ; preds = %85
  %89 = icmp sgt i32 %87, 0
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #3
  %90 = zext i1 %89 to i8
  store i8 %90, ptr %24, align 1
  call void @_ZN2cv4MatxIfLi4ELi4EE5zerosEv(ptr dead_on_unwind writable sret(%"class.cv::Matx.0") align 4 %26)
  store i8 0, ptr %27, align 1
  br label %91

91:                                               ; preds = %125, %88
  %92 = load i8, ptr %27, align 1
  %93 = zext i8 %92 to i32
  %94 = icmp slt i32 %93, 3
  br i1 %94, label %95, label %128

95:                                               ; preds = %91
  store i8 0, ptr %28, align 1
  br label %96

96:                                               ; preds = %113, %95
  %97 = load i8, ptr %28, align 1
  %98 = zext i8 %97 to i32
  %99 = icmp slt i32 %98, 3
  br i1 %99, label %100, label %124

100:                                              ; preds = %96
  %101 = load ptr, ptr %12, align 8
  %102 = load i8, ptr %27, align 1
  %103 = zext i8 %102 to i32
  %104 = load i8, ptr %28, align 1
  %105 = zext i8 %104 to i32
  %106 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4MatxIfLi3ELi3EEclEii(ptr noundef nonnull align 4 dereferenceable(36) %101, i32 noundef %103, i32 noundef %105)
  %107 = load float, ptr %106, align 4
  %108 = load i8, ptr %27, align 1
  %109 = zext i8 %108 to i32
  %110 = load i8, ptr %28, align 1
  %111 = zext i8 %110 to i32
  %112 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4MatxIfLi4ELi4EEclEii(ptr noundef nonnull align 4 dereferenceable(64) %26, i32 noundef %109, i32 noundef %111)
  store float %107, ptr %112, align 4
  br label %113

113:                                              ; preds = %100
  %114 = load i8, ptr %28, align 1
  %115 = add i8 %114, 1
  store i8 %115, ptr %28, align 1
  br label %96, !llvm.loop !25

116:                                              ; preds = %9
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %22, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %23, align 4
  call void @_ZN2cv4Mat_IdED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #3
  br label %490

120:                                              ; preds = %85
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %22, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %23, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #3
  br label %490

124:                                              ; preds = %96
  br label %125

125:                                              ; preds = %124
  %126 = load i8, ptr %27, align 1
  %127 = add i8 %126, 1
  store i8 %127, ptr %27, align 1
  br label %91, !llvm.loop !26

128:                                              ; preds = %91
  %129 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4MatxIfLi4ELi4EEclEii(ptr noundef nonnull align 4 dereferenceable(64) %26, i32 noundef 3, i32 noundef 3)
  store float 1.000000e+00, ptr %129, align 4
  call void @_ZN2cv4MatxIfLi4ELi4EEC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %29)
  %130 = load i8, ptr %24, align 1
  %131 = trunc i8 %130 to i1
  br i1 %131, label %132, label %134

132:                                              ; preds = %128
  %133 = load ptr, ptr %15, align 8
  call void @_ZNK2cv4MatxIfLi4ELi4EE3invEiPb(ptr dead_on_unwind writable sret(%"class.cv::Matx.0") align 4 %31, ptr noundef nonnull align 4 dereferenceable(64) %26, i32 noundef 0, ptr noundef null)
  call void @_ZN2cvmlIfLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE(ptr dead_on_unwind writable sret(%"class.cv::Matx.0") align 4 %30, ptr noundef nonnull align 4 dereferenceable(64) %133, ptr noundef nonnull align 4 dereferenceable(64) %31)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %30, i64 64, i1 false)
  br label %167

134:                                              ; preds = %128
  call void @_ZN2cv4MatxIfLi4ELi4EE5zerosEv(ptr dead_on_unwind writable sret(%"class.cv::Matx.0") align 4 %32)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %32, i64 64, i1 false)
  store i8 0, ptr %33, align 1
  br label %135

135:                                              ; preds = %161, %134
  %136 = load i8, ptr %33, align 1
  %137 = zext i8 %136 to i32
  %138 = icmp slt i32 %137, 3
  br i1 %138, label %139, label %164

139:                                              ; preds = %135
  store i8 0, ptr %34, align 1
  br label %140

140:                                              ; preds = %157, %139
  %141 = load i8, ptr %34, align 1
  %142 = zext i8 %141 to i32
  %143 = icmp slt i32 %142, 3
  br i1 %143, label %144, label %160

144:                                              ; preds = %140
  %145 = load ptr, ptr %13, align 8
  %146 = load i8, ptr %33, align 1
  %147 = zext i8 %146 to i32
  %148 = load i8, ptr %34, align 1
  %149 = zext i8 %148 to i32
  %150 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4MatxIfLi3ELi3EEclEii(ptr noundef nonnull align 4 dereferenceable(36) %145, i32 noundef %147, i32 noundef %149)
  %151 = load float, ptr %150, align 4
  %152 = load i8, ptr %33, align 1
  %153 = zext i8 %152 to i32
  %154 = load i8, ptr %34, align 1
  %155 = zext i8 %154 to i32
  %156 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4MatxIfLi4ELi4EEclEii(ptr noundef nonnull align 4 dereferenceable(64) %29, i32 noundef %153, i32 noundef %155)
  store float %151, ptr %156, align 4
  br label %157

157:                                              ; preds = %144
  %158 = load i8, ptr %34, align 1
  %159 = add i8 %158, 1
  store i8 %159, ptr %34, align 1
  br label %140, !llvm.loop !27

160:                                              ; preds = %140
  br label %161

161:                                              ; preds = %160
  %162 = load i8, ptr %33, align 1
  %163 = add i8 %162, 1
  store i8 %163, ptr %33, align 1
  br label %135, !llvm.loop !28

164:                                              ; preds = %135
  %165 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4MatxIfLi4ELi4EEclEii(ptr noundef nonnull align 4 dereferenceable(64) %29, i32 noundef 3, i32 noundef 3)
  store float 1.000000e+00, ptr %165, align 4
  %166 = load ptr, ptr %15, align 8
  call void @_ZN2cvmlIfLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE(ptr dead_on_unwind writable sret(%"class.cv::Matx.0") align 4 %36, ptr noundef nonnull align 4 dereferenceable(64) %29, ptr noundef nonnull align 4 dereferenceable(64) %166)
  call void @_ZNK2cv4MatxIfLi4ELi4EE3invEiPb(ptr dead_on_unwind writable sret(%"class.cv::Matx.0") align 4 %37, ptr noundef nonnull align 4 dereferenceable(64) %26, i32 noundef 0, ptr noundef null)
  call void @_ZN2cvmlIfLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE(ptr dead_on_unwind writable sret(%"class.cv::Matx.0") align 4 %35, ptr noundef nonnull align 4 dereferenceable(64) %36, ptr noundef nonnull align 4 dereferenceable(64) %37)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %35, i64 64, i1 false)
  br label %167

167:                                              ; preds = %164, %132
  call void @_ZN2cv4Mat_INS_7Point3_IfEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 %10, i64 8, i1 false)
  invoke void @_ZN2cv7Point3_IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %41, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
          to label %168 unwind label %200

168:                                              ; preds = %167
  %169 = load i64, ptr %40, align 4
  invoke void @_ZN2cv4Mat_INS_7Point3_IfEEEC2ENS_5Size_IiEERKS2_(ptr noundef nonnull align 8 dereferenceable(96) %39, i64 %169, ptr noundef nonnull align 4 dereferenceable(12) %41)
          to label %170 unwind label %200

170:                                              ; preds = %168
  store i32 0, ptr %42, align 4
  br label %171

171:                                              ; preds = %232, %170
  %172 = load i32, ptr %42, align 4
  %173 = load ptr, ptr %11, align 8
  %174 = getelementptr inbounds %"class.cv::Mat", ptr %173, i32 0, i32 2
  %175 = load i32, ptr %174, align 8
  %176 = icmp slt i32 %172, %175
  br i1 %176, label %177, label %235

177:                                              ; preds = %171
  %178 = load ptr, ptr %11, align 8
  %179 = load i32, ptr %42, align 4
  %180 = invoke noundef ptr @_ZNK2cv4Mat_IdEixEi(ptr noundef nonnull align 8 dereferenceable(96) %178, i32 noundef %179)
          to label %181 unwind label %204

181:                                              ; preds = %177
  store ptr %180, ptr %43, align 8
  %182 = load i32, ptr %42, align 4
  %183 = call noundef ptr @_ZN2cv4Mat_INS_7Point3_IfEEEixEi(ptr noundef nonnull align 8 dereferenceable(96) %39, i32 noundef %182)
  store ptr %183, ptr %44, align 8
  store i32 0, ptr %45, align 4
  br label %184

184:                                              ; preds = %224, %181
  %185 = load i32, ptr %45, align 4
  %186 = load ptr, ptr %11, align 8
  %187 = getelementptr inbounds %"class.cv::Mat", ptr %186, i32 0, i32 3
  %188 = load i32, ptr %187, align 4
  %189 = icmp slt i32 %185, %188
  br i1 %189, label %190, label %231

190:                                              ; preds = %184
  %191 = load ptr, ptr %43, align 8
  %192 = load double, ptr %191, align 8
  %193 = fptrunc double %192 to float
  %194 = load float, ptr %17, align 4
  %195 = fmul float %193, %194
  store float %195, ptr %46, align 4
  %196 = load float, ptr %46, align 4
  %197 = fcmp oeq float %196, 0.000000e+00
  br i1 %197, label %198, label %208

198:                                              ; preds = %190
  %199 = call noundef float @_ZNSt14numeric_limitsIfE9quiet_NaNEv() #3
  store float %199, ptr %46, align 4
  br label %208

200:                                              ; preds = %168, %167
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = extractvalue { ptr, i32 } %201, 0
  store ptr %202, ptr %22, align 8
  %203 = extractvalue { ptr, i32 } %201, 1
  store i32 %203, ptr %23, align 4
  br label %489

204:                                              ; preds = %235, %177
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = extractvalue { ptr, i32 } %205, 0
  store ptr %206, ptr %22, align 8
  %207 = extractvalue { ptr, i32 } %205, 1
  store i32 %207, ptr %23, align 4
  br label %286

208:                                              ; preds = %198, %190
  %209 = load i32, ptr %45, align 4
  %210 = sitofp i32 %209 to float
  %211 = load float, ptr %46, align 4
  %212 = fmul float %210, %211
  %213 = load ptr, ptr %44, align 8
  %214 = getelementptr inbounds %"class.cv::Point3_", ptr %213, i32 0, i32 0
  store float %212, ptr %214, align 4
  %215 = load i32, ptr %42, align 4
  %216 = sitofp i32 %215 to float
  %217 = load float, ptr %46, align 4
  %218 = fmul float %216, %217
  %219 = load ptr, ptr %44, align 8
  %220 = getelementptr inbounds %"class.cv::Point3_", ptr %219, i32 0, i32 1
  store float %218, ptr %220, align 4
  %221 = load float, ptr %46, align 4
  %222 = load ptr, ptr %44, align 8
  %223 = getelementptr inbounds %"class.cv::Point3_", ptr %222, i32 0, i32 2
  store float %221, ptr %223, align 4
  br label %224

224:                                              ; preds = %208
  %225 = load i32, ptr %45, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %45, align 4
  %227 = load ptr, ptr %43, align 8
  %228 = getelementptr inbounds double, ptr %227, i32 1
  store ptr %228, ptr %43, align 8
  %229 = load ptr, ptr %44, align 8
  %230 = getelementptr inbounds %"class.cv::Point3_", ptr %229, i32 1
  store ptr %230, ptr %44, align 8
  br label %184, !llvm.loop !29

231:                                              ; preds = %184
  br label %232

232:                                              ; preds = %231
  %233 = load i32, ptr %42, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %42, align 4
  br label %171, !llvm.loop !30

235:                                              ; preds = %171
  invoke void @_ZN2cv11_InputArrayC2INS_7Point3_IfEEEERKNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(96) %39)
          to label %236 unwind label %204

236:                                              ; preds = %235
  invoke void @_ZN2cv12_OutputArrayC2INS_7Point3_IfEEEERNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(96) %38)
          to label %237 unwind label %272

237:                                              ; preds = %236
  invoke void @_ZN2cv11_InputArrayC2IfLi4ELi4EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 4 dereferenceable(64) %29)
          to label %238 unwind label %276

238:                                              ; preds = %237
  invoke void @_ZN2cv20perspectiveTransformERKNS_11_InputArrayERKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %49)
          to label %239 unwind label %280

239:                                              ; preds = %238
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %49) #3
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %48) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #3
  call void @_ZN2cv4Mat_INS_7Point3_IfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #3
  %240 = getelementptr inbounds %"class.cv::Mat", ptr %38, i32 0, i32 3
  %241 = load i32, ptr %240, align 4
  %242 = sext i32 %241 to i64
  call void @_ZNSaIN2cv6Point_IfEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #3
  invoke void @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %50, i64 noundef %242, ptr noundef nonnull align 1 dereferenceable(1) %51)
          to label %243 unwind label %287

243:                                              ; preds = %239
  call void @_ZNSaIN2cv6Point_IfEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #3
  %244 = load float, ptr %17, align 4
  %245 = fdiv float 1.000000e+00, %244
  store float %245, ptr %52, align 4
  invoke void @_ZN2cv6Point_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %54)
          to label %246 unwind label %291

246:                                              ; preds = %243
  invoke void @_ZN2cv5Rect_IiEC2ERKNS_6Point_IiEERKNS_5Size_IiEE(ptr noundef nonnull align 4 dereferenceable(16) %53, ptr noundef nonnull align 4 dereferenceable(8) %54, ptr noundef nonnull align 4 dereferenceable(8) %10)
          to label %247 unwind label %291

247:                                              ; preds = %246
  store i32 0, ptr %55, align 4
  br label %248

248:                                              ; preds = %484, %247
  %249 = load i32, ptr %55, align 4
  %250 = getelementptr inbounds %"class.cv::Mat", ptr %38, i32 0, i32 2
  %251 = load i32, ptr %250, align 8
  %252 = icmp slt i32 %249, %251
  br i1 %252, label %253, label %487

253:                                              ; preds = %248
  %254 = load i8, ptr %24, align 1
  %255 = trunc i8 %254 to i1
  br i1 %255, label %256, label %329

256:                                              ; preds = %253
  %257 = load i32, ptr %55, align 4
  invoke void @_ZNK2cv4Mat_INS_7Point3_IfEEE3rowEi(ptr dead_on_unwind writable sret(%"class.cv::Mat_.3") align 8 %57, ptr noundef nonnull align 8 dereferenceable(96) %38, i32 noundef %257)
          to label %258 unwind label %291

258:                                              ; preds = %256
  invoke void @_ZN2cv11_InputArrayC2INS_7Point3_IfEEEERKNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(96) %57)
          to label %259 unwind label %295

259:                                              ; preds = %258
  invoke void @_ZN2cv3VecIfLi3EEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %59, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
          to label %260 unwind label %299

260:                                              ; preds = %259
  invoke void @_ZN2cv11_InputArrayC2IfLi3ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 4 dereferenceable(12) %59)
          to label %261 unwind label %299

261:                                              ; preds = %260
  invoke void @_ZN2cv3VecIfLi3EEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %61, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
          to label %262 unwind label %303

262:                                              ; preds = %261
  invoke void @_ZN2cv11_InputArrayC2IfLi3ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 4 dereferenceable(12) %61)
          to label %263 unwind label %303

263:                                              ; preds = %262
  %264 = load ptr, ptr %13, align 8
  invoke void @_ZN2cv11_InputArrayC2IfLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 4 dereferenceable(36) %264)
          to label %265 unwind label %307

265:                                              ; preds = %263
  %266 = load ptr, ptr %14, align 8
  invoke void @_ZN2cv11_InputArrayC2IfEERKNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(96) %266)
          to label %267 unwind label %311

267:                                              ; preds = %265
  invoke void @_ZN2cv12_OutputArrayC2INS_6Point_IfEEEERSt6vectorIT_SaIS5_EE(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %268 unwind label %315

268:                                              ; preds = %267
  %269 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %270 unwind label %319

270:                                              ; preds = %268
  invoke void @_ZN2cv13projectPointsERKNS_11_InputArrayES2_S2_S2_S2_RKNS_12_OutputArrayES5_d(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(24) %269, double noundef 0.000000e+00)
          to label %271 unwind label %319

271:                                              ; preds = %270
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %64) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %63) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %62) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %60) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %58) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %56) #3
  call void @_ZN2cv4Mat_INS_7Point3_IfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #3
  br label %365

272:                                              ; preds = %236
  %273 = landingpad { ptr, i32 }
          cleanup
  %274 = extractvalue { ptr, i32 } %273, 0
  store ptr %274, ptr %22, align 8
  %275 = extractvalue { ptr, i32 } %273, 1
  store i32 %275, ptr %23, align 4
  br label %285

276:                                              ; preds = %237
  %277 = landingpad { ptr, i32 }
          cleanup
  %278 = extractvalue { ptr, i32 } %277, 0
  store ptr %278, ptr %22, align 8
  %279 = extractvalue { ptr, i32 } %277, 1
  store i32 %279, ptr %23, align 4
  br label %284

280:                                              ; preds = %238
  %281 = landingpad { ptr, i32 }
          cleanup
  %282 = extractvalue { ptr, i32 } %281, 0
  store ptr %282, ptr %22, align 8
  %283 = extractvalue { ptr, i32 } %281, 1
  store i32 %283, ptr %23, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %49) #3
  br label %284

284:                                              ; preds = %280, %276
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %48) #3
  br label %285

285:                                              ; preds = %284, %272
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #3
  br label %286

286:                                              ; preds = %285, %204
  call void @_ZN2cv4Mat_INS_7Point3_IfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #3
  br label %489

287:                                              ; preds = %239
  %288 = landingpad { ptr, i32 }
          cleanup
  %289 = extractvalue { ptr, i32 } %288, 0
  store ptr %289, ptr %22, align 8
  %290 = extractvalue { ptr, i32 } %288, 1
  store i32 %290, ptr %23, align 4
  call void @_ZNSaIN2cv6Point_IfEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #3
  br label %489

291:                                              ; preds = %460, %451, %432, %425, %419, %404, %397, %390, %385, %256, %246, %243
  %292 = landingpad { ptr, i32 }
          cleanup
  %293 = extractvalue { ptr, i32 } %292, 0
  store ptr %293, ptr %22, align 8
  %294 = extractvalue { ptr, i32 } %292, 1
  store i32 %294, ptr %23, align 4
  br label %488

295:                                              ; preds = %258
  %296 = landingpad { ptr, i32 }
          cleanup
  %297 = extractvalue { ptr, i32 } %296, 0
  store ptr %297, ptr %22, align 8
  %298 = extractvalue { ptr, i32 } %296, 1
  store i32 %298, ptr %23, align 4
  br label %328

299:                                              ; preds = %260, %259
  %300 = landingpad { ptr, i32 }
          cleanup
  %301 = extractvalue { ptr, i32 } %300, 0
  store ptr %301, ptr %22, align 8
  %302 = extractvalue { ptr, i32 } %300, 1
  store i32 %302, ptr %23, align 4
  br label %327

303:                                              ; preds = %262, %261
  %304 = landingpad { ptr, i32 }
          cleanup
  %305 = extractvalue { ptr, i32 } %304, 0
  store ptr %305, ptr %22, align 8
  %306 = extractvalue { ptr, i32 } %304, 1
  store i32 %306, ptr %23, align 4
  br label %326

307:                                              ; preds = %263
  %308 = landingpad { ptr, i32 }
          cleanup
  %309 = extractvalue { ptr, i32 } %308, 0
  store ptr %309, ptr %22, align 8
  %310 = extractvalue { ptr, i32 } %308, 1
  store i32 %310, ptr %23, align 4
  br label %325

311:                                              ; preds = %265
  %312 = landingpad { ptr, i32 }
          cleanup
  %313 = extractvalue { ptr, i32 } %312, 0
  store ptr %313, ptr %22, align 8
  %314 = extractvalue { ptr, i32 } %312, 1
  store i32 %314, ptr %23, align 4
  br label %324

315:                                              ; preds = %267
  %316 = landingpad { ptr, i32 }
          cleanup
  %317 = extractvalue { ptr, i32 } %316, 0
  store ptr %317, ptr %22, align 8
  %318 = extractvalue { ptr, i32 } %316, 1
  store i32 %318, ptr %23, align 4
  br label %323

319:                                              ; preds = %270, %268
  %320 = landingpad { ptr, i32 }
          cleanup
  %321 = extractvalue { ptr, i32 } %320, 0
  store ptr %321, ptr %22, align 8
  %322 = extractvalue { ptr, i32 } %320, 1
  store i32 %322, ptr %23, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %64) #3
  br label %323

323:                                              ; preds = %319, %315
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %63) #3
  br label %324

324:                                              ; preds = %323, %311
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %62) #3
  br label %325

325:                                              ; preds = %324, %307
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %60) #3
  br label %326

326:                                              ; preds = %325, %303
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %58) #3
  br label %327

327:                                              ; preds = %326, %299
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %56) #3
  br label %328

328:                                              ; preds = %327, %295
  call void @_ZN2cv4Mat_INS_7Point3_IfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #3
  br label %488

329:                                              ; preds = %253
  %330 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %50, i64 noundef 0) #3
  store ptr %330, ptr %65, align 8
  %331 = load ptr, ptr %65, align 8
  %332 = call noundef i64 @_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %50) #3
  %333 = getelementptr inbounds %"class.cv::Point_.8", ptr %331, i64 %332
  store ptr %333, ptr %66, align 8
  %334 = load i32, ptr %55, align 4
  %335 = call noundef ptr @_ZN2cv4Mat_INS_7Point3_IfEEEixEi(ptr noundef nonnull align 8 dereferenceable(96) %38, i32 noundef %334)
  store ptr %335, ptr %67, align 8
  br label %336

336:                                              ; preds = %359, %329
  %337 = load ptr, ptr %65, align 8
  %338 = load ptr, ptr %66, align 8
  %339 = icmp ult ptr %337, %338
  br i1 %339, label %340, label %364

340:                                              ; preds = %336
  %341 = load ptr, ptr %67, align 8
  %342 = getelementptr inbounds %"class.cv::Point3_", ptr %341, i32 0, i32 0
  %343 = load float, ptr %342, align 4
  %344 = load ptr, ptr %67, align 8
  %345 = getelementptr inbounds %"class.cv::Point3_", ptr %344, i32 0, i32 2
  %346 = load float, ptr %345, align 4
  %347 = fdiv float %343, %346
  %348 = load ptr, ptr %65, align 8
  %349 = getelementptr inbounds %"class.cv::Point_.8", ptr %348, i32 0, i32 0
  store float %347, ptr %349, align 4
  %350 = load ptr, ptr %67, align 8
  %351 = getelementptr inbounds %"class.cv::Point3_", ptr %350, i32 0, i32 1
  %352 = load float, ptr %351, align 4
  %353 = load ptr, ptr %67, align 8
  %354 = getelementptr inbounds %"class.cv::Point3_", ptr %353, i32 0, i32 2
  %355 = load float, ptr %354, align 4
  %356 = fdiv float %352, %355
  %357 = load ptr, ptr %65, align 8
  %358 = getelementptr inbounds %"class.cv::Point_.8", ptr %357, i32 0, i32 1
  store float %356, ptr %358, align 4
  br label %359

359:                                              ; preds = %340
  %360 = load ptr, ptr %65, align 8
  %361 = getelementptr inbounds %"class.cv::Point_.8", ptr %360, i32 1
  store ptr %361, ptr %65, align 8
  %362 = load ptr, ptr %67, align 8
  %363 = getelementptr inbounds %"class.cv::Point3_", ptr %362, i32 1
  store ptr %363, ptr %67, align 8
  br label %336, !llvm.loop !31

364:                                              ; preds = %336
  br label %365

365:                                              ; preds = %364, %271
  %366 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %50, i64 noundef 0) #3
  store ptr %366, ptr %68, align 8
  %367 = load i32, ptr %55, align 4
  %368 = call noundef ptr @_ZN2cv4Mat_INS_7Point3_IfEEEixEi(ptr noundef nonnull align 8 dereferenceable(96) %38, i32 noundef %367)
  store ptr %368, ptr %69, align 8
  %369 = load ptr, ptr %69, align 8
  %370 = getelementptr inbounds %"class.cv::Mat", ptr %38, i32 0, i32 3
  %371 = load i32, ptr %370, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds %"class.cv::Point3_", ptr %369, i64 %372
  store ptr %373, ptr %70, align 8
  br label %374

374:                                              ; preds = %478, %365
  %375 = load ptr, ptr %69, align 8
  %376 = load ptr, ptr %70, align 8
  %377 = icmp ult ptr %375, %376
  br i1 %377, label %378, label %483

378:                                              ; preds = %374
  %379 = load ptr, ptr %68, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %71, ptr align 4 %379, i64 8, i1 false)
  %380 = getelementptr inbounds %"class.cv::Point_.8", ptr %71, i32 0, i32 0
  %381 = load float, ptr %380, align 4
  %382 = call noundef i32 @_ZL7cvIsNaNf(float noundef %381)
  %383 = icmp ne i32 %382, 0
  br i1 %383, label %384, label %385

384:                                              ; preds = %378
  br label %478

385:                                              ; preds = %378
  %386 = invoke i64 @_ZNK2cv6Point_IfEcvNS0_IT_EEIiEEv(ptr noundef nonnull align 4 dereferenceable(8) %71)
          to label %387 unwind label %291

387:                                              ; preds = %385
  store i64 %386, ptr %72, align 4
  %388 = call noundef zeroext i1 @_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE(ptr noundef nonnull align 4 dereferenceable(16) %53, ptr noundef nonnull align 4 dereferenceable(8) %72)
  br i1 %388, label %390, label %389

389:                                              ; preds = %387
  br label %478

390:                                              ; preds = %387
  %391 = load ptr, ptr %69, align 8
  %392 = getelementptr inbounds %"class.cv::Point3_", ptr %391, i32 0, i32 2
  %393 = load float, ptr %392, align 4
  %394 = load float, ptr %52, align 4
  %395 = fmul float %393, %394
  store float %395, ptr %74, align 4
  %396 = invoke noundef double @_ZN2cv4rgbd17floatToInputDepthIdEET_RKf(ptr noundef nonnull align 4 dereferenceable(4) %74)
          to label %397 unwind label %291

397:                                              ; preds = %390
  store double %396, ptr %73, align 8
  %398 = load ptr, ptr %18, align 8
  %399 = getelementptr inbounds %"class.cv::Point_", ptr %72, i32 0, i32 1
  %400 = load i32, ptr %399, align 4
  %401 = getelementptr inbounds %"class.cv::Point_", ptr %72, i32 0, i32 0
  %402 = load i32, ptr %401, align 4
  %403 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %398, i32 noundef %400, i32 noundef %402)
          to label %404 unwind label %291

404:                                              ; preds = %397
  store ptr %403, ptr %75, align 8
  %405 = load ptr, ptr %75, align 8
  %406 = invoke noundef zeroext i1 @_ZN2cv4rgbd29isEqualToNoDepthSentinelValueIdEEbRKT_(ptr noundef nonnull align 8 dereferenceable(8) %405)
          to label %407 unwind label %291

407:                                              ; preds = %404
  br i1 %406, label %413, label %408

408:                                              ; preds = %407
  %409 = load ptr, ptr %75, align 8
  %410 = load double, ptr %409, align 8
  %411 = load double, ptr %73, align 8
  %412 = fcmp ogt double %410, %411
  br i1 %412, label %413, label %416

413:                                              ; preds = %408, %407
  %414 = load double, ptr %73, align 8
  %415 = load ptr, ptr %75, align 8
  store double %414, ptr %415, align 8
  br label %416

416:                                              ; preds = %413, %408
  %417 = load i8, ptr %16, align 1
  %418 = trunc i8 %417 to i1
  br i1 %418, label %419, label %477

419:                                              ; preds = %416
  %420 = getelementptr inbounds %"class.cv::Point_", ptr %72, i32 0, i32 0
  %421 = load i32, ptr %420, align 4
  %422 = sub nsw i32 %421, 1
  %423 = getelementptr inbounds %"class.cv::Point_", ptr %72, i32 0, i32 1
  %424 = load i32, ptr %423, align 4
  invoke void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %76, i32 noundef %422, i32 noundef %424)
          to label %425 unwind label %291

425:                                              ; preds = %419
  %426 = getelementptr inbounds %"class.cv::Point_", ptr %76, i64 1
  %427 = getelementptr inbounds %"class.cv::Point_", ptr %72, i32 0, i32 0
  %428 = load i32, ptr %427, align 4
  %429 = getelementptr inbounds %"class.cv::Point_", ptr %72, i32 0, i32 1
  %430 = load i32, ptr %429, align 4
  %431 = sub nsw i32 %430, 1
  invoke void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %426, i32 noundef %428, i32 noundef %431)
          to label %432 unwind label %291

432:                                              ; preds = %425
  %433 = getelementptr inbounds %"class.cv::Point_", ptr %76, i64 2
  %434 = getelementptr inbounds %"class.cv::Point_", ptr %72, i32 0, i32 0
  %435 = load i32, ptr %434, align 4
  %436 = sub nsw i32 %435, 1
  %437 = getelementptr inbounds %"class.cv::Point_", ptr %72, i32 0, i32 1
  %438 = load i32, ptr %437, align 4
  %439 = sub nsw i32 %438, 1
  invoke void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %433, i32 noundef %436, i32 noundef %439)
          to label %440 unwind label %291

440:                                              ; preds = %432
  store i32 0, ptr %77, align 4
  br label %441

441:                                              ; preds = %473, %440
  %442 = load i32, ptr %77, align 4
  %443 = icmp slt i32 %442, 3
  br i1 %443, label %444, label %476

444:                                              ; preds = %441
  %445 = load i32, ptr %77, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [3 x %"class.cv::Point_"], ptr %76, i64 0, i64 %446
  store ptr %447, ptr %78, align 8
  %448 = load ptr, ptr %78, align 8
  %449 = call noundef zeroext i1 @_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE(ptr noundef nonnull align 4 dereferenceable(16) %53, ptr noundef nonnull align 4 dereferenceable(8) %448)
  br i1 %449, label %451, label %450

450:                                              ; preds = %444
  br label %473

451:                                              ; preds = %444
  %452 = load ptr, ptr %18, align 8
  %453 = load ptr, ptr %78, align 8
  %454 = getelementptr inbounds %"class.cv::Point_", ptr %453, i32 0, i32 1
  %455 = load i32, ptr %454, align 4
  %456 = load ptr, ptr %78, align 8
  %457 = getelementptr inbounds %"class.cv::Point_", ptr %456, i32 0, i32 0
  %458 = load i32, ptr %457, align 4
  %459 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %452, i32 noundef %455, i32 noundef %458)
          to label %460 unwind label %291

460:                                              ; preds = %451
  store ptr %459, ptr %79, align 8
  %461 = load ptr, ptr %79, align 8
  %462 = invoke noundef zeroext i1 @_ZN2cv4rgbd29isEqualToNoDepthSentinelValueIdEEbRKT_(ptr noundef nonnull align 8 dereferenceable(8) %461)
          to label %463 unwind label %291

463:                                              ; preds = %460
  br i1 %462, label %469, label %464

464:                                              ; preds = %463
  %465 = load ptr, ptr %79, align 8
  %466 = load double, ptr %465, align 8
  %467 = load double, ptr %73, align 8
  %468 = fcmp ogt double %466, %467
  br i1 %468, label %469, label %472

469:                                              ; preds = %464, %463
  %470 = load double, ptr %73, align 8
  %471 = load ptr, ptr %79, align 8
  store double %470, ptr %471, align 8
  br label %472

472:                                              ; preds = %469, %464
  br label %473

473:                                              ; preds = %472, %450
  %474 = load i32, ptr %77, align 4
  %475 = add nsw i32 %474, 1
  store i32 %475, ptr %77, align 4
  br label %441, !llvm.loop !32

476:                                              ; preds = %441
  br label %477

477:                                              ; preds = %476, %416
  br label %478

478:                                              ; preds = %477, %389, %384
  %479 = load ptr, ptr %68, align 8
  %480 = getelementptr inbounds %"class.cv::Point_.8", ptr %479, i32 1
  store ptr %480, ptr %68, align 8
  %481 = load ptr, ptr %69, align 8
  %482 = getelementptr inbounds %"class.cv::Point3_", ptr %481, i32 1
  store ptr %482, ptr %69, align 8
  br label %374, !llvm.loop !33

483:                                              ; preds = %374
  br label %484

484:                                              ; preds = %483
  %485 = load i32, ptr %55, align 4
  %486 = add nsw i32 %485, 1
  store i32 %486, ptr %55, align 4
  br label %248, !llvm.loop !34

487:                                              ; preds = %248
  call void @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #3
  call void @_ZN2cv4Mat_INS_7Point3_IfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #3
  ret void

488:                                              ; preds = %328, %291
  call void @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #3
  br label %489

489:                                              ; preds = %488, %287, %286, %200
  call void @_ZN2cv4Mat_INS_7Point3_IfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #3
  br label %490

490:                                              ; preds = %489, %120, %116
  %491 = load ptr, ptr %22, align 8
  %492 = load i32, ptr %23, align 4
  %493 = insertvalue { ptr, i32 } poison, ptr %491, 0
  %494 = insertvalue { ptr, i32 } %493, i32 %492, 1
  resume { ptr, i32 } %494
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4Mat_IdEC2EONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  %8 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, -4096
  %11 = add nsw i32 %10, 6
  %12 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 0
  store i32 %11, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4Mat_IdED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #3
  ret void
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #7 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 16384
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 4095
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIfLi3ELi3EEC2EPKf(ptr noundef nonnull align 4 dereferenceable(36) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %20, %2
  %8 = load i32, ptr %5, align 4
  %9 = icmp slt i32 %8, 9
  br i1 %9, label %10, label %23

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds float, ptr %11, i64 %13
  %15 = load float, ptr %14, align 4
  %16 = getelementptr inbounds %"class.cv::Matx", ptr %6, i32 0, i32 0
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [9 x float], ptr %16, i64 0, i64 %18
  store float %15, ptr %19, align 4
  br label %20

20:                                               ; preds = %10
  %21 = load i32, ptr %5, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %5, align 4
  br label %7, !llvm.loop !35

23:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIfLi3ELi3EEC2Ev(ptr noundef nonnull align 4 dereferenceable(36) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %13, %1
  %6 = load i32, ptr %3, align 4
  %7 = icmp slt i32 %6, 9
  br i1 %7, label %8, label %16

8:                                                ; preds = %5
  %9 = getelementptr inbounds %"class.cv::Matx", ptr %4, i32 0, i32 0
  %10 = load i32, ptr %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [9 x float], ptr %9, i64 0, i64 %11
  store float 0.000000e+00, ptr %12, align 4
  br label %13

13:                                               ; preds = %8
  %14 = load i32, ptr %3, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %3, align 4
  br label %5, !llvm.loop !36

16:                                               ; preds = %5
  ret void
}

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #1

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %8 = load ptr, ptr %4, align 8
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) #7 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Size_", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds %"class.cv::Size_", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.cv::_OutputArray", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void @_ZN2cv4Mat_IfE7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
  store ptr %10, ptr %3, align 8
  br label %45

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %15)
  %17 = icmp eq i32 5, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  %20 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %19)
  store ptr %10, ptr %3, align 8
  br label %45

21:                                               ; preds = %14
  %22 = load ptr, ptr %5, align 8
  %23 = call noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %22)
  %24 = icmp eq i32 5, %23
  br i1 %24, label %25, label %36

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %"class.cv::Mat", ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(96) %26, i32 noundef 1, i32 noundef %29, ptr noundef null)
  %30 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %31 unwind label %32

31:                                               ; preds = %25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #3
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
  br label %47

36:                                               ; preds = %21
  %37 = load ptr, ptr %5, align 8
  call void @_ZN2cv12_OutputArrayC2IfEERNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(96) %10)
  %38 = invoke noundef i32 @_ZNK2cv4Mat_IfE4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %39 unwind label %41

39:                                               ; preds = %36
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %38, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %40 unwind label %41

40:                                               ; preds = %39
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store ptr %10, ptr %3, align 8
  br label %45

41:                                               ; preds = %39, %36
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %7, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %8, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4Mat_IfE7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
  %4 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, -4096
  %7 = add nsw i32 %6, 5
  %8 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  store i32 %7, ptr %8, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 7
  ret i32 %6
}

declare void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2IfEERNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -2113863675, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4Mat_IfE4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 5
}

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIfLi4ELi4EEC2EPKf(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %20, %2
  %8 = load i32, ptr %5, align 4
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %23

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds float, ptr %11, i64 %13
  %15 = load float, ptr %14, align 4
  %16 = getelementptr inbounds %"class.cv::Matx.0", ptr %6, i32 0, i32 0
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [16 x float], ptr %16, i64 0, i64 %18
  store float %15, ptr %19, align 4
  br label %20

20:                                               ; preds = %10
  %21 = load i32, ptr %5, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %5, align 4
  br label %7, !llvm.loop !37

23:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIfLi4ELi4EEC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %0) unnamed_addr #7 comdat align 2 {
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
  %9 = getelementptr inbounds %"class.cv::Matx.0", ptr %4, i32 0, i32 0
  %10 = load i32, ptr %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [16 x float], ptr %9, i64 0, i64 %11
  store float 0.000000e+00, ptr %12, align 4
  br label %13

13:                                               ; preds = %8
  %14 = load i32, ptr %3, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %3, align 4
  br label %5, !llvm.loop !38

16:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZN2cv4rgbd20noDepthSentinelValueItEET_v() #7 comdat {
  ret i16 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4Mat_ItEC2ENS_5Size_IiEERKt(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 %1, ptr noundef nonnull align 2 dereferenceable(2) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Size_", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i64 %1, ptr %4, align 4
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %"class.cv::Size_", ptr %4, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds %"class.cv::Size_", ptr %4, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  call void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef %11, i32 noundef %13, i32 noundef 2)
  %14 = load ptr, ptr %6, align 8
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2IfEERKNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::_InputArray", ptr %5, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %6)
  %7 = load ptr, ptr %4, align 8
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -2130640891, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIfLi4ELi4EE5zerosEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx.0") align 4 %0) #4 comdat align 2 {
  call void @_ZN2cv4MatxIfLi4ELi4EE3allEf(ptr dead_on_unwind writable sret(%"class.cv::Matx.0") align 4 %0, float noundef 0.000000e+00)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4MatxIfLi3ELi3EEclEii(ptr noundef nonnull align 4 dereferenceable(36) %0, i32 noundef %1, i32 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Matx", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  %10 = mul nsw i32 %9, 3
  %11 = load i32, ptr %6, align 4
  %12 = add nsw i32 %10, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [9 x float], ptr %8, i64 0, i64 %13
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4MatxIfLi4ELi4EEclEii(ptr noundef nonnull align 4 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Matx.0", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  %10 = mul nsw i32 %9, 4
  %11 = load i32, ptr %6, align 4
  %12 = add nsw i32 %10, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [16 x float], ptr %8, i64 0, i64 %13
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvmlIfLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx.0") align 4 %0, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(64) %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.cv::Matx_MatMulOp", align 1
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZN2cv13Matx_MatMulOpC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @_ZN2cv4MatxIfLi4ELi4EEC2ILi4EEERKNS0_IfLi4EXT_EEERKNS0_IfXT_ELi4EEENS_13Matx_MatMulOpE(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(64) %7, ptr noundef nonnull align 4 dereferenceable(64) %8, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv4MatxIfLi4ELi4EE3invEiPb(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx.0") align 4 %0, ptr noundef nonnull align 4 dereferenceable(64) %1, i32 noundef %2, ptr noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.cv::Matx.0", align 4
  %9 = alloca i8, align 1
  %10 = alloca %"struct.cv::internal::Matx_FastInvOp", align 1
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store ptr %3, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  call void @_ZN2cv4MatxIfLi4ELi4EEC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %8)
  %12 = load i32, ptr %6, align 4
  %13 = call noundef zeroext i1 @_ZNK2cv8internal14Matx_FastInvOpIfLi4ELi4EEclERKNS_4MatxIfLi4ELi4EEERS4_i(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 4 dereferenceable(64) %11, ptr noundef nonnull align 4 dereferenceable(64) %8, i32 noundef %12)
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %9, align 1
  %15 = load ptr, ptr %7, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %4
  %18 = load i8, ptr %9, align 1
  %19 = trunc i8 %18 to i1
  %20 = load ptr, ptr %7, align 8
  %21 = zext i1 %19 to i8
  store i8 %21, ptr %20, align 1
  br label %22

22:                                               ; preds = %17, %4
  %23 = load i8, ptr %9, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %8, i64 64, i1 false)
  br label %27

26:                                               ; preds = %22
  call void @_ZN2cv4MatxIfLi4ELi4EE5zerosEv(ptr dead_on_unwind writable sret(%"class.cv::Matx.0") align 4 %0)
  br label %27

27:                                               ; preds = %26, %25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4Mat_INS_7Point3_IfEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #3
  %4 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, -4096
  %7 = add nsw i32 %6, 21
  %8 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  store i32 %7, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7Point3_IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %0, float noundef %1, float noundef %2, float noundef %3) unnamed_addr #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %5, align 8
  store float %1, ptr %6, align 4
  store float %2, ptr %7, align 4
  store float %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %"class.cv::Point3_", ptr %9, i32 0, i32 0
  %11 = load float, ptr %6, align 4
  store float %11, ptr %10, align 4
  %12 = getelementptr inbounds %"class.cv::Point3_", ptr %9, i32 0, i32 1
  %13 = load float, ptr %7, align 4
  store float %13, ptr %12, align 4
  %14 = getelementptr inbounds %"class.cv::Point3_", ptr %9, i32 0, i32 2
  %15 = load float, ptr %8, align 4
  store float %15, ptr %14, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4Mat_INS_7Point3_IfEEEC2ENS_5Size_IiEERKS2_(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 %1, ptr noundef nonnull align 4 dereferenceable(12) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Size_", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i64 %1, ptr %4, align 4
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %"class.cv::Size_", ptr %4, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds %"class.cv::Size_", ptr %4, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  call void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef %11, i32 noundef %13, i32 noundef 21)
  %14 = load ptr, ptr %6, align 8
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv4Mat_ItEixEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 11
  %11 = getelementptr inbounds %"struct.cv::MatStep", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i64, ptr %12, i64 0
  %14 = load i64, ptr %13, align 8
  %15 = mul i64 %9, %14
  %16 = getelementptr inbounds i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv4Mat_INS_7Point3_IfEEEixEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 11
  %11 = getelementptr inbounds %"struct.cv::MatStep", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i64, ptr %12, i64 0
  %14 = load i64, ptr %13, align 8
  %15 = mul i64 %9, %14
  %16 = getelementptr inbounds i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNSt14numeric_limitsIfE9quiet_NaNEv() #7 comdat align 2 {
  ret float 0x7FF8000000000000
}

declare void @_ZN2cv20perspectiveTransformERKNS_11_InputArrayERKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2INS_7Point3_IfEEEERKNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::_InputArray", ptr %5, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %6)
  %7 = load ptr, ptr %4, align 8
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -2130640875, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2INS_7Point3_IfEEEERNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -2113863659, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2IfLi4ELi4EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(64) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::Size_", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.cv::_InputArray", ptr %6, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %7)
  %8 = load ptr, ptr %4, align 8
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %5, i32 noundef 4, i32 noundef 4)
  %9 = load i64, ptr %5, align 4
  call void @_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef -1056833531, ptr noundef %8, i64 %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4Mat_INS_7Point3_IfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN2cv6Point_IfEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
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
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef i64 @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_S_check_init_lenEmRKS3_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8
  call void @_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %5, align 8
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
define linkonce_odr hidden void @_ZNSaIN2cv6Point_IfEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN2cv6Point_IfEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6Point_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Point_", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds %"class.cv::Point_", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Rect_IiEC2ERKNS_6Point_IiEERKNS_5Size_IiEE(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Rect_", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %"class.cv::Point_", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %8, align 4
  %12 = getelementptr inbounds %"class.cv::Rect_", ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %"class.cv::Point_", ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %12, align 4
  %16 = getelementptr inbounds %"class.cv::Rect_", ptr %7, i32 0, i32 2
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %"class.cv::Size_", ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %16, align 4
  %20 = getelementptr inbounds %"class.cv::Rect_", ptr %7, i32 0, i32 3
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %"class.cv::Size_", ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %20, align 4
  ret void
}

declare void @_ZN2cv13projectPointsERKNS_11_InputArrayES2_S2_S2_S2_RKNS_12_OutputArrayES5_d(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv4Mat_INS_7Point3_IfEEE3rowEi(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat_.3") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.cv::Range", align 4
  %8 = alloca %"class.cv::Range", align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr %6, align 4
  %12 = add nsw i32 %11, 1
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %7, i32 noundef %10, i32 noundef %12)
  %13 = call i64 @_ZN2cv5Range3allEv()
  store i64 %13, ptr %8, align 4
  call void @_ZN2cv4Mat_INS_7Point3_IfEEEC2ERKS3_RKNS_5RangeES8_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIfLi3EEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %0, float noundef %1, float noundef %2, float noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %5, align 8
  store float %1, ptr %6, align 4
  store float %2, ptr %7, align 4
  store float %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load float, ptr %6, align 4
  %11 = load float, ptr %7, align 4
  %12 = load float, ptr %8, align 4
  call void @_ZN2cv4MatxIfLi3ELi1EEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %9, float noundef %10, float noundef %11, float noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2IfLi3ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::Size_", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.cv::_InputArray", ptr %6, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %7)
  %8 = load ptr, ptr %4, align 8
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %5, i32 noundef 1, i32 noundef 3)
  %9 = load i64, ptr %5, align 4
  call void @_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef -1056833531, ptr noundef %8, i64 %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2IfLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(36) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::Size_", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.cv::_InputArray", ptr %6, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %7)
  %8 = load ptr, ptr %4, align 8
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %5, i32 noundef 3, i32 noundef 3)
  %9 = load i64, ptr %5, align 4
  call void @_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef -1056833531, ptr noundef %8, i64 %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2INS_6Point_IfEEEERSt6vectorIT_SaIS5_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -2113732595, ptr noundef %6)
  ret void
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.cv::Point_.8", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL7cvIsNaNf(float noundef %0) #7 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call i1 @llvm.is.fpclass.f32(float %3, i32 3)
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZNK2cv6Point_IfEcvNS0_IT_EEIiEEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca %"class.cv::Point_", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.cv::Point_.8", ptr %4, i32 0, i32 0
  %6 = load float, ptr %5, align 4
  %7 = call noundef i32 @_ZN2cvL13saturate_castIiEET_f(float noundef %6)
  %8 = getelementptr inbounds %"class.cv::Point_.8", ptr %4, i32 0, i32 1
  %9 = load float, ptr %8, align 4
  %10 = call noundef i32 @_ZN2cvL13saturate_castIiEET_f(float noundef %9)
  call void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef %7, i32 noundef %10)
  %11 = load i64, ptr %2, align 4
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::Rect_", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.cv::Point_", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = icmp sle i32 %7, %10
  br i1 %11, label %12, label %39

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %"class.cv::Point_", ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds %"class.cv::Rect_", ptr %5, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds %"class.cv::Rect_", ptr %5, i32 0, i32 2
  %19 = load i32, ptr %18, align 4
  %20 = add nsw i32 %17, %19
  %21 = icmp slt i32 %15, %20
  br i1 %21, label %22, label %39

22:                                               ; preds = %12
  %23 = getelementptr inbounds %"class.cv::Rect_", ptr %5, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %"class.cv::Point_", ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = icmp sle i32 %24, %27
  br i1 %28, label %29, label %39

29:                                               ; preds = %22
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %"class.cv::Point_", ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds %"class.cv::Rect_", ptr %5, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds %"class.cv::Rect_", ptr %5, i32 0, i32 3
  %36 = load i32, ptr %35, align 4
  %37 = add nsw i32 %34, %36
  %38 = icmp slt i32 %32, %37
  br label %39

39:                                               ; preds = %29, %22, %12, %2
  %40 = phi i1 [ false, %22 ], [ false, %12 ], [ false, %2 ], [ %38, %29 ]
  ret i1 %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZN2cv4rgbd17floatToInputDepthItEET_RKf(ptr noundef nonnull align 4 dereferenceable(4) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load float, ptr %3, align 4
  %5 = fpext float %4 to double
  %6 = fadd double %5, 5.000000e-01
  %7 = fptoui double %6 to i16
  ret i16 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 2 dereferenceable(2) ptr @_ZN2cv3Mat2atItEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 11
  %11 = getelementptr inbounds %"struct.cv::MatStep", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i64, ptr %12, i64 0
  %14 = load i64, ptr %13, align 8
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = mul i64 %14, %16
  %18 = getelementptr inbounds i8, ptr %9, i64 %17
  %19 = load i32, ptr %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i16, ptr %18, i64 %20
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv4rgbd29isEqualToNoDepthSentinelValueItEEbRKT_(ptr noundef nonnull align 2 dereferenceable(2) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i16, ptr %3, align 2
  %5 = zext i16 %4 to i32
  %6 = call noundef zeroext i16 @_ZN2cv4rgbd20noDepthSentinelValueItEET_v()
  %7 = zext i16 %6 to i32
  %8 = icmp eq i32 %5, %7
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Point_", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  store i32 %9, ptr %8, align 4
  %10 = getelementptr inbounds %"class.cv::Point_", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
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
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

declare void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_ItEaSERKt(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::Scalar_", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i16, ptr %7, align 2
  %9 = uitofp i16 %8 to double
  call void @_ZN2cv7Scalar_IdEC2Ed(ptr noundef nonnull align 8 dereferenceable(32) %5, double noundef %9)
  %10 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret ptr %6
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7Scalar_IdEC2Ed(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv3VecIdLi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %6 = load double, ptr %4, align 8
  %7 = getelementptr inbounds %"class.cv::Matx.10", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds [4 x double], ptr %7, i64 0, i64 0
  store double %6, ptr %8, align 8
  %9 = getelementptr inbounds %"class.cv::Matx.10", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds [4 x double], ptr %9, i64 0, i64 3
  store double 0.000000e+00, ptr %10, align 8
  %11 = getelementptr inbounds %"class.cv::Matx.10", ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds [4 x double], ptr %11, i64 0, i64 2
  store double 0.000000e+00, ptr %12, align 8
  %13 = getelementptr inbounds %"class.cv::Matx.10", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds [4 x double], ptr %13, i64 0, i64 1
  store double 0.000000e+00, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIdLi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv4MatxIdLi4ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi4ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
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
  %9 = getelementptr inbounds %"class.cv::Matx.10", ptr %4, i32 0, i32 0
  %10 = load i32, ptr %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [4 x double], ptr %9, i64 0, i64 %11
  store double 0.000000e+00, ptr %12, align 8
  br label %13

13:                                               ; preds = %8
  %14 = load i32, ptr %3, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %3, align 4
  br label %5, !llvm.loop !39

16:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIfLi4ELi4EE3allEf(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx.0") align 4 %0, float noundef %1) #4 comdat align 2 {
  %3 = alloca float, align 4
  %4 = alloca i32, align 4
  store float %1, ptr %3, align 4
  call void @_ZN2cv4MatxIfLi4ELi4EEC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %0)
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %14, %2
  %6 = load i32, ptr %4, align 4
  %7 = icmp slt i32 %6, 16
  br i1 %7, label %8, label %17

8:                                                ; preds = %5
  %9 = load float, ptr %3, align 4
  %10 = getelementptr inbounds %"class.cv::Matx.0", ptr %0, i32 0, i32 0
  %11 = load i32, ptr %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [16 x float], ptr %10, i64 0, i64 %12
  store float %9, ptr %13, align 4
  br label %14

14:                                               ; preds = %8
  %15 = load i32, ptr %4, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %4, align 4
  br label %5, !llvm.loop !40

17:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv13Matx_MatMulOpC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIfLi4ELi4EEC2ILi4EEERKNS0_IfLi4EXT_EEERKNS0_IfXT_ELi4EEENS_13Matx_MatMulOpE(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(64) %2, ptr noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %5, align 8
  store i32 0, ptr %9, align 4
  br label %14

14:                                               ; preds = %54, %4
  %15 = load i32, ptr %9, align 4
  %16 = icmp slt i32 %15, 4
  br i1 %16, label %17, label %57

17:                                               ; preds = %14
  store i32 0, ptr %10, align 4
  br label %18

18:                                               ; preds = %50, %17
  %19 = load i32, ptr %10, align 4
  %20 = icmp slt i32 %19, 4
  br i1 %20, label %21, label %53

21:                                               ; preds = %18
  store float 0.000000e+00, ptr %11, align 4
  store i32 0, ptr %12, align 4
  br label %22

22:                                               ; preds = %38, %21
  %23 = load i32, ptr %12, align 4
  %24 = icmp slt i32 %23, 4
  br i1 %24, label %25, label %41

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %9, align 4
  %28 = load i32, ptr %12, align 4
  %29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4MatxIfLi4ELi4EEclEii(ptr noundef nonnull align 4 dereferenceable(64) %26, i32 noundef %27, i32 noundef %28)
  %30 = load float, ptr %29, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %12, align 4
  %33 = load i32, ptr %10, align 4
  %34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4MatxIfLi4ELi4EEclEii(ptr noundef nonnull align 4 dereferenceable(64) %31, i32 noundef %32, i32 noundef %33)
  %35 = load float, ptr %34, align 4
  %36 = load float, ptr %11, align 4
  %37 = call float @llvm.fmuladd.f32(float %30, float %35, float %36)
  store float %37, ptr %11, align 4
  br label %38

38:                                               ; preds = %25
  %39 = load i32, ptr %12, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %12, align 4
  br label %22, !llvm.loop !41

41:                                               ; preds = %22
  %42 = load float, ptr %11, align 4
  %43 = getelementptr inbounds %"class.cv::Matx.0", ptr %13, i32 0, i32 0
  %44 = load i32, ptr %9, align 4
  %45 = mul nsw i32 %44, 4
  %46 = load i32, ptr %10, align 4
  %47 = add nsw i32 %45, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [16 x float], ptr %43, i64 0, i64 %48
  store float %42, ptr %49, align 4
  br label %50

50:                                               ; preds = %41
  %51 = load i32, ptr %10, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %10, align 4
  br label %18, !llvm.loop !42

53:                                               ; preds = %18
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %9, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %9, align 4
  br label %14, !llvm.loop !43

57:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4MatxIfLi4ELi4EEclEii(ptr noundef nonnull align 4 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Matx.0", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  %10 = mul nsw i32 %9, 4
  %11 = load i32, ptr %6, align 4
  %12 = add nsw i32 %10, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [16 x float], ptr %8, i64 0, i64 %13
  ret ptr %14
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv8internal14Matx_FastInvOpIfLi4ELi4EEclERKNS_4MatxIfLi4ELi4EEERS4_i(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(64) %2, i32 noundef %3) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.cv::Matx.0", align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.cv::_InputArray", align 8
  %13 = alloca %"class.cv::_OutputArray", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %16 = load i32, ptr %9, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %4
  %19 = load i32, ptr %9, align 4
  %20 = icmp eq i32 %19, 3
  br i1 %20, label %21, label %52

21:                                               ; preds = %18, %4
  %22 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %22, i64 64, i1 false)
  store i32 0, ptr %11, align 4
  br label %23

23:                                               ; preds = %31, %21
  %24 = load i32, ptr %11, align 4
  %25 = icmp slt i32 %24, 4
  br i1 %25, label %26, label %34

26:                                               ; preds = %23
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %11, align 4
  %29 = load i32, ptr %11, align 4
  %30 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4MatxIfLi4ELi4EEclEii(ptr noundef nonnull align 4 dereferenceable(64) %27, i32 noundef %28, i32 noundef %29)
  store float 1.000000e+00, ptr %30, align 4
  br label %31

31:                                               ; preds = %26
  %32 = load i32, ptr %11, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %11, align 4
  br label %23, !llvm.loop !44

34:                                               ; preds = %23
  %35 = load i32, ptr %9, align 4
  %36 = icmp eq i32 %35, 3
  br i1 %36, label %37, label %44

37:                                               ; preds = %34
  %38 = getelementptr inbounds %"class.cv::Matx.0", ptr %10, i32 0, i32 0
  %39 = getelementptr inbounds [16 x float], ptr %38, i64 0, i64 0
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %"class.cv::Matx.0", ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds [16 x float], ptr %41, i64 0, i64 0
  %43 = call noundef zeroext i1 @_ZN2cv8CholeskyEPfmiS0_mi(ptr noundef %39, i64 noundef 16, i32 noundef 4, ptr noundef %42, i64 noundef 16, i32 noundef 4)
  store i1 %43, ptr %5, align 1
  br label %69

44:                                               ; preds = %34
  %45 = getelementptr inbounds %"class.cv::Matx.0", ptr %10, i32 0, i32 0
  %46 = getelementptr inbounds [16 x float], ptr %45, i64 0, i64 0
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %"class.cv::Matx.0", ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds [16 x float], ptr %48, i64 0, i64 0
  %50 = call noundef i32 @_ZN2cv2LUEPfmiS0_mi(ptr noundef %46, i64 noundef 16, i32 noundef 4, ptr noundef %49, i64 noundef 16, i32 noundef 4)
  %51 = icmp ne i32 %50, 0
  store i1 %51, ptr %5, align 1
  br label %69

52:                                               ; preds = %18
  %53 = load ptr, ptr %7, align 8
  call void @_ZN2cv11_InputArrayC2IfLi4ELi4EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 4 dereferenceable(64) %53)
  %54 = load ptr, ptr %8, align 8
  invoke void @_ZN2cv12_OutputArrayC2IfLi4ELi4EEERNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 4 dereferenceable(64) %54)
          to label %55 unwind label %60

55:                                               ; preds = %52
  %56 = load i32, ptr %9, align 4
  %57 = invoke noundef double @_ZN2cv6invertERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef %56)
          to label %58 unwind label %64

58:                                               ; preds = %55
  %59 = fcmp une double %57, 0.000000e+00
  store i1 %59, ptr %5, align 1
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  br label %69

60:                                               ; preds = %52
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %14, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %15, align 4
  br label %68

64:                                               ; preds = %55
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %14, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %15, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  br label %68

68:                                               ; preds = %64, %60
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  br label %71

69:                                               ; preds = %58, %44, %37
  %70 = load i1, ptr %5, align 1
  ret i1 %70

71:                                               ; preds = %68
  %72 = load ptr, ptr %14, align 8
  %73 = load i32, ptr %15, align 4
  %74 = insertvalue { ptr, i32 } poison, ptr %72, 0
  %75 = insertvalue { ptr, i32 } %74, i32 %73, 1
  resume { ptr, i32 } %75
}

declare noundef zeroext i1 @_ZN2cv8CholeskyEPfmiS0_mi(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare noundef i32 @_ZN2cv2LUEPfmiS0_mi(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare noundef double @_ZN2cv6invertERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2IfLi4ELi4EEERNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(64) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::Size_", align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %9 = load ptr, ptr %4, align 8
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2, i64 %3) #7 comdat align 2 {
  %5 = alloca %"class.cv::Size_", align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store i64 %3, ptr %5, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %7, align 4
  %11 = getelementptr inbounds %"class.cv::_InputArray", ptr %9, i32 0, i32 0
  store i32 %10, ptr %11, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds %"class.cv::_InputArray", ptr %9, i32 0, i32 1
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds %"class.cv::_InputArray", ptr %9, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 4 %5, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #7 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_7Point3_IfEEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::Scalar_", align 8
  %6 = alloca %"class.cv::Vec", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZNK2cv7Point3_IfEcvNS_3VecIfLi3EEEEv(ptr dead_on_unwind writable sret(%"class.cv::Vec") align 4 %6, ptr noundef nonnull align 4 dereferenceable(12) %8)
  call void @_ZN2cv7Scalar_IdEC2IfLi3EEERKNS_3VecIT_XT0_EEE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 4 dereferenceable(12) %6)
  %9 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv7Point3_IfEcvNS_3VecIfLi3EEEEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Vec") align 4 %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.cv::Point3_", ptr %5, i32 0, i32 0
  %7 = load float, ptr %6, align 4
  %8 = getelementptr inbounds %"class.cv::Point3_", ptr %5, i32 0, i32 1
  %9 = load float, ptr %8, align 4
  %10 = getelementptr inbounds %"class.cv::Point3_", ptr %5, i32 0, i32 2
  %11 = load float, ptr %10, align 4
  call void @_ZN2cv3VecIfLi3EEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %0, float noundef %7, float noundef %9, float noundef %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7Scalar_IdEC2IfLi3EEERKNS_3VecIT_XT0_EEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_ZN2cv3VecIdLi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6)
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %22, %2
  %8 = load i32, ptr %5, align 4
  %9 = icmp slt i32 %8, 3
  br i1 %9, label %10, label %25

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"class.cv::Matx.7", ptr %11, i32 0, i32 0
  %13 = load i32, ptr %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 %14
  %16 = load float, ptr %15, align 4
  %17 = call noundef double @_ZN2cvL13saturate_castIdEET_f(float noundef %16)
  %18 = getelementptr inbounds %"class.cv::Matx.10", ptr %6, i32 0, i32 0
  %19 = load i32, ptr %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [4 x double], ptr %18, i64 0, i64 %20
  store double %17, ptr %21, align 8
  br label %22

22:                                               ; preds = %10
  %23 = load i32, ptr %5, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %5, align 4
  br label %7, !llvm.loop !45

25:                                               ; preds = %7
  br label %26

26:                                               ; preds = %34, %25
  %27 = load i32, ptr %5, align 4
  %28 = icmp slt i32 %27, 4
  br i1 %28, label %29, label %37

29:                                               ; preds = %26
  %30 = getelementptr inbounds %"class.cv::Matx.10", ptr %6, i32 0, i32 0
  %31 = load i32, ptr %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [4 x double], ptr %30, i64 0, i64 %32
  store double 0.000000e+00, ptr %33, align 8
  br label %34

34:                                               ; preds = %29
  %35 = load i32, ptr %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %5, align 4
  br label %26, !llvm.loop !46

37:                                               ; preds = %26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZN2cvL13saturate_castIdEET_f(float noundef %0) #7 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = fpext float %3 to double
  ret double %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv6Point_IfEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_S_check_init_lenEmRKS3_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.4", align 1
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSaIN2cv6Point_IfEEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %8 = call noundef i64 @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSaIN2cv6Point_IfEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.10) #15
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  call void @_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE12_Vector_implC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  %12 = load i64, ptr %5, align 8
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
  call void @_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
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
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 1152921504606846975, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN2cv6Point_IfEEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIN2cv6Point_IfEEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN2cv6Point_IfEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN2cv6Point_IfEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN2cv6Point_IfEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN2cv6Point_IfEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv6Point_IfEEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE12_Vector_implC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaIN2cv6Point_IfEEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %4, align 8
  %19 = getelementptr inbounds %"class.cv::Point_.8", ptr %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN2cv6Point_IfEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
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
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN2cv6Point_IfEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIN2cv6Point_IfEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN2cv6Point_IfEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 2305843009213693951
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 8
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #17
  ret ptr %19
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #5

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv6Point_IfEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPN2cv6Point_IfEEmET_S4_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt25__uninitialized_default_nIPN2cv6Point_IfEEmET_S4_T0_(ptr noundef %0, i64 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i8 1, ptr %5, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN2cv6Point_IfEEmEET_S6_T0_(ptr noundef %6, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN2cv6Point_IfEEmEET_S6_T0_(ptr noundef %0, i64 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %5, align 8
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i64, ptr %4, align 8
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8
  invoke void @_ZSt10_ConstructIN2cv6Point_IfEEJEEvPT_DpOT0_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr %4, align 8
  %17 = add i64 %16, -1
  store i64 %17, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %"class.cv::Point_.8", ptr %18, i32 1
  store ptr %19, ptr %5, align 8
  br label %9, !llvm.loop !47

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
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %5, align 8
  invoke void @_ZSt8_DestroyIPN2cv6Point_IfEEEvT_S4_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #15
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8
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
  br label %38

37:                                               ; No predecessors!
  call void @llvm.trap()
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
  call void @__clang_call_terminate(ptr %45) #16
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN2cv6Point_IfEEJEEvPT_DpOT0_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv6Point_IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN2cv6Point_IfEEEvT_S4_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN2cv6Point_IfEEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6Point_IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Point_.8", ptr %3, i32 0, i32 0
  store float 0.000000e+00, ptr %4, align 4
  %5 = getelementptr inbounds %"class.cv::Point_.8", ptr %3, i32 0, i32 1
  store float 0.000000e+00, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN2cv6Point_IfEEEEvT_S6_(ptr noundef %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN2cv6Point_IfEEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv6Point_IfEEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Range", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  store i32 %9, ptr %8, align 4
  %10 = getelementptr inbounds %"class.cv::Range", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZN2cv5Range3allEv() #4 comdat align 2 {
  %1 = alloca %"class.cv::Range", align 4
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef -2147483648, i32 noundef 2147483647)
  %2 = load i64, ptr %1, align 4
  ret i64 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4Mat_INS_7Point3_IfEEEC2ERKS3_RKNS_5RangeES8_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @_ZN2cv3MatC2ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %12)
  ret void
}

declare void @_ZN2cv3MatC2ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIfLi3ELi1EEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %0, float noundef %1, float noundef %2, float noundef %3) unnamed_addr #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store float %1, ptr %6, align 4
  store float %2, ptr %7, align 4
  store float %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load float, ptr %6, align 4
  %12 = getelementptr inbounds %"class.cv::Matx.7", ptr %10, i32 0, i32 0
  %13 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 0
  store float %11, ptr %13, align 4
  %14 = load float, ptr %7, align 4
  %15 = getelementptr inbounds %"class.cv::Matx.7", ptr %10, i32 0, i32 0
  %16 = getelementptr inbounds [3 x float], ptr %15, i64 0, i64 1
  store float %14, ptr %16, align 4
  %17 = load float, ptr %8, align 4
  %18 = getelementptr inbounds %"class.cv::Matx.7", ptr %10, i32 0, i32 0
  %19 = getelementptr inbounds [3 x float], ptr %18, i64 0, i64 2
  store float %17, ptr %19, align 4
  store i32 3, ptr %9, align 4
  br label %20

20:                                               ; preds = %28, %4
  %21 = load i32, ptr %9, align 4
  %22 = icmp slt i32 %21, 3
  br i1 %22, label %23, label %31

23:                                               ; preds = %20
  %24 = getelementptr inbounds %"class.cv::Matx.7", ptr %10, i32 0, i32 0
  %25 = load i32, ptr %9, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [3 x float], ptr %24, i64 0, i64 %26
  store float 0.000000e+00, ptr %27, align 4
  br label %28

28:                                               ; preds = %23
  %29 = load i32, ptr %9, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %9, align 4
  br label %20, !llvm.loop !48

31:                                               ; preds = %20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f32(float, i32 immarg) #8

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2cvL13saturate_castIiEET_f(float noundef %0) #4 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call noundef i32 @_ZL7cvRoundf(float noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL7cvRoundf(float noundef %0) #13 {
  %2 = alloca <4 x float>, align 16
  %3 = alloca float, align 4
  %4 = alloca <4 x float>, align 16
  %5 = alloca float, align 4
  %6 = alloca <4 x float>, align 16
  store float %0, ptr %5, align 4
  %7 = load float, ptr %5, align 4
  store float %7, ptr %3, align 4
  %8 = load float, ptr %3, align 4
  %9 = insertelement <4 x float> poison, float %8, i32 0
  %10 = insertelement <4 x float> %9, float 0.000000e+00, i32 1
  %11 = insertelement <4 x float> %10, float 0.000000e+00, i32 2
  %12 = insertelement <4 x float> %11, float 0.000000e+00, i32 3
  store <4 x float> %12, ptr %4, align 16
  %13 = load <4 x float>, ptr %4, align 16
  store <4 x float> %13, ptr %6, align 16
  %14 = load <4 x float>, ptr %6, align 16
  store <4 x float> %14, ptr %2, align 16
  %15 = load <4 x float>, ptr %2, align 16
  %16 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %15)
  ret i32 %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN2cv6Point_IfEES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPN2cv6Point_IfEEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_ItEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.cv::_OutputArray", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void @_ZN2cv4Mat_ItE7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
  store ptr %10, ptr %3, align 8
  br label %45

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %15)
  %17 = icmp eq i32 2, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  %20 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %19)
  store ptr %10, ptr %3, align 8
  br label %45

21:                                               ; preds = %14
  %22 = load ptr, ptr %5, align 8
  %23 = call noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %22)
  %24 = icmp eq i32 2, %23
  br i1 %24, label %25, label %36

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %"class.cv::Mat", ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(96) %26, i32 noundef 1, i32 noundef %29, ptr noundef null)
  %30 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %31 unwind label %32

31:                                               ; preds = %25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #3
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
  br label %47

36:                                               ; preds = %21
  %37 = load ptr, ptr %5, align 8
  call void @_ZN2cv12_OutputArrayC2ItEERNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(96) %10)
  %38 = invoke noundef i32 @_ZNK2cv4Mat_ItE4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %39 unwind label %41

39:                                               ; preds = %36
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %38, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %40 unwind label %41

40:                                               ; preds = %39
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store ptr %10, ptr %3, align 8
  br label %45

41:                                               ; preds = %39, %36
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %7, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %8, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4Mat_ItE7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
  %4 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, -4096
  %7 = add nsw i32 %6, 2
  %8 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  store i32 %7, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2ItEERNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -2113863678, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4Mat_ItE4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZN2cv4rgbd20noDepthSentinelValueIfEET_v() #7 comdat {
  %1 = call noundef float @_ZNSt14numeric_limitsIfE9quiet_NaNEv() #3
  ret float %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4Mat_IfEC2ENS_5Size_IiEERKf(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Size_", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i64 %1, ptr %4, align 4
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %"class.cv::Size_", ptr %4, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds %"class.cv::Size_", ptr %4, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  call void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef %11, i32 noundef %13, i32 noundef 5)
  %14 = load ptr, ptr %6, align 8
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv4Mat_IfEixEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 11
  %11 = getelementptr inbounds %"struct.cv::MatStep", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i64, ptr %12, i64 0
  %14 = load i64, ptr %13, align 8
  %15 = mul i64 %9, %14
  %16 = getelementptr inbounds i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZN2cv4rgbd17floatToInputDepthIfEET_RKf(ptr noundef nonnull align 4 dereferenceable(4) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load float, ptr %3, align 4
  ret float %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 11
  %11 = getelementptr inbounds %"struct.cv::MatStep", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i64, ptr %12, i64 0
  %14 = load i64, ptr %13, align 8
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = mul i64 %14, %16
  %18 = getelementptr inbounds i8, ptr %9, i64 %17
  %19 = load i32, ptr %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds float, ptr %18, i64 %20
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv4rgbd29isEqualToNoDepthSentinelValueIfEEbRKT_(ptr noundef nonnull align 4 dereferenceable(4) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load float, ptr %3, align 4
  %5 = call noundef i32 @_ZL7cvIsNaNf(float noundef %4)
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKf(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::Scalar_", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load float, ptr %7, align 4
  %9 = fpext float %8 to double
  call void @_ZN2cv7Scalar_IdEC2Ed(ptr noundef nonnull align 8 dereferenceable(32) %5, double noundef %9)
  %10 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZN2cv4rgbd20noDepthSentinelValueIdEET_v() #7 comdat {
  %1 = call noundef double @_ZNSt14numeric_limitsIdE9quiet_NaNEv() #3
  ret double %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4Mat_IdEC2ENS_5Size_IiEERKd(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Size_", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i64 %1, ptr %4, align 4
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %"class.cv::Size_", ptr %4, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds %"class.cv::Size_", ptr %4, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  call void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef %11, i32 noundef %13, i32 noundef 6)
  %14 = load ptr, ptr %6, align 8
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv4Mat_IdEixEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 11
  %11 = getelementptr inbounds %"struct.cv::MatStep", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i64, ptr %12, i64 0
  %14 = load i64, ptr %13, align 8
  %15 = mul i64 %9, %14
  %16 = getelementptr inbounds i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZN2cv4rgbd17floatToInputDepthIdEET_RKf(ptr noundef nonnull align 4 dereferenceable(4) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load float, ptr %3, align 4
  %5 = fpext float %4 to double
  ret double %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 11
  %11 = getelementptr inbounds %"struct.cv::MatStep", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i64, ptr %12, i64 0
  %14 = load i64, ptr %13, align 8
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = mul i64 %14, %16
  %18 = getelementptr inbounds i8, ptr %9, i64 %17
  %19 = load i32, ptr %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds double, ptr %18, i64 %20
  ret ptr %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv4rgbd29isEqualToNoDepthSentinelValueIdEEbRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load double, ptr %3, align 8
  %5 = call noundef i32 @_ZL7cvIsNaNd(double noundef %4)
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNSt14numeric_limitsIdE9quiet_NaNEv() #7 comdat align 2 {
  ret double 0x7FF8000000000000
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKd(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::Scalar_", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load double, ptr %7, align 8
  call void @_ZN2cv7Scalar_IdEC2Ed(ptr noundef nonnull align 8 dereferenceable(32) %5, double noundef %8)
  %9 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL7cvIsNaNd(double noundef %0) #7 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = call i1 @llvm.is.fpclass.f64(double %3, i32 3)
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.cv::_OutputArray", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void @_ZN2cv4Mat_IdE7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
  store ptr %10, ptr %3, align 8
  br label %45

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %15)
  %17 = icmp eq i32 6, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  %20 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %19)
  store ptr %10, ptr %3, align 8
  br label %45

21:                                               ; preds = %14
  %22 = load ptr, ptr %5, align 8
  %23 = call noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %22)
  %24 = icmp eq i32 6, %23
  br i1 %24, label %25, label %36

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %"class.cv::Mat", ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(96) %26, i32 noundef 1, i32 noundef %29, ptr noundef null)
  %30 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %31 unwind label %32

31:                                               ; preds = %25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #3
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
  br label %47

36:                                               ; preds = %21
  %37 = load ptr, ptr %5, align 8
  call void @_ZN2cv12_OutputArrayC2IdEERNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(96) %10)
  %38 = invoke noundef i32 @_ZNK2cv4Mat_IdE4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %39 unwind label %41

39:                                               ; preds = %36
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %38, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %40 unwind label %41

40:                                               ; preds = %39
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store ptr %10, ptr %3, align 8
  br label %45

41:                                               ; preds = %39, %36
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %7, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %8, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4Mat_IdE7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
  %4 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, -4096
  %7 = add nsw i32 %6, 6
  %8 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  store i32 %7, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2IdEERNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -2113863674, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4Mat_IdE4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 6
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_depth_registration.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #15 = { noreturn }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }

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
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
