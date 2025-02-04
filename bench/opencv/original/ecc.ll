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

$_ZN2cv7Scalar_IdEC2Ev = comdat any

$_ZNK2cv5Size_IiE4areaEv = comdat any

$_ZN2cv12_OutputArrayC2IdLi4ELi1EEERNS_4MatxIT_XT0_EXT1_EEE = comdat any

$_ZN2cv12_OutputArrayD2Ev = comdat any

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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  br label %48

48:                                               ; preds = %3
  %49 = load ptr, ptr %4, align 8
  %50 = call noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %49)
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  br label %64

52:                                               ; preds = %48
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %53 unwind label %55

53:                                               ; preds = %52
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @__func__._ZN2cv10computeECCERKNS_11_InputArrayES2_S2_, ptr noundef @.str.1, i32 noundef 317) #9
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #8
  br label %63

63:                                               ; preds = %59, %55
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #8
  br label %293

64:                                               ; preds = %51
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %5, align 8
  %68 = call noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %67)
  br i1 %68, label %70, label %69

69:                                               ; preds = %66
  br label %82

70:                                               ; preds = %66
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %71 unwind label %73

71:                                               ; preds = %70
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @__func__._ZN2cv10computeECCERKNS_11_InputArrayES2_S2_, ptr noundef @.str.1, i32 noundef 318) #9
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #8
  br label %81

81:                                               ; preds = %77, %73
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #8
  br label %293

82:                                               ; preds = %69
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %4, align 8
  %85 = call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %84, i32 noundef -1)
  %86 = load ptr, ptr %5, align 8
  %87 = call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %86, i32 noundef -1)
  %88 = icmp eq i32 %85, %87
  br i1 %88, label %101, label %89

89:                                               ; preds = %83
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %90 unwind label %92

90:                                               ; preds = %89
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -205, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @__func__._ZN2cv10computeECCERKNS_11_InputArrayES2_S2_, ptr noundef @.str.1, i32 noundef 321) #9
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #8
  br label %100

100:                                              ; preds = %96, %92
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #8
  br label %293

101:                                              ; preds = %83
  call void @_ZN2cv7Scalar_IdEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15)
  call void @_ZN2cv7Scalar_IdEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16)
  %102 = load ptr, ptr %6, align 8
  %103 = call noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %102)
  br i1 %103, label %104, label %108

104:                                              ; preds = %101
  %105 = load ptr, ptr %4, align 8
  %106 = call i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %105, i32 noundef -1)
  store i64 %106, ptr %18, align 4
  %107 = call noundef i32 @_ZNK2cv5Size_IiE4areaEv(ptr noundef nonnull align 4 dereferenceable(8) %18)
  br label %111

108:                                              ; preds = %101
  %109 = load ptr, ptr %6, align 8
  %110 = call noundef i32 @_ZN2cv12countNonZeroERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %109)
  br label %111

111:                                              ; preds = %108, %104
  %112 = phi i32 [ %107, %104 ], [ %110, %108 ]
  store i32 %112, ptr %17, align 4
  %113 = load ptr, ptr %4, align 8
  %114 = call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %113, i32 noundef -1)
  store i32 %114, ptr %19, align 4
  %115 = load ptr, ptr %4, align 8
  call void @_ZN2cv12_OutputArrayC2IdLi4ELi1EEERNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(32) %15)
  invoke void @_ZN2cv12_OutputArrayC2IdLi4ELi1EEERNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %116 unwind label %146

116:                                              ; preds = %111
  %117 = load ptr, ptr %6, align 8
  invoke void @_ZN2cv10meanStdDevERKNS_11_InputArrayERKNS_12_OutputArrayES5_S2_(ptr noundef nonnull align 8 dereferenceable(24) %115, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %117)
          to label %118 unwind label %150

118:                                              ; preds = %116
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #8
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #8
  %119 = load ptr, ptr %4, align 8
  %120 = call i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %119, i32 noundef -1)
  store i64 %120, ptr %24, align 4
  %121 = load ptr, ptr %4, align 8
  %122 = call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %121, i32 noundef -1)
  %123 = load i64, ptr %24, align 4
  call void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %23, i64 %123, i32 noundef %122)
  invoke void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %22, ptr noundef nonnull align 8 dereferenceable(352) %23)
          to label %124 unwind label %155

124:                                              ; preds = %118
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %23) #8
  %125 = load ptr, ptr %4, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %25, ptr noundef nonnull align 8 dereferenceable(24) %125, i32 noundef -1)
          to label %126 unwind label %159

126:                                              ; preds = %124
  %127 = load ptr, ptr %5, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %26, ptr noundef nonnull align 8 dereferenceable(24) %127, i32 noundef -1)
          to label %128 unwind label %163

128:                                              ; preds = %126
  %129 = load i32, ptr %19, align 4
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %134, label %131

131:                                              ; preds = %128
  %132 = load i32, ptr %19, align 4
  %133 = icmp eq i32 %132, 2
  br i1 %133, label %134, label %180

134:                                              ; preds = %131, %128
  %135 = load i32, ptr %19, align 4
  %136 = icmp eq i32 %135, 0
  %137 = select i1 %136, i32 3, i32 4
  store i32 %137, ptr %27, align 4
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #8
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %138 unwind label %167

138:                                              ; preds = %134
  %139 = load i32, ptr %27, align 4
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(24) %30, i32 noundef %139, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %140 unwind label %171

140:                                              ; preds = %138
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #8
  invoke void @_ZN2cv4swapERNS_3MatES1_(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %141 unwind label %167

141:                                              ; preds = %140
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %142 unwind label %167

142:                                              ; preds = %141
  %143 = load i32, ptr %27, align 4
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(24) %31, i32 noundef %143, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %144 unwind label %175

144:                                              ; preds = %142
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #8
  invoke void @_ZN2cv4swapERNS_3MatES1_(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %145 unwind label %167

145:                                              ; preds = %144
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #8
  br label %180

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
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #8
  br label %154

154:                                              ; preds = %150, %146
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #8
  br label %293

155:                                              ; preds = %118
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  store ptr %157, ptr %9, align 8
  %158 = extractvalue { ptr, i32 } %156, 1
  store i32 %158, ptr %10, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %23) #8
  br label %293

159:                                              ; preds = %124
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %9, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %10, align 4
  br label %292

163:                                              ; preds = %126
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = extractvalue { ptr, i32 } %164, 0
  store ptr %165, ptr %9, align 8
  %166 = extractvalue { ptr, i32 } %164, 1
  store i32 %166, ptr %10, align 4
  br label %291

167:                                              ; preds = %144, %141, %140, %134
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = extractvalue { ptr, i32 } %168, 0
  store ptr %169, ptr %9, align 8
  %170 = extractvalue { ptr, i32 } %168, 1
  store i32 %170, ptr %10, align 4
  br label %179

171:                                              ; preds = %138
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = extractvalue { ptr, i32 } %172, 0
  store ptr %173, ptr %9, align 8
  %174 = extractvalue { ptr, i32 } %172, 1
  store i32 %174, ptr %10, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #8
  br label %179

175:                                              ; preds = %142
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = extractvalue { ptr, i32 } %176, 0
  store ptr %177, ptr %9, align 8
  %178 = extractvalue { ptr, i32 } %176, 1
  store i32 %178, ptr %10, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #8
  br label %179

179:                                              ; preds = %175, %171, %167
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #8
  br label %290

180:                                              ; preds = %145, %131
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %181 unwind label %236

181:                                              ; preds = %180
  invoke void @_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %182 unwind label %240

182:                                              ; preds = %181
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %183 unwind label %244

183:                                              ; preds = %182
  %184 = load ptr, ptr %6, align 8
  invoke void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %184, i32 noundef -1)
          to label %185 unwind label %248

185:                                              ; preds = %183
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #8
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #8
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #8
  %186 = load i32, ptr %17, align 4
  %187 = sitofp i32 %186 to double
  %188 = getelementptr inbounds %"class.cv::Matx", ptr %16, i32 0, i32 0
  %189 = getelementptr inbounds [4 x double], ptr %188, i64 0, i64 0
  %190 = load double, ptr %189, align 8
  %191 = fmul double %187, %190
  %192 = getelementptr inbounds %"class.cv::Matx", ptr %16, i32 0, i32 0
  %193 = getelementptr inbounds [4 x double], ptr %192, i64 0, i64 0
  %194 = load double, ptr %193, align 8
  %195 = fmul double %191, %194
  %196 = call double @sqrt(double noundef %195) #8
  store double %196, ptr %35, align 8
  invoke void @_ZN2cv7Scalar_IdEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %197 unwind label %236

197:                                              ; preds = %185
  invoke void @_ZN2cv7Scalar_IdEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %198 unwind label %236

198:                                              ; preds = %197
  %199 = load ptr, ptr %5, align 8
  %200 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %199, i32 noundef -1)
          to label %201 unwind label %236

201:                                              ; preds = %198
  store i64 %200, ptr %40, align 4
  %202 = load ptr, ptr %5, align 8
  %203 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %202, i32 noundef -1)
          to label %204 unwind label %236

204:                                              ; preds = %201
  %205 = load i64, ptr %40, align 4
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %39, i64 %205, i32 noundef %203)
          to label %206 unwind label %236

206:                                              ; preds = %204
  invoke void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %38, ptr noundef nonnull align 8 dereferenceable(352) %39)
          to label %207 unwind label %254

207:                                              ; preds = %206
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %39) #8
  %208 = load ptr, ptr %5, align 8
  invoke void @_ZN2cv12_OutputArrayC2IdLi4ELi1EEERNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %209 unwind label %258

209:                                              ; preds = %207
  invoke void @_ZN2cv12_OutputArrayC2IdLi4ELi1EEERNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %210 unwind label %262

210:                                              ; preds = %209
  %211 = load ptr, ptr %6, align 8
  invoke void @_ZN2cv10meanStdDevERKNS_11_InputArrayERKNS_12_OutputArrayES5_S2_(ptr noundef nonnull align 8 dereferenceable(24) %208, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %211)
          to label %212 unwind label %266

212:                                              ; preds = %210
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #8
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #8
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %213 unwind label %258

213:                                              ; preds = %212
  invoke void @_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %214 unwind label %271

214:                                              ; preds = %213
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(96) %38)
          to label %215 unwind label %275

215:                                              ; preds = %214
  %216 = load ptr, ptr %6, align 8
  invoke void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %216, i32 noundef -1)
          to label %217 unwind label %279

217:                                              ; preds = %215
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %45) #8
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #8
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #8
  %218 = load i32, ptr %17, align 4
  %219 = sitofp i32 %218 to double
  %220 = getelementptr inbounds %"class.cv::Matx", ptr %37, i32 0, i32 0
  %221 = getelementptr inbounds [4 x double], ptr %220, i64 0, i64 0
  %222 = load double, ptr %221, align 8
  %223 = fmul double %219, %222
  %224 = getelementptr inbounds %"class.cv::Matx", ptr %37, i32 0, i32 0
  %225 = getelementptr inbounds [4 x double], ptr %224, i64 0, i64 0
  %226 = load double, ptr %225, align 8
  %227 = fmul double %223, %226
  %228 = call double @sqrt(double noundef %227) #8
  store double %228, ptr %46, align 8
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(96) %38)
          to label %229 unwind label %258

229:                                              ; preds = %217
  %230 = invoke noundef double @_ZNK2cv3Mat3dotERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %231 unwind label %285

231:                                              ; preds = %229
  %232 = load double, ptr %35, align 8
  %233 = load double, ptr %46, align 8
  %234 = fmul double %232, %233
  %235 = fdiv double %230, %234
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #8
  ret double %235

236:                                              ; preds = %204, %201, %198, %197, %185, %180
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = extractvalue { ptr, i32 } %237, 0
  store ptr %238, ptr %9, align 8
  %239 = extractvalue { ptr, i32 } %237, 1
  store i32 %239, ptr %10, align 4
  br label %290

240:                                              ; preds = %181
  %241 = landingpad { ptr, i32 }
          cleanup
  %242 = extractvalue { ptr, i32 } %241, 0
  store ptr %242, ptr %9, align 8
  %243 = extractvalue { ptr, i32 } %241, 1
  store i32 %243, ptr %10, align 4
  br label %253

244:                                              ; preds = %182
  %245 = landingpad { ptr, i32 }
          cleanup
  %246 = extractvalue { ptr, i32 } %245, 0
  store ptr %246, ptr %9, align 8
  %247 = extractvalue { ptr, i32 } %245, 1
  store i32 %247, ptr %10, align 4
  br label %252

248:                                              ; preds = %183
  %249 = landingpad { ptr, i32 }
          cleanup
  %250 = extractvalue { ptr, i32 } %249, 0
  store ptr %250, ptr %9, align 8
  %251 = extractvalue { ptr, i32 } %249, 1
  store i32 %251, ptr %10, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #8
  br label %252

252:                                              ; preds = %248, %244
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #8
  br label %253

253:                                              ; preds = %252, %240
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #8
  br label %290

254:                                              ; preds = %206
  %255 = landingpad { ptr, i32 }
          cleanup
  %256 = extractvalue { ptr, i32 } %255, 0
  store ptr %256, ptr %9, align 8
  %257 = extractvalue { ptr, i32 } %255, 1
  store i32 %257, ptr %10, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %39) #8
  br label %290

258:                                              ; preds = %217, %212, %207
  %259 = landingpad { ptr, i32 }
          cleanup
  %260 = extractvalue { ptr, i32 } %259, 0
  store ptr %260, ptr %9, align 8
  %261 = extractvalue { ptr, i32 } %259, 1
  store i32 %261, ptr %10, align 4
  br label %289

262:                                              ; preds = %209
  %263 = landingpad { ptr, i32 }
          cleanup
  %264 = extractvalue { ptr, i32 } %263, 0
  store ptr %264, ptr %9, align 8
  %265 = extractvalue { ptr, i32 } %263, 1
  store i32 %265, ptr %10, align 4
  br label %270

266:                                              ; preds = %210
  %267 = landingpad { ptr, i32 }
          cleanup
  %268 = extractvalue { ptr, i32 } %267, 0
  store ptr %268, ptr %9, align 8
  %269 = extractvalue { ptr, i32 } %267, 1
  store i32 %269, ptr %10, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #8
  br label %270

270:                                              ; preds = %266, %262
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #8
  br label %289

271:                                              ; preds = %213
  %272 = landingpad { ptr, i32 }
          cleanup
  %273 = extractvalue { ptr, i32 } %272, 0
  store ptr %273, ptr %9, align 8
  %274 = extractvalue { ptr, i32 } %272, 1
  store i32 %274, ptr %10, align 4
  br label %284

275:                                              ; preds = %214
  %276 = landingpad { ptr, i32 }
          cleanup
  %277 = extractvalue { ptr, i32 } %276, 0
  store ptr %277, ptr %9, align 8
  %278 = extractvalue { ptr, i32 } %276, 1
  store i32 %278, ptr %10, align 4
  br label %283

279:                                              ; preds = %215
  %280 = landingpad { ptr, i32 }
          cleanup
  %281 = extractvalue { ptr, i32 } %280, 0
  store ptr %281, ptr %9, align 8
  %282 = extractvalue { ptr, i32 } %280, 1
  store i32 %282, ptr %10, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %45) #8
  br label %283

283:                                              ; preds = %279, %275
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #8
  br label %284

284:                                              ; preds = %283, %271
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #8
  br label %289

285:                                              ; preds = %229
  %286 = landingpad { ptr, i32 }
          cleanup
  %287 = extractvalue { ptr, i32 } %286, 0
  store ptr %287, ptr %9, align 8
  %288 = extractvalue { ptr, i32 } %286, 1
  store i32 %288, ptr %10, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #8
  br label %289

289:                                              ; preds = %285, %284, %270, %258
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #8
  br label %290

290:                                              ; preds = %289, %254, %253, %236, %179
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #8
  br label %291

291:                                              ; preds = %290, %163
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #8
  br label %292

292:                                              ; preds = %291, %159
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #8
  br label %293

293:                                              ; preds = %292, %155, %154, %100, %81, %63
  %294 = load ptr, ptr %9, align 8
  %295 = load i32, ptr %10, align 4
  %296 = insertvalue { ptr, i32 } poison, ptr %294, 0
  %297 = insertvalue { ptr, i32 } %296, i32 %295, 1
  resume { ptr, i32 } %297
}

declare noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7Scalar_IdEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv3VecIdLi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %4 = getelementptr inbounds %"class.cv::Matx", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x double], ptr %4, i64 0, i64 3
  store double 0.000000e+00, ptr %5, align 8
  %6 = getelementptr inbounds %"class.cv::Matx", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds [4 x double], ptr %6, i64 0, i64 2
  store double 0.000000e+00, ptr %7, align 8
  %8 = getelementptr inbounds %"class.cv::Matx", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds [4 x double], ptr %8, i64 0, i64 1
  store double 0.000000e+00, ptr %9, align 8
  %10 = getelementptr inbounds %"class.cv::Matx", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds [4 x double], ptr %10, i64 0, i64 0
  store double 0.000000e+00, ptr %11, align 8
  ret void
}

declare i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv5Size_IiE4areaEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.cv::Size_", ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds %"class.cv::Size_", ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = mul nsw i32 %6, %8
  store i32 %9, ptr %3, align 4
  %10 = load i32, ptr %3, align 4
  ret i32 %10
}

declare noundef i32 @_ZN2cv12countNonZeroERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24)) #1

declare void @_ZN2cv10meanStdDevERKNS_11_InputArrayERKNS_12_OutputArrayES5_S2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2IdLi4ELi1EEERNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #8
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #8
  ret void
}

declare void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i64, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(352) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  store i1 false, ptr %5, align 1
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #8
  %9 = getelementptr inbounds %"class.cv::MatExpr", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #8
  br label %22

20:                                               ; preds = %14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #8
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::MatExpr", ptr %3, i32 0, i32 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #8
  %5 = getelementptr inbounds %"class.cv::MatExpr", ptr %3, i32 0, i32 3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #8
  %6 = getelementptr inbounds %"class.cv::MatExpr", ptr %3, i32 0, i32 2
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) #0 comdat align 2 {
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

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #8
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
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

declare void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::Size_", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.cv::_InputArray", ptr %6, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %7)
  %8 = load ptr, ptr %4, align 8
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %5, i32 noundef 1, i32 noundef 4)
  %9 = load i64, ptr %5, align 4
  call void @_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef -1056833530, ptr noundef %8, i64 %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #3

declare noundef double @_ZNK2cv3Mat3dotERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define noundef double @_ZN2cv16findTransformECCERKNS_11_InputArrayES2_RKNS_17_InputOutputArrayEiNS_12TermCriteriaES2_i(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3, i64 %4, double %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %7) #5 personality ptr @__gxx_personality_v0 {
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
  %204 = getelementptr inbounds { i64, double }, ptr %9, i32 0, i32 0
  store i64 %4, ptr %204, align 8
  %205 = getelementptr inbounds { i64, double }, ptr %9, i32 0, i32 1
  store double %5, ptr %205, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  store i32 %7, ptr %15, align 4
  %206 = load ptr, ptr %10, align 8
  call void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %206, i32 noundef -1)
  %207 = load ptr, ptr %11, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %207, i32 noundef -1)
          to label %208 unwind label %215

208:                                              ; preds = %8
  %209 = load ptr, ptr %12, align 8
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
  br label %1412

219:                                              ; preds = %208
  %220 = landingpad { ptr, i32 }
          cleanup
  %221 = extractvalue { ptr, i32 } %220, 0
  store ptr %221, ptr %18, align 8
  %222 = extractvalue { ptr, i32 } %220, 1
  store i32 %222, ptr %19, align 4
  br label %1411

223:                                              ; preds = %488, %325, %309, %305, %289, %287, %274, %270, %267, %260, %242, %211
  %224 = landingpad { ptr, i32 }
          cleanup
  %225 = extractvalue { ptr, i32 } %224, 0
  store ptr %225, ptr %18, align 8
  %226 = extractvalue { ptr, i32 } %224, 1
  store i32 %226, ptr %19, align 4
  br label %1410

227:                                              ; preds = %213
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %228 unwind label %230

228:                                              ; preds = %227
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @__func__._ZN2cv16findTransformECCERKNS_11_InputArrayES2_RKNS_17_InputOutputArrayEiNS_12TermCriteriaES2_i, ptr noundef @.str.1, i32 noundef 374) #9
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #8
  br label %238

238:                                              ; preds = %234, %230
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #8
  br label %1410

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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %247 unwind label %249

247:                                              ; preds = %246
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @__func__._ZN2cv16findTransformECCERKNS_11_InputArrayES2_RKNS_17_InputOutputArrayEiNS_12TermCriteriaES2_i, ptr noundef @.str.1, i32 noundef 375) #9
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #8
  br label %257

257:                                              ; preds = %253, %249
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #8
  br label %1410

258:                                              ; preds = %245
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  %261 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %262 unwind label %223

262:                                              ; preds = %260
  br i1 %261, label %263, label %287

263:                                              ; preds = %262
  store i32 2, ptr %25, align 4
  %264 = load i32, ptr %13, align 4
  %265 = icmp eq i32 %264, 3
  br i1 %265, label %266, label %267

266:                                              ; preds = %263
  store i32 3, ptr %25, align 4
  br label %267

267:                                              ; preds = %266, %263
  %268 = load ptr, ptr %12, align 8
  %269 = load i32, ptr %25, align 4
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %268, i32 noundef %269, i32 noundef 3, i32 noundef 5, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %270 unwind label %223

270:                                              ; preds = %267
  %271 = load ptr, ptr %12, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %26, ptr noundef nonnull align 8 dereferenceable(24) %271, i32 noundef -1)
          to label %272 unwind label %223

272:                                              ; preds = %270
  %273 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %274 unwind label %279

274:                                              ; preds = %272
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #8
  %275 = load i32, ptr %25, align 4
  invoke void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %27, i32 noundef %275, i32 noundef 3, i32 noundef 5)
          to label %276 unwind label %223

276:                                              ; preds = %274
  %277 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(352) %27)
          to label %278 unwind label %283

278:                                              ; preds = %276
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %27) #8
  br label %287

279:                                              ; preds = %272
  %280 = landingpad { ptr, i32 }
          cleanup
  %281 = extractvalue { ptr, i32 } %280, 0
  store ptr %281, ptr %18, align 8
  %282 = extractvalue { ptr, i32 } %280, 1
  store i32 %282, ptr %19, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #8
  br label %1410

283:                                              ; preds = %276
  %284 = landingpad { ptr, i32 }
          cleanup
  %285 = extractvalue { ptr, i32 } %284, 0
  store ptr %285, ptr %18, align 8
  %286 = extractvalue { ptr, i32 } %284, 1
  store i32 %286, ptr %19, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %27) #8
  br label %1410

287:                                              ; preds = %278, %262
  %288 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %289 unwind label %223

289:                                              ; preds = %287
  %290 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %291 unwind label %223

291:                                              ; preds = %289
  %292 = icmp eq i32 %288, %290
  br i1 %292, label %305, label %293

293:                                              ; preds = %291
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %294 unwind label %296

294:                                              ; preds = %293
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -205, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef @__func__._ZN2cv16findTransformECCERKNS_11_InputArrayES2_RKNS_17_InputOutputArrayEiNS_12TermCriteriaES2_i, ptr noundef @.str.1, i32 noundef 389) #9
          to label %295 unwind label %300

295:                                              ; preds = %294
  unreachable

296:                                              ; preds = %293
  %297 = landingpad { ptr, i32 }
          cleanup
  %298 = extractvalue { ptr, i32 } %297, 0
  store ptr %298, ptr %18, align 8
  %299 = extractvalue { ptr, i32 } %297, 1
  store i32 %299, ptr %19, align 4
  br label %304

300:                                              ; preds = %294
  %301 = landingpad { ptr, i32 }
          cleanup
  %302 = extractvalue { ptr, i32 } %301, 0
  store ptr %302, ptr %18, align 8
  %303 = extractvalue { ptr, i32 } %301, 1
  store i32 %303, ptr %19, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #8
  br label %304

304:                                              ; preds = %300, %296
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #8
  br label %1410

305:                                              ; preds = %291
  %306 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %307 unwind label %223

307:                                              ; preds = %305
  %308 = icmp ne i32 %306, 0
  br i1 %308, label %309, label %325

309:                                              ; preds = %307
  %310 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %311 unwind label %223

311:                                              ; preds = %309
  %312 = icmp ne i32 %310, 5
  br i1 %312, label %313, label %325

313:                                              ; preds = %311
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %314 unwind label %316

314:                                              ; preds = %313
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef @__func__._ZN2cv16findTransformECCERKNS_11_InputArrayES2_RKNS_17_InputOutputArrayEiNS_12TermCriteriaES2_i, ptr noundef @.str.1, i32 noundef 393) #9
          to label %315 unwind label %320

315:                                              ; preds = %314
  unreachable

316:                                              ; preds = %313
  %317 = landingpad { ptr, i32 }
          cleanup
  %318 = extractvalue { ptr, i32 } %317, 0
  store ptr %318, ptr %18, align 8
  %319 = extractvalue { ptr, i32 } %317, 1
  store i32 %319, ptr %19, align 4
  br label %324

320:                                              ; preds = %314
  %321 = landingpad { ptr, i32 }
          cleanup
  %322 = extractvalue { ptr, i32 } %321, 0
  store ptr %322, ptr %18, align 8
  %323 = extractvalue { ptr, i32 } %321, 1
  store i32 %323, ptr %19, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #8
  br label %324

324:                                              ; preds = %320, %316
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #8
  br label %1410

325:                                              ; preds = %311, %307
  %326 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %327 unwind label %223

327:                                              ; preds = %325
  %328 = icmp ne i32 %326, 5
  br i1 %328, label %329, label %341

329:                                              ; preds = %327
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %330 unwind label %332

330:                                              ; preds = %329
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef @__func__._ZN2cv16findTransformECCERKNS_11_InputArrayES2_RKNS_17_InputOutputArrayEiNS_12TermCriteriaES2_i, ptr noundef @.str.1, i32 noundef 396) #9
          to label %331 unwind label %336

331:                                              ; preds = %330
  unreachable

332:                                              ; preds = %329
  %333 = landingpad { ptr, i32 }
          cleanup
  %334 = extractvalue { ptr, i32 } %333, 0
  store ptr %334, ptr %18, align 8
  %335 = extractvalue { ptr, i32 } %333, 1
  store i32 %335, ptr %19, align 4
  br label %340

336:                                              ; preds = %330
  %337 = landingpad { ptr, i32 }
          cleanup
  %338 = extractvalue { ptr, i32 } %337, 0
  store ptr %338, ptr %18, align 8
  %339 = extractvalue { ptr, i32 } %337, 1
  store i32 %339, ptr %19, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #8
  br label %340

340:                                              ; preds = %336, %332
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #8
  br label %1410

341:                                              ; preds = %327
  br label %342

342:                                              ; preds = %341
  %343 = getelementptr inbounds %"class.cv::Mat", ptr %20, i32 0, i32 3
  %344 = load i32, ptr %343, align 4
  %345 = icmp eq i32 %344, 3
  br i1 %345, label %346, label %347

346:                                              ; preds = %342
  br label %359

347:                                              ; preds = %342
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %348 unwind label %350

348:                                              ; preds = %347
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef @__func__._ZN2cv16findTransformECCERKNS_11_InputArrayES2_RKNS_17_InputOutputArrayEiNS_12TermCriteriaES2_i, ptr noundef @.str.1, i32 noundef 398) #9
          to label %349 unwind label %354

349:                                              ; preds = %348
  unreachable

350:                                              ; preds = %347
  %351 = landingpad { ptr, i32 }
          cleanup
  %352 = extractvalue { ptr, i32 } %351, 0
  store ptr %352, ptr %18, align 8
  %353 = extractvalue { ptr, i32 } %351, 1
  store i32 %353, ptr %19, align 4
  br label %358

354:                                              ; preds = %348
  %355 = landingpad { ptr, i32 }
          cleanup
  %356 = extractvalue { ptr, i32 } %355, 0
  store ptr %356, ptr %18, align 8
  %357 = extractvalue { ptr, i32 } %355, 1
  store i32 %357, ptr %19, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #8
  br label %358

358:                                              ; preds = %354, %350
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #8
  br label %1410

359:                                              ; preds = %346
  br label %360

360:                                              ; preds = %359
  br label %361

361:                                              ; preds = %360
  br label %362

362:                                              ; preds = %361
  %363 = getelementptr inbounds %"class.cv::Mat", ptr %20, i32 0, i32 2
  %364 = load i32, ptr %363, align 8
  %365 = icmp eq i32 %364, 2
  br i1 %365, label %370, label %366

366:                                              ; preds = %362
  %367 = getelementptr inbounds %"class.cv::Mat", ptr %20, i32 0, i32 2
  %368 = load i32, ptr %367, align 8
  %369 = icmp eq i32 %368, 3
  br i1 %369, label %370, label %371

370:                                              ; preds = %366, %362
  br label %383

371:                                              ; preds = %366
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %372 unwind label %374

372:                                              ; preds = %371
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef @__func__._ZN2cv16findTransformECCERKNS_11_InputArrayES2_RKNS_17_InputOutputArrayEiNS_12TermCriteriaES2_i, ptr noundef @.str.1, i32 noundef 399) #9
          to label %373 unwind label %378

373:                                              ; preds = %372
  unreachable

374:                                              ; preds = %371
  %375 = landingpad { ptr, i32 }
          cleanup
  %376 = extractvalue { ptr, i32 } %375, 0
  store ptr %376, ptr %18, align 8
  %377 = extractvalue { ptr, i32 } %375, 1
  store i32 %377, ptr %19, align 4
  br label %382

378:                                              ; preds = %372
  %379 = landingpad { ptr, i32 }
          cleanup
  %380 = extractvalue { ptr, i32 } %379, 0
  store ptr %380, ptr %18, align 8
  %381 = extractvalue { ptr, i32 } %379, 1
  store i32 %381, ptr %19, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #8
  br label %382

382:                                              ; preds = %378, %374
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #8
  br label %1410

383:                                              ; preds = %370
  br label %384

384:                                              ; preds = %383
  br label %385

385:                                              ; preds = %384
  br label %386

386:                                              ; preds = %385
  %387 = load i32, ptr %13, align 4
  %388 = icmp eq i32 %387, 2
  br i1 %388, label %398, label %389

