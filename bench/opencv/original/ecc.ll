target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::TermCriteria" = type { i32, i32, double }
%"class.cv::Matx.0" = type { [3 x float] }
%"class.cv::Point_" = type { i32, i32 }
%"class.cv::Matx.1" = type { [3 x float] }
%"struct.cv::Matx_TOp" = type { i8 }
%"class.cv::Range" = type { i32, i32 }
%struct._Guard = type { ptr }

$_ZN2cv7Scalar_IdEC2Ev = comdat any

$_ZNK2cv5Size_IiE4areaEv = comdat any

$_ZN2cv12_OutputArrayC2IdLi4ELi1EEERNS_4MatxIT_XT0_EXT1_EEE = comdat any

$_ZNK2cv7MatExprcvNS_3MatEEv = comdat any

$_ZN2cv7MatExprD2Ev = comdat any

$_ZNK2cv11_InputArray6getMatEi = comdat any

$_ZN2cv12_OutputArrayC2ERNS_3MatE = comdat any

$_ZN2cv11_InputArrayC2ERKNS_3MatE = comdat any

$_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE = comdat any

$_ZN2cv11_InputArrayD2Ev = comdat any

$_ZN2cv3MataSERKNS_7MatExprE = comdat any

$_ZNK2cv3Mat4typeEv = comdat any

$_ZN2cv3Mat3ptrIfEEPT_i = comdat any

$_ZN2cv5Size_IiEC2Eii = comdat any

$_ZN2cv4MatxIfLi1ELi3EEC2Efff = comdat any

$_ZN2cv11_InputArrayC2IfLi1ELi3EEERKNS_4MatxIT_XT0_EXT1_EEE = comdat any

$_ZN2cv6Point_IiEC2Eii = comdat any

$_ZNK2cv4MatxIfLi1ELi3EE1tEv = comdat any

$_ZN2cv11_InputArrayC2IfLi3ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE = comdat any

$_ZNK2cv7MatSizeclEv = comdat any

$_ZN2cv11_InputArrayC2Ev = comdat any

$_ZN2cv11_InputArray4initEiPKv = comdat any

$_ZN2cv5Size_IiEC2Ev = comdat any

$_ZNK2cv3Mat8colRangeEii = comdat any

$_ZN2cv12_OutputArrayC2ERKNS_3MatE = comdat any

$_ZN2cv5Range3allEv = comdat any

$_ZN2cv5RangeC2Eii = comdat any

$_ZNK2cv3Mat12isContinuousEv = comdat any

$_ZNK2cv3Mat3ptrIfEEPKT_i = comdat any

$_ZN2cv7Scalar_IdEC2Ed = comdat any

$_ZN2cv3VecIdLi4EEC2Ev = comdat any

$_ZN2cv4MatxIdLi4ELi1EEC2Ev = comdat any

$_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

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

$_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE = comdat any

$_ZN2cv8Matx_TOpC2Ev = comdat any

$_ZN2cv4MatxIfLi3ELi1EEC2ERKNS0_IfLi1ELi3EEENS_8Matx_TOpE = comdat any

$_ZNK2cv4MatxIfLi1ELi3EEclEii = comdat any

@.str = private unnamed_addr constant [23 x i8] c"!templateImage.empty()\00", align 1
@__func__._ZN2cv10computeECCERKNS_11_InputArrayES2_S2_ = private unnamed_addr constant [11 x i8] c"computeECC\00", align 1
@.str.1 = private unnamed_addr constant [117 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/video/src/ecc.cpp\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"!inputImage.empty()\00", align 1
@.str.3 = private unnamed_addr constant [47 x i8] c"Both input images must have the same data type\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"!src.empty()\00", align 1
@__func__._ZN2cv16findTransformECCERKNS_11_InputArrayES2_RKNS_17_InputOutputArrayEiNS_12TermCriteriaES2_i = private unnamed_addr constant [17 x i8] c"findTransformECC\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"!dst.empty()\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"Images must have 8uC1 or 32fC1 type\00", align 1
@.str.7 = private unnamed_addr constant [56 x i8] c"warpMatrix must be single-channel floating-point matrix\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"map.cols == 3\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"map.rows == 2 || map.rows ==3\00", align 1
@.str.10 = private unnamed_addr constant [133 x i8] c"motionType == MOTION_AFFINE || motionType == MOTION_HOMOGRAPHY || motionType == MOTION_EUCLIDEAN || motionType == MOTION_TRANSLATION\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"map.rows ==3\00", align 1
@.str.12 = private unnamed_addr constant [73 x i8] c"criteria.type & TermCriteria::COUNT || criteria.type & TermCriteria::EPS\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"NaN encountered.\00", align 1
@.str.14 = private unnamed_addr constant [133 x i8] c"The algorithm stopped before its convergence. The correlation is going to be minimized. Images may be uncorrelated or non-overlapped\00", align 1
@.str.15 = private unnamed_addr constant [27 x i8] c"src1.size() == src2.size()\00", align 1
@__func__._ZL25image_jacobian_affine_ECCRKN2cv3MatES2_S2_S2_RS0_ = private unnamed_addr constant [26 x i8] c"image_jacobian_affine_ECC\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"src1.size() == src3.size()\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"src1.size() == src4.size()\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"src1.rows == dst.rows\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"dst.cols == (6*src1.cols)\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"dst.type() == CV_32FC1\00", align 1
@__func__._ZL23image_jacobian_homo_ECCRKN2cv3MatES2_S2_S2_S2_RS0_ = private unnamed_addr constant [24 x i8] c"image_jacobian_homo_ECC\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"dst.cols == (src1.cols*8)\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"src5.isContinuous()\00", align 1
@.str.23 = private unnamed_addr constant [25 x i8] c"src1.size()==src2.size()\00", align 1
@__func__._ZL30image_jacobian_translation_ECCRKN2cv3MatES2_RS0_ = private unnamed_addr constant [31 x i8] c"image_jacobian_translation_ECC\00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"dst.cols == (src1.cols*2)\00", align 1
@__func__._ZL28image_jacobian_euclidean_ECCRKN2cv3MatES2_S2_S2_S2_RS0_ = private unnamed_addr constant [29 x i8] c"image_jacobian_euclidean_ECC\00", align 1
@.str.25 = private unnamed_addr constant [25 x i8] c"src1.size()==src3.size()\00", align 1
@.str.26 = private unnamed_addr constant [25 x i8] c"src1.size()==src4.size()\00", align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"dst.cols == (src1.cols*3)\00", align 1
@.str.28 = private unnamed_addr constant [23 x i8] c"src1.rows == src2.rows\00", align 1
@__func__._ZL25project_onto_jacobian_ECCRKN2cv3MatES2_RS0_ = private unnamed_addr constant [26 x i8] c"project_onto_jacobian_ECC\00", align 1
@.str.29 = private unnamed_addr constant [29 x i8] c"(src1.cols % src2.cols) == 0\00", align 1
@.str.30 = private unnamed_addr constant [21 x i8] c"dst.cols == dst.rows\00", align 1
@.str.31 = private unnamed_addr constant [30 x i8] c"map_matrix.type() == CV_32FC1\00", align 1
@__func__._ZL25update_warping_matrix_ECCRN2cv3MatERKS0_i = private unnamed_addr constant [26 x i8] c"update_warping_matrix_ECC\00", align 1
@.str.32 = private unnamed_addr constant [26 x i8] c"update.type() == CV_32FC1\00", align 1
@.str.33 = private unnamed_addr constant [133 x i8] c"motionType == MOTION_TRANSLATION || motionType == MOTION_EUCLIDEAN || motionType == MOTION_AFFINE || motionType == MOTION_HOMOGRAPHY\00", align 1
@.str.34 = private unnamed_addr constant [41 x i8] c"map_matrix.rows == 3 && update.rows == 8\00", align 1
@.str.35 = private unnamed_addr constant [41 x i8] c"map_matrix.rows == 2 && update.rows == 6\00", align 1
@.str.36 = private unnamed_addr constant [41 x i8] c"map_matrix.rows == 2 && update.rows == 3\00", align 1
@.str.37 = private unnamed_addr constant [41 x i8] c"map_matrix.rows == 2 && update.rows == 2\00", align 1
@.str.38 = private unnamed_addr constant [17 x i8] c"update.cols == 1\00", align 1
@.str.39 = private unnamed_addr constant [26 x i8] c"map_matrix.isContinuous()\00", align 1
@.str.40 = private unnamed_addr constant [22 x i8] c"update.isContinuous()\00", align 1
@.str.41 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

; Function Attrs: mustprogress uwtable
define noundef double @_ZN2cv10computeECCERKNS_11_InputArrayES2_S2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.cv::Scalar_", align 8
  %16 = alloca %"class.cv::Scalar_", align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.cv::Size_", align 4
  %19 = alloca i32, align 4
  %20 = alloca %"class.cv::_OutputArray", align 8
  %21 = alloca %"class.cv::_OutputArray", align 8
  %22 = alloca %"class.cv::Mat", align 8
  %23 = alloca %"class.cv::MatExpr", align 8
  %24 = alloca %"class.cv::Size_", align 4
  %25 = alloca %"class.cv::Mat", align 8
  %26 = alloca %"class.cv::Mat", align 8
  %27 = alloca i32, align 4
  %28 = alloca %"class.cv::Mat", align 8
  %29 = alloca %"class.cv::Mat", align 8
  %30 = alloca %"class.cv::_OutputArray", align 8
  %31 = alloca %"class.cv::_OutputArray", align 8
  %32 = alloca %"class.cv::_InputArray", align 8
  %33 = alloca %"class.cv::_InputArray", align 8
  %34 = alloca %"class.cv::_OutputArray", align 8
  %35 = alloca double, align 8
  %36 = alloca %"class.cv::Scalar_", align 8
  %37 = alloca %"class.cv::Scalar_", align 8
  %38 = alloca %"class.cv::Mat", align 8
  %39 = alloca %"class.cv::MatExpr", align 8
  %40 = alloca %"class.cv::Size_", align 4
  %41 = alloca %"class.cv::_OutputArray", align 8
  %42 = alloca %"class.cv::_OutputArray", align 8
  %43 = alloca %"class.cv::_InputArray", align 8
  %44 = alloca %"class.cv::_InputArray", align 8
  %45 = alloca %"class.cv::_OutputArray", align 8
  %46 = alloca double, align 8
  %47 = alloca %"class.cv::_InputArray", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  br label %48

48:                                               ; preds = %3
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  %50 = call noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %49)
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  br label %64

52:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %53 unwind label %55

53:                                               ; preds = %52
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @__func__._ZN2cv10computeECCERKNS_11_InputArrayES2_S2_, ptr noundef @.str.1, i32 noundef 317) #15
          to label %54 unwind label %59

54:                                               ; preds = %53
  unreachable

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %9, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %10, align 4
  br label %63

59:                                               ; preds = %53
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %9, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  br label %63

63:                                               ; preds = %59, %55
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #14
  br label %333

64:                                               ; preds = %51
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  %68 = call noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %67)
  br i1 %68, label %70, label %69

69:                                               ; preds = %66
  br label %82

70:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %71 unwind label %73

71:                                               ; preds = %70
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @__func__._ZN2cv10computeECCERKNS_11_InputArrayES2_S2_, ptr noundef @.str.1, i32 noundef 318) #15
          to label %72 unwind label %77

72:                                               ; preds = %71
  unreachable

73:                                               ; preds = %70
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %9, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %10, align 4
  br label %81

77:                                               ; preds = %71
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %9, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  br label %81

81:                                               ; preds = %77, %73
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #14
  br label %333

82:                                               ; preds = %69
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %4, align 8, !tbaa !3
  %85 = call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %84, i32 noundef -1)
  %86 = load ptr, ptr %5, align 8, !tbaa !3
  %87 = call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %86, i32 noundef -1)
  %88 = icmp eq i32 %85, %87
  br i1 %88, label %101, label %89

89:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %90 unwind label %92

90:                                               ; preds = %89
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -205, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @__func__._ZN2cv10computeECCERKNS_11_InputArrayES2_S2_, ptr noundef @.str.1, i32 noundef 321) #15
          to label %91 unwind label %96

91:                                               ; preds = %90
  unreachable

92:                                               ; preds = %89
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %9, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %10, align 4
  br label %100

96:                                               ; preds = %90
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %9, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #14
  br label %100

100:                                              ; preds = %96, %92
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #14
  br label %333

101:                                              ; preds = %83
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #14
  call void @_ZN2cv7Scalar_IdEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #14
  call void @_ZN2cv7Scalar_IdEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16)
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  %102 = load ptr, ptr %6, align 8, !tbaa !3
  %103 = call noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %102)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  br i1 %103, label %104, label %108

104:                                              ; preds = %101
  %105 = load ptr, ptr %4, align 8, !tbaa !3
  %106 = call i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %105, i32 noundef -1)
  store i64 %106, ptr %18, align 4
  %107 = call noundef i32 @_ZNK2cv5Size_IiE4areaEv(ptr noundef nonnull align 4 dereferenceable(8) %18)
  br label %111

108:                                              ; preds = %101
  %109 = load ptr, ptr %6, align 8, !tbaa !3
  %110 = call noundef i32 @_ZN2cv12countNonZeroERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %109)
  br label %111

111:                                              ; preds = %108, %104
  %112 = phi i32 [ %107, %104 ], [ %110, %108 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  store i32 %112, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  %113 = load ptr, ptr %4, align 8, !tbaa !3
  %114 = call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %113, i32 noundef -1)
  store i32 %114, ptr %19, align 4, !tbaa !8
  %115 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #14
  call void @_ZN2cv12_OutputArrayC2IdLi4ELi1EEERNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(32) %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #14
  invoke void @_ZN2cv12_OutputArrayC2IdLi4ELi1EEERNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %116 unwind label %146

116:                                              ; preds = %111
  %117 = load ptr, ptr %6, align 8, !tbaa !3
  invoke void @_ZN2cv10meanStdDevERKNS_11_InputArrayERKNS_12_OutputArrayES5_S2_(ptr noundef nonnull align 8 dereferenceable(24) %115, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %117)
          to label %118 unwind label %150

118:                                              ; preds = %116
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #14
  call void @llvm.lifetime.start.p0(i64 96, ptr %22) #14
  call void @llvm.lifetime.start.p0(i64 352, ptr %23) #14
  %119 = load ptr, ptr %4, align 8, !tbaa !3
  %120 = call i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %119, i32 noundef -1)
  store i64 %120, ptr %24, align 4
  %121 = load ptr, ptr %4, align 8, !tbaa !3
  %122 = call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %121, i32 noundef -1)
  %123 = load i64, ptr %24, align 4
  call void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %23, i64 %123, i32 noundef %122)
  invoke void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %22, ptr noundef nonnull align 8 dereferenceable(352) %23)
          to label %124 unwind label %155

124:                                              ; preds = %118
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %23) #14
  call void @llvm.lifetime.end.p0(i64 352, ptr %23) #14
  call void @llvm.lifetime.start.p0(i64 96, ptr %25) #14
  %125 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %25, ptr noundef nonnull align 8 dereferenceable(24) %125, i32 noundef -1)
          to label %126 unwind label %159

126:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 96, ptr %26) #14
  %127 = load ptr, ptr %5, align 8, !tbaa !3
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %26, ptr noundef nonnull align 8 dereferenceable(24) %127, i32 noundef -1)
          to label %128 unwind label %163

128:                                              ; preds = %126
  %129 = load i32, ptr %19, align 4, !tbaa !8
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %134, label %131

131:                                              ; preds = %128
  %132 = load i32, ptr %19, align 4, !tbaa !8
  %133 = icmp eq i32 %132, 2
  br i1 %133, label %134, label %190

134:                                              ; preds = %131, %128
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #14
  %135 = load i32, ptr %19, align 4, !tbaa !8
  %136 = icmp eq i32 %135, 0
  %137 = select i1 %136, i32 3, i32 4
  store i32 %137, ptr %27, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 96, ptr %28) #14
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #14
  call void @llvm.lifetime.start.p0(i64 96, ptr %29) #14
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr %30) #14
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %138 unwind label %167

138:                                              ; preds = %134
  %139 = load i32, ptr %27, align 4, !tbaa !8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(24) %30, i32 noundef %139, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %140 unwind label %171

140:                                              ; preds = %138
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %30) #14
  invoke void @_ZN2cv4swapERNS_3MatES1_(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %141 unwind label %176

141:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 24, ptr %31) #14
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %142 unwind label %180

142:                                              ; preds = %141
  %143 = load i32, ptr %27, align 4, !tbaa !8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(24) %31, i32 noundef %143, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %144 unwind label %184

144:                                              ; preds = %142
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %31) #14
  invoke void @_ZN2cv4swapERNS_3MatES1_(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %145 unwind label %176

145:                                              ; preds = %144
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %29) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #14
  br label %190

146:                                              ; preds = %111
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %9, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %10, align 4
  br label %154

150:                                              ; preds = %116
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %9, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %10, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #14
  br label %154

154:                                              ; preds = %150, %146
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #14
  br label %332

155:                                              ; preds = %118
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  store ptr %157, ptr %9, align 8
  %158 = extractvalue { ptr, i32 } %156, 1
  store i32 %158, ptr %10, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %23) #14
  call void @llvm.lifetime.end.p0(i64 352, ptr %23) #14
  br label %331

159:                                              ; preds = %124
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %9, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %10, align 4
  br label %330

163:                                              ; preds = %126
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = extractvalue { ptr, i32 } %164, 0
  store ptr %165, ptr %9, align 8
  %166 = extractvalue { ptr, i32 } %164, 1
  store i32 %166, ptr %10, align 4
  br label %329

167:                                              ; preds = %134
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = extractvalue { ptr, i32 } %168, 0
  store ptr %169, ptr %9, align 8
  %170 = extractvalue { ptr, i32 } %168, 1
  store i32 %170, ptr %10, align 4
  br label %175

171:                                              ; preds = %138
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = extractvalue { ptr, i32 } %172, 0
  store ptr %173, ptr %9, align 8
  %174 = extractvalue { ptr, i32 } %172, 1
  store i32 %174, ptr %10, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #14
  br label %175

175:                                              ; preds = %171, %167
  call void @llvm.lifetime.end.p0(i64 24, ptr %30) #14
  br label %189

176:                                              ; preds = %144, %140
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = extractvalue { ptr, i32 } %177, 0
  store ptr %178, ptr %9, align 8
  %179 = extractvalue { ptr, i32 } %177, 1
  store i32 %179, ptr %10, align 4
  br label %189

180:                                              ; preds = %141
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = extractvalue { ptr, i32 } %181, 0
  store ptr %182, ptr %9, align 8
  %183 = extractvalue { ptr, i32 } %181, 1
  store i32 %183, ptr %10, align 4
  br label %188

184:                                              ; preds = %142
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = extractvalue { ptr, i32 } %185, 0
  store ptr %186, ptr %9, align 8
  %187 = extractvalue { ptr, i32 } %185, 1
  store i32 %187, ptr %10, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #14
  br label %188

188:                                              ; preds = %184, %180
  call void @llvm.lifetime.end.p0(i64 24, ptr %31) #14
  br label %189

189:                                              ; preds = %188, %176, %175
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %29) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #14
  br label %328

190:                                              ; preds = %145, %131
  call void @llvm.lifetime.start.p0(i64 24, ptr %32) #14
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %191 unwind label %246

191:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 24, ptr %33) #14
  invoke void @_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %192 unwind label %250

192:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 24, ptr %34) #14
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %193 unwind label %254

193:                                              ; preds = %192
  %194 = load ptr, ptr %6, align 8, !tbaa !3
  invoke void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %194, i32 noundef -1)
          to label %195 unwind label %258

195:                                              ; preds = %193
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %34) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %33) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %32) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #14
  %196 = load i32, ptr %17, align 4, !tbaa !8
  %197 = sitofp i32 %196 to double
  %198 = getelementptr inbounds nuw %"class.cv::Matx", ptr %16, i32 0, i32 0
  %199 = getelementptr inbounds [4 x double], ptr %198, i64 0, i64 0
  %200 = load double, ptr %199, align 8, !tbaa !10
  %201 = fmul double %197, %200
  %202 = getelementptr inbounds nuw %"class.cv::Matx", ptr %16, i32 0, i32 0
  %203 = getelementptr inbounds [4 x double], ptr %202, i64 0, i64 0
  %204 = load double, ptr %203, align 8, !tbaa !10
  %205 = fmul double %201, %204
  %206 = call double @sqrt(double noundef %205) #14, !tbaa !8
  store double %206, ptr %35, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %36) #14
  invoke void @_ZN2cv7Scalar_IdEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %207 unwind label %265

207:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 32, ptr %37) #14
  invoke void @_ZN2cv7Scalar_IdEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %208 unwind label %269

208:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 96, ptr %38) #14
  call void @llvm.lifetime.start.p0(i64 352, ptr %39) #14
  %209 = load ptr, ptr %5, align 8, !tbaa !3
  %210 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %209, i32 noundef -1)
          to label %211 unwind label %273

211:                                              ; preds = %208
  store i64 %210, ptr %40, align 4
  %212 = load ptr, ptr %5, align 8, !tbaa !3
  %213 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %212, i32 noundef -1)
          to label %214 unwind label %273

214:                                              ; preds = %211
  %215 = load i64, ptr %40, align 4
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %39, i64 %215, i32 noundef %213)
          to label %216 unwind label %273

216:                                              ; preds = %214
  invoke void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %38, ptr noundef nonnull align 8 dereferenceable(352) %39)
          to label %217 unwind label %277

217:                                              ; preds = %216
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %39) #14
  call void @llvm.lifetime.end.p0(i64 352, ptr %39) #14
  %218 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %41) #14
  invoke void @_ZN2cv12_OutputArrayC2IdLi4ELi1EEERNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %219 unwind label %282

219:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 24, ptr %42) #14
  invoke void @_ZN2cv12_OutputArrayC2IdLi4ELi1EEERNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %220 unwind label %286

220:                                              ; preds = %219
  %221 = load ptr, ptr %6, align 8, !tbaa !3
  invoke void @_ZN2cv10meanStdDevERKNS_11_InputArrayERKNS_12_OutputArrayES5_S2_(ptr noundef nonnull align 8 dereferenceable(24) %218, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %221)
          to label %222 unwind label %290

222:                                              ; preds = %220
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %42) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %41) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr %43) #14
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %223 unwind label %296

223:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(i64 24, ptr %44) #14
  invoke void @_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %224 unwind label %300

224:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 24, ptr %45) #14
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(96) %38)
          to label %225 unwind label %304

225:                                              ; preds = %224
  %226 = load ptr, ptr %6, align 8, !tbaa !3
  invoke void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %226, i32 noundef -1)
          to label %227 unwind label %308

227:                                              ; preds = %225
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %45) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %45) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %44) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %43) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #14
  %228 = load i32, ptr %17, align 4, !tbaa !8
  %229 = sitofp i32 %228 to double
  %230 = getelementptr inbounds nuw %"class.cv::Matx", ptr %37, i32 0, i32 0
  %231 = getelementptr inbounds [4 x double], ptr %230, i64 0, i64 0
  %232 = load double, ptr %231, align 8, !tbaa !10
  %233 = fmul double %229, %232
  %234 = getelementptr inbounds nuw %"class.cv::Matx", ptr %37, i32 0, i32 0
  %235 = getelementptr inbounds [4 x double], ptr %234, i64 0, i64 0
  %236 = load double, ptr %235, align 8, !tbaa !10
  %237 = fmul double %233, %236
  %238 = call double @sqrt(double noundef %237) #14, !tbaa !8
  store double %238, ptr %46, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 24, ptr %47) #14
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(96) %38)
          to label %239 unwind label %315

239:                                              ; preds = %227
  %240 = invoke noundef double @_ZNK2cv3Mat3dotERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %241 unwind label %319

241:                                              ; preds = %239
  %242 = load double, ptr %35, align 8, !tbaa !10
  %243 = load double, ptr %46, align 8, !tbaa !10
  %244 = fmul double %242, %243
  %245 = fdiv double %240, %244
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %47) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %38) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %37) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %36) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %26) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %25) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #14
  ret double %245

246:                                              ; preds = %190
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = extractvalue { ptr, i32 } %247, 0
  store ptr %248, ptr %9, align 8
  %249 = extractvalue { ptr, i32 } %247, 1
  store i32 %249, ptr %10, align 4
  br label %264

250:                                              ; preds = %191
  %251 = landingpad { ptr, i32 }
          cleanup
  %252 = extractvalue { ptr, i32 } %251, 0
  store ptr %252, ptr %9, align 8
  %253 = extractvalue { ptr, i32 } %251, 1
  store i32 %253, ptr %10, align 4
  br label %263

254:                                              ; preds = %192
  %255 = landingpad { ptr, i32 }
          cleanup
  %256 = extractvalue { ptr, i32 } %255, 0
  store ptr %256, ptr %9, align 8
  %257 = extractvalue { ptr, i32 } %255, 1
  store i32 %257, ptr %10, align 4
  br label %262

258:                                              ; preds = %193
  %259 = landingpad { ptr, i32 }
          cleanup
  %260 = extractvalue { ptr, i32 } %259, 0
  store ptr %260, ptr %9, align 8
  %261 = extractvalue { ptr, i32 } %259, 1
  store i32 %261, ptr %10, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #14
  br label %262

262:                                              ; preds = %258, %254
  call void @llvm.lifetime.end.p0(i64 24, ptr %34) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #14
  br label %263

263:                                              ; preds = %262, %250
  call void @llvm.lifetime.end.p0(i64 24, ptr %33) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #14
  br label %264

264:                                              ; preds = %263, %246
  call void @llvm.lifetime.end.p0(i64 24, ptr %32) #14
  br label %328

265:                                              ; preds = %195
  %266 = landingpad { ptr, i32 }
          cleanup
  %267 = extractvalue { ptr, i32 } %266, 0
  store ptr %267, ptr %9, align 8
  %268 = extractvalue { ptr, i32 } %266, 1
  store i32 %268, ptr %10, align 4
  br label %327

269:                                              ; preds = %207
  %270 = landingpad { ptr, i32 }
          cleanup
  %271 = extractvalue { ptr, i32 } %270, 0
  store ptr %271, ptr %9, align 8
  %272 = extractvalue { ptr, i32 } %270, 1
  store i32 %272, ptr %10, align 4
  br label %326

273:                                              ; preds = %214, %211, %208
  %274 = landingpad { ptr, i32 }
          cleanup
  %275 = extractvalue { ptr, i32 } %274, 0
  store ptr %275, ptr %9, align 8
  %276 = extractvalue { ptr, i32 } %274, 1
  store i32 %276, ptr %10, align 4
  br label %281

277:                                              ; preds = %216
  %278 = landingpad { ptr, i32 }
          cleanup
  %279 = extractvalue { ptr, i32 } %278, 0
  store ptr %279, ptr %9, align 8
  %280 = extractvalue { ptr, i32 } %278, 1
  store i32 %280, ptr %10, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %39) #14
  br label %281

281:                                              ; preds = %277, %273
  call void @llvm.lifetime.end.p0(i64 352, ptr %39) #14
  br label %325

282:                                              ; preds = %217
  %283 = landingpad { ptr, i32 }
          cleanup
  %284 = extractvalue { ptr, i32 } %283, 0
  store ptr %284, ptr %9, align 8
  %285 = extractvalue { ptr, i32 } %283, 1
  store i32 %285, ptr %10, align 4
  br label %295

286:                                              ; preds = %219
  %287 = landingpad { ptr, i32 }
          cleanup
  %288 = extractvalue { ptr, i32 } %287, 0
  store ptr %288, ptr %9, align 8
  %289 = extractvalue { ptr, i32 } %287, 1
  store i32 %289, ptr %10, align 4
  br label %294

290:                                              ; preds = %220
  %291 = landingpad { ptr, i32 }
          cleanup
  %292 = extractvalue { ptr, i32 } %291, 0
  store ptr %292, ptr %9, align 8
  %293 = extractvalue { ptr, i32 } %291, 1
  store i32 %293, ptr %10, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #14
  br label %294

294:                                              ; preds = %290, %286
  call void @llvm.lifetime.end.p0(i64 24, ptr %42) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #14
  br label %295

295:                                              ; preds = %294, %282
  call void @llvm.lifetime.end.p0(i64 24, ptr %41) #14
  br label %324

296:                                              ; preds = %222
  %297 = landingpad { ptr, i32 }
          cleanup
  %298 = extractvalue { ptr, i32 } %297, 0
  store ptr %298, ptr %9, align 8
  %299 = extractvalue { ptr, i32 } %297, 1
  store i32 %299, ptr %10, align 4
  br label %314

300:                                              ; preds = %223
  %301 = landingpad { ptr, i32 }
          cleanup
  %302 = extractvalue { ptr, i32 } %301, 0
  store ptr %302, ptr %9, align 8
  %303 = extractvalue { ptr, i32 } %301, 1
  store i32 %303, ptr %10, align 4
  br label %313

304:                                              ; preds = %224
  %305 = landingpad { ptr, i32 }
          cleanup
  %306 = extractvalue { ptr, i32 } %305, 0
  store ptr %306, ptr %9, align 8
  %307 = extractvalue { ptr, i32 } %305, 1
  store i32 %307, ptr %10, align 4
  br label %312

308:                                              ; preds = %225
  %309 = landingpad { ptr, i32 }
          cleanup
  %310 = extractvalue { ptr, i32 } %309, 0
  store ptr %310, ptr %9, align 8
  %311 = extractvalue { ptr, i32 } %309, 1
  store i32 %311, ptr %10, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %45) #14
  br label %312

312:                                              ; preds = %308, %304
  call void @llvm.lifetime.end.p0(i64 24, ptr %45) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #14
  br label %313

313:                                              ; preds = %312, %300
  call void @llvm.lifetime.end.p0(i64 24, ptr %44) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #14
  br label %314

314:                                              ; preds = %313, %296
  call void @llvm.lifetime.end.p0(i64 24, ptr %43) #14
  br label %324

315:                                              ; preds = %227
  %316 = landingpad { ptr, i32 }
          cleanup
  %317 = extractvalue { ptr, i32 } %316, 0
  store ptr %317, ptr %9, align 8
  %318 = extractvalue { ptr, i32 } %316, 1
  store i32 %318, ptr %10, align 4
  br label %323

319:                                              ; preds = %239
  %320 = landingpad { ptr, i32 }
          cleanup
  %321 = extractvalue { ptr, i32 } %320, 0
  store ptr %321, ptr %9, align 8
  %322 = extractvalue { ptr, i32 } %320, 1
  store i32 %322, ptr %10, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #14
  br label %323

323:                                              ; preds = %319, %315
  call void @llvm.lifetime.end.p0(i64 24, ptr %47) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #14
  br label %324

324:                                              ; preds = %323, %314, %295
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #14
  br label %325

325:                                              ; preds = %324, %281
  call void @llvm.lifetime.end.p0(i64 96, ptr %38) #14
  br label %326

326:                                              ; preds = %325, %269
  call void @llvm.lifetime.end.p0(i64 32, ptr %37) #14
  br label %327

327:                                              ; preds = %326, %265
  call void @llvm.lifetime.end.p0(i64 32, ptr %36) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #14
  br label %328

328:                                              ; preds = %327, %264, %189
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #14
  br label %329

329:                                              ; preds = %328, %163
  call void @llvm.lifetime.end.p0(i64 96, ptr %26) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #14
  br label %330

330:                                              ; preds = %329, %159
  call void @llvm.lifetime.end.p0(i64 96, ptr %25) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #14
  br label %331

331:                                              ; preds = %330, %155
  call void @llvm.lifetime.end.p0(i64 96, ptr %22) #14
  br label %332

332:                                              ; preds = %331, %154
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #14
  br label %333

333:                                              ; preds = %332, %100, %81, %63
  %334 = load ptr, ptr %9, align 8
  %335 = load i32, ptr %10, align 4
  %336 = insertvalue { ptr, i32 } poison, ptr %334, 0
  %337 = insertvalue { ptr, i32 } %336, i32 %335, 1
  resume { ptr, i32 } %337
}

declare noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !12
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !16
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.41) #15
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %23 = load ptr, ptr %5, align 8, !tbaa !16
  %24 = load ptr, ptr %5, align 8, !tbaa !16
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !16
  %28 = load ptr, ptr %5, align 8, !tbaa !16
  %29 = load ptr, ptr %9, align 8, !tbaa !16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #16
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7Scalar_IdEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv3VecIdLi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %4 = getelementptr inbounds nuw %"class.cv::Matx", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x double], ptr %4, i64 0, i64 3
  store double 0.000000e+00, ptr %5, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %"class.cv::Matx", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds [4 x double], ptr %6, i64 0, i64 2
  store double 0.000000e+00, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %"class.cv::Matx", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds [4 x double], ptr %8, i64 0, i64 1
  store double 0.000000e+00, ptr %9, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %"class.cv::Matx", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds [4 x double], ptr %10, i64 0, i64 0
  store double 0.000000e+00, ptr %11, align 8, !tbaa !10
  ret void
}

declare i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv5Size_IiE4areaEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !20
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  %5 = getelementptr inbounds nuw %"class.cv::Size_", ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 4, !tbaa !22
  %7 = getelementptr inbounds nuw %"class.cv::Size_", ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !24
  %9 = mul nsw i32 %6, %8
  store i32 %9, ptr %3, align 4, !tbaa !8
  %10 = load i32, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret i32 %10
}

declare noundef i32 @_ZN2cv12countNonZeroERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24)) #1

declare void @_ZN2cv10meanStdDevERKNS_11_InputArrayERKNS_12_OutputArrayES5_S2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2IdLi4ELi1EEERNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::Size_", align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !27
  %8 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !27
  invoke void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %5, i32 noundef 1, i32 noundef 4)
          to label %10 unwind label %12

10:                                               ; preds = %2
  %11 = load i64, ptr %5, align 4
  call void @_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef -1040056314, ptr noundef %9, i64 %11)
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %6, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %7, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #14
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

declare void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i64, i32 noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(352) %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !29
  %8 = load ptr, ptr %4, align 8
  store i1 false, ptr %5, align 1
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #14
  %9 = getelementptr inbounds nuw %"class.cv::MatExpr", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %11 = load ptr, ptr %10, align 8, !tbaa !44
  %12 = getelementptr inbounds ptr, ptr %11, i64 3
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(352) %8, ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef -1)
          to label %14 unwind label %16

14:                                               ; preds = %2
  store i1 true, ptr %5, align 1
  %15 = load i1, ptr %5, align 1
  br i1 %15, label %21, label %20

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %6, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %7, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #14
  br label %22

20:                                               ; preds = %14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #14
  br label %21

21:                                               ; preds = %20, %14
  ret void

22:                                               ; preds = %16
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::MatExpr", ptr %3, i32 0, i32 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #14
  %5 = getelementptr inbounds nuw %"class.cv::MatExpr", ptr %3, i32 0, i32 3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #14
  %6 = getelementptr inbounds nuw %"class.cv::MatExpr", ptr %3, i32 0, i32 2
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = icmp eq i32 %8, 65536
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %7, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !46
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %15)
  br label %18

16:                                               ; preds = %10, %3
  %17 = load i32, ptr %6, align 4, !tbaa !8
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %17)
  br label %18

18:                                               ; preds = %16, %13
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #7

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !48
  %7 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !48
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
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #14
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

declare void @_ZN2cv4swapERNS_3MatES1_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #7

declare void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %5, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !48
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 16842752, ptr noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::Size_", align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !27
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %6, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !27
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %5, i32 noundef 1, i32 noundef 4)
  %9 = load i64, ptr %5, align 4
  call void @_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef -1056833530, ptr noundef %8, i64 %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #7

declare noundef double @_ZNK2cv3Mat3dotERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define noundef double @_ZN2cv16findTransformECCERKNS_11_InputArrayES2_RKNS_17_InputOutputArrayEiNS_12TermCriteriaES2_i(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3, i64 %4, double %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %7) #8 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cv::TermCriteria", align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca %"class.cv::Mat", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator", align 1
  %25 = alloca i32, align 4
  %26 = alloca %"class.cv::Mat", align 8
  %27 = alloca %"class.cv::MatExpr", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator", align 1
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::allocator", align 1
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::allocator", align 1
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::allocator", align 1
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::allocator", align 1
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::allocator", align 1
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::allocator", align 1
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::allocator", align 1
  %44 = alloca i32, align 4
  %45 = alloca double, align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca %"class.cv::Mat", align 8
  %53 = alloca %"class.cv::Mat", align 8
  %54 = alloca %"class.cv::Mat", align 8
  %55 = alloca %"class.cv::Mat", align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca i32, align 4
  %59 = alloca %"class.cv::_InputArray", align 8
  %60 = alloca %"class.cv::_OutputArray", align 8
  %61 = alloca %"class.cv::_InputArray", align 8
  %62 = alloca %"class.cv::_OutputArray", align 8
  %63 = alloca %"class.cv::Mat", align 8
  %64 = alloca %"class.cv::Mat", align 8
  %65 = alloca %"class.cv::Mat", align 8
  %66 = alloca %"class.cv::Mat", align 8
  %67 = alloca %"class.cv::Mat", align 8
  %68 = alloca %"class.cv::Mat", align 8
  %69 = alloca %"class.cv::Mat", align 8
  %70 = alloca %"class.cv::MatExpr", align 8
  %71 = alloca %"class.cv::_OutputArray", align 8
  %72 = alloca %"class.cv::_OutputArray", align 8
  %73 = alloca %"class.cv::_InputArray", align 8
  %74 = alloca %"class.cv::_OutputArray", align 8
  %75 = alloca %"class.cv::Size_", align 4
  %76 = alloca %"class.cv::Mat", align 8
  %77 = alloca %"class.cv::_OutputArray", align 8
  %78 = alloca %"class.cv::_InputArray", align 8
  %79 = alloca %"class.cv::_OutputArray", align 8
  %80 = alloca %"class.cv::Size_", align 4
  %81 = alloca double, align 8
  %82 = alloca %"class.cv::_OutputArray", align 8
  %83 = alloca %"class.cv::_OutputArray", align 8
  %84 = alloca %"class.cv::_OutputArray", align 8
  %85 = alloca %"class.cv::_InputArray", align 8
  %86 = alloca %"class.cv::_OutputArray", align 8
  %87 = alloca %"class.cv::Size_", align 4
  %88 = alloca %"class.cv::Mat", align 8
  %89 = alloca %"class.cv::MatExpr", align 8
  %90 = alloca %"class.cv::Mat", align 8
  %91 = alloca %"class.cv::MatExpr", align 8
  %92 = alloca %"class.cv::Mat", align 8
  %93 = alloca %"class.cv::Mat", align 8
  %94 = alloca %"class.cv::Matx.0", align 4
  %95 = alloca %"class.cv::_InputArray", align 8
  %96 = alloca %"class.cv::_OutputArray", align 8
  %97 = alloca %"class.cv::_InputArray", align 8
  %98 = alloca %"class.cv::Point_", align 4
  %99 = alloca %"class.cv::_InputArray", align 8
  %100 = alloca %"class.cv::_OutputArray", align 8
  %101 = alloca %"class.cv::_InputArray", align 8
  %102 = alloca %"class.cv::Matx.1", align 4
  %103 = alloca { <2 x float>, float }, align 8
  %104 = alloca %"class.cv::Point_", align 4
  %105 = alloca %"class.cv::MatExpr", align 8
  %106 = alloca %"class.cv::_InputArray", align 8
  %107 = alloca %"class.cv::MatExpr", align 8
  %108 = alloca %"class.cv::_InputArray", align 8
  %109 = alloca %"class.cv::Mat", align 8
  %110 = alloca %"class.cv::Mat", align 8
  %111 = alloca %"class.cv::Mat", align 8
  %112 = alloca %"class.cv::Mat", align 8
  %113 = alloca %"class.cv::Mat", align 8
  %114 = alloca %"class.cv::Mat", align 8
  %115 = alloca %"class.cv::Mat", align 8
  %116 = alloca %"class.cv::Mat", align 8
  %117 = alloca %"class.cv::Mat", align 8
  %118 = alloca i32, align 4
  %119 = alloca i32, align 4
  %120 = alloca double, align 8
  %121 = alloca double, align 8
  %122 = alloca i32, align 4
  %123 = alloca %"class.cv::_InputArray", align 8
  %124 = alloca %"class.cv::_OutputArray", align 8
  %125 = alloca %"class.cv::_InputArray", align 8
  %126 = alloca %"class.cv::Size_", align 4
  %127 = alloca %"class.cv::Scalar_", align 8
  %128 = alloca %"class.cv::_InputArray", align 8
  %129 = alloca %"class.cv::_OutputArray", align 8
  %130 = alloca %"class.cv::_InputArray", align 8
  %131 = alloca %"class.cv::Size_", align 4
  %132 = alloca %"class.cv::Scalar_", align 8
  %133 = alloca %"class.cv::_InputArray", align 8
  %134 = alloca %"class.cv::_OutputArray", align 8
  %135 = alloca %"class.cv::_InputArray", align 8
  %136 = alloca %"class.cv::Size_", align 4
  %137 = alloca %"class.cv::Scalar_", align 8
  %138 = alloca %"class.cv::_InputArray", align 8
  %139 = alloca %"class.cv::_OutputArray", align 8
  %140 = alloca %"class.cv::_InputArray", align 8
  %141 = alloca %"class.cv::Size_", align 4
  %142 = alloca %"class.cv::Scalar_", align 8
  %143 = alloca %"class.cv::_InputArray", align 8
  %144 = alloca %"class.cv::_OutputArray", align 8
  %145 = alloca %"class.cv::_InputArray", align 8
  %146 = alloca %"class.cv::Size_", align 4
  %147 = alloca %"class.cv::Scalar_", align 8
  %148 = alloca %"class.cv::_InputArray", align 8
  %149 = alloca %"class.cv::_OutputArray", align 8
  %150 = alloca %"class.cv::_InputArray", align 8
  %151 = alloca %"class.cv::Size_", align 4
  %152 = alloca %"class.cv::Scalar_", align 8
  %153 = alloca %"class.cv::_InputArray", align 8
  %154 = alloca %"class.cv::_OutputArray", align 8
  %155 = alloca %"class.cv::_InputArray", align 8
  %156 = alloca %"class.cv::Size_", align 4
  %157 = alloca %"class.cv::Scalar_", align 8
  %158 = alloca %"class.cv::_InputArray", align 8
  %159 = alloca %"class.cv::_OutputArray", align 8
  %160 = alloca %"class.cv::_InputArray", align 8
  %161 = alloca %"class.cv::Size_", align 4
  %162 = alloca %"class.cv::Scalar_", align 8
  %163 = alloca %"class.cv::Scalar_", align 8
  %164 = alloca %"class.cv::Scalar_", align 8
  %165 = alloca %"class.cv::Scalar_", align 8
  %166 = alloca %"class.cv::Scalar_", align 8
  %167 = alloca %"class.cv::_InputArray", align 8
  %168 = alloca %"class.cv::_OutputArray", align 8
  %169 = alloca %"class.cv::_OutputArray", align 8
  %170 = alloca %"class.cv::_InputArray", align 8
  %171 = alloca %"class.cv::_InputArray", align 8
  %172 = alloca %"class.cv::_OutputArray", align 8
  %173 = alloca %"class.cv::_OutputArray", align 8
  %174 = alloca %"class.cv::_InputArray", align 8
  %175 = alloca %"class.cv::_InputArray", align 8
  %176 = alloca %"class.cv::_InputArray", align 8
  %177 = alloca %"class.cv::_OutputArray", align 8
  %178 = alloca %"class.cv::_InputArray", align 8
  %179 = alloca %"class.cv::MatExpr", align 8
  %180 = alloca %"class.cv::_InputArray", align 8
  %181 = alloca %"class.cv::_InputArray", align 8
  %182 = alloca %"class.cv::_OutputArray", align 8
  %183 = alloca %"class.cv::_InputArray", align 8
  %184 = alloca double, align 8
  %185 = alloca %"class.cv::_InputArray", align 8
  %186 = alloca double, align 8
  %187 = alloca %"class.cv::_InputArray", align 8
  %188 = alloca %"class.cv::MatExpr", align 8
  %189 = alloca double, align 8
  %190 = alloca %"class.cv::_InputArray", align 8
  %191 = alloca %"class.std::__cxx11::basic_string", align 8
  %192 = alloca %"class.std::allocator", align 1
  %193 = alloca %"class.cv::MatExpr", align 8
  %194 = alloca double, align 8
  %195 = alloca %"class.cv::_InputArray", align 8
  %196 = alloca double, align 8
  %197 = alloca %"class.cv::_InputArray", align 8
  %198 = alloca %"class.std::__cxx11::basic_string", align 8
  %199 = alloca %"class.std::allocator", align 1
  %200 = alloca double, align 8
  %201 = alloca %"class.cv::MatExpr", align 8
  %202 = alloca %"class.cv::MatExpr", align 8
  %203 = alloca %"class.cv::MatExpr", align 8
  %204 = getelementptr inbounds nuw { i64, double }, ptr %9, i32 0, i32 0
  store i64 %4, ptr %204, align 8
  %205 = getelementptr inbounds nuw { i64, double }, ptr %9, i32 0, i32 1
  store double %5, ptr %205, align 8
  store ptr %0, ptr %10, align 8, !tbaa !3
  store ptr %1, ptr %11, align 8, !tbaa !3
  store ptr %2, ptr %12, align 8, !tbaa !50
  store i32 %3, ptr %13, align 4, !tbaa !8
  store ptr %6, ptr %14, align 8, !tbaa !3
  store i32 %7, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 96, ptr %16) #14
  %206 = load ptr, ptr %10, align 8, !tbaa !3
  call void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %206, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 96, ptr %17) #14
  %207 = load ptr, ptr %11, align 8, !tbaa !3
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %207, i32 noundef -1)
          to label %208 unwind label %215

208:                                              ; preds = %8
  call void @llvm.lifetime.start.p0(i64 96, ptr %20) #14
  %209 = load ptr, ptr %12, align 8, !tbaa !50
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %209, i32 noundef -1)
          to label %210 unwind label %219

210:                                              ; preds = %208
  br label %211

211:                                              ; preds = %210
  %212 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %213 unwind label %223

213:                                              ; preds = %211
  br i1 %212, label %227, label %214

214:                                              ; preds = %213
  br label %239

215:                                              ; preds = %8
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = extractvalue { ptr, i32 } %216, 0
  store ptr %217, ptr %18, align 8
  %218 = extractvalue { ptr, i32 } %216, 1
  store i32 %218, ptr %19, align 4
  br label %1724

219:                                              ; preds = %208
  %220 = landingpad { ptr, i32 }
          cleanup
  %221 = extractvalue { ptr, i32 } %220, 0
  store ptr %221, ptr %18, align 8
  %222 = extractvalue { ptr, i32 } %220, 1
  store i32 %222, ptr %19, align 4
  br label %1723

223:                                              ; preds = %340, %324, %320, %304, %302, %260, %242, %211
  %224 = landingpad { ptr, i32 }
          cleanup
  %225 = extractvalue { ptr, i32 } %224, 0
  store ptr %225, ptr %18, align 8
  %226 = extractvalue { ptr, i32 } %224, 1
  store i32 %226, ptr %19, align 4
  br label %1722

227:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %228 unwind label %230

228:                                              ; preds = %227
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @__func__._ZN2cv16findTransformECCERKNS_11_InputArrayES2_RKNS_17_InputOutputArrayEiNS_12TermCriteriaES2_i, ptr noundef @.str.1, i32 noundef 374) #15
          to label %229 unwind label %234

229:                                              ; preds = %228
  unreachable

230:                                              ; preds = %227
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = extractvalue { ptr, i32 } %231, 0
  store ptr %232, ptr %18, align 8
  %233 = extractvalue { ptr, i32 } %231, 1
  store i32 %233, ptr %19, align 4
  br label %238

234:                                              ; preds = %228
  %235 = landingpad { ptr, i32 }
          cleanup
  %236 = extractvalue { ptr, i32 } %235, 0
  store ptr %236, ptr %18, align 8
  %237 = extractvalue { ptr, i32 } %235, 1
  store i32 %237, ptr %19, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #14
  br label %238

238:                                              ; preds = %234, %230
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #14
  br label %1722

239:                                              ; preds = %214
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  %243 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %244 unwind label %223

244:                                              ; preds = %242
  br i1 %243, label %246, label %245

245:                                              ; preds = %244
  br label %258

246:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %247 unwind label %249

247:                                              ; preds = %246
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @__func__._ZN2cv16findTransformECCERKNS_11_InputArrayES2_RKNS_17_InputOutputArrayEiNS_12TermCriteriaES2_i, ptr noundef @.str.1, i32 noundef 375) #15
          to label %248 unwind label %253

248:                                              ; preds = %247
  unreachable

249:                                              ; preds = %246
  %250 = landingpad { ptr, i32 }
          cleanup
  %251 = extractvalue { ptr, i32 } %250, 0
  store ptr %251, ptr %18, align 8
  %252 = extractvalue { ptr, i32 } %250, 1
  store i32 %252, ptr %19, align 4
  br label %257

253:                                              ; preds = %247
  %254 = landingpad { ptr, i32 }
          cleanup
  %255 = extractvalue { ptr, i32 } %254, 0
  store ptr %255, ptr %18, align 8
  %256 = extractvalue { ptr, i32 } %254, 1
  store i32 %256, ptr %19, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #14
  br label %257

257:                                              ; preds = %253, %249
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #14
  br label %1722

258:                                              ; preds = %245
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  %261 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %262 unwind label %223

262:                                              ; preds = %260
  br i1 %261, label %263, label %302

263:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #14
  store i32 2, ptr %25, align 4, !tbaa !8
  %264 = load i32, ptr %13, align 4, !tbaa !8
  %265 = icmp eq i32 %264, 3
  br i1 %265, label %266, label %267

266:                                              ; preds = %263
  store i32 3, ptr %25, align 4, !tbaa !8
  br label %267

267:                                              ; preds = %266, %263
  %268 = load ptr, ptr %12, align 8, !tbaa !50
  %269 = load i32, ptr %25, align 4, !tbaa !8
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %268, i32 noundef %269, i32 noundef 3, i32 noundef 5, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %270 unwind label %279

270:                                              ; preds = %267
  call void @llvm.lifetime.start.p0(i64 96, ptr %26) #14
  %271 = load ptr, ptr %12, align 8, !tbaa !50
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %26, ptr noundef nonnull align 8 dereferenceable(24) %271, i32 noundef -1)
          to label %272 unwind label %283

272:                                              ; preds = %270
  %273 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %274 unwind label %287

274:                                              ; preds = %272
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %26) #14
  call void @llvm.lifetime.start.p0(i64 352, ptr %27) #14
  %275 = load i32, ptr %25, align 4, !tbaa !8
  invoke void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %27, i32 noundef %275, i32 noundef 3, i32 noundef 5)
          to label %276 unwind label %292

276:                                              ; preds = %274
  %277 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(352) %27)
          to label %278 unwind label %296

278:                                              ; preds = %276
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %27) #14
  call void @llvm.lifetime.end.p0(i64 352, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #14
  br label %302

279:                                              ; preds = %267
  %280 = landingpad { ptr, i32 }
          cleanup
  %281 = extractvalue { ptr, i32 } %280, 0
  store ptr %281, ptr %18, align 8
  %282 = extractvalue { ptr, i32 } %280, 1
  store i32 %282, ptr %19, align 4
  br label %301

283:                                              ; preds = %270
  %284 = landingpad { ptr, i32 }
          cleanup
  %285 = extractvalue { ptr, i32 } %284, 0
  store ptr %285, ptr %18, align 8
  %286 = extractvalue { ptr, i32 } %284, 1
  store i32 %286, ptr %19, align 4
  br label %291

287:                                              ; preds = %272
  %288 = landingpad { ptr, i32 }
          cleanup
  %289 = extractvalue { ptr, i32 } %288, 0
  store ptr %289, ptr %18, align 8
  %290 = extractvalue { ptr, i32 } %288, 1
  store i32 %290, ptr %19, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #14
  br label %291

291:                                              ; preds = %287, %283
  call void @llvm.lifetime.end.p0(i64 96, ptr %26) #14
  br label %301

292:                                              ; preds = %274
  %293 = landingpad { ptr, i32 }
          cleanup
  %294 = extractvalue { ptr, i32 } %293, 0
  store ptr %294, ptr %18, align 8
  %295 = extractvalue { ptr, i32 } %293, 1
  store i32 %295, ptr %19, align 4
  br label %300

296:                                              ; preds = %276
  %297 = landingpad { ptr, i32 }
          cleanup
  %298 = extractvalue { ptr, i32 } %297, 0
  store ptr %298, ptr %18, align 8
  %299 = extractvalue { ptr, i32 } %297, 1
  store i32 %299, ptr %19, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %27) #14
  br label %300

300:                                              ; preds = %296, %292
  call void @llvm.lifetime.end.p0(i64 352, ptr %27) #14
  br label %301

301:                                              ; preds = %300, %291, %279
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #14
  br label %1722

302:                                              ; preds = %278, %262
  %303 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %304 unwind label %223

304:                                              ; preds = %302
  %305 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %306 unwind label %223

306:                                              ; preds = %304
  %307 = icmp eq i32 %303, %305
  br i1 %307, label %320, label %308

308:                                              ; preds = %306
  call void @llvm.lifetime.start.p0(i64 32, ptr %28) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %309 unwind label %311

309:                                              ; preds = %308
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -205, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef @__func__._ZN2cv16findTransformECCERKNS_11_InputArrayES2_RKNS_17_InputOutputArrayEiNS_12TermCriteriaES2_i, ptr noundef @.str.1, i32 noundef 389) #15
          to label %310 unwind label %315

310:                                              ; preds = %309
  unreachable

311:                                              ; preds = %308
  %312 = landingpad { ptr, i32 }
          cleanup
  %313 = extractvalue { ptr, i32 } %312, 0
  store ptr %313, ptr %18, align 8
  %314 = extractvalue { ptr, i32 } %312, 1
  store i32 %314, ptr %19, align 4
  br label %319

315:                                              ; preds = %309
  %316 = landingpad { ptr, i32 }
          cleanup
  %317 = extractvalue { ptr, i32 } %316, 0
  store ptr %317, ptr %18, align 8
  %318 = extractvalue { ptr, i32 } %316, 1
  store i32 %318, ptr %19, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #14
  br label %319

319:                                              ; preds = %315, %311
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #14
  br label %1722

320:                                              ; preds = %306
  %321 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %322 unwind label %223

322:                                              ; preds = %320
  %323 = icmp ne i32 %321, 0
  br i1 %323, label %324, label %340

324:                                              ; preds = %322
  %325 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %326 unwind label %223

326:                                              ; preds = %324
  %327 = icmp ne i32 %325, 5
  br i1 %327, label %328, label %340

328:                                              ; preds = %326
  call void @llvm.lifetime.start.p0(i64 32, ptr %30) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %329 unwind label %331

329:                                              ; preds = %328
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef @__func__._ZN2cv16findTransformECCERKNS_11_InputArrayES2_RKNS_17_InputOutputArrayEiNS_12TermCriteriaES2_i, ptr noundef @.str.1, i32 noundef 393) #15
          to label %330 unwind label %335

330:                                              ; preds = %329
  unreachable

331:                                              ; preds = %328
  %332 = landingpad { ptr, i32 }
          cleanup
  %333 = extractvalue { ptr, i32 } %332, 0
  store ptr %333, ptr %18, align 8
  %334 = extractvalue { ptr, i32 } %332, 1
  store i32 %334, ptr %19, align 4
  br label %339

335:                                              ; preds = %329
  %336 = landingpad { ptr, i32 }
          cleanup
  %337 = extractvalue { ptr, i32 } %336, 0
  store ptr %337, ptr %18, align 8
  %338 = extractvalue { ptr, i32 } %336, 1
  store i32 %338, ptr %19, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #14
  br label %339

339:                                              ; preds = %335, %331
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #14
  br label %1722

340:                                              ; preds = %326, %322
  %341 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %342 unwind label %223

342:                                              ; preds = %340
  %343 = icmp ne i32 %341, 5
  br i1 %343, label %344, label %356

344:                                              ; preds = %342
  call void @llvm.lifetime.start.p0(i64 32, ptr %32) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %345 unwind label %347

345:                                              ; preds = %344
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef @__func__._ZN2cv16findTransformECCERKNS_11_InputArrayES2_RKNS_17_InputOutputArrayEiNS_12TermCriteriaES2_i, ptr noundef @.str.1, i32 noundef 396) #15
          to label %346 unwind label %351

346:                                              ; preds = %345
  unreachable

347:                                              ; preds = %344
  %348 = landingpad { ptr, i32 }
          cleanup
  %349 = extractvalue { ptr, i32 } %348, 0
  store ptr %349, ptr %18, align 8
  %350 = extractvalue { ptr, i32 } %348, 1
  store i32 %350, ptr %19, align 4
  br label %355

351:                                              ; preds = %345
  %352 = landingpad { ptr, i32 }
          cleanup
  %353 = extractvalue { ptr, i32 } %352, 0
  store ptr %353, ptr %18, align 8
  %354 = extractvalue { ptr, i32 } %352, 1
  store i32 %354, ptr %19, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #14
  br label %355

355:                                              ; preds = %351, %347
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %32) #14
  br label %1722

356:                                              ; preds = %342
  br label %357

357:                                              ; preds = %356
  %358 = getelementptr inbounds nuw %"class.cv::Mat", ptr %20, i32 0, i32 3
  %359 = load i32, ptr %358, align 4, !tbaa !52
  %360 = icmp eq i32 %359, 3
  br i1 %360, label %361, label %362

361:                                              ; preds = %357
  br label %374

362:                                              ; preds = %357
  call void @llvm.lifetime.start.p0(i64 32, ptr %34) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %363 unwind label %365

363:                                              ; preds = %362
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef @__func__._ZN2cv16findTransformECCERKNS_11_InputArrayES2_RKNS_17_InputOutputArrayEiNS_12TermCriteriaES2_i, ptr noundef @.str.1, i32 noundef 398) #15
          to label %364 unwind label %369

364:                                              ; preds = %363
  unreachable

365:                                              ; preds = %362
  %366 = landingpad { ptr, i32 }
          cleanup
  %367 = extractvalue { ptr, i32 } %366, 0
  store ptr %367, ptr %18, align 8
  %368 = extractvalue { ptr, i32 } %366, 1
  store i32 %368, ptr %19, align 4
  br label %373

369:                                              ; preds = %363
  %370 = landingpad { ptr, i32 }
          cleanup
  %371 = extractvalue { ptr, i32 } %370, 0
  store ptr %371, ptr %18, align 8
  %372 = extractvalue { ptr, i32 } %370, 1
  store i32 %372, ptr %19, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #14
  br label %373

373:                                              ; preds = %369, %365
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %34) #14
  br label %1722

374:                                              ; preds = %361
  br label %375

375:                                              ; preds = %374
  br label %376

376:                                              ; preds = %375
  br label %377

377:                                              ; preds = %376
  %378 = getelementptr inbounds nuw %"class.cv::Mat", ptr %20, i32 0, i32 2
  %379 = load i32, ptr %378, align 8, !tbaa !53
  %380 = icmp eq i32 %379, 2
  br i1 %380, label %385, label %381

381:                                              ; preds = %377
  %382 = getelementptr inbounds nuw %"class.cv::Mat", ptr %20, i32 0, i32 2
  %383 = load i32, ptr %382, align 8, !tbaa !53
  %384 = icmp eq i32 %383, 3
  br i1 %384, label %385, label %386

385:                                              ; preds = %381, %377
  br label %398

386:                                              ; preds = %381
  call void @llvm.lifetime.start.p0(i64 32, ptr %36) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %387 unwind label %389

387:                                              ; preds = %386
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef @__func__._ZN2cv16findTransformECCERKNS_11_InputArrayES2_RKNS_17_InputOutputArrayEiNS_12TermCriteriaES2_i, ptr noundef @.str.1, i32 noundef 399) #15
          to label %388 unwind label %393

388:                                              ; preds = %387
  unreachable

389:                                              ; preds = %386
  %390 = landingpad { ptr, i32 }
          cleanup
  %391 = extractvalue { ptr, i32 } %390, 0
  store ptr %391, ptr %18, align 8
  %392 = extractvalue { ptr, i32 } %390, 1
  store i32 %392, ptr %19, align 4
  br label %397

393:                                              ; preds = %387
  %394 = landingpad { ptr, i32 }
          cleanup
  %395 = extractvalue { ptr, i32 } %394, 0
  store ptr %395, ptr %18, align 8
  %396 = extractvalue { ptr, i32 } %394, 1
  store i32 %396, ptr %19, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #14
  br label %397

397:                                              ; preds = %393, %389
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %36) #14
  br label %1722

398:                                              ; preds = %385
  br label %399

399:                                              ; preds = %398
  br label %400

400:                                              ; preds = %399
  br label %401

401:                                              ; preds = %400
  %402 = load i32, ptr %13, align 4, !tbaa !8
  %403 = icmp eq i32 %402, 2
  br i1 %403, label %413, label %404

404:                                              ; preds = %401
  %405 = load i32, ptr %13, align 4, !tbaa !8
  %406 = icmp eq i32 %405, 3
  br i1 %406, label %413, label %407

407:                                              ; preds = %404
  %408 = load i32, ptr %13, align 4, !tbaa !8
  %409 = icmp eq i32 %408, 1
  br i1 %409, label %413, label %410

410:                                              ; preds = %407
  %411 = load i32, ptr %13, align 4, !tbaa !8
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %413, label %414

413:                                              ; preds = %410, %407, %404, %401
  br label %426

414:                                              ; preds = %410
  call void @llvm.lifetime.start.p0(i64 32, ptr %38) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %415 unwind label %417

415:                                              ; preds = %414
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef @__func__._ZN2cv16findTransformECCERKNS_11_InputArrayES2_RKNS_17_InputOutputArrayEiNS_12TermCriteriaES2_i, ptr noundef @.str.1, i32 noundef 402) #15
          to label %416 unwind label %421

416:                                              ; preds = %415
  unreachable

417:                                              ; preds = %414
  %418 = landingpad { ptr, i32 }
          cleanup
  %419 = extractvalue { ptr, i32 } %418, 0
  store ptr %419, ptr %18, align 8
  %420 = extractvalue { ptr, i32 } %418, 1
  store i32 %420, ptr %19, align 4
  br label %425

421:                                              ; preds = %415
  %422 = landingpad { ptr, i32 }
          cleanup
  %423 = extractvalue { ptr, i32 } %422, 0
  store ptr %423, ptr %18, align 8
  %424 = extractvalue { ptr, i32 } %422, 1
  store i32 %424, ptr %19, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #14
  br label %425

425:                                              ; preds = %421, %417
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %38) #14
  br label %1722

426:                                              ; preds = %413
  br label %427

427:                                              ; preds = %426
  br label %428

428:                                              ; preds = %427
  %429 = load i32, ptr %13, align 4, !tbaa !8
  %430 = icmp eq i32 %429, 3
  br i1 %430, label %431, label %452

431:                                              ; preds = %428
  br label %432

432:                                              ; preds = %431
  %433 = getelementptr inbounds nuw %"class.cv::Mat", ptr %20, i32 0, i32 2
  %434 = load i32, ptr %433, align 8, !tbaa !53
  %435 = icmp eq i32 %434, 3
  br i1 %435, label %436, label %437

436:                                              ; preds = %432
  br label %449

437:                                              ; preds = %432
  call void @llvm.lifetime.start.p0(i64 32, ptr %40) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %438 unwind label %440

438:                                              ; preds = %437
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef @__func__._ZN2cv16findTransformECCERKNS_11_InputArrayES2_RKNS_17_InputOutputArrayEiNS_12TermCriteriaES2_i, ptr noundef @.str.1, i32 noundef 405) #15
          to label %439 unwind label %444

439:                                              ; preds = %438
  unreachable

440:                                              ; preds = %437
  %441 = landingpad { ptr, i32 }
          cleanup
  %442 = extractvalue { ptr, i32 } %441, 0
  store ptr %442, ptr %18, align 8
  %443 = extractvalue { ptr, i32 } %441, 1
  store i32 %443, ptr %19, align 4
  br label %448

444:                                              ; preds = %438
  %445 = landingpad { ptr, i32 }
          cleanup
  %446 = extractvalue { ptr, i32 } %445, 0
  store ptr %446, ptr %18, align 8
  %447 = extractvalue { ptr, i32 } %445, 1
  store i32 %447, ptr %19, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #14
  br label %448

448:                                              ; preds = %444, %440
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %40) #14
  br label %1722

449:                                              ; preds = %436
  br label %450

450:                                              ; preds = %449
  br label %451

451:                                              ; preds = %450
  br label %452

452:                                              ; preds = %451, %428
  br label %453

453:                                              ; preds = %452
  %454 = getelementptr inbounds nuw %"class.cv::TermCriteria", ptr %9, i32 0, i32 0
  %455 = load i32, ptr %454, align 8, !tbaa !54
  %456 = and i32 %455, 1
  %457 = icmp ne i32 %456, 0
  br i1 %457, label %463, label %458

458:                                              ; preds = %453
  %459 = getelementptr inbounds nuw %"class.cv::TermCriteria", ptr %9, i32 0, i32 0
  %460 = load i32, ptr %459, align 8, !tbaa !54
  %461 = and i32 %460, 2
  %462 = icmp ne i32 %461, 0
  br i1 %462, label %463, label %464

463:                                              ; preds = %458, %453
  br label %476

464:                                              ; preds = %458
  call void @llvm.lifetime.start.p0(i64 32, ptr %42) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %465 unwind label %467

465:                                              ; preds = %464
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef @__func__._ZN2cv16findTransformECCERKNS_11_InputArrayES2_RKNS_17_InputOutputArrayEiNS_12TermCriteriaES2_i, ptr noundef @.str.1, i32 noundef 408) #15
          to label %466 unwind label %471

466:                                              ; preds = %465
  unreachable

467:                                              ; preds = %464
  %468 = landingpad { ptr, i32 }
          cleanup
  %469 = extractvalue { ptr, i32 } %468, 0
  store ptr %469, ptr %18, align 8
  %470 = extractvalue { ptr, i32 } %468, 1
  store i32 %470, ptr %19, align 4
  br label %475

471:                                              ; preds = %465
  %472 = landingpad { ptr, i32 }
          cleanup
  %473 = extractvalue { ptr, i32 } %472, 0
  store ptr %473, ptr %18, align 8
  %474 = extractvalue { ptr, i32 } %472, 1
  store i32 %474, ptr %19, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #14
  br label %475

475:                                              ; preds = %471, %467
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %42) #14
  br label %1722

476:                                              ; preds = %463
  br label %477

477:                                              ; preds = %476
  br label %478

478:                                              ; preds = %477
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #14
  %479 = getelementptr inbounds nuw %"class.cv::TermCriteria", ptr %9, i32 0, i32 0
  %480 = load i32, ptr %479, align 8, !tbaa !54
  %481 = and i32 %480, 1
  %482 = icmp ne i32 %481, 0
  br i1 %482, label %483, label %486

483:                                              ; preds = %478
  %484 = getelementptr inbounds nuw %"class.cv::TermCriteria", ptr %9, i32 0, i32 1
  %485 = load i32, ptr %484, align 4, !tbaa !56
  br label %487

486:                                              ; preds = %478
  br label %487

487:                                              ; preds = %486, %483
  %488 = phi i32 [ %485, %483 ], [ 200, %486 ]
  store i32 %488, ptr %44, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #14
  %489 = getelementptr inbounds nuw %"class.cv::TermCriteria", ptr %9, i32 0, i32 0
  %490 = load i32, ptr %489, align 8, !tbaa !54
  %491 = and i32 %490, 2
  %492 = icmp ne i32 %491, 0
  br i1 %492, label %493, label %496

493:                                              ; preds = %487
  %494 = getelementptr inbounds nuw %"class.cv::TermCriteria", ptr %9, i32 0, i32 2
  %495 = load double, ptr %494, align 8, !tbaa !57
  br label %497

496:                                              ; preds = %487
  br label %497

497:                                              ; preds = %496, %493
  %498 = phi double [ %495, %493 ], [ -1.000000e+00, %496 ]
  store double %498, ptr %45, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #14
  store i32 6, ptr %46, align 4, !tbaa !8
  %499 = load i32, ptr %13, align 4, !tbaa !8
  switch i32 %499, label %503 [
    i32 0, label %500
    i32 1, label %501
    i32 3, label %502
  ]

500:                                              ; preds = %497
  store i32 2, ptr %46, align 4, !tbaa !8
  br label %503

501:                                              ; preds = %497
  store i32 3, ptr %46, align 4, !tbaa !8
  br label %503

502:                                              ; preds = %497
  store i32 8, ptr %46, align 4, !tbaa !8
  br label %503

503:                                              ; preds = %497, %502, %501, %500
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #14
  %504 = load i32, ptr %46, align 4, !tbaa !8
  store i32 %504, ptr %47, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #14
  %505 = getelementptr inbounds nuw %"class.cv::Mat", ptr %16, i32 0, i32 3
  %506 = load i32, ptr %505, align 4, !tbaa !52
  store i32 %506, ptr %48, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #14
  %507 = getelementptr inbounds nuw %"class.cv::Mat", ptr %16, i32 0, i32 2
  %508 = load i32, ptr %507, align 8, !tbaa !53
  store i32 %508, ptr %49, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #14
  %509 = getelementptr inbounds nuw %"class.cv::Mat", ptr %17, i32 0, i32 3
  %510 = load i32, ptr %509, align 4, !tbaa !52
  store i32 %510, ptr %50, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #14
  %511 = getelementptr inbounds nuw %"class.cv::Mat", ptr %17, i32 0, i32 2
  %512 = load i32, ptr %511, align 8, !tbaa !53
  store i32 %512, ptr %51, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 96, ptr %52) #14
  %513 = load i32, ptr %48, align 4, !tbaa !8
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %52, i32 noundef 1, i32 noundef %513, i32 noundef 5)
          to label %514 unwind label %541

514:                                              ; preds = %503
  call void @llvm.lifetime.start.p0(i64 96, ptr %53) #14
  %515 = load i32, ptr %49, align 4, !tbaa !8
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %53, i32 noundef %515, i32 noundef 1, i32 noundef 5)
          to label %516 unwind label %545

516:                                              ; preds = %514
  call void @llvm.lifetime.start.p0(i64 96, ptr %54) #14
  %517 = load i32, ptr %49, align 4, !tbaa !8
  %518 = load i32, ptr %48, align 4, !tbaa !8
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %54, i32 noundef %517, i32 noundef %518, i32 noundef 5)
          to label %519 unwind label %549

519:                                              ; preds = %516
  call void @llvm.lifetime.start.p0(i64 96, ptr %55) #14
  %520 = load i32, ptr %49, align 4, !tbaa !8
  %521 = load i32, ptr %48, align 4, !tbaa !8
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %55, i32 noundef %520, i32 noundef %521, i32 noundef 5)
          to label %522 unwind label %553

522:                                              ; preds = %519
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #14
  %523 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %52, i32 noundef 0)
          to label %524 unwind label %557

524:                                              ; preds = %522
  store ptr %523, ptr %56, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #14
  %525 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %53, i32 noundef 0)
          to label %526 unwind label %561

526:                                              ; preds = %524
  store ptr %525, ptr %57, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #14
  store i32 0, ptr %58, align 4, !tbaa !8
  br label %527

527:                                              ; preds = %538, %526
  %528 = load i32, ptr %58, align 4, !tbaa !8
  %529 = load i32, ptr %48, align 4, !tbaa !8
  %530 = icmp slt i32 %528, %529
  br i1 %530, label %531, label %565

531:                                              ; preds = %527
  %532 = load i32, ptr %58, align 4, !tbaa !8
  %533 = sitofp i32 %532 to float
  %534 = load ptr, ptr %56, align 8, !tbaa !58
  %535 = load i32, ptr %58, align 4, !tbaa !8
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds float, ptr %534, i64 %536
  store float %533, ptr %537, align 4, !tbaa !60
  br label %538

538:                                              ; preds = %531
  %539 = load i32, ptr %58, align 4, !tbaa !8
  %540 = add nsw i32 %539, 1
  store i32 %540, ptr %58, align 4, !tbaa !8
  br label %527, !llvm.loop !62

541:                                              ; preds = %503
  %542 = landingpad { ptr, i32 }
          cleanup
  %543 = extractvalue { ptr, i32 } %542, 0
  store ptr %543, ptr %18, align 8
  %544 = extractvalue { ptr, i32 } %542, 1
  store i32 %544, ptr %19, align 4
  br label %1721

545:                                              ; preds = %514
  %546 = landingpad { ptr, i32 }
          cleanup
  %547 = extractvalue { ptr, i32 } %546, 0
  store ptr %547, ptr %18, align 8
  %548 = extractvalue { ptr, i32 } %546, 1
  store i32 %548, ptr %19, align 4
  br label %1720

549:                                              ; preds = %516
  %550 = landingpad { ptr, i32 }
          cleanup
  %551 = extractvalue { ptr, i32 } %550, 0
  store ptr %551, ptr %18, align 8
  %552 = extractvalue { ptr, i32 } %550, 1
  store i32 %552, ptr %19, align 4
  br label %1719

553:                                              ; preds = %519
  %554 = landingpad { ptr, i32 }
          cleanup
  %555 = extractvalue { ptr, i32 } %554, 0
  store ptr %555, ptr %18, align 8
  %556 = extractvalue { ptr, i32 } %554, 1
  store i32 %556, ptr %19, align 4
  br label %1718

557:                                              ; preds = %522
  %558 = landingpad { ptr, i32 }
          cleanup
  %559 = extractvalue { ptr, i32 } %558, 0
  store ptr %559, ptr %18, align 8
  %560 = extractvalue { ptr, i32 } %558, 1
  store i32 %560, ptr %19, align 4
  br label %1717

561:                                              ; preds = %524
  %562 = landingpad { ptr, i32 }
          cleanup
  %563 = extractvalue { ptr, i32 } %562, 0
  store ptr %563, ptr %18, align 8
  %564 = extractvalue { ptr, i32 } %562, 1
  store i32 %564, ptr %19, align 4
  br label %1716

565:                                              ; preds = %527
  store i32 0, ptr %58, align 4, !tbaa !8
  br label %566

566:                                              ; preds = %577, %565
  %567 = load i32, ptr %58, align 4, !tbaa !8
  %568 = load i32, ptr %49, align 4, !tbaa !8
  %569 = icmp slt i32 %567, %568
  br i1 %569, label %570, label %580

570:                                              ; preds = %566
  %571 = load i32, ptr %58, align 4, !tbaa !8
  %572 = sitofp i32 %571 to float
  %573 = load ptr, ptr %57, align 8, !tbaa !58
  %574 = load i32, ptr %58, align 4, !tbaa !8
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds float, ptr %573, i64 %575
  store float %572, ptr %576, align 4, !tbaa !60
  br label %577

577:                                              ; preds = %570
  %578 = load i32, ptr %58, align 4, !tbaa !8
  %579 = add nsw i32 %578, 1
  store i32 %579, ptr %58, align 4, !tbaa !8
  br label %566, !llvm.loop !64

580:                                              ; preds = %566
  call void @llvm.lifetime.start.p0(i64 24, ptr %59) #14
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(96) %52)
          to label %581 unwind label %617

581:                                              ; preds = %580
  %582 = load i32, ptr %49, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr %60) #14
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(96) %54)
          to label %583 unwind label %621

583:                                              ; preds = %581
  invoke void @_ZN2cv6repeatERKNS_11_InputArrayEiiRKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %59, i32 noundef %582, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %60)
          to label %584 unwind label %625

584:                                              ; preds = %583
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %60) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %60) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %59) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %59) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr %61) #14
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(96) %53)
          to label %585 unwind label %631

585:                                              ; preds = %584
  %586 = load i32, ptr %48, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr %62) #14
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(96) %55)
          to label %587 unwind label %635

587:                                              ; preds = %585
  invoke void @_ZN2cv6repeatERKNS_11_InputArrayEiiRKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %61, i32 noundef 1, i32 noundef %586, ptr noundef nonnull align 8 dereferenceable(24) %62)
          to label %588 unwind label %639

588:                                              ; preds = %587
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %62) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %62) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %61) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %61) #14
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %52)
          to label %589 unwind label %645

589:                                              ; preds = %588
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %53)
          to label %590 unwind label %645

590:                                              ; preds = %589
  call void @llvm.lifetime.start.p0(i64 96, ptr %63) #14
  %591 = load i32, ptr %49, align 4, !tbaa !8
  %592 = load i32, ptr %48, align 4, !tbaa !8
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %63, i32 noundef %591, i32 noundef %592, i32 noundef 5)
          to label %593 unwind label %649

593:                                              ; preds = %590
  call void @llvm.lifetime.start.p0(i64 96, ptr %64) #14
  %594 = load i32, ptr %49, align 4, !tbaa !8
  %595 = load i32, ptr %48, align 4, !tbaa !8
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %64, i32 noundef %594, i32 noundef %595, i32 noundef 5)
          to label %596 unwind label %653

596:                                              ; preds = %593
  call void @llvm.lifetime.start.p0(i64 96, ptr %65) #14
  %597 = load i32, ptr %51, align 4, !tbaa !8
  %598 = load i32, ptr %50, align 4, !tbaa !8
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %65, i32 noundef %597, i32 noundef %598, i32 noundef 5)
          to label %599 unwind label %657

599:                                              ; preds = %596
  call void @llvm.lifetime.start.p0(i64 96, ptr %66) #14
  %600 = load i32, ptr %49, align 4, !tbaa !8
  %601 = load i32, ptr %48, align 4, !tbaa !8
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %66, i32 noundef %600, i32 noundef %601, i32 noundef 5)
          to label %602 unwind label %661

602:                                              ; preds = %599
  call void @llvm.lifetime.start.p0(i64 96, ptr %67) #14
  %603 = load i32, ptr %49, align 4, !tbaa !8
  %604 = load i32, ptr %48, align 4, !tbaa !8
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %67, i32 noundef %603, i32 noundef %604, i32 noundef 0)
          to label %605 unwind label %665

605:                                              ; preds = %602
  call void @llvm.lifetime.start.p0(i64 96, ptr %68) #14
  %606 = load ptr, ptr %14, align 8, !tbaa !3
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %68, ptr noundef nonnull align 8 dereferenceable(24) %606, i32 noundef -1)
          to label %607 unwind label %669

607:                                              ; preds = %605
  call void @llvm.lifetime.start.p0(i64 96, ptr %69) #14
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #14
  %608 = load ptr, ptr %14, align 8, !tbaa !3
  %609 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %608)
          to label %610 unwind label %673

610:                                              ; preds = %607
  br i1 %609, label %611, label %686

611:                                              ; preds = %610
  call void @llvm.lifetime.start.p0(i64 352, ptr %70) #14
  %612 = load i32, ptr %51, align 4, !tbaa !8
  %613 = load i32, ptr %50, align 4, !tbaa !8
  invoke void @_ZN2cv3Mat4onesEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %70, i32 noundef %612, i32 noundef %613, i32 noundef 0)
          to label %614 unwind label %677

614:                                              ; preds = %611
  %615 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %69, ptr noundef nonnull align 8 dereferenceable(352) %70)
          to label %616 unwind label %681

616:                                              ; preds = %614
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %70) #14
  call void @llvm.lifetime.end.p0(i64 352, ptr %70) #14
  br label %700

617:                                              ; preds = %580
  %618 = landingpad { ptr, i32 }
          cleanup
  %619 = extractvalue { ptr, i32 } %618, 0
  store ptr %619, ptr %18, align 8
  %620 = extractvalue { ptr, i32 } %618, 1
  store i32 %620, ptr %19, align 4
  br label %630

621:                                              ; preds = %581
  %622 = landingpad { ptr, i32 }
          cleanup
  %623 = extractvalue { ptr, i32 } %622, 0
  store ptr %623, ptr %18, align 8
  %624 = extractvalue { ptr, i32 } %622, 1
  store i32 %624, ptr %19, align 4
  br label %629

625:                                              ; preds = %583
  %626 = landingpad { ptr, i32 }
          cleanup
  %627 = extractvalue { ptr, i32 } %626, 0
  store ptr %627, ptr %18, align 8
  %628 = extractvalue { ptr, i32 } %626, 1
  store i32 %628, ptr %19, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %60) #14
  br label %629

629:                                              ; preds = %625, %621
  call void @llvm.lifetime.end.p0(i64 24, ptr %60) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %59) #14
  br label %630

630:                                              ; preds = %629, %617
  call void @llvm.lifetime.end.p0(i64 24, ptr %59) #14
  br label %1715

631:                                              ; preds = %584
  %632 = landingpad { ptr, i32 }
          cleanup
  %633 = extractvalue { ptr, i32 } %632, 0
  store ptr %633, ptr %18, align 8
  %634 = extractvalue { ptr, i32 } %632, 1
  store i32 %634, ptr %19, align 4
  br label %644

635:                                              ; preds = %585
  %636 = landingpad { ptr, i32 }
          cleanup
  %637 = extractvalue { ptr, i32 } %636, 0
  store ptr %637, ptr %18, align 8
  %638 = extractvalue { ptr, i32 } %636, 1
  store i32 %638, ptr %19, align 4
  br label %643

639:                                              ; preds = %587
  %640 = landingpad { ptr, i32 }
          cleanup
  %641 = extractvalue { ptr, i32 } %640, 0
  store ptr %641, ptr %18, align 8
  %642 = extractvalue { ptr, i32 } %640, 1
  store i32 %642, ptr %19, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %62) #14
  br label %643

643:                                              ; preds = %639, %635
  call void @llvm.lifetime.end.p0(i64 24, ptr %62) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %61) #14
  br label %644

644:                                              ; preds = %643, %631
  call void @llvm.lifetime.end.p0(i64 24, ptr %61) #14
  br label %1715

645:                                              ; preds = %589, %588
  %646 = landingpad { ptr, i32 }
          cleanup
  %647 = extractvalue { ptr, i32 } %646, 0
  store ptr %647, ptr %18, align 8
  %648 = extractvalue { ptr, i32 } %646, 1
  store i32 %648, ptr %19, align 4
  br label %1715

649:                                              ; preds = %590
  %650 = landingpad { ptr, i32 }
          cleanup
  %651 = extractvalue { ptr, i32 } %650, 0
  store ptr %651, ptr %18, align 8
  %652 = extractvalue { ptr, i32 } %650, 1
  store i32 %652, ptr %19, align 4
  br label %1714

653:                                              ; preds = %593
  %654 = landingpad { ptr, i32 }
          cleanup
  %655 = extractvalue { ptr, i32 } %654, 0
  store ptr %655, ptr %18, align 8
  %656 = extractvalue { ptr, i32 } %654, 1
  store i32 %656, ptr %19, align 4
  br label %1713

657:                                              ; preds = %596
  %658 = landingpad { ptr, i32 }
          cleanup
  %659 = extractvalue { ptr, i32 } %658, 0
  store ptr %659, ptr %18, align 8
  %660 = extractvalue { ptr, i32 } %658, 1
  store i32 %660, ptr %19, align 4
  br label %1712

661:                                              ; preds = %599
  %662 = landingpad { ptr, i32 }
          cleanup
  %663 = extractvalue { ptr, i32 } %662, 0
  store ptr %663, ptr %18, align 8
  %664 = extractvalue { ptr, i32 } %662, 1
  store i32 %664, ptr %19, align 4
  br label %1711

665:                                              ; preds = %602
  %666 = landingpad { ptr, i32 }
          cleanup
  %667 = extractvalue { ptr, i32 } %666, 0
  store ptr %667, ptr %18, align 8
  %668 = extractvalue { ptr, i32 } %666, 1
  store i32 %668, ptr %19, align 4
  br label %1710

669:                                              ; preds = %605
  %670 = landingpad { ptr, i32 }
          cleanup
  %671 = extractvalue { ptr, i32 } %670, 0
  store ptr %671, ptr %18, align 8
  %672 = extractvalue { ptr, i32 } %670, 1
  store i32 %672, ptr %19, align 4
  br label %1709

673:                                              ; preds = %607
  %674 = landingpad { ptr, i32 }
          cleanup
  %675 = extractvalue { ptr, i32 } %674, 0
  store ptr %675, ptr %18, align 8
  %676 = extractvalue { ptr, i32 } %674, 1
  store i32 %676, ptr %19, align 4
  br label %1708

677:                                              ; preds = %611
  %678 = landingpad { ptr, i32 }
          cleanup
  %679 = extractvalue { ptr, i32 } %678, 0
  store ptr %679, ptr %18, align 8
  %680 = extractvalue { ptr, i32 } %678, 1
  store i32 %680, ptr %19, align 4
  br label %685

681:                                              ; preds = %614
  %682 = landingpad { ptr, i32 }
          cleanup
  %683 = extractvalue { ptr, i32 } %682, 0
  store ptr %683, ptr %18, align 8
  %684 = extractvalue { ptr, i32 } %682, 1
  store i32 %684, ptr %19, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %70) #14
  br label %685

685:                                              ; preds = %681, %677
  call void @llvm.lifetime.end.p0(i64 352, ptr %70) #14
  br label %1708

686:                                              ; preds = %610
  %687 = load ptr, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %71) #14
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(96) %69)
          to label %688 unwind label %691

688:                                              ; preds = %686
  %689 = invoke noundef double @_ZN2cv9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEddi(ptr noundef nonnull align 8 dereferenceable(24) %687, ptr noundef nonnull align 8 dereferenceable(24) %71, double noundef 0.000000e+00, double noundef 1.000000e+00, i32 noundef 0)
          to label %690 unwind label %695

690:                                              ; preds = %688
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %71) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %71) #14
  br label %700

691:                                              ; preds = %686
  %692 = landingpad { ptr, i32 }
          cleanup
  %693 = extractvalue { ptr, i32 } %692, 0
  store ptr %693, ptr %18, align 8
  %694 = extractvalue { ptr, i32 } %692, 1
  store i32 %694, ptr %19, align 4
  br label %699

695:                                              ; preds = %688
  %696 = landingpad { ptr, i32 }
          cleanup
  %697 = extractvalue { ptr, i32 } %696, 0
  store ptr %697, ptr %18, align 8
  %698 = extractvalue { ptr, i32 } %696, 1
  store i32 %698, ptr %19, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %71) #14
  br label %699

699:                                              ; preds = %695, %691
  call void @llvm.lifetime.end.p0(i64 24, ptr %71) #14
  br label %1708

700:                                              ; preds = %690, %616
  call void @llvm.lifetime.start.p0(i64 24, ptr %72) #14
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 8 dereferenceable(96) %64)
          to label %701 unwind label %820

701:                                              ; preds = %700
  %702 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %64)
          to label %703 unwind label %824

703:                                              ; preds = %701
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(24) %72, i32 noundef %702, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %704 unwind label %824

704:                                              ; preds = %703
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %72) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %72) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr %73) #14
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 8 dereferenceable(96) %64)
          to label %705 unwind label %829

705:                                              ; preds = %704
  call void @llvm.lifetime.start.p0(i64 24, ptr %74) #14
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %74, ptr noundef nonnull align 8 dereferenceable(96) %64)
          to label %706 unwind label %833

706:                                              ; preds = %705
  %707 = load i32, ptr %15, align 4, !tbaa !8
  %708 = load i32, ptr %15, align 4, !tbaa !8
  invoke void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %75, i32 noundef %707, i32 noundef %708)
          to label %709 unwind label %837

709:                                              ; preds = %706
  %710 = load i64, ptr %75, align 4
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 8 dereferenceable(24) %74, i64 %710, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 4, i32 noundef 0)
          to label %711 unwind label %837

711:                                              ; preds = %709
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %74) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %74) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %73) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %73) #14
  call void @llvm.lifetime.start.p0(i64 96, ptr %76) #14
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %76) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr %77) #14
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(96) %76)
          to label %712 unwind label %843

712:                                              ; preds = %711
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %69, ptr noundef nonnull align 8 dereferenceable(24) %77, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %713 unwind label %847

713:                                              ; preds = %712
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %77) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %77) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr %78) #14
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %78, ptr noundef nonnull align 8 dereferenceable(96) %76)
          to label %714 unwind label %852

714:                                              ; preds = %713
  call void @llvm.lifetime.start.p0(i64 24, ptr %79) #14
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull align 8 dereferenceable(96) %76)
          to label %715 unwind label %856

715:                                              ; preds = %714
  %716 = load i32, ptr %15, align 4, !tbaa !8
  %717 = load i32, ptr %15, align 4, !tbaa !8
  invoke void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %80, i32 noundef %716, i32 noundef %717)
          to label %718 unwind label %860

718:                                              ; preds = %715
  %719 = load i64, ptr %80, align 4
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %78, ptr noundef nonnull align 8 dereferenceable(24) %79, i64 %719, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 4, i32 noundef 0)
          to label %720 unwind label %860

720:                                              ; preds = %718
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %79) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %79) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %78) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %78) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #14
  store double 0x3FE0D79435E50D79, ptr %81, align 8, !tbaa !10
  %721 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cvmLERNS_3MatERKd(ptr noundef nonnull align 8 dereferenceable(96) %76, ptr noundef nonnull align 8 dereferenceable(8) %81)
          to label %722 unwind label %866

722:                                              ; preds = %720
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr %82) #14
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef nonnull align 8 dereferenceable(96) %69)
          to label %723 unwind label %870

723:                                              ; preds = %722
  %724 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %69)
          to label %725 unwind label %874

725:                                              ; preds = %723
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %76, ptr noundef nonnull align 8 dereferenceable(24) %82, i32 noundef %724, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %726 unwind label %874

726:                                              ; preds = %725
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %82) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %82) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr %83) #14
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef nonnull align 8 dereferenceable(96) %76)
          to label %727 unwind label %879

727:                                              ; preds = %726
  %728 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %76)
          to label %729 unwind label %883

729:                                              ; preds = %727
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %69, ptr noundef nonnull align 8 dereferenceable(24) %83, i32 noundef %728, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %730 unwind label %883

730:                                              ; preds = %729
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %83) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %83) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr %84) #14
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef nonnull align 8 dereferenceable(96) %65)
          to label %731 unwind label %888

731:                                              ; preds = %730
  %732 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %65)
          to label %733 unwind label %892

733:                                              ; preds = %731
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(24) %84, i32 noundef %732, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %734 unwind label %892

734:                                              ; preds = %733
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %84) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %84) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr %85) #14
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %85, ptr noundef nonnull align 8 dereferenceable(96) %65)
          to label %735 unwind label %897

735:                                              ; preds = %734
  call void @llvm.lifetime.start.p0(i64 24, ptr %86) #14
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %86, ptr noundef nonnull align 8 dereferenceable(96) %65)
          to label %736 unwind label %901

736:                                              ; preds = %735
  %737 = load i32, ptr %15, align 4, !tbaa !8
  %738 = load i32, ptr %15, align 4, !tbaa !8
  invoke void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %87, i32 noundef %737, i32 noundef %738)
          to label %739 unwind label %905

739:                                              ; preds = %736
  %740 = load i64, ptr %87, align 4
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %85, ptr noundef nonnull align 8 dereferenceable(24) %86, i64 %740, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 4, i32 noundef 0)
          to label %741 unwind label %905

741:                                              ; preds = %739
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %86) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %86) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %85) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %85) #14
  call void @llvm.lifetime.start.p0(i64 96, ptr %88) #14
  call void @llvm.lifetime.start.p0(i64 352, ptr %89) #14
  %742 = load i32, ptr %51, align 4, !tbaa !8
  %743 = load i32, ptr %50, align 4, !tbaa !8
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %89, i32 noundef %742, i32 noundef %743, i32 noundef 5)
          to label %744 unwind label %911

744:                                              ; preds = %741
  invoke void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %88, ptr noundef nonnull align 8 dereferenceable(352) %89)
          to label %745 unwind label %915

745:                                              ; preds = %744
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %89) #14
  call void @llvm.lifetime.end.p0(i64 352, ptr %89) #14
  call void @llvm.lifetime.start.p0(i64 96, ptr %90) #14
  call void @llvm.lifetime.start.p0(i64 352, ptr %91) #14
  %746 = load i32, ptr %51, align 4, !tbaa !8
  %747 = load i32, ptr %50, align 4, !tbaa !8
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %91, i32 noundef %746, i32 noundef %747, i32 noundef 5)
          to label %748 unwind label %920

748:                                              ; preds = %745
  invoke void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %90, ptr noundef nonnull align 8 dereferenceable(352) %91)
          to label %749 unwind label %924

749:                                              ; preds = %748
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %91) #14
  call void @llvm.lifetime.end.p0(i64 352, ptr %91) #14
  call void @llvm.lifetime.start.p0(i64 96, ptr %92) #14
  %750 = load i32, ptr %49, align 4, !tbaa !8
  %751 = load i32, ptr %48, align 4, !tbaa !8
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %92, i32 noundef %750, i32 noundef %751, i32 noundef 5)
          to label %752 unwind label %929

752:                                              ; preds = %749
  call void @llvm.lifetime.start.p0(i64 96, ptr %93) #14
  %753 = load i32, ptr %49, align 4, !tbaa !8
  %754 = load i32, ptr %48, align 4, !tbaa !8
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %93, i32 noundef %753, i32 noundef %754, i32 noundef 5)
          to label %755 unwind label %933

755:                                              ; preds = %752
  call void @llvm.lifetime.start.p0(i64 12, ptr %94) #14
  invoke void @_ZN2cv4MatxIfLi1ELi3EEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %94, float noundef -5.000000e-01, float noundef 0.000000e+00, float noundef 5.000000e-01)
          to label %756 unwind label %937

756:                                              ; preds = %755
  call void @llvm.lifetime.start.p0(i64 24, ptr %95) #14
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %95, ptr noundef nonnull align 8 dereferenceable(96) %65)
          to label %757 unwind label %941

757:                                              ; preds = %756
  call void @llvm.lifetime.start.p0(i64 24, ptr %96) #14
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %96, ptr noundef nonnull align 8 dereferenceable(96) %88)
          to label %758 unwind label %945

758:                                              ; preds = %757
  call void @llvm.lifetime.start.p0(i64 24, ptr %97) #14
  invoke void @_ZN2cv11_InputArrayC2IfLi1ELi3EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %97, ptr noundef nonnull align 4 dereferenceable(12) %94)
          to label %759 unwind label %949

759:                                              ; preds = %758
  invoke void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %98, i32 noundef -1, i32 noundef -1)
          to label %760 unwind label %953

760:                                              ; preds = %759
  %761 = load i64, ptr %98, align 4
  invoke void @_ZN2cv8filter2DERKNS_11_InputArrayERKNS_12_OutputArrayEiS2_NS_6Point_IiEEdi(ptr noundef nonnull align 8 dereferenceable(24) %95, ptr noundef nonnull align 8 dereferenceable(24) %96, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(24) %97, i64 %761, double noundef 0.000000e+00, i32 noundef 4)
          to label %762 unwind label %953

762:                                              ; preds = %760
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %97) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %97) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %96) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %96) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %95) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %95) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr %99) #14
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %99, ptr noundef nonnull align 8 dereferenceable(96) %65)
          to label %763 unwind label %960

763:                                              ; preds = %762
  call void @llvm.lifetime.start.p0(i64 24, ptr %100) #14
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %100, ptr noundef nonnull align 8 dereferenceable(96) %90)
          to label %764 unwind label %964

764:                                              ; preds = %763
  call void @llvm.lifetime.start.p0(i64 24, ptr %101) #14
  call void @llvm.lifetime.start.p0(i64 12, ptr %102) #14
  %765 = invoke { <2 x float>, float } @_ZNK2cv4MatxIfLi1ELi3EE1tEv(ptr noundef nonnull align 4 dereferenceable(12) %94)
          to label %766 unwind label %968

766:                                              ; preds = %764
  %767 = getelementptr inbounds nuw %"class.cv::Matx.1", ptr %102, i32 0, i32 0
  store { <2 x float>, float } %765, ptr %103, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %767, ptr align 8 %103, i64 12, i1 false)
  invoke void @_ZN2cv11_InputArrayC2IfLi3ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %101, ptr noundef nonnull align 4 dereferenceable(12) %102)
          to label %768 unwind label %968

768:                                              ; preds = %766
  invoke void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %104, i32 noundef -1, i32 noundef -1)
          to label %769 unwind label %972

769:                                              ; preds = %768
  %770 = load i64, ptr %104, align 4
  invoke void @_ZN2cv8filter2DERKNS_11_InputArrayERKNS_12_OutputArrayEiS2_NS_6Point_IiEEdi(ptr noundef nonnull align 8 dereferenceable(24) %99, ptr noundef nonnull align 8 dereferenceable(24) %100, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(24) %101, i64 %770, double noundef 0.000000e+00, i32 noundef 4)
          to label %771 unwind label %972

771:                                              ; preds = %769
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %101) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr %102) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %101) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %100) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %100) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %99) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %99) #14
  call void @llvm.lifetime.start.p0(i64 352, ptr %105) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr %106) #14
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %106, ptr noundef nonnull align 8 dereferenceable(96) %76)
          to label %772 unwind label %979

772:                                              ; preds = %771
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %105, ptr noundef nonnull align 8 dereferenceable(96) %88, ptr noundef nonnull align 8 dereferenceable(24) %106, double noundef 1.000000e+00)
          to label %773 unwind label %983

773:                                              ; preds = %772
  %774 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %88, ptr noundef nonnull align 8 dereferenceable(352) %105)
          to label %775 unwind label %987

775:                                              ; preds = %773
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %105) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %106) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %106) #14
  call void @llvm.lifetime.end.p0(i64 352, ptr %105) #14
  call void @llvm.lifetime.start.p0(i64 352, ptr %107) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr %108) #14
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %108, ptr noundef nonnull align 8 dereferenceable(96) %76)
          to label %776 unwind label %993

776:                                              ; preds = %775
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %107, ptr noundef nonnull align 8 dereferenceable(96) %90, ptr noundef nonnull align 8 dereferenceable(24) %108, double noundef 1.000000e+00)
          to label %777 unwind label %997

777:                                              ; preds = %776
  %778 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %90, ptr noundef nonnull align 8 dereferenceable(352) %107)
          to label %779 unwind label %1001

779:                                              ; preds = %777
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %107) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %108) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %108) #14
  call void @llvm.lifetime.end.p0(i64 352, ptr %107) #14
  call void @llvm.lifetime.start.p0(i64 96, ptr %109) #14
  %780 = load i32, ptr %49, align 4, !tbaa !8
  %781 = load i32, ptr %48, align 4, !tbaa !8
  %782 = load i32, ptr %47, align 4, !tbaa !8
  %783 = mul nsw i32 %781, %782
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %109, i32 noundef %780, i32 noundef %783, i32 noundef 5)
          to label %784 unwind label %1007

784:                                              ; preds = %779
  call void @llvm.lifetime.start.p0(i64 96, ptr %110) #14
  %785 = load i32, ptr %47, align 4, !tbaa !8
  %786 = load i32, ptr %47, align 4, !tbaa !8
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %110, i32 noundef %785, i32 noundef %786, i32 noundef 5)
          to label %787 unwind label %1011

787:                                              ; preds = %784
  call void @llvm.lifetime.start.p0(i64 96, ptr %111) #14
  %788 = load i32, ptr %47, align 4, !tbaa !8
  %789 = load i32, ptr %47, align 4, !tbaa !8
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %111, i32 noundef %788, i32 noundef %789, i32 noundef 5)
          to label %790 unwind label %1015

790:                                              ; preds = %787
  call void @llvm.lifetime.start.p0(i64 96, ptr %112) #14
  %791 = load i32, ptr %47, align 4, !tbaa !8
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %112, i32 noundef %791, i32 noundef 1, i32 noundef 5)
          to label %792 unwind label %1019

792:                                              ; preds = %790
  call void @llvm.lifetime.start.p0(i64 96, ptr %113) #14
  %793 = load i32, ptr %47, align 4, !tbaa !8
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %113, i32 noundef %793, i32 noundef 1, i32 noundef 5)
          to label %794 unwind label %1023

794:                                              ; preds = %792
  call void @llvm.lifetime.start.p0(i64 96, ptr %114) #14
  %795 = load i32, ptr %47, align 4, !tbaa !8
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %114, i32 noundef %795, i32 noundef 1, i32 noundef 5)
          to label %796 unwind label %1027

796:                                              ; preds = %794
  call void @llvm.lifetime.start.p0(i64 96, ptr %115) #14
  %797 = load i32, ptr %47, align 4, !tbaa !8
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %115, i32 noundef %797, i32 noundef 1, i32 noundef 5)
          to label %798 unwind label %1031

798:                                              ; preds = %796
  call void @llvm.lifetime.start.p0(i64 96, ptr %116) #14
  %799 = load i32, ptr %47, align 4, !tbaa !8
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %116, i32 noundef %799, i32 noundef 1, i32 noundef 5)
          to label %800 unwind label %1035

800:                                              ; preds = %798
  call void @llvm.lifetime.start.p0(i64 96, ptr %117) #14
  %801 = load i32, ptr %49, align 4, !tbaa !8
  %802 = load i32, ptr %48, align 4, !tbaa !8
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %117, i32 noundef %801, i32 noundef %802, i32 noundef 5)
          to label %803 unwind label %1039

803:                                              ; preds = %800
  call void @llvm.lifetime.start.p0(i64 4, ptr %118) #14
  store i32 17, ptr %118, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %119) #14
  store i32 16, ptr %119, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %120) #14
  store double -1.000000e+00, ptr %120, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %121) #14
  %804 = load double, ptr %45, align 8, !tbaa !10
  %805 = fneg double %804
  store double %805, ptr %121, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %122) #14
  store i32 1, ptr %122, align 4, !tbaa !8
  br label %806

806:                                              ; preds = %1650, %803
  %807 = load i32, ptr %122, align 4, !tbaa !8
  %808 = load i32, ptr %44, align 4, !tbaa !8
  %809 = icmp sle i32 %807, %808
  br i1 %809, label %810, label %817

810:                                              ; preds = %806
  %811 = load double, ptr %120, align 8, !tbaa !10
  %812 = load double, ptr %121, align 8, !tbaa !10
  %813 = fsub double %811, %812
  %814 = call double @llvm.fabs.f64(double %813)
  %815 = load double, ptr %45, align 8, !tbaa !10
  %816 = fcmp oge double %814, %815
  br label %817

817:                                              ; preds = %810, %806
  %818 = phi i1 [ false, %806 ], [ %816, %810 ]
  br i1 %818, label %1043, label %819

819:                                              ; preds = %817
  call void @llvm.lifetime.end.p0(i64 4, ptr %122) #14
  br label %1691

820:                                              ; preds = %700
  %821 = landingpad { ptr, i32 }
          cleanup
  %822 = extractvalue { ptr, i32 } %821, 0
  store ptr %822, ptr %18, align 8
  %823 = extractvalue { ptr, i32 } %821, 1
  store i32 %823, ptr %19, align 4
  br label %828

824:                                              ; preds = %703, %701
  %825 = landingpad { ptr, i32 }
          cleanup
  %826 = extractvalue { ptr, i32 } %825, 0
  store ptr %826, ptr %18, align 8
  %827 = extractvalue { ptr, i32 } %825, 1
  store i32 %827, ptr %19, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %72) #14
  br label %828

828:                                              ; preds = %824, %820
  call void @llvm.lifetime.end.p0(i64 24, ptr %72) #14
  br label %1708

829:                                              ; preds = %704
  %830 = landingpad { ptr, i32 }
          cleanup
  %831 = extractvalue { ptr, i32 } %830, 0
  store ptr %831, ptr %18, align 8
  %832 = extractvalue { ptr, i32 } %830, 1
  store i32 %832, ptr %19, align 4
  br label %842

833:                                              ; preds = %705
  %834 = landingpad { ptr, i32 }
          cleanup
  %835 = extractvalue { ptr, i32 } %834, 0
  store ptr %835, ptr %18, align 8
  %836 = extractvalue { ptr, i32 } %834, 1
  store i32 %836, ptr %19, align 4
  br label %841

837:                                              ; preds = %709, %706
  %838 = landingpad { ptr, i32 }
          cleanup
  %839 = extractvalue { ptr, i32 } %838, 0
  store ptr %839, ptr %18, align 8
  %840 = extractvalue { ptr, i32 } %838, 1
  store i32 %840, ptr %19, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %74) #14
  br label %841

841:                                              ; preds = %837, %833
  call void @llvm.lifetime.end.p0(i64 24, ptr %74) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %73) #14
  br label %842

842:                                              ; preds = %841, %829
  call void @llvm.lifetime.end.p0(i64 24, ptr %73) #14
  br label %1708

843:                                              ; preds = %711
  %844 = landingpad { ptr, i32 }
          cleanup
  %845 = extractvalue { ptr, i32 } %844, 0
  store ptr %845, ptr %18, align 8
  %846 = extractvalue { ptr, i32 } %844, 1
  store i32 %846, ptr %19, align 4
  br label %851

847:                                              ; preds = %712
  %848 = landingpad { ptr, i32 }
          cleanup
  %849 = extractvalue { ptr, i32 } %848, 0
  store ptr %849, ptr %18, align 8
  %850 = extractvalue { ptr, i32 } %848, 1
  store i32 %850, ptr %19, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %77) #14
  br label %851

851:                                              ; preds = %847, %843
  call void @llvm.lifetime.end.p0(i64 24, ptr %77) #14
  br label %1707

852:                                              ; preds = %713
  %853 = landingpad { ptr, i32 }
          cleanup
  %854 = extractvalue { ptr, i32 } %853, 0
  store ptr %854, ptr %18, align 8
  %855 = extractvalue { ptr, i32 } %853, 1
  store i32 %855, ptr %19, align 4
  br label %865

856:                                              ; preds = %714
  %857 = landingpad { ptr, i32 }
          cleanup
  %858 = extractvalue { ptr, i32 } %857, 0
  store ptr %858, ptr %18, align 8
  %859 = extractvalue { ptr, i32 } %857, 1
  store i32 %859, ptr %19, align 4
  br label %864

860:                                              ; preds = %718, %715
  %861 = landingpad { ptr, i32 }
          cleanup
  %862 = extractvalue { ptr, i32 } %861, 0
  store ptr %862, ptr %18, align 8
  %863 = extractvalue { ptr, i32 } %861, 1
  store i32 %863, ptr %19, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %79) #14
  br label %864

864:                                              ; preds = %860, %856
  call void @llvm.lifetime.end.p0(i64 24, ptr %79) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %78) #14
  br label %865

865:                                              ; preds = %864, %852
  call void @llvm.lifetime.end.p0(i64 24, ptr %78) #14
  br label %1707

866:                                              ; preds = %720
  %867 = landingpad { ptr, i32 }
          cleanup
  %868 = extractvalue { ptr, i32 } %867, 0
  store ptr %868, ptr %18, align 8
  %869 = extractvalue { ptr, i32 } %867, 1
  store i32 %869, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #14
  br label %1707

870:                                              ; preds = %722
  %871 = landingpad { ptr, i32 }
          cleanup
  %872 = extractvalue { ptr, i32 } %871, 0
  store ptr %872, ptr %18, align 8
  %873 = extractvalue { ptr, i32 } %871, 1
  store i32 %873, ptr %19, align 4
  br label %878

874:                                              ; preds = %725, %723
  %875 = landingpad { ptr, i32 }
          cleanup
  %876 = extractvalue { ptr, i32 } %875, 0
  store ptr %876, ptr %18, align 8
  %877 = extractvalue { ptr, i32 } %875, 1
  store i32 %877, ptr %19, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %82) #14
  br label %878

878:                                              ; preds = %874, %870
  call void @llvm.lifetime.end.p0(i64 24, ptr %82) #14
  br label %1707

879:                                              ; preds = %726
  %880 = landingpad { ptr, i32 }
          cleanup
  %881 = extractvalue { ptr, i32 } %880, 0
  store ptr %881, ptr %18, align 8
  %882 = extractvalue { ptr, i32 } %880, 1
  store i32 %882, ptr %19, align 4
  br label %887

883:                                              ; preds = %729, %727
  %884 = landingpad { ptr, i32 }
          cleanup
  %885 = extractvalue { ptr, i32 } %884, 0
  store ptr %885, ptr %18, align 8
  %886 = extractvalue { ptr, i32 } %884, 1
  store i32 %886, ptr %19, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %83) #14
  br label %887

887:                                              ; preds = %883, %879
  call void @llvm.lifetime.end.p0(i64 24, ptr %83) #14
  br label %1707

888:                                              ; preds = %730
  %889 = landingpad { ptr, i32 }
          cleanup
  %890 = extractvalue { ptr, i32 } %889, 0
  store ptr %890, ptr %18, align 8
  %891 = extractvalue { ptr, i32 } %889, 1
  store i32 %891, ptr %19, align 4
  br label %896

892:                                              ; preds = %733, %731
  %893 = landingpad { ptr, i32 }
          cleanup
  %894 = extractvalue { ptr, i32 } %893, 0
  store ptr %894, ptr %18, align 8
  %895 = extractvalue { ptr, i32 } %893, 1
  store i32 %895, ptr %19, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %84) #14
  br label %896

896:                                              ; preds = %892, %888
  call void @llvm.lifetime.end.p0(i64 24, ptr %84) #14
  br label %1707

897:                                              ; preds = %734
  %898 = landingpad { ptr, i32 }
          cleanup
  %899 = extractvalue { ptr, i32 } %898, 0
  store ptr %899, ptr %18, align 8
  %900 = extractvalue { ptr, i32 } %898, 1
  store i32 %900, ptr %19, align 4
  br label %910

901:                                              ; preds = %735
  %902 = landingpad { ptr, i32 }
          cleanup
  %903 = extractvalue { ptr, i32 } %902, 0
  store ptr %903, ptr %18, align 8
  %904 = extractvalue { ptr, i32 } %902, 1
  store i32 %904, ptr %19, align 4
  br label %909

905:                                              ; preds = %739, %736
  %906 = landingpad { ptr, i32 }
          cleanup
  %907 = extractvalue { ptr, i32 } %906, 0
  store ptr %907, ptr %18, align 8
  %908 = extractvalue { ptr, i32 } %906, 1
  store i32 %908, ptr %19, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %86) #14
  br label %909

909:                                              ; preds = %905, %901
  call void @llvm.lifetime.end.p0(i64 24, ptr %86) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %85) #14
  br label %910

910:                                              ; preds = %909, %897
  call void @llvm.lifetime.end.p0(i64 24, ptr %85) #14
  br label %1707

911:                                              ; preds = %741
  %912 = landingpad { ptr, i32 }
          cleanup
  %913 = extractvalue { ptr, i32 } %912, 0
  store ptr %913, ptr %18, align 8
  %914 = extractvalue { ptr, i32 } %912, 1
  store i32 %914, ptr %19, align 4
  br label %919

915:                                              ; preds = %744
  %916 = landingpad { ptr, i32 }
          cleanup
  %917 = extractvalue { ptr, i32 } %916, 0
  store ptr %917, ptr %18, align 8
  %918 = extractvalue { ptr, i32 } %916, 1
  store i32 %918, ptr %19, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %89) #14
  br label %919

919:                                              ; preds = %915, %911
  call void @llvm.lifetime.end.p0(i64 352, ptr %89) #14
  br label %1706

920:                                              ; preds = %745
  %921 = landingpad { ptr, i32 }
          cleanup
  %922 = extractvalue { ptr, i32 } %921, 0
  store ptr %922, ptr %18, align 8
  %923 = extractvalue { ptr, i32 } %921, 1
  store i32 %923, ptr %19, align 4
  br label %928

924:                                              ; preds = %748
  %925 = landingpad { ptr, i32 }
          cleanup
  %926 = extractvalue { ptr, i32 } %925, 0
  store ptr %926, ptr %18, align 8
  %927 = extractvalue { ptr, i32 } %925, 1
  store i32 %927, ptr %19, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %91) #14
  br label %928

928:                                              ; preds = %924, %920
  call void @llvm.lifetime.end.p0(i64 352, ptr %91) #14
  br label %1705

929:                                              ; preds = %749
  %930 = landingpad { ptr, i32 }
          cleanup
  %931 = extractvalue { ptr, i32 } %930, 0
  store ptr %931, ptr %18, align 8
  %932 = extractvalue { ptr, i32 } %930, 1
  store i32 %932, ptr %19, align 4
  br label %1704

933:                                              ; preds = %752
  %934 = landingpad { ptr, i32 }
          cleanup
  %935 = extractvalue { ptr, i32 } %934, 0
  store ptr %935, ptr %18, align 8
  %936 = extractvalue { ptr, i32 } %934, 1
  store i32 %936, ptr %19, align 4
  br label %1703

937:                                              ; preds = %755
  %938 = landingpad { ptr, i32 }
          cleanup
  %939 = extractvalue { ptr, i32 } %938, 0
  store ptr %939, ptr %18, align 8
  %940 = extractvalue { ptr, i32 } %938, 1
  store i32 %940, ptr %19, align 4
  br label %1702

941:                                              ; preds = %756
  %942 = landingpad { ptr, i32 }
          cleanup
  %943 = extractvalue { ptr, i32 } %942, 0
  store ptr %943, ptr %18, align 8
  %944 = extractvalue { ptr, i32 } %942, 1
  store i32 %944, ptr %19, align 4
  br label %959

945:                                              ; preds = %757
  %946 = landingpad { ptr, i32 }
          cleanup
  %947 = extractvalue { ptr, i32 } %946, 0
  store ptr %947, ptr %18, align 8
  %948 = extractvalue { ptr, i32 } %946, 1
  store i32 %948, ptr %19, align 4
  br label %958

949:                                              ; preds = %758
  %950 = landingpad { ptr, i32 }
          cleanup
  %951 = extractvalue { ptr, i32 } %950, 0
  store ptr %951, ptr %18, align 8
  %952 = extractvalue { ptr, i32 } %950, 1
  store i32 %952, ptr %19, align 4
  br label %957

953:                                              ; preds = %760, %759
  %954 = landingpad { ptr, i32 }
          cleanup
  %955 = extractvalue { ptr, i32 } %954, 0
  store ptr %955, ptr %18, align 8
  %956 = extractvalue { ptr, i32 } %954, 1
  store i32 %956, ptr %19, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %97) #14
  br label %957

957:                                              ; preds = %953, %949
  call void @llvm.lifetime.end.p0(i64 24, ptr %97) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %96) #14
  br label %958

958:                                              ; preds = %957, %945
  call void @llvm.lifetime.end.p0(i64 24, ptr %96) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %95) #14
  br label %959

959:                                              ; preds = %958, %941
  call void @llvm.lifetime.end.p0(i64 24, ptr %95) #14
  br label %1702

960:                                              ; preds = %762
  %961 = landingpad { ptr, i32 }
          cleanup
  %962 = extractvalue { ptr, i32 } %961, 0
  store ptr %962, ptr %18, align 8
  %963 = extractvalue { ptr, i32 } %961, 1
  store i32 %963, ptr %19, align 4
  br label %978

964:                                              ; preds = %763
  %965 = landingpad { ptr, i32 }
          cleanup
  %966 = extractvalue { ptr, i32 } %965, 0
  store ptr %966, ptr %18, align 8
  %967 = extractvalue { ptr, i32 } %965, 1
  store i32 %967, ptr %19, align 4
  br label %977

968:                                              ; preds = %766, %764
  %969 = landingpad { ptr, i32 }
          cleanup
  %970 = extractvalue { ptr, i32 } %969, 0
  store ptr %970, ptr %18, align 8
  %971 = extractvalue { ptr, i32 } %969, 1
  store i32 %971, ptr %19, align 4
  br label %976

972:                                              ; preds = %769, %768
  %973 = landingpad { ptr, i32 }
          cleanup
  %974 = extractvalue { ptr, i32 } %973, 0
  store ptr %974, ptr %18, align 8
  %975 = extractvalue { ptr, i32 } %973, 1
  store i32 %975, ptr %19, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %101) #14
  br label %976

976:                                              ; preds = %972, %968
  call void @llvm.lifetime.end.p0(i64 12, ptr %102) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %101) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %100) #14
  br label %977

977:                                              ; preds = %976, %964
  call void @llvm.lifetime.end.p0(i64 24, ptr %100) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %99) #14
  br label %978

978:                                              ; preds = %977, %960
  call void @llvm.lifetime.end.p0(i64 24, ptr %99) #14
  br label %1702

979:                                              ; preds = %771
  %980 = landingpad { ptr, i32 }
          cleanup
  %981 = extractvalue { ptr, i32 } %980, 0
  store ptr %981, ptr %18, align 8
  %982 = extractvalue { ptr, i32 } %980, 1
  store i32 %982, ptr %19, align 4
  br label %992

983:                                              ; preds = %772
  %984 = landingpad { ptr, i32 }
          cleanup
  %985 = extractvalue { ptr, i32 } %984, 0
  store ptr %985, ptr %18, align 8
  %986 = extractvalue { ptr, i32 } %984, 1
  store i32 %986, ptr %19, align 4
  br label %991

987:                                              ; preds = %773
  %988 = landingpad { ptr, i32 }
          cleanup
  %989 = extractvalue { ptr, i32 } %988, 0
  store ptr %989, ptr %18, align 8
  %990 = extractvalue { ptr, i32 } %988, 1
  store i32 %990, ptr %19, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %105) #14
  br label %991

991:                                              ; preds = %987, %983
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %106) #14
  br label %992

992:                                              ; preds = %991, %979
  call void @llvm.lifetime.end.p0(i64 24, ptr %106) #14
  call void @llvm.lifetime.end.p0(i64 352, ptr %105) #14
  br label %1702

993:                                              ; preds = %775
  %994 = landingpad { ptr, i32 }
          cleanup
  %995 = extractvalue { ptr, i32 } %994, 0
  store ptr %995, ptr %18, align 8
  %996 = extractvalue { ptr, i32 } %994, 1
  store i32 %996, ptr %19, align 4
  br label %1006

997:                                              ; preds = %776
  %998 = landingpad { ptr, i32 }
          cleanup
  %999 = extractvalue { ptr, i32 } %998, 0
  store ptr %999, ptr %18, align 8
  %1000 = extractvalue { ptr, i32 } %998, 1
  store i32 %1000, ptr %19, align 4
  br label %1005

1001:                                             ; preds = %777
  %1002 = landingpad { ptr, i32 }
          cleanup
  %1003 = extractvalue { ptr, i32 } %1002, 0
  store ptr %1003, ptr %18, align 8
  %1004 = extractvalue { ptr, i32 } %1002, 1
  store i32 %1004, ptr %19, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %107) #14
  br label %1005

1005:                                             ; preds = %1001, %997
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %108) #14
  br label %1006

1006:                                             ; preds = %1005, %993
  call void @llvm.lifetime.end.p0(i64 24, ptr %108) #14
  call void @llvm.lifetime.end.p0(i64 352, ptr %107) #14
  br label %1702

1007:                                             ; preds = %779
  %1008 = landingpad { ptr, i32 }
          cleanup
  %1009 = extractvalue { ptr, i32 } %1008, 0
  store ptr %1009, ptr %18, align 8
  %1010 = extractvalue { ptr, i32 } %1008, 1
  store i32 %1010, ptr %19, align 4
  br label %1701

1011:                                             ; preds = %784
  %1012 = landingpad { ptr, i32 }
          cleanup
  %1013 = extractvalue { ptr, i32 } %1012, 0
  store ptr %1013, ptr %18, align 8
  %1014 = extractvalue { ptr, i32 } %1012, 1
  store i32 %1014, ptr %19, align 4
  br label %1700

1015:                                             ; preds = %787
  %1016 = landingpad { ptr, i32 }
          cleanup
  %1017 = extractvalue { ptr, i32 } %1016, 0
  store ptr %1017, ptr %18, align 8
  %1018 = extractvalue { ptr, i32 } %1016, 1
  store i32 %1018, ptr %19, align 4
  br label %1699

1019:                                             ; preds = %790
  %1020 = landingpad { ptr, i32 }
          cleanup
  %1021 = extractvalue { ptr, i32 } %1020, 0
  store ptr %1021, ptr %18, align 8
  %1022 = extractvalue { ptr, i32 } %1020, 1
  store i32 %1022, ptr %19, align 4
  br label %1698

1023:                                             ; preds = %792
  %1024 = landingpad { ptr, i32 }
          cleanup
  %1025 = extractvalue { ptr, i32 } %1024, 0
  store ptr %1025, ptr %18, align 8
  %1026 = extractvalue { ptr, i32 } %1024, 1
  store i32 %1026, ptr %19, align 4
  br label %1697

1027:                                             ; preds = %794
  %1028 = landingpad { ptr, i32 }
          cleanup
  %1029 = extractvalue { ptr, i32 } %1028, 0
  store ptr %1029, ptr %18, align 8
  %1030 = extractvalue { ptr, i32 } %1028, 1
  store i32 %1030, ptr %19, align 4
  br label %1696

1031:                                             ; preds = %796
  %1032 = landingpad { ptr, i32 }
          cleanup
  %1033 = extractvalue { ptr, i32 } %1032, 0
  store ptr %1033, ptr %18, align 8
  %1034 = extractvalue { ptr, i32 } %1032, 1
  store i32 %1034, ptr %19, align 4
  br label %1695

1035:                                             ; preds = %798
  %1036 = landingpad { ptr, i32 }
          cleanup
  %1037 = extractvalue { ptr, i32 } %1036, 0
  store ptr %1037, ptr %18, align 8
  %1038 = extractvalue { ptr, i32 } %1036, 1
  store i32 %1038, ptr %19, align 4
  br label %1694

1039:                                             ; preds = %800
  %1040 = landingpad { ptr, i32 }
          cleanup
  %1041 = extractvalue { ptr, i32 } %1040, 0
  store ptr %1041, ptr %18, align 8
  %1042 = extractvalue { ptr, i32 } %1040, 1
  store i32 %1042, ptr %19, align 4
  br label %1693

1043:                                             ; preds = %817
  %1044 = load i32, ptr %13, align 4, !tbaa !8
  %1045 = icmp ne i32 %1044, 3
  br i1 %1045, label %1046, label %1179

1046:                                             ; preds = %1043
  call void @llvm.lifetime.start.p0(i64 24, ptr %123) #14
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %123, ptr noundef nonnull align 8 dereferenceable(96) %65)
          to label %1047 unwind label %1083

1047:                                             ; preds = %1046
  call void @llvm.lifetime.start.p0(i64 24, ptr %124) #14
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %124, ptr noundef nonnull align 8 dereferenceable(96) %66)
          to label %1048 unwind label %1087

1048:                                             ; preds = %1047
  call void @llvm.lifetime.start.p0(i64 24, ptr %125) #14
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %125, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %1049 unwind label %1091

1049:                                             ; preds = %1048
  %1050 = getelementptr inbounds nuw %"class.cv::Mat", ptr %66, i32 0, i32 10
  %1051 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %1050)
          to label %1052 unwind label %1095

1052:                                             ; preds = %1049
  store i64 %1051, ptr %126, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr %127) #14
  invoke void @_ZN2cv7Scalar_IdEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %127)
          to label %1053 unwind label %1099

1053:                                             ; preds = %1052
  %1054 = load i64, ptr %126, align 4
  invoke void @_ZN2cv10warpAffineERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %123, ptr noundef nonnull align 8 dereferenceable(24) %124, ptr noundef nonnull align 8 dereferenceable(24) %125, i64 %1054, i32 noundef 17, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %127)
          to label %1055 unwind label %1099

1055:                                             ; preds = %1053
  call void @llvm.lifetime.end.p0(i64 32, ptr %127) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %125) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %125) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %124) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %124) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %123) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %123) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr %128) #14
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %128, ptr noundef nonnull align 8 dereferenceable(96) %88)
          to label %1056 unwind label %1107

1056:                                             ; preds = %1055
  call void @llvm.lifetime.start.p0(i64 24, ptr %129) #14
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %129, ptr noundef nonnull align 8 dereferenceable(96) %92)
          to label %1057 unwind label %1111

1057:                                             ; preds = %1056
  call void @llvm.lifetime.start.p0(i64 24, ptr %130) #14
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %130, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %1058 unwind label %1115

1058:                                             ; preds = %1057
  %1059 = getelementptr inbounds nuw %"class.cv::Mat", ptr %92, i32 0, i32 10
  %1060 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %1059)
          to label %1061 unwind label %1119

1061:                                             ; preds = %1058
  store i64 %1060, ptr %131, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr %132) #14
  invoke void @_ZN2cv7Scalar_IdEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %132)
          to label %1062 unwind label %1123

1062:                                             ; preds = %1061
  %1063 = load i64, ptr %131, align 4
  invoke void @_ZN2cv10warpAffineERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %128, ptr noundef nonnull align 8 dereferenceable(24) %129, ptr noundef nonnull align 8 dereferenceable(24) %130, i64 %1063, i32 noundef 17, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %132)
          to label %1064 unwind label %1123

1064:                                             ; preds = %1062
  call void @llvm.lifetime.end.p0(i64 32, ptr %132) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %130) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %130) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %129) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %129) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %128) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %128) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr %133) #14
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %133, ptr noundef nonnull align 8 dereferenceable(96) %90)
          to label %1065 unwind label %1131

1065:                                             ; preds = %1064
  call void @llvm.lifetime.start.p0(i64 24, ptr %134) #14
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %134, ptr noundef nonnull align 8 dereferenceable(96) %93)
          to label %1066 unwind label %1135

1066:                                             ; preds = %1065
  call void @llvm.lifetime.start.p0(i64 24, ptr %135) #14
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %135, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %1067 unwind label %1139

1067:                                             ; preds = %1066
  %1068 = getelementptr inbounds nuw %"class.cv::Mat", ptr %93, i32 0, i32 10
  %1069 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %1068)
          to label %1070 unwind label %1143

1070:                                             ; preds = %1067
  store i64 %1069, ptr %136, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr %137) #14
  invoke void @_ZN2cv7Scalar_IdEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %137)
          to label %1071 unwind label %1147

1071:                                             ; preds = %1070
  %1072 = load i64, ptr %136, align 4
  invoke void @_ZN2cv10warpAffineERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %133, ptr noundef nonnull align 8 dereferenceable(24) %134, ptr noundef nonnull align 8 dereferenceable(24) %135, i64 %1072, i32 noundef 17, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %137)
          to label %1073 unwind label %1147

1073:                                             ; preds = %1071
  call void @llvm.lifetime.end.p0(i64 32, ptr %137) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %135) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %135) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %134) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %134) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %133) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %133) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr %138) #14
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %138, ptr noundef nonnull align 8 dereferenceable(96) %69)
          to label %1074 unwind label %1155

1074:                                             ; preds = %1073
  call void @llvm.lifetime.start.p0(i64 24, ptr %139) #14
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %139, ptr noundef nonnull align 8 dereferenceable(96) %67)
          to label %1075 unwind label %1159

1075:                                             ; preds = %1074
  call void @llvm.lifetime.start.p0(i64 24, ptr %140) #14
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %140, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %1076 unwind label %1163

1076:                                             ; preds = %1075
  %1077 = getelementptr inbounds nuw %"class.cv::Mat", ptr %67, i32 0, i32 10
  %1078 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %1077)
          to label %1079 unwind label %1167

1079:                                             ; preds = %1076
  store i64 %1078, ptr %141, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr %142) #14
  invoke void @_ZN2cv7Scalar_IdEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %142)
          to label %1080 unwind label %1171

1080:                                             ; preds = %1079
  %1081 = load i64, ptr %141, align 4
  invoke void @_ZN2cv10warpAffineERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %138, ptr noundef nonnull align 8 dereferenceable(24) %139, ptr noundef nonnull align 8 dereferenceable(24) %140, i64 %1081, i32 noundef 16, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %142)
          to label %1082 unwind label %1171

1082:                                             ; preds = %1080
  call void @llvm.lifetime.end.p0(i64 32, ptr %142) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %140) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %140) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %139) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %139) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %138) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %138) #14
  br label %1312

1083:                                             ; preds = %1046
  %1084 = landingpad { ptr, i32 }
          cleanup
  %1085 = extractvalue { ptr, i32 } %1084, 0
  store ptr %1085, ptr %18, align 8
  %1086 = extractvalue { ptr, i32 } %1084, 1
  store i32 %1086, ptr %19, align 4
  br label %1106

1087:                                             ; preds = %1047
  %1088 = landingpad { ptr, i32 }
          cleanup
  %1089 = extractvalue { ptr, i32 } %1088, 0
  store ptr %1089, ptr %18, align 8
  %1090 = extractvalue { ptr, i32 } %1088, 1
  store i32 %1090, ptr %19, align 4
  br label %1105

1091:                                             ; preds = %1048
  %1092 = landingpad { ptr, i32 }
          cleanup
  %1093 = extractvalue { ptr, i32 } %1092, 0
  store ptr %1093, ptr %18, align 8
  %1094 = extractvalue { ptr, i32 } %1092, 1
  store i32 %1094, ptr %19, align 4
  br label %1104

1095:                                             ; preds = %1049
  %1096 = landingpad { ptr, i32 }
          cleanup
  %1097 = extractvalue { ptr, i32 } %1096, 0
  store ptr %1097, ptr %18, align 8
  %1098 = extractvalue { ptr, i32 } %1096, 1
  store i32 %1098, ptr %19, align 4
  br label %1103

1099:                                             ; preds = %1053, %1052
  %1100 = landingpad { ptr, i32 }
          cleanup
  %1101 = extractvalue { ptr, i32 } %1100, 0
  store ptr %1101, ptr %18, align 8
  %1102 = extractvalue { ptr, i32 } %1100, 1
  store i32 %1102, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %127) #14
  br label %1103

1103:                                             ; preds = %1099, %1095
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %125) #14
  br label %1104

1104:                                             ; preds = %1103, %1091
  call void @llvm.lifetime.end.p0(i64 24, ptr %125) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %124) #14
  br label %1105

1105:                                             ; preds = %1104, %1087
  call void @llvm.lifetime.end.p0(i64 24, ptr %124) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %123) #14
  br label %1106

1106:                                             ; preds = %1105, %1083
  call void @llvm.lifetime.end.p0(i64 24, ptr %123) #14
  br label %1690

1107:                                             ; preds = %1055
  %1108 = landingpad { ptr, i32 }
          cleanup
  %1109 = extractvalue { ptr, i32 } %1108, 0
  store ptr %1109, ptr %18, align 8
  %1110 = extractvalue { ptr, i32 } %1108, 1
  store i32 %1110, ptr %19, align 4
  br label %1130

1111:                                             ; preds = %1056
  %1112 = landingpad { ptr, i32 }
          cleanup
  %1113 = extractvalue { ptr, i32 } %1112, 0
  store ptr %1113, ptr %18, align 8
  %1114 = extractvalue { ptr, i32 } %1112, 1
  store i32 %1114, ptr %19, align 4
  br label %1129

1115:                                             ; preds = %1057
  %1116 = landingpad { ptr, i32 }
          cleanup
  %1117 = extractvalue { ptr, i32 } %1116, 0
  store ptr %1117, ptr %18, align 8
  %1118 = extractvalue { ptr, i32 } %1116, 1
  store i32 %1118, ptr %19, align 4
  br label %1128

1119:                                             ; preds = %1058
  %1120 = landingpad { ptr, i32 }
          cleanup
  %1121 = extractvalue { ptr, i32 } %1120, 0
  store ptr %1121, ptr %18, align 8
  %1122 = extractvalue { ptr, i32 } %1120, 1
  store i32 %1122, ptr %19, align 4
  br label %1127

1123:                                             ; preds = %1062, %1061
  %1124 = landingpad { ptr, i32 }
          cleanup
  %1125 = extractvalue { ptr, i32 } %1124, 0
  store ptr %1125, ptr %18, align 8
  %1126 = extractvalue { ptr, i32 } %1124, 1
  store i32 %1126, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %132) #14
  br label %1127

1127:                                             ; preds = %1123, %1119
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %130) #14
  br label %1128

1128:                                             ; preds = %1127, %1115
  call void @llvm.lifetime.end.p0(i64 24, ptr %130) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %129) #14
  br label %1129

1129:                                             ; preds = %1128, %1111
  call void @llvm.lifetime.end.p0(i64 24, ptr %129) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %128) #14
  br label %1130

1130:                                             ; preds = %1129, %1107
  call void @llvm.lifetime.end.p0(i64 24, ptr %128) #14
  br label %1690

1131:                                             ; preds = %1064
  %1132 = landingpad { ptr, i32 }
          cleanup
  %1133 = extractvalue { ptr, i32 } %1132, 0
  store ptr %1133, ptr %18, align 8
  %1134 = extractvalue { ptr, i32 } %1132, 1
  store i32 %1134, ptr %19, align 4
  br label %1154

1135:                                             ; preds = %1065
  %1136 = landingpad { ptr, i32 }
          cleanup
  %1137 = extractvalue { ptr, i32 } %1136, 0
  store ptr %1137, ptr %18, align 8
  %1138 = extractvalue { ptr, i32 } %1136, 1
  store i32 %1138, ptr %19, align 4
  br label %1153

1139:                                             ; preds = %1066
  %1140 = landingpad { ptr, i32 }
          cleanup
  %1141 = extractvalue { ptr, i32 } %1140, 0
  store ptr %1141, ptr %18, align 8
  %1142 = extractvalue { ptr, i32 } %1140, 1
  store i32 %1142, ptr %19, align 4
  br label %1152

1143:                                             ; preds = %1067
  %1144 = landingpad { ptr, i32 }
          cleanup
  %1145 = extractvalue { ptr, i32 } %1144, 0
  store ptr %1145, ptr %18, align 8
  %1146 = extractvalue { ptr, i32 } %1144, 1
  store i32 %1146, ptr %19, align 4
  br label %1151

1147:                                             ; preds = %1071, %1070
  %1148 = landingpad { ptr, i32 }
          cleanup
  %1149 = extractvalue { ptr, i32 } %1148, 0
  store ptr %1149, ptr %18, align 8
  %1150 = extractvalue { ptr, i32 } %1148, 1
  store i32 %1150, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %137) #14
  br label %1151

1151:                                             ; preds = %1147, %1143
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %135) #14
  br label %1152

1152:                                             ; preds = %1151, %1139
  call void @llvm.lifetime.end.p0(i64 24, ptr %135) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %134) #14
  br label %1153

1153:                                             ; preds = %1152, %1135
  call void @llvm.lifetime.end.p0(i64 24, ptr %134) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %133) #14
  br label %1154

1154:                                             ; preds = %1153, %1131
  call void @llvm.lifetime.end.p0(i64 24, ptr %133) #14
  br label %1690

1155:                                             ; preds = %1073
  %1156 = landingpad { ptr, i32 }
          cleanup
  %1157 = extractvalue { ptr, i32 } %1156, 0
  store ptr %1157, ptr %18, align 8
  %1158 = extractvalue { ptr, i32 } %1156, 1
  store i32 %1158, ptr %19, align 4
  br label %1178

1159:                                             ; preds = %1074
  %1160 = landingpad { ptr, i32 }
          cleanup
  %1161 = extractvalue { ptr, i32 } %1160, 0
  store ptr %1161, ptr %18, align 8
  %1162 = extractvalue { ptr, i32 } %1160, 1
  store i32 %1162, ptr %19, align 4
  br label %1177

1163:                                             ; preds = %1075
  %1164 = landingpad { ptr, i32 }
          cleanup
  %1165 = extractvalue { ptr, i32 } %1164, 0
  store ptr %1165, ptr %18, align 8
  %1166 = extractvalue { ptr, i32 } %1164, 1
  store i32 %1166, ptr %19, align 4
  br label %1176

1167:                                             ; preds = %1076
  %1168 = landingpad { ptr, i32 }
          cleanup
  %1169 = extractvalue { ptr, i32 } %1168, 0
  store ptr %1169, ptr %18, align 8
  %1170 = extractvalue { ptr, i32 } %1168, 1
  store i32 %1170, ptr %19, align 4
  br label %1175

1171:                                             ; preds = %1080, %1079
  %1172 = landingpad { ptr, i32 }
          cleanup
  %1173 = extractvalue { ptr, i32 } %1172, 0
  store ptr %1173, ptr %18, align 8
  %1174 = extractvalue { ptr, i32 } %1172, 1
  store i32 %1174, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %142) #14
  br label %1175

1175:                                             ; preds = %1171, %1167
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %140) #14
  br label %1176

1176:                                             ; preds = %1175, %1163
  call void @llvm.lifetime.end.p0(i64 24, ptr %140) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %139) #14
  br label %1177

1177:                                             ; preds = %1176, %1159
  call void @llvm.lifetime.end.p0(i64 24, ptr %139) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %138) #14
  br label %1178

1178:                                             ; preds = %1177, %1155
  call void @llvm.lifetime.end.p0(i64 24, ptr %138) #14
  br label %1690

1179:                                             ; preds = %1043
  call void @llvm.lifetime.start.p0(i64 24, ptr %143) #14
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %143, ptr noundef nonnull align 8 dereferenceable(96) %65)
          to label %1180 unwind label %1216

1180:                                             ; preds = %1179
  call void @llvm.lifetime.start.p0(i64 24, ptr %144) #14
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %144, ptr noundef nonnull align 8 dereferenceable(96) %66)
          to label %1181 unwind label %1220

1181:                                             ; preds = %1180
  call void @llvm.lifetime.start.p0(i64 24, ptr %145) #14
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %145, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %1182 unwind label %1224

1182:                                             ; preds = %1181
  %1183 = getelementptr inbounds nuw %"class.cv::Mat", ptr %66, i32 0, i32 10
  %1184 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %1183)
          to label %1185 unwind label %1228

1185:                                             ; preds = %1182
  store i64 %1184, ptr %146, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr %147) #14
  invoke void @_ZN2cv7Scalar_IdEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %147)
          to label %1186 unwind label %1232

1186:                                             ; preds = %1185
  %1187 = load i64, ptr %146, align 4
  invoke void @_ZN2cv15warpPerspectiveERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %143, ptr noundef nonnull align 8 dereferenceable(24) %144, ptr noundef nonnull align 8 dereferenceable(24) %145, i64 %1187, i32 noundef 17, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %147)
          to label %1188 unwind label %1232

1188:                                             ; preds = %1186
  call void @llvm.lifetime.end.p0(i64 32, ptr %147) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %145) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %145) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %144) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %144) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %143) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %143) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr %148) #14
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %148, ptr noundef nonnull align 8 dereferenceable(96) %88)
          to label %1189 unwind label %1240

1189:                                             ; preds = %1188
  call void @llvm.lifetime.start.p0(i64 24, ptr %149) #14
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %149, ptr noundef nonnull align 8 dereferenceable(96) %92)
          to label %1190 unwind label %1244

1190:                                             ; preds = %1189
  call void @llvm.lifetime.start.p0(i64 24, ptr %150) #14
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %150, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %1191 unwind label %1248

1191:                                             ; preds = %1190
  %1192 = getelementptr inbounds nuw %"class.cv::Mat", ptr %92, i32 0, i32 10
  %1193 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %1192)
          to label %1194 unwind label %1252

1194:                                             ; preds = %1191
  store i64 %1193, ptr %151, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr %152) #14
  invoke void @_ZN2cv7Scalar_IdEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %152)
          to label %1195 unwind label %1256

1195:                                             ; preds = %1194
  %1196 = load i64, ptr %151, align 4
  invoke void @_ZN2cv15warpPerspectiveERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %148, ptr noundef nonnull align 8 dereferenceable(24) %149, ptr noundef nonnull align 8 dereferenceable(24) %150, i64 %1196, i32 noundef 17, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %152)
          to label %1197 unwind label %1256

1197:                                             ; preds = %1195
  call void @llvm.lifetime.end.p0(i64 32, ptr %152) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %150) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %150) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %149) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %149) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %148) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %148) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr %153) #14
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %153, ptr noundef nonnull align 8 dereferenceable(96) %90)
          to label %1198 unwind label %1264

1198:                                             ; preds = %1197
  call void @llvm.lifetime.start.p0(i64 24, ptr %154) #14
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %154, ptr noundef nonnull align 8 dereferenceable(96) %93)
          to label %1199 unwind label %1268

1199:                                             ; preds = %1198
  call void @llvm.lifetime.start.p0(i64 24, ptr %155) #14
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %155, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %1200 unwind label %1272

1200:                                             ; preds = %1199
  %1201 = getelementptr inbounds nuw %"class.cv::Mat", ptr %93, i32 0, i32 10
  %1202 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %1201)
          to label %1203 unwind label %1276

1203:                                             ; preds = %1200
  store i64 %1202, ptr %156, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr %157) #14
  invoke void @_ZN2cv7Scalar_IdEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %157)
          to label %1204 unwind label %1280

1204:                                             ; preds = %1203
  %1205 = load i64, ptr %156, align 4
  invoke void @_ZN2cv15warpPerspectiveERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %153, ptr noundef nonnull align 8 dereferenceable(24) %154, ptr noundef nonnull align 8 dereferenceable(24) %155, i64 %1205, i32 noundef 17, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %157)
          to label %1206 unwind label %1280

1206:                                             ; preds = %1204
  call void @llvm.lifetime.end.p0(i64 32, ptr %157) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %155) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %155) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %154) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %154) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %153) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %153) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr %158) #14
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %158, ptr noundef nonnull align 8 dereferenceable(96) %69)
          to label %1207 unwind label %1288

1207:                                             ; preds = %1206
  call void @llvm.lifetime.start.p0(i64 24, ptr %159) #14
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %159, ptr noundef nonnull align 8 dereferenceable(96) %67)
          to label %1208 unwind label %1292

1208:                                             ; preds = %1207
  call void @llvm.lifetime.start.p0(i64 24, ptr %160) #14
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %160, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %1209 unwind label %1296

1209:                                             ; preds = %1208
  %1210 = getelementptr inbounds nuw %"class.cv::Mat", ptr %67, i32 0, i32 10
  %1211 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %1210)
          to label %1212 unwind label %1300

1212:                                             ; preds = %1209
  store i64 %1211, ptr %161, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr %162) #14
  invoke void @_ZN2cv7Scalar_IdEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %162)
          to label %1213 unwind label %1304

1213:                                             ; preds = %1212
  %1214 = load i64, ptr %161, align 4
  invoke void @_ZN2cv15warpPerspectiveERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %158, ptr noundef nonnull align 8 dereferenceable(24) %159, ptr noundef nonnull align 8 dereferenceable(24) %160, i64 %1214, i32 noundef 16, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %162)
          to label %1215 unwind label %1304

1215:                                             ; preds = %1213
  call void @llvm.lifetime.end.p0(i64 32, ptr %162) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %160) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %160) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %159) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %159) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %158) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %158) #14
  br label %1312

1216:                                             ; preds = %1179
  %1217 = landingpad { ptr, i32 }
          cleanup
  %1218 = extractvalue { ptr, i32 } %1217, 0
  store ptr %1218, ptr %18, align 8
  %1219 = extractvalue { ptr, i32 } %1217, 1
  store i32 %1219, ptr %19, align 4
  br label %1239

1220:                                             ; preds = %1180
  %1221 = landingpad { ptr, i32 }
          cleanup
  %1222 = extractvalue { ptr, i32 } %1221, 0
  store ptr %1222, ptr %18, align 8
  %1223 = extractvalue { ptr, i32 } %1221, 1
  store i32 %1223, ptr %19, align 4
  br label %1238

1224:                                             ; preds = %1181
  %1225 = landingpad { ptr, i32 }
          cleanup
  %1226 = extractvalue { ptr, i32 } %1225, 0
  store ptr %1226, ptr %18, align 8
  %1227 = extractvalue { ptr, i32 } %1225, 1
  store i32 %1227, ptr %19, align 4
  br label %1237

1228:                                             ; preds = %1182
  %1229 = landingpad { ptr, i32 }
          cleanup
  %1230 = extractvalue { ptr, i32 } %1229, 0
  store ptr %1230, ptr %18, align 8
  %1231 = extractvalue { ptr, i32 } %1229, 1
  store i32 %1231, ptr %19, align 4
  br label %1236

1232:                                             ; preds = %1186, %1185
  %1233 = landingpad { ptr, i32 }
          cleanup
  %1234 = extractvalue { ptr, i32 } %1233, 0
  store ptr %1234, ptr %18, align 8
  %1235 = extractvalue { ptr, i32 } %1233, 1
  store i32 %1235, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %147) #14
  br label %1236

1236:                                             ; preds = %1232, %1228
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %145) #14
  br label %1237

1237:                                             ; preds = %1236, %1224
  call void @llvm.lifetime.end.p0(i64 24, ptr %145) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %144) #14
  br label %1238

1238:                                             ; preds = %1237, %1220
  call void @llvm.lifetime.end.p0(i64 24, ptr %144) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %143) #14
  br label %1239

1239:                                             ; preds = %1238, %1216
  call void @llvm.lifetime.end.p0(i64 24, ptr %143) #14
  br label %1690

1240:                                             ; preds = %1188
  %1241 = landingpad { ptr, i32 }
          cleanup
  %1242 = extractvalue { ptr, i32 } %1241, 0
  store ptr %1242, ptr %18, align 8
  %1243 = extractvalue { ptr, i32 } %1241, 1
  store i32 %1243, ptr %19, align 4
  br label %1263

1244:                                             ; preds = %1189
  %1245 = landingpad { ptr, i32 }
          cleanup
  %1246 = extractvalue { ptr, i32 } %1245, 0
  store ptr %1246, ptr %18, align 8
  %1247 = extractvalue { ptr, i32 } %1245, 1
  store i32 %1247, ptr %19, align 4
  br label %1262

1248:                                             ; preds = %1190
  %1249 = landingpad { ptr, i32 }
          cleanup
  %1250 = extractvalue { ptr, i32 } %1249, 0
  store ptr %1250, ptr %18, align 8
  %1251 = extractvalue { ptr, i32 } %1249, 1
  store i32 %1251, ptr %19, align 4
  br label %1261

1252:                                             ; preds = %1191
  %1253 = landingpad { ptr, i32 }
          cleanup
  %1254 = extractvalue { ptr, i32 } %1253, 0
  store ptr %1254, ptr %18, align 8
  %1255 = extractvalue { ptr, i32 } %1253, 1
  store i32 %1255, ptr %19, align 4
  br label %1260

1256:                                             ; preds = %1195, %1194
  %1257 = landingpad { ptr, i32 }
          cleanup
  %1258 = extractvalue { ptr, i32 } %1257, 0
  store ptr %1258, ptr %18, align 8
  %1259 = extractvalue { ptr, i32 } %1257, 1
  store i32 %1259, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %152) #14
  br label %1260

1260:                                             ; preds = %1256, %1252
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %150) #14
  br label %1261

1261:                                             ; preds = %1260, %1248
  call void @llvm.lifetime.end.p0(i64 24, ptr %150) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %149) #14
  br label %1262

1262:                                             ; preds = %1261, %1244
  call void @llvm.lifetime.end.p0(i64 24, ptr %149) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %148) #14
  br label %1263

1263:                                             ; preds = %1262, %1240
  call void @llvm.lifetime.end.p0(i64 24, ptr %148) #14
  br label %1690

1264:                                             ; preds = %1197
  %1265 = landingpad { ptr, i32 }
          cleanup
  %1266 = extractvalue { ptr, i32 } %1265, 0
  store ptr %1266, ptr %18, align 8
  %1267 = extractvalue { ptr, i32 } %1265, 1
  store i32 %1267, ptr %19, align 4
  br label %1287

1268:                                             ; preds = %1198
  %1269 = landingpad { ptr, i32 }
          cleanup
  %1270 = extractvalue { ptr, i32 } %1269, 0
  store ptr %1270, ptr %18, align 8
  %1271 = extractvalue { ptr, i32 } %1269, 1
  store i32 %1271, ptr %19, align 4
  br label %1286

1272:                                             ; preds = %1199
  %1273 = landingpad { ptr, i32 }
          cleanup
  %1274 = extractvalue { ptr, i32 } %1273, 0
  store ptr %1274, ptr %18, align 8
  %1275 = extractvalue { ptr, i32 } %1273, 1
  store i32 %1275, ptr %19, align 4
  br label %1285

1276:                                             ; preds = %1200
  %1277 = landingpad { ptr, i32 }
          cleanup
  %1278 = extractvalue { ptr, i32 } %1277, 0
  store ptr %1278, ptr %18, align 8
  %1279 = extractvalue { ptr, i32 } %1277, 1
  store i32 %1279, ptr %19, align 4
  br label %1284

1280:                                             ; preds = %1204, %1203
  %1281 = landingpad { ptr, i32 }
          cleanup
  %1282 = extractvalue { ptr, i32 } %1281, 0
  store ptr %1282, ptr %18, align 8
  %1283 = extractvalue { ptr, i32 } %1281, 1
  store i32 %1283, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %157) #14
  br label %1284

1284:                                             ; preds = %1280, %1276
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %155) #14
  br label %1285

1285:                                             ; preds = %1284, %1272
  call void @llvm.lifetime.end.p0(i64 24, ptr %155) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %154) #14
  br label %1286

1286:                                             ; preds = %1285, %1268
  call void @llvm.lifetime.end.p0(i64 24, ptr %154) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %153) #14
  br label %1287

1287:                                             ; preds = %1286, %1264
  call void @llvm.lifetime.end.p0(i64 24, ptr %153) #14
  br label %1690

1288:                                             ; preds = %1206
  %1289 = landingpad { ptr, i32 }
          cleanup
  %1290 = extractvalue { ptr, i32 } %1289, 0
  store ptr %1290, ptr %18, align 8
  %1291 = extractvalue { ptr, i32 } %1289, 1
  store i32 %1291, ptr %19, align 4
  br label %1311

1292:                                             ; preds = %1207
  %1293 = landingpad { ptr, i32 }
          cleanup
  %1294 = extractvalue { ptr, i32 } %1293, 0
  store ptr %1294, ptr %18, align 8
  %1295 = extractvalue { ptr, i32 } %1293, 1
  store i32 %1295, ptr %19, align 4
  br label %1310

1296:                                             ; preds = %1208
  %1297 = landingpad { ptr, i32 }
          cleanup
  %1298 = extractvalue { ptr, i32 } %1297, 0
  store ptr %1298, ptr %18, align 8
  %1299 = extractvalue { ptr, i32 } %1297, 1
  store i32 %1299, ptr %19, align 4
  br label %1309

1300:                                             ; preds = %1209
  %1301 = landingpad { ptr, i32 }
          cleanup
  %1302 = extractvalue { ptr, i32 } %1301, 0
  store ptr %1302, ptr %18, align 8
  %1303 = extractvalue { ptr, i32 } %1301, 1
  store i32 %1303, ptr %19, align 4
  br label %1308

1304:                                             ; preds = %1213, %1212
  %1305 = landingpad { ptr, i32 }
          cleanup
  %1306 = extractvalue { ptr, i32 } %1305, 0
  store ptr %1306, ptr %18, align 8
  %1307 = extractvalue { ptr, i32 } %1305, 1
  store i32 %1307, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %162) #14
  br label %1308

1308:                                             ; preds = %1304, %1300
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %160) #14
  br label %1309

1309:                                             ; preds = %1308, %1296
  call void @llvm.lifetime.end.p0(i64 24, ptr %160) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %159) #14
  br label %1310

1310:                                             ; preds = %1309, %1292
  call void @llvm.lifetime.end.p0(i64 24, ptr %159) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %158) #14
  br label %1311

1311:                                             ; preds = %1310, %1288
  call void @llvm.lifetime.end.p0(i64 24, ptr %158) #14
  br label %1690

1312:                                             ; preds = %1215, %1082
  call void @llvm.lifetime.start.p0(i64 32, ptr %163) #14
  invoke void @_ZN2cv7Scalar_IdEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %163)
          to label %1313 unwind label %1373

1313:                                             ; preds = %1312
  call void @llvm.lifetime.start.p0(i64 32, ptr %164) #14
  invoke void @_ZN2cv7Scalar_IdEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %164)
          to label %1314 unwind label %1377

1314:                                             ; preds = %1313
  call void @llvm.lifetime.start.p0(i64 32, ptr %165) #14
  invoke void @_ZN2cv7Scalar_IdEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %165)
          to label %1315 unwind label %1381

1315:                                             ; preds = %1314
  call void @llvm.lifetime.start.p0(i64 32, ptr %166) #14
  invoke void @_ZN2cv7Scalar_IdEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %166)
          to label %1316 unwind label %1385

1316:                                             ; preds = %1315
  call void @llvm.lifetime.start.p0(i64 24, ptr %167) #14
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %167, ptr noundef nonnull align 8 dereferenceable(96) %66)
          to label %1317 unwind label %1389

1317:                                             ; preds = %1316
  call void @llvm.lifetime.start.p0(i64 24, ptr %168) #14
  invoke void @_ZN2cv12_OutputArrayC2IdLi4ELi1EEERNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %168, ptr noundef nonnull align 8 dereferenceable(32) %163)
          to label %1318 unwind label %1393

1318:                                             ; preds = %1317
  call void @llvm.lifetime.start.p0(i64 24, ptr %169) #14
  invoke void @_ZN2cv12_OutputArrayC2IdLi4ELi1EEERNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %169, ptr noundef nonnull align 8 dereferenceable(32) %164)
          to label %1319 unwind label %1397

1319:                                             ; preds = %1318
  call void @llvm.lifetime.start.p0(i64 24, ptr %170) #14
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %170, ptr noundef nonnull align 8 dereferenceable(96) %67)
          to label %1320 unwind label %1401

1320:                                             ; preds = %1319
  invoke void @_ZN2cv10meanStdDevERKNS_11_InputArrayERKNS_12_OutputArrayES5_S2_(ptr noundef nonnull align 8 dereferenceable(24) %167, ptr noundef nonnull align 8 dereferenceable(24) %168, ptr noundef nonnull align 8 dereferenceable(24) %169, ptr noundef nonnull align 8 dereferenceable(24) %170)
          to label %1321 unwind label %1405

1321:                                             ; preds = %1320
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %170) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %170) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %169) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %169) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %168) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %168) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %167) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %167) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr %171) #14
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %171, ptr noundef nonnull align 8 dereferenceable(96) %64)
          to label %1322 unwind label %1413

1322:                                             ; preds = %1321
  call void @llvm.lifetime.start.p0(i64 24, ptr %172) #14
  invoke void @_ZN2cv12_OutputArrayC2IdLi4ELi1EEERNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %172, ptr noundef nonnull align 8 dereferenceable(32) %165)
          to label %1323 unwind label %1417

1323:                                             ; preds = %1322
  call void @llvm.lifetime.start.p0(i64 24, ptr %173) #14
  invoke void @_ZN2cv12_OutputArrayC2IdLi4ELi1EEERNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %173, ptr noundef nonnull align 8 dereferenceable(32) %166)
          to label %1324 unwind label %1421

1324:                                             ; preds = %1323
  call void @llvm.lifetime.start.p0(i64 24, ptr %174) #14
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %174, ptr noundef nonnull align 8 dereferenceable(96) %67)
          to label %1325 unwind label %1425

1325:                                             ; preds = %1324
  invoke void @_ZN2cv10meanStdDevERKNS_11_InputArrayERKNS_12_OutputArrayES5_S2_(ptr noundef nonnull align 8 dereferenceable(24) %171, ptr noundef nonnull align 8 dereferenceable(24) %172, ptr noundef nonnull align 8 dereferenceable(24) %173, ptr noundef nonnull align 8 dereferenceable(24) %174)
          to label %1326 unwind label %1429

1326:                                             ; preds = %1325
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %174) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %174) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %173) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %173) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %172) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %172) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %171) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %171) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr %175) #14
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %175, ptr noundef nonnull align 8 dereferenceable(96) %66)
          to label %1327 unwind label %1437

1327:                                             ; preds = %1326
  call void @llvm.lifetime.start.p0(i64 24, ptr %176) #14
  invoke void @_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %176, ptr noundef nonnull align 8 dereferenceable(32) %163)
          to label %1328 unwind label %1441

1328:                                             ; preds = %1327
  call void @llvm.lifetime.start.p0(i64 24, ptr %177) #14
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %177, ptr noundef nonnull align 8 dereferenceable(96) %66)
          to label %1329 unwind label %1445

1329:                                             ; preds = %1328
  call void @llvm.lifetime.start.p0(i64 24, ptr %178) #14
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %178, ptr noundef nonnull align 8 dereferenceable(96) %67)
          to label %1330 unwind label %1449

1330:                                             ; preds = %1329
  invoke void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %175, ptr noundef nonnull align 8 dereferenceable(24) %176, ptr noundef nonnull align 8 dereferenceable(24) %177, ptr noundef nonnull align 8 dereferenceable(24) %178, i32 noundef -1)
          to label %1331 unwind label %1453

1331:                                             ; preds = %1330
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %178) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %178) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %177) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %177) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %176) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %176) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %175) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %175) #14
  call void @llvm.lifetime.start.p0(i64 352, ptr %179) #14
  %1332 = getelementptr inbounds nuw %"class.cv::Mat", ptr %63, i32 0, i32 2
  %1333 = load i32, ptr %1332, align 8, !tbaa !53
  %1334 = getelementptr inbounds nuw %"class.cv::Mat", ptr %63, i32 0, i32 3
  %1335 = load i32, ptr %1334, align 4, !tbaa !52
  %1336 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %63)
          to label %1337 unwind label %1461

1337:                                             ; preds = %1331
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %179, i32 noundef %1333, i32 noundef %1335, i32 noundef %1336)
          to label %1338 unwind label %1461

1338:                                             ; preds = %1337
  %1339 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %63, ptr noundef nonnull align 8 dereferenceable(352) %179)
          to label %1340 unwind label %1465

1340:                                             ; preds = %1338
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %179) #14
  call void @llvm.lifetime.end.p0(i64 352, ptr %179) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr %180) #14
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %180, ptr noundef nonnull align 8 dereferenceable(96) %64)
          to label %1341 unwind label %1470

1341:                                             ; preds = %1340
  call void @llvm.lifetime.start.p0(i64 24, ptr %181) #14
  invoke void @_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %181, ptr noundef nonnull align 8 dereferenceable(32) %165)
          to label %1342 unwind label %1474

1342:                                             ; preds = %1341
  call void @llvm.lifetime.start.p0(i64 24, ptr %182) #14
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %182, ptr noundef nonnull align 8 dereferenceable(96) %63)
          to label %1343 unwind label %1478

1343:                                             ; preds = %1342
  call void @llvm.lifetime.start.p0(i64 24, ptr %183) #14
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %183, ptr noundef nonnull align 8 dereferenceable(96) %67)
          to label %1344 unwind label %1482

1344:                                             ; preds = %1343
  invoke void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %180, ptr noundef nonnull align 8 dereferenceable(24) %181, ptr noundef nonnull align 8 dereferenceable(24) %182, ptr noundef nonnull align 8 dereferenceable(24) %183, i32 noundef -1)
          to label %1345 unwind label %1486

1345:                                             ; preds = %1344
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %183) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %183) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %182) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %182) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %181) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %181) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %180) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %180) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %184) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr %185) #14
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %185, ptr noundef nonnull align 8 dereferenceable(96) %67)
          to label %1346 unwind label %1494

1346:                                             ; preds = %1345
  %1347 = invoke noundef i32 @_ZN2cv12countNonZeroERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %185)
          to label %1348 unwind label %1498

1348:                                             ; preds = %1346
  %1349 = sitofp i32 %1347 to double
  %1350 = getelementptr inbounds nuw %"class.cv::Matx", ptr %166, i32 0, i32 0
  %1351 = getelementptr inbounds [4 x double], ptr %1350, i64 0, i64 0
  %1352 = load double, ptr %1351, align 8, !tbaa !10
  %1353 = fmul double %1349, %1352
  %1354 = getelementptr inbounds nuw %"class.cv::Matx", ptr %166, i32 0, i32 0
  %1355 = getelementptr inbounds [4 x double], ptr %1354, i64 0, i64 0
  %1356 = load double, ptr %1355, align 8, !tbaa !10
  %1357 = fmul double %1353, %1356
  %1358 = call double @sqrt(double noundef %1357) #14, !tbaa !8
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %185) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %185) #14
  store double %1358, ptr %184, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %186) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr %187) #14
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %187, ptr noundef nonnull align 8 dereferenceable(96) %67)
          to label %1359 unwind label %1503

1359:                                             ; preds = %1348
  %1360 = invoke noundef i32 @_ZN2cv12countNonZeroERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %187)
          to label %1361 unwind label %1507

1361:                                             ; preds = %1359
  %1362 = sitofp i32 %1360 to double
  %1363 = getelementptr inbounds nuw %"class.cv::Matx", ptr %164, i32 0, i32 0
  %1364 = getelementptr inbounds [4 x double], ptr %1363, i64 0, i64 0
  %1365 = load double, ptr %1364, align 8, !tbaa !10
  %1366 = fmul double %1362, %1365
  %1367 = getelementptr inbounds nuw %"class.cv::Matx", ptr %164, i32 0, i32 0
  %1368 = getelementptr inbounds [4 x double], ptr %1367, i64 0, i64 0
  %1369 = load double, ptr %1368, align 8, !tbaa !10
  %1370 = fmul double %1366, %1369
  %1371 = call double @sqrt(double noundef %1370) #14, !tbaa !8
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %187) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %187) #14
  store double %1371, ptr %186, align 8, !tbaa !10
  %1372 = load i32, ptr %13, align 4, !tbaa !8
  switch i32 %1372, label %1524 [
    i32 2, label %1512
    i32 3, label %1518
    i32 0, label %1520
    i32 1, label %1522
  ]

1373:                                             ; preds = %1312
  %1374 = landingpad { ptr, i32 }
          cleanup
  %1375 = extractvalue { ptr, i32 } %1374, 0
  store ptr %1375, ptr %18, align 8
  %1376 = extractvalue { ptr, i32 } %1374, 1
  store i32 %1376, ptr %19, align 4
  br label %1689

1377:                                             ; preds = %1313
  %1378 = landingpad { ptr, i32 }
          cleanup
  %1379 = extractvalue { ptr, i32 } %1378, 0
  store ptr %1379, ptr %18, align 8
  %1380 = extractvalue { ptr, i32 } %1378, 1
  store i32 %1380, ptr %19, align 4
  br label %1688

1381:                                             ; preds = %1314
  %1382 = landingpad { ptr, i32 }
          cleanup
  %1383 = extractvalue { ptr, i32 } %1382, 0
  store ptr %1383, ptr %18, align 8
  %1384 = extractvalue { ptr, i32 } %1382, 1
  store i32 %1384, ptr %19, align 4
  br label %1687

1385:                                             ; preds = %1315
  %1386 = landingpad { ptr, i32 }
          cleanup
  %1387 = extractvalue { ptr, i32 } %1386, 0
  store ptr %1387, ptr %18, align 8
  %1388 = extractvalue { ptr, i32 } %1386, 1
  store i32 %1388, ptr %19, align 4
  br label %1686

1389:                                             ; preds = %1316
  %1390 = landingpad { ptr, i32 }
          cleanup
  %1391 = extractvalue { ptr, i32 } %1390, 0
  store ptr %1391, ptr %18, align 8
  %1392 = extractvalue { ptr, i32 } %1390, 1
  store i32 %1392, ptr %19, align 4
  br label %1412

1393:                                             ; preds = %1317
  %1394 = landingpad { ptr, i32 }
          cleanup
  %1395 = extractvalue { ptr, i32 } %1394, 0
  store ptr %1395, ptr %18, align 8
  %1396 = extractvalue { ptr, i32 } %1394, 1
  store i32 %1396, ptr %19, align 4
  br label %1411

1397:                                             ; preds = %1318
  %1398 = landingpad { ptr, i32 }
          cleanup
  %1399 = extractvalue { ptr, i32 } %1398, 0
  store ptr %1399, ptr %18, align 8
  %1400 = extractvalue { ptr, i32 } %1398, 1
  store i32 %1400, ptr %19, align 4
  br label %1410

1401:                                             ; preds = %1319
  %1402 = landingpad { ptr, i32 }
          cleanup
  %1403 = extractvalue { ptr, i32 } %1402, 0
  store ptr %1403, ptr %18, align 8
  %1404 = extractvalue { ptr, i32 } %1402, 1
  store i32 %1404, ptr %19, align 4
  br label %1409

1405:                                             ; preds = %1320
  %1406 = landingpad { ptr, i32 }
          cleanup
  %1407 = extractvalue { ptr, i32 } %1406, 0
  store ptr %1407, ptr %18, align 8
  %1408 = extractvalue { ptr, i32 } %1406, 1
  store i32 %1408, ptr %19, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %170) #14
  br label %1409

1409:                                             ; preds = %1405, %1401
  call void @llvm.lifetime.end.p0(i64 24, ptr %170) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %169) #14
  br label %1410

1410:                                             ; preds = %1409, %1397
  call void @llvm.lifetime.end.p0(i64 24, ptr %169) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %168) #14
  br label %1411

1411:                                             ; preds = %1410, %1393
  call void @llvm.lifetime.end.p0(i64 24, ptr %168) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %167) #14
  br label %1412

1412:                                             ; preds = %1411, %1389
  call void @llvm.lifetime.end.p0(i64 24, ptr %167) #14
  br label %1686

1413:                                             ; preds = %1321
  %1414 = landingpad { ptr, i32 }
          cleanup
  %1415 = extractvalue { ptr, i32 } %1414, 0
  store ptr %1415, ptr %18, align 8
  %1416 = extractvalue { ptr, i32 } %1414, 1
  store i32 %1416, ptr %19, align 4
  br label %1436

1417:                                             ; preds = %1322
  %1418 = landingpad { ptr, i32 }
          cleanup
  %1419 = extractvalue { ptr, i32 } %1418, 0
  store ptr %1419, ptr %18, align 8
  %1420 = extractvalue { ptr, i32 } %1418, 1
  store i32 %1420, ptr %19, align 4
  br label %1435

1421:                                             ; preds = %1323
  %1422 = landingpad { ptr, i32 }
          cleanup
  %1423 = extractvalue { ptr, i32 } %1422, 0
  store ptr %1423, ptr %18, align 8
  %1424 = extractvalue { ptr, i32 } %1422, 1
  store i32 %1424, ptr %19, align 4
  br label %1434

1425:                                             ; preds = %1324
  %1426 = landingpad { ptr, i32 }
          cleanup
  %1427 = extractvalue { ptr, i32 } %1426, 0
  store ptr %1427, ptr %18, align 8
  %1428 = extractvalue { ptr, i32 } %1426, 1
  store i32 %1428, ptr %19, align 4
  br label %1433

1429:                                             ; preds = %1325
  %1430 = landingpad { ptr, i32 }
          cleanup
  %1431 = extractvalue { ptr, i32 } %1430, 0
  store ptr %1431, ptr %18, align 8
  %1432 = extractvalue { ptr, i32 } %1430, 1
  store i32 %1432, ptr %19, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %174) #14
  br label %1433

1433:                                             ; preds = %1429, %1425
  call void @llvm.lifetime.end.p0(i64 24, ptr %174) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %173) #14
  br label %1434

1434:                                             ; preds = %1433, %1421
  call void @llvm.lifetime.end.p0(i64 24, ptr %173) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %172) #14
  br label %1435

1435:                                             ; preds = %1434, %1417
  call void @llvm.lifetime.end.p0(i64 24, ptr %172) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %171) #14
  br label %1436

1436:                                             ; preds = %1435, %1413
  call void @llvm.lifetime.end.p0(i64 24, ptr %171) #14
  br label %1686

1437:                                             ; preds = %1326
  %1438 = landingpad { ptr, i32 }
          cleanup
  %1439 = extractvalue { ptr, i32 } %1438, 0
  store ptr %1439, ptr %18, align 8
  %1440 = extractvalue { ptr, i32 } %1438, 1
  store i32 %1440, ptr %19, align 4
  br label %1460

1441:                                             ; preds = %1327
  %1442 = landingpad { ptr, i32 }
          cleanup
  %1443 = extractvalue { ptr, i32 } %1442, 0
  store ptr %1443, ptr %18, align 8
  %1444 = extractvalue { ptr, i32 } %1442, 1
  store i32 %1444, ptr %19, align 4
  br label %1459

1445:                                             ; preds = %1328
  %1446 = landingpad { ptr, i32 }
          cleanup
  %1447 = extractvalue { ptr, i32 } %1446, 0
  store ptr %1447, ptr %18, align 8
  %1448 = extractvalue { ptr, i32 } %1446, 1
  store i32 %1448, ptr %19, align 4
  br label %1458

1449:                                             ; preds = %1329
  %1450 = landingpad { ptr, i32 }
          cleanup
  %1451 = extractvalue { ptr, i32 } %1450, 0
  store ptr %1451, ptr %18, align 8
  %1452 = extractvalue { ptr, i32 } %1450, 1
  store i32 %1452, ptr %19, align 4
  br label %1457

1453:                                             ; preds = %1330
  %1454 = landingpad { ptr, i32 }
          cleanup
  %1455 = extractvalue { ptr, i32 } %1454, 0
  store ptr %1455, ptr %18, align 8
  %1456 = extractvalue { ptr, i32 } %1454, 1
  store i32 %1456, ptr %19, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %178) #14
  br label %1457

1457:                                             ; preds = %1453, %1449
  call void @llvm.lifetime.end.p0(i64 24, ptr %178) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %177) #14
  br label %1458

1458:                                             ; preds = %1457, %1445
  call void @llvm.lifetime.end.p0(i64 24, ptr %177) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %176) #14
  br label %1459

1459:                                             ; preds = %1458, %1441
  call void @llvm.lifetime.end.p0(i64 24, ptr %176) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %175) #14
  br label %1460

1460:                                             ; preds = %1459, %1437
  call void @llvm.lifetime.end.p0(i64 24, ptr %175) #14
  br label %1686

1461:                                             ; preds = %1337, %1331
  %1462 = landingpad { ptr, i32 }
          cleanup
  %1463 = extractvalue { ptr, i32 } %1462, 0
  store ptr %1463, ptr %18, align 8
  %1464 = extractvalue { ptr, i32 } %1462, 1
  store i32 %1464, ptr %19, align 4
  br label %1469

1465:                                             ; preds = %1338
  %1466 = landingpad { ptr, i32 }
          cleanup
  %1467 = extractvalue { ptr, i32 } %1466, 0
  store ptr %1467, ptr %18, align 8
  %1468 = extractvalue { ptr, i32 } %1466, 1
  store i32 %1468, ptr %19, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %179) #14
  br label %1469

1469:                                             ; preds = %1465, %1461
  call void @llvm.lifetime.end.p0(i64 352, ptr %179) #14
  br label %1686

1470:                                             ; preds = %1340
  %1471 = landingpad { ptr, i32 }
          cleanup
  %1472 = extractvalue { ptr, i32 } %1471, 0
  store ptr %1472, ptr %18, align 8
  %1473 = extractvalue { ptr, i32 } %1471, 1
  store i32 %1473, ptr %19, align 4
  br label %1493

1474:                                             ; preds = %1341
  %1475 = landingpad { ptr, i32 }
          cleanup
  %1476 = extractvalue { ptr, i32 } %1475, 0
  store ptr %1476, ptr %18, align 8
  %1477 = extractvalue { ptr, i32 } %1475, 1
  store i32 %1477, ptr %19, align 4
  br label %1492

1478:                                             ; preds = %1342
  %1479 = landingpad { ptr, i32 }
          cleanup
  %1480 = extractvalue { ptr, i32 } %1479, 0
  store ptr %1480, ptr %18, align 8
  %1481 = extractvalue { ptr, i32 } %1479, 1
  store i32 %1481, ptr %19, align 4
  br label %1491

1482:                                             ; preds = %1343
  %1483 = landingpad { ptr, i32 }
          cleanup
  %1484 = extractvalue { ptr, i32 } %1483, 0
  store ptr %1484, ptr %18, align 8
  %1485 = extractvalue { ptr, i32 } %1483, 1
  store i32 %1485, ptr %19, align 4
  br label %1490

1486:                                             ; preds = %1344
  %1487 = landingpad { ptr, i32 }
          cleanup
  %1488 = extractvalue { ptr, i32 } %1487, 0
  store ptr %1488, ptr %18, align 8
  %1489 = extractvalue { ptr, i32 } %1487, 1
  store i32 %1489, ptr %19, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %183) #14
  br label %1490

1490:                                             ; preds = %1486, %1482
  call void @llvm.lifetime.end.p0(i64 24, ptr %183) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %182) #14
  br label %1491

1491:                                             ; preds = %1490, %1478
  call void @llvm.lifetime.end.p0(i64 24, ptr %182) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %181) #14
  br label %1492

1492:                                             ; preds = %1491, %1474
  call void @llvm.lifetime.end.p0(i64 24, ptr %181) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %180) #14
  br label %1493

1493:                                             ; preds = %1492, %1470
  call void @llvm.lifetime.end.p0(i64 24, ptr %180) #14
  br label %1686

1494:                                             ; preds = %1345
  %1495 = landingpad { ptr, i32 }
          cleanup
  %1496 = extractvalue { ptr, i32 } %1495, 0
  store ptr %1496, ptr %18, align 8
  %1497 = extractvalue { ptr, i32 } %1495, 1
  store i32 %1497, ptr %19, align 4
  br label %1502

1498:                                             ; preds = %1346
  %1499 = landingpad { ptr, i32 }
          cleanup
  %1500 = extractvalue { ptr, i32 } %1499, 0
  store ptr %1500, ptr %18, align 8
  %1501 = extractvalue { ptr, i32 } %1499, 1
  store i32 %1501, ptr %19, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %185) #14
  br label %1502

1502:                                             ; preds = %1498, %1494
  call void @llvm.lifetime.end.p0(i64 24, ptr %185) #14
  br label %1685

1503:                                             ; preds = %1348
  %1504 = landingpad { ptr, i32 }
          cleanup
  %1505 = extractvalue { ptr, i32 } %1504, 0
  store ptr %1505, ptr %18, align 8
  %1506 = extractvalue { ptr, i32 } %1504, 1
  store i32 %1506, ptr %19, align 4
  br label %1511

1507:                                             ; preds = %1359
  %1508 = landingpad { ptr, i32 }
          cleanup
  %1509 = extractvalue { ptr, i32 } %1508, 0
  store ptr %1509, ptr %18, align 8
  %1510 = extractvalue { ptr, i32 } %1508, 1
  store i32 %1510, ptr %19, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %187) #14
  br label %1511

1511:                                             ; preds = %1507, %1503
  call void @llvm.lifetime.end.p0(i64 24, ptr %187) #14
  br label %1684

1512:                                             ; preds = %1361
  invoke void @_ZL25image_jacobian_affine_ECCRKN2cv3MatES2_S2_S2_RS0_(ptr noundef nonnull align 8 dereferenceable(96) %92, ptr noundef nonnull align 8 dereferenceable(96) %93, ptr noundef nonnull align 8 dereferenceable(96) %54, ptr noundef nonnull align 8 dereferenceable(96) %55, ptr noundef nonnull align 8 dereferenceable(96) %109)
          to label %1513 unwind label %1514

1513:                                             ; preds = %1512
  br label %1524

1514:                                             ; preds = %1524, %1522, %1520, %1518, %1512
  %1515 = landingpad { ptr, i32 }
          cleanup
  %1516 = extractvalue { ptr, i32 } %1515, 0
  store ptr %1516, ptr %18, align 8
  %1517 = extractvalue { ptr, i32 } %1515, 1
  store i32 %1517, ptr %19, align 4
  br label %1684

1518:                                             ; preds = %1361
  invoke void @_ZL23image_jacobian_homo_ECCRKN2cv3MatES2_S2_S2_S2_RS0_(ptr noundef nonnull align 8 dereferenceable(96) %92, ptr noundef nonnull align 8 dereferenceable(96) %93, ptr noundef nonnull align 8 dereferenceable(96) %54, ptr noundef nonnull align 8 dereferenceable(96) %55, ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %109)
          to label %1519 unwind label %1514

1519:                                             ; preds = %1518
  br label %1524

1520:                                             ; preds = %1361
  invoke void @_ZL30image_jacobian_translation_ECCRKN2cv3MatES2_RS0_(ptr noundef nonnull align 8 dereferenceable(96) %92, ptr noundef nonnull align 8 dereferenceable(96) %93, ptr noundef nonnull align 8 dereferenceable(96) %109)
          to label %1521 unwind label %1514

1521:                                             ; preds = %1520
  br label %1524

1522:                                             ; preds = %1361
  invoke void @_ZL28image_jacobian_euclidean_ECCRKN2cv3MatES2_S2_S2_S2_RS0_(ptr noundef nonnull align 8 dereferenceable(96) %92, ptr noundef nonnull align 8 dereferenceable(96) %93, ptr noundef nonnull align 8 dereferenceable(96) %54, ptr noundef nonnull align 8 dereferenceable(96) %55, ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %109)
          to label %1523 unwind label %1514

1523:                                             ; preds = %1522
  br label %1524

1524:                                             ; preds = %1361, %1523, %1521, %1519, %1513
  invoke void @_ZL25project_onto_jacobian_ECCRKN2cv3MatES2_RS0_(ptr noundef nonnull align 8 dereferenceable(96) %109, ptr noundef nonnull align 8 dereferenceable(96) %109, ptr noundef nonnull align 8 dereferenceable(96) %110)
          to label %1525 unwind label %1514

1525:                                             ; preds = %1524
  call void @llvm.lifetime.start.p0(i64 352, ptr %188) #14
  invoke void @_ZNK2cv3Mat3invEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %188, ptr noundef nonnull align 8 dereferenceable(96) %110, i32 noundef 0)
          to label %1526 unwind label %1545

1526:                                             ; preds = %1525
  %1527 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %111, ptr noundef nonnull align 8 dereferenceable(352) %188)
          to label %1528 unwind label %1549

1528:                                             ; preds = %1526
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %188) #14
  call void @llvm.lifetime.end.p0(i64 352, ptr %188) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %189) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr %190) #14
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %190, ptr noundef nonnull align 8 dereferenceable(96) %66)
          to label %1529 unwind label %1554

1529:                                             ; preds = %1528
  %1530 = invoke noundef double @_ZNK2cv3Mat3dotERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %63, ptr noundef nonnull align 8 dereferenceable(24) %190)
          to label %1531 unwind label %1558

1531:                                             ; preds = %1529
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %190) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %190) #14
  store double %1530, ptr %189, align 8, !tbaa !10
  %1532 = load double, ptr %120, align 8, !tbaa !10
  store double %1532, ptr %121, align 8, !tbaa !10
  %1533 = load double, ptr %189, align 8, !tbaa !10
  %1534 = load double, ptr %186, align 8, !tbaa !10
  %1535 = load double, ptr %184, align 8, !tbaa !10
  %1536 = fmul double %1534, %1535
  %1537 = fdiv double %1533, %1536
  store double %1537, ptr %120, align 8, !tbaa !10
  %1538 = load double, ptr %120, align 8, !tbaa !10
  %1539 = invoke noundef i32 @_ZL7cvIsNaNd(double noundef %1538)
          to label %1540 unwind label %1563

1540:                                             ; preds = %1531
  %1541 = icmp ne i32 %1539, 0
  br i1 %1541, label %1542, label %1576

1542:                                             ; preds = %1540
  call void @llvm.lifetime.start.p0(i64 32, ptr %191) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %192) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %192) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %191, ptr noundef @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %192)
          to label %1543 unwind label %1567

1543:                                             ; preds = %1542
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -7, ptr noundef nonnull align 8 dereferenceable(32) %191, ptr noundef @__func__._ZN2cv16findTransformECCERKNS_11_InputArrayES2_RKNS_17_InputOutputArrayEiNS_12TermCriteriaES2_i, ptr noundef @.str.1, i32 noundef 574) #15
          to label %1544 unwind label %1571

1544:                                             ; preds = %1543
  unreachable

1545:                                             ; preds = %1525
  %1546 = landingpad { ptr, i32 }
          cleanup
  %1547 = extractvalue { ptr, i32 } %1546, 0
  store ptr %1547, ptr %18, align 8
  %1548 = extractvalue { ptr, i32 } %1546, 1
  store i32 %1548, ptr %19, align 4
  br label %1553

1549:                                             ; preds = %1526
  %1550 = landingpad { ptr, i32 }
          cleanup
  %1551 = extractvalue { ptr, i32 } %1550, 0
  store ptr %1551, ptr %18, align 8
  %1552 = extractvalue { ptr, i32 } %1550, 1
  store i32 %1552, ptr %19, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %188) #14
  br label %1553

1553:                                             ; preds = %1549, %1545
  call void @llvm.lifetime.end.p0(i64 352, ptr %188) #14
  br label %1684

1554:                                             ; preds = %1528
  %1555 = landingpad { ptr, i32 }
          cleanup
  %1556 = extractvalue { ptr, i32 } %1555, 0
  store ptr %1556, ptr %18, align 8
  %1557 = extractvalue { ptr, i32 } %1555, 1
  store i32 %1557, ptr %19, align 4
  br label %1562

1558:                                             ; preds = %1529
  %1559 = landingpad { ptr, i32 }
          cleanup
  %1560 = extractvalue { ptr, i32 } %1559, 0
  store ptr %1560, ptr %18, align 8
  %1561 = extractvalue { ptr, i32 } %1559, 1
  store i32 %1561, ptr %19, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %190) #14
  br label %1562

1562:                                             ; preds = %1558, %1554
  call void @llvm.lifetime.end.p0(i64 24, ptr %190) #14
  br label %1683

1563:                                             ; preds = %1577, %1576, %1531
  %1564 = landingpad { ptr, i32 }
          cleanup
  %1565 = extractvalue { ptr, i32 } %1564, 0
  store ptr %1565, ptr %18, align 8
  %1566 = extractvalue { ptr, i32 } %1564, 1
  store i32 %1566, ptr %19, align 4
  br label %1683

1567:                                             ; preds = %1542
  %1568 = landingpad { ptr, i32 }
          cleanup
  %1569 = extractvalue { ptr, i32 } %1568, 0
  store ptr %1569, ptr %18, align 8
  %1570 = extractvalue { ptr, i32 } %1568, 1
  store i32 %1570, ptr %19, align 4
  br label %1575

1571:                                             ; preds = %1543
  %1572 = landingpad { ptr, i32 }
          cleanup
  %1573 = extractvalue { ptr, i32 } %1572, 0
  store ptr %1573, ptr %18, align 8
  %1574 = extractvalue { ptr, i32 } %1572, 1
  store i32 %1574, ptr %19, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %191) #14
  br label %1575

1575:                                             ; preds = %1571, %1567
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %192) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %192) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %191) #14
  br label %1683

1576:                                             ; preds = %1540
  invoke void @_ZL25project_onto_jacobian_ECCRKN2cv3MatES2_RS0_(ptr noundef nonnull align 8 dereferenceable(96) %109, ptr noundef nonnull align 8 dereferenceable(96) %66, ptr noundef nonnull align 8 dereferenceable(96) %112)
          to label %1577 unwind label %1563

1577:                                             ; preds = %1576
  invoke void @_ZL25project_onto_jacobian_ECCRKN2cv3MatES2_RS0_(ptr noundef nonnull align 8 dereferenceable(96) %109, ptr noundef nonnull align 8 dereferenceable(96) %63, ptr noundef nonnull align 8 dereferenceable(96) %113)
          to label %1578 unwind label %1563

1578:                                             ; preds = %1577
  call void @llvm.lifetime.start.p0(i64 352, ptr %193) #14
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %193, ptr noundef nonnull align 8 dereferenceable(96) %111, ptr noundef nonnull align 8 dereferenceable(96) %112)
          to label %1579 unwind label %1599

1579:                                             ; preds = %1578
  %1580 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %114, ptr noundef nonnull align 8 dereferenceable(352) %193)
          to label %1581 unwind label %1603

1581:                                             ; preds = %1579
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %193) #14
  call void @llvm.lifetime.end.p0(i64 352, ptr %193) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %194) #14
  %1582 = load double, ptr %186, align 8, !tbaa !10
  %1583 = load double, ptr %186, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 24, ptr %195) #14
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %195, ptr noundef nonnull align 8 dereferenceable(96) %114)
          to label %1584 unwind label %1608

1584:                                             ; preds = %1581
  %1585 = invoke noundef double @_ZNK2cv3Mat3dotERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %112, ptr noundef nonnull align 8 dereferenceable(24) %195)
          to label %1586 unwind label %1612

1586:                                             ; preds = %1584
  %1587 = fneg double %1585
  %1588 = call double @llvm.fmuladd.f64(double %1582, double %1583, double %1587)
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %195) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %195) #14
  store double %1588, ptr %194, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %196) #14
  %1589 = load double, ptr %189, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 24, ptr %197) #14
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %197, ptr noundef nonnull align 8 dereferenceable(96) %114)
          to label %1590 unwind label %1617

1590:                                             ; preds = %1586
  %1591 = invoke noundef double @_ZNK2cv3Mat3dotERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %113, ptr noundef nonnull align 8 dereferenceable(24) %197)
          to label %1592 unwind label %1621

1592:                                             ; preds = %1590
  %1593 = fsub double %1589, %1591
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %197) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %197) #14
  store double %1593, ptr %196, align 8, !tbaa !10
  %1594 = load double, ptr %196, align 8, !tbaa !10
  %1595 = fcmp ole double %1594, 0.000000e+00
  br i1 %1595, label %1596, label %1635

1596:                                             ; preds = %1592
  store double -1.000000e+00, ptr %120, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %198) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %199) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %199) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %198, ptr noundef @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %199)
          to label %1597 unwind label %1626

1597:                                             ; preds = %1596
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -7, ptr noundef nonnull align 8 dereferenceable(32) %198, ptr noundef @__func__._ZN2cv16findTransformECCERKNS_11_InputArrayES2_RKNS_17_InputOutputArrayEiNS_12TermCriteriaES2_i, ptr noundef @.str.1, i32 noundef 589) #15
          to label %1598 unwind label %1630

1598:                                             ; preds = %1597
  unreachable

1599:                                             ; preds = %1578
  %1600 = landingpad { ptr, i32 }
          cleanup
  %1601 = extractvalue { ptr, i32 } %1600, 0
  store ptr %1601, ptr %18, align 8
  %1602 = extractvalue { ptr, i32 } %1600, 1
  store i32 %1602, ptr %19, align 4
  br label %1607

1603:                                             ; preds = %1579
  %1604 = landingpad { ptr, i32 }
          cleanup
  %1605 = extractvalue { ptr, i32 } %1604, 0
  store ptr %1605, ptr %18, align 8
  %1606 = extractvalue { ptr, i32 } %1604, 1
  store i32 %1606, ptr %19, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %193) #14
  br label %1607

1607:                                             ; preds = %1603, %1599
  call void @llvm.lifetime.end.p0(i64 352, ptr %193) #14
  br label %1683

1608:                                             ; preds = %1581
  %1609 = landingpad { ptr, i32 }
          cleanup
  %1610 = extractvalue { ptr, i32 } %1609, 0
  store ptr %1610, ptr %18, align 8
  %1611 = extractvalue { ptr, i32 } %1609, 1
  store i32 %1611, ptr %19, align 4
  br label %1616

1612:                                             ; preds = %1584
  %1613 = landingpad { ptr, i32 }
          cleanup
  %1614 = extractvalue { ptr, i32 } %1613, 0
  store ptr %1614, ptr %18, align 8
  %1615 = extractvalue { ptr, i32 } %1613, 1
  store i32 %1615, ptr %19, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %195) #14
  br label %1616

1616:                                             ; preds = %1612, %1608
  call void @llvm.lifetime.end.p0(i64 24, ptr %195) #14
  br label %1682

1617:                                             ; preds = %1586
  %1618 = landingpad { ptr, i32 }
          cleanup
  %1619 = extractvalue { ptr, i32 } %1618, 0
  store ptr %1619, ptr %18, align 8
  %1620 = extractvalue { ptr, i32 } %1618, 1
  store i32 %1620, ptr %19, align 4
  br label %1625

1621:                                             ; preds = %1590
  %1622 = landingpad { ptr, i32 }
          cleanup
  %1623 = extractvalue { ptr, i32 } %1622, 0
  store ptr %1623, ptr %18, align 8
  %1624 = extractvalue { ptr, i32 } %1622, 1
  store i32 %1624, ptr %19, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %197) #14
  br label %1625

1625:                                             ; preds = %1621, %1617
  call void @llvm.lifetime.end.p0(i64 24, ptr %197) #14
  br label %1681

1626:                                             ; preds = %1596
  %1627 = landingpad { ptr, i32 }
          cleanup
  %1628 = extractvalue { ptr, i32 } %1627, 0
  store ptr %1628, ptr %18, align 8
  %1629 = extractvalue { ptr, i32 } %1627, 1
  store i32 %1629, ptr %19, align 4
  br label %1634

1630:                                             ; preds = %1597
  %1631 = landingpad { ptr, i32 }
          cleanup
  %1632 = extractvalue { ptr, i32 } %1631, 0
  store ptr %1632, ptr %18, align 8
  %1633 = extractvalue { ptr, i32 } %1631, 1
  store i32 %1633, ptr %19, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %198) #14
  br label %1634

1634:                                             ; preds = %1630, %1626
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %199) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %199) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %198) #14
  br label %1681

1635:                                             ; preds = %1592
  call void @llvm.lifetime.start.p0(i64 8, ptr %200) #14
  %1636 = load double, ptr %194, align 8, !tbaa !10
  %1637 = load double, ptr %196, align 8, !tbaa !10
  %1638 = fdiv double %1636, %1637
  store double %1638, ptr %200, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 352, ptr %201) #14
  call void @llvm.lifetime.start.p0(i64 352, ptr %202) #14
  %1639 = load double, ptr %200, align 8, !tbaa !10
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %202, double noundef %1639, ptr noundef nonnull align 8 dereferenceable(96) %63)
          to label %1640 unwind label %1653

1640:                                             ; preds = %1635
  invoke void @_ZN2cvmiERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %201, ptr noundef nonnull align 8 dereferenceable(352) %202, ptr noundef nonnull align 8 dereferenceable(96) %66)
          to label %1641 unwind label %1657

1641:                                             ; preds = %1640
  %1642 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %117, ptr noundef nonnull align 8 dereferenceable(352) %201)
          to label %1643 unwind label %1661

1643:                                             ; preds = %1641
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %201) #14
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %202) #14
  call void @llvm.lifetime.end.p0(i64 352, ptr %202) #14
  call void @llvm.lifetime.end.p0(i64 352, ptr %201) #14
  invoke void @_ZL25project_onto_jacobian_ECCRKN2cv3MatES2_RS0_(ptr noundef nonnull align 8 dereferenceable(96) %109, ptr noundef nonnull align 8 dereferenceable(96) %117, ptr noundef nonnull align 8 dereferenceable(96) %115)
          to label %1644 unwind label %1667

1644:                                             ; preds = %1643
  call void @llvm.lifetime.start.p0(i64 352, ptr %203) #14
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %203, ptr noundef nonnull align 8 dereferenceable(96) %111, ptr noundef nonnull align 8 dereferenceable(96) %115)
          to label %1645 unwind label %1671

1645:                                             ; preds = %1644
  %1646 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %116, ptr noundef nonnull align 8 dereferenceable(352) %203)
          to label %1647 unwind label %1675

1647:                                             ; preds = %1645
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %203) #14
  call void @llvm.lifetime.end.p0(i64 352, ptr %203) #14
  %1648 = load i32, ptr %13, align 4, !tbaa !8
  invoke void @_ZL25update_warping_matrix_ECCRN2cv3MatERKS0_i(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %116, i32 noundef %1648)
          to label %1649 unwind label %1667

1649:                                             ; preds = %1647
  call void @llvm.lifetime.end.p0(i64 8, ptr %200) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %196) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %194) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %189) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %186) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %184) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %166) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %165) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %164) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %163) #14
  br label %1650

1650:                                             ; preds = %1649
  %1651 = load i32, ptr %122, align 4, !tbaa !8
  %1652 = add nsw i32 %1651, 1
  store i32 %1652, ptr %122, align 4, !tbaa !8
  br label %806, !llvm.loop !65

1653:                                             ; preds = %1635
  %1654 = landingpad { ptr, i32 }
          cleanup
  %1655 = extractvalue { ptr, i32 } %1654, 0
  store ptr %1655, ptr %18, align 8
  %1656 = extractvalue { ptr, i32 } %1654, 1
  store i32 %1656, ptr %19, align 4
  br label %1666

1657:                                             ; preds = %1640
  %1658 = landingpad { ptr, i32 }
          cleanup
  %1659 = extractvalue { ptr, i32 } %1658, 0
  store ptr %1659, ptr %18, align 8
  %1660 = extractvalue { ptr, i32 } %1658, 1
  store i32 %1660, ptr %19, align 4
  br label %1665

1661:                                             ; preds = %1641
  %1662 = landingpad { ptr, i32 }
          cleanup
  %1663 = extractvalue { ptr, i32 } %1662, 0
  store ptr %1663, ptr %18, align 8
  %1664 = extractvalue { ptr, i32 } %1662, 1
  store i32 %1664, ptr %19, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %201) #14
  br label %1665

1665:                                             ; preds = %1661, %1657
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %202) #14
  br label %1666

1666:                                             ; preds = %1665, %1653
  call void @llvm.lifetime.end.p0(i64 352, ptr %202) #14
  call void @llvm.lifetime.end.p0(i64 352, ptr %201) #14
  br label %1680

1667:                                             ; preds = %1647, %1643
  %1668 = landingpad { ptr, i32 }
          cleanup
  %1669 = extractvalue { ptr, i32 } %1668, 0
  store ptr %1669, ptr %18, align 8
  %1670 = extractvalue { ptr, i32 } %1668, 1
  store i32 %1670, ptr %19, align 4
  br label %1680

1671:                                             ; preds = %1644
  %1672 = landingpad { ptr, i32 }
          cleanup
  %1673 = extractvalue { ptr, i32 } %1672, 0
  store ptr %1673, ptr %18, align 8
  %1674 = extractvalue { ptr, i32 } %1672, 1
  store i32 %1674, ptr %19, align 4
  br label %1679

1675:                                             ; preds = %1645
  %1676 = landingpad { ptr, i32 }
          cleanup
  %1677 = extractvalue { ptr, i32 } %1676, 0
  store ptr %1677, ptr %18, align 8
  %1678 = extractvalue { ptr, i32 } %1676, 1
  store i32 %1678, ptr %19, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %203) #14
  br label %1679

1679:                                             ; preds = %1675, %1671
  call void @llvm.lifetime.end.p0(i64 352, ptr %203) #14
  br label %1680

1680:                                             ; preds = %1679, %1667, %1666
  call void @llvm.lifetime.end.p0(i64 8, ptr %200) #14
  br label %1681

1681:                                             ; preds = %1680, %1634, %1625
  call void @llvm.lifetime.end.p0(i64 8, ptr %196) #14
  br label %1682

1682:                                             ; preds = %1681, %1616
  call void @llvm.lifetime.end.p0(i64 8, ptr %194) #14
  br label %1683

1683:                                             ; preds = %1682, %1607, %1575, %1563, %1562
  call void @llvm.lifetime.end.p0(i64 8, ptr %189) #14
  br label %1684

1684:                                             ; preds = %1683, %1553, %1514, %1511
  call void @llvm.lifetime.end.p0(i64 8, ptr %186) #14
  br label %1685

1685:                                             ; preds = %1684, %1502
  call void @llvm.lifetime.end.p0(i64 8, ptr %184) #14
  br label %1686

1686:                                             ; preds = %1685, %1493, %1469, %1460, %1436, %1412, %1385
  call void @llvm.lifetime.end.p0(i64 32, ptr %166) #14
  br label %1687

1687:                                             ; preds = %1686, %1381
  call void @llvm.lifetime.end.p0(i64 32, ptr %165) #14
  br label %1688

1688:                                             ; preds = %1687, %1377
  call void @llvm.lifetime.end.p0(i64 32, ptr %164) #14
  br label %1689

1689:                                             ; preds = %1688, %1373
  call void @llvm.lifetime.end.p0(i64 32, ptr %163) #14
  br label %1690

1690:                                             ; preds = %1689, %1311, %1287, %1263, %1239, %1178, %1154, %1130, %1106
  call void @llvm.lifetime.end.p0(i64 4, ptr %122) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %119) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %118) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %117) #14
  br label %1693

1691:                                             ; preds = %819
  %1692 = load double, ptr %120, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %119) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %118) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %117) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %117) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %116) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %116) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %115) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %115) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %114) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %114) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %113) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %113) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %112) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %112) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %111) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %111) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %110) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %110) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %109) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %109) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr %94) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %93) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %93) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %92) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %92) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %90) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %90) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %88) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %88) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %76) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %76) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %69) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %68) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %67) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %66) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %65) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %64) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %63) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %55) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %54) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %53) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %52) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %20) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %17) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %16) #14
  ret double %1692

1693:                                             ; preds = %1690, %1039
  call void @llvm.lifetime.end.p0(i64 96, ptr %117) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %116) #14
  br label %1694

1694:                                             ; preds = %1693, %1035
  call void @llvm.lifetime.end.p0(i64 96, ptr %116) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %115) #14
  br label %1695

1695:                                             ; preds = %1694, %1031
  call void @llvm.lifetime.end.p0(i64 96, ptr %115) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %114) #14
  br label %1696

1696:                                             ; preds = %1695, %1027
  call void @llvm.lifetime.end.p0(i64 96, ptr %114) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %113) #14
  br label %1697

1697:                                             ; preds = %1696, %1023
  call void @llvm.lifetime.end.p0(i64 96, ptr %113) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %112) #14
  br label %1698

1698:                                             ; preds = %1697, %1019
  call void @llvm.lifetime.end.p0(i64 96, ptr %112) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %111) #14
  br label %1699

1699:                                             ; preds = %1698, %1015
  call void @llvm.lifetime.end.p0(i64 96, ptr %111) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %110) #14
  br label %1700

1700:                                             ; preds = %1699, %1011
  call void @llvm.lifetime.end.p0(i64 96, ptr %110) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %109) #14
  br label %1701

1701:                                             ; preds = %1700, %1007
  call void @llvm.lifetime.end.p0(i64 96, ptr %109) #14
  br label %1702

1702:                                             ; preds = %1701, %1006, %992, %978, %959, %937
  call void @llvm.lifetime.end.p0(i64 12, ptr %94) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %93) #14
  br label %1703

1703:                                             ; preds = %1702, %933
  call void @llvm.lifetime.end.p0(i64 96, ptr %93) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %92) #14
  br label %1704

1704:                                             ; preds = %1703, %929
  call void @llvm.lifetime.end.p0(i64 96, ptr %92) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %90) #14
  br label %1705

1705:                                             ; preds = %1704, %928
  call void @llvm.lifetime.end.p0(i64 96, ptr %90) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %88) #14
  br label %1706

1706:                                             ; preds = %1705, %919
  call void @llvm.lifetime.end.p0(i64 96, ptr %88) #14
  br label %1707

1707:                                             ; preds = %1706, %910, %896, %887, %878, %866, %865, %851
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %76) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %76) #14
  br label %1708

1708:                                             ; preds = %1707, %842, %828, %699, %685, %673
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %69) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #14
  br label %1709

1709:                                             ; preds = %1708, %669
  call void @llvm.lifetime.end.p0(i64 96, ptr %68) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #14
  br label %1710

1710:                                             ; preds = %1709, %665
  call void @llvm.lifetime.end.p0(i64 96, ptr %67) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #14
  br label %1711

1711:                                             ; preds = %1710, %661
  call void @llvm.lifetime.end.p0(i64 96, ptr %66) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #14
  br label %1712

1712:                                             ; preds = %1711, %657
  call void @llvm.lifetime.end.p0(i64 96, ptr %65) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #14
  br label %1713

1713:                                             ; preds = %1712, %653
  call void @llvm.lifetime.end.p0(i64 96, ptr %64) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #14
  br label %1714

1714:                                             ; preds = %1713, %649
  call void @llvm.lifetime.end.p0(i64 96, ptr %63) #14
  br label %1715

1715:                                             ; preds = %1714, %645, %644, %630
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #14
  br label %1716

1716:                                             ; preds = %1715, %561
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #14
  br label %1717

1717:                                             ; preds = %1716, %557
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #14
  br label %1718

1718:                                             ; preds = %1717, %553
  call void @llvm.lifetime.end.p0(i64 96, ptr %55) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #14
  br label %1719

1719:                                             ; preds = %1718, %549
  call void @llvm.lifetime.end.p0(i64 96, ptr %54) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #14
  br label %1720

1720:                                             ; preds = %1719, %545
  call void @llvm.lifetime.end.p0(i64 96, ptr %53) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #14
  br label %1721

1721:                                             ; preds = %1720, %541
  call void @llvm.lifetime.end.p0(i64 96, ptr %52) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #14
  br label %1722

1722:                                             ; preds = %1721, %475, %448, %425, %397, %373, %355, %339, %319, %301, %257, %238, %223
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #14
  br label %1723

1723:                                             ; preds = %1722, %219
  call void @llvm.lifetime.end.p0(i64 96, ptr %20) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #14
  br label %1724

1724:                                             ; preds = %1723, %215
  call void @llvm.lifetime.end.p0(i64 96, ptr %17) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %16) #14
  br label %1725

1725:                                             ; preds = %1724
  %1726 = load ptr, ptr %18, align 8
  %1727 = load i32, ptr %19, align 4
  %1728 = insertvalue { ptr, i32 } poison, ptr %1726, 0
  %1729 = insertvalue { ptr, i32 } %1728, i32 %1727, 1
  resume { ptr, i32 } %1729
}

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) #1

declare void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) #1

declare void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(352) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw %"class.cv::MatExpr", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  %9 = load ptr, ptr %4, align 8, !tbaa !29
  %10 = load ptr, ptr %8, align 8, !tbaa !44
  %11 = getelementptr inbounds ptr, ptr %10, i64 3
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(352) %9, ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef -1)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !66
  %6 = and i32 %5, 4095
  ret i32 %6
}

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !48
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !67
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !68
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !69
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

declare void @_ZN2cv6repeatERKNS_11_InputArrayEiiRKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) #1

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) #1

declare void @_ZN2cv3Mat4onesEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) #1

declare noundef double @_ZN2cv9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, double noundef, i32 noundef) #1

declare void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef, i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %9, ptr %8, align 4, !tbaa !22
  %10 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %11, ptr %10, align 4, !tbaa !24
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cvmLERNS_3MatERKd(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::_OutputArray", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !71
  %8 = load ptr, ptr %3, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #14
  %9 = load ptr, ptr %3, align 8, !tbaa !48
  call void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(96) %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !71
  %11 = load double, ptr %10, align 8, !tbaa !10
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -1, double noundef %11, double noundef 0.000000e+00)
          to label %12 unwind label %14

12:                                               ; preds = %2
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #14
  %13 = load ptr, ptr %3, align 8, !tbaa !48
  ret ptr %13

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %6, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %7, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #14
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

declare void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIfLi1ELi3EEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %0, float noundef %1, float noundef %2, float noundef %3) unnamed_addr #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !73
  store float %1, ptr %6, align 4, !tbaa !60
  store float %2, ptr %7, align 4, !tbaa !60
  store float %3, ptr %8, align 4, !tbaa !60
  %10 = load ptr, ptr %5, align 8
  %11 = load float, ptr %6, align 4, !tbaa !60
  %12 = getelementptr inbounds nuw %"class.cv::Matx.0", ptr %10, i32 0, i32 0
  %13 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 0
  store float %11, ptr %13, align 4, !tbaa !60
  %14 = load float, ptr %7, align 4, !tbaa !60
  %15 = getelementptr inbounds nuw %"class.cv::Matx.0", ptr %10, i32 0, i32 0
  %16 = getelementptr inbounds [3 x float], ptr %15, i64 0, i64 1
  store float %14, ptr %16, align 4, !tbaa !60
  %17 = load float, ptr %8, align 4, !tbaa !60
  %18 = getelementptr inbounds nuw %"class.cv::Matx.0", ptr %10, i32 0, i32 0
  %19 = getelementptr inbounds [3 x float], ptr %18, i64 0, i64 2
  store float %17, ptr %19, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 3, ptr %9, align 4, !tbaa !8
  br label %20

20:                                               ; preds = %29, %4
  %21 = load i32, ptr %9, align 4, !tbaa !8
  %22 = icmp slt i32 %21, 3
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  br label %32

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw %"class.cv::Matx.0", ptr %10, i32 0, i32 0
  %26 = load i32, ptr %9, align 4, !tbaa !8
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [3 x float], ptr %25, i64 0, i64 %27
  store float 0.000000e+00, ptr %28, align 4, !tbaa !60
  br label %29

29:                                               ; preds = %24
  %30 = load i32, ptr %9, align 4, !tbaa !8
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %9, align 4, !tbaa !8
  br label %20, !llvm.loop !75

32:                                               ; preds = %23
  ret void
}

declare void @_ZN2cv8filter2DERKNS_11_InputArrayERKNS_12_OutputArrayEiS2_NS_6Point_IiEEdi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, i32 noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2IfLi1ELi3EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::Size_", align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !73
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %6, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !73
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %5, i32 noundef 3, i32 noundef 1)
  %9 = load i64, ptr %5, align 4
  call void @_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef -1056833531, ptr noundef %8, i64 %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !76
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Point_", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %9, ptr %8, align 4, !tbaa !78
  %10 = getelementptr inbounds nuw %"class.cv::Point_", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %11, ptr %10, align 4, !tbaa !80
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { <2 x float>, float } @_ZNK2cv4MatxIfLi1ELi3EE1tEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #5 comdat align 2 {
  %2 = alloca %"class.cv::Matx.1", align 4
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.cv::Matx_TOp", align 1
  %5 = alloca { <2 x float>, float }, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  %6 = load ptr, ptr %3, align 8
  call void @_ZN2cv8Matx_TOpC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @_ZN2cv4MatxIfLi3ELi1EEC2ERKNS0_IfLi1ELi3EEENS_8Matx_TOpE(ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef %4)
  %7 = getelementptr inbounds nuw %"class.cv::Matx.1", ptr %2, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 4 %7, i64 12, i1 false)
  %8 = load { <2 x float>, float }, ptr %5, align 8
  ret { <2 x float>, float } %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2IfLi3ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::Size_", align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !81
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %6, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !81
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %5, i32 noundef 1, i32 noundef 3)
  %9 = load i64, ptr %5, align 4
  call void @_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef -1056833531, ptr noundef %8, i64 %9)
  ret void
}

declare void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), double noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #10

declare void @_ZN2cv10warpAffineERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca %"class.cv::Size_", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !85
  %7 = getelementptr inbounds i32, ptr %6, i64 1
  %8 = load i32, ptr %7, align 4, !tbaa !8
  %9 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !85
  %11 = getelementptr inbounds i32, ptr %10, i64 0
  %12 = load i32, ptr %11, align 4, !tbaa !8
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef %8, i32 noundef %12)
  %13 = load i64, ptr %2, align 4
  ret i64 %13
}

declare void @_ZN2cv15warpPerspectiveERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZL25image_jacobian_affine_ECCRKN2cv3MatES2_S2_S2_RS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.cv::Size_", align 4
  %12 = alloca %"class.cv::Size_", align 4
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.cv::Size_", align 4
  %18 = alloca %"class.cv::Size_", align 4
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"class.cv::Size_", align 4
  %22 = alloca %"class.cv::Size_", align 4
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator", align 1
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator", align 1
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator", align 1
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::allocator", align 1
  %31 = alloca i32, align 4
  %32 = alloca %"class.cv::MatExpr", align 8
  %33 = alloca %"class.cv::_InputArray", align 8
  %34 = alloca %"class.cv::Mat", align 8
  %35 = alloca %"class.cv::MatExpr", align 8
  %36 = alloca %"class.cv::_InputArray", align 8
  %37 = alloca %"class.cv::Mat", align 8
  %38 = alloca %"class.cv::MatExpr", align 8
  %39 = alloca %"class.cv::_InputArray", align 8
  %40 = alloca %"class.cv::Mat", align 8
  %41 = alloca %"class.cv::MatExpr", align 8
  %42 = alloca %"class.cv::_InputArray", align 8
  %43 = alloca %"class.cv::Mat", align 8
  %44 = alloca %"class.cv::_OutputArray", align 8
  %45 = alloca %"class.cv::Mat", align 8
  %46 = alloca %"class.cv::_OutputArray", align 8
  %47 = alloca %"class.cv::Mat", align 8
  store ptr %0, ptr %6, align 8, !tbaa !48
  store ptr %1, ptr %7, align 8, !tbaa !48
  store ptr %2, ptr %8, align 8, !tbaa !48
  store ptr %3, ptr %9, align 8, !tbaa !48
  store ptr %4, ptr %10, align 8, !tbaa !48
  br label %48

48:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %49 = load ptr, ptr %6, align 8, !tbaa !48
  %50 = getelementptr inbounds nuw %"class.cv::Mat", ptr %49, i32 0, i32 10
  %51 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %50)
  store i64 %51, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %52 = load ptr, ptr %7, align 8, !tbaa !48
  %53 = getelementptr inbounds nuw %"class.cv::Mat", ptr %52, i32 0, i32 10
  %54 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %53)
  store i64 %54, ptr %12, align 4
  %55 = call noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %12)
  %56 = xor i1 %55, true
  %57 = xor i1 %56, true
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br i1 %57, label %58, label %59

58:                                               ; preds = %48
  br label %71

59:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %60 unwind label %62

60:                                               ; preds = %59
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @__func__._ZL25image_jacobian_affine_ECCRKN2cv3MatES2_S2_S2_RS0_, ptr noundef @.str.1, i32 noundef 167) #15
          to label %61 unwind label %66

61:                                               ; preds = %60
  unreachable

62:                                               ; preds = %59
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %15, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %16, align 4
  br label %70

66:                                               ; preds = %60
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %15, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #14
  br label %70

70:                                               ; preds = %66, %62
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #14
  br label %323

71:                                               ; preds = %58
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %74 = load ptr, ptr %6, align 8, !tbaa !48
  %75 = getelementptr inbounds nuw %"class.cv::Mat", ptr %74, i32 0, i32 10
  %76 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %75)
  store i64 %76, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %77 = load ptr, ptr %8, align 8, !tbaa !48
  %78 = getelementptr inbounds nuw %"class.cv::Mat", ptr %77, i32 0, i32 10
  %79 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %78)
  store i64 %79, ptr %18, align 4
  %80 = call noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(8) %18)
  %81 = xor i1 %80, true
  %82 = xor i1 %81, true
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  br i1 %82, label %83, label %84

83:                                               ; preds = %73
  br label %96

84:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %85 unwind label %87

85:                                               ; preds = %84
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @__func__._ZL25image_jacobian_affine_ECCRKN2cv3MatES2_S2_S2_RS0_, ptr noundef @.str.1, i32 noundef 168) #15
          to label %86 unwind label %91

86:                                               ; preds = %85
  unreachable

87:                                               ; preds = %84
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %15, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %16, align 4
  br label %95

91:                                               ; preds = %85
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %15, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #14
  br label %95

95:                                               ; preds = %91, %87
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #14
  br label %323

96:                                               ; preds = %83
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %99 = load ptr, ptr %6, align 8, !tbaa !48
  %100 = getelementptr inbounds nuw %"class.cv::Mat", ptr %99, i32 0, i32 10
  %101 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %100)
  store i64 %101, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  %102 = load ptr, ptr %9, align 8, !tbaa !48
  %103 = getelementptr inbounds nuw %"class.cv::Mat", ptr %102, i32 0, i32 10
  %104 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %103)
  store i64 %104, ptr %22, align 4
  %105 = call noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(8) %22)
  %106 = xor i1 %105, true
  %107 = xor i1 %106, true
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  br i1 %107, label %108, label %109

108:                                              ; preds = %98
  br label %121

109:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %110 unwind label %112

110:                                              ; preds = %109
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @__func__._ZL25image_jacobian_affine_ECCRKN2cv3MatES2_S2_S2_RS0_, ptr noundef @.str.1, i32 noundef 169) #15
          to label %111 unwind label %116

111:                                              ; preds = %110
  unreachable

112:                                              ; preds = %109
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %15, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %16, align 4
  br label %120

116:                                              ; preds = %110
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %15, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #14
  br label %120

120:                                              ; preds = %116, %112
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #14
  br label %323

121:                                              ; preds = %108
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr %6, align 8, !tbaa !48
  %125 = getelementptr inbounds nuw %"class.cv::Mat", ptr %124, i32 0, i32 2
  %126 = load i32, ptr %125, align 8, !tbaa !53
  %127 = load ptr, ptr %10, align 8, !tbaa !48
  %128 = getelementptr inbounds nuw %"class.cv::Mat", ptr %127, i32 0, i32 2
  %129 = load i32, ptr %128, align 8, !tbaa !53
  %130 = icmp eq i32 %126, %129
  br i1 %130, label %131, label %132

131:                                              ; preds = %123
  br label %144

132:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %133 unwind label %135

133:                                              ; preds = %132
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef @__func__._ZL25image_jacobian_affine_ECCRKN2cv3MatES2_S2_S2_RS0_, ptr noundef @.str.1, i32 noundef 171) #15
          to label %134 unwind label %139

134:                                              ; preds = %133
  unreachable

135:                                              ; preds = %132
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = extractvalue { ptr, i32 } %136, 0
  store ptr %137, ptr %15, align 8
  %138 = extractvalue { ptr, i32 } %136, 1
  store i32 %138, ptr %16, align 4
  br label %143

139:                                              ; preds = %133
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %15, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #14
  br label %143

143:                                              ; preds = %139, %135
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #14
  br label %323

144:                                              ; preds = %131
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %10, align 8, !tbaa !48
  %148 = getelementptr inbounds nuw %"class.cv::Mat", ptr %147, i32 0, i32 3
  %149 = load i32, ptr %148, align 4, !tbaa !52
  %150 = load ptr, ptr %6, align 8, !tbaa !48
  %151 = getelementptr inbounds nuw %"class.cv::Mat", ptr %150, i32 0, i32 3
  %152 = load i32, ptr %151, align 4, !tbaa !52
  %153 = mul nsw i32 6, %152
  %154 = icmp eq i32 %149, %153
  br i1 %154, label %155, label %156

155:                                              ; preds = %146
  br label %168

156:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 32, ptr %27) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %157 unwind label %159

157:                                              ; preds = %156
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef @__func__._ZL25image_jacobian_affine_ECCRKN2cv3MatES2_S2_S2_RS0_, ptr noundef @.str.1, i32 noundef 172) #15
          to label %158 unwind label %163

158:                                              ; preds = %157
  unreachable

159:                                              ; preds = %156
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %15, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %16, align 4
  br label %167

163:                                              ; preds = %157
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = extractvalue { ptr, i32 } %164, 0
  store ptr %165, ptr %15, align 8
  %166 = extractvalue { ptr, i32 } %164, 1
  store i32 %166, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #14
  br label %167

167:                                              ; preds = %163, %159
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #14
  br label %323

168:                                              ; preds = %155
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  %171 = load ptr, ptr %10, align 8, !tbaa !48
  %172 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %171)
  %173 = icmp eq i32 %172, 5
  br i1 %173, label %174, label %175

174:                                              ; preds = %170
  br label %187

175:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 32, ptr %29) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %176 unwind label %178

176:                                              ; preds = %175
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef @__func__._ZL25image_jacobian_affine_ECCRKN2cv3MatES2_S2_S2_RS0_, ptr noundef @.str.1, i32 noundef 174) #15
          to label %177 unwind label %182

177:                                              ; preds = %176
  unreachable

178:                                              ; preds = %175
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = extractvalue { ptr, i32 } %179, 0
  store ptr %180, ptr %15, align 8
  %181 = extractvalue { ptr, i32 } %179, 1
  store i32 %181, ptr %16, align 4
  br label %186

182:                                              ; preds = %176
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = extractvalue { ptr, i32 } %183, 0
  store ptr %184, ptr %15, align 8
  %185 = extractvalue { ptr, i32 } %183, 1
  store i32 %185, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #14
  br label %186

186:                                              ; preds = %182, %178
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #14
  br label %323

187:                                              ; preds = %174
  br label %188

188:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #14
  %189 = load ptr, ptr %6, align 8, !tbaa !48
  %190 = getelementptr inbounds nuw %"class.cv::Mat", ptr %189, i32 0, i32 3
  %191 = load i32, ptr %190, align 4, !tbaa !52
  store i32 %191, ptr %31, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 352, ptr %32) #14
  %192 = load ptr, ptr %6, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 24, ptr %33) #14
  %193 = load ptr, ptr %8, align 8, !tbaa !48
  call void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(96) %193)
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %32, ptr noundef nonnull align 8 dereferenceable(96) %192, ptr noundef nonnull align 8 dereferenceable(24) %33, double noundef 1.000000e+00)
          to label %194 unwind label %248

194:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 96, ptr %34) #14
  %195 = load ptr, ptr %10, align 8, !tbaa !48
  %196 = load i32, ptr %31, align 4, !tbaa !8
  invoke void @_ZNK2cv3Mat8colRangeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %34, ptr noundef nonnull align 8 dereferenceable(96) %195, i32 noundef 0, i32 noundef %196)
          to label %197 unwind label %252

197:                                              ; preds = %194
  %198 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(352) %32)
          to label %199 unwind label %256

199:                                              ; preds = %197
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %34) #14
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %32) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %33) #14
  call void @llvm.lifetime.end.p0(i64 352, ptr %32) #14
  call void @llvm.lifetime.start.p0(i64 352, ptr %35) #14
  %200 = load ptr, ptr %7, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 24, ptr %36) #14
  %201 = load ptr, ptr %8, align 8, !tbaa !48
  call void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(96) %201)
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %35, ptr noundef nonnull align 8 dereferenceable(96) %200, ptr noundef nonnull align 8 dereferenceable(24) %36, double noundef 1.000000e+00)
          to label %202 unwind label %262

202:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 96, ptr %37) #14
  %203 = load ptr, ptr %10, align 8, !tbaa !48
  %204 = load i32, ptr %31, align 4, !tbaa !8
  %205 = load i32, ptr %31, align 4, !tbaa !8
  %206 = mul nsw i32 2, %205
  invoke void @_ZNK2cv3Mat8colRangeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %37, ptr noundef nonnull align 8 dereferenceable(96) %203, i32 noundef %204, i32 noundef %206)
          to label %207 unwind label %266

207:                                              ; preds = %202
  %208 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(352) %35)
          to label %209 unwind label %270

209:                                              ; preds = %207
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %37) #14
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %35) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %36) #14
  call void @llvm.lifetime.end.p0(i64 352, ptr %35) #14
  call void @llvm.lifetime.start.p0(i64 352, ptr %38) #14
  %210 = load ptr, ptr %6, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 24, ptr %39) #14
  %211 = load ptr, ptr %9, align 8, !tbaa !48
  call void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(96) %211)
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %38, ptr noundef nonnull align 8 dereferenceable(96) %210, ptr noundef nonnull align 8 dereferenceable(24) %39, double noundef 1.000000e+00)
          to label %212 unwind label %276

212:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 96, ptr %40) #14
  %213 = load ptr, ptr %10, align 8, !tbaa !48
  %214 = load i32, ptr %31, align 4, !tbaa !8
  %215 = mul nsw i32 2, %214
  %216 = load i32, ptr %31, align 4, !tbaa !8
  %217 = mul nsw i32 3, %216
  invoke void @_ZNK2cv3Mat8colRangeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %40, ptr noundef nonnull align 8 dereferenceable(96) %213, i32 noundef %215, i32 noundef %217)
          to label %218 unwind label %280

218:                                              ; preds = %212
  %219 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(352) %38)
          to label %220 unwind label %284

220:                                              ; preds = %218
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %40) #14
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %38) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %39) #14
  call void @llvm.lifetime.end.p0(i64 352, ptr %38) #14
  call void @llvm.lifetime.start.p0(i64 352, ptr %41) #14
  %221 = load ptr, ptr %7, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 24, ptr %42) #14
  %222 = load ptr, ptr %9, align 8, !tbaa !48
  call void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(96) %222)
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %41, ptr noundef nonnull align 8 dereferenceable(96) %221, ptr noundef nonnull align 8 dereferenceable(24) %42, double noundef 1.000000e+00)
          to label %223 unwind label %290

223:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 96, ptr %43) #14
  %224 = load ptr, ptr %10, align 8, !tbaa !48
  %225 = load i32, ptr %31, align 4, !tbaa !8
  %226 = mul nsw i32 3, %225
  %227 = load i32, ptr %31, align 4, !tbaa !8
  %228 = mul nsw i32 4, %227
  invoke void @_ZNK2cv3Mat8colRangeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %43, ptr noundef nonnull align 8 dereferenceable(96) %224, i32 noundef %226, i32 noundef %228)
          to label %229 unwind label %294

229:                                              ; preds = %223
  %230 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(352) %41)
          to label %231 unwind label %298

231:                                              ; preds = %229
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %43) #14
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %41) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %42) #14
  call void @llvm.lifetime.end.p0(i64 352, ptr %41) #14
  %232 = load ptr, ptr %6, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 24, ptr %44) #14
  call void @llvm.lifetime.start.p0(i64 96, ptr %45) #14
  %233 = load ptr, ptr %10, align 8, !tbaa !48
  %234 = load i32, ptr %31, align 4, !tbaa !8
  %235 = mul nsw i32 4, %234
  %236 = load i32, ptr %31, align 4, !tbaa !8
  %237 = mul nsw i32 5, %236
  call void @_ZNK2cv3Mat8colRangeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %45, ptr noundef nonnull align 8 dereferenceable(96) %233, i32 noundef %235, i32 noundef %237)
  invoke void @_ZN2cv12_OutputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(96) %45)
          to label %238 unwind label %304

238:                                              ; preds = %231
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %232, ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %239 unwind label %308

239:                                              ; preds = %238
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %45) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %44) #14
  %240 = load ptr, ptr %7, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 24, ptr %46) #14
  call void @llvm.lifetime.start.p0(i64 96, ptr %47) #14
  %241 = load ptr, ptr %10, align 8, !tbaa !48
  %242 = load i32, ptr %31, align 4, !tbaa !8
  %243 = mul nsw i32 5, %242
  %244 = load i32, ptr %31, align 4, !tbaa !8
  %245 = mul nsw i32 6, %244
  call void @_ZNK2cv3Mat8colRangeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %47, ptr noundef nonnull align 8 dereferenceable(96) %241, i32 noundef %243, i32 noundef %245)
  invoke void @_ZN2cv12_OutputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(96) %47)
          to label %246 unwind label %313

246:                                              ; preds = %239
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %240, ptr noundef nonnull align 8 dereferenceable(24) %46)
          to label %247 unwind label %317

247:                                              ; preds = %246
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %47) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %46) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #14
  ret void

248:                                              ; preds = %188
  %249 = landingpad { ptr, i32 }
          cleanup
  %250 = extractvalue { ptr, i32 } %249, 0
  store ptr %250, ptr %15, align 8
  %251 = extractvalue { ptr, i32 } %249, 1
  store i32 %251, ptr %16, align 4
  br label %261

252:                                              ; preds = %194
  %253 = landingpad { ptr, i32 }
          cleanup
  %254 = extractvalue { ptr, i32 } %253, 0
  store ptr %254, ptr %15, align 8
  %255 = extractvalue { ptr, i32 } %253, 1
  store i32 %255, ptr %16, align 4
  br label %260

256:                                              ; preds = %197
  %257 = landingpad { ptr, i32 }
          cleanup
  %258 = extractvalue { ptr, i32 } %257, 0
  store ptr %258, ptr %15, align 8
  %259 = extractvalue { ptr, i32 } %257, 1
  store i32 %259, ptr %16, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #14
  br label %260

260:                                              ; preds = %256, %252
  call void @llvm.lifetime.end.p0(i64 96, ptr %34) #14
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %32) #14
  br label %261

261:                                              ; preds = %260, %248
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %33) #14
  call void @llvm.lifetime.end.p0(i64 352, ptr %32) #14
  br label %322

262:                                              ; preds = %199
  %263 = landingpad { ptr, i32 }
          cleanup
  %264 = extractvalue { ptr, i32 } %263, 0
  store ptr %264, ptr %15, align 8
  %265 = extractvalue { ptr, i32 } %263, 1
  store i32 %265, ptr %16, align 4
  br label %275

266:                                              ; preds = %202
  %267 = landingpad { ptr, i32 }
          cleanup
  %268 = extractvalue { ptr, i32 } %267, 0
  store ptr %268, ptr %15, align 8
  %269 = extractvalue { ptr, i32 } %267, 1
  store i32 %269, ptr %16, align 4
  br label %274

270:                                              ; preds = %207
  %271 = landingpad { ptr, i32 }
          cleanup
  %272 = extractvalue { ptr, i32 } %271, 0
  store ptr %272, ptr %15, align 8
  %273 = extractvalue { ptr, i32 } %271, 1
  store i32 %273, ptr %16, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #14
  br label %274

274:                                              ; preds = %270, %266
  call void @llvm.lifetime.end.p0(i64 96, ptr %37) #14
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %35) #14
  br label %275

275:                                              ; preds = %274, %262
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %36) #14
  call void @llvm.lifetime.end.p0(i64 352, ptr %35) #14
  br label %322

276:                                              ; preds = %209
  %277 = landingpad { ptr, i32 }
          cleanup
  %278 = extractvalue { ptr, i32 } %277, 0
  store ptr %278, ptr %15, align 8
  %279 = extractvalue { ptr, i32 } %277, 1
  store i32 %279, ptr %16, align 4
  br label %289

280:                                              ; preds = %212
  %281 = landingpad { ptr, i32 }
          cleanup
  %282 = extractvalue { ptr, i32 } %281, 0
  store ptr %282, ptr %15, align 8
  %283 = extractvalue { ptr, i32 } %281, 1
  store i32 %283, ptr %16, align 4
  br label %288

284:                                              ; preds = %218
  %285 = landingpad { ptr, i32 }
          cleanup
  %286 = extractvalue { ptr, i32 } %285, 0
  store ptr %286, ptr %15, align 8
  %287 = extractvalue { ptr, i32 } %285, 1
  store i32 %287, ptr %16, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #14
  br label %288

288:                                              ; preds = %284, %280
  call void @llvm.lifetime.end.p0(i64 96, ptr %40) #14
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %38) #14
  br label %289

289:                                              ; preds = %288, %276
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %39) #14
  call void @llvm.lifetime.end.p0(i64 352, ptr %38) #14
  br label %322

290:                                              ; preds = %220
  %291 = landingpad { ptr, i32 }
          cleanup
  %292 = extractvalue { ptr, i32 } %291, 0
  store ptr %292, ptr %15, align 8
  %293 = extractvalue { ptr, i32 } %291, 1
  store i32 %293, ptr %16, align 4
  br label %303

294:                                              ; preds = %223
  %295 = landingpad { ptr, i32 }
          cleanup
  %296 = extractvalue { ptr, i32 } %295, 0
  store ptr %296, ptr %15, align 8
  %297 = extractvalue { ptr, i32 } %295, 1
  store i32 %297, ptr %16, align 4
  br label %302

298:                                              ; preds = %229
  %299 = landingpad { ptr, i32 }
          cleanup
  %300 = extractvalue { ptr, i32 } %299, 0
  store ptr %300, ptr %15, align 8
  %301 = extractvalue { ptr, i32 } %299, 1
  store i32 %301, ptr %16, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #14
  br label %302

302:                                              ; preds = %298, %294
  call void @llvm.lifetime.end.p0(i64 96, ptr %43) #14
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %41) #14
  br label %303

303:                                              ; preds = %302, %290
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %42) #14
  call void @llvm.lifetime.end.p0(i64 352, ptr %41) #14
  br label %322

304:                                              ; preds = %231
  %305 = landingpad { ptr, i32 }
          cleanup
  %306 = extractvalue { ptr, i32 } %305, 0
  store ptr %306, ptr %15, align 8
  %307 = extractvalue { ptr, i32 } %305, 1
  store i32 %307, ptr %16, align 4
  br label %312

308:                                              ; preds = %238
  %309 = landingpad { ptr, i32 }
          cleanup
  %310 = extractvalue { ptr, i32 } %309, 0
  store ptr %310, ptr %15, align 8
  %311 = extractvalue { ptr, i32 } %309, 1
  store i32 %311, ptr %16, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #14
  br label %312

312:                                              ; preds = %308, %304
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %45) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %44) #14
  br label %322

313:                                              ; preds = %239
  %314 = landingpad { ptr, i32 }
          cleanup
  %315 = extractvalue { ptr, i32 } %314, 0
  store ptr %315, ptr %15, align 8
  %316 = extractvalue { ptr, i32 } %314, 1
  store i32 %316, ptr %16, align 4
  br label %321

317:                                              ; preds = %246
  %318 = landingpad { ptr, i32 }
          cleanup
  %319 = extractvalue { ptr, i32 } %318, 0
  store ptr %319, ptr %15, align 8
  %320 = extractvalue { ptr, i32 } %318, 1
  store i32 %320, ptr %16, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #14
  br label %321

321:                                              ; preds = %317, %313
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %47) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %46) #14
  br label %322

322:                                              ; preds = %321, %312, %303, %289, %275, %261
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #14
  br label %323

323:                                              ; preds = %322, %186, %167, %143, %120, %95, %70
  %324 = load ptr, ptr %15, align 8
  %325 = load i32, ptr %16, align 4
  %326 = insertvalue { ptr, i32 } poison, ptr %324, 0
  %327 = insertvalue { ptr, i32 } %326, i32 %325, 1
  resume { ptr, i32 } %327
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL23image_jacobian_homo_ECCRKN2cv3MatES2_S2_S2_S2_RS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %5) #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.cv::Size_", align 4
  %14 = alloca %"class.cv::Size_", align 4
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %"class.cv::Size_", align 4
  %20 = alloca %"class.cv::Size_", align 4
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca %"class.cv::Size_", align 4
  %24 = alloca %"class.cv::Size_", align 4
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator", align 1
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator", align 1
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::allocator", align 1
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::allocator", align 1
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::allocator", align 1
  %35 = alloca ptr, align 8
  %36 = alloca float, align 4
  %37 = alloca float, align 4
  %38 = alloca float, align 4
  %39 = alloca float, align 4
  %40 = alloca float, align 4
  %41 = alloca float, align 4
  %42 = alloca float, align 4
  %43 = alloca float, align 4
  %44 = alloca i32, align 4
  %45 = alloca %"class.cv::Mat", align 8
  %46 = alloca %"class.cv::MatExpr", align 8
  %47 = alloca %"class.cv::MatExpr", align 8
  %48 = alloca %"class.cv::MatExpr", align 8
  %49 = alloca %"class.cv::MatExpr", align 8
  %50 = alloca %"class.cv::Scalar_", align 8
  %51 = alloca %"class.cv::Mat", align 8
  %52 = alloca %"class.cv::MatExpr", align 8
  %53 = alloca %"class.cv::MatExpr", align 8
  %54 = alloca %"class.cv::MatExpr", align 8
  %55 = alloca %"class.cv::MatExpr", align 8
  %56 = alloca %"class.cv::MatExpr", align 8
  %57 = alloca %"class.cv::Scalar_", align 8
  %58 = alloca %"class.cv::_InputArray", align 8
  %59 = alloca %"class.cv::_InputArray", align 8
  %60 = alloca %"class.cv::_OutputArray", align 8
  %61 = alloca %"class.cv::Mat", align 8
  %62 = alloca %"class.cv::MatExpr", align 8
  %63 = alloca %"class.cv::MatExpr", align 8
  %64 = alloca %"class.cv::MatExpr", align 8
  %65 = alloca %"class.cv::MatExpr", align 8
  %66 = alloca %"class.cv::MatExpr", align 8
  %67 = alloca %"class.cv::Scalar_", align 8
  %68 = alloca %"class.cv::_InputArray", align 8
  %69 = alloca %"class.cv::_InputArray", align 8
  %70 = alloca %"class.cv::_OutputArray", align 8
  %71 = alloca %"class.cv::Mat", align 8
  %72 = alloca %"class.cv::Mat", align 8
  %73 = alloca %"class.cv::_InputArray", align 8
  %74 = alloca %"class.cv::_InputArray", align 8
  %75 = alloca %"class.cv::_OutputArray", align 8
  %76 = alloca %"class.cv::_InputArray", align 8
  %77 = alloca %"class.cv::_InputArray", align 8
  %78 = alloca %"class.cv::_OutputArray", align 8
  %79 = alloca %"class.cv::MatExpr", align 8
  %80 = alloca %"class.cv::_InputArray", align 8
  %81 = alloca %"class.cv::Mat", align 8
  %82 = alloca %"class.cv::MatExpr", align 8
  %83 = alloca %"class.cv::_InputArray", align 8
  %84 = alloca %"class.cv::Mat", align 8
  %85 = alloca %"class.cv::Mat", align 8
  %86 = alloca %"class.cv::MatExpr", align 8
  %87 = alloca %"class.cv::MatExpr", align 8
  %88 = alloca %"class.cv::_InputArray", align 8
  %89 = alloca %"class.cv::MatExpr", align 8
  %90 = alloca %"class.cv::_InputArray", align 8
  %91 = alloca %"class.cv::MatExpr", align 8
  %92 = alloca %"class.cv::_InputArray", align 8
  %93 = alloca %"class.cv::Mat", align 8
  %94 = alloca %"class.cv::MatExpr", align 8
  %95 = alloca %"class.cv::_InputArray", align 8
  %96 = alloca %"class.cv::Mat", align 8
  %97 = alloca %"class.cv::MatExpr", align 8
  %98 = alloca %"class.cv::_InputArray", align 8
  %99 = alloca %"class.cv::Mat", align 8
  %100 = alloca %"class.cv::MatExpr", align 8
  %101 = alloca %"class.cv::_InputArray", align 8
  %102 = alloca %"class.cv::Mat", align 8
  %103 = alloca %"class.cv::_OutputArray", align 8
  %104 = alloca %"class.cv::Mat", align 8
  %105 = alloca %"class.cv::_OutputArray", align 8
  %106 = alloca %"class.cv::Mat", align 8
  store ptr %0, ptr %7, align 8, !tbaa !48
  store ptr %1, ptr %8, align 8, !tbaa !48
  store ptr %2, ptr %9, align 8, !tbaa !48
  store ptr %3, ptr %10, align 8, !tbaa !48
  store ptr %4, ptr %11, align 8, !tbaa !48
  store ptr %5, ptr %12, align 8, !tbaa !48
  br label %107

107:                                              ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %108 = load ptr, ptr %7, align 8, !tbaa !48
  %109 = getelementptr inbounds nuw %"class.cv::Mat", ptr %108, i32 0, i32 10
  %110 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %109)
  store i64 %110, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %111 = load ptr, ptr %8, align 8, !tbaa !48
  %112 = getelementptr inbounds nuw %"class.cv::Mat", ptr %111, i32 0, i32 10
  %113 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %112)
  store i64 %113, ptr %14, align 4
  %114 = call noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %14)
  %115 = xor i1 %114, true
  %116 = xor i1 %115, true
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  br i1 %116, label %117, label %118

117:                                              ; preds = %107
  br label %130

118:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %119 unwind label %121

119:                                              ; preds = %118
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @__func__._ZL23image_jacobian_homo_ECCRKN2cv3MatES2_S2_S2_S2_RS0_, ptr noundef @.str.1, i32 noundef 57) #15
          to label %120 unwind label %125

120:                                              ; preds = %119
  unreachable

121:                                              ; preds = %118
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %17, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %18, align 4
  br label %129

125:                                              ; preds = %119
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  store ptr %127, ptr %17, align 8
  %128 = extractvalue { ptr, i32 } %126, 1
  store i32 %128, ptr %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #14
  br label %129

129:                                              ; preds = %125, %121
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #14
  br label %776

130:                                              ; preds = %117
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %133 = load ptr, ptr %7, align 8, !tbaa !48
  %134 = getelementptr inbounds nuw %"class.cv::Mat", ptr %133, i32 0, i32 10
  %135 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %134)
  store i64 %135, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %136 = load ptr, ptr %9, align 8, !tbaa !48
  %137 = getelementptr inbounds nuw %"class.cv::Mat", ptr %136, i32 0, i32 10
  %138 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %137)
  store i64 %138, ptr %20, align 4
  %139 = call noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(8) %20)
  %140 = xor i1 %139, true
  %141 = xor i1 %140, true
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  br i1 %141, label %142, label %143

142:                                              ; preds = %132
  br label %155

143:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %144 unwind label %146

144:                                              ; preds = %143
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @__func__._ZL23image_jacobian_homo_ECCRKN2cv3MatES2_S2_S2_S2_RS0_, ptr noundef @.str.1, i32 noundef 58) #15
          to label %145 unwind label %150

145:                                              ; preds = %144
  unreachable

146:                                              ; preds = %143
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %17, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %18, align 4
  br label %154

150:                                              ; preds = %144
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %17, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #14
  br label %154

154:                                              ; preds = %150, %146
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #14
  br label %776

155:                                              ; preds = %142
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  %158 = load ptr, ptr %7, align 8, !tbaa !48
  %159 = getelementptr inbounds nuw %"class.cv::Mat", ptr %158, i32 0, i32 10
  %160 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %159)
  store i64 %160, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  %161 = load ptr, ptr %10, align 8, !tbaa !48
  %162 = getelementptr inbounds nuw %"class.cv::Mat", ptr %161, i32 0, i32 10
  %163 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %162)
  store i64 %163, ptr %24, align 4
  %164 = call noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(8) %24)
  %165 = xor i1 %164, true
  %166 = xor i1 %165, true
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  br i1 %166, label %167, label %168

167:                                              ; preds = %157
  br label %180

168:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %169 unwind label %171

169:                                              ; preds = %168
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef @__func__._ZL23image_jacobian_homo_ECCRKN2cv3MatES2_S2_S2_S2_RS0_, ptr noundef @.str.1, i32 noundef 59) #15
          to label %170 unwind label %175

170:                                              ; preds = %169
  unreachable

171:                                              ; preds = %168
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = extractvalue { ptr, i32 } %172, 0
  store ptr %173, ptr %17, align 8
  %174 = extractvalue { ptr, i32 } %172, 1
  store i32 %174, ptr %18, align 4
  br label %179

175:                                              ; preds = %169
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = extractvalue { ptr, i32 } %176, 0
  store ptr %177, ptr %17, align 8
  %178 = extractvalue { ptr, i32 } %176, 1
  store i32 %178, ptr %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #14
  br label %179

179:                                              ; preds = %175, %171
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #14
  br label %776

180:                                              ; preds = %167
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  %183 = load ptr, ptr %7, align 8, !tbaa !48
  %184 = getelementptr inbounds nuw %"class.cv::Mat", ptr %183, i32 0, i32 2
  %185 = load i32, ptr %184, align 8, !tbaa !53
  %186 = load ptr, ptr %12, align 8, !tbaa !48
  %187 = getelementptr inbounds nuw %"class.cv::Mat", ptr %186, i32 0, i32 2
  %188 = load i32, ptr %187, align 8, !tbaa !53
  %189 = icmp eq i32 %185, %188
  br i1 %189, label %190, label %191

190:                                              ; preds = %182
  br label %203

191:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 32, ptr %27) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %192 unwind label %194

192:                                              ; preds = %191
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef @__func__._ZL23image_jacobian_homo_ECCRKN2cv3MatES2_S2_S2_S2_RS0_, ptr noundef @.str.1, i32 noundef 61) #15
          to label %193 unwind label %198

193:                                              ; preds = %192
  unreachable

194:                                              ; preds = %191
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = extractvalue { ptr, i32 } %195, 0
  store ptr %196, ptr %17, align 8
  %197 = extractvalue { ptr, i32 } %195, 1
  store i32 %197, ptr %18, align 4
  br label %202

198:                                              ; preds = %192
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = extractvalue { ptr, i32 } %199, 0
  store ptr %200, ptr %17, align 8
  %201 = extractvalue { ptr, i32 } %199, 1
  store i32 %201, ptr %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #14
  br label %202

202:                                              ; preds = %198, %194
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #14
  br label %776

203:                                              ; preds = %190
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  %206 = load ptr, ptr %12, align 8, !tbaa !48
  %207 = getelementptr inbounds nuw %"class.cv::Mat", ptr %206, i32 0, i32 3
  %208 = load i32, ptr %207, align 4, !tbaa !52
  %209 = load ptr, ptr %7, align 8, !tbaa !48
  %210 = getelementptr inbounds nuw %"class.cv::Mat", ptr %209, i32 0, i32 3
  %211 = load i32, ptr %210, align 4, !tbaa !52
  %212 = mul nsw i32 %211, 8
  %213 = icmp eq i32 %208, %212
  br i1 %213, label %214, label %215

214:                                              ; preds = %205
  br label %227

215:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 32, ptr %29) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %216 unwind label %218

216:                                              ; preds = %215
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef @__func__._ZL23image_jacobian_homo_ECCRKN2cv3MatES2_S2_S2_S2_RS0_, ptr noundef @.str.1, i32 noundef 62) #15
          to label %217 unwind label %222

217:                                              ; preds = %216
  unreachable

218:                                              ; preds = %215
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = extractvalue { ptr, i32 } %219, 0
  store ptr %220, ptr %17, align 8
  %221 = extractvalue { ptr, i32 } %219, 1
  store i32 %221, ptr %18, align 4
  br label %226

222:                                              ; preds = %216
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = extractvalue { ptr, i32 } %223, 0
  store ptr %224, ptr %17, align 8
  %225 = extractvalue { ptr, i32 } %223, 1
  store i32 %225, ptr %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #14
  br label %226

226:                                              ; preds = %222, %218
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #14
  br label %776

227:                                              ; preds = %214
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  %230 = load ptr, ptr %12, align 8, !tbaa !48
  %231 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %230)
  %232 = icmp eq i32 %231, 5
  br i1 %232, label %233, label %234

233:                                              ; preds = %229
  br label %246

234:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 32, ptr %31) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %235 unwind label %237

235:                                              ; preds = %234
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef @__func__._ZL23image_jacobian_homo_ECCRKN2cv3MatES2_S2_S2_S2_RS0_, ptr noundef @.str.1, i32 noundef 63) #15
          to label %236 unwind label %241

236:                                              ; preds = %235
  unreachable

237:                                              ; preds = %234
  %238 = landingpad { ptr, i32 }
          cleanup
  %239 = extractvalue { ptr, i32 } %238, 0
  store ptr %239, ptr %17, align 8
  %240 = extractvalue { ptr, i32 } %238, 1
  store i32 %240, ptr %18, align 4
  br label %245

241:                                              ; preds = %235
  %242 = landingpad { ptr, i32 }
          cleanup
  %243 = extractvalue { ptr, i32 } %242, 0
  store ptr %243, ptr %17, align 8
  %244 = extractvalue { ptr, i32 } %242, 1
  store i32 %244, ptr %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #14
  br label %245

245:                                              ; preds = %241, %237
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #14
  br label %776

246:                                              ; preds = %233
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247
  %249 = load ptr, ptr %11, align 8, !tbaa !48
  %250 = call noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %249)
  br i1 %250, label %251, label %252

251:                                              ; preds = %248
  br label %264

252:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(i64 32, ptr %33) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %253 unwind label %255

253:                                              ; preds = %252
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef @__func__._ZL23image_jacobian_homo_ECCRKN2cv3MatES2_S2_S2_S2_RS0_, ptr noundef @.str.1, i32 noundef 65) #15
          to label %254 unwind label %259

254:                                              ; preds = %253
  unreachable

255:                                              ; preds = %252
  %256 = landingpad { ptr, i32 }
          cleanup
  %257 = extractvalue { ptr, i32 } %256, 0
  store ptr %257, ptr %17, align 8
  %258 = extractvalue { ptr, i32 } %256, 1
  store i32 %258, ptr %18, align 4
  br label %263

259:                                              ; preds = %253
  %260 = landingpad { ptr, i32 }
          cleanup
  %261 = extractvalue { ptr, i32 } %260, 0
  store ptr %261, ptr %17, align 8
  %262 = extractvalue { ptr, i32 } %260, 1
  store i32 %262, ptr %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #14
  br label %263

263:                                              ; preds = %259, %255
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %33) #14
  br label %776

264:                                              ; preds = %251
  br label %265

265:                                              ; preds = %264
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #14
  %266 = load ptr, ptr %11, align 8, !tbaa !48
  %267 = call noundef ptr @_ZNK2cv3Mat3ptrIfEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %266, i32 noundef 0)
  store ptr %267, ptr %35, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #14
  %268 = load ptr, ptr %35, align 8, !tbaa !58
  %269 = getelementptr inbounds float, ptr %268, i64 0
  %270 = load float, ptr %269, align 4, !tbaa !60
  store float %270, ptr %36, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #14
  %271 = load ptr, ptr %35, align 8, !tbaa !58
  %272 = getelementptr inbounds float, ptr %271, i64 3
  %273 = load float, ptr %272, align 4, !tbaa !60
  store float %273, ptr %37, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #14
  %274 = load ptr, ptr %35, align 8, !tbaa !58
  %275 = getelementptr inbounds float, ptr %274, i64 6
  %276 = load float, ptr %275, align 4, !tbaa !60
  store float %276, ptr %38, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #14
  %277 = load ptr, ptr %35, align 8, !tbaa !58
  %278 = getelementptr inbounds float, ptr %277, i64 1
  %279 = load float, ptr %278, align 4, !tbaa !60
  store float %279, ptr %39, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #14
  %280 = load ptr, ptr %35, align 8, !tbaa !58
  %281 = getelementptr inbounds float, ptr %280, i64 4
  %282 = load float, ptr %281, align 4, !tbaa !60
  store float %282, ptr %40, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #14
  %283 = load ptr, ptr %35, align 8, !tbaa !58
  %284 = getelementptr inbounds float, ptr %283, i64 7
  %285 = load float, ptr %284, align 4, !tbaa !60
  store float %285, ptr %41, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #14
  %286 = load ptr, ptr %35, align 8, !tbaa !58
  %287 = getelementptr inbounds float, ptr %286, i64 2
  %288 = load float, ptr %287, align 4, !tbaa !60
  store float %288, ptr %42, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #14
  %289 = load ptr, ptr %35, align 8, !tbaa !58
  %290 = getelementptr inbounds float, ptr %289, i64 5
  %291 = load float, ptr %290, align 4, !tbaa !60
  store float %291, ptr %43, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #14
  %292 = load ptr, ptr %7, align 8, !tbaa !48
  %293 = getelementptr inbounds nuw %"class.cv::Mat", ptr %292, i32 0, i32 3
  %294 = load i32, ptr %293, align 4, !tbaa !52
  store i32 %294, ptr %44, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 96, ptr %45) #14
  call void @llvm.lifetime.start.p0(i64 352, ptr %46) #14
  call void @llvm.lifetime.start.p0(i64 352, ptr %47) #14
  call void @llvm.lifetime.start.p0(i64 352, ptr %48) #14
  %295 = load ptr, ptr %9, align 8, !tbaa !48
  %296 = load float, ptr %38, align 4, !tbaa !60
  %297 = fpext float %296 to double
  call void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %48, ptr noundef nonnull align 8 dereferenceable(96) %295, double noundef %297)
  call void @llvm.lifetime.start.p0(i64 352, ptr %49) #14
  %298 = load ptr, ptr %10, align 8, !tbaa !48
  %299 = load float, ptr %41, align 4, !tbaa !60
  %300 = fpext float %299 to double
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %49, ptr noundef nonnull align 8 dereferenceable(96) %298, double noundef %300)
          to label %301 unwind label %440

301:                                              ; preds = %265
  invoke void @_ZN2cvplERKNS_7MatExprES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %47, ptr noundef nonnull align 8 dereferenceable(352) %48, ptr noundef nonnull align 8 dereferenceable(352) %49)
          to label %302 unwind label %444

302:                                              ; preds = %301
  call void @llvm.lifetime.start.p0(i64 32, ptr %50) #14
  invoke void @_ZN2cv7Scalar_IdEC2Ed(ptr noundef nonnull align 8 dereferenceable(32) %50, double noundef 1.000000e+00)
          to label %303 unwind label %448

303:                                              ; preds = %302
  invoke void @_ZN2cvplERKNS_7MatExprERKNS_7Scalar_IdEE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %46, ptr noundef nonnull align 8 dereferenceable(352) %47, ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %304 unwind label %448

304:                                              ; preds = %303
  invoke void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %45, ptr noundef nonnull align 8 dereferenceable(352) %46)
          to label %305 unwind label %452

305:                                              ; preds = %304
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %46) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %50) #14
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %47) #14
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %49) #14
  call void @llvm.lifetime.end.p0(i64 352, ptr %49) #14
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %48) #14
  call void @llvm.lifetime.end.p0(i64 352, ptr %48) #14
  call void @llvm.lifetime.end.p0(i64 352, ptr %47) #14
  call void @llvm.lifetime.end.p0(i64 352, ptr %46) #14
  call void @llvm.lifetime.start.p0(i64 96, ptr %51) #14
  call void @llvm.lifetime.start.p0(i64 352, ptr %52) #14
  call void @llvm.lifetime.start.p0(i64 352, ptr %53) #14
  call void @llvm.lifetime.start.p0(i64 352, ptr %54) #14
  call void @llvm.lifetime.start.p0(i64 352, ptr %55) #14
  %306 = load ptr, ptr %9, align 8, !tbaa !48
  invoke void @_ZN2cvngERKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %55, ptr noundef nonnull align 8 dereferenceable(96) %306)
          to label %307 unwind label %459

307:                                              ; preds = %305
  %308 = load float, ptr %36, align 4, !tbaa !60
  %309 = fpext float %308 to double
  invoke void @_ZN2cvmlERKNS_7MatExprEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %54, ptr noundef nonnull align 8 dereferenceable(352) %55, double noundef %309)
          to label %310 unwind label %463

310:                                              ; preds = %307
  call void @llvm.lifetime.start.p0(i64 352, ptr %56) #14
  %311 = load ptr, ptr %10, align 8, !tbaa !48
  %312 = load float, ptr %39, align 4, !tbaa !60
  %313 = fpext float %312 to double
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %56, ptr noundef nonnull align 8 dereferenceable(96) %311, double noundef %313)
          to label %314 unwind label %467

314:                                              ; preds = %310
  invoke void @_ZN2cvmiERKNS_7MatExprES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %53, ptr noundef nonnull align 8 dereferenceable(352) %54, ptr noundef nonnull align 8 dereferenceable(352) %56)
          to label %315 unwind label %471

315:                                              ; preds = %314
  call void @llvm.lifetime.start.p0(i64 32, ptr %57) #14
  %316 = load float, ptr %42, align 4, !tbaa !60
  %317 = fpext float %316 to double
  invoke void @_ZN2cv7Scalar_IdEC2Ed(ptr noundef nonnull align 8 dereferenceable(32) %57, double noundef %317)
          to label %318 unwind label %475

318:                                              ; preds = %315
  invoke void @_ZN2cvmiERKNS_7MatExprERKNS_7Scalar_IdEE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %52, ptr noundef nonnull align 8 dereferenceable(352) %53, ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %319 unwind label %475

319:                                              ; preds = %318
  invoke void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %51, ptr noundef nonnull align 8 dereferenceable(352) %52)
          to label %320 unwind label %479

320:                                              ; preds = %319
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %52) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %57) #14
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %53) #14
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %56) #14
  call void @llvm.lifetime.end.p0(i64 352, ptr %56) #14
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %54) #14
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %55) #14
  call void @llvm.lifetime.end.p0(i64 352, ptr %55) #14
  call void @llvm.lifetime.end.p0(i64 352, ptr %54) #14
  call void @llvm.lifetime.end.p0(i64 352, ptr %53) #14
  call void @llvm.lifetime.end.p0(i64 352, ptr %52) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr %58) #14
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(96) %51)
          to label %321 unwind label %488

321:                                              ; preds = %320
  call void @llvm.lifetime.start.p0(i64 24, ptr %59) #14
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(96) %45)
          to label %322 unwind label %492

322:                                              ; preds = %321
  call void @llvm.lifetime.start.p0(i64 24, ptr %60) #14
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(96) %51)
          to label %323 unwind label %496

323:                                              ; preds = %322
  invoke void @_ZN2cv6divideERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(24) %60, double noundef 1.000000e+00, i32 noundef -1)
          to label %324 unwind label %500

324:                                              ; preds = %323
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %60) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %60) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %59) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %59) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %58) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %58) #14
  call void @llvm.lifetime.start.p0(i64 96, ptr %61) #14
  call void @llvm.lifetime.start.p0(i64 352, ptr %62) #14
  call void @llvm.lifetime.start.p0(i64 352, ptr %63) #14
  call void @llvm.lifetime.start.p0(i64 352, ptr %64) #14
  call void @llvm.lifetime.start.p0(i64 352, ptr %65) #14
  %325 = load ptr, ptr %9, align 8, !tbaa !48
  invoke void @_ZN2cvngERKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %65, ptr noundef nonnull align 8 dereferenceable(96) %325)
          to label %326 unwind label %507

326:                                              ; preds = %324
  %327 = load float, ptr %37, align 4, !tbaa !60
  %328 = fpext float %327 to double
  invoke void @_ZN2cvmlERKNS_7MatExprEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %64, ptr noundef nonnull align 8 dereferenceable(352) %65, double noundef %328)
          to label %329 unwind label %511

329:                                              ; preds = %326
  call void @llvm.lifetime.start.p0(i64 352, ptr %66) #14
  %330 = load ptr, ptr %10, align 8, !tbaa !48
  %331 = load float, ptr %40, align 4, !tbaa !60
  %332 = fpext float %331 to double
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %66, ptr noundef nonnull align 8 dereferenceable(96) %330, double noundef %332)
          to label %333 unwind label %515

333:                                              ; preds = %329
  invoke void @_ZN2cvmiERKNS_7MatExprES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %63, ptr noundef nonnull align 8 dereferenceable(352) %64, ptr noundef nonnull align 8 dereferenceable(352) %66)
          to label %334 unwind label %519

334:                                              ; preds = %333
  call void @llvm.lifetime.start.p0(i64 32, ptr %67) #14
  %335 = load float, ptr %43, align 4, !tbaa !60
  %336 = fpext float %335 to double
  invoke void @_ZN2cv7Scalar_IdEC2Ed(ptr noundef nonnull align 8 dereferenceable(32) %67, double noundef %336)
          to label %337 unwind label %523

337:                                              ; preds = %334
  invoke void @_ZN2cvmiERKNS_7MatExprERKNS_7Scalar_IdEE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %62, ptr noundef nonnull align 8 dereferenceable(352) %63, ptr noundef nonnull align 8 dereferenceable(32) %67)
          to label %338 unwind label %523

338:                                              ; preds = %337
  invoke void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %61, ptr noundef nonnull align 8 dereferenceable(352) %62)
          to label %339 unwind label %527

339:                                              ; preds = %338
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %62) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %67) #14
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %63) #14
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %66) #14
  call void @llvm.lifetime.end.p0(i64 352, ptr %66) #14
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %64) #14
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %65) #14
  call void @llvm.lifetime.end.p0(i64 352, ptr %65) #14
  call void @llvm.lifetime.end.p0(i64 352, ptr %64) #14
  call void @llvm.lifetime.end.p0(i64 352, ptr %63) #14
  call void @llvm.lifetime.end.p0(i64 352, ptr %62) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr %68) #14
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 8 dereferenceable(96) %61)
          to label %340 unwind label %536

340:                                              ; preds = %339
  call void @llvm.lifetime.start.p0(i64 24, ptr %69) #14
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 8 dereferenceable(96) %45)
          to label %341 unwind label %540

341:                                              ; preds = %340
  call void @llvm.lifetime.start.p0(i64 24, ptr %70) #14
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(96) %61)
          to label %342 unwind label %544

342:                                              ; preds = %341
  invoke void @_ZN2cv6divideERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 8 dereferenceable(24) %70, double noundef 1.000000e+00, i32 noundef -1)
          to label %343 unwind label %548

343:                                              ; preds = %342
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %70) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %70) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %69) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %69) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %68) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %68) #14
  call void @llvm.lifetime.start.p0(i64 96, ptr %71) #14
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #14
  call void @llvm.lifetime.start.p0(i64 96, ptr %72) #14
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %72) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr %73) #14
  %344 = load ptr, ptr %7, align 8, !tbaa !48
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 8 dereferenceable(96) %344)
          to label %345 unwind label %555

345:                                              ; preds = %343
  call void @llvm.lifetime.start.p0(i64 24, ptr %74) #14
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %74, ptr noundef nonnull align 8 dereferenceable(96) %45)
          to label %346 unwind label %559

346:                                              ; preds = %345
  call void @llvm.lifetime.start.p0(i64 24, ptr %75) #14
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(96) %71)
          to label %347 unwind label %563

347:                                              ; preds = %346
  invoke void @_ZN2cv6divideERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 8 dereferenceable(24) %74, ptr noundef nonnull align 8 dereferenceable(24) %75, double noundef 1.000000e+00, i32 noundef -1)
          to label %348 unwind label %567

348:                                              ; preds = %347
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %75) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %75) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %74) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %74) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %73) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %73) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr %76) #14
  %349 = load ptr, ptr %8, align 8, !tbaa !48
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %76, ptr noundef nonnull align 8 dereferenceable(96) %349)
          to label %350 unwind label %574

350:                                              ; preds = %348
  call void @llvm.lifetime.start.p0(i64 24, ptr %77) #14
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(96) %45)
          to label %351 unwind label %578

351:                                              ; preds = %350
  call void @llvm.lifetime.start.p0(i64 24, ptr %78) #14
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %78, ptr noundef nonnull align 8 dereferenceable(96) %72)
          to label %352 unwind label %582

352:                                              ; preds = %351
  invoke void @_ZN2cv6divideERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %76, ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(24) %78, double noundef 1.000000e+00, i32 noundef -1)
          to label %353 unwind label %586

353:                                              ; preds = %352
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %78) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %78) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %77) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %77) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %76) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %76) #14
  call void @llvm.lifetime.start.p0(i64 352, ptr %79) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr %80) #14
  %354 = load ptr, ptr %9, align 8, !tbaa !48
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %80, ptr noundef nonnull align 8 dereferenceable(96) %354)
          to label %355 unwind label %593

355:                                              ; preds = %353
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %79, ptr noundef nonnull align 8 dereferenceable(96) %71, ptr noundef nonnull align 8 dereferenceable(24) %80, double noundef 1.000000e+00)
          to label %356 unwind label %597

356:                                              ; preds = %355
  call void @llvm.lifetime.start.p0(i64 96, ptr %81) #14
  %357 = load ptr, ptr %12, align 8, !tbaa !48
  %358 = load i32, ptr %44, align 4, !tbaa !8
  invoke void @_ZNK2cv3Mat8colRangeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %81, ptr noundef nonnull align 8 dereferenceable(96) %357, i32 noundef 0, i32 noundef %358)
          to label %359 unwind label %601

359:                                              ; preds = %356
  %360 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %81, ptr noundef nonnull align 8 dereferenceable(352) %79)
          to label %361 unwind label %605

361:                                              ; preds = %359
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %81) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %81) #14
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %79) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %80) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %80) #14
  call void @llvm.lifetime.end.p0(i64 352, ptr %79) #14
  call void @llvm.lifetime.start.p0(i64 352, ptr %82) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr %83) #14
  %362 = load ptr, ptr %9, align 8, !tbaa !48
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef nonnull align 8 dereferenceable(96) %362)
          to label %363 unwind label %612

363:                                              ; preds = %361
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %82, ptr noundef nonnull align 8 dereferenceable(96) %72, ptr noundef nonnull align 8 dereferenceable(24) %83, double noundef 1.000000e+00)
          to label %364 unwind label %616

364:                                              ; preds = %363
  call void @llvm.lifetime.start.p0(i64 96, ptr %84) #14
  %365 = load ptr, ptr %12, align 8, !tbaa !48
  %366 = load i32, ptr %44, align 4, !tbaa !8
  %367 = load i32, ptr %44, align 4, !tbaa !8
  %368 = mul nsw i32 2, %367
  invoke void @_ZNK2cv3Mat8colRangeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %84, ptr noundef nonnull align 8 dereferenceable(96) %365, i32 noundef %366, i32 noundef %368)
          to label %369 unwind label %620

369:                                              ; preds = %364
  %370 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %84, ptr noundef nonnull align 8 dereferenceable(352) %82)
          to label %371 unwind label %624

371:                                              ; preds = %369
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %84) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %84) #14
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %82) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %83) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %83) #14
  call void @llvm.lifetime.end.p0(i64 352, ptr %82) #14
  call void @llvm.lifetime.start.p0(i64 96, ptr %85) #14
  call void @llvm.lifetime.start.p0(i64 352, ptr %86) #14
  call void @llvm.lifetime.start.p0(i64 352, ptr %87) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr %88) #14
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(96) %71)
          to label %372 unwind label %631

372:                                              ; preds = %371
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %87, ptr noundef nonnull align 8 dereferenceable(96) %51, ptr noundef nonnull align 8 dereferenceable(24) %88, double noundef 1.000000e+00)
          to label %373 unwind label %635

373:                                              ; preds = %372
  call void @llvm.lifetime.start.p0(i64 352, ptr %89) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr %90) #14
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %90, ptr noundef nonnull align 8 dereferenceable(96) %72)
          to label %374 unwind label %639

374:                                              ; preds = %373
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %89, ptr noundef nonnull align 8 dereferenceable(96) %61, ptr noundef nonnull align 8 dereferenceable(24) %90, double noundef 1.000000e+00)
          to label %375 unwind label %643

375:                                              ; preds = %374
  invoke void @_ZN2cvplERKNS_7MatExprES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %86, ptr noundef nonnull align 8 dereferenceable(352) %87, ptr noundef nonnull align 8 dereferenceable(352) %89)
          to label %376 unwind label %647

376:                                              ; preds = %375
  invoke void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %85, ptr noundef nonnull align 8 dereferenceable(352) %86)
          to label %377 unwind label %651

377:                                              ; preds = %376
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %86) #14
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %89) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %90) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %90) #14
  call void @llvm.lifetime.end.p0(i64 352, ptr %89) #14
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %87) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %88) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %88) #14
  call void @llvm.lifetime.end.p0(i64 352, ptr %87) #14
  call void @llvm.lifetime.end.p0(i64 352, ptr %86) #14
  call void @llvm.lifetime.start.p0(i64 352, ptr %91) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr %92) #14
  %378 = load ptr, ptr %9, align 8, !tbaa !48
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %92, ptr noundef nonnull align 8 dereferenceable(96) %378)
          to label %379 unwind label %660

379:                                              ; preds = %377
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %91, ptr noundef nonnull align 8 dereferenceable(96) %85, ptr noundef nonnull align 8 dereferenceable(24) %92, double noundef 1.000000e+00)
          to label %380 unwind label %664

380:                                              ; preds = %379
  call void @llvm.lifetime.start.p0(i64 96, ptr %93) #14
  %381 = load ptr, ptr %12, align 8, !tbaa !48
  %382 = load i32, ptr %44, align 4, !tbaa !8
  %383 = mul nsw i32 2, %382
  %384 = load i32, ptr %44, align 4, !tbaa !8
  %385 = mul nsw i32 3, %384
  invoke void @_ZNK2cv3Mat8colRangeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %93, ptr noundef nonnull align 8 dereferenceable(96) %381, i32 noundef %383, i32 noundef %385)
          to label %386 unwind label %668

386:                                              ; preds = %380
  %387 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %93, ptr noundef nonnull align 8 dereferenceable(352) %91)
          to label %388 unwind label %672

388:                                              ; preds = %386
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %93) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %93) #14
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %91) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %92) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %92) #14
  call void @llvm.lifetime.end.p0(i64 352, ptr %91) #14
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %51)
          to label %389 unwind label %679

389:                                              ; preds = %388
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %61)
          to label %390 unwind label %679

390:                                              ; preds = %389
  call void @llvm.lifetime.start.p0(i64 352, ptr %94) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr %95) #14
  %391 = load ptr, ptr %10, align 8, !tbaa !48
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %95, ptr noundef nonnull align 8 dereferenceable(96) %391)
          to label %392 unwind label %683

392:                                              ; preds = %390
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %94, ptr noundef nonnull align 8 dereferenceable(96) %71, ptr noundef nonnull align 8 dereferenceable(24) %95, double noundef 1.000000e+00)
          to label %393 unwind label %687

393:                                              ; preds = %392
  call void @llvm.lifetime.start.p0(i64 96, ptr %96) #14
  %394 = load ptr, ptr %12, align 8, !tbaa !48
  %395 = load i32, ptr %44, align 4, !tbaa !8
  %396 = mul nsw i32 3, %395
  %397 = load i32, ptr %44, align 4, !tbaa !8
  %398 = mul nsw i32 4, %397
  invoke void @_ZNK2cv3Mat8colRangeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %96, ptr noundef nonnull align 8 dereferenceable(96) %394, i32 noundef %396, i32 noundef %398)
          to label %399 unwind label %691

399:                                              ; preds = %393
  %400 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %96, ptr noundef nonnull align 8 dereferenceable(352) %94)
          to label %401 unwind label %695

401:                                              ; preds = %399
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %96) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %96) #14
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %94) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %95) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %95) #14
  call void @llvm.lifetime.end.p0(i64 352, ptr %94) #14
  call void @llvm.lifetime.start.p0(i64 352, ptr %97) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr %98) #14
  %402 = load ptr, ptr %10, align 8, !tbaa !48
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %98, ptr noundef nonnull align 8 dereferenceable(96) %402)
          to label %403 unwind label %702

403:                                              ; preds = %401
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %97, ptr noundef nonnull align 8 dereferenceable(96) %72, ptr noundef nonnull align 8 dereferenceable(24) %98, double noundef 1.000000e+00)
          to label %404 unwind label %706

404:                                              ; preds = %403
  call void @llvm.lifetime.start.p0(i64 96, ptr %99) #14
  %405 = load ptr, ptr %12, align 8, !tbaa !48
  %406 = load i32, ptr %44, align 4, !tbaa !8
  %407 = mul nsw i32 4, %406
  %408 = load i32, ptr %44, align 4, !tbaa !8
  %409 = mul nsw i32 5, %408
  invoke void @_ZNK2cv3Mat8colRangeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %99, ptr noundef nonnull align 8 dereferenceable(96) %405, i32 noundef %407, i32 noundef %409)
          to label %410 unwind label %710

410:                                              ; preds = %404
  %411 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %99, ptr noundef nonnull align 8 dereferenceable(352) %97)
          to label %412 unwind label %714

412:                                              ; preds = %410
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %99) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %99) #14
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %97) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %98) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %98) #14
  call void @llvm.lifetime.end.p0(i64 352, ptr %97) #14
  call void @llvm.lifetime.start.p0(i64 352, ptr %100) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr %101) #14
  %413 = load ptr, ptr %10, align 8, !tbaa !48
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %101, ptr noundef nonnull align 8 dereferenceable(96) %413)
          to label %414 unwind label %721

414:                                              ; preds = %412
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %100, ptr noundef nonnull align 8 dereferenceable(96) %85, ptr noundef nonnull align 8 dereferenceable(24) %101, double noundef 1.000000e+00)
          to label %415 unwind label %725

415:                                              ; preds = %414
  call void @llvm.lifetime.start.p0(i64 96, ptr %102) #14
  %416 = load ptr, ptr %12, align 8, !tbaa !48
  %417 = load i32, ptr %44, align 4, !tbaa !8
  %418 = mul nsw i32 5, %417
  %419 = load i32, ptr %44, align 4, !tbaa !8
  %420 = mul nsw i32 6, %419
  invoke void @_ZNK2cv3Mat8colRangeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %102, ptr noundef nonnull align 8 dereferenceable(96) %416, i32 noundef %418, i32 noundef %420)
          to label %421 unwind label %729

421:                                              ; preds = %415
  %422 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %102, ptr noundef nonnull align 8 dereferenceable(352) %100)
          to label %423 unwind label %733

423:                                              ; preds = %421
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %102) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %102) #14
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %100) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %101) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %101) #14
  call void @llvm.lifetime.end.p0(i64 352, ptr %100) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr %103) #14
  call void @llvm.lifetime.start.p0(i64 96, ptr %104) #14
  %424 = load ptr, ptr %12, align 8, !tbaa !48
  %425 = load i32, ptr %44, align 4, !tbaa !8
  %426 = mul nsw i32 6, %425
  %427 = load i32, ptr %44, align 4, !tbaa !8
  %428 = mul nsw i32 7, %427
  invoke void @_ZNK2cv3Mat8colRangeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %104, ptr noundef nonnull align 8 dereferenceable(96) %424, i32 noundef %426, i32 noundef %428)
          to label %429 unwind label %740

429:                                              ; preds = %423
  invoke void @_ZN2cv12_OutputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %103, ptr noundef nonnull align 8 dereferenceable(96) %104)
          to label %430 unwind label %744

430:                                              ; preds = %429
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %71, ptr noundef nonnull align 8 dereferenceable(24) %103)
          to label %431 unwind label %748

431:                                              ; preds = %430
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %103) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %104) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %104) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %103) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr %105) #14
  call void @llvm.lifetime.start.p0(i64 96, ptr %106) #14
  %432 = load ptr, ptr %12, align 8, !tbaa !48
  %433 = load i32, ptr %44, align 4, !tbaa !8
  %434 = mul nsw i32 7, %433
  %435 = load i32, ptr %44, align 4, !tbaa !8
  %436 = mul nsw i32 8, %435
  invoke void @_ZNK2cv3Mat8colRangeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %106, ptr noundef nonnull align 8 dereferenceable(96) %432, i32 noundef %434, i32 noundef %436)
          to label %437 unwind label %754

437:                                              ; preds = %431
  invoke void @_ZN2cv12_OutputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %105, ptr noundef nonnull align 8 dereferenceable(96) %106)
          to label %438 unwind label %758

438:                                              ; preds = %437
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %72, ptr noundef nonnull align 8 dereferenceable(24) %105)
          to label %439 unwind label %762

439:                                              ; preds = %438
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %105) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %106) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %106) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %105) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %85) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %85) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %72) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %72) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %71) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %61) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %51) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %45) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #14
  ret void

440:                                              ; preds = %265
  %441 = landingpad { ptr, i32 }
          cleanup
  %442 = extractvalue { ptr, i32 } %441, 0
  store ptr %442, ptr %17, align 8
  %443 = extractvalue { ptr, i32 } %441, 1
  store i32 %443, ptr %18, align 4
  br label %458

444:                                              ; preds = %301
  %445 = landingpad { ptr, i32 }
          cleanup
  %446 = extractvalue { ptr, i32 } %445, 0
  store ptr %446, ptr %17, align 8
  %447 = extractvalue { ptr, i32 } %445, 1
  store i32 %447, ptr %18, align 4
  br label %457

448:                                              ; preds = %303, %302
  %449 = landingpad { ptr, i32 }
          cleanup
  %450 = extractvalue { ptr, i32 } %449, 0
  store ptr %450, ptr %17, align 8
  %451 = extractvalue { ptr, i32 } %449, 1
  store i32 %451, ptr %18, align 4
  br label %456

452:                                              ; preds = %304
  %453 = landingpad { ptr, i32 }
          cleanup
  %454 = extractvalue { ptr, i32 } %453, 0
  store ptr %454, ptr %17, align 8
  %455 = extractvalue { ptr, i32 } %453, 1
  store i32 %455, ptr %18, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %46) #14
  br label %456

456:                                              ; preds = %452, %448
  call void @llvm.lifetime.end.p0(i64 32, ptr %50) #14
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %47) #14
  br label %457

457:                                              ; preds = %456, %444
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %49) #14
  br label %458

458:                                              ; preds = %457, %440
  call void @llvm.lifetime.end.p0(i64 352, ptr %49) #14
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %48) #14
  call void @llvm.lifetime.end.p0(i64 352, ptr %48) #14
  call void @llvm.lifetime.end.p0(i64 352, ptr %47) #14
  call void @llvm.lifetime.end.p0(i64 352, ptr %46) #14
  br label %775

459:                                              ; preds = %305
  %460 = landingpad { ptr, i32 }
          cleanup
  %461 = extractvalue { ptr, i32 } %460, 0
  store ptr %461, ptr %17, align 8
  %462 = extractvalue { ptr, i32 } %460, 1
  store i32 %462, ptr %18, align 4
  br label %487

463:                                              ; preds = %307
  %464 = landingpad { ptr, i32 }
          cleanup
  %465 = extractvalue { ptr, i32 } %464, 0
  store ptr %465, ptr %17, align 8
  %466 = extractvalue { ptr, i32 } %464, 1
  store i32 %466, ptr %18, align 4
  br label %486

467:                                              ; preds = %310
  %468 = landingpad { ptr, i32 }
          cleanup
  %469 = extractvalue { ptr, i32 } %468, 0
  store ptr %469, ptr %17, align 8
  %470 = extractvalue { ptr, i32 } %468, 1
  store i32 %470, ptr %18, align 4
  br label %485

471:                                              ; preds = %314
  %472 = landingpad { ptr, i32 }
          cleanup
  %473 = extractvalue { ptr, i32 } %472, 0
  store ptr %473, ptr %17, align 8
  %474 = extractvalue { ptr, i32 } %472, 1
  store i32 %474, ptr %18, align 4
  br label %484

475:                                              ; preds = %318, %315
  %476 = landingpad { ptr, i32 }
          cleanup
  %477 = extractvalue { ptr, i32 } %476, 0
  store ptr %477, ptr %17, align 8
  %478 = extractvalue { ptr, i32 } %476, 1
  store i32 %478, ptr %18, align 4
  br label %483

479:                                              ; preds = %319
  %480 = landingpad { ptr, i32 }
          cleanup
  %481 = extractvalue { ptr, i32 } %480, 0
  store ptr %481, ptr %17, align 8
  %482 = extractvalue { ptr, i32 } %480, 1
  store i32 %482, ptr %18, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %52) #14
  br label %483

483:                                              ; preds = %479, %475
  call void @llvm.lifetime.end.p0(i64 32, ptr %57) #14
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %53) #14
  br label %484

484:                                              ; preds = %483, %471
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %56) #14
  br label %485

485:                                              ; preds = %484, %467
  call void @llvm.lifetime.end.p0(i64 352, ptr %56) #14
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %54) #14
  br label %486

486:                                              ; preds = %485, %463
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %55) #14
  br label %487

487:                                              ; preds = %486, %459
  call void @llvm.lifetime.end.p0(i64 352, ptr %55) #14
  call void @llvm.lifetime.end.p0(i64 352, ptr %54) #14
  call void @llvm.lifetime.end.p0(i64 352, ptr %53) #14
  call void @llvm.lifetime.end.p0(i64 352, ptr %52) #14
  br label %774

488:                                              ; preds = %320
  %489 = landingpad { ptr, i32 }
          cleanup
  %490 = extractvalue { ptr, i32 } %489, 0
  store ptr %490, ptr %17, align 8
  %491 = extractvalue { ptr, i32 } %489, 1
  store i32 %491, ptr %18, align 4
  br label %506

492:                                              ; preds = %321
  %493 = landingpad { ptr, i32 }
          cleanup
  %494 = extractvalue { ptr, i32 } %493, 0
  store ptr %494, ptr %17, align 8
  %495 = extractvalue { ptr, i32 } %493, 1
  store i32 %495, ptr %18, align 4
  br label %505

496:                                              ; preds = %322
  %497 = landingpad { ptr, i32 }
          cleanup
  %498 = extractvalue { ptr, i32 } %497, 0
  store ptr %498, ptr %17, align 8
  %499 = extractvalue { ptr, i32 } %497, 1
  store i32 %499, ptr %18, align 4
  br label %504

500:                                              ; preds = %323
  %501 = landingpad { ptr, i32 }
          cleanup
  %502 = extractvalue { ptr, i32 } %501, 0
  store ptr %502, ptr %17, align 8
  %503 = extractvalue { ptr, i32 } %501, 1
  store i32 %503, ptr %18, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %60) #14
  br label %504

504:                                              ; preds = %500, %496
  call void @llvm.lifetime.end.p0(i64 24, ptr %60) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %59) #14
  br label %505

505:                                              ; preds = %504, %492
  call void @llvm.lifetime.end.p0(i64 24, ptr %59) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %58) #14
  br label %506

506:                                              ; preds = %505, %488
  call void @llvm.lifetime.end.p0(i64 24, ptr %58) #14
  br label %773

507:                                              ; preds = %324
  %508 = landingpad { ptr, i32 }
          cleanup
  %509 = extractvalue { ptr, i32 } %508, 0
  store ptr %509, ptr %17, align 8
  %510 = extractvalue { ptr, i32 } %508, 1
  store i32 %510, ptr %18, align 4
  br label %535

511:                                              ; preds = %326
  %512 = landingpad { ptr, i32 }
          cleanup
  %513 = extractvalue { ptr, i32 } %512, 0
  store ptr %513, ptr %17, align 8
  %514 = extractvalue { ptr, i32 } %512, 1
  store i32 %514, ptr %18, align 4
  br label %534

515:                                              ; preds = %329
  %516 = landingpad { ptr, i32 }
          cleanup
  %517 = extractvalue { ptr, i32 } %516, 0
  store ptr %517, ptr %17, align 8
  %518 = extractvalue { ptr, i32 } %516, 1
  store i32 %518, ptr %18, align 4
  br label %533

519:                                              ; preds = %333
  %520 = landingpad { ptr, i32 }
          cleanup
  %521 = extractvalue { ptr, i32 } %520, 0
  store ptr %521, ptr %17, align 8
  %522 = extractvalue { ptr, i32 } %520, 1
  store i32 %522, ptr %18, align 4
  br label %532

523:                                              ; preds = %337, %334
  %524 = landingpad { ptr, i32 }
          cleanup
  %525 = extractvalue { ptr, i32 } %524, 0
  store ptr %525, ptr %17, align 8
  %526 = extractvalue { ptr, i32 } %524, 1
  store i32 %526, ptr %18, align 4
  br label %531

527:                                              ; preds = %338
  %528 = landingpad { ptr, i32 }
          cleanup
  %529 = extractvalue { ptr, i32 } %528, 0
  store ptr %529, ptr %17, align 8
  %530 = extractvalue { ptr, i32 } %528, 1
  store i32 %530, ptr %18, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %62) #14
  br label %531

531:                                              ; preds = %527, %523
  call void @llvm.lifetime.end.p0(i64 32, ptr %67) #14
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %63) #14
  br label %532

532:                                              ; preds = %531, %519
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %66) #14
  br label %533

533:                                              ; preds = %532, %515
  call void @llvm.lifetime.end.p0(i64 352, ptr %66) #14
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %64) #14
  br label %534

534:                                              ; preds = %533, %511
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %65) #14
  br label %535

535:                                              ; preds = %534, %507
  call void @llvm.lifetime.end.p0(i64 352, ptr %65) #14
  call void @llvm.lifetime.end.p0(i64 352, ptr %64) #14
  call void @llvm.lifetime.end.p0(i64 352, ptr %63) #14
  call void @llvm.lifetime.end.p0(i64 352, ptr %62) #14
  br label %772

536:                                              ; preds = %339
  %537 = landingpad { ptr, i32 }
          cleanup
  %538 = extractvalue { ptr, i32 } %537, 0
  store ptr %538, ptr %17, align 8
  %539 = extractvalue { ptr, i32 } %537, 1
  store i32 %539, ptr %18, align 4
  br label %554

540:                                              ; preds = %340
  %541 = landingpad { ptr, i32 }
          cleanup
  %542 = extractvalue { ptr, i32 } %541, 0
  store ptr %542, ptr %17, align 8
  %543 = extractvalue { ptr, i32 } %541, 1
  store i32 %543, ptr %18, align 4
  br label %553

544:                                              ; preds = %341
  %545 = landingpad { ptr, i32 }
          cleanup
  %546 = extractvalue { ptr, i32 } %545, 0
  store ptr %546, ptr %17, align 8
  %547 = extractvalue { ptr, i32 } %545, 1
  store i32 %547, ptr %18, align 4
  br label %552

548:                                              ; preds = %342
  %549 = landingpad { ptr, i32 }
          cleanup
  %550 = extractvalue { ptr, i32 } %549, 0
  store ptr %550, ptr %17, align 8
  %551 = extractvalue { ptr, i32 } %549, 1
  store i32 %551, ptr %18, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %70) #14
  br label %552

552:                                              ; preds = %548, %544
  call void @llvm.lifetime.end.p0(i64 24, ptr %70) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %69) #14
  br label %553

553:                                              ; preds = %552, %540
  call void @llvm.lifetime.end.p0(i64 24, ptr %69) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %68) #14
  br label %554

554:                                              ; preds = %553, %536
  call void @llvm.lifetime.end.p0(i64 24, ptr %68) #14
  br label %771

555:                                              ; preds = %343
  %556 = landingpad { ptr, i32 }
          cleanup
  %557 = extractvalue { ptr, i32 } %556, 0
  store ptr %557, ptr %17, align 8
  %558 = extractvalue { ptr, i32 } %556, 1
  store i32 %558, ptr %18, align 4
  br label %573

559:                                              ; preds = %345
  %560 = landingpad { ptr, i32 }
          cleanup
  %561 = extractvalue { ptr, i32 } %560, 0
  store ptr %561, ptr %17, align 8
  %562 = extractvalue { ptr, i32 } %560, 1
  store i32 %562, ptr %18, align 4
  br label %572

563:                                              ; preds = %346
  %564 = landingpad { ptr, i32 }
          cleanup
  %565 = extractvalue { ptr, i32 } %564, 0
  store ptr %565, ptr %17, align 8
  %566 = extractvalue { ptr, i32 } %564, 1
  store i32 %566, ptr %18, align 4
  br label %571

567:                                              ; preds = %347
  %568 = landingpad { ptr, i32 }
          cleanup
  %569 = extractvalue { ptr, i32 } %568, 0
  store ptr %569, ptr %17, align 8
  %570 = extractvalue { ptr, i32 } %568, 1
  store i32 %570, ptr %18, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %75) #14
  br label %571

571:                                              ; preds = %567, %563
  call void @llvm.lifetime.end.p0(i64 24, ptr %75) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %74) #14
  br label %572

572:                                              ; preds = %571, %559
  call void @llvm.lifetime.end.p0(i64 24, ptr %74) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %73) #14
  br label %573

573:                                              ; preds = %572, %555
  call void @llvm.lifetime.end.p0(i64 24, ptr %73) #14
  br label %770

574:                                              ; preds = %348
  %575 = landingpad { ptr, i32 }
          cleanup
  %576 = extractvalue { ptr, i32 } %575, 0
  store ptr %576, ptr %17, align 8
  %577 = extractvalue { ptr, i32 } %575, 1
  store i32 %577, ptr %18, align 4
  br label %592

578:                                              ; preds = %350
  %579 = landingpad { ptr, i32 }
          cleanup
  %580 = extractvalue { ptr, i32 } %579, 0
  store ptr %580, ptr %17, align 8
  %581 = extractvalue { ptr, i32 } %579, 1
  store i32 %581, ptr %18, align 4
  br label %591

582:                                              ; preds = %351
  %583 = landingpad { ptr, i32 }
          cleanup
  %584 = extractvalue { ptr, i32 } %583, 0
  store ptr %584, ptr %17, align 8
  %585 = extractvalue { ptr, i32 } %583, 1
  store i32 %585, ptr %18, align 4
  br label %590

586:                                              ; preds = %352
  %587 = landingpad { ptr, i32 }
          cleanup
  %588 = extractvalue { ptr, i32 } %587, 0
  store ptr %588, ptr %17, align 8
  %589 = extractvalue { ptr, i32 } %587, 1
  store i32 %589, ptr %18, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %78) #14
  br label %590

590:                                              ; preds = %586, %582
  call void @llvm.lifetime.end.p0(i64 24, ptr %78) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %77) #14
  br label %591

591:                                              ; preds = %590, %578
  call void @llvm.lifetime.end.p0(i64 24, ptr %77) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %76) #14
  br label %592

592:                                              ; preds = %591, %574
  call void @llvm.lifetime.end.p0(i64 24, ptr %76) #14
  br label %770

593:                                              ; preds = %353
  %594 = landingpad { ptr, i32 }
          cleanup
  %595 = extractvalue { ptr, i32 } %594, 0
  store ptr %595, ptr %17, align 8
  %596 = extractvalue { ptr, i32 } %594, 1
  store i32 %596, ptr %18, align 4
  br label %611

597:                                              ; preds = %355
  %598 = landingpad { ptr, i32 }
          cleanup
  %599 = extractvalue { ptr, i32 } %598, 0
  store ptr %599, ptr %17, align 8
  %600 = extractvalue { ptr, i32 } %598, 1
  store i32 %600, ptr %18, align 4
  br label %610

601:                                              ; preds = %356
  %602 = landingpad { ptr, i32 }
          cleanup
  %603 = extractvalue { ptr, i32 } %602, 0
  store ptr %603, ptr %17, align 8
  %604 = extractvalue { ptr, i32 } %602, 1
  store i32 %604, ptr %18, align 4
  br label %609

605:                                              ; preds = %359
  %606 = landingpad { ptr, i32 }
          cleanup
  %607 = extractvalue { ptr, i32 } %606, 0
  store ptr %607, ptr %17, align 8
  %608 = extractvalue { ptr, i32 } %606, 1
  store i32 %608, ptr %18, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %81) #14
  br label %609

609:                                              ; preds = %605, %601
  call void @llvm.lifetime.end.p0(i64 96, ptr %81) #14
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %79) #14
  br label %610

610:                                              ; preds = %609, %597
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %80) #14
  br label %611

611:                                              ; preds = %610, %593
  call void @llvm.lifetime.end.p0(i64 24, ptr %80) #14
  call void @llvm.lifetime.end.p0(i64 352, ptr %79) #14
  br label %770

612:                                              ; preds = %361
  %613 = landingpad { ptr, i32 }
          cleanup
  %614 = extractvalue { ptr, i32 } %613, 0
  store ptr %614, ptr %17, align 8
  %615 = extractvalue { ptr, i32 } %613, 1
  store i32 %615, ptr %18, align 4
  br label %630

616:                                              ; preds = %363
  %617 = landingpad { ptr, i32 }
          cleanup
  %618 = extractvalue { ptr, i32 } %617, 0
  store ptr %618, ptr %17, align 8
  %619 = extractvalue { ptr, i32 } %617, 1
  store i32 %619, ptr %18, align 4
  br label %629

620:                                              ; preds = %364
  %621 = landingpad { ptr, i32 }
          cleanup
  %622 = extractvalue { ptr, i32 } %621, 0
  store ptr %622, ptr %17, align 8
  %623 = extractvalue { ptr, i32 } %621, 1
  store i32 %623, ptr %18, align 4
  br label %628

624:                                              ; preds = %369
  %625 = landingpad { ptr, i32 }
          cleanup
  %626 = extractvalue { ptr, i32 } %625, 0
  store ptr %626, ptr %17, align 8
  %627 = extractvalue { ptr, i32 } %625, 1
  store i32 %627, ptr %18, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %84) #14
  br label %628

628:                                              ; preds = %624, %620
  call void @llvm.lifetime.end.p0(i64 96, ptr %84) #14
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %82) #14
  br label %629

629:                                              ; preds = %628, %616
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %83) #14
  br label %630

630:                                              ; preds = %629, %612
  call void @llvm.lifetime.end.p0(i64 24, ptr %83) #14
  call void @llvm.lifetime.end.p0(i64 352, ptr %82) #14
  br label %770

631:                                              ; preds = %371
  %632 = landingpad { ptr, i32 }
          cleanup
  %633 = extractvalue { ptr, i32 } %632, 0
  store ptr %633, ptr %17, align 8
  %634 = extractvalue { ptr, i32 } %632, 1
  store i32 %634, ptr %18, align 4
  br label %659

635:                                              ; preds = %372
  %636 = landingpad { ptr, i32 }
          cleanup
  %637 = extractvalue { ptr, i32 } %636, 0
  store ptr %637, ptr %17, align 8
  %638 = extractvalue { ptr, i32 } %636, 1
  store i32 %638, ptr %18, align 4
  br label %658

639:                                              ; preds = %373
  %640 = landingpad { ptr, i32 }
          cleanup
  %641 = extractvalue { ptr, i32 } %640, 0
  store ptr %641, ptr %17, align 8
  %642 = extractvalue { ptr, i32 } %640, 1
  store i32 %642, ptr %18, align 4
  br label %657

643:                                              ; preds = %374
  %644 = landingpad { ptr, i32 }
          cleanup
  %645 = extractvalue { ptr, i32 } %644, 0
  store ptr %645, ptr %17, align 8
  %646 = extractvalue { ptr, i32 } %644, 1
  store i32 %646, ptr %18, align 4
  br label %656

647:                                              ; preds = %375
  %648 = landingpad { ptr, i32 }
          cleanup
  %649 = extractvalue { ptr, i32 } %648, 0
  store ptr %649, ptr %17, align 8
  %650 = extractvalue { ptr, i32 } %648, 1
  store i32 %650, ptr %18, align 4
  br label %655

651:                                              ; preds = %376
  %652 = landingpad { ptr, i32 }
          cleanup
  %653 = extractvalue { ptr, i32 } %652, 0
  store ptr %653, ptr %17, align 8
  %654 = extractvalue { ptr, i32 } %652, 1
  store i32 %654, ptr %18, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %86) #14
  br label %655

655:                                              ; preds = %651, %647
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %89) #14
  br label %656

656:                                              ; preds = %655, %643
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %90) #14
  br label %657

657:                                              ; preds = %656, %639
  call void @llvm.lifetime.end.p0(i64 24, ptr %90) #14
  call void @llvm.lifetime.end.p0(i64 352, ptr %89) #14
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %87) #14
  br label %658

658:                                              ; preds = %657, %635
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %88) #14
  br label %659

659:                                              ; preds = %658, %631
  call void @llvm.lifetime.end.p0(i64 24, ptr %88) #14
  call void @llvm.lifetime.end.p0(i64 352, ptr %87) #14
  call void @llvm.lifetime.end.p0(i64 352, ptr %86) #14
  br label %769

660:                                              ; preds = %377
  %661 = landingpad { ptr, i32 }
          cleanup
  %662 = extractvalue { ptr, i32 } %661, 0
  store ptr %662, ptr %17, align 8
  %663 = extractvalue { ptr, i32 } %661, 1
  store i32 %663, ptr %18, align 4
  br label %678

664:                                              ; preds = %379
  %665 = landingpad { ptr, i32 }
          cleanup
  %666 = extractvalue { ptr, i32 } %665, 0
  store ptr %666, ptr %17, align 8
  %667 = extractvalue { ptr, i32 } %665, 1
  store i32 %667, ptr %18, align 4
  br label %677

668:                                              ; preds = %380
  %669 = landingpad { ptr, i32 }
          cleanup
  %670 = extractvalue { ptr, i32 } %669, 0
  store ptr %670, ptr %17, align 8
  %671 = extractvalue { ptr, i32 } %669, 1
  store i32 %671, ptr %18, align 4
  br label %676

672:                                              ; preds = %386
  %673 = landingpad { ptr, i32 }
          cleanup
  %674 = extractvalue { ptr, i32 } %673, 0
  store ptr %674, ptr %17, align 8
  %675 = extractvalue { ptr, i32 } %673, 1
  store i32 %675, ptr %18, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %93) #14
  br label %676

676:                                              ; preds = %672, %668
  call void @llvm.lifetime.end.p0(i64 96, ptr %93) #14
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %91) #14
  br label %677

677:                                              ; preds = %676, %664
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %92) #14
  br label %678

678:                                              ; preds = %677, %660
  call void @llvm.lifetime.end.p0(i64 24, ptr %92) #14
  call void @llvm.lifetime.end.p0(i64 352, ptr %91) #14
  br label %768

679:                                              ; preds = %389, %388
  %680 = landingpad { ptr, i32 }
          cleanup
  %681 = extractvalue { ptr, i32 } %680, 0
  store ptr %681, ptr %17, align 8
  %682 = extractvalue { ptr, i32 } %680, 1
  store i32 %682, ptr %18, align 4
  br label %768

683:                                              ; preds = %390
  %684 = landingpad { ptr, i32 }
          cleanup
  %685 = extractvalue { ptr, i32 } %684, 0
  store ptr %685, ptr %17, align 8
  %686 = extractvalue { ptr, i32 } %684, 1
  store i32 %686, ptr %18, align 4
  br label %701

687:                                              ; preds = %392
  %688 = landingpad { ptr, i32 }
          cleanup
  %689 = extractvalue { ptr, i32 } %688, 0
  store ptr %689, ptr %17, align 8
  %690 = extractvalue { ptr, i32 } %688, 1
  store i32 %690, ptr %18, align 4
  br label %700

691:                                              ; preds = %393
  %692 = landingpad { ptr, i32 }
          cleanup
  %693 = extractvalue { ptr, i32 } %692, 0
  store ptr %693, ptr %17, align 8
  %694 = extractvalue { ptr, i32 } %692, 1
  store i32 %694, ptr %18, align 4
  br label %699

695:                                              ; preds = %399
  %696 = landingpad { ptr, i32 }
          cleanup
  %697 = extractvalue { ptr, i32 } %696, 0
  store ptr %697, ptr %17, align 8
  %698 = extractvalue { ptr, i32 } %696, 1
  store i32 %698, ptr %18, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %96) #14
  br label %699

699:                                              ; preds = %695, %691
  call void @llvm.lifetime.end.p0(i64 96, ptr %96) #14
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %94) #14
  br label %700

700:                                              ; preds = %699, %687
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %95) #14
  br label %701

701:                                              ; preds = %700, %683
  call void @llvm.lifetime.end.p0(i64 24, ptr %95) #14
  call void @llvm.lifetime.end.p0(i64 352, ptr %94) #14
  br label %768

702:                                              ; preds = %401
  %703 = landingpad { ptr, i32 }
          cleanup
  %704 = extractvalue { ptr, i32 } %703, 0
  store ptr %704, ptr %17, align 8
  %705 = extractvalue { ptr, i32 } %703, 1
  store i32 %705, ptr %18, align 4
  br label %720

706:                                              ; preds = %403
  %707 = landingpad { ptr, i32 }
          cleanup
  %708 = extractvalue { ptr, i32 } %707, 0
  store ptr %708, ptr %17, align 8
  %709 = extractvalue { ptr, i32 } %707, 1
  store i32 %709, ptr %18, align 4
  br label %719

710:                                              ; preds = %404
  %711 = landingpad { ptr, i32 }
          cleanup
  %712 = extractvalue { ptr, i32 } %711, 0
  store ptr %712, ptr %17, align 8
  %713 = extractvalue { ptr, i32 } %711, 1
  store i32 %713, ptr %18, align 4
  br label %718

714:                                              ; preds = %410
  %715 = landingpad { ptr, i32 }
          cleanup
  %716 = extractvalue { ptr, i32 } %715, 0
  store ptr %716, ptr %17, align 8
  %717 = extractvalue { ptr, i32 } %715, 1
  store i32 %717, ptr %18, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %99) #14
  br label %718

718:                                              ; preds = %714, %710
  call void @llvm.lifetime.end.p0(i64 96, ptr %99) #14
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %97) #14
  br label %719

719:                                              ; preds = %718, %706
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %98) #14
  br label %720

720:                                              ; preds = %719, %702
  call void @llvm.lifetime.end.p0(i64 24, ptr %98) #14
  call void @llvm.lifetime.end.p0(i64 352, ptr %97) #14
  br label %768

721:                                              ; preds = %412
  %722 = landingpad { ptr, i32 }
          cleanup
  %723 = extractvalue { ptr, i32 } %722, 0
  store ptr %723, ptr %17, align 8
  %724 = extractvalue { ptr, i32 } %722, 1
  store i32 %724, ptr %18, align 4
  br label %739

725:                                              ; preds = %414
  %726 = landingpad { ptr, i32 }
          cleanup
  %727 = extractvalue { ptr, i32 } %726, 0
  store ptr %727, ptr %17, align 8
  %728 = extractvalue { ptr, i32 } %726, 1
  store i32 %728, ptr %18, align 4
  br label %738

729:                                              ; preds = %415
  %730 = landingpad { ptr, i32 }
          cleanup
  %731 = extractvalue { ptr, i32 } %730, 0
  store ptr %731, ptr %17, align 8
  %732 = extractvalue { ptr, i32 } %730, 1
  store i32 %732, ptr %18, align 4
  br label %737

733:                                              ; preds = %421
  %734 = landingpad { ptr, i32 }
          cleanup
  %735 = extractvalue { ptr, i32 } %734, 0
  store ptr %735, ptr %17, align 8
  %736 = extractvalue { ptr, i32 } %734, 1
  store i32 %736, ptr %18, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %102) #14
  br label %737

737:                                              ; preds = %733, %729
  call void @llvm.lifetime.end.p0(i64 96, ptr %102) #14
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %100) #14
  br label %738

738:                                              ; preds = %737, %725
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %101) #14
  br label %739

739:                                              ; preds = %738, %721
  call void @llvm.lifetime.end.p0(i64 24, ptr %101) #14
  call void @llvm.lifetime.end.p0(i64 352, ptr %100) #14
  br label %768

740:                                              ; preds = %423
  %741 = landingpad { ptr, i32 }
          cleanup
  %742 = extractvalue { ptr, i32 } %741, 0
  store ptr %742, ptr %17, align 8
  %743 = extractvalue { ptr, i32 } %741, 1
  store i32 %743, ptr %18, align 4
  br label %753

744:                                              ; preds = %429
  %745 = landingpad { ptr, i32 }
          cleanup
  %746 = extractvalue { ptr, i32 } %745, 0
  store ptr %746, ptr %17, align 8
  %747 = extractvalue { ptr, i32 } %745, 1
  store i32 %747, ptr %18, align 4
  br label %752

748:                                              ; preds = %430
  %749 = landingpad { ptr, i32 }
          cleanup
  %750 = extractvalue { ptr, i32 } %749, 0
  store ptr %750, ptr %17, align 8
  %751 = extractvalue { ptr, i32 } %749, 1
  store i32 %751, ptr %18, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %103) #14
  br label %752

752:                                              ; preds = %748, %744
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %104) #14
  br label %753

753:                                              ; preds = %752, %740
  call void @llvm.lifetime.end.p0(i64 96, ptr %104) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %103) #14
  br label %768

754:                                              ; preds = %431
  %755 = landingpad { ptr, i32 }
          cleanup
  %756 = extractvalue { ptr, i32 } %755, 0
  store ptr %756, ptr %17, align 8
  %757 = extractvalue { ptr, i32 } %755, 1
  store i32 %757, ptr %18, align 4
  br label %767

758:                                              ; preds = %437
  %759 = landingpad { ptr, i32 }
          cleanup
  %760 = extractvalue { ptr, i32 } %759, 0
  store ptr %760, ptr %17, align 8
  %761 = extractvalue { ptr, i32 } %759, 1
  store i32 %761, ptr %18, align 4
  br label %766

762:                                              ; preds = %438
  %763 = landingpad { ptr, i32 }
          cleanup
  %764 = extractvalue { ptr, i32 } %763, 0
  store ptr %764, ptr %17, align 8
  %765 = extractvalue { ptr, i32 } %763, 1
  store i32 %765, ptr %18, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %105) #14
  br label %766

766:                                              ; preds = %762, %758
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %106) #14
  br label %767

767:                                              ; preds = %766, %754
  call void @llvm.lifetime.end.p0(i64 96, ptr %106) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %105) #14
  br label %768

768:                                              ; preds = %767, %753, %739, %720, %701, %679, %678
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %85) #14
  br label %769

769:                                              ; preds = %768, %659
  call void @llvm.lifetime.end.p0(i64 96, ptr %85) #14
  br label %770

770:                                              ; preds = %769, %630, %611, %592, %573
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %72) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %72) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %71) #14
  br label %771

771:                                              ; preds = %770, %554
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #14
  br label %772

772:                                              ; preds = %771, %535
  call void @llvm.lifetime.end.p0(i64 96, ptr %61) #14
  br label %773

773:                                              ; preds = %772, %506
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #14
  br label %774

774:                                              ; preds = %773, %487
  call void @llvm.lifetime.end.p0(i64 96, ptr %51) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #14
  br label %775

775:                                              ; preds = %774, %458
  call void @llvm.lifetime.end.p0(i64 96, ptr %45) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #14
  br label %776

776:                                              ; preds = %775, %263, %245, %226, %202, %179, %154, %129
  %777 = load ptr, ptr %17, align 8
  %778 = load i32, ptr %18, align 4
  %779 = insertvalue { ptr, i32 } poison, ptr %777, 0
  %780 = insertvalue { ptr, i32 } %779, i32 %778, 1
  resume { ptr, i32 } %780
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL30image_jacobian_translation_ECCRKN2cv3MatES2_RS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.cv::Size_", align 4
  %8 = alloca %"class.cv::Size_", align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca i32, align 4
  %20 = alloca %"class.cv::_OutputArray", align 8
  %21 = alloca %"class.cv::Mat", align 8
  %22 = alloca %"class.cv::_OutputArray", align 8
  %23 = alloca %"class.cv::Mat", align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !48
  store ptr %2, ptr %6, align 8, !tbaa !48
  br label %24

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %25 = load ptr, ptr %4, align 8, !tbaa !48
  %26 = getelementptr inbounds nuw %"class.cv::Mat", ptr %25, i32 0, i32 10
  %27 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
  store i64 %27, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %28 = load ptr, ptr %5, align 8, !tbaa !48
  %29 = getelementptr inbounds nuw %"class.cv::Mat", ptr %28, i32 0, i32 10
  %30 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
  store i64 %30, ptr %8, align 4
  %31 = call noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %8)
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br i1 %33, label %34, label %35

34:                                               ; preds = %24
  br label %47

35:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %36 unwind label %38

36:                                               ; preds = %35
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @__func__._ZL30image_jacobian_translation_ECCRKN2cv3MatES2_RS0_, ptr noundef @.str.1, i32 noundef 193) #15
          to label %37 unwind label %42

37:                                               ; preds = %36
  unreachable

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %11, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %12, align 4
  br label %46

42:                                               ; preds = %36
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %11, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  br label %46

46:                                               ; preds = %42, %38
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #14
  br label %149

47:                                               ; preds = %34
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %4, align 8, !tbaa !48
  %51 = getelementptr inbounds nuw %"class.cv::Mat", ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 8, !tbaa !53
  %53 = load ptr, ptr %6, align 8, !tbaa !48
  %54 = getelementptr inbounds nuw %"class.cv::Mat", ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 8, !tbaa !53
  %56 = icmp eq i32 %52, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %49
  br label %70

58:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %59 unwind label %61

59:                                               ; preds = %58
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @__func__._ZL30image_jacobian_translation_ECCRKN2cv3MatES2_RS0_, ptr noundef @.str.1, i32 noundef 195) #15
          to label %60 unwind label %65

60:                                               ; preds = %59
  unreachable

61:                                               ; preds = %58
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %11, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %12, align 4
  br label %69

65:                                               ; preds = %59
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %11, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #14
  br label %69

69:                                               ; preds = %65, %61
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #14
  br label %149

70:                                               ; preds = %57
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %6, align 8, !tbaa !48
  %74 = getelementptr inbounds nuw %"class.cv::Mat", ptr %73, i32 0, i32 3
  %75 = load i32, ptr %74, align 4, !tbaa !52
  %76 = load ptr, ptr %4, align 8, !tbaa !48
  %77 = getelementptr inbounds nuw %"class.cv::Mat", ptr %76, i32 0, i32 3
  %78 = load i32, ptr %77, align 4, !tbaa !52
  %79 = mul nsw i32 %78, 2
  %80 = icmp eq i32 %75, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %72
  br label %94

82:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %83 unwind label %85

83:                                               ; preds = %82
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @__func__._ZL30image_jacobian_translation_ECCRKN2cv3MatES2_RS0_, ptr noundef @.str.1, i32 noundef 196) #15
          to label %84 unwind label %89

84:                                               ; preds = %83
  unreachable

85:                                               ; preds = %82
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %11, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %12, align 4
  br label %93

89:                                               ; preds = %83
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %11, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #14
  br label %93

93:                                               ; preds = %89, %85
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #14
  br label %149

94:                                               ; preds = %81
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %6, align 8, !tbaa !48
  %98 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %97)
  %99 = icmp eq i32 %98, 5
  br i1 %99, label %100, label %101

100:                                              ; preds = %96
  br label %113

101:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %102 unwind label %104

102:                                              ; preds = %101
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @__func__._ZL30image_jacobian_translation_ECCRKN2cv3MatES2_RS0_, ptr noundef @.str.1, i32 noundef 197) #15
          to label %103 unwind label %108

103:                                              ; preds = %102
  unreachable

104:                                              ; preds = %101
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %11, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %12, align 4
  br label %112

108:                                              ; preds = %102
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %11, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #14
  br label %112

112:                                              ; preds = %108, %104
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #14
  br label %149

113:                                              ; preds = %100
  br label %114

114:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  %115 = load ptr, ptr %4, align 8, !tbaa !48
  %116 = getelementptr inbounds nuw %"class.cv::Mat", ptr %115, i32 0, i32 3
  %117 = load i32, ptr %116, align 4, !tbaa !52
  store i32 %117, ptr %19, align 4, !tbaa !8
  %118 = load ptr, ptr %4, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #14
  call void @llvm.lifetime.start.p0(i64 96, ptr %21) #14
  %119 = load ptr, ptr %6, align 8, !tbaa !48
  %120 = load i32, ptr %19, align 4, !tbaa !8
  call void @_ZNK2cv3Mat8colRangeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %21, ptr noundef nonnull align 8 dereferenceable(96) %119, i32 noundef 0, i32 noundef %120)
  invoke void @_ZN2cv12_OutputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %121 unwind label %130

121:                                              ; preds = %114
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %118, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %122 unwind label %134

122:                                              ; preds = %121
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #14
  %123 = load ptr, ptr %5, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 24, ptr %22) #14
  call void @llvm.lifetime.start.p0(i64 96, ptr %23) #14
  %124 = load ptr, ptr %6, align 8, !tbaa !48
  %125 = load i32, ptr %19, align 4, !tbaa !8
  %126 = load i32, ptr %19, align 4, !tbaa !8
  %127 = mul nsw i32 2, %126
  call void @_ZNK2cv3Mat8colRangeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %23, ptr noundef nonnull align 8 dereferenceable(96) %124, i32 noundef %125, i32 noundef %127)
  invoke void @_ZN2cv12_OutputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %128 unwind label %139

128:                                              ; preds = %122
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %123, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %129 unwind label %143

129:                                              ; preds = %128
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  ret void

130:                                              ; preds = %114
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  store ptr %132, ptr %11, align 8
  %133 = extractvalue { ptr, i32 } %131, 1
  store i32 %133, ptr %12, align 4
  br label %138

134:                                              ; preds = %121
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = extractvalue { ptr, i32 } %135, 0
  store ptr %136, ptr %11, align 8
  %137 = extractvalue { ptr, i32 } %135, 1
  store i32 %137, ptr %12, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #14
  br label %138

138:                                              ; preds = %134, %130
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #14
  br label %148

139:                                              ; preds = %122
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %11, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %12, align 4
  br label %147

143:                                              ; preds = %128
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %11, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %12, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #14
  br label %147

147:                                              ; preds = %143, %139
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #14
  br label %148

148:                                              ; preds = %147, %138
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  br label %149

149:                                              ; preds = %148, %112, %93, %69, %46
  %150 = load ptr, ptr %11, align 8
  %151 = load i32, ptr %12, align 4
  %152 = insertvalue { ptr, i32 } poison, ptr %150, 0
  %153 = insertvalue { ptr, i32 } %152, i32 %151, 1
  resume { ptr, i32 } %153
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL28image_jacobian_euclidean_ECCRKN2cv3MatES2_S2_S2_S2_RS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %5) #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.cv::Size_", align 4
  %14 = alloca %"class.cv::Size_", align 4
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %"class.cv::Size_", align 4
  %20 = alloca %"class.cv::Size_", align 4
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca %"class.cv::Size_", align 4
  %24 = alloca %"class.cv::Size_", align 4
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator", align 1
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator", align 1
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::allocator", align 1
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::allocator", align 1
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::allocator", align 1
  %35 = alloca ptr, align 8
  %36 = alloca float, align 4
  %37 = alloca float, align 4
  %38 = alloca i32, align 4
  %39 = alloca %"class.cv::Mat", align 8
  %40 = alloca %"class.cv::MatExpr", align 8
  %41 = alloca %"class.cv::MatExpr", align 8
  %42 = alloca %"class.cv::MatExpr", align 8
  %43 = alloca %"class.cv::MatExpr", align 8
  %44 = alloca %"class.cv::Mat", align 8
  %45 = alloca %"class.cv::MatExpr", align 8
  %46 = alloca %"class.cv::MatExpr", align 8
  %47 = alloca %"class.cv::MatExpr", align 8
  %48 = alloca %"class.cv::MatExpr", align 8
  %49 = alloca %"class.cv::MatExpr", align 8
  %50 = alloca %"class.cv::_InputArray", align 8
  %51 = alloca %"class.cv::MatExpr", align 8
  %52 = alloca %"class.cv::_InputArray", align 8
  %53 = alloca %"class.cv::Mat", align 8
  %54 = alloca %"class.cv::_OutputArray", align 8
  %55 = alloca %"class.cv::Mat", align 8
  %56 = alloca %"class.cv::_OutputArray", align 8
  %57 = alloca %"class.cv::Mat", align 8
  store ptr %0, ptr %7, align 8, !tbaa !48
  store ptr %1, ptr %8, align 8, !tbaa !48
  store ptr %2, ptr %9, align 8, !tbaa !48
  store ptr %3, ptr %10, align 8, !tbaa !48
  store ptr %4, ptr %11, align 8, !tbaa !48
  store ptr %5, ptr %12, align 8, !tbaa !48
  br label %58

58:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %59 = load ptr, ptr %7, align 8, !tbaa !48
  %60 = getelementptr inbounds nuw %"class.cv::Mat", ptr %59, i32 0, i32 10
  %61 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %60)
  store i64 %61, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %62 = load ptr, ptr %8, align 8, !tbaa !48
  %63 = getelementptr inbounds nuw %"class.cv::Mat", ptr %62, i32 0, i32 10
  %64 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %63)
  store i64 %64, ptr %14, align 4
  %65 = call noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %14)
  %66 = xor i1 %65, true
  %67 = xor i1 %66, true
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  br i1 %67, label %68, label %69

68:                                               ; preds = %58
  br label %81

69:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %70 unwind label %72

70:                                               ; preds = %69
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @__func__._ZL28image_jacobian_euclidean_ECCRKN2cv3MatES2_S2_S2_S2_RS0_, ptr noundef @.str.1, i32 noundef 130) #15
          to label %71 unwind label %76

71:                                               ; preds = %70
  unreachable

72:                                               ; preds = %69
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %17, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %18, align 4
  br label %80

76:                                               ; preds = %70
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %17, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #14
  br label %80

80:                                               ; preds = %76, %72
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #14
  br label %380

81:                                               ; preds = %68
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %84 = load ptr, ptr %7, align 8, !tbaa !48
  %85 = getelementptr inbounds nuw %"class.cv::Mat", ptr %84, i32 0, i32 10
  %86 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %85)
  store i64 %86, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %87 = load ptr, ptr %9, align 8, !tbaa !48
  %88 = getelementptr inbounds nuw %"class.cv::Mat", ptr %87, i32 0, i32 10
  %89 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %88)
  store i64 %89, ptr %20, align 4
  %90 = call noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(8) %20)
  %91 = xor i1 %90, true
  %92 = xor i1 %91, true
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  br i1 %92, label %93, label %94

93:                                               ; preds = %83
  br label %106

94:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %95 unwind label %97

95:                                               ; preds = %94
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @__func__._ZL28image_jacobian_euclidean_ECCRKN2cv3MatES2_S2_S2_S2_RS0_, ptr noundef @.str.1, i32 noundef 131) #15
          to label %96 unwind label %101

96:                                               ; preds = %95
  unreachable

97:                                               ; preds = %94
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %17, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %18, align 4
  br label %105

101:                                              ; preds = %95
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %17, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #14
  br label %105

105:                                              ; preds = %101, %97
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #14
  br label %380

106:                                              ; preds = %93
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  %109 = load ptr, ptr %7, align 8, !tbaa !48
  %110 = getelementptr inbounds nuw %"class.cv::Mat", ptr %109, i32 0, i32 10
  %111 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %110)
  store i64 %111, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  %112 = load ptr, ptr %10, align 8, !tbaa !48
  %113 = getelementptr inbounds nuw %"class.cv::Mat", ptr %112, i32 0, i32 10
  %114 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %113)
  store i64 %114, ptr %24, align 4
  %115 = call noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(8) %24)
  %116 = xor i1 %115, true
  %117 = xor i1 %116, true
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  br i1 %117, label %118, label %119

118:                                              ; preds = %108
  br label %131

119:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %120 unwind label %122

120:                                              ; preds = %119
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef @__func__._ZL28image_jacobian_euclidean_ECCRKN2cv3MatES2_S2_S2_S2_RS0_, ptr noundef @.str.1, i32 noundef 132) #15
          to label %121 unwind label %126

121:                                              ; preds = %120
  unreachable

122:                                              ; preds = %119
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %17, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %18, align 4
  br label %130

126:                                              ; preds = %120
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  store ptr %128, ptr %17, align 8
  %129 = extractvalue { ptr, i32 } %127, 1
  store i32 %129, ptr %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #14
  br label %130

130:                                              ; preds = %126, %122
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #14
  br label %380

131:                                              ; preds = %118
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr %7, align 8, !tbaa !48
  %135 = getelementptr inbounds nuw %"class.cv::Mat", ptr %134, i32 0, i32 2
  %136 = load i32, ptr %135, align 8, !tbaa !53
  %137 = load ptr, ptr %12, align 8, !tbaa !48
  %138 = getelementptr inbounds nuw %"class.cv::Mat", ptr %137, i32 0, i32 2
  %139 = load i32, ptr %138, align 8, !tbaa !53
  %140 = icmp eq i32 %136, %139
  br i1 %140, label %141, label %142

141:                                              ; preds = %133
  br label %154

142:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 32, ptr %27) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %143 unwind label %145

143:                                              ; preds = %142
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef @__func__._ZL28image_jacobian_euclidean_ECCRKN2cv3MatES2_S2_S2_S2_RS0_, ptr noundef @.str.1, i32 noundef 134) #15
          to label %144 unwind label %149

144:                                              ; preds = %143
  unreachable

145:                                              ; preds = %142
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %17, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %18, align 4
  br label %153

149:                                              ; preds = %143
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = extractvalue { ptr, i32 } %150, 0
  store ptr %151, ptr %17, align 8
  %152 = extractvalue { ptr, i32 } %150, 1
  store i32 %152, ptr %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #14
  br label %153

153:                                              ; preds = %149, %145
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #14
  br label %380

154:                                              ; preds = %141
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  %157 = load ptr, ptr %12, align 8, !tbaa !48
  %158 = getelementptr inbounds nuw %"class.cv::Mat", ptr %157, i32 0, i32 3
  %159 = load i32, ptr %158, align 4, !tbaa !52
  %160 = load ptr, ptr %7, align 8, !tbaa !48
  %161 = getelementptr inbounds nuw %"class.cv::Mat", ptr %160, i32 0, i32 3
  %162 = load i32, ptr %161, align 4, !tbaa !52
  %163 = mul nsw i32 %162, 3
  %164 = icmp eq i32 %159, %163
  br i1 %164, label %165, label %166

165:                                              ; preds = %156
  br label %178

166:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 32, ptr %29) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %167 unwind label %169

167:                                              ; preds = %166
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef @__func__._ZL28image_jacobian_euclidean_ECCRKN2cv3MatES2_S2_S2_S2_RS0_, ptr noundef @.str.1, i32 noundef 135) #15
          to label %168 unwind label %173

168:                                              ; preds = %167
  unreachable

169:                                              ; preds = %166
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = extractvalue { ptr, i32 } %170, 0
  store ptr %171, ptr %17, align 8
  %172 = extractvalue { ptr, i32 } %170, 1
  store i32 %172, ptr %18, align 4
  br label %177

173:                                              ; preds = %167
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = extractvalue { ptr, i32 } %174, 0
  store ptr %175, ptr %17, align 8
  %176 = extractvalue { ptr, i32 } %174, 1
  store i32 %176, ptr %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #14
  br label %177

177:                                              ; preds = %173, %169
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #14
  br label %380

178:                                              ; preds = %165
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  %181 = load ptr, ptr %12, align 8, !tbaa !48
  %182 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %181)
  %183 = icmp eq i32 %182, 5
  br i1 %183, label %184, label %185

184:                                              ; preds = %180
  br label %197

185:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 32, ptr %31) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %186 unwind label %188

186:                                              ; preds = %185
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef @__func__._ZL28image_jacobian_euclidean_ECCRKN2cv3MatES2_S2_S2_S2_RS0_, ptr noundef @.str.1, i32 noundef 136) #15
          to label %187 unwind label %192

187:                                              ; preds = %186
  unreachable

188:                                              ; preds = %185
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = extractvalue { ptr, i32 } %189, 0
  store ptr %190, ptr %17, align 8
  %191 = extractvalue { ptr, i32 } %189, 1
  store i32 %191, ptr %18, align 4
  br label %196

192:                                              ; preds = %186
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = extractvalue { ptr, i32 } %193, 0
  store ptr %194, ptr %17, align 8
  %195 = extractvalue { ptr, i32 } %193, 1
  store i32 %195, ptr %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #14
  br label %196

196:                                              ; preds = %192, %188
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #14
  br label %380

197:                                              ; preds = %184
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  %200 = load ptr, ptr %11, align 8, !tbaa !48
  %201 = call noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %200)
  br i1 %201, label %202, label %203

202:                                              ; preds = %199
  br label %215

203:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 32, ptr %33) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %204 unwind label %206

204:                                              ; preds = %203
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef @__func__._ZL28image_jacobian_euclidean_ECCRKN2cv3MatES2_S2_S2_S2_RS0_, ptr noundef @.str.1, i32 noundef 138) #15
          to label %205 unwind label %210

205:                                              ; preds = %204
  unreachable

206:                                              ; preds = %203
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = extractvalue { ptr, i32 } %207, 0
  store ptr %208, ptr %17, align 8
  %209 = extractvalue { ptr, i32 } %207, 1
  store i32 %209, ptr %18, align 4
  br label %214

210:                                              ; preds = %204
  %211 = landingpad { ptr, i32 }
          cleanup
  %212 = extractvalue { ptr, i32 } %211, 0
  store ptr %212, ptr %17, align 8
  %213 = extractvalue { ptr, i32 } %211, 1
  store i32 %213, ptr %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #14
  br label %214

214:                                              ; preds = %210, %206
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %33) #14
  br label %380

215:                                              ; preds = %202
  br label %216

216:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #14
  %217 = load ptr, ptr %11, align 8, !tbaa !48
  %218 = call noundef ptr @_ZNK2cv3Mat3ptrIfEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %217, i32 noundef 0)
  store ptr %218, ptr %35, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #14
  %219 = load ptr, ptr %35, align 8, !tbaa !58
  %220 = getelementptr inbounds float, ptr %219, i64 0
  %221 = load float, ptr %220, align 4, !tbaa !60
  store float %221, ptr %36, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #14
  %222 = load ptr, ptr %35, align 8, !tbaa !58
  %223 = getelementptr inbounds float, ptr %222, i64 3
  %224 = load float, ptr %223, align 4, !tbaa !60
  store float %224, ptr %37, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #14
  %225 = load ptr, ptr %7, align 8, !tbaa !48
  %226 = getelementptr inbounds nuw %"class.cv::Mat", ptr %225, i32 0, i32 3
  %227 = load i32, ptr %226, align 4, !tbaa !52
  store i32 %227, ptr %38, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 96, ptr %39) #14
  call void @llvm.lifetime.start.p0(i64 352, ptr %40) #14
  call void @llvm.lifetime.start.p0(i64 352, ptr %41) #14
  call void @llvm.lifetime.start.p0(i64 352, ptr %42) #14
  %228 = load ptr, ptr %9, align 8, !tbaa !48
  %229 = load float, ptr %37, align 4, !tbaa !60
  %230 = fpext float %229 to double
  call void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %42, ptr noundef nonnull align 8 dereferenceable(96) %228, double noundef %230)
  invoke void @_ZN2cvngERKNS_7MatExprE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %41, ptr noundef nonnull align 8 dereferenceable(352) %42)
          to label %231 unwind label %277

231:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 352, ptr %43) #14
  %232 = load ptr, ptr %10, align 8, !tbaa !48
  %233 = load float, ptr %36, align 4, !tbaa !60
  %234 = fpext float %233 to double
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %43, ptr noundef nonnull align 8 dereferenceable(96) %232, double noundef %234)
          to label %235 unwind label %281

235:                                              ; preds = %231
  invoke void @_ZN2cvmiERKNS_7MatExprES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %40, ptr noundef nonnull align 8 dereferenceable(352) %41, ptr noundef nonnull align 8 dereferenceable(352) %43)
          to label %236 unwind label %285

236:                                              ; preds = %235
  invoke void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %39, ptr noundef nonnull align 8 dereferenceable(352) %40)
          to label %237 unwind label %289

237:                                              ; preds = %236
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %40) #14
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %43) #14
  call void @llvm.lifetime.end.p0(i64 352, ptr %43) #14
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %41) #14
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %42) #14
  call void @llvm.lifetime.end.p0(i64 352, ptr %42) #14
  call void @llvm.lifetime.end.p0(i64 352, ptr %41) #14
  call void @llvm.lifetime.end.p0(i64 352, ptr %40) #14
  call void @llvm.lifetime.start.p0(i64 96, ptr %44) #14
  call void @llvm.lifetime.start.p0(i64 352, ptr %45) #14
  call void @llvm.lifetime.start.p0(i64 352, ptr %46) #14
  %238 = load ptr, ptr %9, align 8, !tbaa !48
  %239 = load float, ptr %36, align 4, !tbaa !60
  %240 = fpext float %239 to double
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %46, ptr noundef nonnull align 8 dereferenceable(96) %238, double noundef %240)
          to label %241 unwind label %296

241:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(i64 352, ptr %47) #14
  %242 = load ptr, ptr %10, align 8, !tbaa !48
  %243 = load float, ptr %37, align 4, !tbaa !60
  %244 = fpext float %243 to double
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %47, ptr noundef nonnull align 8 dereferenceable(96) %242, double noundef %244)
          to label %245 unwind label %300

245:                                              ; preds = %241
  invoke void @_ZN2cvmiERKNS_7MatExprES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %45, ptr noundef nonnull align 8 dereferenceable(352) %46, ptr noundef nonnull align 8 dereferenceable(352) %47)
          to label %246 unwind label %304

246:                                              ; preds = %245
  invoke void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %44, ptr noundef nonnull align 8 dereferenceable(352) %45)
          to label %247 unwind label %308

247:                                              ; preds = %246
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %45) #14
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %47) #14
  call void @llvm.lifetime.end.p0(i64 352, ptr %47) #14
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %46) #14
  call void @llvm.lifetime.end.p0(i64 352, ptr %46) #14
  call void @llvm.lifetime.end.p0(i64 352, ptr %45) #14
  call void @llvm.lifetime.start.p0(i64 352, ptr %48) #14
  call void @llvm.lifetime.start.p0(i64 352, ptr %49) #14
  %248 = load ptr, ptr %7, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 24, ptr %50) #14
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(96) %39)
          to label %249 unwind label %315

249:                                              ; preds = %247
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %49, ptr noundef nonnull align 8 dereferenceable(96) %248, ptr noundef nonnull align 8 dereferenceable(24) %50, double noundef 1.000000e+00)
          to label %250 unwind label %319

250:                                              ; preds = %249
  call void @llvm.lifetime.start.p0(i64 352, ptr %51) #14
  %251 = load ptr, ptr %8, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 24, ptr %52) #14
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(96) %44)
          to label %252 unwind label %323

252:                                              ; preds = %250
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %51, ptr noundef nonnull align 8 dereferenceable(96) %251, ptr noundef nonnull align 8 dereferenceable(24) %52, double noundef 1.000000e+00)
          to label %253 unwind label %327

253:                                              ; preds = %252
  invoke void @_ZN2cvplERKNS_7MatExprES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %48, ptr noundef nonnull align 8 dereferenceable(352) %49, ptr noundef nonnull align 8 dereferenceable(352) %51)
          to label %254 unwind label %331

254:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(i64 96, ptr %53) #14
  %255 = load ptr, ptr %12, align 8, !tbaa !48
  %256 = load i32, ptr %38, align 4, !tbaa !8
  invoke void @_ZNK2cv3Mat8colRangeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %53, ptr noundef nonnull align 8 dereferenceable(96) %255, i32 noundef 0, i32 noundef %256)
          to label %257 unwind label %335

257:                                              ; preds = %254
  %258 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %53, ptr noundef nonnull align 8 dereferenceable(352) %48)
          to label %259 unwind label %339

259:                                              ; preds = %257
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %53) #14
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %48) #14
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %51) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %52) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %52) #14
  call void @llvm.lifetime.end.p0(i64 352, ptr %51) #14
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %49) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %50) #14
  call void @llvm.lifetime.end.p0(i64 352, ptr %49) #14
  call void @llvm.lifetime.end.p0(i64 352, ptr %48) #14
  %260 = load ptr, ptr %7, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 24, ptr %54) #14
  call void @llvm.lifetime.start.p0(i64 96, ptr %55) #14
  %261 = load ptr, ptr %12, align 8, !tbaa !48
  %262 = load i32, ptr %38, align 4, !tbaa !8
  %263 = load i32, ptr %38, align 4, !tbaa !8
  %264 = mul nsw i32 2, %263
  invoke void @_ZNK2cv3Mat8colRangeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %55, ptr noundef nonnull align 8 dereferenceable(96) %261, i32 noundef %262, i32 noundef %264)
          to label %265 unwind label %349

265:                                              ; preds = %259
  invoke void @_ZN2cv12_OutputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(96) %55)
          to label %266 unwind label %353

266:                                              ; preds = %265
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %260, ptr noundef nonnull align 8 dereferenceable(24) %54)
          to label %267 unwind label %357

267:                                              ; preds = %266
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %54) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %55) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %54) #14
  %268 = load ptr, ptr %8, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 24, ptr %56) #14
  call void @llvm.lifetime.start.p0(i64 96, ptr %57) #14
  %269 = load ptr, ptr %12, align 8, !tbaa !48
  %270 = load i32, ptr %38, align 4, !tbaa !8
  %271 = mul nsw i32 2, %270
  %272 = load i32, ptr %38, align 4, !tbaa !8
  %273 = mul nsw i32 3, %272
  invoke void @_ZNK2cv3Mat8colRangeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %57, ptr noundef nonnull align 8 dereferenceable(96) %269, i32 noundef %271, i32 noundef %273)
          to label %274 unwind label %363

274:                                              ; preds = %267
  invoke void @_ZN2cv12_OutputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(96) %57)
          to label %275 unwind label %367

275:                                              ; preds = %274
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %268, ptr noundef nonnull align 8 dereferenceable(24) %56)
          to label %276 unwind label %371

276:                                              ; preds = %275
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %56) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %57) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %56) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %44) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %39) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #14
  ret void

277:                                              ; preds = %216
  %278 = landingpad { ptr, i32 }
          cleanup
  %279 = extractvalue { ptr, i32 } %278, 0
  store ptr %279, ptr %17, align 8
  %280 = extractvalue { ptr, i32 } %278, 1
  store i32 %280, ptr %18, align 4
  br label %295

281:                                              ; preds = %231
  %282 = landingpad { ptr, i32 }
          cleanup
  %283 = extractvalue { ptr, i32 } %282, 0
  store ptr %283, ptr %17, align 8
  %284 = extractvalue { ptr, i32 } %282, 1
  store i32 %284, ptr %18, align 4
  br label %294

285:                                              ; preds = %235
  %286 = landingpad { ptr, i32 }
          cleanup
  %287 = extractvalue { ptr, i32 } %286, 0
  store ptr %287, ptr %17, align 8
  %288 = extractvalue { ptr, i32 } %286, 1
  store i32 %288, ptr %18, align 4
  br label %293

289:                                              ; preds = %236
  %290 = landingpad { ptr, i32 }
          cleanup
  %291 = extractvalue { ptr, i32 } %290, 0
  store ptr %291, ptr %17, align 8
  %292 = extractvalue { ptr, i32 } %290, 1
  store i32 %292, ptr %18, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %40) #14
  br label %293

293:                                              ; preds = %289, %285
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %43) #14
  br label %294

294:                                              ; preds = %293, %281
  call void @llvm.lifetime.end.p0(i64 352, ptr %43) #14
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %41) #14
  br label %295

295:                                              ; preds = %294, %277
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %42) #14
  call void @llvm.lifetime.end.p0(i64 352, ptr %42) #14
  call void @llvm.lifetime.end.p0(i64 352, ptr %41) #14
  call void @llvm.lifetime.end.p0(i64 352, ptr %40) #14
  br label %379

296:                                              ; preds = %237
  %297 = landingpad { ptr, i32 }
          cleanup
  %298 = extractvalue { ptr, i32 } %297, 0
  store ptr %298, ptr %17, align 8
  %299 = extractvalue { ptr, i32 } %297, 1
  store i32 %299, ptr %18, align 4
  br label %314

300:                                              ; preds = %241
  %301 = landingpad { ptr, i32 }
          cleanup
  %302 = extractvalue { ptr, i32 } %301, 0
  store ptr %302, ptr %17, align 8
  %303 = extractvalue { ptr, i32 } %301, 1
  store i32 %303, ptr %18, align 4
  br label %313

304:                                              ; preds = %245
  %305 = landingpad { ptr, i32 }
          cleanup
  %306 = extractvalue { ptr, i32 } %305, 0
  store ptr %306, ptr %17, align 8
  %307 = extractvalue { ptr, i32 } %305, 1
  store i32 %307, ptr %18, align 4
  br label %312

308:                                              ; preds = %246
  %309 = landingpad { ptr, i32 }
          cleanup
  %310 = extractvalue { ptr, i32 } %309, 0
  store ptr %310, ptr %17, align 8
  %311 = extractvalue { ptr, i32 } %309, 1
  store i32 %311, ptr %18, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %45) #14
  br label %312

312:                                              ; preds = %308, %304
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %47) #14
  br label %313

313:                                              ; preds = %312, %300
  call void @llvm.lifetime.end.p0(i64 352, ptr %47) #14
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %46) #14
  br label %314

314:                                              ; preds = %313, %296
  call void @llvm.lifetime.end.p0(i64 352, ptr %46) #14
  call void @llvm.lifetime.end.p0(i64 352, ptr %45) #14
  br label %378

315:                                              ; preds = %247
  %316 = landingpad { ptr, i32 }
          cleanup
  %317 = extractvalue { ptr, i32 } %316, 0
  store ptr %317, ptr %17, align 8
  %318 = extractvalue { ptr, i32 } %316, 1
  store i32 %318, ptr %18, align 4
  br label %348

319:                                              ; preds = %249
  %320 = landingpad { ptr, i32 }
          cleanup
  %321 = extractvalue { ptr, i32 } %320, 0
  store ptr %321, ptr %17, align 8
  %322 = extractvalue { ptr, i32 } %320, 1
  store i32 %322, ptr %18, align 4
  br label %347

323:                                              ; preds = %250
  %324 = landingpad { ptr, i32 }
          cleanup
  %325 = extractvalue { ptr, i32 } %324, 0
  store ptr %325, ptr %17, align 8
  %326 = extractvalue { ptr, i32 } %324, 1
  store i32 %326, ptr %18, align 4
  br label %346

327:                                              ; preds = %252
  %328 = landingpad { ptr, i32 }
          cleanup
  %329 = extractvalue { ptr, i32 } %328, 0
  store ptr %329, ptr %17, align 8
  %330 = extractvalue { ptr, i32 } %328, 1
  store i32 %330, ptr %18, align 4
  br label %345

331:                                              ; preds = %253
  %332 = landingpad { ptr, i32 }
          cleanup
  %333 = extractvalue { ptr, i32 } %332, 0
  store ptr %333, ptr %17, align 8
  %334 = extractvalue { ptr, i32 } %332, 1
  store i32 %334, ptr %18, align 4
  br label %344

335:                                              ; preds = %254
  %336 = landingpad { ptr, i32 }
          cleanup
  %337 = extractvalue { ptr, i32 } %336, 0
  store ptr %337, ptr %17, align 8
  %338 = extractvalue { ptr, i32 } %336, 1
  store i32 %338, ptr %18, align 4
  br label %343

339:                                              ; preds = %257
  %340 = landingpad { ptr, i32 }
          cleanup
  %341 = extractvalue { ptr, i32 } %340, 0
  store ptr %341, ptr %17, align 8
  %342 = extractvalue { ptr, i32 } %340, 1
  store i32 %342, ptr %18, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #14
  br label %343

343:                                              ; preds = %339, %335
  call void @llvm.lifetime.end.p0(i64 96, ptr %53) #14
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %48) #14
  br label %344

344:                                              ; preds = %343, %331
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %51) #14
  br label %345

345:                                              ; preds = %344, %327
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %52) #14
  br label %346

346:                                              ; preds = %345, %323
  call void @llvm.lifetime.end.p0(i64 24, ptr %52) #14
  call void @llvm.lifetime.end.p0(i64 352, ptr %51) #14
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %49) #14
  br label %347

347:                                              ; preds = %346, %319
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #14
  br label %348

348:                                              ; preds = %347, %315
  call void @llvm.lifetime.end.p0(i64 24, ptr %50) #14
  call void @llvm.lifetime.end.p0(i64 352, ptr %49) #14
  call void @llvm.lifetime.end.p0(i64 352, ptr %48) #14
  br label %377

349:                                              ; preds = %259
  %350 = landingpad { ptr, i32 }
          cleanup
  %351 = extractvalue { ptr, i32 } %350, 0
  store ptr %351, ptr %17, align 8
  %352 = extractvalue { ptr, i32 } %350, 1
  store i32 %352, ptr %18, align 4
  br label %362

353:                                              ; preds = %265
  %354 = landingpad { ptr, i32 }
          cleanup
  %355 = extractvalue { ptr, i32 } %354, 0
  store ptr %355, ptr %17, align 8
  %356 = extractvalue { ptr, i32 } %354, 1
  store i32 %356, ptr %18, align 4
  br label %361

357:                                              ; preds = %266
  %358 = landingpad { ptr, i32 }
          cleanup
  %359 = extractvalue { ptr, i32 } %358, 0
  store ptr %359, ptr %17, align 8
  %360 = extractvalue { ptr, i32 } %358, 1
  store i32 %360, ptr %18, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %54) #14
  br label %361

361:                                              ; preds = %357, %353
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #14
  br label %362

362:                                              ; preds = %361, %349
  call void @llvm.lifetime.end.p0(i64 96, ptr %55) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %54) #14
  br label %377

363:                                              ; preds = %267
  %364 = landingpad { ptr, i32 }
          cleanup
  %365 = extractvalue { ptr, i32 } %364, 0
  store ptr %365, ptr %17, align 8
  %366 = extractvalue { ptr, i32 } %364, 1
  store i32 %366, ptr %18, align 4
  br label %376

367:                                              ; preds = %274
  %368 = landingpad { ptr, i32 }
          cleanup
  %369 = extractvalue { ptr, i32 } %368, 0
  store ptr %369, ptr %17, align 8
  %370 = extractvalue { ptr, i32 } %368, 1
  store i32 %370, ptr %18, align 4
  br label %375

371:                                              ; preds = %275
  %372 = landingpad { ptr, i32 }
          cleanup
  %373 = extractvalue { ptr, i32 } %372, 0
  store ptr %373, ptr %17, align 8
  %374 = extractvalue { ptr, i32 } %372, 1
  store i32 %374, ptr %18, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %56) #14
  br label %375

375:                                              ; preds = %371, %367
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #14
  br label %376

376:                                              ; preds = %375, %363
  call void @llvm.lifetime.end.p0(i64 96, ptr %57) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %56) #14
  br label %377

377:                                              ; preds = %376, %362, %348
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #14
  br label %378

378:                                              ; preds = %377, %314
  call void @llvm.lifetime.end.p0(i64 96, ptr %44) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #14
  br label %379

379:                                              ; preds = %378, %295
  call void @llvm.lifetime.end.p0(i64 96, ptr %39) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #14
  br label %380

380:                                              ; preds = %379, %214, %196, %177, %153, %130, %105, %80
  %381 = load ptr, ptr %17, align 8
  %382 = load i32, ptr %18, align 4
  %383 = insertvalue { ptr, i32 } poison, ptr %381, 0
  %384 = insertvalue { ptr, i32 } %383, i32 %382, 1
  resume { ptr, i32 } %384
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL25project_onto_jacobian_ECCRKN2cv3MatES2_RS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca %"class.cv::Mat", align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %"class.cv::Mat", align 8
  %24 = alloca %"class.cv::_InputArray", align 8
  %25 = alloca i32, align 4
  %26 = alloca %"class.cv::_InputArray", align 8
  %27 = alloca %"class.cv::Mat", align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !48
  store ptr %2, ptr %6, align 8, !tbaa !48
  br label %28

28:                                               ; preds = %3
  %29 = load ptr, ptr %4, align 8, !tbaa !48
  %30 = getelementptr inbounds nuw %"class.cv::Mat", ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8, !tbaa !53
  %32 = load ptr, ptr %5, align 8, !tbaa !48
  %33 = getelementptr inbounds nuw %"class.cv::Mat", ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8, !tbaa !53
  %35 = icmp eq i32 %31, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  br label %49

37:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %38 unwind label %40

38:                                               ; preds = %37
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @__func__._ZL25project_onto_jacobian_ECCRKN2cv3MatES2_RS0_, ptr noundef @.str.1, i32 noundef 219) #15
          to label %39 unwind label %44

39:                                               ; preds = %38
  unreachable

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %9, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %10, align 4
  br label %48

44:                                               ; preds = %38
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %9, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  br label %48

48:                                               ; preds = %44, %40
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #14
  br label %291

49:                                               ; preds = %36
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %4, align 8, !tbaa !48
  %53 = getelementptr inbounds nuw %"class.cv::Mat", ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 4, !tbaa !52
  %55 = load ptr, ptr %5, align 8, !tbaa !48
  %56 = getelementptr inbounds nuw %"class.cv::Mat", ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 4, !tbaa !52
  %58 = srem i32 %54, %57
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %51
  br label %73

61:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %62 unwind label %64

62:                                               ; preds = %61
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @__func__._ZL25project_onto_jacobian_ECCRKN2cv3MatES2_RS0_, ptr noundef @.str.1, i32 noundef 220) #15
          to label %63 unwind label %68

63:                                               ; preds = %62
  unreachable

64:                                               ; preds = %61
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %9, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %10, align 4
  br label %72

68:                                               ; preds = %62
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %9, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  br label %72

72:                                               ; preds = %68, %64
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #14
  br label %291

73:                                               ; preds = %60
  br label %74

74:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %75 = load ptr, ptr %6, align 8, !tbaa !48
  %76 = call noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %75, i32 noundef 0)
  store ptr %76, ptr %14, align 8, !tbaa !58
  %77 = load ptr, ptr %4, align 8, !tbaa !48
  %78 = getelementptr inbounds nuw %"class.cv::Mat", ptr %77, i32 0, i32 3
  %79 = load i32, ptr %78, align 4, !tbaa !52
  %80 = load ptr, ptr %5, align 8, !tbaa !48
  %81 = getelementptr inbounds nuw %"class.cv::Mat", ptr %80, i32 0, i32 3
  %82 = load i32, ptr %81, align 4, !tbaa !52
  %83 = icmp ne i32 %79, %82
  br i1 %83, label %84, label %126

84:                                               ; preds = %74
  %85 = load ptr, ptr %5, align 8, !tbaa !48
  %86 = getelementptr inbounds nuw %"class.cv::Mat", ptr %85, i32 0, i32 3
  %87 = load i32, ptr %86, align 4, !tbaa !52
  store i32 %87, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %88

88:                                               ; preds = %113, %84
  %89 = load i32, ptr %15, align 4, !tbaa !8
  %90 = load ptr, ptr %6, align 8, !tbaa !48
  %91 = getelementptr inbounds nuw %"class.cv::Mat", ptr %90, i32 0, i32 2
  %92 = load i32, ptr %91, align 8, !tbaa !53
  %93 = icmp slt i32 %89, %92
  br i1 %93, label %95, label %94

94:                                               ; preds = %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  br label %125

95:                                               ; preds = %88
  %96 = load ptr, ptr %5, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 96, ptr %17) #14
  %97 = load ptr, ptr %4, align 8, !tbaa !48
  %98 = load i32, ptr %15, align 4, !tbaa !8
  %99 = load i32, ptr %13, align 4, !tbaa !8
  %100 = mul nsw i32 %98, %99
  %101 = load i32, ptr %15, align 4, !tbaa !8
  %102 = add nsw i32 %101, 1
  %103 = load i32, ptr %13, align 4, !tbaa !8
  %104 = mul nsw i32 %102, %103
  call void @_ZNK2cv3Mat8colRangeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(96) %97, i32 noundef %100, i32 noundef %104)
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %105 unwind label %116

105:                                              ; preds = %95
  %106 = invoke noundef double @_ZNK2cv3Mat3dotERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %96, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %107 unwind label %120

107:                                              ; preds = %105
  %108 = fptrunc double %106 to float
  %109 = load ptr, ptr %14, align 8, !tbaa !58
  %110 = load i32, ptr %15, align 4, !tbaa !8
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds float, ptr %109, i64 %111
  store float %108, ptr %112, align 4, !tbaa !60
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #14
  br label %113

113:                                              ; preds = %107
  %114 = load i32, ptr %15, align 4, !tbaa !8
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %15, align 4, !tbaa !8
  br label %88, !llvm.loop !86

116:                                              ; preds = %95
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %9, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %10, align 4
  br label %124

120:                                              ; preds = %105
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %9, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %10, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #14
  br label %124

124:                                              ; preds = %120, %116
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  br label %290

125:                                              ; preds = %94
  br label %289

126:                                              ; preds = %74
  br label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %6, align 8, !tbaa !48
  %129 = getelementptr inbounds nuw %"class.cv::Mat", ptr %128, i32 0, i32 3
  %130 = load i32, ptr %129, align 4, !tbaa !52
  %131 = load ptr, ptr %6, align 8, !tbaa !48
  %132 = getelementptr inbounds nuw %"class.cv::Mat", ptr %131, i32 0, i32 2
  %133 = load i32, ptr %132, align 8, !tbaa !53
  %134 = icmp eq i32 %130, %133
  br i1 %134, label %135, label %136

135:                                              ; preds = %127
  br label %148

136:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %137 unwind label %139

137:                                              ; preds = %136
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @__func__._ZL25project_onto_jacobian_ECCRKN2cv3MatES2_RS0_, ptr noundef @.str.1, i32 noundef 233) #15
          to label %138 unwind label %143

138:                                              ; preds = %137
  unreachable

139:                                              ; preds = %136
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %9, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %10, align 4
  br label %147

143:                                              ; preds = %137
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %9, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #14
  br label %147

147:                                              ; preds = %143, %139
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #14
  br label %290

148:                                              ; preds = %135
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  %151 = load ptr, ptr %5, align 8, !tbaa !48
  %152 = getelementptr inbounds nuw %"class.cv::Mat", ptr %151, i32 0, i32 3
  %153 = load i32, ptr %152, align 4, !tbaa !52
  %154 = load ptr, ptr %6, align 8, !tbaa !48
  %155 = getelementptr inbounds nuw %"class.cv::Mat", ptr %154, i32 0, i32 3
  %156 = load i32, ptr %155, align 4, !tbaa !52
  %157 = sdiv i32 %153, %156
  store i32 %157, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 96, ptr %20) #14
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  store i32 0, ptr %21, align 4, !tbaa !8
  br label %158

158:                                              ; preds = %284, %150
  %159 = load i32, ptr %21, align 4, !tbaa !8
  %160 = load ptr, ptr %6, align 8, !tbaa !48
  %161 = getelementptr inbounds nuw %"class.cv::Mat", ptr %160, i32 0, i32 2
  %162 = load i32, ptr %161, align 8, !tbaa !53
  %163 = icmp slt i32 %159, %162
  br i1 %163, label %165, label %164

164:                                              ; preds = %158
  store i32 11, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  br label %288

165:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 96, ptr %23) #14
  %166 = load ptr, ptr %4, align 8, !tbaa !48
  %167 = load i32, ptr %21, align 4, !tbaa !8
  %168 = load i32, ptr %13, align 4, !tbaa !8
  %169 = mul nsw i32 %167, %168
  %170 = load i32, ptr %21, align 4, !tbaa !8
  %171 = add nsw i32 %170, 1
  %172 = load i32, ptr %13, align 4, !tbaa !8
  %173 = mul nsw i32 %171, %172
  invoke void @_ZNK2cv3Mat8colRangeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %23, ptr noundef nonnull align 8 dereferenceable(96) %166, i32 noundef %169, i32 noundef %173)
          to label %174 unwind label %203

174:                                              ; preds = %165
  %175 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %176 unwind label %207

176:                                              ; preds = %174
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %23) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr %24) #14
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %177 unwind label %212

177:                                              ; preds = %176
  %178 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %179 unwind label %216

179:                                              ; preds = %177
  %180 = invoke noundef double @_ZN2cv4normERKNS_11_InputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) %178)
          to label %181 unwind label %216

181:                                              ; preds = %179
  %182 = invoke noundef double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double noundef %180, i32 noundef 2)
          to label %183 unwind label %216

183:                                              ; preds = %181
  %184 = fptrunc double %182 to float
  %185 = load ptr, ptr %14, align 8, !tbaa !58
  %186 = load i32, ptr %21, align 4, !tbaa !8
  %187 = load ptr, ptr %6, align 8, !tbaa !48
  %188 = getelementptr inbounds nuw %"class.cv::Mat", ptr %187, i32 0, i32 2
  %189 = load i32, ptr %188, align 8, !tbaa !53
  %190 = add nsw i32 %189, 1
  %191 = mul nsw i32 %186, %190
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds float, ptr %185, i64 %192
  store float %184, ptr %193, align 4, !tbaa !60
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #14
  %194 = load i32, ptr %21, align 4, !tbaa !8
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %25, align 4, !tbaa !8
  br label %196

196:                                              ; preds = %266, %183
  %197 = load i32, ptr %25, align 4, !tbaa !8
  %198 = load ptr, ptr %6, align 8, !tbaa !48
  %199 = getelementptr inbounds nuw %"class.cv::Mat", ptr %198, i32 0, i32 3
  %200 = load i32, ptr %199, align 4, !tbaa !52
  %201 = icmp slt i32 %197, %200
  br i1 %201, label %221, label %202

202:                                              ; preds = %196
  store i32 14, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #14
  br label %283

203:                                              ; preds = %165
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = extractvalue { ptr, i32 } %204, 0
  store ptr %205, ptr %9, align 8
  %206 = extractvalue { ptr, i32 } %204, 1
  store i32 %206, ptr %10, align 4
  br label %211

207:                                              ; preds = %174
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = extractvalue { ptr, i32 } %208, 0
  store ptr %209, ptr %9, align 8
  %210 = extractvalue { ptr, i32 } %208, 1
  store i32 %210, ptr %10, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #14
  br label %211

211:                                              ; preds = %207, %203
  call void @llvm.lifetime.end.p0(i64 96, ptr %23) #14
  br label %287

212:                                              ; preds = %176
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = extractvalue { ptr, i32 } %213, 0
  store ptr %214, ptr %9, align 8
  %215 = extractvalue { ptr, i32 } %213, 1
  store i32 %215, ptr %10, align 4
  br label %220

216:                                              ; preds = %181, %179, %177
  %217 = landingpad { ptr, i32 }
          cleanup
  %218 = extractvalue { ptr, i32 } %217, 0
  store ptr %218, ptr %9, align 8
  %219 = extractvalue { ptr, i32 } %217, 1
  store i32 %219, ptr %10, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #14
  br label %220

220:                                              ; preds = %216, %212
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #14
  br label %287

221:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 24, ptr %26) #14
  call void @llvm.lifetime.start.p0(i64 96, ptr %27) #14
  %222 = load ptr, ptr %5, align 8, !tbaa !48
  %223 = load i32, ptr %25, align 4, !tbaa !8
  %224 = load i32, ptr %13, align 4, !tbaa !8
  %225 = mul nsw i32 %223, %224
  %226 = load i32, ptr %25, align 4, !tbaa !8
  %227 = add nsw i32 %226, 1
  %228 = load i32, ptr %13, align 4, !tbaa !8
  %229 = mul nsw i32 %227, %228
  invoke void @_ZNK2cv3Mat8colRangeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %27, ptr noundef nonnull align 8 dereferenceable(96) %222, i32 noundef %225, i32 noundef %229)
          to label %230 unwind label %269

230:                                              ; preds = %221
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %231 unwind label %273

231:                                              ; preds = %230
  %232 = invoke noundef double @_ZNK2cv3Mat3dotERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %233 unwind label %277

233:                                              ; preds = %231
  %234 = fptrunc double %232 to float
  %235 = load ptr, ptr %14, align 8, !tbaa !58
  %236 = load i32, ptr %21, align 4, !tbaa !8
  %237 = load ptr, ptr %6, align 8, !tbaa !48
  %238 = getelementptr inbounds nuw %"class.cv::Mat", ptr %237, i32 0, i32 3
  %239 = load i32, ptr %238, align 4, !tbaa !52
  %240 = mul nsw i32 %236, %239
  %241 = load i32, ptr %25, align 4, !tbaa !8
  %242 = add nsw i32 %240, %241
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds float, ptr %235, i64 %243
  store float %234, ptr %244, align 4, !tbaa !60
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #14
  %245 = load ptr, ptr %14, align 8, !tbaa !58
  %246 = load i32, ptr %21, align 4, !tbaa !8
  %247 = load ptr, ptr %6, align 8, !tbaa !48
  %248 = getelementptr inbounds nuw %"class.cv::Mat", ptr %247, i32 0, i32 3
  %249 = load i32, ptr %248, align 4, !tbaa !52
  %250 = mul nsw i32 %246, %249
  %251 = load i32, ptr %25, align 4, !tbaa !8
  %252 = add nsw i32 %250, %251
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds float, ptr %245, i64 %253
  %255 = load float, ptr %254, align 4, !tbaa !60
  %256 = load ptr, ptr %14, align 8, !tbaa !58
  %257 = load i32, ptr %25, align 4, !tbaa !8
  %258 = load ptr, ptr %6, align 8, !tbaa !48
  %259 = getelementptr inbounds nuw %"class.cv::Mat", ptr %258, i32 0, i32 3
  %260 = load i32, ptr %259, align 4, !tbaa !52
  %261 = mul nsw i32 %257, %260
  %262 = load i32, ptr %21, align 4, !tbaa !8
  %263 = add nsw i32 %261, %262
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds float, ptr %256, i64 %264
  store float %255, ptr %265, align 4, !tbaa !60
  br label %266

266:                                              ; preds = %233
  %267 = load i32, ptr %25, align 4, !tbaa !8
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %25, align 4, !tbaa !8
  br label %196, !llvm.loop !87

269:                                              ; preds = %221
  %270 = landingpad { ptr, i32 }
          cleanup
  %271 = extractvalue { ptr, i32 } %270, 0
  store ptr %271, ptr %9, align 8
  %272 = extractvalue { ptr, i32 } %270, 1
  store i32 %272, ptr %10, align 4
  br label %282

273:                                              ; preds = %230
  %274 = landingpad { ptr, i32 }
          cleanup
  %275 = extractvalue { ptr, i32 } %274, 0
  store ptr %275, ptr %9, align 8
  %276 = extractvalue { ptr, i32 } %274, 1
  store i32 %276, ptr %10, align 4
  br label %281

277:                                              ; preds = %231
  %278 = landingpad { ptr, i32 }
          cleanup
  %279 = extractvalue { ptr, i32 } %278, 0
  store ptr %279, ptr %9, align 8
  %280 = extractvalue { ptr, i32 } %278, 1
  store i32 %280, ptr %10, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #14
  br label %281

281:                                              ; preds = %277, %273
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #14
  br label %282

282:                                              ; preds = %281, %269
  call void @llvm.lifetime.end.p0(i64 96, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #14
  br label %287

283:                                              ; preds = %202
  br label %284

284:                                              ; preds = %283
  %285 = load i32, ptr %21, align 4, !tbaa !8
  %286 = add nsw i32 %285, 1
  store i32 %286, ptr %21, align 4, !tbaa !8
  br label %158, !llvm.loop !88

287:                                              ; preds = %282, %220, %211
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %20) #14
  br label %290

288:                                              ; preds = %164
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %20) #14
  br label %289

289:                                              ; preds = %288, %125
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  ret void

290:                                              ; preds = %287, %147, %124
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  br label %291

291:                                              ; preds = %290, %72, %48
  %292 = load ptr, ptr %9, align 8
  %293 = load i32, ptr %10, align 4
  %294 = insertvalue { ptr, i32 } poison, ptr %292, 0
  %295 = insertvalue { ptr, i32 } %294, i32 %293, 1
  resume { ptr, i32 } %295
}

declare void @_ZNK2cv3Mat3invEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL7cvIsNaNd(double noundef %0) #6 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !10
  %3 = load double, ptr %2, align 8, !tbaa !10
  %4 = call i1 @llvm.is.fpclass.f64(double %3, i32 3)
  %5 = zext i1 %4 to i32
  ret i32 %5
}

declare void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #10

declare void @_ZN2cvmiERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(96)) #1

declare void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, double noundef, ptr noundef nonnull align 8 dereferenceable(96)) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZL25update_warping_matrix_ECCRN2cv3MatERKS0_i(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator", align 1
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator", align 1
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator", align 1
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !48
  store i32 %2, ptr %6, align 4, !tbaa !8
  br label %32

32:                                               ; preds = %3
  %33 = load ptr, ptr %4, align 8, !tbaa !48
  %34 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %33)
  %35 = icmp eq i32 %34, 5
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  br label %49

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %38 unwind label %40

38:                                               ; preds = %37
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @__func__._ZL25update_warping_matrix_ECCRN2cv3MatERKS0_i, ptr noundef @.str.1, i32 noundef 252) #15
          to label %39 unwind label %44

39:                                               ; preds = %38
  unreachable

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %9, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %10, align 4
  br label %48

44:                                               ; preds = %38
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %9, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  br label %48

48:                                               ; preds = %44, %40
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #14
  br label %443

49:                                               ; preds = %36
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %5, align 8, !tbaa !48
  %53 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %52)
  %54 = icmp eq i32 %53, 5
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  br label %68

56:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %57 unwind label %59

57:                                               ; preds = %56
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @__func__._ZL25update_warping_matrix_ECCRN2cv3MatERKS0_i, ptr noundef @.str.1, i32 noundef 253) #15
          to label %58 unwind label %63

58:                                               ; preds = %57
  unreachable

59:                                               ; preds = %56
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %9, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %10, align 4
  br label %67

63:                                               ; preds = %57
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %9, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  br label %67

67:                                               ; preds = %63, %59
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #14
  br label %443

68:                                               ; preds = %55
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %6, align 4, !tbaa !8
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %82, label %73

73:                                               ; preds = %70
  %74 = load i32, ptr %6, align 4, !tbaa !8
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %82, label %76

76:                                               ; preds = %73
  %77 = load i32, ptr %6, align 4, !tbaa !8
  %78 = icmp eq i32 %77, 2
  br i1 %78, label %82, label %79

79:                                               ; preds = %76
  %80 = load i32, ptr %6, align 4, !tbaa !8
  %81 = icmp eq i32 %80, 3
  br i1 %81, label %82, label %83

82:                                               ; preds = %79, %76, %73, %70
  br label %95

83:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %84 unwind label %86

84:                                               ; preds = %83
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @__func__._ZL25update_warping_matrix_ECCRN2cv3MatERKS0_i, ptr noundef @.str.1, i32 noundef 256) #15
          to label %85 unwind label %90

85:                                               ; preds = %84
  unreachable

86:                                               ; preds = %83
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %9, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %10, align 4
  br label %94

90:                                               ; preds = %84
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %9, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #14
  br label %94

94:                                               ; preds = %90, %86
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #14
  br label %443

95:                                               ; preds = %82
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %6, align 4, !tbaa !8
  %98 = icmp eq i32 %97, 3
  br i1 %98, label %99, label %125

99:                                               ; preds = %96
  br label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %4, align 8, !tbaa !48
  %102 = getelementptr inbounds nuw %"class.cv::Mat", ptr %101, i32 0, i32 2
  %103 = load i32, ptr %102, align 8, !tbaa !53
  %104 = icmp eq i32 %103, 3
  br i1 %104, label %105, label %111

105:                                              ; preds = %100
  %106 = load ptr, ptr %5, align 8, !tbaa !48
  %107 = getelementptr inbounds nuw %"class.cv::Mat", ptr %106, i32 0, i32 2
  %108 = load i32, ptr %107, align 8, !tbaa !53
  %109 = icmp eq i32 %108, 8
  br i1 %109, label %110, label %111

110:                                              ; preds = %105
  br label %123

111:                                              ; preds = %105, %100
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %112 unwind label %114

112:                                              ; preds = %111
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @__func__._ZL25update_warping_matrix_ECCRN2cv3MatERKS0_i, ptr noundef @.str.1, i32 noundef 259) #15
          to label %113 unwind label %118

113:                                              ; preds = %112
  unreachable

114:                                              ; preds = %111
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %9, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %10, align 4
  br label %122

118:                                              ; preds = %112
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %9, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #14
  br label %122

122:                                              ; preds = %118, %114
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #14
  br label %443

123:                                              ; preds = %110
  br label %124

124:                                              ; preds = %123
  br label %211

125:                                              ; preds = %96
  %126 = load i32, ptr %6, align 4, !tbaa !8
  %127 = icmp eq i32 %126, 2
  br i1 %127, label %128, label %154

128:                                              ; preds = %125
  br label %129

129:                                              ; preds = %128
  %130 = load ptr, ptr %4, align 8, !tbaa !48
  %131 = getelementptr inbounds nuw %"class.cv::Mat", ptr %130, i32 0, i32 2
  %132 = load i32, ptr %131, align 8, !tbaa !53
  %133 = icmp eq i32 %132, 2
  br i1 %133, label %134, label %140

134:                                              ; preds = %129
  %135 = load ptr, ptr %5, align 8, !tbaa !48
  %136 = getelementptr inbounds nuw %"class.cv::Mat", ptr %135, i32 0, i32 2
  %137 = load i32, ptr %136, align 8, !tbaa !53
  %138 = icmp eq i32 %137, 6
  br i1 %138, label %139, label %140

139:                                              ; preds = %134
  br label %152

140:                                              ; preds = %134, %129
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %141 unwind label %143

141:                                              ; preds = %140
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @__func__._ZL25update_warping_matrix_ECCRN2cv3MatERKS0_i, ptr noundef @.str.1, i32 noundef 261) #15
          to label %142 unwind label %147

142:                                              ; preds = %141
  unreachable

143:                                              ; preds = %140
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %9, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %10, align 4
  br label %151

147:                                              ; preds = %141
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  store ptr %149, ptr %9, align 8
  %150 = extractvalue { ptr, i32 } %148, 1
  store i32 %150, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #14
  br label %151

151:                                              ; preds = %147, %143
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #14
  br label %443

152:                                              ; preds = %139
  br label %153

153:                                              ; preds = %152
  br label %210

154:                                              ; preds = %125
  %155 = load i32, ptr %6, align 4, !tbaa !8
  %156 = icmp eq i32 %155, 1
  br i1 %156, label %157, label %183

157:                                              ; preds = %154
  br label %158

158:                                              ; preds = %157
  %159 = load ptr, ptr %4, align 8, !tbaa !48
  %160 = getelementptr inbounds nuw %"class.cv::Mat", ptr %159, i32 0, i32 2
  %161 = load i32, ptr %160, align 8, !tbaa !53
  %162 = icmp eq i32 %161, 2
  br i1 %162, label %163, label %169

163:                                              ; preds = %158
  %164 = load ptr, ptr %5, align 8, !tbaa !48
  %165 = getelementptr inbounds nuw %"class.cv::Mat", ptr %164, i32 0, i32 2
  %166 = load i32, ptr %165, align 8, !tbaa !53
  %167 = icmp eq i32 %166, 3
  br i1 %167, label %168, label %169

168:                                              ; preds = %163
  br label %181

169:                                              ; preds = %163, %158
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %170 unwind label %172

170:                                              ; preds = %169
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @__func__._ZL25update_warping_matrix_ECCRN2cv3MatERKS0_i, ptr noundef @.str.1, i32 noundef 263) #15
          to label %171 unwind label %176

171:                                              ; preds = %170
  unreachable

172:                                              ; preds = %169
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = extractvalue { ptr, i32 } %173, 0
  store ptr %174, ptr %9, align 8
  %175 = extractvalue { ptr, i32 } %173, 1
  store i32 %175, ptr %10, align 4
  br label %180

176:                                              ; preds = %170
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = extractvalue { ptr, i32 } %177, 0
  store ptr %178, ptr %9, align 8
  %179 = extractvalue { ptr, i32 } %177, 1
  store i32 %179, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #14
  br label %180

180:                                              ; preds = %176, %172
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #14
  br label %443

181:                                              ; preds = %168
  br label %182

182:                                              ; preds = %181
  br label %209

183:                                              ; preds = %154
  br label %184

184:                                              ; preds = %183
  %185 = load ptr, ptr %4, align 8, !tbaa !48
  %186 = getelementptr inbounds nuw %"class.cv::Mat", ptr %185, i32 0, i32 2
  %187 = load i32, ptr %186, align 8, !tbaa !53
  %188 = icmp eq i32 %187, 2
  br i1 %188, label %189, label %195

189:                                              ; preds = %184
  %190 = load ptr, ptr %5, align 8, !tbaa !48
  %191 = getelementptr inbounds nuw %"class.cv::Mat", ptr %190, i32 0, i32 2
  %192 = load i32, ptr %191, align 8, !tbaa !53
  %193 = icmp eq i32 %192, 2
  br i1 %193, label %194, label %195

194:                                              ; preds = %189
  br label %207

195:                                              ; preds = %189, %184
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %196 unwind label %198

196:                                              ; preds = %195
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @__func__._ZL25update_warping_matrix_ECCRN2cv3MatERKS0_i, ptr noundef @.str.1, i32 noundef 265) #15
          to label %197 unwind label %202

197:                                              ; preds = %196
  unreachable

198:                                              ; preds = %195
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = extractvalue { ptr, i32 } %199, 0
  store ptr %200, ptr %9, align 8
  %201 = extractvalue { ptr, i32 } %199, 1
  store i32 %201, ptr %10, align 4
  br label %206

202:                                              ; preds = %196
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = extractvalue { ptr, i32 } %203, 0
  store ptr %204, ptr %9, align 8
  %205 = extractvalue { ptr, i32 } %203, 1
  store i32 %205, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #14
  br label %206

206:                                              ; preds = %202, %198
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #14
  br label %443

207:                                              ; preds = %194
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208, %182
  br label %210

210:                                              ; preds = %209, %153
  br label %211

211:                                              ; preds = %210, %124
  br label %212

212:                                              ; preds = %211
  %213 = load ptr, ptr %5, align 8, !tbaa !48
  %214 = getelementptr inbounds nuw %"class.cv::Mat", ptr %213, i32 0, i32 3
  %215 = load i32, ptr %214, align 4, !tbaa !52
  %216 = icmp eq i32 %215, 1
  br i1 %216, label %217, label %218

217:                                              ; preds = %212
  br label %230

218:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %219 unwind label %221

219:                                              ; preds = %218
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @__func__._ZL25update_warping_matrix_ECCRN2cv3MatERKS0_i, ptr noundef @.str.1, i32 noundef 267) #15
          to label %220 unwind label %225

220:                                              ; preds = %219
  unreachable

221:                                              ; preds = %218
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = extractvalue { ptr, i32 } %222, 0
  store ptr %223, ptr %9, align 8
  %224 = extractvalue { ptr, i32 } %222, 1
  store i32 %224, ptr %10, align 4
  br label %229

225:                                              ; preds = %219
  %226 = landingpad { ptr, i32 }
          cleanup
  %227 = extractvalue { ptr, i32 } %226, 0
  store ptr %227, ptr %9, align 8
  %228 = extractvalue { ptr, i32 } %226, 1
  store i32 %228, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #14
  br label %229

229:                                              ; preds = %225, %221
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #14
  br label %443

230:                                              ; preds = %217
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  %233 = load ptr, ptr %4, align 8, !tbaa !48
  %234 = call noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %233)
  br i1 %234, label %235, label %236

235:                                              ; preds = %232
  br label %248

236:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %237 unwind label %239

237:                                              ; preds = %236
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef @__func__._ZL25update_warping_matrix_ECCRN2cv3MatERKS0_i, ptr noundef @.str.1, i32 noundef 269) #15
          to label %238 unwind label %243

238:                                              ; preds = %237
  unreachable

239:                                              ; preds = %236
  %240 = landingpad { ptr, i32 }
          cleanup
  %241 = extractvalue { ptr, i32 } %240, 0
  store ptr %241, ptr %9, align 8
  %242 = extractvalue { ptr, i32 } %240, 1
  store i32 %242, ptr %10, align 4
  br label %247

243:                                              ; preds = %237
  %244 = landingpad { ptr, i32 }
          cleanup
  %245 = extractvalue { ptr, i32 } %244, 0
  store ptr %245, ptr %9, align 8
  %246 = extractvalue { ptr, i32 } %244, 1
  store i32 %246, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #14
  br label %247

247:                                              ; preds = %243, %239
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #14
  br label %443

248:                                              ; preds = %235
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249
  %251 = load ptr, ptr %5, align 8, !tbaa !48
  %252 = call noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %251)
  br i1 %252, label %253, label %254

253:                                              ; preds = %250
  br label %266

254:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(i64 32, ptr %27) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %255 unwind label %257

255:                                              ; preds = %254
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef @__func__._ZL25update_warping_matrix_ECCRN2cv3MatERKS0_i, ptr noundef @.str.1, i32 noundef 270) #15
          to label %256 unwind label %261

256:                                              ; preds = %255
  unreachable

257:                                              ; preds = %254
  %258 = landingpad { ptr, i32 }
          cleanup
  %259 = extractvalue { ptr, i32 } %258, 0
  store ptr %259, ptr %9, align 8
  %260 = extractvalue { ptr, i32 } %258, 1
  store i32 %260, ptr %10, align 4
  br label %265

261:                                              ; preds = %255
  %262 = landingpad { ptr, i32 }
          cleanup
  %263 = extractvalue { ptr, i32 } %262, 0
  store ptr %263, ptr %9, align 8
  %264 = extractvalue { ptr, i32 } %262, 1
  store i32 %264, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #14
  br label %265

265:                                              ; preds = %261, %257
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #14
  br label %443

266:                                              ; preds = %253
  br label %267

267:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #14
  %268 = load ptr, ptr %4, align 8, !tbaa !48
  %269 = call noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %268, i32 noundef 0)
  store ptr %269, ptr %29, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #14
  %270 = load ptr, ptr %5, align 8, !tbaa !48
  %271 = call noundef ptr @_ZNK2cv3Mat3ptrIfEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %270, i32 noundef 0)
  store ptr %271, ptr %30, align 8, !tbaa !58
  %272 = load i32, ptr %6, align 4, !tbaa !8
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %289

274:                                              ; preds = %267
  %275 = load ptr, ptr %30, align 8, !tbaa !58
  %276 = getelementptr inbounds float, ptr %275, i64 0
  %277 = load float, ptr %276, align 4, !tbaa !60
  %278 = load ptr, ptr %29, align 8, !tbaa !58
  %279 = getelementptr inbounds float, ptr %278, i64 2
  %280 = load float, ptr %279, align 4, !tbaa !60
  %281 = fadd float %280, %277
  store float %281, ptr %279, align 4, !tbaa !60
  %282 = load ptr, ptr %30, align 8, !tbaa !58
  %283 = getelementptr inbounds float, ptr %282, i64 1
  %284 = load float, ptr %283, align 4, !tbaa !60
  %285 = load ptr, ptr %29, align 8, !tbaa !58
  %286 = getelementptr inbounds float, ptr %285, i64 5
  %287 = load float, ptr %286, align 4, !tbaa !60
  %288 = fadd float %287, %284
  store float %288, ptr %286, align 4, !tbaa !60
  br label %289

289:                                              ; preds = %274, %267
  %290 = load i32, ptr %6, align 4, !tbaa !8
  %291 = icmp eq i32 %290, 2
  br i1 %291, label %292, label %335

292:                                              ; preds = %289
  %293 = load ptr, ptr %30, align 8, !tbaa !58
  %294 = getelementptr inbounds float, ptr %293, i64 0
  %295 = load float, ptr %294, align 4, !tbaa !60
  %296 = load ptr, ptr %29, align 8, !tbaa !58
  %297 = getelementptr inbounds float, ptr %296, i64 0
  %298 = load float, ptr %297, align 4, !tbaa !60
  %299 = fadd float %298, %295
  store float %299, ptr %297, align 4, !tbaa !60
  %300 = load ptr, ptr %30, align 8, !tbaa !58
  %301 = getelementptr inbounds float, ptr %300, i64 1
  %302 = load float, ptr %301, align 4, !tbaa !60
  %303 = load ptr, ptr %29, align 8, !tbaa !58
  %304 = getelementptr inbounds float, ptr %303, i64 3
  %305 = load float, ptr %304, align 4, !tbaa !60
  %306 = fadd float %305, %302
  store float %306, ptr %304, align 4, !tbaa !60
  %307 = load ptr, ptr %30, align 8, !tbaa !58
  %308 = getelementptr inbounds float, ptr %307, i64 2
  %309 = load float, ptr %308, align 4, !tbaa !60
  %310 = load ptr, ptr %29, align 8, !tbaa !58
  %311 = getelementptr inbounds float, ptr %310, i64 1
  %312 = load float, ptr %311, align 4, !tbaa !60
  %313 = fadd float %312, %309
  store float %313, ptr %311, align 4, !tbaa !60
  %314 = load ptr, ptr %30, align 8, !tbaa !58
  %315 = getelementptr inbounds float, ptr %314, i64 3
  %316 = load float, ptr %315, align 4, !tbaa !60
  %317 = load ptr, ptr %29, align 8, !tbaa !58
  %318 = getelementptr inbounds float, ptr %317, i64 4
  %319 = load float, ptr %318, align 4, !tbaa !60
  %320 = fadd float %319, %316
  store float %320, ptr %318, align 4, !tbaa !60
  %321 = load ptr, ptr %30, align 8, !tbaa !58
  %322 = getelementptr inbounds float, ptr %321, i64 4
  %323 = load float, ptr %322, align 4, !tbaa !60
  %324 = load ptr, ptr %29, align 8, !tbaa !58
  %325 = getelementptr inbounds float, ptr %324, i64 2
  %326 = load float, ptr %325, align 4, !tbaa !60
  %327 = fadd float %326, %323
  store float %327, ptr %325, align 4, !tbaa !60
  %328 = load ptr, ptr %30, align 8, !tbaa !58
  %329 = getelementptr inbounds float, ptr %328, i64 5
  %330 = load float, ptr %329, align 4, !tbaa !60
  %331 = load ptr, ptr %29, align 8, !tbaa !58
  %332 = getelementptr inbounds float, ptr %331, i64 5
  %333 = load float, ptr %332, align 4, !tbaa !60
  %334 = fadd float %333, %330
  store float %334, ptr %332, align 4, !tbaa !60
  br label %335

335:                                              ; preds = %292, %289
  %336 = load i32, ptr %6, align 4, !tbaa !8
  %337 = icmp eq i32 %336, 3
  br i1 %337, label %338, label %395

338:                                              ; preds = %335
  %339 = load ptr, ptr %30, align 8, !tbaa !58
  %340 = getelementptr inbounds float, ptr %339, i64 0
  %341 = load float, ptr %340, align 4, !tbaa !60
  %342 = load ptr, ptr %29, align 8, !tbaa !58
  %343 = getelementptr inbounds float, ptr %342, i64 0
  %344 = load float, ptr %343, align 4, !tbaa !60
  %345 = fadd float %344, %341
  store float %345, ptr %343, align 4, !tbaa !60
  %346 = load ptr, ptr %30, align 8, !tbaa !58
  %347 = getelementptr inbounds float, ptr %346, i64 1
  %348 = load float, ptr %347, align 4, !tbaa !60
  %349 = load ptr, ptr %29, align 8, !tbaa !58
  %350 = getelementptr inbounds float, ptr %349, i64 3
  %351 = load float, ptr %350, align 4, !tbaa !60
  %352 = fadd float %351, %348
  store float %352, ptr %350, align 4, !tbaa !60
  %353 = load ptr, ptr %30, align 8, !tbaa !58
  %354 = getelementptr inbounds float, ptr %353, i64 2
  %355 = load float, ptr %354, align 4, !tbaa !60
  %356 = load ptr, ptr %29, align 8, !tbaa !58
  %357 = getelementptr inbounds float, ptr %356, i64 6
  %358 = load float, ptr %357, align 4, !tbaa !60
  %359 = fadd float %358, %355
  store float %359, ptr %357, align 4, !tbaa !60
  %360 = load ptr, ptr %30, align 8, !tbaa !58
  %361 = getelementptr inbounds float, ptr %360, i64 3
  %362 = load float, ptr %361, align 4, !tbaa !60
  %363 = load ptr, ptr %29, align 8, !tbaa !58
  %364 = getelementptr inbounds float, ptr %363, i64 1
  %365 = load float, ptr %364, align 4, !tbaa !60
  %366 = fadd float %365, %362
  store float %366, ptr %364, align 4, !tbaa !60
  %367 = load ptr, ptr %30, align 8, !tbaa !58
  %368 = getelementptr inbounds float, ptr %367, i64 4
  %369 = load float, ptr %368, align 4, !tbaa !60
  %370 = load ptr, ptr %29, align 8, !tbaa !58
  %371 = getelementptr inbounds float, ptr %370, i64 4
  %372 = load float, ptr %371, align 4, !tbaa !60
  %373 = fadd float %372, %369
  store float %373, ptr %371, align 4, !tbaa !60
  %374 = load ptr, ptr %30, align 8, !tbaa !58
  %375 = getelementptr inbounds float, ptr %374, i64 5
  %376 = load float, ptr %375, align 4, !tbaa !60
  %377 = load ptr, ptr %29, align 8, !tbaa !58
  %378 = getelementptr inbounds float, ptr %377, i64 7
  %379 = load float, ptr %378, align 4, !tbaa !60
  %380 = fadd float %379, %376
  store float %380, ptr %378, align 4, !tbaa !60
  %381 = load ptr, ptr %30, align 8, !tbaa !58
  %382 = getelementptr inbounds float, ptr %381, i64 6
  %383 = load float, ptr %382, align 4, !tbaa !60
  %384 = load ptr, ptr %29, align 8, !tbaa !58
  %385 = getelementptr inbounds float, ptr %384, i64 2
  %386 = load float, ptr %385, align 4, !tbaa !60
  %387 = fadd float %386, %383
  store float %387, ptr %385, align 4, !tbaa !60
  %388 = load ptr, ptr %30, align 8, !tbaa !58
  %389 = getelementptr inbounds float, ptr %388, i64 7
  %390 = load float, ptr %389, align 4, !tbaa !60
  %391 = load ptr, ptr %29, align 8, !tbaa !58
  %392 = getelementptr inbounds float, ptr %391, i64 5
  %393 = load float, ptr %392, align 4, !tbaa !60
  %394 = fadd float %393, %390
  store float %394, ptr %392, align 4, !tbaa !60
  br label %395

395:                                              ; preds = %338, %335
  %396 = load i32, ptr %6, align 4, !tbaa !8
  %397 = icmp eq i32 %396, 1
  br i1 %397, label %398, label %442

398:                                              ; preds = %395
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #14
  %399 = load ptr, ptr %30, align 8, !tbaa !58
  %400 = getelementptr inbounds float, ptr %399, i64 0
  %401 = load float, ptr %400, align 4, !tbaa !60
  %402 = fpext float %401 to double
  store double %402, ptr %31, align 8, !tbaa !10
  %403 = load ptr, ptr %29, align 8, !tbaa !58
  %404 = getelementptr inbounds float, ptr %403, i64 3
  %405 = load float, ptr %404, align 4, !tbaa !60
  %406 = fpext float %405 to double
  %407 = call double @asin(double noundef %406) #14, !tbaa !8
  %408 = load double, ptr %31, align 8, !tbaa !10
  %409 = fadd double %408, %407
  store double %409, ptr %31, align 8, !tbaa !10
  %410 = load ptr, ptr %30, align 8, !tbaa !58
  %411 = getelementptr inbounds float, ptr %410, i64 1
  %412 = load float, ptr %411, align 4, !tbaa !60
  %413 = load ptr, ptr %29, align 8, !tbaa !58
  %414 = getelementptr inbounds float, ptr %413, i64 2
  %415 = load float, ptr %414, align 4, !tbaa !60
  %416 = fadd float %415, %412
  store float %416, ptr %414, align 4, !tbaa !60
  %417 = load ptr, ptr %30, align 8, !tbaa !58
  %418 = getelementptr inbounds float, ptr %417, i64 2
  %419 = load float, ptr %418, align 4, !tbaa !60
  %420 = load ptr, ptr %29, align 8, !tbaa !58
  %421 = getelementptr inbounds float, ptr %420, i64 5
  %422 = load float, ptr %421, align 4, !tbaa !60
  %423 = fadd float %422, %419
  store float %423, ptr %421, align 4, !tbaa !60
  %424 = load double, ptr %31, align 8, !tbaa !10
  %425 = call double @cos(double noundef %424) #14, !tbaa !8
  %426 = fptrunc double %425 to float
  %427 = load ptr, ptr %29, align 8, !tbaa !58
  %428 = getelementptr inbounds float, ptr %427, i64 4
  store float %426, ptr %428, align 4, !tbaa !60
  %429 = load ptr, ptr %29, align 8, !tbaa !58
  %430 = getelementptr inbounds float, ptr %429, i64 0
  store float %426, ptr %430, align 4, !tbaa !60
  %431 = load double, ptr %31, align 8, !tbaa !10
  %432 = call double @sin(double noundef %431) #14, !tbaa !8
  %433 = fptrunc double %432 to float
  %434 = load ptr, ptr %29, align 8, !tbaa !58
  %435 = getelementptr inbounds float, ptr %434, i64 3
  store float %433, ptr %435, align 4, !tbaa !60
  %436 = load ptr, ptr %29, align 8, !tbaa !58
  %437 = getelementptr inbounds float, ptr %436, i64 3
  %438 = load float, ptr %437, align 4, !tbaa !60
  %439 = fneg float %438
  %440 = load ptr, ptr %29, align 8, !tbaa !58
  %441 = getelementptr inbounds float, ptr %440, i64 1
  store float %439, ptr %441, align 4, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #14
  br label %442

442:                                              ; preds = %398, %395
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #14
  ret void

443:                                              ; preds = %265, %247, %229, %206, %180, %151, %122, %94, %67, %48
  %444 = load ptr, ptr %9, align 8
  %445 = load i32, ptr %10, align 4
  %446 = insertvalue { ptr, i32 } poison, ptr %444, 0
  %447 = insertvalue { ptr, i32 } %446, i32 %445, 1
  resume { ptr, i32 } %447
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN2cv16findTransformECCERKNS_11_InputArrayES2_RKNS_17_InputOutputArrayEiNS_12TermCriteriaES2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3, i64 %4, double %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #0 {
  %8 = alloca %"class.cv::TermCriteria", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %"class.cv::TermCriteria", align 8
  %15 = getelementptr inbounds nuw { i64, double }, ptr %8, i32 0, i32 0
  store i64 %4, ptr %15, align 8
  %16 = getelementptr inbounds nuw { i64, double }, ptr %8, i32 0, i32 1
  store double %5, ptr %16, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !3
  store ptr %2, ptr %11, align 8, !tbaa !50
  store i32 %3, ptr %12, align 4, !tbaa !8
  store ptr %6, ptr %13, align 8, !tbaa !3
  %17 = load ptr, ptr %9, align 8, !tbaa !3
  %18 = load ptr, ptr %10, align 8, !tbaa !3
  %19 = load ptr, ptr %11, align 8, !tbaa !50
  %20 = load i32, ptr %12, align 4, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !89
  %21 = load ptr, ptr %13, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw { i64, double }, ptr %14, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw { i64, double }, ptr %14, i32 0, i32 1
  %25 = load double, ptr %24, align 8
  %26 = call noundef double @_ZN2cv16findTransformECCERKNS_11_InputArrayES2_RKNS_17_InputOutputArrayEiNS_12TermCriteriaES2_i(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef %20, i64 %23, double %25, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef 5)
  ret double %26
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %3, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0, ptr noundef null)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !90
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %7, i32 0, i32 0
  store i32 %8, ptr %9, align 8, !tbaa !91
  %10 = load ptr, ptr %6, align 8, !tbaa !90
  %11 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %7, i32 0, i32 1
  store ptr %10, ptr %11, align 8, !tbaa !46
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Size_", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !22
  %5 = getelementptr inbounds nuw %"class.cv::Size_", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw %"class.cv::Size_", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !22
  %8 = load ptr, ptr %4, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !22
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw %"class.cv::Size_", ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !24
  %16 = load ptr, ptr %4, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw %"class.cv::Size_", ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !24
  %19 = icmp eq i32 %15, %18
  br label %20

20:                                               ; preds = %12, %2
  %21 = phi i1 [ false, %2 ], [ %19, %12 ]
  ret i1 %21
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv3Mat8colRangeEii(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2, i32 noundef %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.cv::Range", align 4
  %10 = alloca %"class.cv::Range", align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !48
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  %11 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %12 = call i64 @_ZN2cv5Range3allEv()
  store i64 %12, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %13 = load i32, ptr %7, align 4, !tbaa !8
  %14 = load i32, ptr %8, align 4, !tbaa !8
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %10, i32 noundef %13, i32 noundef %14)
  call void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret void
}

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !48
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -1040121856, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden i64 @_ZN2cv5Range3allEv() #5 comdat align 2 {
  %1 = alloca %"class.cv::Range", align 4
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef -2147483648, i32 noundef 2147483647)
  %2 = load i64, ptr %1, align 4
  ret i64 %2
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !92
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Range", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %9, ptr %8, align 4, !tbaa !94
  %10 = getelementptr inbounds nuw %"class.cv::Range", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %11, ptr %10, align 4, !tbaa !96
  ret void
}

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !66
  %6 = and i32 %5, 16384
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv3Mat3ptrIfEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !48
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !67
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !68
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !69
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

declare void @_ZN2cvplERKNS_7MatExprERKNS_7Scalar_IdEE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZN2cvplERKNS_7MatExprES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(352)) #1

declare void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), double noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7Scalar_IdEC2Ed(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store double %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv3VecIdLi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %6 = load double, ptr %4, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %"class.cv::Matx", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds [4 x double], ptr %7, i64 0, i64 0
  store double %6, ptr %8, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %"class.cv::Matx", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds [4 x double], ptr %9, i64 0, i64 3
  store double 0.000000e+00, ptr %10, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %"class.cv::Matx", ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds [4 x double], ptr %11, i64 0, i64 2
  store double 0.000000e+00, ptr %12, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %"class.cv::Matx", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds [4 x double], ptr %13, i64 0, i64 1
  store double 0.000000e+00, ptr %14, align 8, !tbaa !10
  ret void
}

declare void @_ZN2cvmiERKNS_7MatExprERKNS_7Scalar_IdEE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZN2cvmiERKNS_7MatExprES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(352)) #1

declare void @_ZN2cvmlERKNS_7MatExprEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), double noundef) #1

declare void @_ZN2cvngERKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96)) #1

declare void @_ZN2cv6divideERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, i32 noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIdLi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv4MatxIdLi4ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi4ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !27
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %5

5:                                                ; preds = %14, %1
  %6 = load i32, ptr %3, align 4, !tbaa !8
  %7 = icmp slt i32 %6, 4
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  br label %17

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw %"class.cv::Matx", ptr %4, i32 0, i32 0
  %11 = load i32, ptr %3, align 4, !tbaa !8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [4 x double], ptr %10, i64 0, i64 %12
  store double 0.000000e+00, ptr %13, align 8, !tbaa !10
  br label %14

14:                                               ; preds = %9
  %15 = load i32, ptr %3, align 4, !tbaa !8
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %3, align 4, !tbaa !8
  br label %5, !llvm.loop !99

17:                                               ; preds = %8
  ret void
}

declare void @_ZN2cvngERKNS_7MatExprE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double noundef %0, i32 noundef %1) #6 comdat {
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  store double %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load double, ptr %3, align 8, !tbaa !10
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = sitofp i32 %6 to double
  %8 = call double @pow(double noundef %5, double noundef %7) #14, !tbaa !8
  ret double %8
}

declare noundef double @_ZN2cv4normERKNS_11_InputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) #1

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() #1

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #10

; Function Attrs: nounwind
declare double @asin(double noundef) #7

; Function Attrs: nounwind
declare double @cos(double noundef) #7

; Function Attrs: nounwind
declare double @sin(double noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !102
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #14
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #14
  call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !103
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i64 %1, ptr %4, align 8, !tbaa !69
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %14

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %11 = load i64, ptr %4, align 8, !tbaa !69
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
  call void @__cxa_call_unexpected(ptr %19) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !106
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i64 %2, ptr %6, align 8, !tbaa !69
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = load ptr, ptr %5, align 8, !tbaa !16
  %9 = load i64, ptr %6, align 8, !tbaa !69
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare void @__cxa_call_unexpected(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !100
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i64 %2, ptr %6, align 8, !tbaa !69
  %7 = load ptr, ptr %5, align 8, !tbaa !16
  call void @_ZdlPv(ptr noundef %7) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !107
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !12
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !16
  store ptr %10, ptr %9, align 8, !tbaa !109
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = call i64 @strlen(ptr noundef %3) #14
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !16
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %12 = load ptr, ptr %5, align 8, !tbaa !16
  %13 = load ptr, ptr %6, align 8, !tbaa !16
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !69
  %15 = load i64, ptr %7, align 8, !tbaa !69
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !69
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !16
  %25 = load ptr, ptr %6, align 8, !tbaa !16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #14
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !110
  %27 = load i64, ptr %7, align 8, !tbaa !69
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !100
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !106
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i64 %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !69
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !102
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #13 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  store ptr %7, ptr %6, align 8, !tbaa !110
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  %8 = load ptr, ptr %5, align 8, !tbaa !16
  %9 = load ptr, ptr %6, align 8, !tbaa !16
  %10 = load ptr, ptr %5, align 8, !tbaa !16
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
  call void @__clang_call_terminate(ptr %17) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i64 %1, ptr %4, align 8, !tbaa !69
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !69
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !69
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #14
  store i8 0, ptr %5, align 1, !tbaa !102
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !110
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !110
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
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = load ptr, ptr %3, align 8, !tbaa !16
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i64 %2, ptr %6, align 8, !tbaa !69
  %7 = load i64, ptr %6, align 8, !tbaa !69
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !16
  %11 = load ptr, ptr %5, align 8, !tbaa !16
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !16
  %14 = load ptr, ptr %5, align 8, !tbaa !16
  %15 = load i64, ptr %6, align 8, !tbaa !69
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = load i8, ptr %5, align 1, !tbaa !102
  %7 = load ptr, ptr %3, align 8, !tbaa !16
  store i8 %6, ptr %7, align 1, !tbaa !102
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !16
  store i64 %2, ptr %7, align 8, !tbaa !69
  %8 = load i64, ptr %7, align 8, !tbaa !69
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !16
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !16
  %14 = load ptr, ptr %6, align 8, !tbaa !16
  %15 = load i64, ptr %7, align 8, !tbaa !69
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i64 %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !69
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !103
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2, i64 %3) #6 comdat align 2 {
  %5 = alloca %"class.cv::Size_", align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store i64 %3, ptr %5, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !90
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %7, align 4, !tbaa !8
  %11 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %9, i32 0, i32 0
  store i32 %10, ptr %11, align 8, !tbaa !91
  %12 = load ptr, ptr %8, align 8, !tbaa !90
  %13 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %9, i32 0, i32 1
  store ptr %12, ptr %13, align 8, !tbaa !46
  %14 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %9, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !117
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8Matx_TOpC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIfLi3ELi1EEC2ERKNS0_IfLi1ELi3EEENS_8Matx_TOpE(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !81
  store ptr %1, ptr %5, align 8, !tbaa !73
  store ptr %2, ptr %6, align 8, !tbaa !118
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %37, %3
  %12 = load i32, ptr %7, align 4, !tbaa !8
  %13 = icmp slt i32 %12, 3
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  br label %40

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %16

16:                                               ; preds = %33, %15
  %17 = load i32, ptr %9, align 4, !tbaa !8
  %18 = icmp slt i32 %17, 1
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  store i32 5, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  br label %36

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8, !tbaa !73
  %22 = load i32, ptr %9, align 4, !tbaa !8
  %23 = load i32, ptr %7, align 4, !tbaa !8
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4MatxIfLi1ELi3EEclEii(ptr noundef nonnull align 4 dereferenceable(12) %21, i32 noundef %22, i32 noundef %23)
  %25 = load float, ptr %24, align 4, !tbaa !60
  %26 = getelementptr inbounds nuw %"class.cv::Matx.1", ptr %10, i32 0, i32 0
  %27 = load i32, ptr %7, align 4, !tbaa !8
  %28 = mul nsw i32 %27, 1
  %29 = load i32, ptr %9, align 4, !tbaa !8
  %30 = add nsw i32 %28, %29
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [3 x float], ptr %26, i64 0, i64 %31
  store float %25, ptr %32, align 4, !tbaa !60
  br label %33

33:                                               ; preds = %20
  %34 = load i32, ptr %9, align 4, !tbaa !8
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %9, align 4, !tbaa !8
  br label %16, !llvm.loop !120

36:                                               ; preds = %19
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %7, align 4, !tbaa !8
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %7, align 4, !tbaa !8
  br label %11, !llvm.loop !121

40:                                               ; preds = %14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4MatxIfLi1ELi3EEclEii(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !73
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Matx.0", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = mul nsw i32 %9, 3
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = add nsw i32 %10, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 %13
  ret ptr %14
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind }

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
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"double", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 omnipotent char", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSN2cv7Scalar_IdEE", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSN2cv5Size_IiEE", !5, i64 0}
!22 = !{!23, !9, i64 0}
!23 = !{!"_ZTSN2cv5Size_IiEE", !9, i64 0, !9, i64 4}
!24 = !{!23, !9, i64 4}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN2cv12_OutputArrayE", !5, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSN2cv4MatxIdLi4ELi1EEE", !5, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSN2cv7MatExprE", !5, i64 0}
!31 = !{!32, !33, i64 0}
!32 = !{!"_ZTSN2cv7MatExprE", !33, i64 0, !9, i64 8, !34, i64 16, !34, i64 112, !34, i64 208, !11, i64 304, !11, i64 312, !41, i64 320}
!33 = !{!"p1 _ZTSN2cv5MatOpE", !5, i64 0}
!34 = !{!"_ZTSN2cv3MatE", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !35, i64 48, !36, i64 56, !37, i64 64, !39, i64 72}
!35 = !{!"p1 _ZTSN2cv12MatAllocatorE", !5, i64 0}
!36 = !{!"p1 _ZTSN2cv8UMatDataE", !5, i64 0}
!37 = !{!"_ZTSN2cv7MatSizeE", !38, i64 0}
!38 = !{!"p1 int", !5, i64 0}
!39 = !{!"_ZTSN2cv7MatStepE", !40, i64 0, !6, i64 8}
!40 = !{!"p1 long", !5, i64 0}
!41 = !{!"_ZTSN2cv7Scalar_IdEE", !42, i64 0}
!42 = !{!"_ZTSN2cv3VecIdLi4EEE", !43, i64 0}
!43 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !6, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"vtable pointer", !7, i64 0}
!46 = !{!47, !5, i64 8}
!47 = !{!"_ZTSN2cv11_InputArrayE", !9, i64 0, !5, i64 8, !23, i64 16}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSN2cv3MatE", !5, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSN2cv17_InputOutputArrayE", !5, i64 0}
!52 = !{!34, !9, i64 12}
!53 = !{!34, !9, i64 8}
!54 = !{!55, !9, i64 0}
!55 = !{!"_ZTSN2cv12TermCriteriaE", !9, i64 0, !9, i64 4, !11, i64 8}
!56 = !{!55, !9, i64 4}
!57 = !{!55, !11, i64 8}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 float", !5, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"float", !6, i64 0}
!62 = distinct !{!62, !63}
!63 = !{!"llvm.loop.mustprogress"}
!64 = distinct !{!64, !63}
!65 = distinct !{!65, !63}
!66 = !{!34, !9, i64 0}
!67 = !{!34, !17, i64 16}
!68 = !{!34, !40, i64 72}
!69 = !{!70, !70, i64 0}
!70 = !{!"long", !6, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 double", !5, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSN2cv4MatxIfLi1ELi3EEE", !5, i64 0}
!75 = distinct !{!75, !63}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSN2cv6Point_IiEE", !5, i64 0}
!78 = !{!79, !9, i64 0}
!79 = !{!"_ZTSN2cv6Point_IiEE", !9, i64 0, !9, i64 4}
!80 = !{!79, !9, i64 4}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSN2cv4MatxIfLi3ELi1EEE", !5, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSN2cv7MatSizeE", !5, i64 0}
!85 = !{!37, !38, i64 0}
!86 = distinct !{!86, !63}
!87 = distinct !{!87, !63}
!88 = distinct !{!88, !63}
!89 = !{i64 0, i64 4, !8, i64 4, i64 4, !8, i64 8, i64 8, !10}
!90 = !{!5, !5, i64 0}
!91 = !{!47, !9, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSN2cv5RangeE", !5, i64 0}
!94 = !{!95, !9, i64 0}
!95 = !{!"_ZTSN2cv5RangeE", !9, i64 0, !9, i64 4}
!96 = !{!95, !9, i64 4}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSN2cv3VecIdLi4EEE", !5, i64 0}
!99 = distinct !{!99, !63}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!102 = !{!6, !6, i64 0}
!103 = !{!104, !70, i64 8}
!104 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !105, i64 0, !70, i64 8, !6, i64 16}
!105 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !17, i64 0}
!106 = !{!104, !17, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!109 = !{!105, !17, i64 0}
!110 = !{!111, !15, i64 0}
!111 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !15, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p2 omnipotent char", !116, i64 0}
!116 = !{!"any p2 pointer", !5, i64 0}
!117 = !{i64 0, i64 4, !8, i64 4, i64 4, !8}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSN2cv8Matx_TOpE", !5, i64 0}
!120 = distinct !{!120, !63}
!121 = distinct !{!121, !63}