389:                                              ; preds = %386
  %390 = load i32, ptr %13, align 4
  %391 = icmp eq i32 %390, 3
  br i1 %391, label %398, label %392

392:                                              ; preds = %389
  %393 = load i32, ptr %13, align 4
  %394 = icmp eq i32 %393, 1
  br i1 %394, label %398, label %395

395:                                              ; preds = %392
  %396 = load i32, ptr %13, align 4
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %398, label %399

398:                                              ; preds = %395, %392, %389, %386
  br label %411

399:                                              ; preds = %395
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %400 unwind label %402

400:                                              ; preds = %399
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef @__func__._ZN2cv16findTransformECCERKNS_11_InputArrayES2_RKNS_17_InputOutputArrayEiNS_12TermCriteriaES2_i, ptr noundef @.str.1, i32 noundef 402) #9
          to label %401 unwind label %406

401:                                              ; preds = %400
  unreachable

402:                                              ; preds = %399
  %403 = landingpad { ptr, i32 }
          cleanup
  %404 = extractvalue { ptr, i32 } %403, 0
  store ptr %404, ptr %18, align 8
  %405 = extractvalue { ptr, i32 } %403, 1
  store i32 %405, ptr %19, align 4
  br label %410

406:                                              ; preds = %400
  %407 = landingpad { ptr, i32 }
          cleanup
  %408 = extractvalue { ptr, i32 } %407, 0
  store ptr %408, ptr %18, align 8
  %409 = extractvalue { ptr, i32 } %407, 1
  store i32 %409, ptr %19, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #8
  br label %410

410:                                              ; preds = %406, %402
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #8
  br label %1410

411:                                              ; preds = %398
  br label %412

412:                                              ; preds = %411
  br label %413

413:                                              ; preds = %412
  %414 = load i32, ptr %13, align 4
  %415 = icmp eq i32 %414, 3
  br i1 %415, label %416, label %437

416:                                              ; preds = %413
  br label %417

417:                                              ; preds = %416
  %418 = getelementptr inbounds %"class.cv::Mat", ptr %20, i32 0, i32 2
  %419 = load i32, ptr %418, align 8
  %420 = icmp eq i32 %419, 3
  br i1 %420, label %421, label %422

421:                                              ; preds = %417
  br label %434

422:                                              ; preds = %417
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %423 unwind label %425

423:                                              ; preds = %422
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef @__func__._ZN2cv16findTransformECCERKNS_11_InputArrayES2_RKNS_17_InputOutputArrayEiNS_12TermCriteriaES2_i, ptr noundef @.str.1, i32 noundef 405) #9
          to label %424 unwind label %429

424:                                              ; preds = %423
  unreachable

425:                                              ; preds = %422
  %426 = landingpad { ptr, i32 }
          cleanup
  %427 = extractvalue { ptr, i32 } %426, 0
  store ptr %427, ptr %18, align 8
  %428 = extractvalue { ptr, i32 } %426, 1
  store i32 %428, ptr %19, align 4
  br label %433

429:                                              ; preds = %423
  %430 = landingpad { ptr, i32 }
          cleanup
  %431 = extractvalue { ptr, i32 } %430, 0
  store ptr %431, ptr %18, align 8
  %432 = extractvalue { ptr, i32 } %430, 1
  store i32 %432, ptr %19, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #8
  br label %433

433:                                              ; preds = %429, %425
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #8
  br label %1410

434:                                              ; preds = %421
  br label %435

435:                                              ; preds = %434
  br label %436

436:                                              ; preds = %435
  br label %437

437:                                              ; preds = %436, %413
  br label %438

438:                                              ; preds = %437
  %439 = getelementptr inbounds %"class.cv::TermCriteria", ptr %9, i32 0, i32 0
  %440 = load i32, ptr %439, align 8
  %441 = and i32 %440, 1
  %442 = icmp ne i32 %441, 0
  br i1 %442, label %448, label %443

443:                                              ; preds = %438
  %444 = getelementptr inbounds %"class.cv::TermCriteria", ptr %9, i32 0, i32 0
  %445 = load i32, ptr %444, align 8
  %446 = and i32 %445, 2
  %447 = icmp ne i32 %446, 0
  br i1 %447, label %448, label %449

448:                                              ; preds = %443, %438
  br label %461

449:                                              ; preds = %443
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %450 unwind label %452

450:                                              ; preds = %449
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef @__func__._ZN2cv16findTransformECCERKNS_11_InputArrayES2_RKNS_17_InputOutputArrayEiNS_12TermCriteriaES2_i, ptr noundef @.str.1, i32 noundef 408) #9
          to label %451 unwind label %456

451:                                              ; preds = %450
  unreachable

452:                                              ; preds = %449
  %453 = landingpad { ptr, i32 }
          cleanup
  %454 = extractvalue { ptr, i32 } %453, 0
  store ptr %454, ptr %18, align 8
  %455 = extractvalue { ptr, i32 } %453, 1
  store i32 %455, ptr %19, align 4
  br label %460

456:                                              ; preds = %450
  %457 = landingpad { ptr, i32 }
          cleanup
  %458 = extractvalue { ptr, i32 } %457, 0
  store ptr %458, ptr %18, align 8
  %459 = extractvalue { ptr, i32 } %457, 1
  store i32 %459, ptr %19, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #8
  br label %460

460:                                              ; preds = %456, %452
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #8
  br label %1410

461:                                              ; preds = %448
  br label %462

462:                                              ; preds = %461
  br label %463

463:                                              ; preds = %462
  %464 = getelementptr inbounds %"class.cv::TermCriteria", ptr %9, i32 0, i32 0
  %465 = load i32, ptr %464, align 8
  %466 = and i32 %465, 1
  %467 = icmp ne i32 %466, 0
  br i1 %467, label %468, label %471

468:                                              ; preds = %463
  %469 = getelementptr inbounds %"class.cv::TermCriteria", ptr %9, i32 0, i32 1
  %470 = load i32, ptr %469, align 4
  br label %472

471:                                              ; preds = %463
  br label %472

472:                                              ; preds = %471, %468
  %473 = phi i32 [ %470, %468 ], [ 200, %471 ]
  store i32 %473, ptr %44, align 4
  %474 = getelementptr inbounds %"class.cv::TermCriteria", ptr %9, i32 0, i32 0
  %475 = load i32, ptr %474, align 8
  %476 = and i32 %475, 2
  %477 = icmp ne i32 %476, 0
  br i1 %477, label %478, label %481

478:                                              ; preds = %472
  %479 = getelementptr inbounds %"class.cv::TermCriteria", ptr %9, i32 0, i32 2
  %480 = load double, ptr %479, align 8
  br label %482

481:                                              ; preds = %472
  br label %482

482:                                              ; preds = %481, %478
  %483 = phi double [ %480, %478 ], [ -1.000000e+00, %481 ]
  store double %483, ptr %45, align 8
  store i32 6, ptr %46, align 4
  %484 = load i32, ptr %13, align 4
  switch i32 %484, label %488 [
    i32 0, label %485
    i32 1, label %486
    i32 3, label %487
  ]

485:                                              ; preds = %482
  store i32 2, ptr %46, align 4
  br label %488

486:                                              ; preds = %482
  store i32 3, ptr %46, align 4
  br label %488

487:                                              ; preds = %482
  store i32 8, ptr %46, align 4
  br label %488

488:                                              ; preds = %487, %486, %485, %482
  %489 = load i32, ptr %46, align 4
  store i32 %489, ptr %47, align 4
  %490 = getelementptr inbounds %"class.cv::Mat", ptr %16, i32 0, i32 3
  %491 = load i32, ptr %490, align 4
  store i32 %491, ptr %48, align 4
  %492 = getelementptr inbounds %"class.cv::Mat", ptr %16, i32 0, i32 2
  %493 = load i32, ptr %492, align 8
  store i32 %493, ptr %49, align 4
  %494 = getelementptr inbounds %"class.cv::Mat", ptr %17, i32 0, i32 3
  %495 = load i32, ptr %494, align 4
  store i32 %495, ptr %50, align 4
  %496 = getelementptr inbounds %"class.cv::Mat", ptr %17, i32 0, i32 2
  %497 = load i32, ptr %496, align 8
  store i32 %497, ptr %51, align 4
  %498 = load i32, ptr %48, align 4
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %52, i32 noundef 1, i32 noundef %498, i32 noundef 5)
          to label %499 unwind label %223

499:                                              ; preds = %488
  %500 = load i32, ptr %49, align 4
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %53, i32 noundef %500, i32 noundef 1, i32 noundef 5)
          to label %501 unwind label %526

501:                                              ; preds = %499
  %502 = load i32, ptr %49, align 4
  %503 = load i32, ptr %48, align 4
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %54, i32 noundef %502, i32 noundef %503, i32 noundef 5)
          to label %504 unwind label %530

504:                                              ; preds = %501
  %505 = load i32, ptr %49, align 4
  %506 = load i32, ptr %48, align 4
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %55, i32 noundef %505, i32 noundef %506, i32 noundef 5)
          to label %507 unwind label %534

507:                                              ; preds = %504
  %508 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %52, i32 noundef 0)
          to label %509 unwind label %538

509:                                              ; preds = %507
  store ptr %508, ptr %56, align 8
  %510 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %53, i32 noundef 0)
          to label %511 unwind label %538

511:                                              ; preds = %509
  store ptr %510, ptr %57, align 8
  store i32 0, ptr %58, align 4
  br label %512

512:                                              ; preds = %523, %511
  %513 = load i32, ptr %58, align 4
  %514 = load i32, ptr %48, align 4
  %515 = icmp slt i32 %513, %514
  br i1 %515, label %516, label %542

516:                                              ; preds = %512
  %517 = load i32, ptr %58, align 4
  %518 = sitofp i32 %517 to float
  %519 = load ptr, ptr %56, align 8
  %520 = load i32, ptr %58, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds float, ptr %519, i64 %521
  store float %518, ptr %522, align 4
  br label %523

523:                                              ; preds = %516
  %524 = load i32, ptr %58, align 4
  %525 = add nsw i32 %524, 1
  store i32 %525, ptr %58, align 4
  br label %512, !llvm.loop !4

526:                                              ; preds = %499
  %527 = landingpad { ptr, i32 }
          cleanup
  %528 = extractvalue { ptr, i32 } %527, 0
  store ptr %528, ptr %18, align 8
  %529 = extractvalue { ptr, i32 } %527, 1
  store i32 %529, ptr %19, align 4
  br label %1409

530:                                              ; preds = %501
  %531 = landingpad { ptr, i32 }
          cleanup
  %532 = extractvalue { ptr, i32 } %531, 0
  store ptr %532, ptr %18, align 8
  %533 = extractvalue { ptr, i32 } %531, 1
  store i32 %533, ptr %19, align 4
  br label %1408

534:                                              ; preds = %504
  %535 = landingpad { ptr, i32 }
          cleanup
  %536 = extractvalue { ptr, i32 } %535, 0
  store ptr %536, ptr %18, align 8
  %537 = extractvalue { ptr, i32 } %535, 1
  store i32 %537, ptr %19, align 4
  br label %1407

538:                                              ; preds = %567, %566, %565, %561, %557, %509, %507
  %539 = landingpad { ptr, i32 }
          cleanup
  %540 = extractvalue { ptr, i32 } %539, 0
  store ptr %540, ptr %18, align 8
  %541 = extractvalue { ptr, i32 } %539, 1
  store i32 %541, ptr %19, align 4
  br label %1406

542:                                              ; preds = %512
  store i32 0, ptr %58, align 4
  br label %543

543:                                              ; preds = %554, %542
  %544 = load i32, ptr %58, align 4
  %545 = load i32, ptr %49, align 4
  %546 = icmp slt i32 %544, %545
  br i1 %546, label %547, label %557

547:                                              ; preds = %543
  %548 = load i32, ptr %58, align 4
  %549 = sitofp i32 %548 to float
  %550 = load ptr, ptr %57, align 8
  %551 = load i32, ptr %58, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds float, ptr %550, i64 %552
  store float %549, ptr %553, align 4
  br label %554

554:                                              ; preds = %547
  %555 = load i32, ptr %58, align 4
  %556 = add nsw i32 %555, 1
  store i32 %556, ptr %58, align 4
  br label %543, !llvm.loop !6

557:                                              ; preds = %543
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(96) %52)
          to label %558 unwind label %538

558:                                              ; preds = %557
  %559 = load i32, ptr %49, align 4
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(96) %54)
          to label %560 unwind label %594

560:                                              ; preds = %558
  invoke void @_ZN2cv6repeatERKNS_11_InputArrayEiiRKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %59, i32 noundef %559, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %60)
          to label %561 unwind label %598

561:                                              ; preds = %560
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %60) #8
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %59) #8
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(96) %53)
          to label %562 unwind label %538

562:                                              ; preds = %561
  %563 = load i32, ptr %48, align 4
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(96) %55)
          to label %564 unwind label %603

564:                                              ; preds = %562
  invoke void @_ZN2cv6repeatERKNS_11_InputArrayEiiRKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %61, i32 noundef 1, i32 noundef %563, ptr noundef nonnull align 8 dereferenceable(24) %62)
          to label %565 unwind label %607

565:                                              ; preds = %564
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %62) #8
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %61) #8
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %52)
          to label %566 unwind label %538

566:                                              ; preds = %565
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %53)
          to label %567 unwind label %538

567:                                              ; preds = %566
  %568 = load i32, ptr %49, align 4
  %569 = load i32, ptr %48, align 4
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %63, i32 noundef %568, i32 noundef %569, i32 noundef 5)
          to label %570 unwind label %538

570:                                              ; preds = %567
  %571 = load i32, ptr %49, align 4
  %572 = load i32, ptr %48, align 4
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %64, i32 noundef %571, i32 noundef %572, i32 noundef 5)
          to label %573 unwind label %612

573:                                              ; preds = %570
  %574 = load i32, ptr %51, align 4
  %575 = load i32, ptr %50, align 4
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %65, i32 noundef %574, i32 noundef %575, i32 noundef 5)
          to label %576 unwind label %616

576:                                              ; preds = %573
  %577 = load i32, ptr %49, align 4
  %578 = load i32, ptr %48, align 4
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %66, i32 noundef %577, i32 noundef %578, i32 noundef 5)
          to label %579 unwind label %620

579:                                              ; preds = %576
  %580 = load i32, ptr %49, align 4
  %581 = load i32, ptr %48, align 4
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %67, i32 noundef %580, i32 noundef %581, i32 noundef 0)
          to label %582 unwind label %624

582:                                              ; preds = %579
  %583 = load ptr, ptr %14, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %68, ptr noundef nonnull align 8 dereferenceable(24) %583, i32 noundef -1)
          to label %584 unwind label %628

584:                                              ; preds = %582
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #8
  %585 = load ptr, ptr %14, align 8
  %586 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %585)
          to label %587 unwind label %632

587:                                              ; preds = %584
  br i1 %586, label %588, label %640

588:                                              ; preds = %587
  %589 = load i32, ptr %51, align 4
  %590 = load i32, ptr %50, align 4
  invoke void @_ZN2cv3Mat4onesEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %70, i32 noundef %589, i32 noundef %590, i32 noundef 0)
          to label %591 unwind label %632

591:                                              ; preds = %588
  %592 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %69, ptr noundef nonnull align 8 dereferenceable(352) %70)
          to label %593 unwind label %636

593:                                              ; preds = %591
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %70) #8
  br label %649

594:                                              ; preds = %558
  %595 = landingpad { ptr, i32 }
          cleanup
  %596 = extractvalue { ptr, i32 } %595, 0
  store ptr %596, ptr %18, align 8
  %597 = extractvalue { ptr, i32 } %595, 1
  store i32 %597, ptr %19, align 4
  br label %602

598:                                              ; preds = %560
  %599 = landingpad { ptr, i32 }
          cleanup
  %600 = extractvalue { ptr, i32 } %599, 0
  store ptr %600, ptr %18, align 8
  %601 = extractvalue { ptr, i32 } %599, 1
  store i32 %601, ptr %19, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %60) #8
  br label %602

602:                                              ; preds = %598, %594
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %59) #8
  br label %1406

603:                                              ; preds = %562
  %604 = landingpad { ptr, i32 }
          cleanup
  %605 = extractvalue { ptr, i32 } %604, 0
  store ptr %605, ptr %18, align 8
  %606 = extractvalue { ptr, i32 } %604, 1
  store i32 %606, ptr %19, align 4
  br label %611

607:                                              ; preds = %564
  %608 = landingpad { ptr, i32 }
          cleanup
  %609 = extractvalue { ptr, i32 } %608, 0
  store ptr %609, ptr %18, align 8
  %610 = extractvalue { ptr, i32 } %608, 1
  store i32 %610, ptr %19, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %62) #8
  br label %611

611:                                              ; preds = %607, %603
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %61) #8
  br label %1406

612:                                              ; preds = %570
  %613 = landingpad { ptr, i32 }
          cleanup
  %614 = extractvalue { ptr, i32 } %613, 0
  store ptr %614, ptr %18, align 8
  %615 = extractvalue { ptr, i32 } %613, 1
  store i32 %615, ptr %19, align 4
  br label %1405

616:                                              ; preds = %573
  %617 = landingpad { ptr, i32 }
          cleanup
  %618 = extractvalue { ptr, i32 } %617, 0
  store ptr %618, ptr %18, align 8
  %619 = extractvalue { ptr, i32 } %617, 1
  store i32 %619, ptr %19, align 4
  br label %1404

620:                                              ; preds = %576
  %621 = landingpad { ptr, i32 }
          cleanup
  %622 = extractvalue { ptr, i32 } %621, 0
  store ptr %622, ptr %18, align 8
  %623 = extractvalue { ptr, i32 } %621, 1
  store i32 %623, ptr %19, align 4
  br label %1403

624:                                              ; preds = %579
  %625 = landingpad { ptr, i32 }
          cleanup
  %626 = extractvalue { ptr, i32 } %625, 0
  store ptr %626, ptr %18, align 8
  %627 = extractvalue { ptr, i32 } %625, 1
  store i32 %627, ptr %19, align 4
  br label %1402

628:                                              ; preds = %582
  %629 = landingpad { ptr, i32 }
          cleanup
  %630 = extractvalue { ptr, i32 } %629, 0
  store ptr %630, ptr %18, align 8
  %631 = extractvalue { ptr, i32 } %629, 1
  store i32 %631, ptr %19, align 4
  br label %1401

632:                                              ; preds = %653, %649, %640, %588, %584
  %633 = landingpad { ptr, i32 }
          cleanup
  %634 = extractvalue { ptr, i32 } %633, 0
  store ptr %634, ptr %18, align 8
  %635 = extractvalue { ptr, i32 } %633, 1
  store i32 %635, ptr %19, align 4
  br label %1400

636:                                              ; preds = %591
  %637 = landingpad { ptr, i32 }
          cleanup
  %638 = extractvalue { ptr, i32 } %637, 0
  store ptr %638, ptr %18, align 8
  %639 = extractvalue { ptr, i32 } %637, 1
  store i32 %639, ptr %19, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %70) #8
  br label %1400

640:                                              ; preds = %587
  %641 = load ptr, ptr %14, align 8
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(96) %69)
          to label %642 unwind label %632

642:                                              ; preds = %640
  %643 = invoke noundef double @_ZN2cv9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEddi(ptr noundef nonnull align 8 dereferenceable(24) %641, ptr noundef nonnull align 8 dereferenceable(24) %71, double noundef 0.000000e+00, double noundef 1.000000e+00, i32 noundef 0)
          to label %644 unwind label %645

644:                                              ; preds = %642
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %71) #8
  br label %649

645:                                              ; preds = %642
  %646 = landingpad { ptr, i32 }
          cleanup
  %647 = extractvalue { ptr, i32 } %646, 0
  store ptr %647, ptr %18, align 8
  %648 = extractvalue { ptr, i32 } %646, 1
  store i32 %648, ptr %19, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %71) #8
  br label %1400

649:                                              ; preds = %644, %593
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 8 dereferenceable(96) %64)
          to label %650 unwind label %632

650:                                              ; preds = %649
  %651 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %64)
          to label %652 unwind label %808

652:                                              ; preds = %650
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(24) %72, i32 noundef %651, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %653 unwind label %808

653:                                              ; preds = %652
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %72) #8
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 8 dereferenceable(96) %64)
          to label %654 unwind label %632

654:                                              ; preds = %653
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %74, ptr noundef nonnull align 8 dereferenceable(96) %64)
          to label %655 unwind label %812

655:                                              ; preds = %654
  %656 = load i32, ptr %15, align 4
  %657 = load i32, ptr %15, align 4
  invoke void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %75, i32 noundef %656, i32 noundef %657)
          to label %658 unwind label %816

658:                                              ; preds = %655
  %659 = load i64, ptr %75, align 4
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 8 dereferenceable(24) %74, i64 %659, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 4, i32 noundef 0)
          to label %660 unwind label %816

660:                                              ; preds = %658
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %74) #8
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %73) #8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %76) #8
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(96) %76)
          to label %661 unwind label %821

661:                                              ; preds = %660
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %69, ptr noundef nonnull align 8 dereferenceable(24) %77, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %662 unwind label %825

662:                                              ; preds = %661
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %77) #8
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %78, ptr noundef nonnull align 8 dereferenceable(96) %76)
          to label %663 unwind label %821

663:                                              ; preds = %662
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull align 8 dereferenceable(96) %76)
          to label %664 unwind label %829

664:                                              ; preds = %663
  %665 = load i32, ptr %15, align 4
  %666 = load i32, ptr %15, align 4
  invoke void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %80, i32 noundef %665, i32 noundef %666)
          to label %667 unwind label %833

667:                                              ; preds = %664
  %668 = load i64, ptr %80, align 4
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %78, ptr noundef nonnull align 8 dereferenceable(24) %79, i64 %668, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 4, i32 noundef 0)
          to label %669 unwind label %833

669:                                              ; preds = %667
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %79) #8
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %78) #8
  store double 0x3FE0D79435E50D79, ptr %81, align 8
  %670 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cvmLERNS_3MatERKd(ptr noundef nonnull align 8 dereferenceable(96) %76, ptr noundef nonnull align 8 dereferenceable(8) %81)
          to label %671 unwind label %821

671:                                              ; preds = %669
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef nonnull align 8 dereferenceable(96) %69)
          to label %672 unwind label %821

672:                                              ; preds = %671
  %673 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %69)
          to label %674 unwind label %838

674:                                              ; preds = %672
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %76, ptr noundef nonnull align 8 dereferenceable(24) %82, i32 noundef %673, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %675 unwind label %838

675:                                              ; preds = %674
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %82) #8
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef nonnull align 8 dereferenceable(96) %76)
          to label %676 unwind label %821

676:                                              ; preds = %675
  %677 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %76)
          to label %678 unwind label %842

678:                                              ; preds = %676
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %69, ptr noundef nonnull align 8 dereferenceable(24) %83, i32 noundef %677, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %679 unwind label %842

679:                                              ; preds = %678
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %83) #8
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef nonnull align 8 dereferenceable(96) %65)
          to label %680 unwind label %821

680:                                              ; preds = %679
  %681 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %65)
          to label %682 unwind label %846

682:                                              ; preds = %680
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(24) %84, i32 noundef %681, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %683 unwind label %846

683:                                              ; preds = %682
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %84) #8
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %85, ptr noundef nonnull align 8 dereferenceable(96) %65)
          to label %684 unwind label %821

684:                                              ; preds = %683
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %86, ptr noundef nonnull align 8 dereferenceable(96) %65)
          to label %685 unwind label %850

685:                                              ; preds = %684
  %686 = load i32, ptr %15, align 4
  %687 = load i32, ptr %15, align 4
  invoke void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %87, i32 noundef %686, i32 noundef %687)
          to label %688 unwind label %854

688:                                              ; preds = %685
  %689 = load i64, ptr %87, align 4
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %85, ptr noundef nonnull align 8 dereferenceable(24) %86, i64 %689, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 4, i32 noundef 0)
          to label %690 unwind label %854

690:                                              ; preds = %688
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %86) #8
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %85) #8
  %691 = load i32, ptr %51, align 4
  %692 = load i32, ptr %50, align 4
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %89, i32 noundef %691, i32 noundef %692, i32 noundef 5)
          to label %693 unwind label %821

693:                                              ; preds = %690
  invoke void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %88, ptr noundef nonnull align 8 dereferenceable(352) %89)
          to label %694 unwind label %859

694:                                              ; preds = %693
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %89) #8
  %695 = load i32, ptr %51, align 4
  %696 = load i32, ptr %50, align 4
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %91, i32 noundef %695, i32 noundef %696, i32 noundef 5)
          to label %697 unwind label %863

697:                                              ; preds = %694
  invoke void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %90, ptr noundef nonnull align 8 dereferenceable(352) %91)
          to label %698 unwind label %867

698:                                              ; preds = %697
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %91) #8
  %699 = load i32, ptr %49, align 4
  %700 = load i32, ptr %48, align 4
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %92, i32 noundef %699, i32 noundef %700, i32 noundef 5)
          to label %701 unwind label %871

701:                                              ; preds = %698
  %702 = load i32, ptr %49, align 4
  %703 = load i32, ptr %48, align 4
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %93, i32 noundef %702, i32 noundef %703, i32 noundef 5)
          to label %704 unwind label %875

704:                                              ; preds = %701
  invoke void @_ZN2cv4MatxIfLi1ELi3EEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %94, float noundef -5.000000e-01, float noundef 0.000000e+00, float noundef 5.000000e-01)
          to label %705 unwind label %879

705:                                              ; preds = %704
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %95, ptr noundef nonnull align 8 dereferenceable(96) %65)
          to label %706 unwind label %879

706:                                              ; preds = %705
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %96, ptr noundef nonnull align 8 dereferenceable(96) %88)
          to label %707 unwind label %883

707:                                              ; preds = %706
  invoke void @_ZN2cv11_InputArrayC2IfLi1ELi3EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %97, ptr noundef nonnull align 4 dereferenceable(12) %94)
          to label %708 unwind label %887

708:                                              ; preds = %707
  invoke void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %98, i32 noundef -1, i32 noundef -1)
          to label %709 unwind label %891

709:                                              ; preds = %708
  %710 = load i64, ptr %98, align 4
  invoke void @_ZN2cv8filter2DERKNS_11_InputArrayERKNS_12_OutputArrayEiS2_NS_6Point_IiEEdi(ptr noundef nonnull align 8 dereferenceable(24) %95, ptr noundef nonnull align 8 dereferenceable(24) %96, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(24) %97, i64 %710, double noundef 0.000000e+00, i32 noundef 4)
          to label %711 unwind label %891

711:                                              ; preds = %709
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %97) #8
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %96) #8
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %95) #8
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %99, ptr noundef nonnull align 8 dereferenceable(96) %65)
          to label %712 unwind label %879

712:                                              ; preds = %711
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %100, ptr noundef nonnull align 8 dereferenceable(96) %90)
          to label %713 unwind label %897

713:                                              ; preds = %712
  %714 = invoke { <2 x float>, float } @_ZNK2cv4MatxIfLi1ELi3EE1tEv(ptr noundef nonnull align 4 dereferenceable(12) %94)
          to label %715 unwind label %901

715:                                              ; preds = %713
  %716 = getelementptr inbounds %"class.cv::Matx.1", ptr %102, i32 0, i32 0
  store { <2 x float>, float } %714, ptr %103, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %716, ptr align 8 %103, i64 12, i1 false)
  invoke void @_ZN2cv11_InputArrayC2IfLi3ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %101, ptr noundef nonnull align 4 dereferenceable(12) %102)
          to label %717 unwind label %901

717:                                              ; preds = %715
  invoke void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %104, i32 noundef -1, i32 noundef -1)
          to label %718 unwind label %905

718:                                              ; preds = %717
  %719 = load i64, ptr %104, align 4
  invoke void @_ZN2cv8filter2DERKNS_11_InputArrayERKNS_12_OutputArrayEiS2_NS_6Point_IiEEdi(ptr noundef nonnull align 8 dereferenceable(24) %99, ptr noundef nonnull align 8 dereferenceable(24) %100, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(24) %101, i64 %719, double noundef 0.000000e+00, i32 noundef 4)
          to label %720 unwind label %905

720:                                              ; preds = %718
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %101) #8
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %100) #8
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %99) #8
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %106, ptr noundef nonnull align 8 dereferenceable(96) %76)
          to label %721 unwind label %879

721:                                              ; preds = %720
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %105, ptr noundef nonnull align 8 dereferenceable(96) %88, ptr noundef nonnull align 8 dereferenceable(24) %106, double noundef 1.000000e+00)
          to label %722 unwind label %911

722:                                              ; preds = %721
  %723 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %88, ptr noundef nonnull align 8 dereferenceable(352) %105)
          to label %724 unwind label %915

724:                                              ; preds = %722
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %105) #8
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %106) #8
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %108, ptr noundef nonnull align 8 dereferenceable(96) %76)
          to label %725 unwind label %879

725:                                              ; preds = %724
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %107, ptr noundef nonnull align 8 dereferenceable(96) %90, ptr noundef nonnull align 8 dereferenceable(24) %108, double noundef 1.000000e+00)
          to label %726 unwind label %920

726:                                              ; preds = %725
  %727 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %90, ptr noundef nonnull align 8 dereferenceable(352) %107)
          to label %728 unwind label %924

728:                                              ; preds = %726
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %107) #8
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %108) #8
  %729 = load i32, ptr %49, align 4
  %730 = load i32, ptr %48, align 4
  %731 = load i32, ptr %47, align 4
  %732 = mul nsw i32 %730, %731
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %109, i32 noundef %729, i32 noundef %732, i32 noundef 5)
          to label %733 unwind label %879

733:                                              ; preds = %728
  %734 = load i32, ptr %47, align 4
  %735 = load i32, ptr %47, align 4
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %110, i32 noundef %734, i32 noundef %735, i32 noundef 5)
          to label %736 unwind label %929

736:                                              ; preds = %733
  %737 = load i32, ptr %47, align 4
  %738 = load i32, ptr %47, align 4
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %111, i32 noundef %737, i32 noundef %738, i32 noundef 5)
          to label %739 unwind label %933

739:                                              ; preds = %736
  %740 = load i32, ptr %47, align 4
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %112, i32 noundef %740, i32 noundef 1, i32 noundef 5)
          to label %741 unwind label %937

741:                                              ; preds = %739
  %742 = load i32, ptr %47, align 4
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %113, i32 noundef %742, i32 noundef 1, i32 noundef 5)
          to label %743 unwind label %941

743:                                              ; preds = %741
  %744 = load i32, ptr %47, align 4
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %114, i32 noundef %744, i32 noundef 1, i32 noundef 5)
          to label %745 unwind label %945

745:                                              ; preds = %743
  %746 = load i32, ptr %47, align 4
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %115, i32 noundef %746, i32 noundef 1, i32 noundef 5)
          to label %747 unwind label %949

747:                                              ; preds = %745
  %748 = load i32, ptr %47, align 4
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %116, i32 noundef %748, i32 noundef 1, i32 noundef 5)
          to label %749 unwind label %953

749:                                              ; preds = %747
  %750 = load i32, ptr %49, align 4
  %751 = load i32, ptr %48, align 4
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %117, i32 noundef %750, i32 noundef %751, i32 noundef 5)
          to label %752 unwind label %957

752:                                              ; preds = %749
  store i32 17, ptr %118, align 4
  store i32 16, ptr %119, align 4
  store double -1.000000e+00, ptr %120, align 8
  %753 = load double, ptr %45, align 8
  %754 = fneg double %753
  store double %754, ptr %121, align 8
  store i32 1, ptr %122, align 4
  br label %755

755:                                              ; preds = %1368, %752
  %756 = load i32, ptr %122, align 4
  %757 = load i32, ptr %44, align 4
  %758 = icmp sle i32 %756, %757
  br i1 %758, label %759, label %766

759:                                              ; preds = %755
  %760 = load double, ptr %120, align 8
  %761 = load double, ptr %121, align 8
  %762 = fsub double %760, %761
  %763 = call double @llvm.fabs.f64(double %762)
  %764 = load double, ptr %45, align 8
  %765 = fcmp oge double %763, %764
  br label %766

766:                                              ; preds = %759, %755
  %767 = phi i1 [ false, %755 ], [ %765, %759 ]
  br i1 %767, label %768, label %1384

768:                                              ; preds = %766
  %769 = load i32, ptr %13, align 4
  %770 = icmp ne i32 %769, 3
  br i1 %770, label %771, label %1021

771:                                              ; preds = %768
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %123, ptr noundef nonnull align 8 dereferenceable(96) %65)
          to label %772 unwind label %961

772:                                              ; preds = %771
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %124, ptr noundef nonnull align 8 dereferenceable(96) %66)
          to label %773 unwind label %965

773:                                              ; preds = %772
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %125, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %774 unwind label %969

774:                                              ; preds = %773
  %775 = getelementptr inbounds %"class.cv::Mat", ptr %66, i32 0, i32 10
  %776 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %775)
          to label %777 unwind label %973

777:                                              ; preds = %774
  store i64 %776, ptr %126, align 4
  invoke void @_ZN2cv7Scalar_IdEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %127)
          to label %778 unwind label %973

778:                                              ; preds = %777
  %779 = load i64, ptr %126, align 4
  invoke void @_ZN2cv10warpAffineERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %123, ptr noundef nonnull align 8 dereferenceable(24) %124, ptr noundef nonnull align 8 dereferenceable(24) %125, i64 %779, i32 noundef 17, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %127)
          to label %780 unwind label %973

780:                                              ; preds = %778
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %125) #8
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %124) #8
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %123) #8
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %128, ptr noundef nonnull align 8 dereferenceable(96) %88)
          to label %781 unwind label %961

781:                                              ; preds = %780
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %129, ptr noundef nonnull align 8 dereferenceable(96) %92)
          to label %782 unwind label %979

782:                                              ; preds = %781
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %130, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %783 unwind label %983

783:                                              ; preds = %782
  %784 = getelementptr inbounds %"class.cv::Mat", ptr %92, i32 0, i32 10
  %785 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %784)
          to label %786 unwind label %987

786:                                              ; preds = %783
  store i64 %785, ptr %131, align 4
  invoke void @_ZN2cv7Scalar_IdEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %132)
          to label %787 unwind label %987

787:                                              ; preds = %786
  %788 = load i64, ptr %131, align 4
  invoke void @_ZN2cv10warpAffineERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %128, ptr noundef nonnull align 8 dereferenceable(24) %129, ptr noundef nonnull align 8 dereferenceable(24) %130, i64 %788, i32 noundef 17, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %132)
          to label %789 unwind label %987

789:                                              ; preds = %787
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %130) #8
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %129) #8
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %128) #8
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %133, ptr noundef nonnull align 8 dereferenceable(96) %90)
          to label %790 unwind label %961

790:                                              ; preds = %789
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %134, ptr noundef nonnull align 8 dereferenceable(96) %93)
          to label %791 unwind label %993

791:                                              ; preds = %790
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %135, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %792 unwind label %997

792:                                              ; preds = %791
  %793 = getelementptr inbounds %"class.cv::Mat", ptr %93, i32 0, i32 10
  %794 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %793)
          to label %795 unwind label %1001

795:                                              ; preds = %792
  store i64 %794, ptr %136, align 4
  invoke void @_ZN2cv7Scalar_IdEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %137)
          to label %796 unwind label %1001

796:                                              ; preds = %795
  %797 = load i64, ptr %136, align 4
  invoke void @_ZN2cv10warpAffineERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %133, ptr noundef nonnull align 8 dereferenceable(24) %134, ptr noundef nonnull align 8 dereferenceable(24) %135, i64 %797, i32 noundef 17, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %137)
          to label %798 unwind label %1001

798:                                              ; preds = %796
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %135) #8
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %134) #8
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %133) #8
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %138, ptr noundef nonnull align 8 dereferenceable(96) %69)
          to label %799 unwind label %961

799:                                              ; preds = %798
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %139, ptr noundef nonnull align 8 dereferenceable(96) %67)
          to label %800 unwind label %1007

800:                                              ; preds = %799
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %140, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %801 unwind label %1011

801:                                              ; preds = %800
  %802 = getelementptr inbounds %"class.cv::Mat", ptr %67, i32 0, i32 10
  %803 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %802)
          to label %804 unwind label %1015

804:                                              ; preds = %801
  store i64 %803, ptr %141, align 4
  invoke void @_ZN2cv7Scalar_IdEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %142)
          to label %805 unwind label %1015

805:                                              ; preds = %804
  %806 = load i64, ptr %141, align 4
  invoke void @_ZN2cv10warpAffineERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %138, ptr noundef nonnull align 8 dereferenceable(24) %139, ptr noundef nonnull align 8 dereferenceable(24) %140, i64 %806, i32 noundef 16, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %142)
          to label %807 unwind label %1015

807:                                              ; preds = %805
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %140) #8
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %139) #8
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %138) #8
  br label %1114

808:                                              ; preds = %652, %650
  %809 = landingpad { ptr, i32 }
          cleanup
  %810 = extractvalue { ptr, i32 } %809, 0
  store ptr %810, ptr %18, align 8
  %811 = extractvalue { ptr, i32 } %809, 1
  store i32 %811, ptr %19, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %72) #8
  br label %1400

812:                                              ; preds = %654
  %813 = landingpad { ptr, i32 }
          cleanup
  %814 = extractvalue { ptr, i32 } %813, 0
  store ptr %814, ptr %18, align 8
  %815 = extractvalue { ptr, i32 } %813, 1
  store i32 %815, ptr %19, align 4
  br label %820

816:                                              ; preds = %658, %655
  %817 = landingpad { ptr, i32 }
          cleanup
  %818 = extractvalue { ptr, i32 } %817, 0
  store ptr %818, ptr %18, align 8
  %819 = extractvalue { ptr, i32 } %817, 1
  store i32 %819, ptr %19, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %74) #8
  br label %820

820:                                              ; preds = %816, %812
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %73) #8
  br label %1400

821:                                              ; preds = %690, %683, %679, %675, %671, %669, %662, %660
  %822 = landingpad { ptr, i32 }
          cleanup
  %823 = extractvalue { ptr, i32 } %822, 0
  store ptr %823, ptr %18, align 8
  %824 = extractvalue { ptr, i32 } %822, 1
  store i32 %824, ptr %19, align 4
  br label %1399

825:                                              ; preds = %661
  %826 = landingpad { ptr, i32 }
          cleanup
  %827 = extractvalue { ptr, i32 } %826, 0
  store ptr %827, ptr %18, align 8
  %828 = extractvalue { ptr, i32 } %826, 1
  store i32 %828, ptr %19, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %77) #8
  br label %1399

829:                                              ; preds = %663
  %830 = landingpad { ptr, i32 }
          cleanup
  %831 = extractvalue { ptr, i32 } %830, 0
  store ptr %831, ptr %18, align 8
  %832 = extractvalue { ptr, i32 } %830, 1
  store i32 %832, ptr %19, align 4
  br label %837

833:                                              ; preds = %667, %664
  %834 = landingpad { ptr, i32 }
          cleanup
  %835 = extractvalue { ptr, i32 } %834, 0
  store ptr %835, ptr %18, align 8
  %836 = extractvalue { ptr, i32 } %834, 1
  store i32 %836, ptr %19, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %79) #8
  br label %837

837:                                              ; preds = %833, %829
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %78) #8
  br label %1399

838:                                              ; preds = %674, %672
  %839 = landingpad { ptr, i32 }
          cleanup
  %840 = extractvalue { ptr, i32 } %839, 0
  store ptr %840, ptr %18, align 8
  %841 = extractvalue { ptr, i32 } %839, 1
  store i32 %841, ptr %19, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %82) #8
  br label %1399

842:                                              ; preds = %678, %676
  %843 = landingpad { ptr, i32 }
          cleanup
  %844 = extractvalue { ptr, i32 } %843, 0
  store ptr %844, ptr %18, align 8
  %845 = extractvalue { ptr, i32 } %843, 1
  store i32 %845, ptr %19, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %83) #8
  br label %1399

846:                                              ; preds = %682, %680
  %847 = landingpad { ptr, i32 }
          cleanup
  %848 = extractvalue { ptr, i32 } %847, 0
  store ptr %848, ptr %18, align 8
  %849 = extractvalue { ptr, i32 } %847, 1
  store i32 %849, ptr %19, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %84) #8
  br label %1399

850:                                              ; preds = %684
  %851 = landingpad { ptr, i32 }
          cleanup
  %852 = extractvalue { ptr, i32 } %851, 0
  store ptr %852, ptr %18, align 8
  %853 = extractvalue { ptr, i32 } %851, 1
  store i32 %853, ptr %19, align 4
  br label %858

854:                                              ; preds = %688, %685
  %855 = landingpad { ptr, i32 }
          cleanup
  %856 = extractvalue { ptr, i32 } %855, 0
  store ptr %856, ptr %18, align 8
  %857 = extractvalue { ptr, i32 } %855, 1
  store i32 %857, ptr %19, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %86) #8
  br label %858

858:                                              ; preds = %854, %850
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %85) #8
  br label %1399

859:                                              ; preds = %693
  %860 = landingpad { ptr, i32 }
          cleanup
  %861 = extractvalue { ptr, i32 } %860, 0
  store ptr %861, ptr %18, align 8
  %862 = extractvalue { ptr, i32 } %860, 1
  store i32 %862, ptr %19, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %89) #8
  br label %1399

863:                                              ; preds = %694
  %864 = landingpad { ptr, i32 }
          cleanup
  %865 = extractvalue { ptr, i32 } %864, 0
  store ptr %865, ptr %18, align 8
  %866 = extractvalue { ptr, i32 } %864, 1
  store i32 %866, ptr %19, align 4
  br label %1398

867:                                              ; preds = %697
  %868 = landingpad { ptr, i32 }
          cleanup
  %869 = extractvalue { ptr, i32 } %868, 0
  store ptr %869, ptr %18, align 8
  %870 = extractvalue { ptr, i32 } %868, 1
  store i32 %870, ptr %19, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %91) #8
  br label %1398

871:                                              ; preds = %698
  %872 = landingpad { ptr, i32 }
          cleanup
  %873 = extractvalue { ptr, i32 } %872, 0
  store ptr %873, ptr %18, align 8
  %874 = extractvalue { ptr, i32 } %872, 1
  store i32 %874, ptr %19, align 4
  br label %1397

875:                                              ; preds = %701
  %876 = landingpad { ptr, i32 }
          cleanup
  %877 = extractvalue { ptr, i32 } %876, 0
  store ptr %877, ptr %18, align 8
  %878 = extractvalue { ptr, i32 } %876, 1
  store i32 %878, ptr %19, align 4
  br label %1396

879:                                              ; preds = %728, %724, %720, %711, %705, %704
  %880 = landingpad { ptr, i32 }
          cleanup
  %881 = extractvalue { ptr, i32 } %880, 0
  store ptr %881, ptr %18, align 8
  %882 = extractvalue { ptr, i32 } %880, 1
  store i32 %882, ptr %19, align 4
  br label %1395

883:                                              ; preds = %706
  %884 = landingpad { ptr, i32 }
          cleanup
  %885 = extractvalue { ptr, i32 } %884, 0
  store ptr %885, ptr %18, align 8
  %886 = extractvalue { ptr, i32 } %884, 1
  store i32 %886, ptr %19, align 4
  br label %896

887:                                              ; preds = %707
  %888 = landingpad { ptr, i32 }
          cleanup
  %889 = extractvalue { ptr, i32 } %888, 0
  store ptr %889, ptr %18, align 8
  %890 = extractvalue { ptr, i32 } %888, 1
  store i32 %890, ptr %19, align 4
  br label %895

891:                                              ; preds = %709, %708
  %892 = landingpad { ptr, i32 }
          cleanup
  %893 = extractvalue { ptr, i32 } %892, 0
  store ptr %893, ptr %18, align 8
  %894 = extractvalue { ptr, i32 } %892, 1
  store i32 %894, ptr %19, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %97) #8
  br label %895

895:                                              ; preds = %891, %887
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %96) #8
  br label %896

896:                                              ; preds = %895, %883
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %95) #8
  br label %1395

897:                                              ; preds = %712
  %898 = landingpad { ptr, i32 }
          cleanup
  %899 = extractvalue { ptr, i32 } %898, 0
  store ptr %899, ptr %18, align 8
  %900 = extractvalue { ptr, i32 } %898, 1
  store i32 %900, ptr %19, align 4
  br label %910

901:                                              ; preds = %715, %713
  %902 = landingpad { ptr, i32 }
          cleanup
  %903 = extractvalue { ptr, i32 } %902, 0
  store ptr %903, ptr %18, align 8
  %904 = extractvalue { ptr, i32 } %902, 1
  store i32 %904, ptr %19, align 4
  br label %909

905:                                              ; preds = %718, %717
  %906 = landingpad { ptr, i32 }
          cleanup
  %907 = extractvalue { ptr, i32 } %906, 0
  store ptr %907, ptr %18, align 8
  %908 = extractvalue { ptr, i32 } %906, 1
  store i32 %908, ptr %19, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %101) #8
  br label %909

909:                                              ; preds = %905, %901
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %100) #8
  br label %910

910:                                              ; preds = %909, %897
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %99) #8
  br label %1395

911:                                              ; preds = %721
  %912 = landingpad { ptr, i32 }
          cleanup
  %913 = extractvalue { ptr, i32 } %912, 0
  store ptr %913, ptr %18, align 8
  %914 = extractvalue { ptr, i32 } %912, 1
  store i32 %914, ptr %19, align 4
  br label %919

915:                                              ; preds = %722
  %916 = landingpad { ptr, i32 }
          cleanup
  %917 = extractvalue { ptr, i32 } %916, 0
  store ptr %917, ptr %18, align 8
  %918 = extractvalue { ptr, i32 } %916, 1
  store i32 %918, ptr %19, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %105) #8
  br label %919

919:                                              ; preds = %915, %911
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %106) #8
  br label %1395

920:                                              ; preds = %725
  %921 = landingpad { ptr, i32 }
          cleanup
  %922 = extractvalue { ptr, i32 } %921, 0
  store ptr %922, ptr %18, align 8
  %923 = extractvalue { ptr, i32 } %921, 1
  store i32 %923, ptr %19, align 4
  br label %928

924:                                              ; preds = %726
  %925 = landingpad { ptr, i32 }
          cleanup
  %926 = extractvalue { ptr, i32 } %925, 0
  store ptr %926, ptr %18, align 8
  %927 = extractvalue { ptr, i32 } %925, 1
  store i32 %927, ptr %19, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %107) #8
  br label %928

928:                                              ; preds = %924, %920
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %108) #8
  br label %1395

929:                                              ; preds = %733
  %930 = landingpad { ptr, i32 }
          cleanup
  %931 = extractvalue { ptr, i32 } %930, 0
  store ptr %931, ptr %18, align 8
  %932 = extractvalue { ptr, i32 } %930, 1
  store i32 %932, ptr %19, align 4
  br label %1394

933:                                              ; preds = %736
  %934 = landingpad { ptr, i32 }
          cleanup
  %935 = extractvalue { ptr, i32 } %934, 0
  store ptr %935, ptr %18, align 8
  %936 = extractvalue { ptr, i32 } %934, 1
  store i32 %936, ptr %19, align 4
  br label %1393

937:                                              ; preds = %739
  %938 = landingpad { ptr, i32 }
          cleanup
  %939 = extractvalue { ptr, i32 } %938, 0
  store ptr %939, ptr %18, align 8
  %940 = extractvalue { ptr, i32 } %938, 1
  store i32 %940, ptr %19, align 4
  br label %1392

941:                                              ; preds = %741
  %942 = landingpad { ptr, i32 }
          cleanup
  %943 = extractvalue { ptr, i32 } %942, 0
  store ptr %943, ptr %18, align 8
  %944 = extractvalue { ptr, i32 } %942, 1
  store i32 %944, ptr %19, align 4
  br label %1391

945:                                              ; preds = %743
  %946 = landingpad { ptr, i32 }
          cleanup
  %947 = extractvalue { ptr, i32 } %946, 0
  store ptr %947, ptr %18, align 8
  %948 = extractvalue { ptr, i32 } %946, 1
  store i32 %948, ptr %19, align 4
  br label %1390

949:                                              ; preds = %745
  %950 = landingpad { ptr, i32 }
          cleanup
  %951 = extractvalue { ptr, i32 } %950, 0
  store ptr %951, ptr %18, align 8
  %952 = extractvalue { ptr, i32 } %950, 1
  store i32 %952, ptr %19, align 4
  br label %1389

953:                                              ; preds = %747
  %954 = landingpad { ptr, i32 }
          cleanup
  %955 = extractvalue { ptr, i32 } %954, 0
  store ptr %955, ptr %18, align 8
  %956 = extractvalue { ptr, i32 } %954, 1
  store i32 %956, ptr %19, align 4
  br label %1388

957:                                              ; preds = %749
  %958 = landingpad { ptr, i32 }
          cleanup
  %959 = extractvalue { ptr, i32 } %958, 0
  store ptr %959, ptr %18, align 8
  %960 = extractvalue { ptr, i32 } %958, 1
  store i32 %960, ptr %19, align 4
  br label %1387

961:                                              ; preds = %1365, %1362, %1361, %1353, %1319, %1314, %1311, %1310, %1309, %1278, %1275, %1272, %1271, %1269, %1267, %1265, %1263, %1150, %1147, %1142, %1139, %1133, %1128, %1123, %1118, %1117, %1116, %1115, %1114, %1048, %1039, %1030, %1021, %798, %789, %780, %771
  %962 = landingpad { ptr, i32 }
          cleanup
  %963 = extractvalue { ptr, i32 } %962, 0
  store ptr %963, ptr %18, align 8
  %964 = extractvalue { ptr, i32 } %962, 1
  store i32 %964, ptr %19, align 4
  br label %1386

965:                                              ; preds = %772
  %966 = landingpad { ptr, i32 }
          cleanup
  %967 = extractvalue { ptr, i32 } %966, 0
  store ptr %967, ptr %18, align 8
  %968 = extractvalue { ptr, i32 } %966, 1
  store i32 %968, ptr %19, align 4
  br label %978

969:                                              ; preds = %773
  %970 = landingpad { ptr, i32 }
          cleanup
  %971 = extractvalue { ptr, i32 } %970, 0
  store ptr %971, ptr %18, align 8
  %972 = extractvalue { ptr, i32 } %970, 1
  store i32 %972, ptr %19, align 4
  br label %977

973:                                              ; preds = %778, %777, %774
  %974 = landingpad { ptr, i32 }
          cleanup
  %975 = extractvalue { ptr, i32 } %974, 0
  store ptr %975, ptr %18, align 8
  %976 = extractvalue { ptr, i32 } %974, 1
  store i32 %976, ptr %19, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %125) #8
  br label %977

977:                                              ; preds = %973, %969
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %124) #8
  br label %978

978:                                              ; preds = %977, %965
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %123) #8
  br label %1386

979:                                              ; preds = %781
  %980 = landingpad { ptr, i32 }
          cleanup
  %981 = extractvalue { ptr, i32 } %980, 0
  store ptr %981, ptr %18, align 8
  %982 = extractvalue { ptr, i32 } %980, 1
  store i32 %982, ptr %19, align 4
  br label %992

983:                                              ; preds = %782
  %984 = landingpad { ptr, i32 }
          cleanup
  %985 = extractvalue { ptr, i32 } %984, 0
  store ptr %985, ptr %18, align 8
  %986 = extractvalue { ptr, i32 } %984, 1
  store i32 %986, ptr %19, align 4
  br label %991

987:                                              ; preds = %787, %786, %783
  %988 = landingpad { ptr, i32 }
          cleanup
  %989 = extractvalue { ptr, i32 } %988, 0
  store ptr %989, ptr %18, align 8
  %990 = extractvalue { ptr, i32 } %988, 1
  store i32 %990, ptr %19, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %130) #8
  br label %991

991:                                              ; preds = %987, %983
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %129) #8
  br label %992

992:                                              ; preds = %991, %979
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %128) #8
  br label %1386

993:                                              ; preds = %790
  %994 = landingpad { ptr, i32 }
          cleanup
  %995 = extractvalue { ptr, i32 } %994, 0
  store ptr %995, ptr %18, align 8
  %996 = extractvalue { ptr, i32 } %994, 1
  store i32 %996, ptr %19, align 4
  br label %1006

997:                                              ; preds = %791
  %998 = landingpad { ptr, i32 }
          cleanup
  %999 = extractvalue { ptr, i32 } %998, 0
  store ptr %999, ptr %18, align 8
  %1000 = extractvalue { ptr, i32 } %998, 1
  store i32 %1000, ptr %19, align 4
  br label %1005

1001:                                             ; preds = %796, %795, %792
  %1002 = landingpad { ptr, i32 }
          cleanup
  %1003 = extractvalue { ptr, i32 } %1002, 0
  store ptr %1003, ptr %18, align 8
  %1004 = extractvalue { ptr, i32 } %1002, 1
  store i32 %1004, ptr %19, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %135) #8
  br label %1005

1005:                                             ; preds = %1001, %997
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %134) #8
  br label %1006

1006:                                             ; preds = %1005, %993
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %133) #8
  br label %1386

1007:                                             ; preds = %799
  %1008 = landingpad { ptr, i32 }
          cleanup
  %1009 = extractvalue { ptr, i32 } %1008, 0
  store ptr %1009, ptr %18, align 8
  %1010 = extractvalue { ptr, i32 } %1008, 1
  store i32 %1010, ptr %19, align 4
  br label %1020

1011:                                             ; preds = %800
  %1012 = landingpad { ptr, i32 }
          cleanup
  %1013 = extractvalue { ptr, i32 } %1012, 0
  store ptr %1013, ptr %18, align 8
  %1014 = extractvalue { ptr, i32 } %1012, 1
  store i32 %1014, ptr %19, align 4
  br label %1019

1015:                                             ; preds = %805, %804, %801
  %1016 = landingpad { ptr, i32 }
          cleanup
  %1017 = extractvalue { ptr, i32 } %1016, 0
  store ptr %1017, ptr %18, align 8
  %1018 = extractvalue { ptr, i32 } %1016, 1
  store i32 %1018, ptr %19, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %140) #8
  br label %1019

1019:                                             ; preds = %1015, %1011
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %139) #8
  br label %1020

1020:                                             ; preds = %1019, %1007
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %138) #8
  br label %1386

1021:                                             ; preds = %768
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %143, ptr noundef nonnull align 8 dereferenceable(96) %65)
          to label %1022 unwind label %961

1022:                                             ; preds = %1021
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %144, ptr noundef nonnull align 8 dereferenceable(96) %66)
          to label %1023 unwind label %1058

1023:                                             ; preds = %1022
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %145, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %1024 unwind label %1062

1024:                                             ; preds = %1023
  %1025 = getelementptr inbounds %"class.cv::Mat", ptr %66, i32 0, i32 10
  %1026 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %1025)
          to label %1027 unwind label %1066

1027:                                             ; preds = %1024
  store i64 %1026, ptr %146, align 4
  invoke void @_ZN2cv7Scalar_IdEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %147)
          to label %1028 unwind label %1066

1028:                                             ; preds = %1027
  %1029 = load i64, ptr %146, align 4
  invoke void @_ZN2cv15warpPerspectiveERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %143, ptr noundef nonnull align 8 dereferenceable(24) %144, ptr noundef nonnull align 8 dereferenceable(24) %145, i64 %1029, i32 noundef 17, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %147)
          to label %1030 unwind label %1066

1030:                                             ; preds = %1028
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %145) #8
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %144) #8
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %143) #8
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %148, ptr noundef nonnull align 8 dereferenceable(96) %88)
          to label %1031 unwind label %961

1031:                                             ; preds = %1030
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %149, ptr noundef nonnull align 8 dereferenceable(96) %92)
          to label %1032 unwind label %1072

1032:                                             ; preds = %1031
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %150, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %1033 unwind label %1076

1033:                                             ; preds = %1032
  %1034 = getelementptr inbounds %"class.cv::Mat", ptr %92, i32 0, i32 10
  %1035 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %1034)
          to label %1036 unwind label %1080

1036:                                             ; preds = %1033
  store i64 %1035, ptr %151, align 4
  invoke void @_ZN2cv7Scalar_IdEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %152)
          to label %1037 unwind label %1080

1037:                                             ; preds = %1036
  %1038 = load i64, ptr %151, align 4
  invoke void @_ZN2cv15warpPerspectiveERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %148, ptr noundef nonnull align 8 dereferenceable(24) %149, ptr noundef nonnull align 8 dereferenceable(24) %150, i64 %1038, i32 noundef 17, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %152)
          to label %1039 unwind label %1080

1039:                                             ; preds = %1037
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %150) #8
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %149) #8
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %148) #8
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %153, ptr noundef nonnull align 8 dereferenceable(96) %90)
          to label %1040 unwind label %961

1040:                                             ; preds = %1039
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %154, ptr noundef nonnull align 8 dereferenceable(96) %93)
          to label %1041 unwind label %1086

1041:                                             ; preds = %1040
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %155, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %1042 unwind label %1090

1042:                                             ; preds = %1041
  %1043 = getelementptr inbounds %"class.cv::Mat", ptr %93, i32 0, i32 10
  %1044 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %1043)
          to label %1045 unwind label %1094

1045:                                             ; preds = %1042
  store i64 %1044, ptr %156, align 4
  invoke void @_ZN2cv7Scalar_IdEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %157)
          to label %1046 unwind label %1094

1046:                                             ; preds = %1045
  %1047 = load i64, ptr %156, align 4
  invoke void @_ZN2cv15warpPerspectiveERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %153, ptr noundef nonnull align 8 dereferenceable(24) %154, ptr noundef nonnull align 8 dereferenceable(24) %155, i64 %1047, i32 noundef 17, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %157)
          to label %1048 unwind label %1094

1048:                                             ; preds = %1046
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %155) #8
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %154) #8
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %153) #8
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %158, ptr noundef nonnull align 8 dereferenceable(96) %69)
          to label %1049 unwind label %961

1049:                                             ; preds = %1048
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %159, ptr noundef nonnull align 8 dereferenceable(96) %67)
          to label %1050 unwind label %1100

1050:                                             ; preds = %1049
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %160, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %1051 unwind label %1104

1051:                                             ; preds = %1050
  %1052 = getelementptr inbounds %"class.cv::Mat", ptr %67, i32 0, i32 10
  %1053 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %1052)
          to label %1054 unwind label %1108

1054:                                             ; preds = %1051
  store i64 %1053, ptr %161, align 4
  invoke void @_ZN2cv7Scalar_IdEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %162)
          to label %1055 unwind label %1108

1055:                                             ; preds = %1054
  %1056 = load i64, ptr %161, align 4
  invoke void @_ZN2cv15warpPerspectiveERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %158, ptr noundef nonnull align 8 dereferenceable(24) %159, ptr noundef nonnull align 8 dereferenceable(24) %160, i64 %1056, i32 noundef 16, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %162)
          to label %1057 unwind label %1108

1057:                                             ; preds = %1055
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %160) #8
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %159) #8
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %158) #8
  br label %1114

1058:                                             ; preds = %1022
  %1059 = landingpad { ptr, i32 }
          cleanup
  %1060 = extractvalue { ptr, i32 } %1059, 0
  store ptr %1060, ptr %18, align 8
  %1061 = extractvalue { ptr, i32 } %1059, 1
  store i32 %1061, ptr %19, align 4
  br label %1071

1062:                                             ; preds = %1023
  %1063 = landingpad { ptr, i32 }
          cleanup
  %1064 = extractvalue { ptr, i32 } %1063, 0
  store ptr %1064, ptr %18, align 8
  %1065 = extractvalue { ptr, i32 } %1063, 1
  store i32 %1065, ptr %19, align 4
  br label %1070

1066:                                             ; preds = %1028, %1027, %1024
  %1067 = landingpad { ptr, i32 }
          cleanup
  %1068 = extractvalue { ptr, i32 } %1067, 0
  store ptr %1068, ptr %18, align 8
  %1069 = extractvalue { ptr, i32 } %1067, 1
  store i32 %1069, ptr %19, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %145) #8
  br label %1070

1070:                                             ; preds = %1066, %1062
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %144) #8
  br label %1071

1071:                                             ; preds = %1070, %1058
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %143) #8
  br label %1386

1072:                                             ; preds = %1031
  %1073 = landingpad { ptr, i32 }
          cleanup
  %1074 = extractvalue { ptr, i32 } %1073, 0
  store ptr %1074, ptr %18, align 8
  %1075 = extractvalue { ptr, i32 } %1073, 1
  store i32 %1075, ptr %19, align 4
  br label %1085

1076:                                             ; preds = %1032
  %1077 = landingpad { ptr, i32 }
          cleanup
  %1078 = extractvalue { ptr, i32 } %1077, 0
  store ptr %1078, ptr %18, align 8
  %1079 = extractvalue { ptr, i32 } %1077, 1
  store i32 %1079, ptr %19, align 4
  br label %1084

1080:                                             ; preds = %1037, %1036, %1033
  %1081 = landingpad { ptr, i32 }
          cleanup
  %1082 = extractvalue { ptr, i32 } %1081, 0
  store ptr %1082, ptr %18, align 8
  %1083 = extractvalue { ptr, i32 } %1081, 1
  store i32 %1083, ptr %19, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %150) #8
  br label %1084

1084:                                             ; preds = %1080, %1076
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %149) #8
  br label %1085

1085:                                             ; preds = %1084, %1072
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %148) #8
  br label %1386

1086:                                             ; preds = %1040
  %1087 = landingpad { ptr, i32 }
          cleanup
  %1088 = extractvalue { ptr, i32 } %1087, 0
  store ptr %1088, ptr %18, align 8
  %1089 = extractvalue { ptr, i32 } %1087, 1
  store i32 %1089, ptr %19, align 4
  br label %1099

1090:                                             ; preds = %1041
  %1091 = landingpad { ptr, i32 }
          cleanup
  %1092 = extractvalue { ptr, i32 } %1091, 0
  store ptr %1092, ptr %18, align 8
  %1093 = extractvalue { ptr, i32 } %1091, 1
  store i32 %1093, ptr %19, align 4
  br label %1098

1094:                                             ; preds = %1046, %1045, %1042
  %1095 = landingpad { ptr, i32 }
          cleanup
  %1096 = extractvalue { ptr, i32 } %1095, 0
  store ptr %1096, ptr %18, align 8
  %1097 = extractvalue { ptr, i32 } %1095, 1
  store i32 %1097, ptr %19, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %155) #8
  br label %1098

1098:                                             ; preds = %1094, %1090
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %154) #8
  br label %1099

1099:                                             ; preds = %1098, %1086
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %153) #8
  br label %1386

1100:                                             ; preds = %1049
  %1101 = landingpad { ptr, i32 }
          cleanup
  %1102 = extractvalue { ptr, i32 } %1101, 0
  store ptr %1102, ptr %18, align 8
  %1103 = extractvalue { ptr, i32 } %1101, 1
  store i32 %1103, ptr %19, align 4
  br label %1113

1104:                                             ; preds = %1050
  %1105 = landingpad { ptr, i32 }
          cleanup
  %1106 = extractvalue { ptr, i32 } %1105, 0
  store ptr %1106, ptr %18, align 8
  %1107 = extractvalue { ptr, i32 } %1105, 1
  store i32 %1107, ptr %19, align 4
  br label %1112

1108:                                             ; preds = %1055, %1054, %1051
  %1109 = landingpad { ptr, i32 }
          cleanup
  %1110 = extractvalue { ptr, i32 } %1109, 0
  store ptr %1110, ptr %18, align 8
  %1111 = extractvalue { ptr, i32 } %1109, 1
  store i32 %1111, ptr %19, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %160) #8
  br label %1112

1112:                                             ; preds = %1108, %1104
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %159) #8
  br label %1113

1113:                                             ; preds = %1112, %1100
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %158) #8
  br label %1386

1114:                                             ; preds = %1057, %807
  invoke void @_ZN2cv7Scalar_IdEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %163)
          to label %1115 unwind label %961

1115:                                             ; preds = %1114
  invoke void @_ZN2cv7Scalar_IdEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %164)
          to label %1116 unwind label %961

1116:                                             ; preds = %1115
  invoke void @_ZN2cv7Scalar_IdEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %165)
          to label %1117 unwind label %961

1117:                                             ; preds = %1116
  invoke void @_ZN2cv7Scalar_IdEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %166)
          to label %1118 unwind label %961

1118:                                             ; preds = %1117
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %167, ptr noundef nonnull align 8 dereferenceable(96) %66)
          to label %1119 unwind label %961

1119:                                             ; preds = %1118
  invoke void @_ZN2cv12_OutputArrayC2IdLi4ELi1EEERNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %168, ptr noundef nonnull align 8 dereferenceable(32) %163)
          to label %1120 unwind label %1175

1120:                                             ; preds = %1119
  invoke void @_ZN2cv12_OutputArrayC2IdLi4ELi1EEERNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %169, ptr noundef nonnull align 8 dereferenceable(32) %164)
          to label %1121 unwind label %1179

1121:                                             ; preds = %1120
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %170, ptr noundef nonnull align 8 dereferenceable(96) %67)
          to label %1122 unwind label %1183

1122:                                             ; preds = %1121
  invoke void @_ZN2cv10meanStdDevERKNS_11_InputArrayERKNS_12_OutputArrayES5_S2_(ptr noundef nonnull align 8 dereferenceable(24) %167, ptr noundef nonnull align 8 dereferenceable(24) %168, ptr noundef nonnull align 8 dereferenceable(24) %169, ptr noundef nonnull align 8 dereferenceable(24) %170)
          to label %1123 unwind label %1187

1123:                                             ; preds = %1122
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %170) #8
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %169) #8
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %168) #8
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %167) #8
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %171, ptr noundef nonnull align 8 dereferenceable(96) %64)
          to label %1124 unwind label %961

1124:                                             ; preds = %1123
  invoke void @_ZN2cv12_OutputArrayC2IdLi4ELi1EEERNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %172, ptr noundef nonnull align 8 dereferenceable(32) %165)
          to label %1125 unwind label %1194

1125:                                             ; preds = %1124
  invoke void @_ZN2cv12_OutputArrayC2IdLi4ELi1EEERNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %173, ptr noundef nonnull align 8 dereferenceable(32) %166)
          to label %1126 unwind label %1198

1126:                                             ; preds = %1125
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %174, ptr noundef nonnull align 8 dereferenceable(96) %67)
          to label %1127 unwind label %1202

1127:                                             ; preds = %1126
  invoke void @_ZN2cv10meanStdDevERKNS_11_InputArrayERKNS_12_OutputArrayES5_S2_(ptr noundef nonnull align 8 dereferenceable(24) %171, ptr noundef nonnull align 8 dereferenceable(24) %172, ptr noundef nonnull align 8 dereferenceable(24) %173, ptr noundef nonnull align 8 dereferenceable(24) %174)
          to label %1128 unwind label %1206

1128:                                             ; preds = %1127
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %174) #8
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %173) #8
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %172) #8
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %171) #8
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %175, ptr noundef nonnull align 8 dereferenceable(96) %66)
          to label %1129 unwind label %961

1129:                                             ; preds = %1128
  invoke void @_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %176, ptr noundef nonnull align 8 dereferenceable(32) %163)
          to label %1130 unwind label %1213

1130:                                             ; preds = %1129
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %177, ptr noundef nonnull align 8 dereferenceable(96) %66)
          to label %1131 unwind label %1217

1131:                                             ; preds = %1130
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %178, ptr noundef nonnull align 8 dereferenceable(96) %67)
          to label %1132 unwind label %1221

1132:                                             ; preds = %1131
  invoke void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %175, ptr noundef nonnull align 8 dereferenceable(24) %176, ptr noundef nonnull align 8 dereferenceable(24) %177, ptr noundef nonnull align 8 dereferenceable(24) %178, i32 noundef -1)
          to label %1133 unwind label %1225

1133:                                             ; preds = %1132
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %178) #8
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %177) #8
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %176) #8
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %175) #8
  %1134 = getelementptr inbounds %"class.cv::Mat", ptr %63, i32 0, i32 2
  %1135 = load i32, ptr %1134, align 8
  %1136 = getelementptr inbounds %"class.cv::Mat", ptr %63, i32 0, i32 3
  %1137 = load i32, ptr %1136, align 4
  %1138 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %63)
          to label %1139 unwind label %961

1139:                                             ; preds = %1133
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %179, i32 noundef %1135, i32 noundef %1137, i32 noundef %1138)
          to label %1140 unwind label %961

1140:                                             ; preds = %1139
  %1141 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %63, ptr noundef nonnull align 8 dereferenceable(352) %179)
          to label %1142 unwind label %1232

1142:                                             ; preds = %1140
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %179) #8
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %180, ptr noundef nonnull align 8 dereferenceable(96) %64)
          to label %1143 unwind label %961

1143:                                             ; preds = %1142
  invoke void @_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %181, ptr noundef nonnull align 8 dereferenceable(32) %165)
          to label %1144 unwind label %1236

1144:                                             ; preds = %1143
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %182, ptr noundef nonnull align 8 dereferenceable(96) %63)
          to label %1145 unwind label %1240

1145:                                             ; preds = %1144
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %183, ptr noundef nonnull align 8 dereferenceable(96) %67)
          to label %1146 unwind label %1244

1146:                                             ; preds = %1145
  invoke void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %180, ptr noundef nonnull align 8 dereferenceable(24) %181, ptr noundef nonnull align 8 dereferenceable(24) %182, ptr noundef nonnull align 8 dereferenceable(24) %183, i32 noundef -1)
          to label %1147 unwind label %1248

1147:                                             ; preds = %1146
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %183) #8
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %182) #8
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %181) #8
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %180) #8
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %185, ptr noundef nonnull align 8 dereferenceable(96) %67)
          to label %1148 unwind label %961

1148:                                             ; preds = %1147
  %1149 = invoke noundef i32 @_ZN2cv12countNonZeroERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %185)
          to label %1150 unwind label %1255

1150:                                             ; preds = %1148
  %1151 = sitofp i32 %1149 to double
  %1152 = getelementptr inbounds %"class.cv::Matx", ptr %166, i32 0, i32 0
  %1153 = getelementptr inbounds [4 x double], ptr %1152, i64 0, i64 0
  %1154 = load double, ptr %1153, align 8
  %1155 = fmul double %1151, %1154
  %1156 = getelementptr inbounds %"class.cv::Matx", ptr %166, i32 0, i32 0
  %1157 = getelementptr inbounds [4 x double], ptr %1156, i64 0, i64 0
  %1158 = load double, ptr %1157, align 8
  %1159 = fmul double %1155, %1158
  %1160 = call double @sqrt(double noundef %1159) #8
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %185) #8
  store double %1160, ptr %184, align 8
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %187, ptr noundef nonnull align 8 dereferenceable(96) %67)
          to label %1161 unwind label %961

1161:                                             ; preds = %1150
  %1162 = invoke noundef i32 @_ZN2cv12countNonZeroERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %187)
          to label %1163 unwind label %1259

1163:                                             ; preds = %1161
  %1164 = sitofp i32 %1162 to double
  %1165 = getelementptr inbounds %"class.cv::Matx", ptr %164, i32 0, i32 0
  %1166 = getelementptr inbounds [4 x double], ptr %1165, i64 0, i64 0
  %1167 = load double, ptr %1166, align 8
  %1168 = fmul double %1164, %1167
  %1169 = getelementptr inbounds %"class.cv::Matx", ptr %164, i32 0, i32 0
  %1170 = getelementptr inbounds [4 x double], ptr %1169, i64 0, i64 0
  %1171 = load double, ptr %1170, align 8
  %1172 = fmul double %1168, %1171
  %1173 = call double @sqrt(double noundef %1172) #8
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %187) #8
  store double %1173, ptr %186, align 8
  %1174 = load i32, ptr %13, align 4
  switch i32 %1174, label %1271 [
    i32 2, label %1263
    i32 3, label %1265
    i32 0, label %1267
    i32 1, label %1269
  ]

1175:                                             ; preds = %1119
  %1176 = landingpad { ptr, i32 }
          cleanup
  %1177 = extractvalue { ptr, i32 } %1176, 0
  store ptr %1177, ptr %18, align 8
  %1178 = extractvalue { ptr, i32 } %1176, 1
  store i32 %1178, ptr %19, align 4
  br label %1193

1179:                                             ; preds = %1120
  %1180 = landingpad { ptr, i32 }
          cleanup
  %1181 = extractvalue { ptr, i32 } %1180, 0
  store ptr %1181, ptr %18, align 8
  %1182 = extractvalue { ptr, i32 } %1180, 1
  store i32 %1182, ptr %19, align 4
  br label %1192

1183:                                             ; preds = %1121
  %1184 = landingpad { ptr, i32 }
          cleanup
  %1185 = extractvalue { ptr, i32 } %1184, 0
  store ptr %1185, ptr %18, align 8
  %1186 = extractvalue { ptr, i32 } %1184, 1
  store i32 %1186, ptr %19, align 4
  br label %1191

1187:                                             ; preds = %1122
  %1188 = landingpad { ptr, i32 }
          cleanup
  %1189 = extractvalue { ptr, i32 } %1188, 0
  store ptr %1189, ptr %18, align 8
  %1190 = extractvalue { ptr, i32 } %1188, 1
  store i32 %1190, ptr %19, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %170) #8
  br label %1191

1191:                                             ; preds = %1187, %1183
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %169) #8
  br label %1192

1192:                                             ; preds = %1191, %1179
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %168) #8
  br label %1193

1193:                                             ; preds = %1192, %1175
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %167) #8
  br label %1386

1194:                                             ; preds = %1124
  %1195 = landingpad { ptr, i32 }
          cleanup
  %1196 = extractvalue { ptr, i32 } %1195, 0
  store ptr %1196, ptr %18, align 8
  %1197 = extractvalue { ptr, i32 } %1195, 1
  store i32 %1197, ptr %19, align 4
  br label %1212

1198:                                             ; preds = %1125
  %1199 = landingpad { ptr, i32 }
          cleanup
  %1200 = extractvalue { ptr, i32 } %1199, 0
  store ptr %1200, ptr %18, align 8
  %1201 = extractvalue { ptr, i32 } %1199, 1
  store i32 %1201, ptr %19, align 4
  br label %1211

1202:                                             ; preds = %1126
  %1203 = landingpad { ptr, i32 }
          cleanup
  %1204 = extractvalue { ptr, i32 } %1203, 0
  store ptr %1204, ptr %18, align 8
  %1205 = extractvalue { ptr, i32 } %1203, 1
  store i32 %1205, ptr %19, align 4
  br label %1210

1206:                                             ; preds = %1127
  %1207 = landingpad { ptr, i32 }
          cleanup
  %1208 = extractvalue { ptr, i32 } %1207, 0
  store ptr %1208, ptr %18, align 8
  %1209 = extractvalue { ptr, i32 } %1207, 1
  store i32 %1209, ptr %19, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %174) #8
  br label %1210

1210:                                             ; preds = %1206, %1202
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %173) #8
  br label %1211

1211:                                             ; preds = %1210, %1198
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %172) #8
  br label %1212

1212:                                             ; preds = %1211, %1194
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %171) #8
  br label %1386

1213:                                             ; preds = %1129
  %1214 = landingpad { ptr, i32 }
          cleanup
  %1215 = extractvalue { ptr, i32 } %1214, 0
  store ptr %1215, ptr %18, align 8
  %1216 = extractvalue { ptr, i32 } %1214, 1
  store i32 %1216, ptr %19, align 4
  br label %1231

1217:                                             ; preds = %1130
  %1218 = landingpad { ptr, i32 }
          cleanup
  %1219 = extractvalue { ptr, i32 } %1218, 0
  store ptr %1219, ptr %18, align 8
  %1220 = extractvalue { ptr, i32 } %1218, 1
  store i32 %1220, ptr %19, align 4
  br label %1230

1221:                                             ; preds = %1131
  %1222 = landingpad { ptr, i32 }
          cleanup
  %1223 = extractvalue { ptr, i32 } %1222, 0
  store ptr %1223, ptr %18, align 8
  %1224 = extractvalue { ptr, i32 } %1222, 1
  store i32 %1224, ptr %19, align 4
  br label %1229

1225:                                             ; preds = %1132
  %1226 = landingpad { ptr, i32 }
          cleanup
  %1227 = extractvalue { ptr, i32 } %1226, 0
  store ptr %1227, ptr %18, align 8
  %1228 = extractvalue { ptr, i32 } %1226, 1
  store i32 %1228, ptr %19, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %178) #8
  br label %1229

1229:                                             ; preds = %1225, %1221
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %177) #8
  br label %1230

1230:                                             ; preds = %1229, %1217
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %176) #8
  br label %1231

1231:                                             ; preds = %1230, %1213
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %175) #8
  br label %1386

1232:                                             ; preds = %1140
  %1233 = landingpad { ptr, i32 }
          cleanup
  %1234 = extractvalue { ptr, i32 } %1233, 0
  store ptr %1234, ptr %18, align 8
  %1235 = extractvalue { ptr, i32 } %1233, 1
  store i32 %1235, ptr %19, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %179) #8
  br label %1386

1236:                                             ; preds = %1143
  %1237 = landingpad { ptr, i32 }
          cleanup
  %1238 = extractvalue { ptr, i32 } %1237, 0
  store ptr %1238, ptr %18, align 8
  %1239 = extractvalue { ptr, i32 } %1237, 1
  store i32 %1239, ptr %19, align 4
  br label %1254

1240:                                             ; preds = %1144
  %1241 = landingpad { ptr, i32 }
          cleanup
  %1242 = extractvalue { ptr, i32 } %1241, 0
  store ptr %1242, ptr %18, align 8
  %1243 = extractvalue { ptr, i32 } %1241, 1
  store i32 %1243, ptr %19, align 4
  br label %1253

1244:                                             ; preds = %1145
  %1245 = landingpad { ptr, i32 }
          cleanup
  %1246 = extractvalue { ptr, i32 } %1245, 0
  store ptr %1246, ptr %18, align 8
  %1247 = extractvalue { ptr, i32 } %1245, 1
  store i32 %1247, ptr %19, align 4
  br label %1252

1248:                                             ; preds = %1146
  %1249 = landingpad { ptr, i32 }
          cleanup
  %1250 = extractvalue { ptr, i32 } %1249, 0
  store ptr %1250, ptr %18, align 8
  %1251 = extractvalue { ptr, i32 } %1249, 1
  store i32 %1251, ptr %19, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %183) #8
  br label %1252

1252:                                             ; preds = %1248, %1244
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %182) #8
  br label %1253

1253:                                             ; preds = %1252, %1240
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %181) #8
  br label %1254

1254:                                             ; preds = %1253, %1236
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %180) #8
  br label %1386

1255:                                             ; preds = %1148
  %1256 = landingpad { ptr, i32 }
          cleanup
  %1257 = extractvalue { ptr, i32 } %1256, 0
  store ptr %1257, ptr %18, align 8
  %1258 = extractvalue { ptr, i32 } %1256, 1
  store i32 %1258, ptr %19, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %185) #8
  br label %1386

1259:                                             ; preds = %1161
  %1260 = landingpad { ptr, i32 }
          cleanup
  %1261 = extractvalue { ptr, i32 } %1260, 0
  store ptr %1261, ptr %18, align 8
  %1262 = extractvalue { ptr, i32 } %1260, 1
  store i32 %1262, ptr %19, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %187) #8
  br label %1386

1263:                                             ; preds = %1163
  invoke void @_ZL25image_jacobian_affine_ECCRKN2cv3MatES2_S2_S2_RS0_(ptr noundef nonnull align 8 dereferenceable(96) %92, ptr noundef nonnull align 8 dereferenceable(96) %93, ptr noundef nonnull align 8 dereferenceable(96) %54, ptr noundef nonnull align 8 dereferenceable(96) %55, ptr noundef nonnull align 8 dereferenceable(96) %109)
          to label %1264 unwind label %961

1264:                                             ; preds = %1263
  br label %1271

1265:                                             ; preds = %1163
  invoke void @_ZL23image_jacobian_homo_ECCRKN2cv3MatES2_S2_S2_S2_RS0_(ptr noundef nonnull align 8 dereferenceable(96) %92, ptr noundef nonnull align 8 dereferenceable(96) %93, ptr noundef nonnull align 8 dereferenceable(96) %54, ptr noundef nonnull align 8 dereferenceable(96) %55, ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %109)
          to label %1266 unwind label %961

1266:                                             ; preds = %1265
  br label %1271

1267:                                             ; preds = %1163
  invoke void @_ZL30image_jacobian_translation_ECCRKN2cv3MatES2_RS0_(ptr noundef nonnull align 8 dereferenceable(96) %92, ptr noundef nonnull align 8 dereferenceable(96) %93, ptr noundef nonnull align 8 dereferenceable(96) %109)
          to label %1268 unwind label %961

1268:                                             ; preds = %1267
  br label %1271

1269:                                             ; preds = %1163
  invoke void @_ZL28image_jacobian_euclidean_ECCRKN2cv3MatES2_S2_S2_S2_RS0_(ptr noundef nonnull align 8 dereferenceable(96) %92, ptr noundef nonnull align 8 dereferenceable(96) %93, ptr noundef nonnull align 8 dereferenceable(96) %54, ptr noundef nonnull align 8 dereferenceable(96) %55, ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %109)
          to label %1270 unwind label %961

1270:                                             ; preds = %1269
  br label %1271

1271:                                             ; preds = %1270, %1268, %1266, %1264, %1163
  invoke void @_ZL25project_onto_jacobian_ECCRKN2cv3MatES2_RS0_(ptr noundef nonnull align 8 dereferenceable(96) %109, ptr noundef nonnull align 8 dereferenceable(96) %109, ptr noundef nonnull align 8 dereferenceable(96) %110)
          to label %1272 unwind label %961

1272:                                             ; preds = %1271
  invoke void @_ZNK2cv3Mat3invEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %188, ptr noundef nonnull align 8 dereferenceable(96) %110, i32 noundef 0)
          to label %1273 unwind label %961

1273:                                             ; preds = %1272
  %1274 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %111, ptr noundef nonnull align 8 dereferenceable(352) %188)
          to label %1275 unwind label %1292

1275:                                             ; preds = %1273
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %188) #8
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %190, ptr noundef nonnull align 8 dereferenceable(96) %66)
          to label %1276 unwind label %961

1276:                                             ; preds = %1275
  %1277 = invoke noundef double @_ZNK2cv3Mat3dotERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %63, ptr noundef nonnull align 8 dereferenceable(24) %190)
          to label %1278 unwind label %1296

1278:                                             ; preds = %1276
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %190) #8
  store double %1277, ptr %189, align 8
  %1279 = load double, ptr %120, align 8
  store double %1279, ptr %121, align 8
  %1280 = load double, ptr %189, align 8
  %1281 = load double, ptr %186, align 8
  %1282 = load double, ptr %184, align 8
  %1283 = fmul double %1281, %1282
  %1284 = fdiv double %1280, %1283
  store double %1284, ptr %120, align 8
  %1285 = load double, ptr %120, align 8
  %1286 = invoke noundef i32 @_ZL7cvIsNaNd(double noundef %1285)
          to label %1287 unwind label %961

1287:                                             ; preds = %1278
  %1288 = icmp ne i32 %1286, 0
  br i1 %1288, label %1289, label %1309

1289:                                             ; preds = %1287
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %192) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %191, ptr noundef @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %192)
          to label %1290 unwind label %1300

1290:                                             ; preds = %1289
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -7, ptr noundef nonnull align 8 dereferenceable(32) %191, ptr noundef @__func__._ZN2cv16findTransformECCERKNS_11_InputArrayES2_RKNS_17_InputOutputArrayEiNS_12TermCriteriaES2_i, ptr noundef @.str.1, i32 noundef 574) #9
          to label %1291 unwind label %1304

1291:                                             ; preds = %1290
  unreachable

1292:                                             ; preds = %1273
  %1293 = landingpad { ptr, i32 }
          cleanup
  %1294 = extractvalue { ptr, i32 } %1293, 0
  store ptr %1294, ptr %18, align 8
  %1295 = extractvalue { ptr, i32 } %1293, 1
  store i32 %1295, ptr %19, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %188) #8
  br label %1386

1296:                                             ; preds = %1276
  %1297 = landingpad { ptr, i32 }
          cleanup
  %1298 = extractvalue { ptr, i32 } %1297, 0
  store ptr %1298, ptr %18, align 8
  %1299 = extractvalue { ptr, i32 } %1297, 1
  store i32 %1299, ptr %19, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %190) #8
  br label %1386

1300:                                             ; preds = %1289
  %1301 = landingpad { ptr, i32 }
          cleanup
  %1302 = extractvalue { ptr, i32 } %1301, 0
  store ptr %1302, ptr %18, align 8
  %1303 = extractvalue { ptr, i32 } %1301, 1
  store i32 %1303, ptr %19, align 4
  br label %1308

1304:                                             ; preds = %1290
  %1305 = landingpad { ptr, i32 }
          cleanup
  %1306 = extractvalue { ptr, i32 } %1305, 0
  store ptr %1306, ptr %18, align 8
  %1307 = extractvalue { ptr, i32 } %1305, 1
  store i32 %1307, ptr %19, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %191) #8
  br label %1308

1308:                                             ; preds = %1304, %1300
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %192) #8
  br label %1386

1309:                                             ; preds = %1287
  invoke void @_ZL25project_onto_jacobian_ECCRKN2cv3MatES2_RS0_(ptr noundef nonnull align 8 dereferenceable(96) %109, ptr noundef nonnull align 8 dereferenceable(96) %66, ptr noundef nonnull align 8 dereferenceable(96) %112)
          to label %1310 unwind label %961

1310:                                             ; preds = %1309
  invoke void @_ZL25project_onto_jacobian_ECCRKN2cv3MatES2_RS0_(ptr noundef nonnull align 8 dereferenceable(96) %109, ptr noundef nonnull align 8 dereferenceable(96) %63, ptr noundef nonnull align 8 dereferenceable(96) %113)
          to label %1311 unwind label %961

1311:                                             ; preds = %1310
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %193, ptr noundef nonnull align 8 dereferenceable(96) %111, ptr noundef nonnull align 8 dereferenceable(96) %112)
          to label %1312 unwind label %961

1312:                                             ; preds = %1311
  %1313 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %114, ptr noundef nonnull align 8 dereferenceable(352) %193)
          to label %1314 unwind label %1332

1314:                                             ; preds = %1312
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %193) #8
  %1315 = load double, ptr %186, align 8
  %1316 = load double, ptr %186, align 8
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %195, ptr noundef nonnull align 8 dereferenceable(96) %114)
          to label %1317 unwind label %961

1317:                                             ; preds = %1314
  %1318 = invoke noundef double @_ZNK2cv3Mat3dotERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %112, ptr noundef nonnull align 8 dereferenceable(24) %195)
          to label %1319 unwind label %1336

1319:                                             ; preds = %1317
  %1320 = fneg double %1318
  %1321 = call double @llvm.fmuladd.f64(double %1315, double %1316, double %1320)
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %195) #8
  store double %1321, ptr %194, align 8
  %1322 = load double, ptr %189, align 8
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %197, ptr noundef nonnull align 8 dereferenceable(96) %114)
          to label %1323 unwind label %961

1323:                                             ; preds = %1319
  %1324 = invoke noundef double @_ZNK2cv3Mat3dotERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %113, ptr noundef nonnull align 8 dereferenceable(24) %197)
          to label %1325 unwind label %1340

1325:                                             ; preds = %1323
  %1326 = fsub double %1322, %1324
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %197) #8
  store double %1326, ptr %196, align 8
  %1327 = load double, ptr %196, align 8
  %1328 = fcmp ole double %1327, 0.000000e+00
  br i1 %1328, label %1329, label %1353

1329:                                             ; preds = %1325
  store double -1.000000e+00, ptr %120, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %199) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %198, ptr noundef @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %199)
          to label %1330 unwind label %1344

1330:                                             ; preds = %1329
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -7, ptr noundef nonnull align 8 dereferenceable(32) %198, ptr noundef @__func__._ZN2cv16findTransformECCERKNS_11_InputArrayES2_RKNS_17_InputOutputArrayEiNS_12TermCriteriaES2_i, ptr noundef @.str.1, i32 noundef 589) #9
          to label %1331 unwind label %1348

1331:                                             ; preds = %1330
  unreachable

1332:                                             ; preds = %1312
  %1333 = landingpad { ptr, i32 }
          cleanup
  %1334 = extractvalue { ptr, i32 } %1333, 0
  store ptr %1334, ptr %18, align 8
  %1335 = extractvalue { ptr, i32 } %1333, 1
  store i32 %1335, ptr %19, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %193) #8
  br label %1386

1336:                                             ; preds = %1317
  %1337 = landingpad { ptr, i32 }
          cleanup
  %1338 = extractvalue { ptr, i32 } %1337, 0
  store ptr %1338, ptr %18, align 8
  %1339 = extractvalue { ptr, i32 } %1337, 1
  store i32 %1339, ptr %19, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %195) #8
  br label %1386

1340:                                             ; preds = %1323
  %1341 = landingpad { ptr, i32 }
          cleanup
  %1342 = extractvalue { ptr, i32 } %1341, 0
  store ptr %1342, ptr %18, align 8
  %1343 = extractvalue { ptr, i32 } %1341, 1
  store i32 %1343, ptr %19, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %197) #8
  br label %1386

1344:                                             ; preds = %1329
  %1345 = landingpad { ptr, i32 }
          cleanup
  %1346 = extractvalue { ptr, i32 } %1345, 0
  store ptr %1346, ptr %18, align 8
  %1347 = extractvalue { ptr, i32 } %1345, 1
  store i32 %1347, ptr %19, align 4
  br label %1352

1348:                                             ; preds = %1330
  %1349 = landingpad { ptr, i32 }
          cleanup
  %1350 = extractvalue { ptr, i32 } %1349, 0
  store ptr %1350, ptr %18, align 8
  %1351 = extractvalue { ptr, i32 } %1349, 1
  store i32 %1351, ptr %19, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %198) #8
  br label %1352

1352:                                             ; preds = %1348, %1344
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %199) #8
  br label %1386

1353:                                             ; preds = %1325
  %1354 = load double, ptr %194, align 8
  %1355 = load double, ptr %196, align 8
  %1356 = fdiv double %1354, %1355
  store double %1356, ptr %200, align 8
  %1357 = load double, ptr %200, align 8
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %202, double noundef %1357, ptr noundef nonnull align 8 dereferenceable(96) %63)
          to label %1358 unwind label %961

1358:                                             ; preds = %1353
  invoke void @_ZN2cvmiERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %201, ptr noundef nonnull align 8 dereferenceable(352) %202, ptr noundef nonnull align 8 dereferenceable(96) %66)
          to label %1359 unwind label %1371

1359:                                             ; preds = %1358
  %1360 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %117, ptr noundef nonnull align 8 dereferenceable(352) %201)
          to label %1361 unwind label %1375

1361:                                             ; preds = %1359
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %201) #8
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %202) #8
  invoke void @_ZL25project_onto_jacobian_ECCRKN2cv3MatES2_RS0_(ptr noundef nonnull align 8 dereferenceable(96) %109, ptr noundef nonnull align 8 dereferenceable(96) %117, ptr noundef nonnull align 8 dereferenceable(96) %115)
          to label %1362 unwind label %961

1362:                                             ; preds = %1361
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %203, ptr noundef nonnull align 8 dereferenceable(96) %111, ptr noundef nonnull align 8 dereferenceable(96) %115)
          to label %1363 unwind label %961

1363:                                             ; preds = %1362
  %1364 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %116, ptr noundef nonnull align 8 dereferenceable(352) %203)
          to label %1365 unwind label %1380

1365:                                             ; preds = %1363
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %203) #8
  %1366 = load i32, ptr %13, align 4
  invoke void @_ZL25update_warping_matrix_ECCRN2cv3MatERKS0_i(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %116, i32 noundef %1366)
          to label %1367 unwind label %961

1367:                                             ; preds = %1365
  br label %1368

1368:                                             ; preds = %1367
  %1369 = load i32, ptr %122, align 4
  %1370 = add nsw i32 %1369, 1
  store i32 %1370, ptr %122, align 4
  br label %755, !llvm.loop !7

1371:                                             ; preds = %1358
  %1372 = landingpad { ptr, i32 }
          cleanup
  %1373 = extractvalue { ptr, i32 } %1372, 0
  store ptr %1373, ptr %18, align 8
  %1374 = extractvalue { ptr, i32 } %1372, 1
  store i32 %1374, ptr %19, align 4
  br label %1379

1375:                                             ; preds = %1359
  %1376 = landingpad { ptr, i32 }
          cleanup
  %1377 = extractvalue { ptr, i32 } %1376, 0
  store ptr %1377, ptr %18, align 8
  %1378 = extractvalue { ptr, i32 } %1376, 1
  store i32 %1378, ptr %19, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %201) #8
  br label %1379

1379:                                             ; preds = %1375, %1371
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %202) #8
  br label %1386

1380:                                             ; preds = %1363
  %1381 = landingpad { ptr, i32 }
          cleanup
  %1382 = extractvalue { ptr, i32 } %1381, 0
  store ptr %1382, ptr %18, align 8
  %1383 = extractvalue { ptr, i32 } %1381, 1
  store i32 %1383, ptr %19, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %203) #8
  br label %1386

1384:                                             ; preds = %766
  %1385 = load double, ptr %120, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %117) #8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %116) #8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %115) #8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %114) #8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %113) #8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %112) #8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %111) #8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %110) #8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %109) #8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %93) #8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %92) #8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %90) #8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %88) #8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %76) #8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #8
  ret double %1385

1386:                                             ; preds = %1380, %1379, %1352, %1340, %1336, %1332, %1308, %1296, %1292, %1259, %1255, %1254, %1232, %1231, %1212, %1193, %1113, %1099, %1085, %1071, %1020, %1006, %992, %978, %961
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %117) #8
  br label %1387

1387:                                             ; preds = %1386, %957
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %116) #8
  br label %1388

1388:                                             ; preds = %1387, %953
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %115) #8
  br label %1389

1389:                                             ; preds = %1388, %949
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %114) #8
  br label %1390

1390:                                             ; preds = %1389, %945
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %113) #8
  br label %1391

1391:                                             ; preds = %1390, %941
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %112) #8
  br label %1392

1392:                                             ; preds = %1391, %937
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %111) #8
  br label %1393

1393:                                             ; preds = %1392, %933
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %110) #8
  br label %1394

1394:                                             ; preds = %1393, %929
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %109) #8
  br label %1395

1395:                                             ; preds = %1394, %928, %919, %910, %896, %879
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %93) #8
  br label %1396

1396:                                             ; preds = %1395, %875
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %92) #8
  br label %1397

1397:                                             ; preds = %1396, %871
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %90) #8
  br label %1398

1398:                                             ; preds = %1397, %867, %863
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %88) #8
  br label %1399

1399:                                             ; preds = %1398, %859, %858, %846, %842, %838, %837, %825, %821
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %76) #8
  br label %1400

1400:                                             ; preds = %1399, %820, %808, %645, %636, %632
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #8
  br label %1401

1401:                                             ; preds = %1400, %628
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #8
  br label %1402

1402:                                             ; preds = %1401, %624
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #8
  br label %1403

1403:                                             ; preds = %1402, %620
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #8
  br label %1404

1404:                                             ; preds = %1403, %616
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #8
  br label %1405

1405:                                             ; preds = %1404, %612
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #8
  br label %1406

1406:                                             ; preds = %1405, %611, %602, %538
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #8
  br label %1407

1407:                                             ; preds = %1406, %534
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #8
  br label %1408

1408:                                             ; preds = %1407, %530
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #8
  br label %1409

1409:                                             ; preds = %1408, %526
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #8
  br label %1410

1410:                                             ; preds = %1409, %460, %433, %410, %382, %358, %340, %324, %304, %283, %279, %257, %238, %223
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #8
  br label %1411

1411:                                             ; preds = %1410, %219
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #8
  br label %1412

1412:                                             ; preds = %1411, %215
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #8
  br label %1413

1413:                                             ; preds = %1412
  %1414 = load ptr, ptr %18, align 8
  %1415 = load i32, ptr %19, align 4
  %1416 = insertvalue { ptr, i32 } poison, ptr %1414, 0
  %1417 = insertvalue { ptr, i32 } %1416, i32 %1415, 1
  resume { ptr, i32 } %1417
}

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) #1

declare void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) #1

declare void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(352) %1) #0 comdat align 2 {
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
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 4095
  ret i32 %6
}

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds i8, ptr %7, i64 %15
  ret ptr %16
}

declare void @_ZN2cv6repeatERKNS_11_InputArrayEiiRKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) #1

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) #1

declare void @_ZN2cv3Mat4onesEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) #1

declare noundef double @_ZN2cv9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, double noundef, i32 noundef) #1

declare void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 comdat align 2 {
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
define internal noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cvmLERNS_3MatERKd(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::_OutputArray", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  call void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(96) %9)
  %10 = load ptr, ptr %4, align 8
  %11 = load double, ptr %10, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -1, double noundef %11, double noundef 0.000000e+00)
          to label %12 unwind label %14

12:                                               ; preds = %2
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #8
  %13 = load ptr, ptr %3, align 8
  ret ptr %13

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %6, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %7, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #8
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

declare void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIfLi1ELi3EEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %0, float noundef %1, float noundef %2, float noundef %3) unnamed_addr #4 comdat align 2 {
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
  %12 = getelementptr inbounds %"class.cv::Matx.0", ptr %10, i32 0, i32 0
  %13 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 0
  store float %11, ptr %13, align 4
  %14 = load float, ptr %7, align 4
  %15 = getelementptr inbounds %"class.cv::Matx.0", ptr %10, i32 0, i32 0
  %16 = getelementptr inbounds [3 x float], ptr %15, i64 0, i64 1
  store float %14, ptr %16, align 4
  %17 = load float, ptr %8, align 4
  %18 = getelementptr inbounds %"class.cv::Matx.0", ptr %10, i32 0, i32 0
  %19 = getelementptr inbounds [3 x float], ptr %18, i64 0, i64 2
  store float %17, ptr %19, align 4
  store i32 3, ptr %9, align 4
  br label %20

20:                                               ; preds = %28, %4
  %21 = load i32, ptr %9, align 4
  %22 = icmp slt i32 %21, 3
  br i1 %22, label %23, label %31

23:                                               ; preds = %20
  %24 = getelementptr inbounds %"class.cv::Matx.0", ptr %10, i32 0, i32 0
  %25 = load i32, ptr %9, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [3 x float], ptr %24, i64 0, i64 %26
  store float 0.000000e+00, ptr %27, align 4
  br label %28

28:                                               ; preds = %23
  %29 = load i32, ptr %9, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %9, align 4
  br label %20, !llvm.loop !8

31:                                               ; preds = %20
  ret void
}

declare void @_ZN2cv8filter2DERKNS_11_InputArrayERKNS_12_OutputArrayEiS2_NS_6Point_IiEEdi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2IfLi1ELi3EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::Size_", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.cv::_InputArray", ptr %6, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %7)
  %8 = load ptr, ptr %4, align 8
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %5, i32 noundef 3, i32 noundef 1)
  %9 = load i64, ptr %5, align 4
  call void @_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef -1056833531, ptr noundef %8, i64 %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { <2 x float>, float } @_ZNK2cv4MatxIfLi1ELi3EE1tEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca %"class.cv::Matx.1", align 4
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.cv::Matx_TOp", align 1
  %5 = alloca { <2 x float>, float }, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_ZN2cv8Matx_TOpC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @_ZN2cv4MatxIfLi3ELi1EEC2ERKNS0_IfLi1ELi3EEENS_8Matx_TOpE(ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef %4)
  %7 = getelementptr inbounds %"class.cv::Matx.1", ptr %2, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 4 %7, i64 12, i1 false)
  %8 = load { <2 x float>, float }, ptr %5, align 8
  ret { <2 x float>, float } %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2IfLi3ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) unnamed_addr #0 comdat align 2 {
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

declare void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), double noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #7

declare void @_ZN2cv10warpAffineERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  br label %48

48:                                               ; preds = %5
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %"class.cv::Mat", ptr %49, i32 0, i32 10
  %51 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %50)
  store i64 %51, ptr %11, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %"class.cv::Mat", ptr %52, i32 0, i32 10
  %54 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %53)
  store i64 %54, ptr %12, align 4
  %55 = call noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %12)
  %56 = xor i1 %55, true
  %57 = xor i1 %56, true
  br i1 %57, label %58, label %59

58:                                               ; preds = %48
  br label %71

59:                                               ; preds = %48
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %60 unwind label %62

60:                                               ; preds = %59
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @__func__._ZL25image_jacobian_affine_ECCRKN2cv3MatES2_S2_S2_RS0_, ptr noundef @.str.1, i32 noundef 167) #9
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #8
  br label %70

70:                                               ; preds = %66, %62
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #8
  br label %322

71:                                               ; preds = %58
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %"class.cv::Mat", ptr %74, i32 0, i32 10
  %76 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %75)
  store i64 %76, ptr %17, align 4
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds %"class.cv::Mat", ptr %77, i32 0, i32 10
  %79 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %78)
  store i64 %79, ptr %18, align 4
  %80 = call noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(8) %18)
  %81 = xor i1 %80, true
  %82 = xor i1 %81, true
  br i1 %82, label %83, label %84

83:                                               ; preds = %73
  br label %96

84:                                               ; preds = %73
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %85 unwind label %87

85:                                               ; preds = %84
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @__func__._ZL25image_jacobian_affine_ECCRKN2cv3MatES2_S2_S2_RS0_, ptr noundef @.str.1, i32 noundef 168) #9
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #8
  br label %95

95:                                               ; preds = %91, %87
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #8
  br label %322

96:                                               ; preds = %83
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds %"class.cv::Mat", ptr %99, i32 0, i32 10
  %101 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %100)
  store i64 %101, ptr %21, align 4
  %102 = load ptr, ptr %9, align 8
  %103 = getelementptr inbounds %"class.cv::Mat", ptr %102, i32 0, i32 10
  %104 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %103)
  store i64 %104, ptr %22, align 4
  %105 = call noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(8) %22)
  %106 = xor i1 %105, true
  %107 = xor i1 %106, true
  br i1 %107, label %108, label %109

108:                                              ; preds = %98
  br label %121

109:                                              ; preds = %98
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %110 unwind label %112

110:                                              ; preds = %109
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @__func__._ZL25image_jacobian_affine_ECCRKN2cv3MatES2_S2_S2_RS0_, ptr noundef @.str.1, i32 noundef 169) #9
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #8
  br label %120

120:                                              ; preds = %116, %112
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #8
  br label %322

121:                                              ; preds = %108
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds %"class.cv::Mat", ptr %124, i32 0, i32 2
  %126 = load i32, ptr %125, align 8
  %127 = load ptr, ptr %10, align 8
  %128 = getelementptr inbounds %"class.cv::Mat", ptr %127, i32 0, i32 2
  %129 = load i32, ptr %128, align 8
  %130 = icmp eq i32 %126, %129
  br i1 %130, label %131, label %132

131:                                              ; preds = %123
  br label %144

132:                                              ; preds = %123
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %133 unwind label %135

133:                                              ; preds = %132
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef @__func__._ZL25image_jacobian_affine_ECCRKN2cv3MatES2_S2_S2_RS0_, ptr noundef @.str.1, i32 noundef 171) #9
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #8
  br label %143

143:                                              ; preds = %139, %135
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #8
  br label %322

144:                                              ; preds = %131
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %10, align 8
  %148 = getelementptr inbounds %"class.cv::Mat", ptr %147, i32 0, i32 3
  %149 = load i32, ptr %148, align 4
  %150 = load ptr, ptr %6, align 8
  %151 = getelementptr inbounds %"class.cv::Mat", ptr %150, i32 0, i32 3
  %152 = load i32, ptr %151, align 4
  %153 = mul nsw i32 6, %152
  %154 = icmp eq i32 %149, %153
  br i1 %154, label %155, label %156

155:                                              ; preds = %146
  br label %168

156:                                              ; preds = %146
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %157 unwind label %159

157:                                              ; preds = %156
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef @__func__._ZL25image_jacobian_affine_ECCRKN2cv3MatES2_S2_S2_RS0_, ptr noundef @.str.1, i32 noundef 172) #9
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #8
  br label %167

167:                                              ; preds = %163, %159
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #8
  br label %322

168:                                              ; preds = %155
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  %171 = load ptr, ptr %10, align 8
  %172 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %171)
  %173 = icmp eq i32 %172, 5
  br i1 %173, label %174, label %175

174:                                              ; preds = %170
  br label %187

175:                                              ; preds = %170
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %176 unwind label %178

176:                                              ; preds = %175
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef @__func__._ZL25image_jacobian_affine_ECCRKN2cv3MatES2_S2_S2_RS0_, ptr noundef @.str.1, i32 noundef 174) #9
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #8
  br label %186

186:                                              ; preds = %182, %178
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #8
  br label %322

187:                                              ; preds = %174
  br label %188

188:                                              ; preds = %187
  %189 = load ptr, ptr %6, align 8
  %190 = getelementptr inbounds %"class.cv::Mat", ptr %189, i32 0, i32 3
  %191 = load i32, ptr %190, align 4
  store i32 %191, ptr %31, align 4
  %192 = load ptr, ptr %6, align 8
  %193 = load ptr, ptr %8, align 8
  call void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(96) %193)
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %32, ptr noundef nonnull align 8 dereferenceable(96) %192, ptr noundef nonnull align 8 dereferenceable(24) %33, double noundef 1.000000e+00)
          to label %194 unwind label %248

194:                                              ; preds = %188
  %195 = load ptr, ptr %10, align 8
  %196 = load i32, ptr %31, align 4
  invoke void @_ZNK2cv3Mat8colRangeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %34, ptr noundef nonnull align 8 dereferenceable(96) %195, i32 noundef 0, i32 noundef %196)
          to label %197 unwind label %252

197:                                              ; preds = %194
  %198 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(352) %32)
          to label %199 unwind label %256

199:                                              ; preds = %197
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #8
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %32) #8
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #8
  %200 = load ptr, ptr %7, align 8
  %201 = load ptr, ptr %8, align 8
  call void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(96) %201)
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %35, ptr noundef nonnull align 8 dereferenceable(96) %200, ptr noundef nonnull align 8 dereferenceable(24) %36, double noundef 1.000000e+00)
          to label %202 unwind label %262

202:                                              ; preds = %199
  %203 = load ptr, ptr %10, align 8
  %204 = load i32, ptr %31, align 4
  %205 = load i32, ptr %31, align 4
  %206 = mul nsw i32 2, %205
  invoke void @_ZNK2cv3Mat8colRangeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %37, ptr noundef nonnull align 8 dereferenceable(96) %203, i32 noundef %204, i32 noundef %206)
          to label %207 unwind label %266

207:                                              ; preds = %202
  %208 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(352) %35)
          to label %209 unwind label %270

209:                                              ; preds = %207
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #8
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %35) #8
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #8
  %210 = load ptr, ptr %6, align 8
  %211 = load ptr, ptr %9, align 8
  call void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(96) %211)
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %38, ptr noundef nonnull align 8 dereferenceable(96) %210, ptr noundef nonnull align 8 dereferenceable(24) %39, double noundef 1.000000e+00)
          to label %212 unwind label %276

212:                                              ; preds = %209
  %213 = load ptr, ptr %10, align 8
  %214 = load i32, ptr %31, align 4
  %215 = mul nsw i32 2, %214
  %216 = load i32, ptr %31, align 4
  %217 = mul nsw i32 3, %216
  invoke void @_ZNK2cv3Mat8colRangeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %40, ptr noundef nonnull align 8 dereferenceable(96) %213, i32 noundef %215, i32 noundef %217)
          to label %218 unwind label %280

218:                                              ; preds = %212
  %219 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(352) %38)
          to label %220 unwind label %284

220:                                              ; preds = %218
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #8
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %38) #8
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #8
  %221 = load ptr, ptr %7, align 8
  %222 = load ptr, ptr %9, align 8
  call void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(96) %222)
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %41, ptr noundef nonnull align 8 dereferenceable(96) %221, ptr noundef nonnull align 8 dereferenceable(24) %42, double noundef 1.000000e+00)
          to label %223 unwind label %290

223:                                              ; preds = %220
  %224 = load ptr, ptr %10, align 8
  %225 = load i32, ptr %31, align 4
  %226 = mul nsw i32 3, %225
  %227 = load i32, ptr %31, align 4
  %228 = mul nsw i32 4, %227
  invoke void @_ZNK2cv3Mat8colRangeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %43, ptr noundef nonnull align 8 dereferenceable(96) %224, i32 noundef %226, i32 noundef %228)
          to label %229 unwind label %294

229:                                              ; preds = %223
  %230 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(352) %41)
          to label %231 unwind label %298

231:                                              ; preds = %229
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #8
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %41) #8
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #8
  %232 = load ptr, ptr %6, align 8
  %233 = load ptr, ptr %10, align 8
  %234 = load i32, ptr %31, align 4
  %235 = mul nsw i32 4, %234
  %236 = load i32, ptr %31, align 4
  %237 = mul nsw i32 5, %236
  call void @_ZNK2cv3Mat8colRangeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %45, ptr noundef nonnull align 8 dereferenceable(96) %233, i32 noundef %235, i32 noundef %237)
  invoke void @_ZN2cv12_OutputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(96) %45)
          to label %238 unwind label %304

238:                                              ; preds = %231
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %232, ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %239 unwind label %308

239:                                              ; preds = %238
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #8
  %240 = load ptr, ptr %7, align 8
  %241 = load ptr, ptr %10, align 8
  %242 = load i32, ptr %31, align 4
  %243 = mul nsw i32 5, %242
  %244 = load i32, ptr %31, align 4
  %245 = mul nsw i32 6, %244
  call void @_ZNK2cv3Mat8colRangeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %47, ptr noundef nonnull align 8 dereferenceable(96) %241, i32 noundef %243, i32 noundef %245)
  invoke void @_ZN2cv12_OutputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(96) %47)
          to label %246 unwind label %313

246:                                              ; preds = %239
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %240, ptr noundef nonnull align 8 dereferenceable(24) %46)
          to label %247 unwind label %317

247:                                              ; preds = %246
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #8
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #8
  br label %260

260:                                              ; preds = %256, %252
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %32) #8
  br label %261

261:                                              ; preds = %260, %248
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #8
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #8
  br label %274

274:                                              ; preds = %270, %266
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %35) #8
  br label %275

275:                                              ; preds = %274, %262
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #8
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #8
  br label %288

288:                                              ; preds = %284, %280
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %38) #8
  br label %289

289:                                              ; preds = %288, %276
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #8
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #8
  br label %302

302:                                              ; preds = %298, %294
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %41) #8
  br label %303

303:                                              ; preds = %302, %290
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #8
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
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #8
  br label %312

312:                                              ; preds = %308, %304
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #8
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
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #8
  br label %321

321:                                              ; preds = %317, %313
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #8
  br label %322

322:                                              ; preds = %321, %312, %303, %289, %275, %261, %186, %167, %143, %120, %95, %70
  %323 = load ptr, ptr %15, align 8
  %324 = load i32, ptr %16, align 4
  %325 = insertvalue { ptr, i32 } poison, ptr %323, 0
  %326 = insertvalue { ptr, i32 } %325, i32 %324, 1
  resume { ptr, i32 } %326
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  br label %107

107:                                              ; preds = %6
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds %"class.cv::Mat", ptr %108, i32 0, i32 10
  %110 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %109)
  store i64 %110, ptr %13, align 4
  %111 = load ptr, ptr %8, align 8
  %112 = getelementptr inbounds %"class.cv::Mat", ptr %111, i32 0, i32 10
  %113 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %112)
  store i64 %113, ptr %14, align 4
  %114 = call noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %14)
  %115 = xor i1 %114, true
  %116 = xor i1 %115, true
  br i1 %116, label %117, label %118

117:                                              ; preds = %107
  br label %130

118:                                              ; preds = %107
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %119 unwind label %121

119:                                              ; preds = %118
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @__func__._ZL23image_jacobian_homo_ECCRKN2cv3MatES2_S2_S2_S2_RS0_, ptr noundef @.str.1, i32 noundef 57) #9
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #8
  br label %129

129:                                              ; preds = %125, %121
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #8
  br label %714

130:                                              ; preds = %117
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds %"class.cv::Mat", ptr %133, i32 0, i32 10
  %135 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %134)
  store i64 %135, ptr %19, align 4
  %136 = load ptr, ptr %9, align 8
  %137 = getelementptr inbounds %"class.cv::Mat", ptr %136, i32 0, i32 10
  %138 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %137)
  store i64 %138, ptr %20, align 4
  %139 = call noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(8) %20)
  %140 = xor i1 %139, true
  %141 = xor i1 %140, true
  br i1 %141, label %142, label %143

142:                                              ; preds = %132
  br label %155

143:                                              ; preds = %132
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %144 unwind label %146

144:                                              ; preds = %143
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @__func__._ZL23image_jacobian_homo_ECCRKN2cv3MatES2_S2_S2_S2_RS0_, ptr noundef @.str.1, i32 noundef 58) #9
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #8
  br label %154

154:                                              ; preds = %150, %146
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #8
  br label %714

155:                                              ; preds = %142
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  %158 = load ptr, ptr %7, align 8
  %159 = getelementptr inbounds %"class.cv::Mat", ptr %158, i32 0, i32 10
  %160 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %159)
  store i64 %160, ptr %23, align 4
  %161 = load ptr, ptr %10, align 8
  %162 = getelementptr inbounds %"class.cv::Mat", ptr %161, i32 0, i32 10
  %163 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %162)
  store i64 %163, ptr %24, align 4
  %164 = call noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(8) %24)
  %165 = xor i1 %164, true
  %166 = xor i1 %165, true
  br i1 %166, label %167, label %168

167:                                              ; preds = %157
  br label %180

168:                                              ; preds = %157
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %169 unwind label %171

169:                                              ; preds = %168
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef @__func__._ZL23image_jacobian_homo_ECCRKN2cv3MatES2_S2_S2_S2_RS0_, ptr noundef @.str.1, i32 noundef 59) #9
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #8
  br label %179

179:                                              ; preds = %175, %171
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #8
  br label %714

180:                                              ; preds = %167
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  %183 = load ptr, ptr %7, align 8
  %184 = getelementptr inbounds %"class.cv::Mat", ptr %183, i32 0, i32 2
  %185 = load i32, ptr %184, align 8
  %186 = load ptr, ptr %12, align 8
  %187 = getelementptr inbounds %"class.cv::Mat", ptr %186, i32 0, i32 2
  %188 = load i32, ptr %187, align 8
  %189 = icmp eq i32 %185, %188
  br i1 %189, label %190, label %191

190:                                              ; preds = %182
  br label %203

191:                                              ; preds = %182
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %192 unwind label %194

192:                                              ; preds = %191
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef @__func__._ZL23image_jacobian_homo_ECCRKN2cv3MatES2_S2_S2_S2_RS0_, ptr noundef @.str.1, i32 noundef 61) #9
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #8
  br label %202

202:                                              ; preds = %198, %194
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #8
  br label %714

203:                                              ; preds = %190
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  %206 = load ptr, ptr %12, align 8
  %207 = getelementptr inbounds %"class.cv::Mat", ptr %206, i32 0, i32 3
  %208 = load i32, ptr %207, align 4
  %209 = load ptr, ptr %7, align 8
  %210 = getelementptr inbounds %"class.cv::Mat", ptr %209, i32 0, i32 3
  %211 = load i32, ptr %210, align 4
  %212 = mul nsw i32 %211, 8
  %213 = icmp eq i32 %208, %212
  br i1 %213, label %214, label %215

214:                                              ; preds = %205
  br label %227

215:                                              ; preds = %205
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %216 unwind label %218

216:                                              ; preds = %215
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef @__func__._ZL23image_jacobian_homo_ECCRKN2cv3MatES2_S2_S2_S2_RS0_, ptr noundef @.str.1, i32 noundef 62) #9
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #8
  br label %226

226:                                              ; preds = %222, %218
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #8
  br label %714

227:                                              ; preds = %214
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  %230 = load ptr, ptr %12, align 8
  %231 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %230)
  %232 = icmp eq i32 %231, 5
  br i1 %232, label %233, label %234

233:                                              ; preds = %229
  br label %246

234:                                              ; preds = %229
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %235 unwind label %237

235:                                              ; preds = %234
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef @__func__._ZL23image_jacobian_homo_ECCRKN2cv3MatES2_S2_S2_S2_RS0_, ptr noundef @.str.1, i32 noundef 63) #9
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #8
  br label %245

245:                                              ; preds = %241, %237
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #8
  br label %714

246:                                              ; preds = %233
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247
  %249 = load ptr, ptr %11, align 8
  %250 = call noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %249)
  br i1 %250, label %251, label %252

251:                                              ; preds = %248
  br label %264

252:                                              ; preds = %248
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %253 unwind label %255

253:                                              ; preds = %252
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef @__func__._ZL23image_jacobian_homo_ECCRKN2cv3MatES2_S2_S2_S2_RS0_, ptr noundef @.str.1, i32 noundef 65) #9
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #8
  br label %263

263:                                              ; preds = %259, %255
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #8
  br label %714

264:                                              ; preds = %251
  br label %265

265:                                              ; preds = %264
  %266 = load ptr, ptr %11, align 8
  %267 = call noundef ptr @_ZNK2cv3Mat3ptrIfEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %266, i32 noundef 0)
  store ptr %267, ptr %35, align 8
  %268 = load ptr, ptr %35, align 8
  %269 = getelementptr inbounds float, ptr %268, i64 0
  %270 = load float, ptr %269, align 4
  store float %270, ptr %36, align 4
  %271 = load ptr, ptr %35, align 8
  %272 = getelementptr inbounds float, ptr %271, i64 3
  %273 = load float, ptr %272, align 4
  store float %273, ptr %37, align 4
  %274 = load ptr, ptr %35, align 8
  %275 = getelementptr inbounds float, ptr %274, i64 6
  %276 = load float, ptr %275, align 4
  store float %276, ptr %38, align 4
  %277 = load ptr, ptr %35, align 8
  %278 = getelementptr inbounds float, ptr %277, i64 1
  %279 = load float, ptr %278, align 4
  store float %279, ptr %39, align 4
  %280 = load ptr, ptr %35, align 8
  %281 = getelementptr inbounds float, ptr %280, i64 4
  %282 = load float, ptr %281, align 4
  store float %282, ptr %40, align 4
  %283 = load ptr, ptr %35, align 8
  %284 = getelementptr inbounds float, ptr %283, i64 7
  %285 = load float, ptr %284, align 4
  store float %285, ptr %41, align 4
  %286 = load ptr, ptr %35, align 8
  %287 = getelementptr inbounds float, ptr %286, i64 2
  %288 = load float, ptr %287, align 4
  store float %288, ptr %42, align 4
  %289 = load ptr, ptr %35, align 8
  %290 = getelementptr inbounds float, ptr %289, i64 5
  %291 = load float, ptr %290, align 4
  store float %291, ptr %43, align 4
  %292 = load ptr, ptr %7, align 8
  %293 = getelementptr inbounds %"class.cv::Mat", ptr %292, i32 0, i32 3
  %294 = load i32, ptr %293, align 4
  store i32 %294, ptr %44, align 4
  %295 = load ptr, ptr %9, align 8
  %296 = load float, ptr %38, align 4
  %297 = fpext float %296 to double
  call void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %48, ptr noundef nonnull align 8 dereferenceable(96) %295, double noundef %297)
  %298 = load ptr, ptr %10, align 8
  %299 = load float, ptr %41, align 4
  %300 = fpext float %299 to double
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %49, ptr noundef nonnull align 8 dereferenceable(96) %298, double noundef %300)
          to label %301 unwind label %440

301:                                              ; preds = %265
  invoke void @_ZN2cvplERKNS_7MatExprES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %47, ptr noundef nonnull align 8 dereferenceable(352) %48, ptr noundef nonnull align 8 dereferenceable(352) %49)
          to label %302 unwind label %444

302:                                              ; preds = %301
  invoke void @_ZN2cv7Scalar_IdEC2Ed(ptr noundef nonnull align 8 dereferenceable(32) %50, double noundef 1.000000e+00)
          to label %303 unwind label %448

303:                                              ; preds = %302
  invoke void @_ZN2cvplERKNS_7MatExprERKNS_7Scalar_IdEE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %46, ptr noundef nonnull align 8 dereferenceable(352) %47, ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %304 unwind label %448

304:                                              ; preds = %303
  invoke void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %45, ptr noundef nonnull align 8 dereferenceable(352) %46)
          to label %305 unwind label %452

305:                                              ; preds = %304
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %46) #8
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %47) #8
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %49) #8
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %48) #8
  %306 = load ptr, ptr %9, align 8
  invoke void @_ZN2cvngERKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %55, ptr noundef nonnull align 8 dereferenceable(96) %306)
          to label %307 unwind label %459

307:                                              ; preds = %305
  %308 = load float, ptr %36, align 4
  %309 = fpext float %308 to double
  invoke void @_ZN2cvmlERKNS_7MatExprEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %54, ptr noundef nonnull align 8 dereferenceable(352) %55, double noundef %309)
          to label %310 unwind label %463

310:                                              ; preds = %307
  %311 = load ptr, ptr %10, align 8
  %312 = load float, ptr %39, align 4
  %313 = fpext float %312 to double
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %56, ptr noundef nonnull align 8 dereferenceable(96) %311, double noundef %313)
          to label %314 unwind label %467

314:                                              ; preds = %310
  invoke void @_ZN2cvmiERKNS_7MatExprES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %53, ptr noundef nonnull align 8 dereferenceable(352) %54, ptr noundef nonnull align 8 dereferenceable(352) %56)
          to label %315 unwind label %471

315:                                              ; preds = %314
  %316 = load float, ptr %42, align 4
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
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %52) #8
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %53) #8
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %56) #8
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %54) #8
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %55) #8
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(96) %51)
          to label %321 unwind label %487

321:                                              ; preds = %320
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(96) %45)
          to label %322 unwind label %491

322:                                              ; preds = %321
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(96) %51)
          to label %323 unwind label %495

323:                                              ; preds = %322
  invoke void @_ZN2cv6divideERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(24) %60, double noundef 1.000000e+00, i32 noundef -1)
          to label %324 unwind label %499

324:                                              ; preds = %323
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %60) #8
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %59) #8
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %58) #8
  %325 = load ptr, ptr %9, align 8
  invoke void @_ZN2cvngERKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %65, ptr noundef nonnull align 8 dereferenceable(96) %325)
          to label %326 unwind label %487

326:                                              ; preds = %324
  %327 = load float, ptr %37, align 4
  %328 = fpext float %327 to double
  invoke void @_ZN2cvmlERKNS_7MatExprEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %64, ptr noundef nonnull align 8 dereferenceable(352) %65, double noundef %328)
          to label %329 unwind label %505

329:                                              ; preds = %326
  %330 = load ptr, ptr %10, align 8
  %331 = load float, ptr %40, align 4
  %332 = fpext float %331 to double
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %66, ptr noundef nonnull align 8 dereferenceable(96) %330, double noundef %332)
          to label %333 unwind label %509

333:                                              ; preds = %329
  invoke void @_ZN2cvmiERKNS_7MatExprES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %63, ptr noundef nonnull align 8 dereferenceable(352) %64, ptr noundef nonnull align 8 dereferenceable(352) %66)
          to label %334 unwind label %513

334:                                              ; preds = %333
  %335 = load float, ptr %43, align 4
  %336 = fpext float %335 to double
  invoke void @_ZN2cv7Scalar_IdEC2Ed(ptr noundef nonnull align 8 dereferenceable(32) %67, double noundef %336)
          to label %337 unwind label %517

337:                                              ; preds = %334
  invoke void @_ZN2cvmiERKNS_7MatExprERKNS_7Scalar_IdEE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %62, ptr noundef nonnull align 8 dereferenceable(352) %63, ptr noundef nonnull align 8 dereferenceable(32) %67)
          to label %338 unwind label %517

338:                                              ; preds = %337
  invoke void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %61, ptr noundef nonnull align 8 dereferenceable(352) %62)
          to label %339 unwind label %521

339:                                              ; preds = %338
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %62) #8
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %63) #8
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %66) #8
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %64) #8
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %65) #8
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 8 dereferenceable(96) %61)
          to label %340 unwind label %529

340:                                              ; preds = %339
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 8 dereferenceable(96) %45)
          to label %341 unwind label %533

341:                                              ; preds = %340
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(96) %61)
          to label %342 unwind label %537

342:                                              ; preds = %341
  invoke void @_ZN2cv6divideERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 8 dereferenceable(24) %70, double noundef 1.000000e+00, i32 noundef -1)
          to label %343 unwind label %541

343:                                              ; preds = %342
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %70) #8
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %69) #8
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %68) #8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %72) #8
  %344 = load ptr, ptr %7, align 8
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 8 dereferenceable(96) %344)
          to label %345 unwind label %547

345:                                              ; preds = %343
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %74, ptr noundef nonnull align 8 dereferenceable(96) %45)
          to label %346 unwind label %551

346:                                              ; preds = %345
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(96) %71)
          to label %347 unwind label %555

347:                                              ; preds = %346
  invoke void @_ZN2cv6divideERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 8 dereferenceable(24) %74, ptr noundef nonnull align 8 dereferenceable(24) %75, double noundef 1.000000e+00, i32 noundef -1)
          to label %348 unwind label %559

348:                                              ; preds = %347
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %75) #8
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %74) #8
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %73) #8
  %349 = load ptr, ptr %8, align 8
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %76, ptr noundef nonnull align 8 dereferenceable(96) %349)
          to label %350 unwind label %547

350:                                              ; preds = %348
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(96) %45)
          to label %351 unwind label %565

351:                                              ; preds = %350
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %78, ptr noundef nonnull align 8 dereferenceable(96) %72)
          to label %352 unwind label %569

352:                                              ; preds = %351
  invoke void @_ZN2cv6divideERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %76, ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(24) %78, double noundef 1.000000e+00, i32 noundef -1)
          to label %353 unwind label %573

353:                                              ; preds = %352
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %78) #8
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %77) #8
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %76) #8
  %354 = load ptr, ptr %9, align 8
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %80, ptr noundef nonnull align 8 dereferenceable(96) %354)
          to label %355 unwind label %547

355:                                              ; preds = %353
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %79, ptr noundef nonnull align 8 dereferenceable(96) %71, ptr noundef nonnull align 8 dereferenceable(24) %80, double noundef 1.000000e+00)
          to label %356 unwind label %579

356:                                              ; preds = %355
  %357 = load ptr, ptr %12, align 8
  %358 = load i32, ptr %44, align 4
  invoke void @_ZNK2cv3Mat8colRangeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %81, ptr noundef nonnull align 8 dereferenceable(96) %357, i32 noundef 0, i32 noundef %358)
          to label %359 unwind label %583

359:                                              ; preds = %356
  %360 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %81, ptr noundef nonnull align 8 dereferenceable(352) %79)
          to label %361 unwind label %587

361:                                              ; preds = %359
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %81) #8
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %79) #8
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %80) #8
  %362 = load ptr, ptr %9, align 8
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef nonnull align 8 dereferenceable(96) %362)
          to label %363 unwind label %547

363:                                              ; preds = %361
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %82, ptr noundef nonnull align 8 dereferenceable(96) %72, ptr noundef nonnull align 8 dereferenceable(24) %83, double noundef 1.000000e+00)
          to label %364 unwind label %593

364:                                              ; preds = %363
  %365 = load ptr, ptr %12, align 8
  %366 = load i32, ptr %44, align 4
  %367 = load i32, ptr %44, align 4
  %368 = mul nsw i32 2, %367
  invoke void @_ZNK2cv3Mat8colRangeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %84, ptr noundef nonnull align 8 dereferenceable(96) %365, i32 noundef %366, i32 noundef %368)
          to label %369 unwind label %597

369:                                              ; preds = %364
  %370 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %84, ptr noundef nonnull align 8 dereferenceable(352) %82)
          to label %371 unwind label %601

371:                                              ; preds = %369
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %84) #8
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %82) #8
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %83) #8
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(96) %71)
          to label %372 unwind label %547

372:                                              ; preds = %371
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %87, ptr noundef nonnull align 8 dereferenceable(96) %51, ptr noundef nonnull align 8 dereferenceable(24) %88, double noundef 1.000000e+00)
          to label %373 unwind label %607

373:                                              ; preds = %372
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %90, ptr noundef nonnull align 8 dereferenceable(96) %72)
          to label %374 unwind label %611

374:                                              ; preds = %373
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %89, ptr noundef nonnull align 8 dereferenceable(96) %61, ptr noundef nonnull align 8 dereferenceable(24) %90, double noundef 1.000000e+00)
          to label %375 unwind label %615

375:                                              ; preds = %374
  invoke void @_ZN2cvplERKNS_7MatExprES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %86, ptr noundef nonnull align 8 dereferenceable(352) %87, ptr noundef nonnull align 8 dereferenceable(352) %89)
          to label %376 unwind label %619

376:                                              ; preds = %375
  invoke void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %85, ptr noundef nonnull align 8 dereferenceable(352) %86)
          to label %377 unwind label %623

377:                                              ; preds = %376
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %86) #8
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %89) #8
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %90) #8
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %87) #8
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %88) #8
  %378 = load ptr, ptr %9, align 8
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %92, ptr noundef nonnull align 8 dereferenceable(96) %378)
          to label %379 unwind label %631

379:                                              ; preds = %377
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %91, ptr noundef nonnull align 8 dereferenceable(96) %85, ptr noundef nonnull align 8 dereferenceable(24) %92, double noundef 1.000000e+00)
          to label %380 unwind label %635

380:                                              ; preds = %379
  %381 = load ptr, ptr %12, align 8
  %382 = load i32, ptr %44, align 4
  %383 = mul nsw i32 2, %382
  %384 = load i32, ptr %44, align 4
  %385 = mul nsw i32 3, %384
  invoke void @_ZNK2cv3Mat8colRangeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %93, ptr noundef nonnull align 8 dereferenceable(96) %381, i32 noundef %383, i32 noundef %385)
          to label %386 unwind label %639

386:                                              ; preds = %380
  %387 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %93, ptr noundef nonnull align 8 dereferenceable(352) %91)
          to label %388 unwind label %643

388:                                              ; preds = %386
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %93) #8
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %91) #8
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %92) #8
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %51)
          to label %389 unwind label %631

389:                                              ; preds = %388
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %61)
          to label %390 unwind label %631

390:                                              ; preds = %389
  %391 = load ptr, ptr %10, align 8
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %95, ptr noundef nonnull align 8 dereferenceable(96) %391)
          to label %392 unwind label %631

392:                                              ; preds = %390
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %94, ptr noundef nonnull align 8 dereferenceable(96) %71, ptr noundef nonnull align 8 dereferenceable(24) %95, double noundef 1.000000e+00)
          to label %393 unwind label %649

393:                                              ; preds = %392
  %394 = load ptr, ptr %12, align 8
  %395 = load i32, ptr %44, align 4
  %396 = mul nsw i32 3, %395
  %397 = load i32, ptr %44, align 4
  %398 = mul nsw i32 4, %397
  invoke void @_ZNK2cv3Mat8colRangeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %96, ptr noundef nonnull align 8 dereferenceable(96) %394, i32 noundef %396, i32 noundef %398)
          to label %399 unwind label %653

399:                                              ; preds = %393
  %400 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %96, ptr noundef nonnull align 8 dereferenceable(352) %94)
          to label %401 unwind label %657

401:                                              ; preds = %399
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %96) #8
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %94) #8
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %95) #8
  %402 = load ptr, ptr %10, align 8
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %98, ptr noundef nonnull align 8 dereferenceable(96) %402)
          to label %403 unwind label %631

403:                                              ; preds = %401
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %97, ptr noundef nonnull align 8 dereferenceable(96) %72, ptr noundef nonnull align 8 dereferenceable(24) %98, double noundef 1.000000e+00)
          to label %404 unwind label %663

404:                                              ; preds = %403
  %405 = load ptr, ptr %12, align 8
  %406 = load i32, ptr %44, align 4
  %407 = mul nsw i32 4, %406
  %408 = load i32, ptr %44, align 4
  %409 = mul nsw i32 5, %408
  invoke void @_ZNK2cv3Mat8colRangeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %99, ptr noundef nonnull align 8 dereferenceable(96) %405, i32 noundef %407, i32 noundef %409)
          to label %410 unwind label %667

410:                                              ; preds = %404
  %411 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %99, ptr noundef nonnull align 8 dereferenceable(352) %97)
          to label %412 unwind label %671

412:                                              ; preds = %410
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %99) #8
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %97) #8
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %98) #8
  %413 = load ptr, ptr %10, align 8
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %101, ptr noundef nonnull align 8 dereferenceable(96) %413)
          to label %414 unwind label %631

414:                                              ; preds = %412
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %100, ptr noundef nonnull align 8 dereferenceable(96) %85, ptr noundef nonnull align 8 dereferenceable(24) %101, double noundef 1.000000e+00)
          to label %415 unwind label %677

415:                                              ; preds = %414
  %416 = load ptr, ptr %12, align 8
  %417 = load i32, ptr %44, align 4
  %418 = mul nsw i32 5, %417
  %419 = load i32, ptr %44, align 4
  %420 = mul nsw i32 6, %419
  invoke void @_ZNK2cv3Mat8colRangeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %102, ptr noundef nonnull align 8 dereferenceable(96) %416, i32 noundef %418, i32 noundef %420)
          to label %421 unwind label %681

421:                                              ; preds = %415
  %422 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %102, ptr noundef nonnull align 8 dereferenceable(352) %100)
          to label %423 unwind label %685

423:                                              ; preds = %421
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %102) #8
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %100) #8
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %101) #8
  %424 = load ptr, ptr %12, align 8
  %425 = load i32, ptr %44, align 4
  %426 = mul nsw i32 6, %425
  %427 = load i32, ptr %44, align 4
  %428 = mul nsw i32 7, %427
  invoke void @_ZNK2cv3Mat8colRangeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %104, ptr noundef nonnull align 8 dereferenceable(96) %424, i32 noundef %426, i32 noundef %428)
          to label %429 unwind label %631

429:                                              ; preds = %423
  invoke void @_ZN2cv12_OutputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %103, ptr noundef nonnull align 8 dereferenceable(96) %104)
          to label %430 unwind label %691

430:                                              ; preds = %429
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %71, ptr noundef nonnull align 8 dereferenceable(24) %103)
          to label %431 unwind label %695

431:                                              ; preds = %430
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %103) #8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %104) #8
  %432 = load ptr, ptr %12, align 8
  %433 = load i32, ptr %44, align 4
  %434 = mul nsw i32 7, %433
  %435 = load i32, ptr %44, align 4
  %436 = mul nsw i32 8, %435
  invoke void @_ZNK2cv3Mat8colRangeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %106, ptr noundef nonnull align 8 dereferenceable(96) %432, i32 noundef %434, i32 noundef %436)
          to label %437 unwind label %631

437:                                              ; preds = %431
  invoke void @_ZN2cv12_OutputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %105, ptr noundef nonnull align 8 dereferenceable(96) %106)
          to label %438 unwind label %700

438:                                              ; preds = %437
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %72, ptr noundef nonnull align 8 dereferenceable(24) %105)
          to label %439 unwind label %704

439:                                              ; preds = %438
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %105) #8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %106) #8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %85) #8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %72) #8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #8
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
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %46) #8
  br label %456

456:                                              ; preds = %452, %448
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %47) #8
  br label %457

457:                                              ; preds = %456, %444
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %49) #8
  br label %458

458:                                              ; preds = %457, %440
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %48) #8
  br label %714

459:                                              ; preds = %305
  %460 = landingpad { ptr, i32 }
          cleanup
  %461 = extractvalue { ptr, i32 } %460, 0
  store ptr %461, ptr %17, align 8
  %462 = extractvalue { ptr, i32 } %460, 1
  store i32 %462, ptr %18, align 4
  br label %713

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
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %52) #8
  br label %483

483:                                              ; preds = %479, %475
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %53) #8
  br label %484

484:                                              ; preds = %483, %471
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %56) #8
  br label %485

485:                                              ; preds = %484, %467
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %54) #8
  br label %486

486:                                              ; preds = %485, %463
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %55) #8
  br label %713

487:                                              ; preds = %324, %320
  %488 = landingpad { ptr, i32 }
          cleanup
  %489 = extractvalue { ptr, i32 } %488, 0
  store ptr %489, ptr %17, align 8
  %490 = extractvalue { ptr, i32 } %488, 1
  store i32 %490, ptr %18, align 4
  br label %712

491:                                              ; preds = %321
  %492 = landingpad { ptr, i32 }
          cleanup
  %493 = extractvalue { ptr, i32 } %492, 0
  store ptr %493, ptr %17, align 8
  %494 = extractvalue { ptr, i32 } %492, 1
  store i32 %494, ptr %18, align 4
  br label %504

495:                                              ; preds = %322
  %496 = landingpad { ptr, i32 }
          cleanup
  %497 = extractvalue { ptr, i32 } %496, 0
  store ptr %497, ptr %17, align 8
  %498 = extractvalue { ptr, i32 } %496, 1
  store i32 %498, ptr %18, align 4
  br label %503

499:                                              ; preds = %323
  %500 = landingpad { ptr, i32 }
          cleanup
  %501 = extractvalue { ptr, i32 } %500, 0
  store ptr %501, ptr %17, align 8
  %502 = extractvalue { ptr, i32 } %500, 1
  store i32 %502, ptr %18, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %60) #8
  br label %503

503:                                              ; preds = %499, %495
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %59) #8
  br label %504

504:                                              ; preds = %503, %491
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %58) #8
  br label %712

505:                                              ; preds = %326
  %506 = landingpad { ptr, i32 }
          cleanup
  %507 = extractvalue { ptr, i32 } %506, 0
  store ptr %507, ptr %17, align 8
  %508 = extractvalue { ptr, i32 } %506, 1
  store i32 %508, ptr %18, align 4
  br label %528

509:                                              ; preds = %329
  %510 = landingpad { ptr, i32 }
          cleanup
  %511 = extractvalue { ptr, i32 } %510, 0
  store ptr %511, ptr %17, align 8
  %512 = extractvalue { ptr, i32 } %510, 1
  store i32 %512, ptr %18, align 4
  br label %527

513:                                              ; preds = %333
  %514 = landingpad { ptr, i32 }
          cleanup
  %515 = extractvalue { ptr, i32 } %514, 0
  store ptr %515, ptr %17, align 8
  %516 = extractvalue { ptr, i32 } %514, 1
  store i32 %516, ptr %18, align 4
  br label %526

517:                                              ; preds = %337, %334
  %518 = landingpad { ptr, i32 }
          cleanup
  %519 = extractvalue { ptr, i32 } %518, 0
  store ptr %519, ptr %17, align 8
  %520 = extractvalue { ptr, i32 } %518, 1
  store i32 %520, ptr %18, align 4
  br label %525

521:                                              ; preds = %338
  %522 = landingpad { ptr, i32 }
          cleanup
  %523 = extractvalue { ptr, i32 } %522, 0
  store ptr %523, ptr %17, align 8
  %524 = extractvalue { ptr, i32 } %522, 1
  store i32 %524, ptr %18, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %62) #8
  br label %525

525:                                              ; preds = %521, %517
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %63) #8
  br label %526

526:                                              ; preds = %525, %513
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %66) #8
  br label %527

527:                                              ; preds = %526, %509
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %64) #8
  br label %528

528:                                              ; preds = %527, %505
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %65) #8
  br label %712

529:                                              ; preds = %339
  %530 = landingpad { ptr, i32 }
          cleanup
  %531 = extractvalue { ptr, i32 } %530, 0
  store ptr %531, ptr %17, align 8
  %532 = extractvalue { ptr, i32 } %530, 1
  store i32 %532, ptr %18, align 4
  br label %711

533:                                              ; preds = %340
  %534 = landingpad { ptr, i32 }
          cleanup
  %535 = extractvalue { ptr, i32 } %534, 0
  store ptr %535, ptr %17, align 8
  %536 = extractvalue { ptr, i32 } %534, 1
  store i32 %536, ptr %18, align 4
  br label %546

537:                                              ; preds = %341
  %538 = landingpad { ptr, i32 }
          cleanup
  %539 = extractvalue { ptr, i32 } %538, 0
  store ptr %539, ptr %17, align 8
  %540 = extractvalue { ptr, i32 } %538, 1
  store i32 %540, ptr %18, align 4
  br label %545

541:                                              ; preds = %342
  %542 = landingpad { ptr, i32 }
          cleanup
  %543 = extractvalue { ptr, i32 } %542, 0
  store ptr %543, ptr %17, align 8
  %544 = extractvalue { ptr, i32 } %542, 1
  store i32 %544, ptr %18, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %70) #8
  br label %545

545:                                              ; preds = %541, %537
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %69) #8
  br label %546

546:                                              ; preds = %545, %533
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %68) #8
  br label %711

547:                                              ; preds = %371, %361, %353, %348, %343
  %548 = landingpad { ptr, i32 }
          cleanup
  %549 = extractvalue { ptr, i32 } %548, 0
  store ptr %549, ptr %17, align 8
  %550 = extractvalue { ptr, i32 } %548, 1
  store i32 %550, ptr %18, align 4
  br label %710

551:                                              ; preds = %345
  %552 = landingpad { ptr, i32 }
          cleanup
  %553 = extractvalue { ptr, i32 } %552, 0
  store ptr %553, ptr %17, align 8
  %554 = extractvalue { ptr, i32 } %552, 1
  store i32 %554, ptr %18, align 4
  br label %564

555:                                              ; preds = %346
  %556 = landingpad { ptr, i32 }
          cleanup
  %557 = extractvalue { ptr, i32 } %556, 0
  store ptr %557, ptr %17, align 8
  %558 = extractvalue { ptr, i32 } %556, 1
  store i32 %558, ptr %18, align 4
  br label %563

559:                                              ; preds = %347
  %560 = landingpad { ptr, i32 }
          cleanup
  %561 = extractvalue { ptr, i32 } %560, 0
  store ptr %561, ptr %17, align 8
  %562 = extractvalue { ptr, i32 } %560, 1
  store i32 %562, ptr %18, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %75) #8
  br label %563

563:                                              ; preds = %559, %555
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %74) #8
  br label %564

564:                                              ; preds = %563, %551
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %73) #8
  br label %710

565:                                              ; preds = %350
  %566 = landingpad { ptr, i32 }
          cleanup
  %567 = extractvalue { ptr, i32 } %566, 0
  store ptr %567, ptr %17, align 8
  %568 = extractvalue { ptr, i32 } %566, 1
  store i32 %568, ptr %18, align 4
  br label %578

569:                                              ; preds = %351
  %570 = landingpad { ptr, i32 }
          cleanup
  %571 = extractvalue { ptr, i32 } %570, 0
  store ptr %571, ptr %17, align 8
  %572 = extractvalue { ptr, i32 } %570, 1
  store i32 %572, ptr %18, align 4
  br label %577

573:                                              ; preds = %352
  %574 = landingpad { ptr, i32 }
          cleanup
  %575 = extractvalue { ptr, i32 } %574, 0
  store ptr %575, ptr %17, align 8
  %576 = extractvalue { ptr, i32 } %574, 1
  store i32 %576, ptr %18, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %78) #8
  br label %577

577:                                              ; preds = %573, %569
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %77) #8
  br label %578

578:                                              ; preds = %577, %565
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %76) #8
  br label %710

579:                                              ; preds = %355
  %580 = landingpad { ptr, i32 }
          cleanup
  %581 = extractvalue { ptr, i32 } %580, 0
  store ptr %581, ptr %17, align 8
  %582 = extractvalue { ptr, i32 } %580, 1
  store i32 %582, ptr %18, align 4
  br label %592

583:                                              ; preds = %356
  %584 = landingpad { ptr, i32 }
          cleanup
  %585 = extractvalue { ptr, i32 } %584, 0
  store ptr %585, ptr %17, align 8
  %586 = extractvalue { ptr, i32 } %584, 1
  store i32 %586, ptr %18, align 4
  br label %591

587:                                              ; preds = %359
  %588 = landingpad { ptr, i32 }
          cleanup
  %589 = extractvalue { ptr, i32 } %588, 0
  store ptr %589, ptr %17, align 8
  %590 = extractvalue { ptr, i32 } %588, 1
  store i32 %590, ptr %18, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %81) #8
  br label %591

591:                                              ; preds = %587, %583
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %79) #8
  br label %592

592:                                              ; preds = %591, %579
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %80) #8
  br label %710

593:                                              ; preds = %363
  %594 = landingpad { ptr, i32 }
          cleanup
  %595 = extractvalue { ptr, i32 } %594, 0
  store ptr %595, ptr %17, align 8
  %596 = extractvalue { ptr, i32 } %594, 1
  store i32 %596, ptr %18, align 4
  br label %606

597:                                              ; preds = %364
  %598 = landingpad { ptr, i32 }
          cleanup
  %599 = extractvalue { ptr, i32 } %598, 0
  store ptr %599, ptr %17, align 8
  %600 = extractvalue { ptr, i32 } %598, 1
  store i32 %600, ptr %18, align 4
  br label %605

601:                                              ; preds = %369
  %602 = landingpad { ptr, i32 }
          cleanup
  %603 = extractvalue { ptr, i32 } %602, 0
  store ptr %603, ptr %17, align 8
  %604 = extractvalue { ptr, i32 } %602, 1
  store i32 %604, ptr %18, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %84) #8
  br label %605

605:                                              ; preds = %601, %597
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %82) #8
  br label %606

606:                                              ; preds = %605, %593
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %83) #8
  br label %710

607:                                              ; preds = %372
  %608 = landingpad { ptr, i32 }
          cleanup
  %609 = extractvalue { ptr, i32 } %608, 0
  store ptr %609, ptr %17, align 8
  %610 = extractvalue { ptr, i32 } %608, 1
  store i32 %610, ptr %18, align 4
  br label %630

611:                                              ; preds = %373
  %612 = landingpad { ptr, i32 }
          cleanup
  %613 = extractvalue { ptr, i32 } %612, 0
  store ptr %613, ptr %17, align 8
  %614 = extractvalue { ptr, i32 } %612, 1
  store i32 %614, ptr %18, align 4
  br label %629

615:                                              ; preds = %374
  %616 = landingpad { ptr, i32 }
          cleanup
  %617 = extractvalue { ptr, i32 } %616, 0
  store ptr %617, ptr %17, align 8
  %618 = extractvalue { ptr, i32 } %616, 1
  store i32 %618, ptr %18, align 4
  br label %628

619:                                              ; preds = %375
  %620 = landingpad { ptr, i32 }
          cleanup
  %621 = extractvalue { ptr, i32 } %620, 0
  store ptr %621, ptr %17, align 8
  %622 = extractvalue { ptr, i32 } %620, 1
  store i32 %622, ptr %18, align 4
  br label %627

623:                                              ; preds = %376
  %624 = landingpad { ptr, i32 }
          cleanup
  %625 = extractvalue { ptr, i32 } %624, 0
  store ptr %625, ptr %17, align 8
  %626 = extractvalue { ptr, i32 } %624, 1
  store i32 %626, ptr %18, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %86) #8
  br label %627

627:                                              ; preds = %623, %619
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %89) #8
  br label %628

628:                                              ; preds = %627, %615
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %90) #8
  br label %629

629:                                              ; preds = %628, %611
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %87) #8
  br label %630

630:                                              ; preds = %629, %607
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %88) #8
  br label %710

631:                                              ; preds = %431, %423, %412, %401, %390, %389, %388, %377
  %632 = landingpad { ptr, i32 }
          cleanup
  %633 = extractvalue { ptr, i32 } %632, 0
  store ptr %633, ptr %17, align 8
  %634 = extractvalue { ptr, i32 } %632, 1
  store i32 %634, ptr %18, align 4
  br label %709

635:                                              ; preds = %379
  %636 = landingpad { ptr, i32 }
          cleanup
  %637 = extractvalue { ptr, i32 } %636, 0
  store ptr %637, ptr %17, align 8
  %638 = extractvalue { ptr, i32 } %636, 1
  store i32 %638, ptr %18, align 4
  br label %648

639:                                              ; preds = %380
  %640 = landingpad { ptr, i32 }
          cleanup
  %641 = extractvalue { ptr, i32 } %640, 0
  store ptr %641, ptr %17, align 8
  %642 = extractvalue { ptr, i32 } %640, 1
  store i32 %642, ptr %18, align 4
  br label %647

643:                                              ; preds = %386
  %644 = landingpad { ptr, i32 }
          cleanup
  %645 = extractvalue { ptr, i32 } %644, 0
  store ptr %645, ptr %17, align 8
  %646 = extractvalue { ptr, i32 } %644, 1
  store i32 %646, ptr %18, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %93) #8
  br label %647

647:                                              ; preds = %643, %639
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %91) #8
  br label %648

648:                                              ; preds = %647, %635
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %92) #8
  br label %709

649:                                              ; preds = %392
  %650 = landingpad { ptr, i32 }
          cleanup
  %651 = extractvalue { ptr, i32 } %650, 0
  store ptr %651, ptr %17, align 8
  %652 = extractvalue { ptr, i32 } %650, 1
  store i32 %652, ptr %18, align 4
  br label %662

653:                                              ; preds = %393
  %654 = landingpad { ptr, i32 }
          cleanup
  %655 = extractvalue { ptr, i32 } %654, 0
  store ptr %655, ptr %17, align 8
  %656 = extractvalue { ptr, i32 } %654, 1
  store i32 %656, ptr %18, align 4
  br label %661

657:                                              ; preds = %399
  %658 = landingpad { ptr, i32 }
          cleanup
  %659 = extractvalue { ptr, i32 } %658, 0
  store ptr %659, ptr %17, align 8
  %660 = extractvalue { ptr, i32 } %658, 1
  store i32 %660, ptr %18, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %96) #8
  br label %661

661:                                              ; preds = %657, %653
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %94) #8
  br label %662

662:                                              ; preds = %661, %649
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %95) #8
  br label %709

663:                                              ; preds = %403
  %664 = landingpad { ptr, i32 }
          cleanup
  %665 = extractvalue { ptr, i32 } %664, 0
  store ptr %665, ptr %17, align 8
  %666 = extractvalue { ptr, i32 } %664, 1
  store i32 %666, ptr %18, align 4
  br label %676

667:                                              ; preds = %404
  %668 = landingpad { ptr, i32 }
          cleanup
  %669 = extractvalue { ptr, i32 } %668, 0
  store ptr %669, ptr %17, align 8
  %670 = extractvalue { ptr, i32 } %668, 1
  store i32 %670, ptr %18, align 4
  br label %675

671:                                              ; preds = %410
  %672 = landingpad { ptr, i32 }
          cleanup
  %673 = extractvalue { ptr, i32 } %672, 0
  store ptr %673, ptr %17, align 8
  %674 = extractvalue { ptr, i32 } %672, 1
  store i32 %674, ptr %18, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %99) #8
  br label %675

675:                                              ; preds = %671, %667
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %97) #8
  br label %676

676:                                              ; preds = %675, %663
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %98) #8
  br label %709

677:                                              ; preds = %414
  %678 = landingpad { ptr, i32 }
          cleanup
  %679 = extractvalue { ptr, i32 } %678, 0
  store ptr %679, ptr %17, align 8
  %680 = extractvalue { ptr, i32 } %678, 1
  store i32 %680, ptr %18, align 4
  br label %690

681:                                              ; preds = %415
  %682 = landingpad { ptr, i32 }
          cleanup
  %683 = extractvalue { ptr, i32 } %682, 0
  store ptr %683, ptr %17, align 8
  %684 = extractvalue { ptr, i32 } %682, 1
  store i32 %684, ptr %18, align 4
  br label %689

685:                                              ; preds = %421
  %686 = landingpad { ptr, i32 }
          cleanup
  %687 = extractvalue { ptr, i32 } %686, 0
  store ptr %687, ptr %17, align 8
  %688 = extractvalue { ptr, i32 } %686, 1
  store i32 %688, ptr %18, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %102) #8
  br label %689

689:                                              ; preds = %685, %681
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %100) #8
  br label %690

690:                                              ; preds = %689, %677
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %101) #8
  br label %709

691:                                              ; preds = %429
  %692 = landingpad { ptr, i32 }
          cleanup
  %693 = extractvalue { ptr, i32 } %692, 0
  store ptr %693, ptr %17, align 8
  %694 = extractvalue { ptr, i32 } %692, 1
  store i32 %694, ptr %18, align 4
  br label %699

695:                                              ; preds = %430
  %696 = landingpad { ptr, i32 }
          cleanup
  %697 = extractvalue { ptr, i32 } %696, 0
  store ptr %697, ptr %17, align 8
  %698 = extractvalue { ptr, i32 } %696, 1
  store i32 %698, ptr %18, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %103) #8
  br label %699

699:                                              ; preds = %695, %691
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %104) #8
  br label %709

700:                                              ; preds = %437
  %701 = landingpad { ptr, i32 }
          cleanup
  %702 = extractvalue { ptr, i32 } %701, 0
  store ptr %702, ptr %17, align 8
  %703 = extractvalue { ptr, i32 } %701, 1
  store i32 %703, ptr %18, align 4
  br label %708

704:                                              ; preds = %438
  %705 = landingpad { ptr, i32 }
          cleanup
  %706 = extractvalue { ptr, i32 } %705, 0
  store ptr %706, ptr %17, align 8
  %707 = extractvalue { ptr, i32 } %705, 1
  store i32 %707, ptr %18, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %105) #8
  br label %708

708:                                              ; preds = %704, %700
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %106) #8
  br label %709

709:                                              ; preds = %708, %699, %690, %676, %662, %648, %631
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %85) #8
  br label %710

710:                                              ; preds = %709, %630, %606, %592, %578, %564, %547
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %72) #8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #8
  br label %711

711:                                              ; preds = %710, %546, %529
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #8
  br label %712

712:                                              ; preds = %711, %528, %504, %487
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #8
  br label %713

713:                                              ; preds = %712, %486, %459
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #8
  br label %714

714:                                              ; preds = %713, %458, %263, %245, %226, %202, %179, %154, %129
  %715 = load ptr, ptr %17, align 8
  %716 = load i32, ptr %18, align 4
  %717 = insertvalue { ptr, i32 } poison, ptr %715, 0
  %718 = insertvalue { ptr, i32 } %717, i32 %716, 1
  resume { ptr, i32 } %718
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  br label %24

24:                                               ; preds = %3
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %"class.cv::Mat", ptr %25, i32 0, i32 10
  %27 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
  store i64 %27, ptr %7, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %"class.cv::Mat", ptr %28, i32 0, i32 10
  %30 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
  store i64 %30, ptr %8, align 4
  %31 = call noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %8)
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  br i1 %33, label %34, label %35

34:                                               ; preds = %24
  br label %47

35:                                               ; preds = %24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %36 unwind label %38

36:                                               ; preds = %35
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @__func__._ZL30image_jacobian_translation_ECCRKN2cv3MatES2_RS0_, ptr noundef @.str.1, i32 noundef 193) #9
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #8
  br label %46

46:                                               ; preds = %42, %38
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #8
  br label %148

47:                                               ; preds = %34
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %"class.cv::Mat", ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %"class.cv::Mat", ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %52, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %49
  br label %70

58:                                               ; preds = %49
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %59 unwind label %61

59:                                               ; preds = %58
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @__func__._ZL30image_jacobian_translation_ECCRKN2cv3MatES2_RS0_, ptr noundef @.str.1, i32 noundef 195) #9
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #8
  br label %69

69:                                               ; preds = %65, %61
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #8
  br label %148

70:                                               ; preds = %57
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %"class.cv::Mat", ptr %73, i32 0, i32 3
  %75 = load i32, ptr %74, align 4
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %"class.cv::Mat", ptr %76, i32 0, i32 3
  %78 = load i32, ptr %77, align 4
  %79 = mul nsw i32 %78, 2
  %80 = icmp eq i32 %75, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %72
  br label %94

82:                                               ; preds = %72
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %83 unwind label %85

83:                                               ; preds = %82
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @__func__._ZL30image_jacobian_translation_ECCRKN2cv3MatES2_RS0_, ptr noundef @.str.1, i32 noundef 196) #9
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #8
  br label %93

93:                                               ; preds = %89, %85
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #8
  br label %148

94:                                               ; preds = %81
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %6, align 8
  %98 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %97)
  %99 = icmp eq i32 %98, 5
  br i1 %99, label %100, label %101

100:                                              ; preds = %96
  br label %113

101:                                              ; preds = %96
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %102 unwind label %104

102:                                              ; preds = %101
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @__func__._ZL30image_jacobian_translation_ECCRKN2cv3MatES2_RS0_, ptr noundef @.str.1, i32 noundef 197) #9
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #8
  br label %112

112:                                              ; preds = %108, %104
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #8
  br label %148

113:                                              ; preds = %100
  br label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds %"class.cv::Mat", ptr %115, i32 0, i32 3
  %117 = load i32, ptr %116, align 4
  store i32 %117, ptr %19, align 4
  %118 = load ptr, ptr %4, align 8
  %119 = load ptr, ptr %6, align 8
  %120 = load i32, ptr %19, align 4
  call void @_ZNK2cv3Mat8colRangeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %21, ptr noundef nonnull align 8 dereferenceable(96) %119, i32 noundef 0, i32 noundef %120)
  invoke void @_ZN2cv12_OutputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %121 unwind label %130

121:                                              ; preds = %114
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %118, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %122 unwind label %134

122:                                              ; preds = %121
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #8
  %123 = load ptr, ptr %5, align 8
  %124 = load ptr, ptr %6, align 8
  %125 = load i32, ptr %19, align 4
  %126 = load i32, ptr %19, align 4
  %127 = mul nsw i32 2, %126
  call void @_ZNK2cv3Mat8colRangeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %23, ptr noundef nonnull align 8 dereferenceable(96) %124, i32 noundef %125, i32 noundef %127)
  invoke void @_ZN2cv12_OutputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %128 unwind label %139

128:                                              ; preds = %122
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %123, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %129 unwind label %143

129:                                              ; preds = %128
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #8
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
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #8
  br label %138

138:                                              ; preds = %134, %130
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #8
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
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #8
  br label %147

147:                                              ; preds = %143, %139
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #8
  br label %148

148:                                              ; preds = %147, %138, %112, %93, %69, %46
  %149 = load ptr, ptr %11, align 8
  %150 = load i32, ptr %12, align 4
  %151 = insertvalue { ptr, i32 } poison, ptr %149, 0
  %152 = insertvalue { ptr, i32 } %151, i32 %150, 1
  resume { ptr, i32 } %152
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  br label %58

58:                                               ; preds = %6
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %"class.cv::Mat", ptr %59, i32 0, i32 10
  %61 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %60)
  store i64 %61, ptr %13, align 4
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %"class.cv::Mat", ptr %62, i32 0, i32 10
  %64 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %63)
  store i64 %64, ptr %14, align 4
  %65 = call noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %14)
  %66 = xor i1 %65, true
  %67 = xor i1 %66, true
  br i1 %67, label %68, label %69

68:                                               ; preds = %58
  br label %81

69:                                               ; preds = %58
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %70 unwind label %72

70:                                               ; preds = %69
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @__func__._ZL28image_jacobian_euclidean_ECCRKN2cv3MatES2_S2_S2_S2_RS0_, ptr noundef @.str.1, i32 noundef 130) #9
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #8
  br label %80

80:                                               ; preds = %76, %72
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #8
  br label %367

81:                                               ; preds = %68
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %"class.cv::Mat", ptr %84, i32 0, i32 10
  %86 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %85)
  store i64 %86, ptr %19, align 4
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds %"class.cv::Mat", ptr %87, i32 0, i32 10
  %89 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %88)
  store i64 %89, ptr %20, align 4
  %90 = call noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(8) %20)
  %91 = xor i1 %90, true
  %92 = xor i1 %91, true
  br i1 %92, label %93, label %94

93:                                               ; preds = %83
  br label %106

94:                                               ; preds = %83
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %95 unwind label %97

95:                                               ; preds = %94
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @__func__._ZL28image_jacobian_euclidean_ECCRKN2cv3MatES2_S2_S2_S2_RS0_, ptr noundef @.str.1, i32 noundef 131) #9
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #8
  br label %105

105:                                              ; preds = %101, %97
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #8
  br label %367

106:                                              ; preds = %93
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds %"class.cv::Mat", ptr %109, i32 0, i32 10
  %111 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %110)
  store i64 %111, ptr %23, align 4
  %112 = load ptr, ptr %10, align 8
  %113 = getelementptr inbounds %"class.cv::Mat", ptr %112, i32 0, i32 10
  %114 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %113)
  store i64 %114, ptr %24, align 4
  %115 = call noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(8) %24)
  %116 = xor i1 %115, true
  %117 = xor i1 %116, true
  br i1 %117, label %118, label %119

118:                                              ; preds = %108
  br label %131

119:                                              ; preds = %108
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %120 unwind label %122

120:                                              ; preds = %119
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef @__func__._ZL28image_jacobian_euclidean_ECCRKN2cv3MatES2_S2_S2_S2_RS0_, ptr noundef @.str.1, i32 noundef 132) #9
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #8
  br label %130

130:                                              ; preds = %126, %122
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #8
  br label %367

131:                                              ; preds = %118
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr %7, align 8
  %135 = getelementptr inbounds %"class.cv::Mat", ptr %134, i32 0, i32 2
  %136 = load i32, ptr %135, align 8
  %137 = load ptr, ptr %12, align 8
  %138 = getelementptr inbounds %"class.cv::Mat", ptr %137, i32 0, i32 2
  %139 = load i32, ptr %138, align 8
  %140 = icmp eq i32 %136, %139
  br i1 %140, label %141, label %142

141:                                              ; preds = %133
  br label %154

142:                                              ; preds = %133
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %143 unwind label %145

143:                                              ; preds = %142
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef @__func__._ZL28image_jacobian_euclidean_ECCRKN2cv3MatES2_S2_S2_S2_RS0_, ptr noundef @.str.1, i32 noundef 134) #9
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #8
  br label %153

153:                                              ; preds = %149, %145
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #8
  br label %367

154:                                              ; preds = %141
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  %157 = load ptr, ptr %12, align 8
  %158 = getelementptr inbounds %"class.cv::Mat", ptr %157, i32 0, i32 3
  %159 = load i32, ptr %158, align 4
  %160 = load ptr, ptr %7, align 8
  %161 = getelementptr inbounds %"class.cv::Mat", ptr %160, i32 0, i32 3
  %162 = load i32, ptr %161, align 4
  %163 = mul nsw i32 %162, 3
  %164 = icmp eq i32 %159, %163
  br i1 %164, label %165, label %166

165:                                              ; preds = %156
  br label %178

166:                                              ; preds = %156
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %167 unwind label %169

167:                                              ; preds = %166
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef @__func__._ZL28image_jacobian_euclidean_ECCRKN2cv3MatES2_S2_S2_S2_RS0_, ptr noundef @.str.1, i32 noundef 135) #9
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #8
  br label %177

177:                                              ; preds = %173, %169
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #8
  br label %367

178:                                              ; preds = %165
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  %181 = load ptr, ptr %12, align 8
  %182 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %181)
  %183 = icmp eq i32 %182, 5
  br i1 %183, label %184, label %185

184:                                              ; preds = %180
  br label %197

185:                                              ; preds = %180
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %186 unwind label %188

186:                                              ; preds = %185
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef @__func__._ZL28image_jacobian_euclidean_ECCRKN2cv3MatES2_S2_S2_S2_RS0_, ptr noundef @.str.1, i32 noundef 136) #9
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #8
  br label %196

196:                                              ; preds = %192, %188
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #8
  br label %367

197:                                              ; preds = %184
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  %200 = load ptr, ptr %11, align 8
  %201 = call noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %200)
  br i1 %201, label %202, label %203

202:                                              ; preds = %199
  br label %215

203:                                              ; preds = %199
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %204 unwind label %206

204:                                              ; preds = %203
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef @__func__._ZL28image_jacobian_euclidean_ECCRKN2cv3MatES2_S2_S2_S2_RS0_, ptr noundef @.str.1, i32 noundef 138) #9
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #8
  br label %214

214:                                              ; preds = %210, %206
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #8
  br label %367

215:                                              ; preds = %202
  br label %216

216:                                              ; preds = %215
  %217 = load ptr, ptr %11, align 8
  %218 = call noundef ptr @_ZNK2cv3Mat3ptrIfEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %217, i32 noundef 0)
  store ptr %218, ptr %35, align 8
  %219 = load ptr, ptr %35, align 8
  %220 = getelementptr inbounds float, ptr %219, i64 0
  %221 = load float, ptr %220, align 4
  store float %221, ptr %36, align 4
  %222 = load ptr, ptr %35, align 8
  %223 = getelementptr inbounds float, ptr %222, i64 3
  %224 = load float, ptr %223, align 4
  store float %224, ptr %37, align 4
  %225 = load ptr, ptr %7, align 8
  %226 = getelementptr inbounds %"class.cv::Mat", ptr %225, i32 0, i32 3
  %227 = load i32, ptr %226, align 4
  store i32 %227, ptr %38, align 4
  %228 = load ptr, ptr %9, align 8
  %229 = load float, ptr %37, align 4
  %230 = fpext float %229 to double
  call void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %42, ptr noundef nonnull align 8 dereferenceable(96) %228, double noundef %230)
  invoke void @_ZN2cvngERKNS_7MatExprE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %41, ptr noundef nonnull align 8 dereferenceable(352) %42)
          to label %231 unwind label %277

231:                                              ; preds = %216
  %232 = load ptr, ptr %10, align 8
  %233 = load float, ptr %36, align 4
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
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %40) #8
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %43) #8
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %41) #8
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %42) #8
  %238 = load ptr, ptr %9, align 8
  %239 = load float, ptr %36, align 4
  %240 = fpext float %239 to double
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %46, ptr noundef nonnull align 8 dereferenceable(96) %238, double noundef %240)
          to label %241 unwind label %296

241:                                              ; preds = %237
  %242 = load ptr, ptr %10, align 8
  %243 = load float, ptr %37, align 4
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
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %45) #8
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %47) #8
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %46) #8
  %248 = load ptr, ptr %7, align 8
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(96) %39)
          to label %249 unwind label %314

249:                                              ; preds = %247
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %49, ptr noundef nonnull align 8 dereferenceable(96) %248, ptr noundef nonnull align 8 dereferenceable(24) %50, double noundef 1.000000e+00)
          to label %250 unwind label %318

250:                                              ; preds = %249
  %251 = load ptr, ptr %8, align 8
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(96) %44)
          to label %252 unwind label %322

252:                                              ; preds = %250
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %51, ptr noundef nonnull align 8 dereferenceable(96) %251, ptr noundef nonnull align 8 dereferenceable(24) %52, double noundef 1.000000e+00)
          to label %253 unwind label %326

253:                                              ; preds = %252
  invoke void @_ZN2cvplERKNS_7MatExprES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %48, ptr noundef nonnull align 8 dereferenceable(352) %49, ptr noundef nonnull align 8 dereferenceable(352) %51)
          to label %254 unwind label %330

254:                                              ; preds = %253
  %255 = load ptr, ptr %12, align 8
  %256 = load i32, ptr %38, align 4
  invoke void @_ZNK2cv3Mat8colRangeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %53, ptr noundef nonnull align 8 dereferenceable(96) %255, i32 noundef 0, i32 noundef %256)
          to label %257 unwind label %334

257:                                              ; preds = %254
  %258 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %53, ptr noundef nonnull align 8 dereferenceable(352) %48)
          to label %259 unwind label %338

259:                                              ; preds = %257
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #8
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %48) #8
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %51) #8
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %52) #8
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %49) #8
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #8
  %260 = load ptr, ptr %7, align 8
  %261 = load ptr, ptr %12, align 8
  %262 = load i32, ptr %38, align 4
  %263 = load i32, ptr %38, align 4
  %264 = mul nsw i32 2, %263
  invoke void @_ZNK2cv3Mat8colRangeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %55, ptr noundef nonnull align 8 dereferenceable(96) %261, i32 noundef %262, i32 noundef %264)
          to label %265 unwind label %314

265:                                              ; preds = %259
  invoke void @_ZN2cv12_OutputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(96) %55)
          to label %266 unwind label %347

266:                                              ; preds = %265
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %260, ptr noundef nonnull align 8 dereferenceable(24) %54)
          to label %267 unwind label %351

267:                                              ; preds = %266
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %54) #8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #8
  %268 = load ptr, ptr %8, align 8
  %269 = load ptr, ptr %12, align 8
  %270 = load i32, ptr %38, align 4
  %271 = mul nsw i32 2, %270
  %272 = load i32, ptr %38, align 4
  %273 = mul nsw i32 3, %272
  invoke void @_ZNK2cv3Mat8colRangeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %57, ptr noundef nonnull align 8 dereferenceable(96) %269, i32 noundef %271, i32 noundef %273)
          to label %274 unwind label %314

274:                                              ; preds = %267
  invoke void @_ZN2cv12_OutputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(96) %57)
          to label %275 unwind label %356

275:                                              ; preds = %274
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %268, ptr noundef nonnull align 8 dereferenceable(24) %56)
          to label %276 unwind label %360

276:                                              ; preds = %275
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %56) #8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #8
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
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %40) #8
  br label %293

293:                                              ; preds = %289, %285
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %43) #8
  br label %294

294:                                              ; preds = %293, %281
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %41) #8
  br label %295

295:                                              ; preds = %294, %277
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %42) #8
  br label %367

296:                                              ; preds = %237
  %297 = landingpad { ptr, i32 }
          cleanup
  %298 = extractvalue { ptr, i32 } %297, 0
  store ptr %298, ptr %17, align 8
  %299 = extractvalue { ptr, i32 } %297, 1
  store i32 %299, ptr %18, align 4
  br label %366

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
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %45) #8
  br label %312

312:                                              ; preds = %308, %304
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %47) #8
  br label %313

313:                                              ; preds = %312, %300
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %46) #8
  br label %366

314:                                              ; preds = %267, %259, %247
  %315 = landingpad { ptr, i32 }
          cleanup
  %316 = extractvalue { ptr, i32 } %315, 0
  store ptr %316, ptr %17, align 8
  %317 = extractvalue { ptr, i32 } %315, 1
  store i32 %317, ptr %18, align 4
  br label %365

318:                                              ; preds = %249
  %319 = landingpad { ptr, i32 }
          cleanup
  %320 = extractvalue { ptr, i32 } %319, 0
  store ptr %320, ptr %17, align 8
  %321 = extractvalue { ptr, i32 } %319, 1
  store i32 %321, ptr %18, align 4
  br label %346

322:                                              ; preds = %250
  %323 = landingpad { ptr, i32 }
          cleanup
  %324 = extractvalue { ptr, i32 } %323, 0
  store ptr %324, ptr %17, align 8
  %325 = extractvalue { ptr, i32 } %323, 1
  store i32 %325, ptr %18, align 4
  br label %345

326:                                              ; preds = %252
  %327 = landingpad { ptr, i32 }
          cleanup
  %328 = extractvalue { ptr, i32 } %327, 0
  store ptr %328, ptr %17, align 8
  %329 = extractvalue { ptr, i32 } %327, 1
  store i32 %329, ptr %18, align 4
  br label %344

330:                                              ; preds = %253
  %331 = landingpad { ptr, i32 }
          cleanup
  %332 = extractvalue { ptr, i32 } %331, 0
  store ptr %332, ptr %17, align 8
  %333 = extractvalue { ptr, i32 } %331, 1
  store i32 %333, ptr %18, align 4
  br label %343

334:                                              ; preds = %254
  %335 = landingpad { ptr, i32 }
          cleanup
  %336 = extractvalue { ptr, i32 } %335, 0
  store ptr %336, ptr %17, align 8
  %337 = extractvalue { ptr, i32 } %335, 1
  store i32 %337, ptr %18, align 4
  br label %342

338:                                              ; preds = %257
  %339 = landingpad { ptr, i32 }
          cleanup
  %340 = extractvalue { ptr, i32 } %339, 0
  store ptr %340, ptr %17, align 8
  %341 = extractvalue { ptr, i32 } %339, 1
  store i32 %341, ptr %18, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #8
  br label %342

342:                                              ; preds = %338, %334
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %48) #8
  br label %343

343:                                              ; preds = %342, %330
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %51) #8
  br label %344

344:                                              ; preds = %343, %326
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %52) #8
  br label %345

345:                                              ; preds = %344, %322
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %49) #8
  br label %346

346:                                              ; preds = %345, %318
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #8
  br label %365

347:                                              ; preds = %265
  %348 = landingpad { ptr, i32 }
          cleanup
  %349 = extractvalue { ptr, i32 } %348, 0
  store ptr %349, ptr %17, align 8
  %350 = extractvalue { ptr, i32 } %348, 1
  store i32 %350, ptr %18, align 4
  br label %355

351:                                              ; preds = %266
  %352 = landingpad { ptr, i32 }
          cleanup
  %353 = extractvalue { ptr, i32 } %352, 0
  store ptr %353, ptr %17, align 8
  %354 = extractvalue { ptr, i32 } %352, 1
  store i32 %354, ptr %18, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %54) #8
  br label %355

355:                                              ; preds = %351, %347
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #8
  br label %365

356:                                              ; preds = %274
  %357 = landingpad { ptr, i32 }
          cleanup
  %358 = extractvalue { ptr, i32 } %357, 0
  store ptr %358, ptr %17, align 8
  %359 = extractvalue { ptr, i32 } %357, 1
  store i32 %359, ptr %18, align 4
  br label %364

360:                                              ; preds = %275
  %361 = landingpad { ptr, i32 }
          cleanup
  %362 = extractvalue { ptr, i32 } %361, 0
  store ptr %362, ptr %17, align 8
  %363 = extractvalue { ptr, i32 } %361, 1
  store i32 %363, ptr %18, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %56) #8
  br label %364

364:                                              ; preds = %360, %356
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #8
  br label %365

365:                                              ; preds = %364, %355, %346, %314
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #8
  br label %366

366:                                              ; preds = %365, %313, %296
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #8
  br label %367

367:                                              ; preds = %366, %295, %214, %196, %177, %153, %130, %105, %80
  %368 = load ptr, ptr %17, align 8
  %369 = load i32, ptr %18, align 4
  %370 = insertvalue { ptr, i32 } poison, ptr %368, 0
  %371 = insertvalue { ptr, i32 } %370, i32 %369, 1
  resume { ptr, i32 } %371
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
  %22 = alloca %"class.cv::Mat", align 8
  %23 = alloca %"class.cv::_InputArray", align 8
  %24 = alloca i32, align 4
  %25 = alloca %"class.cv::_InputArray", align 8
  %26 = alloca %"class.cv::Mat", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  br label %27

27:                                               ; preds = %3
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %"class.cv::Mat", ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %"class.cv::Mat", ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %30, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %27
  br label %48

36:                                               ; preds = %27
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %37 unwind label %39

37:                                               ; preds = %36
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @__func__._ZL25project_onto_jacobian_ECCRKN2cv3MatES2_RS0_, ptr noundef @.str.1, i32 noundef 219) #9
          to label %38 unwind label %43

38:                                               ; preds = %37
  unreachable

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %9, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %10, align 4
  br label %47

43:                                               ; preds = %37
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %9, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #8
  br label %47

47:                                               ; preds = %43, %39
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #8
  br label %274

48:                                               ; preds = %35
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %"class.cv::Mat", ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %"class.cv::Mat", ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 4
  %57 = srem i32 %53, %56
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %50
  br label %72

60:                                               ; preds = %50
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %61 unwind label %63

61:                                               ; preds = %60
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @__func__._ZL25project_onto_jacobian_ECCRKN2cv3MatES2_RS0_, ptr noundef @.str.1, i32 noundef 220) #9
          to label %62 unwind label %67

62:                                               ; preds = %61
  unreachable

63:                                               ; preds = %60
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %9, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %10, align 4
  br label %71

67:                                               ; preds = %61
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %9, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #8
  br label %71

71:                                               ; preds = %67, %63
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #8
  br label %274

72:                                               ; preds = %59
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %6, align 8
  %75 = call noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %74, i32 noundef 0)
  store ptr %75, ptr %14, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %"class.cv::Mat", ptr %76, i32 0, i32 3
  %78 = load i32, ptr %77, align 4
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %"class.cv::Mat", ptr %79, i32 0, i32 3
  %81 = load i32, ptr %80, align 4
  %82 = icmp ne i32 %78, %81
  br i1 %82, label %83, label %124

83:                                               ; preds = %73
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %"class.cv::Mat", ptr %84, i32 0, i32 3
  %86 = load i32, ptr %85, align 4
  store i32 %86, ptr %13, align 4
  store i32 0, ptr %15, align 4
  br label %87

87:                                               ; preds = %111, %83
  %88 = load i32, ptr %15, align 4
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %"class.cv::Mat", ptr %89, i32 0, i32 2
  %91 = load i32, ptr %90, align 8
  %92 = icmp slt i32 %88, %91
  br i1 %92, label %93, label %123

93:                                               ; preds = %87
  %94 = load ptr, ptr %5, align 8
  %95 = load ptr, ptr %4, align 8
  %96 = load i32, ptr %15, align 4
  %97 = load i32, ptr %13, align 4
  %98 = mul nsw i32 %96, %97
  %99 = load i32, ptr %15, align 4
  %100 = add nsw i32 %99, 1
  %101 = load i32, ptr %13, align 4
  %102 = mul nsw i32 %100, %101
  call void @_ZNK2cv3Mat8colRangeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(96) %95, i32 noundef %98, i32 noundef %102)
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %103 unwind label %114

103:                                              ; preds = %93
  %104 = invoke noundef double @_ZNK2cv3Mat3dotERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %94, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %105 unwind label %118

105:                                              ; preds = %103
  %106 = fptrunc double %104 to float
  %107 = load ptr, ptr %14, align 8
  %108 = load i32, ptr %15, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds float, ptr %107, i64 %109
  store float %106, ptr %110, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #8
  br label %111

111:                                              ; preds = %105
  %112 = load i32, ptr %15, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %15, align 4
  br label %87, !llvm.loop !9

114:                                              ; preds = %93
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %9, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %10, align 4
  br label %122

118:                                              ; preds = %103
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %9, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %10, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #8
  br label %122

122:                                              ; preds = %118, %114
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #8
  br label %274

123:                                              ; preds = %87
  br label %273

124:                                              ; preds = %73
  br label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds %"class.cv::Mat", ptr %126, i32 0, i32 3
  %128 = load i32, ptr %127, align 4
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds %"class.cv::Mat", ptr %129, i32 0, i32 2
  %131 = load i32, ptr %130, align 8
  %132 = icmp eq i32 %128, %131
  br i1 %132, label %133, label %134

133:                                              ; preds = %125
  br label %146

134:                                              ; preds = %125
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %135 unwind label %137

135:                                              ; preds = %134
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @__func__._ZL25project_onto_jacobian_ECCRKN2cv3MatES2_RS0_, ptr noundef @.str.1, i32 noundef 233) #9
          to label %136 unwind label %141

136:                                              ; preds = %135
  unreachable

137:                                              ; preds = %134
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = extractvalue { ptr, i32 } %138, 0
  store ptr %139, ptr %9, align 8
  %140 = extractvalue { ptr, i32 } %138, 1
  store i32 %140, ptr %10, align 4
  br label %145

141:                                              ; preds = %135
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %9, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #8
  br label %145

145:                                              ; preds = %141, %137
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #8
  br label %274

146:                                              ; preds = %133
  br label %147

147:                                              ; preds = %146
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds %"class.cv::Mat", ptr %148, i32 0, i32 3
  %150 = load i32, ptr %149, align 4
  %151 = load ptr, ptr %6, align 8
  %152 = getelementptr inbounds %"class.cv::Mat", ptr %151, i32 0, i32 3
  %153 = load i32, ptr %152, align 4
  %154 = sdiv i32 %150, %153
  store i32 %154, ptr %13, align 4
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #8
  store i32 0, ptr %21, align 4
  br label %155

155:                                              ; preds = %268, %147
  %156 = load i32, ptr %21, align 4
  %157 = load ptr, ptr %6, align 8
  %158 = getelementptr inbounds %"class.cv::Mat", ptr %157, i32 0, i32 2
  %159 = load i32, ptr %158, align 8
  %160 = icmp slt i32 %156, %159
  br i1 %160, label %161, label %271

161:                                              ; preds = %155
  %162 = load ptr, ptr %4, align 8
  %163 = load i32, ptr %21, align 4
  %164 = load i32, ptr %13, align 4
  %165 = mul nsw i32 %163, %164
  %166 = load i32, ptr %21, align 4
  %167 = add nsw i32 %166, 1
  %168 = load i32, ptr %13, align 4
  %169 = mul nsw i32 %167, %168
  invoke void @_ZNK2cv3Mat8colRangeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %22, ptr noundef nonnull align 8 dereferenceable(96) %162, i32 noundef %165, i32 noundef %169)
          to label %170 unwind label %246

170:                                              ; preds = %161
  %171 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %172 unwind label %250

172:                                              ; preds = %170
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #8
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %173 unwind label %246

173:                                              ; preds = %172
  %174 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %175 unwind label %254

175:                                              ; preds = %173
  %176 = invoke noundef double @_ZN2cv4normERKNS_11_InputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) %174)
          to label %177 unwind label %254

177:                                              ; preds = %175
  %178 = invoke noundef double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double noundef %176, i32 noundef 2)
          to label %179 unwind label %254

179:                                              ; preds = %177
  %180 = fptrunc double %178 to float
  %181 = load ptr, ptr %14, align 8
  %182 = load i32, ptr %21, align 4
  %183 = load ptr, ptr %6, align 8
  %184 = getelementptr inbounds %"class.cv::Mat", ptr %183, i32 0, i32 2
  %185 = load i32, ptr %184, align 8
  %186 = add nsw i32 %185, 1
  %187 = mul nsw i32 %182, %186
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds float, ptr %181, i64 %188
  store float %180, ptr %189, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #8
  %190 = load i32, ptr %21, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %24, align 4
  br label %192

192:                                              ; preds = %243, %179
  %193 = load i32, ptr %24, align 4
  %194 = load ptr, ptr %6, align 8
  %195 = getelementptr inbounds %"class.cv::Mat", ptr %194, i32 0, i32 3
  %196 = load i32, ptr %195, align 4
  %197 = icmp slt i32 %193, %196
  br i1 %197, label %198, label %267

198:                                              ; preds = %192
  %199 = load ptr, ptr %5, align 8
  %200 = load i32, ptr %24, align 4
  %201 = load i32, ptr %13, align 4
  %202 = mul nsw i32 %200, %201
  %203 = load i32, ptr %24, align 4
  %204 = add nsw i32 %203, 1
  %205 = load i32, ptr %13, align 4
  %206 = mul nsw i32 %204, %205
  invoke void @_ZNK2cv3Mat8colRangeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %26, ptr noundef nonnull align 8 dereferenceable(96) %199, i32 noundef %202, i32 noundef %206)
          to label %207 unwind label %246

207:                                              ; preds = %198
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %208 unwind label %258

208:                                              ; preds = %207
  %209 = invoke noundef double @_ZNK2cv3Mat3dotERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %210 unwind label %262

210:                                              ; preds = %208
  %211 = fptrunc double %209 to float
  %212 = load ptr, ptr %14, align 8
  %213 = load i32, ptr %21, align 4
  %214 = load ptr, ptr %6, align 8
  %215 = getelementptr inbounds %"class.cv::Mat", ptr %214, i32 0, i32 3
  %216 = load i32, ptr %215, align 4
  %217 = mul nsw i32 %213, %216
  %218 = load i32, ptr %24, align 4
  %219 = add nsw i32 %217, %218
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds float, ptr %212, i64 %220
  store float %211, ptr %221, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #8
  %222 = load ptr, ptr %14, align 8
  %223 = load i32, ptr %21, align 4
  %224 = load ptr, ptr %6, align 8
  %225 = getelementptr inbounds %"class.cv::Mat", ptr %224, i32 0, i32 3
  %226 = load i32, ptr %225, align 4
  %227 = mul nsw i32 %223, %226
  %228 = load i32, ptr %24, align 4
  %229 = add nsw i32 %227, %228
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds float, ptr %222, i64 %230
  %232 = load float, ptr %231, align 4
  %233 = load ptr, ptr %14, align 8
  %234 = load i32, ptr %24, align 4
  %235 = load ptr, ptr %6, align 8
  %236 = getelementptr inbounds %"class.cv::Mat", ptr %235, i32 0, i32 3
  %237 = load i32, ptr %236, align 4
  %238 = mul nsw i32 %234, %237
  %239 = load i32, ptr %21, align 4
  %240 = add nsw i32 %238, %239
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds float, ptr %233, i64 %241
  store float %232, ptr %242, align 4
  br label %243

243:                                              ; preds = %210
  %244 = load i32, ptr %24, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %24, align 4
  br label %192, !llvm.loop !10

246:                                              ; preds = %198, %172, %161
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = extractvalue { ptr, i32 } %247, 0
  store ptr %248, ptr %9, align 8
  %249 = extractvalue { ptr, i32 } %247, 1
  store i32 %249, ptr %10, align 4
  br label %272

250:                                              ; preds = %170
  %251 = landingpad { ptr, i32 }
          cleanup
  %252 = extractvalue { ptr, i32 } %251, 0
  store ptr %252, ptr %9, align 8
  %253 = extractvalue { ptr, i32 } %251, 1
  store i32 %253, ptr %10, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #8
  br label %272

254:                                              ; preds = %177, %175, %173
  %255 = landingpad { ptr, i32 }
          cleanup
  %256 = extractvalue { ptr, i32 } %255, 0
  store ptr %256, ptr %9, align 8
  %257 = extractvalue { ptr, i32 } %255, 1
  store i32 %257, ptr %10, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #8
  br label %272

258:                                              ; preds = %207
  %259 = landingpad { ptr, i32 }
          cleanup
  %260 = extractvalue { ptr, i32 } %259, 0
  store ptr %260, ptr %9, align 8
  %261 = extractvalue { ptr, i32 } %259, 1
  store i32 %261, ptr %10, align 4
  br label %266

262:                                              ; preds = %208
  %263 = landingpad { ptr, i32 }
          cleanup
  %264 = extractvalue { ptr, i32 } %263, 0
  store ptr %264, ptr %9, align 8
  %265 = extractvalue { ptr, i32 } %263, 1
  store i32 %265, ptr %10, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #8
  br label %266

266:                                              ; preds = %262, %258
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #8
  br label %272

267:                                              ; preds = %192
  br label %268

268:                                              ; preds = %267
  %269 = load i32, ptr %21, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %21, align 4
  br label %155, !llvm.loop !11

271:                                              ; preds = %155
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #8
  br label %273

272:                                              ; preds = %266, %254, %250, %246
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #8
  br label %274

273:                                              ; preds = %271, %123
  ret void

274:                                              ; preds = %272, %145, %122, %71, %47
  %275 = load ptr, ptr %9, align 8
  %276 = load i32, ptr %10, align 4
  %277 = insertvalue { ptr, i32 } poison, ptr %275, 0
  %278 = insertvalue { ptr, i32 } %277, i32 %276, 1
  resume { ptr, i32 } %278
}

declare void @_ZNK2cv3Mat3invEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL7cvIsNaNd(double noundef %0) #4 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = call i1 @llvm.is.fpclass.f64(double %3, i32 3)
  %5 = zext i1 %4 to i32
  ret i32 %5
}

declare void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  br label %32

32:                                               ; preds = %3
  %33 = load ptr, ptr %4, align 8
  %34 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %33)
  %35 = icmp eq i32 %34, 5
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  br label %49

37:                                               ; preds = %32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %38 unwind label %40

38:                                               ; preds = %37
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @__func__._ZL25update_warping_matrix_ECCRN2cv3MatERKS0_i, ptr noundef @.str.1, i32 noundef 252) #9
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #8
  br label %48

48:                                               ; preds = %44, %40
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #8
  br label %443

49:                                               ; preds = %36
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %5, align 8
  %53 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %52)
  %54 = icmp eq i32 %53, 5
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  br label %68

56:                                               ; preds = %51
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %57 unwind label %59

57:                                               ; preds = %56
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @__func__._ZL25update_warping_matrix_ECCRN2cv3MatERKS0_i, ptr noundef @.str.1, i32 noundef 253) #9
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #8
  br label %67

67:                                               ; preds = %63, %59
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #8
  br label %443

68:                                               ; preds = %55
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %6, align 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %82, label %73

73:                                               ; preds = %70
  %74 = load i32, ptr %6, align 4
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %82, label %76

76:                                               ; preds = %73
  %77 = load i32, ptr %6, align 4
  %78 = icmp eq i32 %77, 2
  br i1 %78, label %82, label %79

79:                                               ; preds = %76
  %80 = load i32, ptr %6, align 4
  %81 = icmp eq i32 %80, 3
  br i1 %81, label %82, label %83

82:                                               ; preds = %79, %76, %73, %70
  br label %95

83:                                               ; preds = %79
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %84 unwind label %86

84:                                               ; preds = %83
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @__func__._ZL25update_warping_matrix_ECCRN2cv3MatERKS0_i, ptr noundef @.str.1, i32 noundef 256) #9
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #8
  br label %94

94:                                               ; preds = %90, %86
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #8
  br label %443

95:                                               ; preds = %82
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %6, align 4
  %98 = icmp eq i32 %97, 3
  br i1 %98, label %99, label %125

99:                                               ; preds = %96
  br label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %"class.cv::Mat", ptr %101, i32 0, i32 2
  %103 = load i32, ptr %102, align 8
  %104 = icmp eq i32 %103, 3
  br i1 %104, label %105, label %111

105:                                              ; preds = %100
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %"class.cv::Mat", ptr %106, i32 0, i32 2
  %108 = load i32, ptr %107, align 8
  %109 = icmp eq i32 %108, 8
  br i1 %109, label %110, label %111

110:                                              ; preds = %105
  br label %123

111:                                              ; preds = %105, %100
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %112 unwind label %114

112:                                              ; preds = %111
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @__func__._ZL25update_warping_matrix_ECCRN2cv3MatERKS0_i, ptr noundef @.str.1, i32 noundef 259) #9
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #8
  br label %122

122:                                              ; preds = %118, %114
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #8
  br label %443

123:                                              ; preds = %110
  br label %124

124:                                              ; preds = %123
  br label %211

125:                                              ; preds = %96
  %126 = load i32, ptr %6, align 4
  %127 = icmp eq i32 %126, 2
  br i1 %127, label %128, label %154

128:                                              ; preds = %125
  br label %129

129:                                              ; preds = %128
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds %"class.cv::Mat", ptr %130, i32 0, i32 2
  %132 = load i32, ptr %131, align 8
  %133 = icmp eq i32 %132, 2
  br i1 %133, label %134, label %140

134:                                              ; preds = %129
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds %"class.cv::Mat", ptr %135, i32 0, i32 2
  %137 = load i32, ptr %136, align 8
  %138 = icmp eq i32 %137, 6
  br i1 %138, label %139, label %140

139:                                              ; preds = %134
  br label %152

140:                                              ; preds = %134, %129
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %141 unwind label %143

141:                                              ; preds = %140
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @__func__._ZL25update_warping_matrix_ECCRN2cv3MatERKS0_i, ptr noundef @.str.1, i32 noundef 261) #9
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #8
  br label %151

151:                                              ; preds = %147, %143
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #8
  br label %443

152:                                              ; preds = %139
  br label %153

153:                                              ; preds = %152
  br label %210

154:                                              ; preds = %125
  %155 = load i32, ptr %6, align 4
  %156 = icmp eq i32 %155, 1
  br i1 %156, label %157, label %183

157:                                              ; preds = %154
  br label %158

158:                                              ; preds = %157
  %159 = load ptr, ptr %4, align 8
  %160 = getelementptr inbounds %"class.cv::Mat", ptr %159, i32 0, i32 2
  %161 = load i32, ptr %160, align 8
  %162 = icmp eq i32 %161, 2
  br i1 %162, label %163, label %169

163:                                              ; preds = %158
  %164 = load ptr, ptr %5, align 8
  %165 = getelementptr inbounds %"class.cv::Mat", ptr %164, i32 0, i32 2
  %166 = load i32, ptr %165, align 8
  %167 = icmp eq i32 %166, 3
  br i1 %167, label %168, label %169

168:                                              ; preds = %163
  br label %181

169:                                              ; preds = %163, %158
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %170 unwind label %172

170:                                              ; preds = %169
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @__func__._ZL25update_warping_matrix_ECCRN2cv3MatERKS0_i, ptr noundef @.str.1, i32 noundef 263) #9
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #8
  br label %180

180:                                              ; preds = %176, %172
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #8
  br label %443

181:                                              ; preds = %168
  br label %182

182:                                              ; preds = %181
  br label %209

183:                                              ; preds = %154
  br label %184

184:                                              ; preds = %183
  %185 = load ptr, ptr %4, align 8
  %186 = getelementptr inbounds %"class.cv::Mat", ptr %185, i32 0, i32 2
  %187 = load i32, ptr %186, align 8
  %188 = icmp eq i32 %187, 2
  br i1 %188, label %189, label %195

189:                                              ; preds = %184
  %190 = load ptr, ptr %5, align 8
  %191 = getelementptr inbounds %"class.cv::Mat", ptr %190, i32 0, i32 2
  %192 = load i32, ptr %191, align 8
  %193 = icmp eq i32 %192, 2
  br i1 %193, label %194, label %195

194:                                              ; preds = %189
  br label %207

195:                                              ; preds = %189, %184
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %196 unwind label %198

196:                                              ; preds = %195
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @__func__._ZL25update_warping_matrix_ECCRN2cv3MatERKS0_i, ptr noundef @.str.1, i32 noundef 265) #9
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #8
  br label %206

206:                                              ; preds = %202, %198
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #8
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
  %213 = load ptr, ptr %5, align 8
  %214 = getelementptr inbounds %"class.cv::Mat", ptr %213, i32 0, i32 3
  %215 = load i32, ptr %214, align 4
  %216 = icmp eq i32 %215, 1
  br i1 %216, label %217, label %218

217:                                              ; preds = %212
  br label %230

218:                                              ; preds = %212
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %219 unwind label %221

219:                                              ; preds = %218
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @__func__._ZL25update_warping_matrix_ECCRN2cv3MatERKS0_i, ptr noundef @.str.1, i32 noundef 267) #9
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #8
  br label %229

229:                                              ; preds = %225, %221
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #8
  br label %443

230:                                              ; preds = %217
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  %233 = load ptr, ptr %4, align 8
  %234 = call noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %233)
  br i1 %234, label %235, label %236

235:                                              ; preds = %232
  br label %248

236:                                              ; preds = %232
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %237 unwind label %239

237:                                              ; preds = %236
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef @__func__._ZL25update_warping_matrix_ECCRN2cv3MatERKS0_i, ptr noundef @.str.1, i32 noundef 269) #9
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #8
  br label %247

247:                                              ; preds = %243, %239
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #8
  br label %443

248:                                              ; preds = %235
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249
  %251 = load ptr, ptr %5, align 8
  %252 = call noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %251)
  br i1 %252, label %253, label %254

253:                                              ; preds = %250
  br label %266

254:                                              ; preds = %250
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %255 unwind label %257

255:                                              ; preds = %254
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef @__func__._ZL25update_warping_matrix_ECCRN2cv3MatERKS0_i, ptr noundef @.str.1, i32 noundef 270) #9
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #8
  br label %265

265:                                              ; preds = %261, %257
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #8
  br label %443

266:                                              ; preds = %253
  br label %267

267:                                              ; preds = %266
  %268 = load ptr, ptr %4, align 8
  %269 = call noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %268, i32 noundef 0)
  store ptr %269, ptr %29, align 8
  %270 = load ptr, ptr %5, align 8
  %271 = call noundef ptr @_ZNK2cv3Mat3ptrIfEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %270, i32 noundef 0)
  store ptr %271, ptr %30, align 8
  %272 = load i32, ptr %6, align 4
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %289

274:                                              ; preds = %267
  %275 = load ptr, ptr %30, align 8
  %276 = getelementptr inbounds float, ptr %275, i64 0
  %277 = load float, ptr %276, align 4
  %278 = load ptr, ptr %29, align 8
  %279 = getelementptr inbounds float, ptr %278, i64 2
  %280 = load float, ptr %279, align 4
  %281 = fadd float %280, %277
  store float %281, ptr %279, align 4
  %282 = load ptr, ptr %30, align 8
  %283 = getelementptr inbounds float, ptr %282, i64 1
  %284 = load float, ptr %283, align 4
  %285 = load ptr, ptr %29, align 8
  %286 = getelementptr inbounds float, ptr %285, i64 5
  %287 = load float, ptr %286, align 4
  %288 = fadd float %287, %284
  store float %288, ptr %286, align 4
  br label %289

289:                                              ; preds = %274, %267
  %290 = load i32, ptr %6, align 4
  %291 = icmp eq i32 %290, 2
  br i1 %291, label %292, label %335

292:                                              ; preds = %289
  %293 = load ptr, ptr %30, align 8
  %294 = getelementptr inbounds float, ptr %293, i64 0
  %295 = load float, ptr %294, align 4
  %296 = load ptr, ptr %29, align 8
  %297 = getelementptr inbounds float, ptr %296, i64 0
  %298 = load float, ptr %297, align 4
  %299 = fadd float %298, %295
  store float %299, ptr %297, align 4
  %300 = load ptr, ptr %30, align 8
  %301 = getelementptr inbounds float, ptr %300, i64 1
  %302 = load float, ptr %301, align 4
  %303 = load ptr, ptr %29, align 8
  %304 = getelementptr inbounds float, ptr %303, i64 3
  %305 = load float, ptr %304, align 4
  %306 = fadd float %305, %302
  store float %306, ptr %304, align 4
  %307 = load ptr, ptr %30, align 8
  %308 = getelementptr inbounds float, ptr %307, i64 2
  %309 = load float, ptr %308, align 4
  %310 = load ptr, ptr %29, align 8
  %311 = getelementptr inbounds float, ptr %310, i64 1
  %312 = load float, ptr %311, align 4
  %313 = fadd float %312, %309
  store float %313, ptr %311, align 4
  %314 = load ptr, ptr %30, align 8
  %315 = getelementptr inbounds float, ptr %314, i64 3
  %316 = load float, ptr %315, align 4
  %317 = load ptr, ptr %29, align 8
  %318 = getelementptr inbounds float, ptr %317, i64 4
  %319 = load float, ptr %318, align 4
  %320 = fadd float %319, %316
  store float %320, ptr %318, align 4
  %321 = load ptr, ptr %30, align 8
  %322 = getelementptr inbounds float, ptr %321, i64 4
  %323 = load float, ptr %322, align 4
  %324 = load ptr, ptr %29, align 8
  %325 = getelementptr inbounds float, ptr %324, i64 2
  %326 = load float, ptr %325, align 4
  %327 = fadd float %326, %323
  store float %327, ptr %325, align 4
  %328 = load ptr, ptr %30, align 8
  %329 = getelementptr inbounds float, ptr %328, i64 5
  %330 = load float, ptr %329, align 4
  %331 = load ptr, ptr %29, align 8
  %332 = getelementptr inbounds float, ptr %331, i64 5
  %333 = load float, ptr %332, align 4
  %334 = fadd float %333, %330
  store float %334, ptr %332, align 4
  br label %335

335:                                              ; preds = %292, %289
  %336 = load i32, ptr %6, align 4
  %337 = icmp eq i32 %336, 3
  br i1 %337, label %338, label %395

338:                                              ; preds = %335
  %339 = load ptr, ptr %30, align 8
  %340 = getelementptr inbounds float, ptr %339, i64 0
  %341 = load float, ptr %340, align 4
  %342 = load ptr, ptr %29, align 8
  %343 = getelementptr inbounds float, ptr %342, i64 0
  %344 = load float, ptr %343, align 4
  %345 = fadd float %344, %341
  store float %345, ptr %343, align 4
  %346 = load ptr, ptr %30, align 8
  %347 = getelementptr inbounds float, ptr %346, i64 1
  %348 = load float, ptr %347, align 4
  %349 = load ptr, ptr %29, align 8
  %350 = getelementptr inbounds float, ptr %349, i64 3
  %351 = load float, ptr %350, align 4
  %352 = fadd float %351, %348
  store float %352, ptr %350, align 4
  %353 = load ptr, ptr %30, align 8
  %354 = getelementptr inbounds float, ptr %353, i64 2
  %355 = load float, ptr %354, align 4
  %356 = load ptr, ptr %29, align 8
  %357 = getelementptr inbounds float, ptr %356, i64 6
  %358 = load float, ptr %357, align 4
  %359 = fadd float %358, %355
  store float %359, ptr %357, align 4
  %360 = load ptr, ptr %30, align 8
  %361 = getelementptr inbounds float, ptr %360, i64 3
  %362 = load float, ptr %361, align 4
  %363 = load ptr, ptr %29, align 8
  %364 = getelementptr inbounds float, ptr %363, i64 1
  %365 = load float, ptr %364, align 4
  %366 = fadd float %365, %362
  store float %366, ptr %364, align 4
  %367 = load ptr, ptr %30, align 8
  %368 = getelementptr inbounds float, ptr %367, i64 4
  %369 = load float, ptr %368, align 4
  %370 = load ptr, ptr %29, align 8
  %371 = getelementptr inbounds float, ptr %370, i64 4
  %372 = load float, ptr %371, align 4
  %373 = fadd float %372, %369
  store float %373, ptr %371, align 4
  %374 = load ptr, ptr %30, align 8
  %375 = getelementptr inbounds float, ptr %374, i64 5
  %376 = load float, ptr %375, align 4
  %377 = load ptr, ptr %29, align 8
  %378 = getelementptr inbounds float, ptr %377, i64 7
  %379 = load float, ptr %378, align 4
  %380 = fadd float %379, %376
  store float %380, ptr %378, align 4
  %381 = load ptr, ptr %30, align 8
  %382 = getelementptr inbounds float, ptr %381, i64 6
  %383 = load float, ptr %382, align 4
  %384 = load ptr, ptr %29, align 8
  %385 = getelementptr inbounds float, ptr %384, i64 2
  %386 = load float, ptr %385, align 4
  %387 = fadd float %386, %383
  store float %387, ptr %385, align 4
  %388 = load ptr, ptr %30, align 8
  %389 = getelementptr inbounds float, ptr %388, i64 7
  %390 = load float, ptr %389, align 4
  %391 = load ptr, ptr %29, align 8
  %392 = getelementptr inbounds float, ptr %391, i64 5
  %393 = load float, ptr %392, align 4
  %394 = fadd float %393, %390
  store float %394, ptr %392, align 4
  br label %395

395:                                              ; preds = %338, %335
  %396 = load i32, ptr %6, align 4
  %397 = icmp eq i32 %396, 1
  br i1 %397, label %398, label %442

398:                                              ; preds = %395
  %399 = load ptr, ptr %30, align 8
  %400 = getelementptr inbounds float, ptr %399, i64 0
  %401 = load float, ptr %400, align 4
  %402 = fpext float %401 to double
  store double %402, ptr %31, align 8
  %403 = load ptr, ptr %29, align 8
  %404 = getelementptr inbounds float, ptr %403, i64 3
  %405 = load float, ptr %404, align 4
  %406 = fpext float %405 to double
  %407 = call double @asin(double noundef %406) #8
  %408 = load double, ptr %31, align 8
  %409 = fadd double %408, %407
  store double %409, ptr %31, align 8
  %410 = load ptr, ptr %30, align 8
  %411 = getelementptr inbounds float, ptr %410, i64 1
  %412 = load float, ptr %411, align 4
  %413 = load ptr, ptr %29, align 8
  %414 = getelementptr inbounds float, ptr %413, i64 2
  %415 = load float, ptr %414, align 4
  %416 = fadd float %415, %412
  store float %416, ptr %414, align 4
  %417 = load ptr, ptr %30, align 8
  %418 = getelementptr inbounds float, ptr %417, i64 2
  %419 = load float, ptr %418, align 4
  %420 = load ptr, ptr %29, align 8
  %421 = getelementptr inbounds float, ptr %420, i64 5
  %422 = load float, ptr %421, align 4
  %423 = fadd float %422, %419
  store float %423, ptr %421, align 4
  %424 = load double, ptr %31, align 8
  %425 = call double @cos(double noundef %424) #8
  %426 = fptrunc double %425 to float
  %427 = load ptr, ptr %29, align 8
  %428 = getelementptr inbounds float, ptr %427, i64 4
  store float %426, ptr %428, align 4
  %429 = load ptr, ptr %29, align 8
  %430 = getelementptr inbounds float, ptr %429, i64 0
  store float %426, ptr %430, align 4
  %431 = load double, ptr %31, align 8
  %432 = call double @sin(double noundef %431) #8
  %433 = fptrunc double %432 to float
  %434 = load ptr, ptr %29, align 8
  %435 = getelementptr inbounds float, ptr %434, i64 3
  store float %433, ptr %435, align 4
  %436 = load ptr, ptr %29, align 8
  %437 = getelementptr inbounds float, ptr %436, i64 3
  %438 = load float, ptr %437, align 4
  %439 = fneg float %438
  %440 = load ptr, ptr %29, align 8
  %441 = getelementptr inbounds float, ptr %440, i64 1
  store float %439, ptr %441, align 4
  br label %442

442:                                              ; preds = %398, %395
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
  %15 = getelementptr inbounds { i64, double }, ptr %8, i32 0, i32 0
  store i64 %4, ptr %15, align 8
  %16 = getelementptr inbounds { i64, double }, ptr %8, i32 0, i32 1
  store double %5, ptr %16, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store ptr %6, ptr %13, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load i32, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %8, i64 16, i1 false)
  %21 = load ptr, ptr %13, align 8
  %22 = getelementptr inbounds { i64, double }, ptr %14, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds { i64, double }, ptr %14, i32 0, i32 1
  %25 = load double, ptr %24, align 8
  %26 = call noundef double @_ZN2cv16findTransformECCERKNS_11_InputArrayES2_RKNS_17_InputOutputArrayEiNS_12TermCriteriaES2_i(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef %20, i64 %23, double %25, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef 5)
  ret double %26
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::_InputArray", ptr %3, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) #4 comdat align 2 {
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
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
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
define internal noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::Size_", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %"class.cv::Size_", ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %"class.cv::Size_", ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %15, %18
  br label %20

20:                                               ; preds = %12, %2
  %21 = phi i1 [ false, %2 ], [ %19, %12 ]
  ret i1 %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv3Mat8colRangeEii(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.cv::Range", align 4
  %10 = alloca %"class.cv::Range", align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = call i64 @_ZN2cv5Range3allEv()
  store i64 %12, ptr %9, align 4
  %13 = load i32, ptr %7, align 4
  %14 = load i32, ptr %8, align 4
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %10, i32 noundef %13, i32 noundef %14)
  call void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %10)
  ret void
}

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -1040121856, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZN2cv5Range3allEv() #0 comdat align 2 {
  %1 = alloca %"class.cv::Range", align 4
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef -2147483648, i32 noundef 2147483647)
  %2 = load i64, ptr %1, align 4
  ret i64 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 comdat align 2 {
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

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #4 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZNK2cv3Mat3ptrIfEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds i8, ptr %7, i64 %15
  ret ptr %16
}

declare void @_ZN2cvplERKNS_7MatExprERKNS_7Scalar_IdEE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZN2cvplERKNS_7MatExprES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(352)) #1

declare void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), double noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7Scalar_IdEC2Ed(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv3VecIdLi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %6 = load double, ptr %4, align 8
  %7 = getelementptr inbounds %"class.cv::Matx", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds [4 x double], ptr %7, i64 0, i64 0
  store double %6, ptr %8, align 8
  %9 = getelementptr inbounds %"class.cv::Matx", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds [4 x double], ptr %9, i64 0, i64 3
  store double 0.000000e+00, ptr %10, align 8
  %11 = getelementptr inbounds %"class.cv::Matx", ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds [4 x double], ptr %11, i64 0, i64 2
  store double 0.000000e+00, ptr %12, align 8
  %13 = getelementptr inbounds %"class.cv::Matx", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds [4 x double], ptr %13, i64 0, i64 1
  store double 0.000000e+00, ptr %14, align 8
  ret void
}

declare void @_ZN2cvmiERKNS_7MatExprERKNS_7Scalar_IdEE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZN2cvmiERKNS_7MatExprES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(352)) #1

declare void @_ZN2cvmlERKNS_7MatExprEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), double noundef) #1

declare void @_ZN2cvngERKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96)) #1

declare void @_ZN2cv6divideERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIdLi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv4MatxIdLi4ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi4ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
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
  br label %5, !llvm.loop !12

16:                                               ; preds = %5
  ret void
}

declare void @_ZN2cvngERKNS_7MatExprE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  store double %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load double, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = sitofp i32 %6 to double
  %8 = call double @pow(double noundef %5, double noundef %7) #8
  ret double %8
}

declare noundef double @_ZN2cv4normERKNS_11_InputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) #1

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() #1

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #7

; Function Attrs: nounwind
declare double @asin(double noundef) #3

; Function Attrs: nounwind
declare double @cos(double noundef) #3

; Function Attrs: nounwind
declare double @sin(double noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2, i64 %3) #4 comdat align 2 {
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
define linkonce_odr hidden void @_ZN2cv8Matx_TOpC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIfLi3ELi1EEC2ERKNS0_IfLi1ELi3EEENS_8Matx_TOpE(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %34, %3
  %11 = load i32, ptr %7, align 4
  %12 = icmp slt i32 %11, 3
  br i1 %12, label %13, label %37

13:                                               ; preds = %10
  store i32 0, ptr %8, align 4
  br label %14

14:                                               ; preds = %30, %13
  %15 = load i32, ptr %8, align 4
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %17, label %33

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %8, align 4
  %20 = load i32, ptr %7, align 4
  %21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4MatxIfLi1ELi3EEclEii(ptr noundef nonnull align 4 dereferenceable(12) %18, i32 noundef %19, i32 noundef %20)
  %22 = load float, ptr %21, align 4
  %23 = getelementptr inbounds %"class.cv::Matx.1", ptr %9, i32 0, i32 0
  %24 = load i32, ptr %7, align 4
  %25 = mul nsw i32 %24, 1
  %26 = load i32, ptr %8, align 4
  %27 = add nsw i32 %25, %26
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [3 x float], ptr %23, i64 0, i64 %28
  store float %22, ptr %29, align 4
  br label %30

30:                                               ; preds = %17
  %31 = load i32, ptr %8, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %8, align 4
  br label %14, !llvm.loop !13

33:                                               ; preds = %14
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %7, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %7, align 4
  br label %10, !llvm.loop !14

37:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4MatxIfLi1ELi3EEclEii(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Matx.0", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  %10 = mul nsw i32 %9, 3
  %11 = load i32, ptr %6, align 4
  %12 = add nsw i32 %10, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 %13
  ret ptr %14
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
