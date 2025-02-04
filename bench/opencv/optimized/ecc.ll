; ModuleID = 'bench/opencv/original/ecc.ll'
source_filename = "bench/opencv/original/ecc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::Range" = type { i32, i32 }
%"class.cv::Matx.0" = type { [3 x float] }
%"class.cv::Matx.1" = type { [3 x float] }

$_ZN2cv7MatExprD2Ev = comdat any

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
@.str.34 = private unnamed_addr constant [41 x i8] c"map_matrix.rows == 3 && update.rows == 8\00", align 1
@.str.35 = private unnamed_addr constant [41 x i8] c"map_matrix.rows == 2 && update.rows == 6\00", align 1
@.str.36 = private unnamed_addr constant [41 x i8] c"map_matrix.rows == 2 && update.rows == 3\00", align 1
@.str.37 = private unnamed_addr constant [41 x i8] c"map_matrix.rows == 2 && update.rows == 2\00", align 1
@.str.38 = private unnamed_addr constant [17 x i8] c"update.cols == 1\00", align 1
@.str.39 = private unnamed_addr constant [26 x i8] c"map_matrix.isContinuous()\00", align 1
@.str.40 = private unnamed_addr constant [22 x i8] c"update.isContinuous()\00", align 1
@switch.table._ZN2cv16findTransformECCERKNS_11_InputArrayES2_RKNS_17_InputOutputArrayEiNS_12TermCriteriaES2_i = private unnamed_addr constant [4 x i32] [i32 2, i32 3, i32 6, i32 8], align 4

; Function Attrs: mustprogress uwtable
define noundef double @_ZN2cv10computeECCERKNS_11_InputArrayES2_S2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.cv::Scalar_", align 8
  %11 = alloca %"class.cv::Scalar_", align 8
  %12 = alloca %"class.cv::_OutputArray", align 8
  %13 = alloca %"class.cv::_OutputArray", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::MatExpr", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca %"class.cv::_OutputArray", align 8
  %21 = alloca %"class.cv::_OutputArray", align 8
  %22 = alloca %"class.cv::_InputArray", align 8
  %23 = alloca %"class.cv::_InputArray", align 8
  %24 = alloca %"class.cv::_OutputArray", align 8
  %25 = alloca %"class.cv::Scalar_", align 8
  %26 = alloca %"class.cv::Scalar_", align 8
  %27 = alloca %"class.cv::Mat", align 8
  %28 = alloca %"class.cv::MatExpr", align 8
  %29 = alloca %"class.cv::_OutputArray", align 8
  %30 = alloca %"class.cv::_OutputArray", align 8
  %31 = alloca %"class.cv::_InputArray", align 8
  %32 = alloca %"class.cv::_InputArray", align 8
  %33 = alloca %"class.cv::_OutputArray", align 8
  %34 = alloca %"class.cv::_InputArray", align 8
  %35 = tail call noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  br i1 %35, label %36, label %44

36:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %37 unwind label %39

37:                                               ; preds = %36
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv10computeECCERKNS_11_InputArrayES2_S2_, ptr noundef nonnull @.str.1, i32 noundef 317) #11
          to label %38 unwind label %41

38:                                               ; preds = %37
  unreachable

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %43

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #10
  br label %43

43:                                               ; preds = %41, %39
  %.pn67 = phi { ptr, i32 } [ %42, %41 ], [ %40, %39 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  br label %190

44:                                               ; preds = %3
  %45 = tail call noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  br i1 %45, label %46, label %54

46:                                               ; preds = %44
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %47 unwind label %49

47:                                               ; preds = %46
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv10computeECCERKNS_11_InputArrayES2_S2_, ptr noundef nonnull @.str.1, i32 noundef 318) #11
          to label %48 unwind label %51

48:                                               ; preds = %47
  unreachable

49:                                               ; preds = %46
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %53

51:                                               ; preds = %47
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #10
  br label %53

53:                                               ; preds = %51, %49
  %.pn65 = phi { ptr, i32 } [ %52, %51 ], [ %50, %49 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #10
  br label %190

54:                                               ; preds = %44
  %55 = tail call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  %56 = tail call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %66, label %58

58:                                               ; preds = %54
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %59 unwind label %61

59:                                               ; preds = %58
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -205, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv10computeECCERKNS_11_InputArrayES2_S2_, ptr noundef nonnull @.str.1, i32 noundef 321) #11
          to label %60 unwind label %63

60:                                               ; preds = %59
  unreachable

61:                                               ; preds = %58
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %65

63:                                               ; preds = %59
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #10
  br label %65

65:                                               ; preds = %63, %61
  %.pn = phi { ptr, i32 } [ %64, %63 ], [ %62, %61 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #10
  br label %190

66:                                               ; preds = %54
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  %67 = tail call noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  br i1 %67, label %68, label %71

68:                                               ; preds = %66
  %69 = tail call i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  %.sroa.0.0.extract.trunc = trunc i64 %69 to i32
  %.sroa.2.0.extract.shift = lshr i64 %69, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %70 = mul nsw i32 %.sroa.2.0.extract.trunc, %.sroa.0.0.extract.trunc
  br label %73

71:                                               ; preds = %66
  %72 = tail call noundef i32 @_ZN2cv12countNonZeroERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %2)
  br label %73

73:                                               ; preds = %68, %71
  %74 = phi i32 [ %70, %68 ], [ %72, %71 ]
  %75 = tail call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 -1040056314, ptr %12, align 8
  store ptr %10, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 17179869185, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 -1040056314, ptr %13, align 8
  store ptr %11, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 17179869185, ptr %79, align 8
  call void @_ZN2cv10meanStdDevERKNS_11_InputArrayERKNS_12_OutputArrayES5_S2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %80 = call i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  %81 = call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  call void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %15, i64 %80, i32 noundef %81)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #10
  %82 = load ptr, ptr %15, align 8, !noalias !4
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = load ptr, ptr %84, align 8
  invoke void %85(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull align 8 dereferenceable(352) %15, ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %73
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #10
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %15) #10
  br label %190

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %73
  %87 = getelementptr inbounds nuw i8, ptr %15, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %87) #10
  %88 = getelementptr inbounds nuw i8, ptr %15, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %88) #10
  %89 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %89) #10
  %90 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %113

.noexc:                                           ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %91 = icmp eq i32 %90, 65536
  br i1 %91, label %92, label %95

92:                                               ; preds = %.noexc
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %94 = load ptr, ptr %93, align 8, !noalias !7
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %94)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %113

95:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %113

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %92, %95
  %96 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc72 unwind label %115

.noexc72:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %97 = icmp eq i32 %96, 65536
  br i1 %97, label %98, label %101

98:                                               ; preds = %.noexc72
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %100 = load ptr, ptr %99, align 8, !noalias !10
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %100)
          to label %_ZNK2cv11_InputArray6getMatEi.exit75 unwind label %115

101:                                              ; preds = %.noexc72
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit75 unwind label %115

_ZNK2cv11_InputArray6getMatEi.exit75:             ; preds = %98, %101
  switch i32 %75, label %124 [
    i32 2, label %102
    i32 0, label %102
  ]

102:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit75, %_ZNK2cv11_InputArray6getMatEi.exit75
  %103 = icmp eq i32 %75, 0
  %104 = select i1 %103, i32 3, i32 4
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #10
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #10
  %105 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %106, align 8
  store i32 33619968, ptr %20, align 8
  store ptr %18, ptr %105, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef %104, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %107 unwind label %119

107:                                              ; preds = %102
  invoke void @_ZN2cv4swapERNS_3MatES1_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %108 unwind label %117

108:                                              ; preds = %107
  %109 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %110, align 8
  store i32 33619968, ptr %21, align 8
  store ptr %19, ptr %109, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef %104, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %111 unwind label %121

111:                                              ; preds = %108
  invoke void @_ZN2cv4swapERNS_3MatES1_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %112 unwind label %117

112:                                              ; preds = %111
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #10
  br label %124

113:                                              ; preds = %95, %92, %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %189

115:                                              ; preds = %101, %98, %_ZNK2cv11_InputArray6getMatEi.exit
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %188

117:                                              ; preds = %111, %107
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %123

119:                                              ; preds = %102
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %123

121:                                              ; preds = %108
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %123

123:                                              ; preds = %121, %119, %117
  %.pn50 = phi { ptr, i32 } [ %118, %117 ], [ %122, %121 ], [ %120, %119 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #10
  br label %187

124:                                              ; preds = %112, %_ZNK2cv11_InputArray6getMatEi.exit75
  %125 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 0, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i32 0, ptr %126, align 4
  store i32 16842752, ptr %22, align 8
  %127 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %16, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 -1056833530, ptr %23, align 8
  %129 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %10, ptr %129, align 8
  store i64 17179869185, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 0, ptr %131, align 8
  store i32 33619968, ptr %24, align 8
  store ptr %14, ptr %130, align 8
  invoke void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %132 unwind label %178

132:                                              ; preds = %124
  %133 = sitofp i32 %74 to double
  %134 = load double, ptr %11, align 8
  %135 = fmul double %134, %133
  %136 = fmul double %134, %135
  %137 = call double @sqrt(double noundef %136) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 0, i64 32, i1 false)
  %138 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %139 unwind label %176

139:                                              ; preds = %132
  %140 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %141 unwind label %176

141:                                              ; preds = %139
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %28, i64 %138, i32 noundef %140)
          to label %142 unwind label %176

142:                                              ; preds = %141
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #10
  %143 = load ptr, ptr %28, align 8, !noalias !13
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 24
  %146 = load ptr, ptr %145, align 8
  invoke void %146(ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef nonnull align 8 dereferenceable(352) %28, ptr noundef nonnull align 8 dereferenceable(96) %27, i32 noundef -1)
          to label %148 unwind label %.body76

.body76:                                          ; preds = %142
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #10
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %28) #10
  br label %187

148:                                              ; preds = %142
  %149 = getelementptr inbounds nuw i8, ptr %28, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %149) #10
  %150 = getelementptr inbounds nuw i8, ptr %28, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %150) #10
  %151 = getelementptr inbounds nuw i8, ptr %28, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %151) #10
  %152 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 -1040056314, ptr %29, align 8
  store ptr %25, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 17179869185, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 -1040056314, ptr %30, align 8
  store ptr %26, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 17179869185, ptr %155, align 8
  invoke void @_ZN2cv10meanStdDevERKNS_11_InputArrayERKNS_12_OutputArrayES5_S2_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %156 unwind label %180

156:                                              ; preds = %148
  %157 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i32 0, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %31, i64 20
  store i32 0, ptr %158, align 4
  store i32 16842752, ptr %31, align 8
  %159 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %17, ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 -1056833530, ptr %32, align 8
  %161 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %25, ptr %161, align 8
  store i64 17179869185, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %163 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i64 0, ptr %163, align 8
  store i32 33619968, ptr %33, align 8
  store ptr %27, ptr %162, align 8
  invoke void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %164 unwind label %182

164:                                              ; preds = %156
  %165 = load double, ptr %26, align 8
  %166 = fmul double %165, %133
  %167 = fmul double %165, %166
  %168 = call double @sqrt(double noundef %167) #10
  %169 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i32 0, ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %34, i64 20
  store i32 0, ptr %170, align 4
  store i32 16842752, ptr %34, align 8
  %171 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %27, ptr %171, align 8
  %172 = invoke noundef double @_ZNK2cv3Mat3dotERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %173 unwind label %184

173:                                              ; preds = %164
  %174 = fmul double %137, %168
  %175 = fdiv double %172, %174
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #10
  ret double %175

176:                                              ; preds = %141, %139, %132
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %187

178:                                              ; preds = %124
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %187

180:                                              ; preds = %148
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %186

182:                                              ; preds = %156
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %186

184:                                              ; preds = %164
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %186

186:                                              ; preds = %182, %180, %184
  %.pn60 = phi { ptr, i32 } [ %185, %184 ], [ %181, %180 ], [ %183, %182 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #10
  br label %187

187:                                              ; preds = %178, %186, %.body76, %176, %123
  %.pn60.pn = phi { ptr, i32 } [ %.pn60, %186 ], [ %147, %.body76 ], [ %177, %176 ], [ %.pn50, %123 ], [ %179, %178 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #10
  br label %188

188:                                              ; preds = %187, %115
  %.pn60.pn.pn = phi { ptr, i32 } [ %.pn60.pn, %187 ], [ %116, %115 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #10
  br label %189

189:                                              ; preds = %188, %113
  %.pn60.pn.pn.pn = phi { ptr, i32 } [ %.pn60.pn.pn, %188 ], [ %114, %113 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #10
  br label %190

190:                                              ; preds = %189, %.body, %65, %53, %43
  %.pn67.pn = phi { ptr, i32 } [ %.pn67, %43 ], [ %.pn65, %53 ], [ %.pn60.pn.pn.pn, %189 ], [ %86, %.body ], [ %.pn, %65 ]
  resume { ptr, i32 } %.pn67.pn
}

declare noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN2cv12countNonZeroERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN2cv10meanStdDevERKNS_11_InputArrayERKNS_12_OutputArrayES5_S2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i64, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #10
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #1

declare void @_ZN2cv4swapERNS_3MatES1_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

declare void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #5

declare noundef double @_ZNK2cv3Mat3dotERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef double @_ZN2cv16findTransformECCERKNS_11_InputArrayES2_RKNS_17_InputOutputArrayEiNS_12TermCriteriaES2_i(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3, i64 %4, double %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %7) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
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
  %27 = alloca %"class.cv::Range", align 8
  %28 = alloca %"class.cv::Range", align 4
  %29 = alloca %"class.cv::Range", align 8
  %30 = alloca %"class.cv::Range", align 4
  %31 = alloca %"class.cv::Range", align 8
  %32 = alloca %"class.cv::Range", align 4
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::allocator", align 1
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
  %47 = alloca %"class.cv::Mat", align 8
  %48 = alloca %"class.cv::MatExpr", align 8
  %49 = alloca %"class.cv::MatExpr", align 8
  %50 = alloca %"class.cv::MatExpr", align 8
  %51 = alloca %"class.cv::MatExpr", align 8
  %52 = alloca %"class.cv::Mat", align 8
  %53 = alloca %"class.cv::MatExpr", align 8
  %54 = alloca %"class.cv::MatExpr", align 8
  %55 = alloca %"class.cv::MatExpr", align 8
  %56 = alloca %"class.cv::MatExpr", align 8
  %57 = alloca %"class.cv::MatExpr", align 8
  %58 = alloca %"class.cv::_InputArray", align 8
  %59 = alloca %"class.cv::MatExpr", align 8
  %60 = alloca %"class.cv::_InputArray", align 8
  %61 = alloca %"class.cv::Mat", align 8
  %62 = alloca %"class.cv::_OutputArray", align 8
  %63 = alloca %"class.cv::Mat", align 8
  %64 = alloca %"class.cv::_OutputArray", align 8
  %65 = alloca %"class.cv::Mat", align 8
  %66 = alloca %"class.cv::Range", align 8
  %67 = alloca %"class.cv::Range", align 4
  %68 = alloca %"class.cv::Range", align 8
  %69 = alloca %"class.cv::Range", align 4
  %70 = alloca %"class.std::__cxx11::basic_string", align 8
  %71 = alloca %"class.std::allocator", align 1
  %72 = alloca %"class.std::__cxx11::basic_string", align 8
  %73 = alloca %"class.std::allocator", align 1
  %74 = alloca %"class.std::__cxx11::basic_string", align 8
  %75 = alloca %"class.std::allocator", align 1
  %76 = alloca %"class.std::__cxx11::basic_string", align 8
  %77 = alloca %"class.std::allocator", align 1
  %78 = alloca %"class.cv::_OutputArray", align 8
  %79 = alloca %"class.cv::Mat", align 8
  %80 = alloca %"class.cv::_OutputArray", align 8
  %81 = alloca %"class.cv::Mat", align 8
  %82 = alloca %"class.cv::Range", align 8
  %83 = alloca %"class.cv::Range", align 4
  %84 = alloca %"class.cv::Range", align 8
  %85 = alloca %"class.cv::Range", align 4
  %86 = alloca %"class.cv::Range", align 8
  %87 = alloca %"class.cv::Range", align 4
  %88 = alloca %"class.cv::Range", align 8
  %89 = alloca %"class.cv::Range", align 4
  %90 = alloca %"class.cv::Range", align 8
  %91 = alloca %"class.cv::Range", align 4
  %92 = alloca %"class.cv::Range", align 8
  %93 = alloca %"class.cv::Range", align 4
  %94 = alloca %"class.cv::Range", align 8
  %95 = alloca %"class.cv::Range", align 4
  %96 = alloca %"class.cv::Range", align 8
  %97 = alloca %"class.cv::Range", align 4
  %98 = alloca %"class.std::__cxx11::basic_string", align 8
  %99 = alloca %"class.std::allocator", align 1
  %100 = alloca %"class.std::__cxx11::basic_string", align 8
  %101 = alloca %"class.std::allocator", align 1
  %102 = alloca %"class.std::__cxx11::basic_string", align 8
  %103 = alloca %"class.std::allocator", align 1
  %104 = alloca %"class.std::__cxx11::basic_string", align 8
  %105 = alloca %"class.std::allocator", align 1
  %106 = alloca %"class.std::__cxx11::basic_string", align 8
  %107 = alloca %"class.std::allocator", align 1
  %108 = alloca %"class.std::__cxx11::basic_string", align 8
  %109 = alloca %"class.std::allocator", align 1
  %110 = alloca %"class.std::__cxx11::basic_string", align 8
  %111 = alloca %"class.std::allocator", align 1
  %112 = alloca %"class.cv::Mat", align 8
  %113 = alloca %"class.cv::MatExpr", align 8
  %114 = alloca %"class.cv::MatExpr", align 8
  %115 = alloca %"class.cv::MatExpr", align 8
  %116 = alloca %"class.cv::MatExpr", align 8
  %117 = alloca %"class.cv::Scalar_", align 8
  %118 = alloca %"class.cv::Mat", align 8
  %119 = alloca %"class.cv::MatExpr", align 8
  %120 = alloca %"class.cv::MatExpr", align 8
  %121 = alloca %"class.cv::MatExpr", align 8
  %122 = alloca %"class.cv::MatExpr", align 8
  %123 = alloca %"class.cv::MatExpr", align 8
  %124 = alloca %"class.cv::Scalar_", align 8
  %125 = alloca %"class.cv::_InputArray", align 8
  %126 = alloca %"class.cv::_InputArray", align 8
  %127 = alloca %"class.cv::_OutputArray", align 8
  %128 = alloca %"class.cv::Mat", align 8
  %129 = alloca %"class.cv::MatExpr", align 8
  %130 = alloca %"class.cv::MatExpr", align 8
  %131 = alloca %"class.cv::MatExpr", align 8
  %132 = alloca %"class.cv::MatExpr", align 8
  %133 = alloca %"class.cv::MatExpr", align 8
  %134 = alloca %"class.cv::Scalar_", align 8
  %135 = alloca %"class.cv::_InputArray", align 8
  %136 = alloca %"class.cv::_InputArray", align 8
  %137 = alloca %"class.cv::_OutputArray", align 8
  %138 = alloca %"class.cv::Mat", align 8
  %139 = alloca %"class.cv::Mat", align 8
  %140 = alloca %"class.cv::_InputArray", align 8
  %141 = alloca %"class.cv::_InputArray", align 8
  %142 = alloca %"class.cv::_OutputArray", align 8
  %143 = alloca %"class.cv::_InputArray", align 8
  %144 = alloca %"class.cv::_InputArray", align 8
  %145 = alloca %"class.cv::_OutputArray", align 8
  %146 = alloca %"class.cv::MatExpr", align 8
  %147 = alloca %"class.cv::_InputArray", align 8
  %148 = alloca %"class.cv::Mat", align 8
  %149 = alloca %"class.cv::MatExpr", align 8
  %150 = alloca %"class.cv::_InputArray", align 8
  %151 = alloca %"class.cv::Mat", align 8
  %152 = alloca %"class.cv::Mat", align 8
  %153 = alloca %"class.cv::MatExpr", align 8
  %154 = alloca %"class.cv::MatExpr", align 8
  %155 = alloca %"class.cv::_InputArray", align 8
  %156 = alloca %"class.cv::MatExpr", align 8
  %157 = alloca %"class.cv::_InputArray", align 8
  %158 = alloca %"class.cv::MatExpr", align 8
  %159 = alloca %"class.cv::_InputArray", align 8
  %160 = alloca %"class.cv::Mat", align 8
  %161 = alloca %"class.cv::MatExpr", align 8
  %162 = alloca %"class.cv::_InputArray", align 8
  %163 = alloca %"class.cv::Mat", align 8
  %164 = alloca %"class.cv::MatExpr", align 8
  %165 = alloca %"class.cv::_InputArray", align 8
  %166 = alloca %"class.cv::Mat", align 8
  %167 = alloca %"class.cv::MatExpr", align 8
  %168 = alloca %"class.cv::_InputArray", align 8
  %169 = alloca %"class.cv::Mat", align 8
  %170 = alloca %"class.cv::_OutputArray", align 8
  %171 = alloca %"class.cv::Mat", align 8
  %172 = alloca %"class.cv::_OutputArray", align 8
  %173 = alloca %"class.cv::Mat", align 8
  %174 = alloca %"class.cv::Range", align 8
  %175 = alloca %"class.cv::Range", align 4
  %176 = alloca %"class.cv::Range", align 8
  %177 = alloca %"class.cv::Range", align 4
  %178 = alloca %"class.cv::Range", align 8
  %179 = alloca %"class.cv::Range", align 4
  %180 = alloca %"class.cv::Range", align 8
  %181 = alloca %"class.cv::Range", align 4
  %182 = alloca %"class.cv::Range", align 8
  %183 = alloca %"class.cv::Range", align 4
  %184 = alloca %"class.cv::Range", align 8
  %185 = alloca %"class.cv::Range", align 4
  %186 = alloca %"class.std::__cxx11::basic_string", align 8
  %187 = alloca %"class.std::allocator", align 1
  %188 = alloca %"class.std::__cxx11::basic_string", align 8
  %189 = alloca %"class.std::allocator", align 1
  %190 = alloca %"class.std::__cxx11::basic_string", align 8
  %191 = alloca %"class.std::allocator", align 1
  %192 = alloca %"class.std::__cxx11::basic_string", align 8
  %193 = alloca %"class.std::allocator", align 1
  %194 = alloca %"class.std::__cxx11::basic_string", align 8
  %195 = alloca %"class.std::allocator", align 1
  %196 = alloca %"class.std::__cxx11::basic_string", align 8
  %197 = alloca %"class.std::allocator", align 1
  %198 = alloca %"class.cv::MatExpr", align 8
  %199 = alloca %"class.cv::_InputArray", align 8
  %200 = alloca %"class.cv::Mat", align 8
  %201 = alloca %"class.cv::MatExpr", align 8
  %202 = alloca %"class.cv::_InputArray", align 8
  %203 = alloca %"class.cv::Mat", align 8
  %204 = alloca %"class.cv::MatExpr", align 8
  %205 = alloca %"class.cv::_InputArray", align 8
  %206 = alloca %"class.cv::Mat", align 8
  %207 = alloca %"class.cv::MatExpr", align 8
  %208 = alloca %"class.cv::_InputArray", align 8
  %209 = alloca %"class.cv::Mat", align 8
  %210 = alloca %"class.cv::_OutputArray", align 8
  %211 = alloca %"class.cv::Mat", align 8
  %212 = alloca %"class.cv::_OutputArray", align 8
  %213 = alloca %"class.cv::Mat", align 8
  %214 = alloca %"class.cv::_OutputArray", align 8
  %215 = alloca %"class.cv::Mat", align 8
  %216 = alloca %"class.cv::Mat", align 8
  %217 = alloca %"class.cv::Mat", align 8
  %218 = alloca %"class.std::__cxx11::basic_string", align 8
  %219 = alloca %"class.std::allocator", align 1
  %220 = alloca %"class.std::__cxx11::basic_string", align 8
  %221 = alloca %"class.std::allocator", align 1
  %222 = alloca %"class.cv::Mat", align 8
  %223 = alloca %"class.cv::MatExpr", align 8
  %224 = alloca %"class.std::__cxx11::basic_string", align 8
  %225 = alloca %"class.std::allocator", align 1
  %226 = alloca %"class.std::__cxx11::basic_string", align 8
  %227 = alloca %"class.std::allocator", align 1
  %228 = alloca %"class.std::__cxx11::basic_string", align 8
  %229 = alloca %"class.std::allocator", align 1
  %230 = alloca %"class.std::__cxx11::basic_string", align 8
  %231 = alloca %"class.std::allocator", align 1
  %232 = alloca %"class.std::__cxx11::basic_string", align 8
  %233 = alloca %"class.std::allocator", align 1
  %234 = alloca %"class.std::__cxx11::basic_string", align 8
  %235 = alloca %"class.std::allocator", align 1
  %236 = alloca %"class.std::__cxx11::basic_string", align 8
  %237 = alloca %"class.std::allocator", align 1
  %238 = alloca %"class.std::__cxx11::basic_string", align 8
  %239 = alloca %"class.std::allocator", align 1
  %240 = alloca %"class.cv::Mat", align 8
  %241 = alloca %"class.cv::Mat", align 8
  %242 = alloca %"class.cv::Mat", align 8
  %243 = alloca %"class.cv::Mat", align 8
  %244 = alloca %"class.cv::_InputArray", align 8
  %245 = alloca %"class.cv::_OutputArray", align 8
  %246 = alloca %"class.cv::_InputArray", align 8
  %247 = alloca %"class.cv::_OutputArray", align 8
  %248 = alloca %"class.cv::Mat", align 8
  %249 = alloca %"class.cv::Mat", align 8
  %250 = alloca %"class.cv::Mat", align 8
  %251 = alloca %"class.cv::Mat", align 8
  %252 = alloca %"class.cv::Mat", align 8
  %253 = alloca %"class.cv::Mat", align 8
  %254 = alloca %"class.cv::Mat", align 8
  %255 = alloca %"class.cv::MatExpr", align 8
  %256 = alloca %"class.cv::_OutputArray", align 8
  %257 = alloca %"class.cv::_OutputArray", align 8
  %258 = alloca %"class.cv::_InputArray", align 8
  %259 = alloca %"class.cv::_OutputArray", align 8
  %260 = alloca %"class.cv::Mat", align 8
  %261 = alloca %"class.cv::_OutputArray", align 8
  %262 = alloca %"class.cv::_InputArray", align 8
  %263 = alloca %"class.cv::_OutputArray", align 8
  %264 = alloca %"class.cv::_OutputArray", align 8
  %265 = alloca %"class.cv::_OutputArray", align 8
  %266 = alloca %"class.cv::_OutputArray", align 8
  %267 = alloca %"class.cv::_InputArray", align 8
  %268 = alloca %"class.cv::_OutputArray", align 8
  %269 = alloca %"class.cv::Mat", align 8
  %270 = alloca %"class.cv::MatExpr", align 8
  %271 = alloca %"class.cv::Mat", align 8
  %272 = alloca %"class.cv::MatExpr", align 8
  %273 = alloca %"class.cv::Mat", align 8
  %274 = alloca %"class.cv::Mat", align 8
  %275 = alloca %"class.cv::Matx.0", align 8
  %276 = alloca %"class.cv::_InputArray", align 8
  %277 = alloca %"class.cv::_OutputArray", align 8
  %278 = alloca %"class.cv::_InputArray", align 8
  %279 = alloca %"class.cv::_InputArray", align 8
  %280 = alloca %"class.cv::_OutputArray", align 8
  %281 = alloca %"class.cv::_InputArray", align 8
  %282 = alloca %"class.cv::Matx.1", align 8
  %283 = alloca %"class.cv::MatExpr", align 8
  %284 = alloca %"class.cv::_InputArray", align 8
  %285 = alloca %"class.cv::MatExpr", align 8
  %286 = alloca %"class.cv::_InputArray", align 8
  %287 = alloca %"class.cv::Mat", align 8
  %288 = alloca %"class.cv::Mat", align 8
  %289 = alloca %"class.cv::Mat", align 8
  %290 = alloca %"class.cv::Mat", align 8
  %291 = alloca %"class.cv::Mat", align 8
  %292 = alloca %"class.cv::Mat", align 8
  %293 = alloca %"class.cv::Mat", align 8
  %294 = alloca %"class.cv::Mat", align 8
  %295 = alloca %"class.cv::Mat", align 8
  %296 = alloca %"class.cv::_InputArray", align 8
  %297 = alloca %"class.cv::_OutputArray", align 8
  %298 = alloca %"class.cv::_InputArray", align 8
  %299 = alloca %"class.cv::Scalar_", align 8
  %300 = alloca %"class.cv::_InputArray", align 8
  %301 = alloca %"class.cv::_OutputArray", align 8
  %302 = alloca %"class.cv::_InputArray", align 8
  %303 = alloca %"class.cv::Scalar_", align 8
  %304 = alloca %"class.cv::_InputArray", align 8
  %305 = alloca %"class.cv::_OutputArray", align 8
  %306 = alloca %"class.cv::_InputArray", align 8
  %307 = alloca %"class.cv::Scalar_", align 8
  %308 = alloca %"class.cv::_InputArray", align 8
  %309 = alloca %"class.cv::_OutputArray", align 8
  %310 = alloca %"class.cv::_InputArray", align 8
  %311 = alloca %"class.cv::Scalar_", align 8
  %312 = alloca %"class.cv::_InputArray", align 8
  %313 = alloca %"class.cv::_OutputArray", align 8
  %314 = alloca %"class.cv::_InputArray", align 8
  %315 = alloca %"class.cv::Scalar_", align 8
  %316 = alloca %"class.cv::_InputArray", align 8
  %317 = alloca %"class.cv::_OutputArray", align 8
  %318 = alloca %"class.cv::_InputArray", align 8
  %319 = alloca %"class.cv::Scalar_", align 8
  %320 = alloca %"class.cv::_InputArray", align 8
  %321 = alloca %"class.cv::_OutputArray", align 8
  %322 = alloca %"class.cv::_InputArray", align 8
  %323 = alloca %"class.cv::Scalar_", align 8
  %324 = alloca %"class.cv::_InputArray", align 8
  %325 = alloca %"class.cv::_OutputArray", align 8
  %326 = alloca %"class.cv::_InputArray", align 8
  %327 = alloca %"class.cv::Scalar_", align 8
  %328 = alloca %"class.cv::Scalar_", align 8
  %329 = alloca %"class.cv::Scalar_", align 8
  %330 = alloca %"class.cv::Scalar_", align 8
  %331 = alloca %"class.cv::Scalar_", align 8
  %332 = alloca %"class.cv::_InputArray", align 8
  %333 = alloca %"class.cv::_OutputArray", align 8
  %334 = alloca %"class.cv::_OutputArray", align 8
  %335 = alloca %"class.cv::_InputArray", align 8
  %336 = alloca %"class.cv::_InputArray", align 8
  %337 = alloca %"class.cv::_OutputArray", align 8
  %338 = alloca %"class.cv::_OutputArray", align 8
  %339 = alloca %"class.cv::_InputArray", align 8
  %340 = alloca %"class.cv::_InputArray", align 8
  %341 = alloca %"class.cv::_InputArray", align 8
  %342 = alloca %"class.cv::_OutputArray", align 8
  %343 = alloca %"class.cv::_InputArray", align 8
  %344 = alloca %"class.cv::MatExpr", align 8
  %345 = alloca %"class.cv::_InputArray", align 8
  %346 = alloca %"class.cv::_InputArray", align 8
  %347 = alloca %"class.cv::_OutputArray", align 8
  %348 = alloca %"class.cv::_InputArray", align 8
  %349 = alloca %"class.cv::_InputArray", align 8
  %350 = alloca %"class.cv::_InputArray", align 8
  %351 = alloca %"class.cv::MatExpr", align 8
  %352 = alloca %"class.cv::_InputArray", align 8
  %353 = alloca %"class.std::__cxx11::basic_string", align 8
  %354 = alloca %"class.std::allocator", align 1
  %355 = alloca %"class.cv::MatExpr", align 8
  %356 = alloca %"class.cv::_InputArray", align 8
  %357 = alloca %"class.cv::_InputArray", align 8
  %358 = alloca %"class.std::__cxx11::basic_string", align 8
  %359 = alloca %"class.std::allocator", align 1
  %360 = alloca %"class.cv::MatExpr", align 8
  %361 = alloca %"class.cv::MatExpr", align 8
  %362 = alloca %"class.cv::MatExpr", align 8
  %.sroa.0121.0.extract.trunc = trunc i64 %4 to i32
  %.sroa.5.0.extract.shift = lshr i64 %4, 32
  %.sroa.5.0.extract.trunc = trunc nuw i64 %.sroa.5.0.extract.shift to i32
  %363 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0), !noalias !16
  %364 = icmp eq i32 %363, 65536
  br i1 %364, label %365, label %368

365:                                              ; preds = %8
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %367 = load ptr, ptr %366, align 8, !noalias !16
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %215, ptr noundef nonnull align 8 dereferenceable(96) %367)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

368:                                              ; preds = %8
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %215, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %365, %368
  %369 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %383

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %370 = icmp eq i32 %369, 65536
  br i1 %370, label %371, label %374

371:                                              ; preds = %.noexc
  %372 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %373 = load ptr, ptr %372, align 8, !noalias !19
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %216, ptr noundef nonnull align 8 dereferenceable(96) %373)
          to label %_ZNK2cv11_InputArray6getMatEi.exit334 unwind label %383

374:                                              ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %216, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit334 unwind label %383

_ZNK2cv11_InputArray6getMatEi.exit334:            ; preds = %371, %374
  %375 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc335 unwind label %385

.noexc335:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit334
  %376 = icmp eq i32 %375, 65536
  br i1 %376, label %377, label %380

377:                                              ; preds = %.noexc335
  %378 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %379 = load ptr, ptr %378, align 8, !noalias !22
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %217, ptr noundef nonnull align 8 dereferenceable(96) %379)
          to label %_ZNK2cv11_InputArray6getMatEi.exit338 unwind label %385

380:                                              ; preds = %.noexc335
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %217, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit338 unwind label %385

_ZNK2cv11_InputArray6getMatEi.exit338:            ; preds = %377, %380
  %381 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %215)
          to label %382 unwind label %387

382:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit338
  br i1 %381, label %389, label %397

383:                                              ; preds = %374, %371, %_ZNK2cv11_InputArray6getMatEi.exit
  %384 = landingpad { ptr, i32 }
          cleanup
  br label %2281

385:                                              ; preds = %380, %377, %_ZNK2cv11_InputArray6getMatEi.exit334
  %386 = landingpad { ptr, i32 }
          cleanup
  br label %2280

387:                                              ; preds = %419, %416, %413, %switch.lookup, %421, %411, %408, %397, %_ZNK2cv11_InputArray6getMatEi.exit338
  %388 = landingpad { ptr, i32 }
          cleanup
  br label %2279

389:                                              ; preds = %382
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %219) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %218, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %219)
          to label %390 unwind label %392

390:                                              ; preds = %389
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %218, ptr noundef nonnull @__func__._ZN2cv16findTransformECCERKNS_11_InputArrayES2_RKNS_17_InputOutputArrayEiNS_12TermCriteriaES2_i, ptr noundef nonnull @.str.1, i32 noundef 374) #11
          to label %391 unwind label %394

391:                                              ; preds = %390
  unreachable

392:                                              ; preds = %389
  %393 = landingpad { ptr, i32 }
          cleanup
  br label %396

394:                                              ; preds = %390
  %395 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %218) #10
  br label %396

396:                                              ; preds = %394, %392
  %.pn327 = phi { ptr, i32 } [ %395, %394 ], [ %393, %392 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %219) #10
  br label %2279

397:                                              ; preds = %382
  %398 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %216)
          to label %399 unwind label %387

399:                                              ; preds = %397
  br i1 %398, label %400, label %408

400:                                              ; preds = %399
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %221) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %220, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %221)
          to label %401 unwind label %403

401:                                              ; preds = %400
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %220, ptr noundef nonnull @__func__._ZN2cv16findTransformECCERKNS_11_InputArrayES2_RKNS_17_InputOutputArrayEiNS_12TermCriteriaES2_i, ptr noundef nonnull @.str.1, i32 noundef 375) #11
          to label %402 unwind label %405

402:                                              ; preds = %401
  unreachable

403:                                              ; preds = %400
  %404 = landingpad { ptr, i32 }
          cleanup
  br label %407

405:                                              ; preds = %401
  %406 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %220) #10
  br label %407

407:                                              ; preds = %405, %403
  %.pn325 = phi { ptr, i32 } [ %406, %405 ], [ %404, %403 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %221) #10
  br label %2279

408:                                              ; preds = %399
  %409 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %217)
          to label %410 unwind label %387

410:                                              ; preds = %408
  br i1 %409, label %411, label %434

411:                                              ; preds = %410
  %412 = icmp eq i32 %3, 3
  %spec.store.select = select i1 %412, i32 3, i32 2
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %spec.store.select, i32 noundef 3, i32 noundef 5, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %413 unwind label %387

413:                                              ; preds = %411
  %414 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc339 unwind label %387

.noexc339:                                        ; preds = %413
  %415 = icmp eq i32 %414, 65536
  br i1 %415, label %416, label %419

416:                                              ; preds = %.noexc339
  %417 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %418 = load ptr, ptr %417, align 8, !noalias !25
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %222, ptr noundef nonnull align 8 dereferenceable(96) %418)
          to label %_ZNK2cv11_InputArray6getMatEi.exit342 unwind label %387

419:                                              ; preds = %.noexc339
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %222, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit342 unwind label %387

_ZNK2cv11_InputArray6getMatEi.exit342:            ; preds = %416, %419
  %420 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %217, ptr noundef nonnull align 8 dereferenceable(96) %222)
          to label %421 unwind label %430

421:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit342
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %222) #10
  invoke void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %223, i32 noundef %spec.store.select, i32 noundef 3, i32 noundef 5)
          to label %422 unwind label %387

422:                                              ; preds = %421
  %423 = load ptr, ptr %223, align 8
  %424 = load ptr, ptr %423, align 8
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 24
  %426 = load ptr, ptr %425, align 8
  invoke void %426(ptr noundef nonnull align 8 dereferenceable(8) %423, ptr noundef nonnull align 8 dereferenceable(352) %223, ptr noundef nonnull align 8 dereferenceable(96) %217, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %432

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %422
  %427 = getelementptr inbounds nuw i8, ptr %223, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %427) #10
  %428 = getelementptr inbounds nuw i8, ptr %223, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %428) #10
  %429 = getelementptr inbounds nuw i8, ptr %223, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %429) #10
  br label %434

430:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit342
  %431 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %222) #10
  br label %2279

432:                                              ; preds = %422
  %433 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %223) #10
  br label %2279

434:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit, %410
  %435 = load i32, ptr %215, align 8
  %436 = and i32 %435, 4095
  %437 = load i32, ptr %216, align 8
  %438 = and i32 %437, 4095
  %439 = icmp eq i32 %436, %438
  br i1 %439, label %448, label %440

440:                                              ; preds = %434
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %225) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %224, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %225)
          to label %441 unwind label %443

441:                                              ; preds = %440
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -205, ptr noundef nonnull align 8 dereferenceable(32) %224, ptr noundef nonnull @__func__._ZN2cv16findTransformECCERKNS_11_InputArrayES2_RKNS_17_InputOutputArrayEiNS_12TermCriteriaES2_i, ptr noundef nonnull @.str.1, i32 noundef 389) #11
          to label %442 unwind label %445

442:                                              ; preds = %441
  unreachable

443:                                              ; preds = %440
  %444 = landingpad { ptr, i32 }
          cleanup
  br label %447

445:                                              ; preds = %441
  %446 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %224) #10
  br label %447

447:                                              ; preds = %445, %443
  %.pn = phi { ptr, i32 } [ %446, %445 ], [ %444, %443 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %225) #10
  br label %2279

448:                                              ; preds = %434
  switch i32 %436, label %449 [
    i32 0, label %457
    i32 5, label %457
  ]

449:                                              ; preds = %448
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %227) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %226, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %227)
          to label %450 unwind label %452

450:                                              ; preds = %449
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %226, ptr noundef nonnull @__func__._ZN2cv16findTransformECCERKNS_11_InputArrayES2_RKNS_17_InputOutputArrayEiNS_12TermCriteriaES2_i, ptr noundef nonnull @.str.1, i32 noundef 393) #11
          to label %451 unwind label %454

451:                                              ; preds = %450
  unreachable

452:                                              ; preds = %449
  %453 = landingpad { ptr, i32 }
          cleanup
  br label %456

454:                                              ; preds = %450
  %455 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %226) #10
  br label %456

456:                                              ; preds = %454, %452
  %.pn323 = phi { ptr, i32 } [ %455, %454 ], [ %453, %452 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %227) #10
  br label %2279

457:                                              ; preds = %448, %448
  %458 = load i32, ptr %217, align 8
  %459 = and i32 %458, 4095
  %.not215 = icmp eq i32 %459, 5
  br i1 %.not215, label %468, label %460

460:                                              ; preds = %457
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %229) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %228, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %229)
          to label %461 unwind label %463

461:                                              ; preds = %460
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %228, ptr noundef nonnull @__func__._ZN2cv16findTransformECCERKNS_11_InputArrayES2_RKNS_17_InputOutputArrayEiNS_12TermCriteriaES2_i, ptr noundef nonnull @.str.1, i32 noundef 396) #11
          to label %462 unwind label %465

462:                                              ; preds = %461
  unreachable

463:                                              ; preds = %460
  %464 = landingpad { ptr, i32 }
          cleanup
  br label %467

465:                                              ; preds = %461
  %466 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %228) #10
  br label %467

467:                                              ; preds = %465, %463
  %.pn321 = phi { ptr, i32 } [ %466, %465 ], [ %464, %463 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %229) #10
  br label %2279

468:                                              ; preds = %457
  %469 = getelementptr inbounds nuw i8, ptr %217, i64 12
  %470 = load i32, ptr %469, align 4
  %471 = icmp eq i32 %470, 3
  br i1 %471, label %480, label %472

472:                                              ; preds = %468
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %231) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %230, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %231)
          to label %473 unwind label %475

473:                                              ; preds = %472
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %230, ptr noundef nonnull @__func__._ZN2cv16findTransformECCERKNS_11_InputArrayES2_RKNS_17_InputOutputArrayEiNS_12TermCriteriaES2_i, ptr noundef nonnull @.str.1, i32 noundef 398) #11
          to label %474 unwind label %477

474:                                              ; preds = %473
  unreachable

475:                                              ; preds = %472
  %476 = landingpad { ptr, i32 }
          cleanup
  br label %479

477:                                              ; preds = %473
  %478 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %230) #10
  br label %479

479:                                              ; preds = %477, %475
  %.pn216 = phi { ptr, i32 } [ %478, %477 ], [ %476, %475 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %231) #10
  br label %2279

480:                                              ; preds = %468
  %481 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %482 = load i32, ptr %481, align 8
  %483 = icmp eq i32 %482, 3
  %484 = and i32 %482, -2
  %or.cond = icmp eq i32 %484, 2
  br i1 %or.cond, label %493, label %485

485:                                              ; preds = %480
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %233) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %232, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %233)
          to label %486 unwind label %488

486:                                              ; preds = %485
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %232, ptr noundef nonnull @__func__._ZN2cv16findTransformECCERKNS_11_InputArrayES2_RKNS_17_InputOutputArrayEiNS_12TermCriteriaES2_i, ptr noundef nonnull @.str.1, i32 noundef 399) #11
          to label %487 unwind label %490

487:                                              ; preds = %486
  unreachable

488:                                              ; preds = %485
  %489 = landingpad { ptr, i32 }
          cleanup
  br label %492

490:                                              ; preds = %486
  %491 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %232) #10
  br label %492

492:                                              ; preds = %490, %488
  %.pn218 = phi { ptr, i32 } [ %491, %490 ], [ %489, %488 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %233) #10
  br label %2279

493:                                              ; preds = %480
  %switch = icmp ult i32 %3, 4
  br i1 %switch, label %502, label %494

494:                                              ; preds = %493
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %235) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %234, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %235)
          to label %495 unwind label %497

495:                                              ; preds = %494
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %234, ptr noundef nonnull @__func__._ZN2cv16findTransformECCERKNS_11_InputArrayES2_RKNS_17_InputOutputArrayEiNS_12TermCriteriaES2_i, ptr noundef nonnull @.str.1, i32 noundef 402) #11
          to label %496 unwind label %499

496:                                              ; preds = %495
  unreachable

497:                                              ; preds = %494
  %498 = landingpad { ptr, i32 }
          cleanup
  br label %501

499:                                              ; preds = %495
  %500 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %234) #10
  br label %501

501:                                              ; preds = %499, %497
  %.pn220 = phi { ptr, i32 } [ %500, %499 ], [ %498, %497 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %235) #10
  br label %2279

502:                                              ; preds = %493
  %503 = icmp ne i32 %3, 3
  %or.cond11 = or i1 %503, %483
  br i1 %or.cond11, label %512, label %504

504:                                              ; preds = %502
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %237) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %236, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %237)
          to label %505 unwind label %507

505:                                              ; preds = %504
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %236, ptr noundef nonnull @__func__._ZN2cv16findTransformECCERKNS_11_InputArrayES2_RKNS_17_InputOutputArrayEiNS_12TermCriteriaES2_i, ptr noundef nonnull @.str.1, i32 noundef 405) #11
          to label %506 unwind label %509

506:                                              ; preds = %505
  unreachable

507:                                              ; preds = %504
  %508 = landingpad { ptr, i32 }
          cleanup
  br label %511

509:                                              ; preds = %505
  %510 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %236) #10
  br label %511

511:                                              ; preds = %509, %507
  %.pn222 = phi { ptr, i32 } [ %510, %509 ], [ %508, %507 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %237) #10
  br label %2279

512:                                              ; preds = %502
  %513 = and i32 %.sroa.0121.0.extract.trunc, 1
  %.not224 = icmp eq i32 %513, 0
  %514 = and i32 %.sroa.0121.0.extract.trunc, 2
  %.not225 = icmp eq i32 %514, 0
  br i1 %.not224, label %516, label %._crit_edge587

._crit_edge587:                                   ; preds = %512
  %515 = select i1 %.not225, double -1.000000e+00, double %5
  br label %switch.lookup

516:                                              ; preds = %512
  br i1 %.not225, label %517, label %switch.lookup

517:                                              ; preds = %516
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %239) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %238, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %239)
          to label %518 unwind label %520

518:                                              ; preds = %517
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %238, ptr noundef nonnull @__func__._ZN2cv16findTransformECCERKNS_11_InputArrayES2_RKNS_17_InputOutputArrayEiNS_12TermCriteriaES2_i, ptr noundef nonnull @.str.1, i32 noundef 408) #11
          to label %519 unwind label %522

519:                                              ; preds = %518
  unreachable

520:                                              ; preds = %517
  %521 = landingpad { ptr, i32 }
          cleanup
  br label %524

522:                                              ; preds = %518
  %523 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %238) #10
  br label %524

524:                                              ; preds = %522, %520
  %.pn226 = phi { ptr, i32 } [ %523, %522 ], [ %521, %520 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %239) #10
  br label %2279

switch.lookup:                                    ; preds = %516, %._crit_edge587
  %.pre-phi = phi double [ %515, %._crit_edge587 ], [ %5, %516 ]
  %525 = phi i32 [ %.sroa.5.0.extract.trunc, %._crit_edge587 ], [ 200, %516 ]
  %526 = zext nneg i32 %3 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i32], ptr @switch.table._ZN2cv16findTransformECCERKNS_11_InputArrayES2_RKNS_17_InputOutputArrayEiNS_12TermCriteriaES2_i, i64 0, i64 %526
  %switch.load = load i32, ptr %switch.gep, align 4
  %527 = getelementptr inbounds nuw i8, ptr %215, i64 12
  %528 = load i32, ptr %527, align 4
  %529 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %530 = load i32, ptr %529, align 8
  %531 = getelementptr inbounds nuw i8, ptr %216, i64 12
  %532 = load i32, ptr %531, align 4
  %533 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %534 = load i32, ptr %533, align 8
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %240, i32 noundef 1, i32 noundef %528, i32 noundef 5)
          to label %535 unwind label %387

535:                                              ; preds = %switch.lookup
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %241, i32 noundef %530, i32 noundef 1, i32 noundef 5)
          to label %536 unwind label %548

536:                                              ; preds = %535
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %242, i32 noundef %530, i32 noundef %528, i32 noundef 5)
          to label %537 unwind label %550

537:                                              ; preds = %536
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %243, i32 noundef %530, i32 noundef %528, i32 noundef 5)
          to label %538 unwind label %552

538:                                              ; preds = %537
  %539 = getelementptr inbounds nuw i8, ptr %240, i64 16
  %540 = load ptr, ptr %539, align 8
  %541 = getelementptr inbounds nuw i8, ptr %241, i64 16
  %542 = load ptr, ptr %541, align 8
  %543 = icmp sgt i32 %528, 0
  br i1 %543, label %.lr.ph.preheader, label %.preheader

.lr.ph.preheader:                                 ; preds = %538
  %wide.trip.count = zext nneg i32 %528 to i64
  br label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %538
  %544 = icmp sgt i32 %530, 0
  br i1 %544, label %.lr.ph571.preheader, label %._crit_edge

.lr.ph571.preheader:                              ; preds = %.preheader
  %wide.trip.count584 = zext nneg i32 %530 to i64
  br label %.lr.ph571

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %545 = trunc nuw nsw i64 %indvars.iv to i32
  %546 = uitofp nneg i32 %545 to float
  %547 = getelementptr inbounds nuw float, ptr %540, i64 %indvars.iv
  store float %546, ptr %547, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !28

548:                                              ; preds = %535
  %549 = landingpad { ptr, i32 }
          cleanup
  br label %2278

550:                                              ; preds = %536
  %551 = landingpad { ptr, i32 }
          cleanup
  br label %2277

552:                                              ; preds = %537
  %553 = landingpad { ptr, i32 }
          cleanup
  br label %2276

554:                                              ; preds = %572, %571, %570
  %555 = landingpad { ptr, i32 }
          cleanup
  br label %2275

.lr.ph571:                                        ; preds = %.lr.ph571.preheader, %.lr.ph571
  %indvars.iv581 = phi i64 [ 0, %.lr.ph571.preheader ], [ %indvars.iv.next582, %.lr.ph571 ]
  %556 = trunc nuw nsw i64 %indvars.iv581 to i32
  %557 = uitofp nneg i32 %556 to float
  %558 = getelementptr inbounds nuw float, ptr %542, i64 %indvars.iv581
  store float %557, ptr %558, align 4
  %indvars.iv.next582 = add nuw nsw i64 %indvars.iv581, 1
  %exitcond585.not = icmp eq i64 %indvars.iv.next582, %wide.trip.count584
  br i1 %exitcond585.not, label %._crit_edge, label %.lr.ph571, !llvm.loop !30

._crit_edge:                                      ; preds = %.lr.ph571, %.preheader
  %559 = getelementptr inbounds nuw i8, ptr %244, i64 16
  store i32 0, ptr %559, align 8
  %560 = getelementptr inbounds nuw i8, ptr %244, i64 20
  store i32 0, ptr %560, align 4
  store i32 16842752, ptr %244, align 8
  %561 = getelementptr inbounds nuw i8, ptr %244, i64 8
  store ptr %240, ptr %561, align 8
  %562 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %563 = getelementptr inbounds nuw i8, ptr %245, i64 16
  store i64 0, ptr %563, align 8
  store i32 33619968, ptr %245, align 8
  store ptr %242, ptr %562, align 8
  invoke void @_ZN2cv6repeatERKNS_11_InputArrayEiiRKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %244, i32 noundef %530, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %245)
          to label %564 unwind label %595

564:                                              ; preds = %._crit_edge
  %565 = getelementptr inbounds nuw i8, ptr %246, i64 16
  store i32 0, ptr %565, align 8
  %566 = getelementptr inbounds nuw i8, ptr %246, i64 20
  store i32 0, ptr %566, align 4
  store i32 16842752, ptr %246, align 8
  %567 = getelementptr inbounds nuw i8, ptr %246, i64 8
  store ptr %241, ptr %567, align 8
  %568 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %569 = getelementptr inbounds nuw i8, ptr %247, i64 16
  store i64 0, ptr %569, align 8
  store i32 33619968, ptr %247, align 8
  store ptr %243, ptr %568, align 8
  invoke void @_ZN2cv6repeatERKNS_11_InputArrayEiiRKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %246, i32 noundef 1, i32 noundef %528, ptr noundef nonnull align 8 dereferenceable(24) %247)
          to label %570 unwind label %597

570:                                              ; preds = %564
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %240)
          to label %571 unwind label %554

571:                                              ; preds = %570
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %241)
          to label %572 unwind label %554

572:                                              ; preds = %571
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %248, i32 noundef %530, i32 noundef %528, i32 noundef 5)
          to label %573 unwind label %554

573:                                              ; preds = %572
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %249, i32 noundef %530, i32 noundef %528, i32 noundef 5)
          to label %574 unwind label %599

574:                                              ; preds = %573
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %250, i32 noundef %534, i32 noundef %532, i32 noundef 5)
          to label %575 unwind label %601

575:                                              ; preds = %574
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %251, i32 noundef %530, i32 noundef %528, i32 noundef 5)
          to label %576 unwind label %603

576:                                              ; preds = %575
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %252, i32 noundef %530, i32 noundef %528, i32 noundef 0)
          to label %577 unwind label %605

577:                                              ; preds = %576
  %578 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %.noexc344 unwind label %607

.noexc344:                                        ; preds = %577
  %579 = icmp eq i32 %578, 65536
  br i1 %579, label %580, label %583

580:                                              ; preds = %.noexc344
  %581 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %582 = load ptr, ptr %581, align 8, !noalias !31
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %253, ptr noundef nonnull align 8 dereferenceable(96) %582)
          to label %_ZNK2cv11_InputArray6getMatEi.exit347 unwind label %607

583:                                              ; preds = %.noexc344
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %253, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit347 unwind label %607

_ZNK2cv11_InputArray6getMatEi.exit347:            ; preds = %580, %583
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %254) #10
  %584 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %585 unwind label %609

585:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit347
  br i1 %584, label %586, label %613

586:                                              ; preds = %585
  invoke void @_ZN2cv3Mat4onesEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %255, i32 noundef %534, i32 noundef %532, i32 noundef 0)
          to label %587 unwind label %609

587:                                              ; preds = %586
  %588 = load ptr, ptr %255, align 8
  %589 = load ptr, ptr %588, align 8
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 24
  %591 = load ptr, ptr %590, align 8
  invoke void %591(ptr noundef nonnull align 8 dereferenceable(8) %588, ptr noundef nonnull align 8 dereferenceable(352) %255, ptr noundef nonnull align 8 dereferenceable(96) %254, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit349 unwind label %611

_ZN2cv3MataSERKNS_7MatExprE.exit349:              ; preds = %587
  %592 = getelementptr inbounds nuw i8, ptr %255, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %592) #10
  %593 = getelementptr inbounds nuw i8, ptr %255, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %593) #10
  %594 = getelementptr inbounds nuw i8, ptr %255, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %594) #10
  br label %619

595:                                              ; preds = %._crit_edge
  %596 = landingpad { ptr, i32 }
          cleanup
  br label %2275

597:                                              ; preds = %564
  %598 = landingpad { ptr, i32 }
          cleanup
  br label %2275

599:                                              ; preds = %573
  %600 = landingpad { ptr, i32 }
          cleanup
  br label %2274

601:                                              ; preds = %574
  %602 = landingpad { ptr, i32 }
          cleanup
  br label %2273

603:                                              ; preds = %575
  %604 = landingpad { ptr, i32 }
          cleanup
  br label %2272

605:                                              ; preds = %576
  %606 = landingpad { ptr, i32 }
          cleanup
  br label %2271

607:                                              ; preds = %583, %580, %577
  %608 = landingpad { ptr, i32 }
          cleanup
  br label %2270

609:                                              ; preds = %586, %_ZNK2cv11_InputArray6getMatEi.exit347
  %610 = landingpad { ptr, i32 }
          cleanup
  br label %2269

611:                                              ; preds = %587
  %612 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %255) #10
  br label %2269

613:                                              ; preds = %585
  %614 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %615 = getelementptr inbounds nuw i8, ptr %256, i64 16
  store i64 0, ptr %615, align 8
  store i32 33619968, ptr %256, align 8
  store ptr %254, ptr %614, align 8
  %616 = invoke noundef double @_ZN2cv9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEddi(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %256, double noundef 0.000000e+00, double noundef 1.000000e+00, i32 noundef 0)
          to label %619 unwind label %617

617:                                              ; preds = %613
  %618 = landingpad { ptr, i32 }
          cleanup
  br label %2269

619:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit349, %613
  %620 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %621 = getelementptr inbounds nuw i8, ptr %257, i64 16
  store i64 0, ptr %621, align 8
  store i32 33619968, ptr %257, align 8
  store ptr %249, ptr %620, align 8
  %622 = load i32, ptr %249, align 8
  %623 = and i32 %622, 4095
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %215, ptr noundef nonnull align 8 dereferenceable(24) %257, i32 noundef %623, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %624 unwind label %1141

624:                                              ; preds = %619
  %625 = getelementptr inbounds nuw i8, ptr %258, i64 16
  store i32 0, ptr %625, align 8
  %626 = getelementptr inbounds nuw i8, ptr %258, i64 20
  store i32 0, ptr %626, align 4
  store i32 16842752, ptr %258, align 8
  %627 = getelementptr inbounds nuw i8, ptr %258, i64 8
  store ptr %249, ptr %627, align 8
  %628 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %629 = getelementptr inbounds nuw i8, ptr %259, i64 16
  store i64 0, ptr %629, align 8
  store i32 33619968, ptr %259, align 8
  store ptr %249, ptr %628, align 8
  %.sroa.2436.0.insert.ext = zext i32 %7 to i64
  %.sroa.0435.0.insert.insert = mul nuw i64 %.sroa.2436.0.insert.ext, 4294967297
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %258, ptr noundef nonnull align 8 dereferenceable(24) %259, i64 %.sroa.0435.0.insert.insert, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 4, i32 noundef 0)
          to label %630 unwind label %1143

630:                                              ; preds = %624
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %260) #10
  %631 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %632 = getelementptr inbounds nuw i8, ptr %261, i64 16
  store i64 0, ptr %632, align 8
  store i32 33619968, ptr %261, align 8
  store ptr %260, ptr %631, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %254, ptr noundef nonnull align 8 dereferenceable(24) %261, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %633 unwind label %1147

633:                                              ; preds = %630
  %634 = getelementptr inbounds nuw i8, ptr %262, i64 16
  store i32 0, ptr %634, align 8
  %635 = getelementptr inbounds nuw i8, ptr %262, i64 20
  store i32 0, ptr %635, align 4
  store i32 16842752, ptr %262, align 8
  %636 = getelementptr inbounds nuw i8, ptr %262, i64 8
  store ptr %260, ptr %636, align 8
  %637 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %638 = getelementptr inbounds nuw i8, ptr %263, i64 16
  store i64 0, ptr %638, align 8
  store i32 33619968, ptr %263, align 8
  store ptr %260, ptr %637, align 8
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %262, ptr noundef nonnull align 8 dereferenceable(24) %263, i64 %.sroa.0435.0.insert.insert, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 4, i32 noundef 0)
          to label %639 unwind label %1149

639:                                              ; preds = %633
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %214)
  %640 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %641 = getelementptr inbounds nuw i8, ptr %214, i64 16
  store i64 0, ptr %641, align 8
  store i32 33619968, ptr %214, align 8
  store ptr %260, ptr %640, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %260, ptr noundef nonnull align 8 dereferenceable(24) %214, i32 noundef -1, double noundef 0x3FE0D79435E50D79, double noundef 0.000000e+00)
          to label %642 unwind label %1145

642:                                              ; preds = %639
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %214)
  %643 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %644 = getelementptr inbounds nuw i8, ptr %264, i64 16
  store i64 0, ptr %644, align 8
  store i32 33619968, ptr %264, align 8
  store ptr %254, ptr %643, align 8
  %645 = load i32, ptr %254, align 8
  %646 = and i32 %645, 4095
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %260, ptr noundef nonnull align 8 dereferenceable(24) %264, i32 noundef %646, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %647 unwind label %1151

647:                                              ; preds = %642
  %648 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %649 = getelementptr inbounds nuw i8, ptr %265, i64 16
  store i64 0, ptr %649, align 8
  store i32 33619968, ptr %265, align 8
  store ptr %260, ptr %648, align 8
  %650 = load i32, ptr %260, align 8
  %651 = and i32 %650, 4095
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %254, ptr noundef nonnull align 8 dereferenceable(24) %265, i32 noundef %651, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %652 unwind label %1153

652:                                              ; preds = %647
  %653 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %654 = getelementptr inbounds nuw i8, ptr %266, i64 16
  store i64 0, ptr %654, align 8
  store i32 33619968, ptr %266, align 8
  store ptr %250, ptr %653, align 8
  %655 = load i32, ptr %250, align 8
  %656 = and i32 %655, 4095
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %216, ptr noundef nonnull align 8 dereferenceable(24) %266, i32 noundef %656, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %657 unwind label %1155

657:                                              ; preds = %652
  %658 = getelementptr inbounds nuw i8, ptr %267, i64 16
  store i32 0, ptr %658, align 8
  %659 = getelementptr inbounds nuw i8, ptr %267, i64 20
  store i32 0, ptr %659, align 4
  store i32 16842752, ptr %267, align 8
  %660 = getelementptr inbounds nuw i8, ptr %267, i64 8
  store ptr %250, ptr %660, align 8
  %661 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %662 = getelementptr inbounds nuw i8, ptr %268, i64 16
  store i64 0, ptr %662, align 8
  store i32 33619968, ptr %268, align 8
  store ptr %250, ptr %661, align 8
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %267, ptr noundef nonnull align 8 dereferenceable(24) %268, i64 %.sroa.0435.0.insert.insert, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 4, i32 noundef 0)
          to label %663 unwind label %1157

663:                                              ; preds = %657
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %270, i32 noundef %534, i32 noundef %532, i32 noundef 5)
          to label %664 unwind label %1145

664:                                              ; preds = %663
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %269) #10
  %665 = load ptr, ptr %270, align 8, !noalias !34
  %666 = load ptr, ptr %665, align 8
  %667 = getelementptr inbounds nuw i8, ptr %666, i64 24
  %668 = load ptr, ptr %667, align 8
  invoke void %668(ptr noundef nonnull align 8 dereferenceable(8) %665, ptr noundef nonnull align 8 dereferenceable(352) %270, ptr noundef nonnull align 8 dereferenceable(96) %269, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %664
  %669 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %269) #10
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %270) #10
  br label %2268

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %664
  %670 = getelementptr inbounds nuw i8, ptr %270, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %670) #10
  %671 = getelementptr inbounds nuw i8, ptr %270, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %671) #10
  %672 = getelementptr inbounds nuw i8, ptr %270, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %672) #10
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %272, i32 noundef %534, i32 noundef %532, i32 noundef 5)
          to label %673 unwind label %1159

673:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %271) #10
  %674 = load ptr, ptr %272, align 8, !noalias !37
  %675 = load ptr, ptr %674, align 8
  %676 = getelementptr inbounds nuw i8, ptr %675, i64 24
  %677 = load ptr, ptr %676, align 8
  invoke void %677(ptr noundef nonnull align 8 dereferenceable(8) %674, ptr noundef nonnull align 8 dereferenceable(352) %272, ptr noundef nonnull align 8 dereferenceable(96) %271, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit353 unwind label %.body351

.body351:                                         ; preds = %673
  %678 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %271) #10
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %272) #10
  br label %2267

_ZNK2cv7MatExprcvNS_3MatEEv.exit353:              ; preds = %673
  %679 = getelementptr inbounds nuw i8, ptr %272, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %679) #10
  %680 = getelementptr inbounds nuw i8, ptr %272, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %680) #10
  %681 = getelementptr inbounds nuw i8, ptr %272, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %681) #10
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %273, i32 noundef %530, i32 noundef %528, i32 noundef 5)
          to label %682 unwind label %1161

682:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit353
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %274, i32 noundef %530, i32 noundef %528, i32 noundef 5)
          to label %683 unwind label %1163

683:                                              ; preds = %682
  store float -5.000000e-01, ptr %275, align 8
  %684 = getelementptr inbounds nuw i8, ptr %275, i64 4
  store float 0.000000e+00, ptr %684, align 4
  %685 = getelementptr inbounds nuw i8, ptr %275, i64 8
  store float 5.000000e-01, ptr %685, align 8
  %686 = getelementptr inbounds nuw i8, ptr %276, i64 16
  store i32 0, ptr %686, align 8
  %687 = getelementptr inbounds nuw i8, ptr %276, i64 20
  store i32 0, ptr %687, align 4
  store i32 16842752, ptr %276, align 8
  %688 = getelementptr inbounds nuw i8, ptr %276, i64 8
  store ptr %250, ptr %688, align 8
  %689 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %690 = getelementptr inbounds nuw i8, ptr %277, i64 16
  store i64 0, ptr %690, align 8
  store i32 33619968, ptr %277, align 8
  store ptr %269, ptr %689, align 8
  %691 = getelementptr inbounds nuw i8, ptr %278, i64 16
  store i32 -1056833531, ptr %278, align 8
  %692 = getelementptr inbounds nuw i8, ptr %278, i64 8
  store ptr %275, ptr %692, align 8
  store i64 4294967299, ptr %691, align 8
  invoke void @_ZN2cv8filter2DERKNS_11_InputArrayERKNS_12_OutputArrayEiS2_NS_6Point_IiEEdi(ptr noundef nonnull align 8 dereferenceable(24) %276, ptr noundef nonnull align 8 dereferenceable(24) %277, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(24) %278, i64 -1, double noundef 0.000000e+00, i32 noundef 4)
          to label %693 unwind label %1167

693:                                              ; preds = %683
  %694 = getelementptr inbounds nuw i8, ptr %279, i64 16
  store i32 0, ptr %694, align 8
  %695 = getelementptr inbounds nuw i8, ptr %279, i64 20
  store i32 0, ptr %695, align 4
  store i32 16842752, ptr %279, align 8
  %696 = getelementptr inbounds nuw i8, ptr %279, i64 8
  store ptr %250, ptr %696, align 8
  %697 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %698 = getelementptr inbounds nuw i8, ptr %280, i64 16
  store i64 0, ptr %698, align 8
  store i32 33619968, ptr %280, align 8
  store ptr %271, ptr %697, align 8
  %.sroa.0.0.copyload1.i = load <2 x float>, ptr %275, align 8
  %.sroa.2.0.copyload3.i = load float, ptr %685, align 8
  store <2 x float> %.sroa.0.0.copyload1.i, ptr %282, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %282, i64 8
  store float %.sroa.2.0.copyload3.i, ptr %.sroa.2.0..sroa_idx, align 8
  %699 = getelementptr inbounds nuw i8, ptr %281, i64 16
  store i32 -1056833531, ptr %281, align 8
  %700 = getelementptr inbounds nuw i8, ptr %281, i64 8
  store ptr %282, ptr %700, align 8
  store i64 12884901889, ptr %699, align 8
  invoke void @_ZN2cv8filter2DERKNS_11_InputArrayERKNS_12_OutputArrayEiS2_NS_6Point_IiEEdi(ptr noundef nonnull align 8 dereferenceable(24) %279, ptr noundef nonnull align 8 dereferenceable(24) %280, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(24) %281, i64 -1, double noundef 0.000000e+00, i32 noundef 4)
          to label %701 unwind label %1169

701:                                              ; preds = %693
  %702 = getelementptr inbounds nuw i8, ptr %284, i64 16
  store i32 0, ptr %702, align 8
  %703 = getelementptr inbounds nuw i8, ptr %284, i64 20
  store i32 0, ptr %703, align 4
  store i32 16842752, ptr %284, align 8
  %704 = getelementptr inbounds nuw i8, ptr %284, i64 8
  store ptr %260, ptr %704, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %283, ptr noundef nonnull align 8 dereferenceable(96) %269, ptr noundef nonnull align 8 dereferenceable(24) %284, double noundef 1.000000e+00)
          to label %705 unwind label %1171

705:                                              ; preds = %701
  %706 = load ptr, ptr %283, align 8
  %707 = load ptr, ptr %706, align 8
  %708 = getelementptr inbounds nuw i8, ptr %707, i64 24
  %709 = load ptr, ptr %708, align 8
  invoke void %709(ptr noundef nonnull align 8 dereferenceable(8) %706, ptr noundef nonnull align 8 dereferenceable(352) %283, ptr noundef nonnull align 8 dereferenceable(96) %269, i32 noundef -1)
          to label %710 unwind label %1173

710:                                              ; preds = %705
  %711 = getelementptr inbounds nuw i8, ptr %283, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %711) #10
  %712 = getelementptr inbounds nuw i8, ptr %283, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %712) #10
  %713 = getelementptr inbounds nuw i8, ptr %283, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %713) #10
  %714 = getelementptr inbounds nuw i8, ptr %286, i64 16
  store i32 0, ptr %714, align 8
  %715 = getelementptr inbounds nuw i8, ptr %286, i64 20
  store i32 0, ptr %715, align 4
  store i32 16842752, ptr %286, align 8
  %716 = getelementptr inbounds nuw i8, ptr %286, i64 8
  store ptr %260, ptr %716, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %285, ptr noundef nonnull align 8 dereferenceable(96) %271, ptr noundef nonnull align 8 dereferenceable(24) %286, double noundef 1.000000e+00)
          to label %717 unwind label %1175

717:                                              ; preds = %710
  %718 = load ptr, ptr %285, align 8
  %719 = load ptr, ptr %718, align 8
  %720 = getelementptr inbounds nuw i8, ptr %719, i64 24
  %721 = load ptr, ptr %720, align 8
  invoke void %721(ptr noundef nonnull align 8 dereferenceable(8) %718, ptr noundef nonnull align 8 dereferenceable(352) %285, ptr noundef nonnull align 8 dereferenceable(96) %271, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit357 unwind label %1177

_ZN2cv3MataSERKNS_7MatExprE.exit357:              ; preds = %717
  %722 = getelementptr inbounds nuw i8, ptr %285, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %722) #10
  %723 = getelementptr inbounds nuw i8, ptr %285, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %723) #10
  %724 = getelementptr inbounds nuw i8, ptr %285, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %724) #10
  %725 = mul nsw i32 %528, %switch.load
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %287, i32 noundef %530, i32 noundef %725, i32 noundef 5)
          to label %726 unwind label %1165

726:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit357
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %288, i32 noundef %switch.load, i32 noundef %switch.load, i32 noundef 5)
          to label %727 unwind label %1179

727:                                              ; preds = %726
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %289, i32 noundef %switch.load, i32 noundef %switch.load, i32 noundef 5)
          to label %728 unwind label %1181

728:                                              ; preds = %727
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %290, i32 noundef %switch.load, i32 noundef 1, i32 noundef 5)
          to label %729 unwind label %1183

729:                                              ; preds = %728
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %291, i32 noundef %switch.load, i32 noundef 1, i32 noundef 5)
          to label %730 unwind label %1185

730:                                              ; preds = %729
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %292, i32 noundef %switch.load, i32 noundef 1, i32 noundef 5)
          to label %731 unwind label %1187

731:                                              ; preds = %730
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %293, i32 noundef %switch.load, i32 noundef 1, i32 noundef 5)
          to label %732 unwind label %1189

732:                                              ; preds = %731
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %294, i32 noundef %switch.load, i32 noundef 1, i32 noundef 5)
          to label %733 unwind label %1191

733:                                              ; preds = %732
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %295, i32 noundef %530, i32 noundef %528, i32 noundef 5)
          to label %734 unwind label %1193

734:                                              ; preds = %733
  %.not249572 = icmp slt i32 %525, 1
  br i1 %.not249572, label %.critedge, label %.lr.ph577

.lr.ph577:                                        ; preds = %734
  %735 = fneg double %.pre-phi
  %736 = getelementptr inbounds nuw i8, ptr %312, i64 16
  %737 = getelementptr inbounds nuw i8, ptr %312, i64 20
  %738 = getelementptr inbounds nuw i8, ptr %312, i64 8
  %739 = getelementptr inbounds nuw i8, ptr %313, i64 8
  %740 = getelementptr inbounds nuw i8, ptr %313, i64 16
  %741 = getelementptr inbounds nuw i8, ptr %314, i64 16
  %742 = getelementptr inbounds nuw i8, ptr %314, i64 20
  %743 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %744 = getelementptr inbounds nuw i8, ptr %251, i64 64
  %745 = getelementptr inbounds nuw i8, ptr %316, i64 16
  %746 = getelementptr inbounds nuw i8, ptr %316, i64 20
  %747 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %748 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %749 = getelementptr inbounds nuw i8, ptr %317, i64 16
  %750 = getelementptr inbounds nuw i8, ptr %318, i64 16
  %751 = getelementptr inbounds nuw i8, ptr %318, i64 20
  %752 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %753 = getelementptr inbounds nuw i8, ptr %273, i64 64
  %754 = getelementptr inbounds nuw i8, ptr %320, i64 16
  %755 = getelementptr inbounds nuw i8, ptr %320, i64 20
  %756 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %757 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %758 = getelementptr inbounds nuw i8, ptr %321, i64 16
  %759 = getelementptr inbounds nuw i8, ptr %322, i64 16
  %760 = getelementptr inbounds nuw i8, ptr %322, i64 20
  %761 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %762 = getelementptr inbounds nuw i8, ptr %274, i64 64
  %763 = getelementptr inbounds nuw i8, ptr %324, i64 16
  %764 = getelementptr inbounds nuw i8, ptr %324, i64 20
  %765 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %766 = getelementptr inbounds nuw i8, ptr %325, i64 8
  %767 = getelementptr inbounds nuw i8, ptr %325, i64 16
  %768 = getelementptr inbounds nuw i8, ptr %326, i64 16
  %769 = getelementptr inbounds nuw i8, ptr %326, i64 20
  %770 = getelementptr inbounds nuw i8, ptr %326, i64 8
  %771 = getelementptr inbounds nuw i8, ptr %252, i64 64
  %772 = getelementptr inbounds nuw i8, ptr %296, i64 16
  %773 = getelementptr inbounds nuw i8, ptr %296, i64 20
  %774 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %775 = getelementptr inbounds nuw i8, ptr %297, i64 8
  %776 = getelementptr inbounds nuw i8, ptr %297, i64 16
  %777 = getelementptr inbounds nuw i8, ptr %298, i64 16
  %778 = getelementptr inbounds nuw i8, ptr %298, i64 20
  %779 = getelementptr inbounds nuw i8, ptr %298, i64 8
  %780 = getelementptr inbounds nuw i8, ptr %300, i64 16
  %781 = getelementptr inbounds nuw i8, ptr %300, i64 20
  %782 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %783 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %784 = getelementptr inbounds nuw i8, ptr %301, i64 16
  %785 = getelementptr inbounds nuw i8, ptr %302, i64 16
  %786 = getelementptr inbounds nuw i8, ptr %302, i64 20
  %787 = getelementptr inbounds nuw i8, ptr %302, i64 8
  %788 = getelementptr inbounds nuw i8, ptr %304, i64 16
  %789 = getelementptr inbounds nuw i8, ptr %304, i64 20
  %790 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %791 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %792 = getelementptr inbounds nuw i8, ptr %305, i64 16
  %793 = getelementptr inbounds nuw i8, ptr %306, i64 16
  %794 = getelementptr inbounds nuw i8, ptr %306, i64 20
  %795 = getelementptr inbounds nuw i8, ptr %306, i64 8
  %796 = getelementptr inbounds nuw i8, ptr %308, i64 16
  %797 = getelementptr inbounds nuw i8, ptr %308, i64 20
  %798 = getelementptr inbounds nuw i8, ptr %308, i64 8
  %799 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %800 = getelementptr inbounds nuw i8, ptr %309, i64 16
  %801 = getelementptr inbounds nuw i8, ptr %310, i64 16
  %802 = getelementptr inbounds nuw i8, ptr %310, i64 20
  %803 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %804 = getelementptr inbounds nuw i8, ptr %332, i64 16
  %805 = getelementptr inbounds nuw i8, ptr %332, i64 20
  %806 = getelementptr inbounds nuw i8, ptr %332, i64 8
  %807 = getelementptr inbounds nuw i8, ptr %333, i64 8
  %808 = getelementptr inbounds nuw i8, ptr %333, i64 16
  %809 = getelementptr inbounds nuw i8, ptr %334, i64 8
  %810 = getelementptr inbounds nuw i8, ptr %334, i64 16
  %811 = getelementptr inbounds nuw i8, ptr %335, i64 16
  %812 = getelementptr inbounds nuw i8, ptr %335, i64 20
  %813 = getelementptr inbounds nuw i8, ptr %335, i64 8
  %814 = getelementptr inbounds nuw i8, ptr %336, i64 16
  %815 = getelementptr inbounds nuw i8, ptr %336, i64 20
  %816 = getelementptr inbounds nuw i8, ptr %336, i64 8
  %817 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %818 = getelementptr inbounds nuw i8, ptr %337, i64 16
  %819 = getelementptr inbounds nuw i8, ptr %338, i64 8
  %820 = getelementptr inbounds nuw i8, ptr %338, i64 16
  %821 = getelementptr inbounds nuw i8, ptr %339, i64 16
  %822 = getelementptr inbounds nuw i8, ptr %339, i64 20
  %823 = getelementptr inbounds nuw i8, ptr %339, i64 8
  %824 = getelementptr inbounds nuw i8, ptr %340, i64 16
  %825 = getelementptr inbounds nuw i8, ptr %340, i64 20
  %826 = getelementptr inbounds nuw i8, ptr %340, i64 8
  %827 = getelementptr inbounds nuw i8, ptr %341, i64 16
  %828 = getelementptr inbounds nuw i8, ptr %341, i64 8
  %829 = getelementptr inbounds nuw i8, ptr %342, i64 8
  %830 = getelementptr inbounds nuw i8, ptr %342, i64 16
  %831 = getelementptr inbounds nuw i8, ptr %343, i64 16
  %832 = getelementptr inbounds nuw i8, ptr %343, i64 20
  %833 = getelementptr inbounds nuw i8, ptr %343, i64 8
  %834 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %835 = getelementptr inbounds nuw i8, ptr %248, i64 12
  %836 = getelementptr inbounds nuw i8, ptr %344, i64 208
  %837 = getelementptr inbounds nuw i8, ptr %344, i64 112
  %838 = getelementptr inbounds nuw i8, ptr %344, i64 16
  %839 = getelementptr inbounds nuw i8, ptr %345, i64 16
  %840 = getelementptr inbounds nuw i8, ptr %345, i64 20
  %841 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %842 = getelementptr inbounds nuw i8, ptr %346, i64 16
  %843 = getelementptr inbounds nuw i8, ptr %346, i64 8
  %844 = getelementptr inbounds nuw i8, ptr %347, i64 8
  %845 = getelementptr inbounds nuw i8, ptr %347, i64 16
  %846 = getelementptr inbounds nuw i8, ptr %348, i64 16
  %847 = getelementptr inbounds nuw i8, ptr %348, i64 20
  %848 = getelementptr inbounds nuw i8, ptr %348, i64 8
  %849 = getelementptr inbounds nuw i8, ptr %349, i64 16
  %850 = getelementptr inbounds nuw i8, ptr %349, i64 20
  %851 = getelementptr inbounds nuw i8, ptr %349, i64 8
  %852 = getelementptr inbounds nuw i8, ptr %350, i64 16
  %853 = getelementptr inbounds nuw i8, ptr %350, i64 20
  %854 = getelementptr inbounds nuw i8, ptr %350, i64 8
  %855 = getelementptr inbounds nuw i8, ptr %242, i64 64
  %856 = getelementptr inbounds nuw i8, ptr %243, i64 64
  %857 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %858 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %859 = getelementptr inbounds nuw i8, ptr %287, i64 12
  %860 = getelementptr inbounds nuw i8, ptr %273, i64 12
  %861 = getelementptr inbounds nuw i8, ptr %217, i64 16
  %862 = getelementptr inbounds nuw i8, ptr %48, i64 208
  %863 = getelementptr inbounds nuw i8, ptr %48, i64 112
  %864 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %865 = getelementptr inbounds nuw i8, ptr %51, i64 208
  %866 = getelementptr inbounds nuw i8, ptr %51, i64 112
  %867 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %868 = getelementptr inbounds nuw i8, ptr %49, i64 208
  %869 = getelementptr inbounds nuw i8, ptr %49, i64 112
  %870 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %871 = getelementptr inbounds nuw i8, ptr %50, i64 208
  %872 = getelementptr inbounds nuw i8, ptr %50, i64 112
  %873 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %874 = getelementptr inbounds nuw i8, ptr %53, i64 208
  %875 = getelementptr inbounds nuw i8, ptr %53, i64 112
  %876 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %877 = getelementptr inbounds nuw i8, ptr %55, i64 208
  %878 = getelementptr inbounds nuw i8, ptr %55, i64 112
  %879 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %880 = getelementptr inbounds nuw i8, ptr %54, i64 208
  %881 = getelementptr inbounds nuw i8, ptr %54, i64 112
  %882 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %883 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %884 = getelementptr inbounds nuw i8, ptr %58, i64 20
  %885 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %886 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %887 = getelementptr inbounds nuw i8, ptr %60, i64 20
  %888 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %889 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %890 = getelementptr inbounds nuw i8, ptr %56, i64 208
  %891 = getelementptr inbounds nuw i8, ptr %56, i64 112
  %892 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %893 = getelementptr inbounds nuw i8, ptr %59, i64 208
  %894 = getelementptr inbounds nuw i8, ptr %59, i64 112
  %895 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %896 = getelementptr inbounds nuw i8, ptr %57, i64 208
  %897 = getelementptr inbounds nuw i8, ptr %57, i64 112
  %898 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %899 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %900 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %901 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %902 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %903 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %904 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %905 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %906 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %907 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %908 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %909 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %910 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %911 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %912 = getelementptr inbounds nuw i8, ptr %113, i64 208
  %913 = getelementptr inbounds nuw i8, ptr %113, i64 112
  %914 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %915 = getelementptr inbounds nuw i8, ptr %114, i64 208
  %916 = getelementptr inbounds nuw i8, ptr %114, i64 112
  %917 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %918 = getelementptr inbounds nuw i8, ptr %116, i64 208
  %919 = getelementptr inbounds nuw i8, ptr %116, i64 112
  %920 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %921 = getelementptr inbounds nuw i8, ptr %115, i64 208
  %922 = getelementptr inbounds nuw i8, ptr %115, i64 112
  %923 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %924 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %925 = getelementptr inbounds nuw i8, ptr %119, i64 208
  %926 = getelementptr inbounds nuw i8, ptr %119, i64 112
  %927 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %928 = getelementptr inbounds nuw i8, ptr %120, i64 208
  %929 = getelementptr inbounds nuw i8, ptr %120, i64 112
  %930 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %931 = getelementptr inbounds nuw i8, ptr %123, i64 208
  %932 = getelementptr inbounds nuw i8, ptr %123, i64 112
  %933 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %934 = getelementptr inbounds nuw i8, ptr %121, i64 208
  %935 = getelementptr inbounds nuw i8, ptr %121, i64 112
  %936 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %937 = getelementptr inbounds nuw i8, ptr %122, i64 208
  %938 = getelementptr inbounds nuw i8, ptr %122, i64 112
  %939 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %940 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %941 = getelementptr inbounds nuw i8, ptr %125, i64 20
  %942 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %943 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %944 = getelementptr inbounds nuw i8, ptr %126, i64 20
  %945 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %946 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %947 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %948 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %949 = getelementptr inbounds nuw i8, ptr %129, i64 208
  %950 = getelementptr inbounds nuw i8, ptr %129, i64 112
  %951 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %952 = getelementptr inbounds nuw i8, ptr %130, i64 208
  %953 = getelementptr inbounds nuw i8, ptr %130, i64 112
  %954 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %955 = getelementptr inbounds nuw i8, ptr %133, i64 208
  %956 = getelementptr inbounds nuw i8, ptr %133, i64 112
  %957 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %958 = getelementptr inbounds nuw i8, ptr %131, i64 208
  %959 = getelementptr inbounds nuw i8, ptr %131, i64 112
  %960 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %961 = getelementptr inbounds nuw i8, ptr %132, i64 208
  %962 = getelementptr inbounds nuw i8, ptr %132, i64 112
  %963 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %964 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %965 = getelementptr inbounds nuw i8, ptr %135, i64 20
  %966 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %967 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %968 = getelementptr inbounds nuw i8, ptr %136, i64 20
  %969 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %970 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %971 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %972 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %973 = getelementptr inbounds nuw i8, ptr %140, i64 20
  %974 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %975 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %976 = getelementptr inbounds nuw i8, ptr %141, i64 20
  %977 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %978 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %979 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %980 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %981 = getelementptr inbounds nuw i8, ptr %143, i64 20
  %982 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %983 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %984 = getelementptr inbounds nuw i8, ptr %144, i64 20
  %985 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %986 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %987 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %988 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %989 = getelementptr inbounds nuw i8, ptr %147, i64 20
  %990 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %991 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %992 = getelementptr inbounds nuw i8, ptr %146, i64 208
  %993 = getelementptr inbounds nuw i8, ptr %146, i64 112
  %994 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %995 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %996 = getelementptr inbounds nuw i8, ptr %150, i64 20
  %997 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %998 = getelementptr inbounds nuw i8, ptr %95, i64 4
  %999 = getelementptr inbounds nuw i8, ptr %149, i64 208
  %1000 = getelementptr inbounds nuw i8, ptr %149, i64 112
  %1001 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %1002 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %1003 = getelementptr inbounds nuw i8, ptr %155, i64 20
  %1004 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %1005 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %1006 = getelementptr inbounds nuw i8, ptr %157, i64 20
  %1007 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %1008 = getelementptr inbounds nuw i8, ptr %153, i64 208
  %1009 = getelementptr inbounds nuw i8, ptr %153, i64 112
  %1010 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %1011 = getelementptr inbounds nuw i8, ptr %156, i64 208
  %1012 = getelementptr inbounds nuw i8, ptr %156, i64 112
  %1013 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %1014 = getelementptr inbounds nuw i8, ptr %154, i64 208
  %1015 = getelementptr inbounds nuw i8, ptr %154, i64 112
  %1016 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %1017 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %1018 = getelementptr inbounds nuw i8, ptr %159, i64 20
  %1019 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %1020 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %1021 = getelementptr inbounds nuw i8, ptr %158, i64 208
  %1022 = getelementptr inbounds nuw i8, ptr %158, i64 112
  %1023 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %1024 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %1025 = getelementptr inbounds nuw i8, ptr %162, i64 20
  %1026 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %1027 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %1028 = getelementptr inbounds nuw i8, ptr %161, i64 208
  %1029 = getelementptr inbounds nuw i8, ptr %161, i64 112
  %1030 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %1031 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %1032 = getelementptr inbounds nuw i8, ptr %165, i64 20
  %1033 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %1034 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %1035 = getelementptr inbounds nuw i8, ptr %164, i64 208
  %1036 = getelementptr inbounds nuw i8, ptr %164, i64 112
  %1037 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %1038 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %1039 = getelementptr inbounds nuw i8, ptr %168, i64 20
  %1040 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %1041 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %1042 = getelementptr inbounds nuw i8, ptr %167, i64 208
  %1043 = getelementptr inbounds nuw i8, ptr %167, i64 112
  %1044 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %1045 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %1046 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %1047 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %1048 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %1049 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %1050 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %1051 = getelementptr inbounds nuw i8, ptr %199, i64 16
  %1052 = getelementptr inbounds nuw i8, ptr %199, i64 20
  %1053 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %1054 = getelementptr inbounds nuw i8, ptr %185, i64 4
  %1055 = getelementptr inbounds nuw i8, ptr %198, i64 208
  %1056 = getelementptr inbounds nuw i8, ptr %198, i64 112
  %1057 = getelementptr inbounds nuw i8, ptr %198, i64 16
  %1058 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %1059 = getelementptr inbounds nuw i8, ptr %202, i64 20
  %1060 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %1061 = getelementptr inbounds nuw i8, ptr %183, i64 4
  %1062 = getelementptr inbounds nuw i8, ptr %201, i64 208
  %1063 = getelementptr inbounds nuw i8, ptr %201, i64 112
  %1064 = getelementptr inbounds nuw i8, ptr %201, i64 16
  %1065 = getelementptr inbounds nuw i8, ptr %205, i64 16
  %1066 = getelementptr inbounds nuw i8, ptr %205, i64 20
  %1067 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %1068 = getelementptr inbounds nuw i8, ptr %181, i64 4
  %1069 = getelementptr inbounds nuw i8, ptr %204, i64 208
  %1070 = getelementptr inbounds nuw i8, ptr %204, i64 112
  %1071 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %1072 = getelementptr inbounds nuw i8, ptr %208, i64 16
  %1073 = getelementptr inbounds nuw i8, ptr %208, i64 20
  %1074 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %1075 = getelementptr inbounds nuw i8, ptr %179, i64 4
  %1076 = getelementptr inbounds nuw i8, ptr %207, i64 208
  %1077 = getelementptr inbounds nuw i8, ptr %207, i64 112
  %1078 = getelementptr inbounds nuw i8, ptr %207, i64 16
  %1079 = getelementptr inbounds nuw i8, ptr %177, i64 4
  %1080 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %1081 = getelementptr inbounds nuw i8, ptr %210, i64 16
  %1082 = getelementptr inbounds nuw i8, ptr %175, i64 4
  %1083 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %1084 = getelementptr inbounds nuw i8, ptr %212, i64 16
  %1085 = getelementptr inbounds nuw i8, ptr %351, i64 208
  %1086 = getelementptr inbounds nuw i8, ptr %351, i64 112
  %1087 = getelementptr inbounds nuw i8, ptr %351, i64 16
  %1088 = getelementptr inbounds nuw i8, ptr %352, i64 16
  %1089 = getelementptr inbounds nuw i8, ptr %352, i64 20
  %1090 = getelementptr inbounds nuw i8, ptr %352, i64 8
  %1091 = getelementptr inbounds nuw i8, ptr %355, i64 208
  %1092 = getelementptr inbounds nuw i8, ptr %355, i64 112
  %1093 = getelementptr inbounds nuw i8, ptr %355, i64 16
  %1094 = getelementptr inbounds nuw i8, ptr %356, i64 16
  %1095 = getelementptr inbounds nuw i8, ptr %356, i64 20
  %1096 = getelementptr inbounds nuw i8, ptr %356, i64 8
  %1097 = getelementptr inbounds nuw i8, ptr %357, i64 16
  %1098 = getelementptr inbounds nuw i8, ptr %357, i64 20
  %1099 = getelementptr inbounds nuw i8, ptr %357, i64 8
  %1100 = getelementptr inbounds nuw i8, ptr %360, i64 208
  %1101 = getelementptr inbounds nuw i8, ptr %360, i64 112
  %1102 = getelementptr inbounds nuw i8, ptr %360, i64 16
  %1103 = getelementptr inbounds nuw i8, ptr %361, i64 208
  %1104 = getelementptr inbounds nuw i8, ptr %361, i64 112
  %1105 = getelementptr inbounds nuw i8, ptr %361, i64 16
  %1106 = getelementptr inbounds nuw i8, ptr %362, i64 208
  %1107 = getelementptr inbounds nuw i8, ptr %362, i64 112
  %1108 = getelementptr inbounds nuw i8, ptr %362, i64 16
  %1109 = icmp eq i32 %3, 0
  %1110 = icmp eq i32 %3, 1
  %1111 = icmp eq i32 %3, 2
  %1112 = icmp eq i32 %3, 3
  %1113 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %1114 = getelementptr inbounds nuw i8, ptr %294, i64 12
  %1115 = getelementptr inbounds nuw i8, ptr %294, i64 16
  br label %1116

1116:                                             ; preds = %.lr.ph577, %2247
  %.0207575 = phi double [ -1.000000e+00, %.lr.ph577 ], [ %1989, %2247 ]
  %.0208574 = phi double [ %735, %.lr.ph577 ], [ %.0207575, %2247 ]
  %.0209573 = phi i32 [ 1, %.lr.ph577 ], [ %2248, %2247 ]
  %1117 = fsub double %.0207575, %.0208574
  %1118 = call double @llvm.fabs.f64(double %1117)
  %1119 = fcmp ult double %1118, %.pre-phi
  br i1 %1119, label %.critedge, label %1120

1120:                                             ; preds = %1116
  br i1 %503, label %1121, label %1205

1121:                                             ; preds = %1120
  store i32 0, ptr %772, align 8
  store i32 0, ptr %773, align 4
  store i32 16842752, ptr %296, align 8
  store ptr %250, ptr %774, align 8
  store i64 0, ptr %776, align 8
  store i32 33619968, ptr %297, align 8
  store ptr %251, ptr %775, align 8
  store i32 0, ptr %777, align 8
  store i32 0, ptr %778, align 4
  store i32 16842752, ptr %298, align 8
  store ptr %217, ptr %779, align 8
  %1122 = load ptr, ptr %744, align 8
  %1123 = getelementptr inbounds nuw i8, ptr %1122, i64 4
  %1124 = load i32, ptr %1123, align 4
  %1125 = load i32, ptr %1122, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %1125 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %1124 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %299, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv10warpAffineERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %296, ptr noundef nonnull align 8 dereferenceable(24) %297, ptr noundef nonnull align 8 dereferenceable(24) %298, i64 %.sroa.0.0.insert.insert.i, i32 noundef 17, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %299)
          to label %1126 unwind label %1197

1126:                                             ; preds = %1121
  store i32 0, ptr %780, align 8
  store i32 0, ptr %781, align 4
  store i32 16842752, ptr %300, align 8
  store ptr %269, ptr %782, align 8
  store i64 0, ptr %784, align 8
  store i32 33619968, ptr %301, align 8
  store ptr %273, ptr %783, align 8
  store i32 0, ptr %785, align 8
  store i32 0, ptr %786, align 4
  store i32 16842752, ptr %302, align 8
  store ptr %217, ptr %787, align 8
  %1127 = load ptr, ptr %753, align 8
  %1128 = getelementptr inbounds nuw i8, ptr %1127, i64 4
  %1129 = load i32, ptr %1128, align 4
  %1130 = load i32, ptr %1127, align 4
  %.sroa.2.0.insert.ext.i358 = zext i32 %1130 to i64
  %.sroa.2.0.insert.shift.i359 = shl nuw i64 %.sroa.2.0.insert.ext.i358, 32
  %.sroa.0.0.insert.ext.i360 = zext i32 %1129 to i64
  %.sroa.0.0.insert.insert.i361 = or disjoint i64 %.sroa.2.0.insert.shift.i359, %.sroa.0.0.insert.ext.i360
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %303, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv10warpAffineERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %300, ptr noundef nonnull align 8 dereferenceable(24) %301, ptr noundef nonnull align 8 dereferenceable(24) %302, i64 %.sroa.0.0.insert.insert.i361, i32 noundef 17, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %303)
          to label %1131 unwind label %1199

1131:                                             ; preds = %1126
  store i32 0, ptr %788, align 8
  store i32 0, ptr %789, align 4
  store i32 16842752, ptr %304, align 8
  store ptr %271, ptr %790, align 8
  store i64 0, ptr %792, align 8
  store i32 33619968, ptr %305, align 8
  store ptr %274, ptr %791, align 8
  store i32 0, ptr %793, align 8
  store i32 0, ptr %794, align 4
  store i32 16842752, ptr %306, align 8
  store ptr %217, ptr %795, align 8
  %1132 = load ptr, ptr %762, align 8
  %1133 = getelementptr inbounds nuw i8, ptr %1132, i64 4
  %1134 = load i32, ptr %1133, align 4
  %1135 = load i32, ptr %1132, align 4
  %.sroa.2.0.insert.ext.i362 = zext i32 %1135 to i64
  %.sroa.2.0.insert.shift.i363 = shl nuw i64 %.sroa.2.0.insert.ext.i362, 32
  %.sroa.0.0.insert.ext.i364 = zext i32 %1134 to i64
  %.sroa.0.0.insert.insert.i365 = or disjoint i64 %.sroa.2.0.insert.shift.i363, %.sroa.0.0.insert.ext.i364
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %307, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv10warpAffineERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %304, ptr noundef nonnull align 8 dereferenceable(24) %305, ptr noundef nonnull align 8 dereferenceable(24) %306, i64 %.sroa.0.0.insert.insert.i365, i32 noundef 17, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %307)
          to label %1136 unwind label %1201

1136:                                             ; preds = %1131
  store i32 0, ptr %796, align 8
  store i32 0, ptr %797, align 4
  store i32 16842752, ptr %308, align 8
  store ptr %254, ptr %798, align 8
  store i64 0, ptr %800, align 8
  store i32 33619968, ptr %309, align 8
  store ptr %252, ptr %799, align 8
  store i32 0, ptr %801, align 8
  store i32 0, ptr %802, align 4
  store i32 16842752, ptr %310, align 8
  store ptr %217, ptr %803, align 8
  %1137 = load ptr, ptr %771, align 8
  %1138 = getelementptr inbounds nuw i8, ptr %1137, i64 4
  %1139 = load i32, ptr %1138, align 4
  %1140 = load i32, ptr %1137, align 4
  %.sroa.2.0.insert.ext.i366 = zext i32 %1140 to i64
  %.sroa.2.0.insert.shift.i367 = shl nuw i64 %.sroa.2.0.insert.ext.i366, 32
  %.sroa.0.0.insert.ext.i368 = zext i32 %1139 to i64
  %.sroa.0.0.insert.insert.i369 = or disjoint i64 %.sroa.2.0.insert.shift.i367, %.sroa.0.0.insert.ext.i368
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %311, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv10warpAffineERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %308, ptr noundef nonnull align 8 dereferenceable(24) %309, ptr noundef nonnull align 8 dereferenceable(24) %310, i64 %.sroa.0.0.insert.insert.i369, i32 noundef 16, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %311)
          to label %1233 unwind label %1203

1141:                                             ; preds = %619
  %1142 = landingpad { ptr, i32 }
          cleanup
  br label %2269

1143:                                             ; preds = %624
  %1144 = landingpad { ptr, i32 }
          cleanup
  br label %2269

1145:                                             ; preds = %639, %663
  %1146 = landingpad { ptr, i32 }
          cleanup
  br label %2268

1147:                                             ; preds = %630
  %1148 = landingpad { ptr, i32 }
          cleanup
  br label %2268

1149:                                             ; preds = %633
  %1150 = landingpad { ptr, i32 }
          cleanup
  br label %2268

1151:                                             ; preds = %642
  %1152 = landingpad { ptr, i32 }
          cleanup
  br label %2268

1153:                                             ; preds = %647
  %1154 = landingpad { ptr, i32 }
          cleanup
  br label %2268

1155:                                             ; preds = %652
  %1156 = landingpad { ptr, i32 }
          cleanup
  br label %2268

1157:                                             ; preds = %657
  %1158 = landingpad { ptr, i32 }
          cleanup
  br label %2268

1159:                                             ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %1160 = landingpad { ptr, i32 }
          cleanup
  br label %2267

1161:                                             ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit353
  %1162 = landingpad { ptr, i32 }
          cleanup
  br label %2266

1163:                                             ; preds = %682
  %1164 = landingpad { ptr, i32 }
          cleanup
  br label %2265

1165:                                             ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit357
  %1166 = landingpad { ptr, i32 }
          cleanup
  br label %2264

1167:                                             ; preds = %683
  %1168 = landingpad { ptr, i32 }
          cleanup
  br label %2264

1169:                                             ; preds = %693
  %1170 = landingpad { ptr, i32 }
          cleanup
  br label %2264

1171:                                             ; preds = %701
  %1172 = landingpad { ptr, i32 }
          cleanup
  br label %2264

1173:                                             ; preds = %705
  %1174 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %283) #10
  br label %2264

1175:                                             ; preds = %710
  %1176 = landingpad { ptr, i32 }
          cleanup
  br label %2264

1177:                                             ; preds = %717
  %1178 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %285) #10
  br label %2264

1179:                                             ; preds = %726
  %1180 = landingpad { ptr, i32 }
          cleanup
  br label %2263

1181:                                             ; preds = %727
  %1182 = landingpad { ptr, i32 }
          cleanup
  br label %2262

1183:                                             ; preds = %728
  %1184 = landingpad { ptr, i32 }
          cleanup
  br label %2261

1185:                                             ; preds = %729
  %1186 = landingpad { ptr, i32 }
          cleanup
  br label %2260

1187:                                             ; preds = %730
  %1188 = landingpad { ptr, i32 }
          cleanup
  br label %2259

1189:                                             ; preds = %731
  %1190 = landingpad { ptr, i32 }
          cleanup
  br label %2258

1191:                                             ; preds = %732
  %1192 = landingpad { ptr, i32 }
          cleanup
  br label %2257

1193:                                             ; preds = %733
  %1194 = landingpad { ptr, i32 }
          cleanup
  br label %2256

1195:                                             ; preds = %1904, %1799, %1798, %1516, %1391, %1389, %_ZN2cv3MataSERKNS_7MatExprE.exit119.i, %_ZN2cv3MataSERKNS_7MatExprE.exit117.i, %_ZN2cv3MataSERKNS_7MatExprE.exit.i, %1365, %2042, %_ZN2cv3MataSERKNS_7MatExprE.exit423, %2034, %2005, %2004, %2003, %1979, %1978, %1236
  %1196 = landingpad { ptr, i32 }
          cleanup
  br label %.body394

1197:                                             ; preds = %1121
  %1198 = landingpad { ptr, i32 }
          cleanup
  br label %.body394

1199:                                             ; preds = %1126
  %1200 = landingpad { ptr, i32 }
          cleanup
  br label %.body394

1201:                                             ; preds = %1131
  %1202 = landingpad { ptr, i32 }
          cleanup
  br label %.body394

1203:                                             ; preds = %1136
  %1204 = landingpad { ptr, i32 }
          cleanup
  br label %.body394

1205:                                             ; preds = %1120
  store i32 0, ptr %736, align 8
  store i32 0, ptr %737, align 4
  store i32 16842752, ptr %312, align 8
  store ptr %250, ptr %738, align 8
  store i64 0, ptr %740, align 8
  store i32 33619968, ptr %313, align 8
  store ptr %251, ptr %739, align 8
  store i32 0, ptr %741, align 8
  store i32 0, ptr %742, align 4
  store i32 16842752, ptr %314, align 8
  store ptr %217, ptr %743, align 8
  %1206 = load ptr, ptr %744, align 8
  %1207 = getelementptr inbounds nuw i8, ptr %1206, i64 4
  %1208 = load i32, ptr %1207, align 4
  %1209 = load i32, ptr %1206, align 4
  %.sroa.2.0.insert.ext.i370 = zext i32 %1209 to i64
  %.sroa.2.0.insert.shift.i371 = shl nuw i64 %.sroa.2.0.insert.ext.i370, 32
  %.sroa.0.0.insert.ext.i372 = zext i32 %1208 to i64
  %.sroa.0.0.insert.insert.i373 = or disjoint i64 %.sroa.2.0.insert.shift.i371, %.sroa.0.0.insert.ext.i372
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %315, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv15warpPerspectiveERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %312, ptr noundef nonnull align 8 dereferenceable(24) %313, ptr noundef nonnull align 8 dereferenceable(24) %314, i64 %.sroa.0.0.insert.insert.i373, i32 noundef 17, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %315)
          to label %1210 unwind label %1225

1210:                                             ; preds = %1205
  store i32 0, ptr %745, align 8
  store i32 0, ptr %746, align 4
  store i32 16842752, ptr %316, align 8
  store ptr %269, ptr %747, align 8
  store i64 0, ptr %749, align 8
  store i32 33619968, ptr %317, align 8
  store ptr %273, ptr %748, align 8
  store i32 0, ptr %750, align 8
  store i32 0, ptr %751, align 4
  store i32 16842752, ptr %318, align 8
  store ptr %217, ptr %752, align 8
  %1211 = load ptr, ptr %753, align 8
  %1212 = getelementptr inbounds nuw i8, ptr %1211, i64 4
  %1213 = load i32, ptr %1212, align 4
  %1214 = load i32, ptr %1211, align 4
  %.sroa.2.0.insert.ext.i374 = zext i32 %1214 to i64
  %.sroa.2.0.insert.shift.i375 = shl nuw i64 %.sroa.2.0.insert.ext.i374, 32
  %.sroa.0.0.insert.ext.i376 = zext i32 %1213 to i64
  %.sroa.0.0.insert.insert.i377 = or disjoint i64 %.sroa.2.0.insert.shift.i375, %.sroa.0.0.insert.ext.i376
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %319, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv15warpPerspectiveERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %316, ptr noundef nonnull align 8 dereferenceable(24) %317, ptr noundef nonnull align 8 dereferenceable(24) %318, i64 %.sroa.0.0.insert.insert.i377, i32 noundef 17, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %319)
          to label %1215 unwind label %1227

1215:                                             ; preds = %1210
  store i32 0, ptr %754, align 8
  store i32 0, ptr %755, align 4
  store i32 16842752, ptr %320, align 8
  store ptr %271, ptr %756, align 8
  store i64 0, ptr %758, align 8
  store i32 33619968, ptr %321, align 8
  store ptr %274, ptr %757, align 8
  store i32 0, ptr %759, align 8
  store i32 0, ptr %760, align 4
  store i32 16842752, ptr %322, align 8
  store ptr %217, ptr %761, align 8
  %1216 = load ptr, ptr %762, align 8
  %1217 = getelementptr inbounds nuw i8, ptr %1216, i64 4
  %1218 = load i32, ptr %1217, align 4
  %1219 = load i32, ptr %1216, align 4
  %.sroa.2.0.insert.ext.i378 = zext i32 %1219 to i64
  %.sroa.2.0.insert.shift.i379 = shl nuw i64 %.sroa.2.0.insert.ext.i378, 32
  %.sroa.0.0.insert.ext.i380 = zext i32 %1218 to i64
  %.sroa.0.0.insert.insert.i381 = or disjoint i64 %.sroa.2.0.insert.shift.i379, %.sroa.0.0.insert.ext.i380
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %323, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv15warpPerspectiveERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %320, ptr noundef nonnull align 8 dereferenceable(24) %321, ptr noundef nonnull align 8 dereferenceable(24) %322, i64 %.sroa.0.0.insert.insert.i381, i32 noundef 17, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %323)
          to label %1220 unwind label %1229

1220:                                             ; preds = %1215
  store i32 0, ptr %763, align 8
  store i32 0, ptr %764, align 4
  store i32 16842752, ptr %324, align 8
  store ptr %254, ptr %765, align 8
  store i64 0, ptr %767, align 8
  store i32 33619968, ptr %325, align 8
  store ptr %252, ptr %766, align 8
  store i32 0, ptr %768, align 8
  store i32 0, ptr %769, align 4
  store i32 16842752, ptr %326, align 8
  store ptr %217, ptr %770, align 8
  %1221 = load ptr, ptr %771, align 8
  %1222 = getelementptr inbounds nuw i8, ptr %1221, i64 4
  %1223 = load i32, ptr %1222, align 4
  %1224 = load i32, ptr %1221, align 4
  %.sroa.2.0.insert.ext.i382 = zext i32 %1224 to i64
  %.sroa.2.0.insert.shift.i383 = shl nuw i64 %.sroa.2.0.insert.ext.i382, 32
  %.sroa.0.0.insert.ext.i384 = zext i32 %1223 to i64
  %.sroa.0.0.insert.insert.i385 = or disjoint i64 %.sroa.2.0.insert.shift.i383, %.sroa.0.0.insert.ext.i384
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %327, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv15warpPerspectiveERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %324, ptr noundef nonnull align 8 dereferenceable(24) %325, ptr noundef nonnull align 8 dereferenceable(24) %326, i64 %.sroa.0.0.insert.insert.i385, i32 noundef 16, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %327)
          to label %1233 unwind label %1231

1225:                                             ; preds = %1205
  %1226 = landingpad { ptr, i32 }
          cleanup
  br label %.body394

1227:                                             ; preds = %1210
  %1228 = landingpad { ptr, i32 }
          cleanup
  br label %.body394

1229:                                             ; preds = %1215
  %1230 = landingpad { ptr, i32 }
          cleanup
  br label %.body394

1231:                                             ; preds = %1220
  %1232 = landingpad { ptr, i32 }
          cleanup
  br label %.body394

1233:                                             ; preds = %1220, %1136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %328, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %329, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %330, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %331, i8 0, i64 32, i1 false)
  store i32 0, ptr %804, align 8
  store i32 0, ptr %805, align 4
  store i32 16842752, ptr %332, align 8
  store ptr %251, ptr %806, align 8
  store i32 -1040056314, ptr %333, align 8
  store ptr %328, ptr %807, align 8
  store i64 17179869185, ptr %808, align 8
  store i32 -1040056314, ptr %334, align 8
  store ptr %329, ptr %809, align 8
  store i64 17179869185, ptr %810, align 8
  store i32 0, ptr %811, align 8
  store i32 0, ptr %812, align 4
  store i32 16842752, ptr %335, align 8
  store ptr %252, ptr %813, align 8
  invoke void @_ZN2cv10meanStdDevERKNS_11_InputArrayERKNS_12_OutputArrayES5_S2_(ptr noundef nonnull align 8 dereferenceable(24) %332, ptr noundef nonnull align 8 dereferenceable(24) %333, ptr noundef nonnull align 8 dereferenceable(24) %334, ptr noundef nonnull align 8 dereferenceable(24) %335)
          to label %1234 unwind label %1262

1234:                                             ; preds = %1233
  store i32 0, ptr %814, align 8
  store i32 0, ptr %815, align 4
  store i32 16842752, ptr %336, align 8
  store ptr %249, ptr %816, align 8
  store i32 -1040056314, ptr %337, align 8
  store ptr %330, ptr %817, align 8
  store i64 17179869185, ptr %818, align 8
  store i32 -1040056314, ptr %338, align 8
  store ptr %331, ptr %819, align 8
  store i64 17179869185, ptr %820, align 8
  store i32 0, ptr %821, align 8
  store i32 0, ptr %822, align 4
  store i32 16842752, ptr %339, align 8
  store ptr %252, ptr %823, align 8
  invoke void @_ZN2cv10meanStdDevERKNS_11_InputArrayERKNS_12_OutputArrayES5_S2_(ptr noundef nonnull align 8 dereferenceable(24) %336, ptr noundef nonnull align 8 dereferenceable(24) %337, ptr noundef nonnull align 8 dereferenceable(24) %338, ptr noundef nonnull align 8 dereferenceable(24) %339)
          to label %1235 unwind label %1264

1235:                                             ; preds = %1234
  store i32 0, ptr %824, align 8
  store i32 0, ptr %825, align 4
  store i32 16842752, ptr %340, align 8
  store ptr %251, ptr %826, align 8
  store i32 -1056833530, ptr %341, align 8
  store ptr %328, ptr %828, align 8
  store i64 17179869185, ptr %827, align 8
  store i64 0, ptr %830, align 8
  store i32 33619968, ptr %342, align 8
  store ptr %251, ptr %829, align 8
  store i32 0, ptr %831, align 8
  store i32 0, ptr %832, align 4
  store i32 16842752, ptr %343, align 8
  store ptr %252, ptr %833, align 8
  invoke void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %340, ptr noundef nonnull align 8 dereferenceable(24) %341, ptr noundef nonnull align 8 dereferenceable(24) %342, ptr noundef nonnull align 8 dereferenceable(24) %343, i32 noundef -1)
          to label %1236 unwind label %1266

1236:                                             ; preds = %1235
  %1237 = load i32, ptr %834, align 8
  %1238 = load i32, ptr %835, align 4
  %1239 = load i32, ptr %248, align 8
  %1240 = and i32 %1239, 4095
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %344, i32 noundef %1237, i32 noundef %1238, i32 noundef %1240)
          to label %1241 unwind label %1195

1241:                                             ; preds = %1236
  %1242 = load ptr, ptr %344, align 8
  %1243 = load ptr, ptr %1242, align 8
  %1244 = getelementptr inbounds nuw i8, ptr %1243, i64 24
  %1245 = load ptr, ptr %1244, align 8
  invoke void %1245(ptr noundef nonnull align 8 dereferenceable(8) %1242, ptr noundef nonnull align 8 dereferenceable(352) %344, ptr noundef nonnull align 8 dereferenceable(96) %248, i32 noundef -1)
          to label %1246 unwind label %1268

1246:                                             ; preds = %1241
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %836) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %837) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %838) #10
  store i32 0, ptr %839, align 8
  store i32 0, ptr %840, align 4
  store i32 16842752, ptr %345, align 8
  store ptr %249, ptr %841, align 8
  store i32 -1056833530, ptr %346, align 8
  store ptr %330, ptr %843, align 8
  store i64 17179869185, ptr %842, align 8
  store i64 0, ptr %845, align 8
  store i32 33619968, ptr %347, align 8
  store ptr %248, ptr %844, align 8
  store i32 0, ptr %846, align 8
  store i32 0, ptr %847, align 4
  store i32 16842752, ptr %348, align 8
  store ptr %252, ptr %848, align 8
  invoke void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %345, ptr noundef nonnull align 8 dereferenceable(24) %346, ptr noundef nonnull align 8 dereferenceable(24) %347, ptr noundef nonnull align 8 dereferenceable(24) %348, i32 noundef -1)
          to label %1247 unwind label %1270

1247:                                             ; preds = %1246
  store i32 0, ptr %849, align 8
  store i32 0, ptr %850, align 4
  store i32 16842752, ptr %349, align 8
  store ptr %252, ptr %851, align 8
  %1248 = invoke noundef i32 @_ZN2cv12countNonZeroERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %349)
          to label %1249 unwind label %1272

1249:                                             ; preds = %1247
  %1250 = sitofp i32 %1248 to double
  %1251 = load double, ptr %331, align 8
  %1252 = fmul double %1251, %1250
  %1253 = fmul double %1251, %1252
  %1254 = call double @sqrt(double noundef %1253) #10
  store i32 0, ptr %852, align 8
  store i32 0, ptr %853, align 4
  store i32 16842752, ptr %350, align 8
  store ptr %252, ptr %854, align 8
  %1255 = invoke noundef i32 @_ZN2cv12countNonZeroERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %350)
          to label %1256 unwind label %1274

1256:                                             ; preds = %1249
  %1257 = sitofp i32 %1255 to double
  %1258 = load double, ptr %329, align 8
  %1259 = fmul double %1258, %1257
  %1260 = fmul double %1258, %1259
  %1261 = call double @sqrt(double noundef %1260) #10
  switch i32 %3, label %1978 [
    i32 2, label %1276
    i32 3, label %1416
    i32 0, label %1741
    i32 1, label %1804
  ]

1262:                                             ; preds = %1233
  %1263 = landingpad { ptr, i32 }
          cleanup
  br label %.body394

1264:                                             ; preds = %1234
  %1265 = landingpad { ptr, i32 }
          cleanup
  br label %.body394

1266:                                             ; preds = %1235
  %1267 = landingpad { ptr, i32 }
          cleanup
  br label %.body394

1268:                                             ; preds = %1241
  %1269 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %344) #10
  br label %.body394

1270:                                             ; preds = %1246
  %1271 = landingpad { ptr, i32 }
          cleanup
  br label %.body394

1272:                                             ; preds = %1247
  %1273 = landingpad { ptr, i32 }
          cleanup
  br label %.body394

1274:                                             ; preds = %1249
  %1275 = landingpad { ptr, i32 }
          cleanup
  br label %.body394

1276:                                             ; preds = %1256
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %186)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %187)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %188)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %189)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %190)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %191)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %192)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %193)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %194)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %195)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %196)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %197)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %198)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %199)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %200)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %201)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %202)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %203)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %204)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %205)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %206)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %207)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %208)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %209)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %210)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %211)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %212)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %213)
  %1277 = load ptr, ptr %753, align 8
  %1278 = getelementptr inbounds nuw i8, ptr %1277, i64 4
  %1279 = load i32, ptr %1278, align 4
  %1280 = load i32, ptr %1277, align 4
  %1281 = load ptr, ptr %762, align 8
  %1282 = getelementptr inbounds nuw i8, ptr %1281, i64 4
  %1283 = load i32, ptr %1282, align 4
  %1284 = load i32, ptr %1281, align 4
  %1285 = icmp eq i32 %1279, %1283
  %1286 = icmp eq i32 %1280, %1284
  %1287 = select i1 %1285, i1 %1286, i1 false
  br i1 %1287, label %1296, label %1288

1288:                                             ; preds = %1276
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %187) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %186, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %187)
          to label %1289 unwind label %1291

1289:                                             ; preds = %1288
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %186, ptr noundef nonnull @__func__._ZL25image_jacobian_affine_ECCRKN2cv3MatES2_S2_S2_RS0_, ptr noundef nonnull @.str.1, i32 noundef 167) #11
          to label %1290 unwind label %1293

1290:                                             ; preds = %1289
  unreachable

1291:                                             ; preds = %1288
  %1292 = landingpad { ptr, i32 }
          cleanup
  br label %1295

1293:                                             ; preds = %1289
  %1294 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %186) #10
  br label %1295

1295:                                             ; preds = %1293, %1291
  %.pn.i = phi { ptr, i32 } [ %1294, %1293 ], [ %1292, %1291 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %187) #10
  br label %.body394

1296:                                             ; preds = %1276
  %1297 = load ptr, ptr %855, align 8
  %1298 = getelementptr inbounds nuw i8, ptr %1297, i64 4
  %1299 = load i32, ptr %1298, align 4
  %1300 = load i32, ptr %1297, align 4
  %1301 = icmp eq i32 %1279, %1299
  %1302 = icmp eq i32 %1280, %1300
  %1303 = select i1 %1301, i1 %1302, i1 false
  br i1 %1303, label %1312, label %1304

1304:                                             ; preds = %1296
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %189) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %188, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %189)
          to label %1305 unwind label %1307

1305:                                             ; preds = %1304
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %188, ptr noundef nonnull @__func__._ZL25image_jacobian_affine_ECCRKN2cv3MatES2_S2_S2_RS0_, ptr noundef nonnull @.str.1, i32 noundef 168) #11
          to label %1306 unwind label %1309

1306:                                             ; preds = %1305
  unreachable

1307:                                             ; preds = %1304
  %1308 = landingpad { ptr, i32 }
          cleanup
  br label %1311

1309:                                             ; preds = %1305
  %1310 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %188) #10
  br label %1311

1311:                                             ; preds = %1309, %1307
  %.pn58.i = phi { ptr, i32 } [ %1310, %1309 ], [ %1308, %1307 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %189) #10
  br label %.body394

1312:                                             ; preds = %1296
  %1313 = load ptr, ptr %856, align 8
  %1314 = getelementptr inbounds nuw i8, ptr %1313, i64 4
  %1315 = load i32, ptr %1314, align 4
  %1316 = load i32, ptr %1313, align 4
  %1317 = icmp eq i32 %1279, %1315
  %1318 = icmp eq i32 %1280, %1316
  %1319 = select i1 %1317, i1 %1318, i1 false
  br i1 %1319, label %1328, label %1320

1320:                                             ; preds = %1312
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %191) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %190, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %191)
          to label %1321 unwind label %1323

1321:                                             ; preds = %1320
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %190, ptr noundef nonnull @__func__._ZL25image_jacobian_affine_ECCRKN2cv3MatES2_S2_S2_RS0_, ptr noundef nonnull @.str.1, i32 noundef 169) #11
          to label %1322 unwind label %1325

1322:                                             ; preds = %1321
  unreachable

1323:                                             ; preds = %1320
  %1324 = landingpad { ptr, i32 }
          cleanup
  br label %1327

1325:                                             ; preds = %1321
  %1326 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %190) #10
  br label %1327

1327:                                             ; preds = %1325, %1323
  %.pn60.i = phi { ptr, i32 } [ %1326, %1325 ], [ %1324, %1323 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %191) #10
  br label %.body394

1328:                                             ; preds = %1312
  %1329 = load i32, ptr %857, align 8
  %1330 = load i32, ptr %858, align 8
  %1331 = icmp eq i32 %1329, %1330
  br i1 %1331, label %1340, label %1332

1332:                                             ; preds = %1328
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %193) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %192, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %193)
          to label %1333 unwind label %1335

1333:                                             ; preds = %1332
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %192, ptr noundef nonnull @__func__._ZL25image_jacobian_affine_ECCRKN2cv3MatES2_S2_S2_RS0_, ptr noundef nonnull @.str.1, i32 noundef 171) #11
          to label %1334 unwind label %1337

1334:                                             ; preds = %1333
  unreachable

1335:                                             ; preds = %1332
  %1336 = landingpad { ptr, i32 }
          cleanup
  br label %1339

1337:                                             ; preds = %1333
  %1338 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %192) #10
  br label %1339

1339:                                             ; preds = %1337, %1335
  %.pn62.i = phi { ptr, i32 } [ %1338, %1337 ], [ %1336, %1335 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %193) #10
  br label %.body394

1340:                                             ; preds = %1328
  %1341 = load i32, ptr %859, align 4
  %1342 = load i32, ptr %860, align 4
  %1343 = mul nsw i32 %1342, 6
  %1344 = icmp eq i32 %1341, %1343
  br i1 %1344, label %1353, label %1345

1345:                                             ; preds = %1340
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %195) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %194, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %195)
          to label %1346 unwind label %1348

1346:                                             ; preds = %1345
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %194, ptr noundef nonnull @__func__._ZL25image_jacobian_affine_ECCRKN2cv3MatES2_S2_S2_RS0_, ptr noundef nonnull @.str.1, i32 noundef 172) #11
          to label %1347 unwind label %1350

1347:                                             ; preds = %1346
  unreachable

1348:                                             ; preds = %1345
  %1349 = landingpad { ptr, i32 }
          cleanup
  br label %1352

1350:                                             ; preds = %1346
  %1351 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %194) #10
  br label %1352

1352:                                             ; preds = %1350, %1348
  %.pn64.i = phi { ptr, i32 } [ %1351, %1350 ], [ %1349, %1348 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %195) #10
  br label %.body394

1353:                                             ; preds = %1340
  %1354 = load i32, ptr %287, align 8
  %1355 = and i32 %1354, 4095
  %1356 = icmp eq i32 %1355, 5
  br i1 %1356, label %1365, label %1357

1357:                                             ; preds = %1353
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %197) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %196, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %197)
          to label %1358 unwind label %1360

1358:                                             ; preds = %1357
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %196, ptr noundef nonnull @__func__._ZL25image_jacobian_affine_ECCRKN2cv3MatES2_S2_S2_RS0_, ptr noundef nonnull @.str.1, i32 noundef 174) #11
          to label %1359 unwind label %1362

1359:                                             ; preds = %1358
  unreachable

1360:                                             ; preds = %1357
  %1361 = landingpad { ptr, i32 }
          cleanup
  br label %1364

1362:                                             ; preds = %1358
  %1363 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %196) #10
  br label %1364

1364:                                             ; preds = %1362, %1360
  %.pn66.i = phi { ptr, i32 } [ %1363, %1362 ], [ %1361, %1360 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %197) #10
  br label %.body394

1365:                                             ; preds = %1353
  store i32 0, ptr %1051, align 8
  store i32 0, ptr %1052, align 4
  store i32 16842752, ptr %199, align 8
  store ptr %242, ptr %1053, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %198, ptr noundef nonnull align 8 dereferenceable(96) %273, ptr noundef nonnull align 8 dereferenceable(24) %199, double noundef 1.000000e+00)
          to label %.noexc388 unwind label %1195

.noexc388:                                        ; preds = %1365
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %184)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %185)
  store i64 9223372034707292160, ptr %184, align 8, !noalias !40
  store i32 0, ptr %185, align 4, !noalias !40
  store i32 %1342, ptr %1054, align 4, !noalias !40
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %200, ptr noundef nonnull align 8 dereferenceable(96) %287, ptr noundef nonnull align 4 dereferenceable(8) %184, ptr noundef nonnull align 4 dereferenceable(8) %185)
          to label %1366 unwind label %1392

1366:                                             ; preds = %.noexc388
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %184)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %185)
  %1367 = load ptr, ptr %198, align 8
  %1368 = load ptr, ptr %1367, align 8
  %1369 = getelementptr inbounds nuw i8, ptr %1368, i64 24
  %1370 = load ptr, ptr %1369, align 8
  invoke void %1370(ptr noundef nonnull align 8 dereferenceable(8) %1367, ptr noundef nonnull align 8 dereferenceable(352) %198, ptr noundef nonnull align 8 dereferenceable(96) %200, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit.i unwind label %1394

_ZN2cv3MataSERKNS_7MatExprE.exit.i:               ; preds = %1366
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %200) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1055) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1056) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1057) #10
  store i32 0, ptr %1058, align 8
  store i32 0, ptr %1059, align 4
  store i32 16842752, ptr %202, align 8
  store ptr %242, ptr %1060, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %201, ptr noundef nonnull align 8 dereferenceable(96) %274, ptr noundef nonnull align 8 dereferenceable(24) %202, double noundef 1.000000e+00)
          to label %.noexc389 unwind label %1195

.noexc389:                                        ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit.i
  %1371 = shl nsw i32 %1342, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %182)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %183)
  store i64 9223372034707292160, ptr %182, align 8, !noalias !43
  store i32 %1342, ptr %183, align 4, !noalias !43
  store i32 %1371, ptr %1061, align 4, !noalias !43
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %203, ptr noundef nonnull align 8 dereferenceable(96) %287, ptr noundef nonnull align 4 dereferenceable(8) %182, ptr noundef nonnull align 4 dereferenceable(8) %183)
          to label %1372 unwind label %1397

1372:                                             ; preds = %.noexc389
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %182)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %183)
  %1373 = load ptr, ptr %201, align 8
  %1374 = load ptr, ptr %1373, align 8
  %1375 = getelementptr inbounds nuw i8, ptr %1374, i64 24
  %1376 = load ptr, ptr %1375, align 8
  invoke void %1376(ptr noundef nonnull align 8 dereferenceable(8) %1373, ptr noundef nonnull align 8 dereferenceable(352) %201, ptr noundef nonnull align 8 dereferenceable(96) %203, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit117.i unwind label %1399

_ZN2cv3MataSERKNS_7MatExprE.exit117.i:            ; preds = %1372
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %203) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1062) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1063) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1064) #10
  store i32 0, ptr %1065, align 8
  store i32 0, ptr %1066, align 4
  store i32 16842752, ptr %205, align 8
  store ptr %243, ptr %1067, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %204, ptr noundef nonnull align 8 dereferenceable(96) %273, ptr noundef nonnull align 8 dereferenceable(24) %205, double noundef 1.000000e+00)
          to label %.noexc390 unwind label %1195

.noexc390:                                        ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit117.i
  %1377 = mul nsw i32 %1342, 3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %180)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %181)
  store i64 9223372034707292160, ptr %180, align 8, !noalias !46
  store i32 %1371, ptr %181, align 4, !noalias !46
  store i32 %1377, ptr %1068, align 4, !noalias !46
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %206, ptr noundef nonnull align 8 dereferenceable(96) %287, ptr noundef nonnull align 4 dereferenceable(8) %180, ptr noundef nonnull align 4 dereferenceable(8) %181)
          to label %1378 unwind label %1402

1378:                                             ; preds = %.noexc390
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %180)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %181)
  %1379 = load ptr, ptr %204, align 8
  %1380 = load ptr, ptr %1379, align 8
  %1381 = getelementptr inbounds nuw i8, ptr %1380, i64 24
  %1382 = load ptr, ptr %1381, align 8
  invoke void %1382(ptr noundef nonnull align 8 dereferenceable(8) %1379, ptr noundef nonnull align 8 dereferenceable(352) %204, ptr noundef nonnull align 8 dereferenceable(96) %206, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit119.i unwind label %1404

_ZN2cv3MataSERKNS_7MatExprE.exit119.i:            ; preds = %1378
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %206) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1069) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1070) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1071) #10
  store i32 0, ptr %1072, align 8
  store i32 0, ptr %1073, align 4
  store i32 16842752, ptr %208, align 8
  store ptr %243, ptr %1074, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %207, ptr noundef nonnull align 8 dereferenceable(96) %274, ptr noundef nonnull align 8 dereferenceable(24) %208, double noundef 1.000000e+00)
          to label %.noexc391 unwind label %1195

.noexc391:                                        ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit119.i
  %1383 = shl nsw i32 %1342, 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %178)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %179)
  store i64 9223372034707292160, ptr %178, align 8, !noalias !49
  store i32 %1377, ptr %179, align 4, !noalias !49
  store i32 %1383, ptr %1075, align 4, !noalias !49
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %209, ptr noundef nonnull align 8 dereferenceable(96) %287, ptr noundef nonnull align 4 dereferenceable(8) %178, ptr noundef nonnull align 4 dereferenceable(8) %179)
          to label %1384 unwind label %1407

1384:                                             ; preds = %.noexc391
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %178)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %179)
  %1385 = load ptr, ptr %207, align 8
  %1386 = load ptr, ptr %1385, align 8
  %1387 = getelementptr inbounds nuw i8, ptr %1386, i64 24
  %1388 = load ptr, ptr %1387, align 8
  invoke void %1388(ptr noundef nonnull align 8 dereferenceable(8) %1385, ptr noundef nonnull align 8 dereferenceable(352) %207, ptr noundef nonnull align 8 dereferenceable(96) %209, i32 noundef -1)
          to label %1389 unwind label %1409

1389:                                             ; preds = %1384
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %209) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1076) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1077) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1078) #10
  %1390 = mul nsw i32 %1342, 5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %176)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %177)
  store i64 9223372034707292160, ptr %176, align 8, !noalias !52
  store i32 %1383, ptr %177, align 4, !noalias !52
  store i32 %1390, ptr %1079, align 4, !noalias !52
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %211, ptr noundef nonnull align 8 dereferenceable(96) %287, ptr noundef nonnull align 4 dereferenceable(8) %176, ptr noundef nonnull align 4 dereferenceable(8) %177)
          to label %.noexc392 unwind label %1195

.noexc392:                                        ; preds = %1389
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %176)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %177)
  store i64 0, ptr %1081, align 8
  store i32 -1040121856, ptr %210, align 8
  store ptr %211, ptr %1080, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %273, ptr noundef nonnull align 8 dereferenceable(24) %210)
          to label %1391 unwind label %1412

1391:                                             ; preds = %.noexc392
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %211) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %174)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %175)
  store i64 9223372034707292160, ptr %174, align 8, !noalias !55
  store i32 %1390, ptr %175, align 4, !noalias !55
  store i32 %1341, ptr %1082, align 4, !noalias !55
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %213, ptr noundef nonnull align 8 dereferenceable(96) %287, ptr noundef nonnull align 4 dereferenceable(8) %174, ptr noundef nonnull align 4 dereferenceable(8) %175)
          to label %.noexc393 unwind label %1195

.noexc393:                                        ; preds = %1391
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %174)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %175)
  store i64 0, ptr %1084, align 8
  store i32 -1040121856, ptr %212, align 8
  store ptr %213, ptr %1083, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %274, ptr noundef nonnull align 8 dereferenceable(24) %212)
          to label %_ZL25image_jacobian_affine_ECCRKN2cv3MatES2_S2_S2_RS0_.exit unwind label %1414

1392:                                             ; preds = %.noexc388
  %1393 = landingpad { ptr, i32 }
          cleanup
  br label %1396

1394:                                             ; preds = %1366
  %1395 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %200) #10
  br label %1396

1396:                                             ; preds = %1394, %1392
  %.pn68.i = phi { ptr, i32 } [ %1395, %1394 ], [ %1393, %1392 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %198) #10
  br label %.body394

1397:                                             ; preds = %.noexc389
  %1398 = landingpad { ptr, i32 }
          cleanup
  br label %1401

1399:                                             ; preds = %1372
  %1400 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %203) #10
  br label %1401

1401:                                             ; preds = %1399, %1397
  %.pn71.i = phi { ptr, i32 } [ %1400, %1399 ], [ %1398, %1397 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %201) #10
  br label %.body394

1402:                                             ; preds = %.noexc390
  %1403 = landingpad { ptr, i32 }
          cleanup
  br label %1406

1404:                                             ; preds = %1378
  %1405 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %206) #10
  br label %1406

1406:                                             ; preds = %1404, %1402
  %.pn74.i = phi { ptr, i32 } [ %1405, %1404 ], [ %1403, %1402 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %204) #10
  br label %.body394

1407:                                             ; preds = %.noexc391
  %1408 = landingpad { ptr, i32 }
          cleanup
  br label %1411

1409:                                             ; preds = %1384
  %1410 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %209) #10
  br label %1411

1411:                                             ; preds = %1409, %1407
  %.pn77.i = phi { ptr, i32 } [ %1410, %1409 ], [ %1408, %1407 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %207) #10
  br label %.body394

1412:                                             ; preds = %.noexc392
  %1413 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %211) #10
  br label %.body394

1414:                                             ; preds = %.noexc393
  %1415 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %213) #10
  br label %.body394

_ZL25image_jacobian_affine_ECCRKN2cv3MatES2_S2_S2_RS0_.exit: ; preds = %.noexc393
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %213) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %186)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %187)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %188)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %189)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %190)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %191)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %192)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %193)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %194)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %195)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %196)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %197)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %198)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %199)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %200)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %201)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %202)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %203)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %204)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %205)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %206)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %207)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %208)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %209)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %210)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %211)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %212)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %213)
  br label %1978

1416:                                             ; preds = %1256
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %98)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %99)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %100)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %101)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %102)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %103)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %104)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %105)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %106)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %107)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %108)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %109)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %110)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %111)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %112)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %113)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %114)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %115)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %116)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %117)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %118)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %119)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %120)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %121)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %122)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %123)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %124)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %125)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %126)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %127)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %128)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %129)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %130)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %131)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %132)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %133)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %134)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %135)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %136)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %137)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %138)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %139)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %140)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %141)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %142)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %143)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %144)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %145)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %146)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %147)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %148)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %149)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %150)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %151)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %152)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %153)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %154)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %155)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %156)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %157)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %158)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %159)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %160)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %161)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %162)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %163)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %164)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %165)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %166)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %167)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %168)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %169)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %170)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %171)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %172)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %173)
  %1417 = load ptr, ptr %753, align 8
  %1418 = getelementptr inbounds nuw i8, ptr %1417, i64 4
  %1419 = load i32, ptr %1418, align 4
  %1420 = load i32, ptr %1417, align 4
  %1421 = load ptr, ptr %762, align 8
  %1422 = getelementptr inbounds nuw i8, ptr %1421, i64 4
  %1423 = load i32, ptr %1422, align 4
  %1424 = load i32, ptr %1421, align 4
  %1425 = icmp eq i32 %1419, %1423
  %1426 = icmp eq i32 %1420, %1424
  %1427 = select i1 %1425, i1 %1426, i1 false
  br i1 %1427, label %1436, label %1428

1428:                                             ; preds = %1416
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %99) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %99)
          to label %1429 unwind label %1431

1429:                                             ; preds = %1428
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull @__func__._ZL23image_jacobian_homo_ECCRKN2cv3MatES2_S2_S2_S2_RS0_, ptr noundef nonnull @.str.1, i32 noundef 57) #11
          to label %1430 unwind label %1433

1430:                                             ; preds = %1429
  unreachable

1431:                                             ; preds = %1428
  %1432 = landingpad { ptr, i32 }
          cleanup
  br label %1435

1433:                                             ; preds = %1429
  %1434 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %98) #10
  br label %1435

1435:                                             ; preds = %1433, %1431
  %.pn.i396 = phi { ptr, i32 } [ %1434, %1433 ], [ %1432, %1431 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %99) #10
  br label %.body394

1436:                                             ; preds = %1416
  %1437 = load ptr, ptr %855, align 8
  %1438 = getelementptr inbounds nuw i8, ptr %1437, i64 4
  %1439 = load i32, ptr %1438, align 4
  %1440 = load i32, ptr %1437, align 4
  %1441 = icmp eq i32 %1419, %1439
  %1442 = icmp eq i32 %1420, %1440
  %1443 = select i1 %1441, i1 %1442, i1 false
  br i1 %1443, label %1452, label %1444

1444:                                             ; preds = %1436
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %101) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %101)
          to label %1445 unwind label %1447

1445:                                             ; preds = %1444
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef nonnull @__func__._ZL23image_jacobian_homo_ECCRKN2cv3MatES2_S2_S2_S2_RS0_, ptr noundef nonnull @.str.1, i32 noundef 58) #11
          to label %1446 unwind label %1449

1446:                                             ; preds = %1445
  unreachable

1447:                                             ; preds = %1444
  %1448 = landingpad { ptr, i32 }
          cleanup
  br label %1451

1449:                                             ; preds = %1445
  %1450 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %100) #10
  br label %1451

1451:                                             ; preds = %1449, %1447
  %.pn119.i = phi { ptr, i32 } [ %1450, %1449 ], [ %1448, %1447 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %101) #10
  br label %.body394

1452:                                             ; preds = %1436
  %1453 = load ptr, ptr %856, align 8
  %1454 = getelementptr inbounds nuw i8, ptr %1453, i64 4
  %1455 = load i32, ptr %1454, align 4
  %1456 = load i32, ptr %1453, align 4
  %1457 = icmp eq i32 %1419, %1455
  %1458 = icmp eq i32 %1420, %1456
  %1459 = select i1 %1457, i1 %1458, i1 false
  br i1 %1459, label %1468, label %1460

1460:                                             ; preds = %1452
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %103) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %103)
          to label %1461 unwind label %1463

1461:                                             ; preds = %1460
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef nonnull @__func__._ZL23image_jacobian_homo_ECCRKN2cv3MatES2_S2_S2_S2_RS0_, ptr noundef nonnull @.str.1, i32 noundef 59) #11
          to label %1462 unwind label %1465

1462:                                             ; preds = %1461
  unreachable

1463:                                             ; preds = %1460
  %1464 = landingpad { ptr, i32 }
          cleanup
  br label %1467

1465:                                             ; preds = %1461
  %1466 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %102) #10
  br label %1467

1467:                                             ; preds = %1465, %1463
  %.pn121.i = phi { ptr, i32 } [ %1466, %1465 ], [ %1464, %1463 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %103) #10
  br label %.body394

1468:                                             ; preds = %1452
  %1469 = load i32, ptr %857, align 8
  %1470 = load i32, ptr %858, align 8
  %1471 = icmp eq i32 %1469, %1470
  br i1 %1471, label %1480, label %1472

1472:                                             ; preds = %1468
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %105) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %105)
          to label %1473 unwind label %1475

1473:                                             ; preds = %1472
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull @__func__._ZL23image_jacobian_homo_ECCRKN2cv3MatES2_S2_S2_S2_RS0_, ptr noundef nonnull @.str.1, i32 noundef 61) #11
          to label %1474 unwind label %1477

1474:                                             ; preds = %1473
  unreachable

1475:                                             ; preds = %1472
  %1476 = landingpad { ptr, i32 }
          cleanup
  br label %1479

1477:                                             ; preds = %1473
  %1478 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %104) #10
  br label %1479

1479:                                             ; preds = %1477, %1475
  %.pn123.i = phi { ptr, i32 } [ %1478, %1477 ], [ %1476, %1475 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %105) #10
  br label %.body394

1480:                                             ; preds = %1468
  %1481 = load i32, ptr %859, align 4
  %1482 = load i32, ptr %860, align 4
  %1483 = shl nsw i32 %1482, 3
  %1484 = icmp eq i32 %1481, %1483
  br i1 %1484, label %1493, label %1485

1485:                                             ; preds = %1480
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %107) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %107)
          to label %1486 unwind label %1488

1486:                                             ; preds = %1485
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef nonnull @__func__._ZL23image_jacobian_homo_ECCRKN2cv3MatES2_S2_S2_S2_RS0_, ptr noundef nonnull @.str.1, i32 noundef 62) #11
          to label %1487 unwind label %1490

1487:                                             ; preds = %1486
  unreachable

1488:                                             ; preds = %1485
  %1489 = landingpad { ptr, i32 }
          cleanup
  br label %1492

1490:                                             ; preds = %1486
  %1491 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %106) #10
  br label %1492

1492:                                             ; preds = %1490, %1488
  %.pn125.i = phi { ptr, i32 } [ %1491, %1490 ], [ %1489, %1488 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %107) #10
  br label %.body394

1493:                                             ; preds = %1480
  %1494 = load i32, ptr %287, align 8
  %1495 = and i32 %1494, 4095
  %1496 = icmp eq i32 %1495, 5
  br i1 %1496, label %1505, label %1497

1497:                                             ; preds = %1493
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %109) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %109)
          to label %1498 unwind label %1500

1498:                                             ; preds = %1497
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef nonnull @__func__._ZL23image_jacobian_homo_ECCRKN2cv3MatES2_S2_S2_S2_RS0_, ptr noundef nonnull @.str.1, i32 noundef 63) #11
          to label %1499 unwind label %1502

1499:                                             ; preds = %1498
  unreachable

1500:                                             ; preds = %1497
  %1501 = landingpad { ptr, i32 }
          cleanup
  br label %1504

1502:                                             ; preds = %1498
  %1503 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %108) #10
  br label %1504

1504:                                             ; preds = %1502, %1500
  %.pn127.i = phi { ptr, i32 } [ %1503, %1502 ], [ %1501, %1500 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %109) #10
  br label %.body394

1505:                                             ; preds = %1493
  %1506 = load i32, ptr %217, align 8
  %1507 = and i32 %1506, 16384
  %.not.i = icmp eq i32 %1507, 0
  br i1 %.not.i, label %1508, label %1516

1508:                                             ; preds = %1505
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %111) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %111)
          to label %1509 unwind label %1511

1509:                                             ; preds = %1508
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef nonnull @__func__._ZL23image_jacobian_homo_ECCRKN2cv3MatES2_S2_S2_S2_RS0_, ptr noundef nonnull @.str.1, i32 noundef 65) #11
          to label %1510 unwind label %1513

1510:                                             ; preds = %1509
  unreachable

1511:                                             ; preds = %1508
  %1512 = landingpad { ptr, i32 }
          cleanup
  br label %1515

1513:                                             ; preds = %1509
  %1514 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %110) #10
  br label %1515

1515:                                             ; preds = %1513, %1511
  %.pn129.i = phi { ptr, i32 } [ %1514, %1513 ], [ %1512, %1511 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %111) #10
  br label %.body394

1516:                                             ; preds = %1505
  %1517 = load ptr, ptr %861, align 8
  %1518 = load float, ptr %1517, align 4
  %1519 = getelementptr inbounds nuw i8, ptr %1517, i64 12
  %1520 = load float, ptr %1519, align 4
  %1521 = getelementptr inbounds nuw i8, ptr %1517, i64 24
  %1522 = load float, ptr %1521, align 4
  %1523 = getelementptr inbounds nuw i8, ptr %1517, i64 4
  %1524 = load float, ptr %1523, align 4
  %1525 = getelementptr inbounds nuw i8, ptr %1517, i64 16
  %1526 = load float, ptr %1525, align 4
  %1527 = getelementptr inbounds nuw i8, ptr %1517, i64 28
  %1528 = load float, ptr %1527, align 4
  %1529 = getelementptr inbounds nuw i8, ptr %1517, i64 8
  %1530 = load float, ptr %1529, align 4
  %1531 = getelementptr inbounds nuw i8, ptr %1517, i64 20
  %1532 = load float, ptr %1531, align 4
  %1533 = fpext float %1522 to double
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %115, ptr noundef nonnull align 8 dereferenceable(96) %242, double noundef %1533)
          to label %.noexc397 unwind label %1195

.noexc397:                                        ; preds = %1516
  %1534 = fpext float %1528 to double
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %116, ptr noundef nonnull align 8 dereferenceable(96) %243, double noundef %1534)
          to label %1535 unwind label %1635

1535:                                             ; preds = %.noexc397
  invoke void @_ZN2cvplERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %114, ptr noundef nonnull align 8 dereferenceable(352) %115, ptr noundef nonnull align 8 dereferenceable(352) %116)
          to label %1536 unwind label %1637

1536:                                             ; preds = %1535
  store double 1.000000e+00, ptr %117, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %911, i8 0, i64 24, i1 false)
  invoke void @_ZN2cvplERKNS_7MatExprERKNS_7Scalar_IdEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %113, ptr noundef nonnull align 8 dereferenceable(352) %114, ptr noundef nonnull align 8 dereferenceable(32) %117)
          to label %1537 unwind label %1639

1537:                                             ; preds = %1536
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %112) #10
  %1538 = load ptr, ptr %113, align 8, !noalias !58
  %1539 = load ptr, ptr %1538, align 8
  %1540 = getelementptr inbounds nuw i8, ptr %1539, i64 24
  %1541 = load ptr, ptr %1540, align 8
  invoke void %1541(ptr noundef nonnull align 8 dereferenceable(8) %1538, ptr noundef nonnull align 8 dereferenceable(352) %113, ptr noundef nonnull align 8 dereferenceable(96) %112, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i unwind label %.body.i

.body.i:                                          ; preds = %1537
  %1542 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %112) #10
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %113) #10
  br label %1641

_ZNK2cv7MatExprcvNS_3MatEEv.exit.i:               ; preds = %1537
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %912) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %913) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %914) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %915) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %916) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %917) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %918) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %919) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %920) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %921) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %922) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %923) #10
  invoke void @_ZN2cvngERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %122, ptr noundef nonnull align 8 dereferenceable(96) %242)
          to label %1543 unwind label %1644

1543:                                             ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i
  %1544 = fpext float %1518 to double
  invoke void @_ZN2cvmlERKNS_7MatExprEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %121, ptr noundef nonnull align 8 dereferenceable(352) %122, double noundef %1544)
          to label %1545 unwind label %1646

1545:                                             ; preds = %1543
  %1546 = fpext float %1524 to double
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %123, ptr noundef nonnull align 8 dereferenceable(96) %243, double noundef %1546)
          to label %1547 unwind label %1648

1547:                                             ; preds = %1545
  invoke void @_ZN2cvmiERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %120, ptr noundef nonnull align 8 dereferenceable(352) %121, ptr noundef nonnull align 8 dereferenceable(352) %123)
          to label %1548 unwind label %1650

1548:                                             ; preds = %1547
  %1549 = fpext float %1530 to double
  store double %1549, ptr %124, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %924, i8 0, i64 24, i1 false)
  invoke void @_ZN2cvmiERKNS_7MatExprERKNS_7Scalar_IdEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %119, ptr noundef nonnull align 8 dereferenceable(352) %120, ptr noundef nonnull align 8 dereferenceable(32) %124)
          to label %1550 unwind label %1652

1550:                                             ; preds = %1548
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %118) #10
  %1551 = load ptr, ptr %119, align 8, !noalias !61
  %1552 = load ptr, ptr %1551, align 8
  %1553 = getelementptr inbounds nuw i8, ptr %1552, i64 24
  %1554 = load ptr, ptr %1553, align 8
  invoke void %1554(ptr noundef nonnull align 8 dereferenceable(8) %1551, ptr noundef nonnull align 8 dereferenceable(352) %119, ptr noundef nonnull align 8 dereferenceable(96) %118, i32 noundef -1)
          to label %1556 unwind label %.body221.i

.body221.i:                                       ; preds = %1550
  %1555 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %118) #10
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %119) #10
  br label %1654

1556:                                             ; preds = %1550
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %925) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %926) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %927) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %928) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %929) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %930) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %931) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %932) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %933) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %934) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %935) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %936) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %937) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %938) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %939) #10
  store i32 0, ptr %940, align 8
  store i32 0, ptr %941, align 4
  store i32 16842752, ptr %125, align 8
  store ptr %118, ptr %942, align 8
  store i32 0, ptr %943, align 8
  store i32 0, ptr %944, align 4
  store i32 16842752, ptr %126, align 8
  store ptr %112, ptr %945, align 8
  store i64 0, ptr %947, align 8
  store i32 33619968, ptr %127, align 8
  store ptr %118, ptr %946, align 8
  invoke void @_ZN2cv6divideERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %125, ptr noundef nonnull align 8 dereferenceable(24) %126, ptr noundef nonnull align 8 dereferenceable(24) %127, double noundef 1.000000e+00, i32 noundef -1)
          to label %1557 unwind label %1660

1557:                                             ; preds = %1556
  invoke void @_ZN2cvngERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %132, ptr noundef nonnull align 8 dereferenceable(96) %242)
          to label %1558 unwind label %1658

1558:                                             ; preds = %1557
  %1559 = fpext float %1520 to double
  invoke void @_ZN2cvmlERKNS_7MatExprEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %131, ptr noundef nonnull align 8 dereferenceable(352) %132, double noundef %1559)
          to label %1560 unwind label %1662

1560:                                             ; preds = %1558
  %1561 = fpext float %1526 to double
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %133, ptr noundef nonnull align 8 dereferenceable(96) %243, double noundef %1561)
          to label %1562 unwind label %1664

1562:                                             ; preds = %1560
  invoke void @_ZN2cvmiERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %130, ptr noundef nonnull align 8 dereferenceable(352) %131, ptr noundef nonnull align 8 dereferenceable(352) %133)
          to label %1563 unwind label %1666

1563:                                             ; preds = %1562
  %1564 = fpext float %1532 to double
  store double %1564, ptr %134, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %948, i8 0, i64 24, i1 false)
  invoke void @_ZN2cvmiERKNS_7MatExprERKNS_7Scalar_IdEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %129, ptr noundef nonnull align 8 dereferenceable(352) %130, ptr noundef nonnull align 8 dereferenceable(32) %134)
          to label %1565 unwind label %1668

1565:                                             ; preds = %1563
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %128) #10
  %1566 = load ptr, ptr %129, align 8, !noalias !64
  %1567 = load ptr, ptr %1566, align 8
  %1568 = getelementptr inbounds nuw i8, ptr %1567, i64 24
  %1569 = load ptr, ptr %1568, align 8
  invoke void %1569(ptr noundef nonnull align 8 dereferenceable(8) %1566, ptr noundef nonnull align 8 dereferenceable(352) %129, ptr noundef nonnull align 8 dereferenceable(96) %128, i32 noundef -1)
          to label %1571 unwind label %.body224.i

.body224.i:                                       ; preds = %1565
  %1570 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %128) #10
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %129) #10
  br label %1670

1571:                                             ; preds = %1565
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %949) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %950) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %951) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %952) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %953) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %954) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %955) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %956) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %957) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %958) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %959) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %960) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %961) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %962) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %963) #10
  store i32 0, ptr %964, align 8
  store i32 0, ptr %965, align 4
  store i32 16842752, ptr %135, align 8
  store ptr %128, ptr %966, align 8
  store i32 0, ptr %967, align 8
  store i32 0, ptr %968, align 4
  store i32 16842752, ptr %136, align 8
  store ptr %112, ptr %969, align 8
  store i64 0, ptr %971, align 8
  store i32 33619968, ptr %137, align 8
  store ptr %128, ptr %970, align 8
  invoke void @_ZN2cv6divideERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %135, ptr noundef nonnull align 8 dereferenceable(24) %136, ptr noundef nonnull align 8 dereferenceable(24) %137, double noundef 1.000000e+00, i32 noundef -1)
          to label %1572 unwind label %1674

1572:                                             ; preds = %1571
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %138) #10
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %139) #10
  store i32 0, ptr %972, align 8
  store i32 0, ptr %973, align 4
  store i32 16842752, ptr %140, align 8
  store ptr %273, ptr %974, align 8
  store i32 0, ptr %975, align 8
  store i32 0, ptr %976, align 4
  store i32 16842752, ptr %141, align 8
  store ptr %112, ptr %977, align 8
  store i64 0, ptr %979, align 8
  store i32 33619968, ptr %142, align 8
  store ptr %138, ptr %978, align 8
  invoke void @_ZN2cv6divideERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %140, ptr noundef nonnull align 8 dereferenceable(24) %141, ptr noundef nonnull align 8 dereferenceable(24) %142, double noundef 1.000000e+00, i32 noundef -1)
          to label %1573 unwind label %1676

1573:                                             ; preds = %1572
  store i32 0, ptr %980, align 8
  store i32 0, ptr %981, align 4
  store i32 16842752, ptr %143, align 8
  store ptr %274, ptr %982, align 8
  store i32 0, ptr %983, align 8
  store i32 0, ptr %984, align 4
  store i32 16842752, ptr %144, align 8
  store ptr %112, ptr %985, align 8
  store i64 0, ptr %987, align 8
  store i32 33619968, ptr %145, align 8
  store ptr %139, ptr %986, align 8
  invoke void @_ZN2cv6divideERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %143, ptr noundef nonnull align 8 dereferenceable(24) %144, ptr noundef nonnull align 8 dereferenceable(24) %145, double noundef 1.000000e+00, i32 noundef -1)
          to label %1574 unwind label %1678

1574:                                             ; preds = %1573
  store i32 0, ptr %988, align 8
  store i32 0, ptr %989, align 4
  store i32 16842752, ptr %147, align 8
  store ptr %242, ptr %990, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %146, ptr noundef nonnull align 8 dereferenceable(96) %138, ptr noundef nonnull align 8 dereferenceable(24) %147, double noundef 1.000000e+00)
          to label %1575 unwind label %1680

1575:                                             ; preds = %1574
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %96)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %97)
  store i64 9223372034707292160, ptr %96, align 8, !noalias !67
  store i32 0, ptr %97, align 4, !noalias !67
  store i32 %1482, ptr %991, align 4, !noalias !67
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %148, ptr noundef nonnull align 8 dereferenceable(96) %287, ptr noundef nonnull align 4 dereferenceable(8) %96, ptr noundef nonnull align 4 dereferenceable(8) %97)
          to label %1576 unwind label %1682

1576:                                             ; preds = %1575
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %96)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %97)
  %1577 = load ptr, ptr %146, align 8
  %1578 = load ptr, ptr %1577, align 8
  %1579 = getelementptr inbounds nuw i8, ptr %1578, i64 24
  %1580 = load ptr, ptr %1579, align 8
  invoke void %1580(ptr noundef nonnull align 8 dereferenceable(8) %1577, ptr noundef nonnull align 8 dereferenceable(352) %146, ptr noundef nonnull align 8 dereferenceable(96) %148, i32 noundef -1)
          to label %1581 unwind label %1684

1581:                                             ; preds = %1576
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %148) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %992) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %993) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %994) #10
  store i32 0, ptr %995, align 8
  store i32 0, ptr %996, align 4
  store i32 16842752, ptr %150, align 8
  store ptr %242, ptr %997, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %149, ptr noundef nonnull align 8 dereferenceable(96) %139, ptr noundef nonnull align 8 dereferenceable(24) %150, double noundef 1.000000e+00)
          to label %1582 unwind label %1687

1582:                                             ; preds = %1581
  %1583 = shl nsw i32 %1482, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %94)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %95)
  store i64 9223372034707292160, ptr %94, align 8, !noalias !70
  store i32 %1482, ptr %95, align 4, !noalias !70
  store i32 %1583, ptr %998, align 4, !noalias !70
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %151, ptr noundef nonnull align 8 dereferenceable(96) %287, ptr noundef nonnull align 4 dereferenceable(8) %94, ptr noundef nonnull align 4 dereferenceable(8) %95)
          to label %1584 unwind label %1689

1584:                                             ; preds = %1582
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %94)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %95)
  %1585 = load ptr, ptr %149, align 8
  %1586 = load ptr, ptr %1585, align 8
  %1587 = getelementptr inbounds nuw i8, ptr %1586, i64 24
  %1588 = load ptr, ptr %1587, align 8
  invoke void %1588(ptr noundef nonnull align 8 dereferenceable(8) %1585, ptr noundef nonnull align 8 dereferenceable(352) %149, ptr noundef nonnull align 8 dereferenceable(96) %151, i32 noundef -1)
          to label %1589 unwind label %1691

1589:                                             ; preds = %1584
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %151) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %999) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1000) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1001) #10
  store i32 0, ptr %1002, align 8
  store i32 0, ptr %1003, align 4
  store i32 16842752, ptr %155, align 8
  store ptr %138, ptr %1004, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %154, ptr noundef nonnull align 8 dereferenceable(96) %118, ptr noundef nonnull align 8 dereferenceable(24) %155, double noundef 1.000000e+00)
          to label %1590 unwind label %1694

1590:                                             ; preds = %1589
  store i32 0, ptr %1005, align 8
  store i32 0, ptr %1006, align 4
  store i32 16842752, ptr %157, align 8
  store ptr %139, ptr %1007, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %156, ptr noundef nonnull align 8 dereferenceable(96) %128, ptr noundef nonnull align 8 dereferenceable(24) %157, double noundef 1.000000e+00)
          to label %1591 unwind label %1696

1591:                                             ; preds = %1590
  invoke void @_ZN2cvplERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %153, ptr noundef nonnull align 8 dereferenceable(352) %154, ptr noundef nonnull align 8 dereferenceable(352) %156)
          to label %1592 unwind label %1698

1592:                                             ; preds = %1591
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %152) #10
  %1593 = load ptr, ptr %153, align 8, !noalias !73
  %1594 = load ptr, ptr %1593, align 8
  %1595 = getelementptr inbounds nuw i8, ptr %1594, i64 24
  %1596 = load ptr, ptr %1595, align 8
  invoke void %1596(ptr noundef nonnull align 8 dereferenceable(8) %1593, ptr noundef nonnull align 8 dereferenceable(352) %153, ptr noundef nonnull align 8 dereferenceable(96) %152, i32 noundef -1)
          to label %1598 unwind label %.body229.i

.body229.i:                                       ; preds = %1592
  %1597 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %152) #10
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %153) #10
  br label %1700

1598:                                             ; preds = %1592
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1008) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1009) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1010) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1011) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1012) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1013) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1014) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1015) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1016) #10
  store i32 0, ptr %1017, align 8
  store i32 0, ptr %1018, align 4
  store i32 16842752, ptr %159, align 8
  store ptr %242, ptr %1019, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %158, ptr noundef nonnull align 8 dereferenceable(96) %152, ptr noundef nonnull align 8 dereferenceable(24) %159, double noundef 1.000000e+00)
          to label %1599 unwind label %1704

1599:                                             ; preds = %1598
  %1600 = mul nsw i32 %1482, 3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %92)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %93)
  store i64 9223372034707292160, ptr %92, align 8, !noalias !76
  store i32 %1583, ptr %93, align 4, !noalias !76
  store i32 %1600, ptr %1020, align 4, !noalias !76
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %160, ptr noundef nonnull align 8 dereferenceable(96) %287, ptr noundef nonnull align 4 dereferenceable(8) %92, ptr noundef nonnull align 4 dereferenceable(8) %93)
          to label %1601 unwind label %1706

1601:                                             ; preds = %1599
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %92)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %93)
  %1602 = load ptr, ptr %158, align 8
  %1603 = load ptr, ptr %1602, align 8
  %1604 = getelementptr inbounds nuw i8, ptr %1603, i64 24
  %1605 = load ptr, ptr %1604, align 8
  invoke void %1605(ptr noundef nonnull align 8 dereferenceable(8) %1602, ptr noundef nonnull align 8 dereferenceable(352) %158, ptr noundef nonnull align 8 dereferenceable(96) %160, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit233.i unwind label %1708

_ZN2cv3MataSERKNS_7MatExprE.exit233.i:            ; preds = %1601
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %160) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1021) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1022) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1023) #10
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %118)
          to label %1606 unwind label %1702

1606:                                             ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit233.i
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %128)
          to label %1607 unwind label %1702

1607:                                             ; preds = %1606
  store i32 0, ptr %1024, align 8
  store i32 0, ptr %1025, align 4
  store i32 16842752, ptr %162, align 8
  store ptr %243, ptr %1026, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %161, ptr noundef nonnull align 8 dereferenceable(96) %138, ptr noundef nonnull align 8 dereferenceable(24) %162, double noundef 1.000000e+00)
          to label %1608 unwind label %1711

1608:                                             ; preds = %1607
  %1609 = shl nsw i32 %1482, 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %90)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %91)
  store i64 9223372034707292160, ptr %90, align 8, !noalias !79
  store i32 %1600, ptr %91, align 4, !noalias !79
  store i32 %1609, ptr %1027, align 4, !noalias !79
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %163, ptr noundef nonnull align 8 dereferenceable(96) %287, ptr noundef nonnull align 4 dereferenceable(8) %90, ptr noundef nonnull align 4 dereferenceable(8) %91)
          to label %1610 unwind label %1713

1610:                                             ; preds = %1608
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %90)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %91)
  %1611 = load ptr, ptr %161, align 8
  %1612 = load ptr, ptr %1611, align 8
  %1613 = getelementptr inbounds nuw i8, ptr %1612, i64 24
  %1614 = load ptr, ptr %1613, align 8
  invoke void %1614(ptr noundef nonnull align 8 dereferenceable(8) %1611, ptr noundef nonnull align 8 dereferenceable(352) %161, ptr noundef nonnull align 8 dereferenceable(96) %163, i32 noundef -1)
          to label %1615 unwind label %1715

1615:                                             ; preds = %1610
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %163) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1028) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1029) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1030) #10
  store i32 0, ptr %1031, align 8
  store i32 0, ptr %1032, align 4
  store i32 16842752, ptr %165, align 8
  store ptr %243, ptr %1033, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %164, ptr noundef nonnull align 8 dereferenceable(96) %139, ptr noundef nonnull align 8 dereferenceable(24) %165, double noundef 1.000000e+00)
          to label %1616 unwind label %1718

1616:                                             ; preds = %1615
  %1617 = mul nsw i32 %1482, 5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %88)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %89)
  store i64 9223372034707292160, ptr %88, align 8, !noalias !82
  store i32 %1609, ptr %89, align 4, !noalias !82
  store i32 %1617, ptr %1034, align 4, !noalias !82
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %166, ptr noundef nonnull align 8 dereferenceable(96) %287, ptr noundef nonnull align 4 dereferenceable(8) %88, ptr noundef nonnull align 4 dereferenceable(8) %89)
          to label %1618 unwind label %1720

1618:                                             ; preds = %1616
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %88)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %89)
  %1619 = load ptr, ptr %164, align 8
  %1620 = load ptr, ptr %1619, align 8
  %1621 = getelementptr inbounds nuw i8, ptr %1620, i64 24
  %1622 = load ptr, ptr %1621, align 8
  invoke void %1622(ptr noundef nonnull align 8 dereferenceable(8) %1619, ptr noundef nonnull align 8 dereferenceable(352) %164, ptr noundef nonnull align 8 dereferenceable(96) %166, i32 noundef -1)
          to label %1623 unwind label %1722

1623:                                             ; preds = %1618
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %166) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1035) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1036) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1037) #10
  store i32 0, ptr %1038, align 8
  store i32 0, ptr %1039, align 4
  store i32 16842752, ptr %168, align 8
  store ptr %243, ptr %1040, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %167, ptr noundef nonnull align 8 dereferenceable(96) %152, ptr noundef nonnull align 8 dereferenceable(24) %168, double noundef 1.000000e+00)
          to label %1624 unwind label %1725

1624:                                             ; preds = %1623
  %1625 = mul nsw i32 %1482, 6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %86)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %87)
  store i64 9223372034707292160, ptr %86, align 8, !noalias !85
  store i32 %1617, ptr %87, align 4, !noalias !85
  store i32 %1625, ptr %1041, align 4, !noalias !85
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %169, ptr noundef nonnull align 8 dereferenceable(96) %287, ptr noundef nonnull align 4 dereferenceable(8) %86, ptr noundef nonnull align 4 dereferenceable(8) %87)
          to label %1626 unwind label %1727

1626:                                             ; preds = %1624
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %86)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %87)
  %1627 = load ptr, ptr %167, align 8
  %1628 = load ptr, ptr %1627, align 8
  %1629 = getelementptr inbounds nuw i8, ptr %1628, i64 24
  %1630 = load ptr, ptr %1629, align 8
  invoke void %1630(ptr noundef nonnull align 8 dereferenceable(8) %1627, ptr noundef nonnull align 8 dereferenceable(352) %167, ptr noundef nonnull align 8 dereferenceable(96) %169, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit239.i unwind label %1729

_ZN2cv3MataSERKNS_7MatExprE.exit239.i:            ; preds = %1626
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %169) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1042) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1043) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1044) #10
  %1631 = mul nsw i32 %1482, 7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %84)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %85)
  store i64 9223372034707292160, ptr %84, align 8, !noalias !88
  store i32 %1625, ptr %85, align 4, !noalias !88
  store i32 %1631, ptr %1045, align 4, !noalias !88
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %171, ptr noundef nonnull align 8 dereferenceable(96) %287, ptr noundef nonnull align 4 dereferenceable(8) %84, ptr noundef nonnull align 4 dereferenceable(8) %85)
          to label %1632 unwind label %1702

1632:                                             ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit239.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %84)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %85)
  store i64 0, ptr %1047, align 8
  store i32 -1040121856, ptr %170, align 8
  store ptr %171, ptr %1046, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %138, ptr noundef nonnull align 8 dereferenceable(24) %170)
          to label %1633 unwind label %1732

1633:                                             ; preds = %1632
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %171) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %82)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %83)
  store i64 9223372034707292160, ptr %82, align 8, !noalias !91
  store i32 %1631, ptr %83, align 4, !noalias !91
  store i32 %1481, ptr %1048, align 4, !noalias !91
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %173, ptr noundef nonnull align 8 dereferenceable(96) %287, ptr noundef nonnull align 4 dereferenceable(8) %82, ptr noundef nonnull align 4 dereferenceable(8) %83)
          to label %1634 unwind label %1702

1634:                                             ; preds = %1633
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %82)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %83)
  store i64 0, ptr %1050, align 8
  store i32 -1040121856, ptr %172, align 8
  store ptr %173, ptr %1049, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %139, ptr noundef nonnull align 8 dereferenceable(24) %172)
          to label %_ZL23image_jacobian_homo_ECCRKN2cv3MatES2_S2_S2_S2_RS0_.exit unwind label %1734

1635:                                             ; preds = %.noexc397
  %1636 = landingpad { ptr, i32 }
          cleanup
  br label %1643

1637:                                             ; preds = %1535
  %1638 = landingpad { ptr, i32 }
          cleanup
  br label %1642

1639:                                             ; preds = %1536
  %1640 = landingpad { ptr, i32 }
          cleanup
  br label %1641

1641:                                             ; preds = %1639, %.body.i
  %.pn131.i = phi { ptr, i32 } [ %1542, %.body.i ], [ %1640, %1639 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %114) #10
  br label %1642

1642:                                             ; preds = %1641, %1637
  %.pn131.pn.i = phi { ptr, i32 } [ %.pn131.i, %1641 ], [ %1638, %1637 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %116) #10
  br label %1643

1643:                                             ; preds = %1642, %1635
  %.pn131.pn.pn.i = phi { ptr, i32 } [ %.pn131.pn.i, %1642 ], [ %1636, %1635 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %115) #10
  br label %.body394

1644:                                             ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i
  %1645 = landingpad { ptr, i32 }
          cleanup
  br label %1740

1646:                                             ; preds = %1543
  %1647 = landingpad { ptr, i32 }
          cleanup
  br label %1657

1648:                                             ; preds = %1545
  %1649 = landingpad { ptr, i32 }
          cleanup
  br label %1656

1650:                                             ; preds = %1547
  %1651 = landingpad { ptr, i32 }
          cleanup
  br label %1655

1652:                                             ; preds = %1548
  %1653 = landingpad { ptr, i32 }
          cleanup
  br label %1654

1654:                                             ; preds = %1652, %.body221.i
  %.pn135.i = phi { ptr, i32 } [ %1555, %.body221.i ], [ %1653, %1652 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %120) #10
  br label %1655

1655:                                             ; preds = %1654, %1650
  %.pn135.pn.i = phi { ptr, i32 } [ %.pn135.i, %1654 ], [ %1651, %1650 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %123) #10
  br label %1656

1656:                                             ; preds = %1655, %1648
  %.pn135.pn.pn.i = phi { ptr, i32 } [ %.pn135.pn.i, %1655 ], [ %1649, %1648 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %121) #10
  br label %1657

1657:                                             ; preds = %1656, %1646
  %.pn135.pn.pn.pn.i = phi { ptr, i32 } [ %.pn135.pn.pn.i, %1656 ], [ %1647, %1646 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %122) #10
  br label %1740

1658:                                             ; preds = %1557
  %1659 = landingpad { ptr, i32 }
          cleanup
  br label %1739

1660:                                             ; preds = %1556
  %1661 = landingpad { ptr, i32 }
          cleanup
  br label %1739

1662:                                             ; preds = %1558
  %1663 = landingpad { ptr, i32 }
          cleanup
  br label %1673

1664:                                             ; preds = %1560
  %1665 = landingpad { ptr, i32 }
          cleanup
  br label %1672

1666:                                             ; preds = %1562
  %1667 = landingpad { ptr, i32 }
          cleanup
  br label %1671

1668:                                             ; preds = %1563
  %1669 = landingpad { ptr, i32 }
          cleanup
  br label %1670

1670:                                             ; preds = %1668, %.body224.i
  %.pn143.i = phi { ptr, i32 } [ %1570, %.body224.i ], [ %1669, %1668 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %130) #10
  br label %1671

1671:                                             ; preds = %1670, %1666
  %.pn143.pn.i = phi { ptr, i32 } [ %.pn143.i, %1670 ], [ %1667, %1666 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %133) #10
  br label %1672

1672:                                             ; preds = %1671, %1664
  %.pn143.pn.pn.i = phi { ptr, i32 } [ %.pn143.pn.i, %1671 ], [ %1665, %1664 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %131) #10
  br label %1673

1673:                                             ; preds = %1672, %1662
  %.pn143.pn.pn.pn.i = phi { ptr, i32 } [ %.pn143.pn.pn.i, %1672 ], [ %1663, %1662 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %132) #10
  br label %1739

1674:                                             ; preds = %1571
  %1675 = landingpad { ptr, i32 }
          cleanup
  br label %1738

1676:                                             ; preds = %1572
  %1677 = landingpad { ptr, i32 }
          cleanup
  br label %1737

1678:                                             ; preds = %1573
  %1679 = landingpad { ptr, i32 }
          cleanup
  br label %1737

1680:                                             ; preds = %1574
  %1681 = landingpad { ptr, i32 }
          cleanup
  br label %1737

1682:                                             ; preds = %1575
  %1683 = landingpad { ptr, i32 }
          cleanup
  br label %1686

1684:                                             ; preds = %1576
  %1685 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %148) #10
  br label %1686

1686:                                             ; preds = %1684, %1682
  %.pn157.i = phi { ptr, i32 } [ %1685, %1684 ], [ %1683, %1682 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %146) #10
  br label %1737

1687:                                             ; preds = %1581
  %1688 = landingpad { ptr, i32 }
          cleanup
  br label %1737

1689:                                             ; preds = %1582
  %1690 = landingpad { ptr, i32 }
          cleanup
  br label %1693

1691:                                             ; preds = %1584
  %1692 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %151) #10
  br label %1693

1693:                                             ; preds = %1691, %1689
  %.pn160.i = phi { ptr, i32 } [ %1692, %1691 ], [ %1690, %1689 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %149) #10
  br label %1737

1694:                                             ; preds = %1589
  %1695 = landingpad { ptr, i32 }
          cleanup
  br label %1737

1696:                                             ; preds = %1590
  %1697 = landingpad { ptr, i32 }
          cleanup
  br label %1701

1698:                                             ; preds = %1591
  %1699 = landingpad { ptr, i32 }
          cleanup
  br label %1700

1700:                                             ; preds = %1698, %.body229.i
  %.pn163.i = phi { ptr, i32 } [ %1597, %.body229.i ], [ %1699, %1698 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %156) #10
  br label %1701

1701:                                             ; preds = %1700, %1696
  %.pn163.pn.pn.i = phi { ptr, i32 } [ %.pn163.i, %1700 ], [ %1697, %1696 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %154) #10
  br label %1737

1702:                                             ; preds = %1633, %_ZN2cv3MataSERKNS_7MatExprE.exit239.i, %1606, %_ZN2cv3MataSERKNS_7MatExprE.exit233.i
  %1703 = landingpad { ptr, i32 }
          cleanup
  br label %1736

1704:                                             ; preds = %1598
  %1705 = landingpad { ptr, i32 }
          cleanup
  br label %1736

1706:                                             ; preds = %1599
  %1707 = landingpad { ptr, i32 }
          cleanup
  br label %1710

1708:                                             ; preds = %1601
  %1709 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %160) #10
  br label %1710

1710:                                             ; preds = %1708, %1706
  %.pn168.i = phi { ptr, i32 } [ %1709, %1708 ], [ %1707, %1706 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %158) #10
  br label %1736

1711:                                             ; preds = %1607
  %1712 = landingpad { ptr, i32 }
          cleanup
  br label %1736

1713:                                             ; preds = %1608
  %1714 = landingpad { ptr, i32 }
          cleanup
  br label %1717

1715:                                             ; preds = %1610
  %1716 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %163) #10
  br label %1717

1717:                                             ; preds = %1715, %1713
  %.pn171.i = phi { ptr, i32 } [ %1716, %1715 ], [ %1714, %1713 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %161) #10
  br label %1736

1718:                                             ; preds = %1615
  %1719 = landingpad { ptr, i32 }
          cleanup
  br label %1736

1720:                                             ; preds = %1616
  %1721 = landingpad { ptr, i32 }
          cleanup
  br label %1724

1722:                                             ; preds = %1618
  %1723 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %166) #10
  br label %1724

1724:                                             ; preds = %1722, %1720
  %.pn174.i = phi { ptr, i32 } [ %1723, %1722 ], [ %1721, %1720 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %164) #10
  br label %1736

1725:                                             ; preds = %1623
  %1726 = landingpad { ptr, i32 }
          cleanup
  br label %1736

1727:                                             ; preds = %1624
  %1728 = landingpad { ptr, i32 }
          cleanup
  br label %1731

1729:                                             ; preds = %1626
  %1730 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %169) #10
  br label %1731

1731:                                             ; preds = %1729, %1727
  %.pn177.i = phi { ptr, i32 } [ %1730, %1729 ], [ %1728, %1727 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %167) #10
  br label %1736

1732:                                             ; preds = %1632
  %1733 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %171) #10
  br label %1736

1734:                                             ; preds = %1634
  %1735 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %173) #10
  br label %1736

1736:                                             ; preds = %1734, %1732, %1731, %1725, %1724, %1718, %1717, %1711, %1710, %1704, %1702
  %.pn182.pn.i = phi { ptr, i32 } [ %1735, %1734 ], [ %1703, %1702 ], [ %1733, %1732 ], [ %.pn168.i, %1710 ], [ %1705, %1704 ], [ %.pn171.i, %1717 ], [ %1712, %1711 ], [ %.pn174.i, %1724 ], [ %1719, %1718 ], [ %.pn177.i, %1731 ], [ %1726, %1725 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %152) #10
  br label %1737

1737:                                             ; preds = %1736, %1701, %1694, %1693, %1687, %1686, %1680, %1678, %1676
  %.pn182.pn.pn.i = phi { ptr, i32 } [ %.pn182.pn.i, %1736 ], [ %1677, %1676 ], [ %1679, %1678 ], [ %.pn157.i, %1686 ], [ %1681, %1680 ], [ %.pn160.i, %1693 ], [ %1688, %1687 ], [ %.pn163.pn.pn.i, %1701 ], [ %1695, %1694 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %139) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %138) #10
  br label %1738

1738:                                             ; preds = %1737, %1674
  %.pn182.pn.pn.pn.i = phi { ptr, i32 } [ %.pn182.pn.pn.i, %1737 ], [ %1675, %1674 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %128) #10
  br label %1739

1739:                                             ; preds = %1738, %1673, %1660, %1658
  %.pn182.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn182.pn.pn.pn.i, %1738 ], [ %.pn143.pn.pn.pn.i, %1673 ], [ %1659, %1658 ], [ %1661, %1660 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %118) #10
  br label %1740

1740:                                             ; preds = %1739, %1657, %1644
  %.pn182.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn182.pn.pn.pn.pn.i, %1739 ], [ %.pn135.pn.pn.pn.i, %1657 ], [ %1645, %1644 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %112) #10
  br label %.body394

_ZL23image_jacobian_homo_ECCRKN2cv3MatES2_S2_S2_S2_RS0_.exit: ; preds = %1634
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %173) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %152) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %139) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %138) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %128) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %118) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %112) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %98)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %99)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %100)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %101)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %102)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %103)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %104)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %105)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %106)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %107)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %108)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %109)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %110)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %111)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %112)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %113)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %114)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %115)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %116)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %117)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %118)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %119)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %120)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %121)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %122)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %123)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %124)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %125)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %126)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %127)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %128)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %129)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %130)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %131)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %132)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %133)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %134)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %135)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %136)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %137)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %138)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %139)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %140)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %141)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %142)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %143)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %144)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %145)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %146)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %147)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %148)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %149)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %150)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %151)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %152)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %153)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %154)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %155)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %156)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %157)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %158)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %159)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %160)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %161)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %162)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %163)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %164)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %165)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %166)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %167)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %168)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %169)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %170)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %171)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %172)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %173)
  br label %1978

1741:                                             ; preds = %1256
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %70)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %71)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %72)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %73)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %74)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %75)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %76)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %77)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %78)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %79)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %80)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %81)
  %1742 = load ptr, ptr %753, align 8
  %1743 = getelementptr inbounds nuw i8, ptr %1742, i64 4
  %1744 = load i32, ptr %1743, align 4
  %1745 = load i32, ptr %1742, align 4
  %1746 = load ptr, ptr %762, align 8
  %1747 = getelementptr inbounds nuw i8, ptr %1746, i64 4
  %1748 = load i32, ptr %1747, align 4
  %1749 = load i32, ptr %1746, align 4
  %1750 = icmp eq i32 %1744, %1748
  %1751 = icmp eq i32 %1745, %1749
  %1752 = select i1 %1750, i1 %1751, i1 false
  br i1 %1752, label %1761, label %1753

1753:                                             ; preds = %1741
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %71)
          to label %1754 unwind label %1756

1754:                                             ; preds = %1753
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull @__func__._ZL30image_jacobian_translation_ECCRKN2cv3MatES2_RS0_, ptr noundef nonnull @.str.1, i32 noundef 193) #11
          to label %1755 unwind label %1758

1755:                                             ; preds = %1754
  unreachable

1756:                                             ; preds = %1753
  %1757 = landingpad { ptr, i32 }
          cleanup
  br label %1760

1758:                                             ; preds = %1754
  %1759 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #10
  br label %1760

1760:                                             ; preds = %1758, %1756
  %.pn.i400 = phi { ptr, i32 } [ %1759, %1758 ], [ %1757, %1756 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #10
  br label %.body394

1761:                                             ; preds = %1741
  %1762 = load i32, ptr %857, align 8
  %1763 = load i32, ptr %858, align 8
  %1764 = icmp eq i32 %1762, %1763
  br i1 %1764, label %1773, label %1765

1765:                                             ; preds = %1761
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %73)
          to label %1766 unwind label %1768

1766:                                             ; preds = %1765
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull @__func__._ZL30image_jacobian_translation_ECCRKN2cv3MatES2_RS0_, ptr noundef nonnull @.str.1, i32 noundef 195) #11
          to label %1767 unwind label %1770

1767:                                             ; preds = %1766
  unreachable

1768:                                             ; preds = %1765
  %1769 = landingpad { ptr, i32 }
          cleanup
  br label %1772

1770:                                             ; preds = %1766
  %1771 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #10
  br label %1772

1772:                                             ; preds = %1770, %1768
  %.pn24.i = phi { ptr, i32 } [ %1771, %1770 ], [ %1769, %1768 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #10
  br label %.body394

1773:                                             ; preds = %1761
  %1774 = load i32, ptr %859, align 4
  %1775 = load i32, ptr %860, align 4
  %1776 = shl nsw i32 %1775, 1
  %1777 = icmp eq i32 %1774, %1776
  br i1 %1777, label %1786, label %1778

1778:                                             ; preds = %1773
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %75)
          to label %1779 unwind label %1781

1779:                                             ; preds = %1778
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull @__func__._ZL30image_jacobian_translation_ECCRKN2cv3MatES2_RS0_, ptr noundef nonnull @.str.1, i32 noundef 196) #11
          to label %1780 unwind label %1783

1780:                                             ; preds = %1779
  unreachable

1781:                                             ; preds = %1778
  %1782 = landingpad { ptr, i32 }
          cleanup
  br label %1785

1783:                                             ; preds = %1779
  %1784 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #10
  br label %1785

1785:                                             ; preds = %1783, %1781
  %.pn26.i = phi { ptr, i32 } [ %1784, %1783 ], [ %1782, %1781 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #10
  br label %.body394

1786:                                             ; preds = %1773
  %1787 = load i32, ptr %287, align 8
  %1788 = and i32 %1787, 4095
  %1789 = icmp eq i32 %1788, 5
  br i1 %1789, label %1798, label %1790

1790:                                             ; preds = %1786
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %77)
          to label %1791 unwind label %1793

1791:                                             ; preds = %1790
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull @__func__._ZL30image_jacobian_translation_ECCRKN2cv3MatES2_RS0_, ptr noundef nonnull @.str.1, i32 noundef 197) #11
          to label %1792 unwind label %1795

1792:                                             ; preds = %1791
  unreachable

1793:                                             ; preds = %1790
  %1794 = landingpad { ptr, i32 }
          cleanup
  br label %1797

1795:                                             ; preds = %1791
  %1796 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #10
  br label %1797

1797:                                             ; preds = %1795, %1793
  %.pn28.i = phi { ptr, i32 } [ %1796, %1795 ], [ %1794, %1793 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #10
  br label %.body394

1798:                                             ; preds = %1786
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %68)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %69)
  store i64 9223372034707292160, ptr %68, align 8, !noalias !94
  store i32 0, ptr %69, align 4, !noalias !94
  store i32 %1775, ptr %905, align 4, !noalias !94
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %79, ptr noundef nonnull align 8 dereferenceable(96) %287, ptr noundef nonnull align 4 dereferenceable(8) %68, ptr noundef nonnull align 4 dereferenceable(8) %69)
          to label %.noexc401 unwind label %1195

.noexc401:                                        ; preds = %1798
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %68)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %69)
  store i64 0, ptr %907, align 8
  store i32 -1040121856, ptr %78, align 8
  store ptr %79, ptr %906, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %273, ptr noundef nonnull align 8 dereferenceable(24) %78)
          to label %1799 unwind label %1800

1799:                                             ; preds = %.noexc401
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %79) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %66)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %67)
  store i64 9223372034707292160, ptr %66, align 8, !noalias !97
  store i32 %1775, ptr %67, align 4, !noalias !97
  store i32 %1774, ptr %908, align 4, !noalias !97
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %81, ptr noundef nonnull align 8 dereferenceable(96) %287, ptr noundef nonnull align 4 dereferenceable(8) %66, ptr noundef nonnull align 4 dereferenceable(8) %67)
          to label %.noexc402 unwind label %1195

.noexc402:                                        ; preds = %1799
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %66)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %67)
  store i64 0, ptr %910, align 8
  store i32 -1040121856, ptr %80, align 8
  store ptr %81, ptr %909, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %274, ptr noundef nonnull align 8 dereferenceable(24) %80)
          to label %_ZL30image_jacobian_translation_ECCRKN2cv3MatES2_RS0_.exit unwind label %1802

1800:                                             ; preds = %.noexc401
  %1801 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %79) #10
  br label %.body394

1802:                                             ; preds = %.noexc402
  %1803 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %81) #10
  br label %.body394

_ZL30image_jacobian_translation_ECCRKN2cv3MatES2_RS0_.exit: ; preds = %.noexc402
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %81) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %70)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %71)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %72)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %73)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %74)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %75)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %76)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %77)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %78)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %79)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %80)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %81)
  br label %1978

1804:                                             ; preds = %1256
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %54)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %55)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %56)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %57)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %58)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %59)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %60)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %61)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %62)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %63)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %64)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %65)
  %1805 = load ptr, ptr %753, align 8
  %1806 = getelementptr inbounds nuw i8, ptr %1805, i64 4
  %1807 = load i32, ptr %1806, align 4
  %1808 = load i32, ptr %1805, align 4
  %1809 = load ptr, ptr %762, align 8
  %1810 = getelementptr inbounds nuw i8, ptr %1809, i64 4
  %1811 = load i32, ptr %1810, align 4
  %1812 = load i32, ptr %1809, align 4
  %1813 = icmp eq i32 %1807, %1811
  %1814 = icmp eq i32 %1808, %1812
  %1815 = select i1 %1813, i1 %1814, i1 false
  br i1 %1815, label %1824, label %1816

1816:                                             ; preds = %1804
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %1817 unwind label %1819

1817:                                             ; preds = %1816
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @__func__._ZL28image_jacobian_euclidean_ECCRKN2cv3MatES2_S2_S2_S2_RS0_, ptr noundef nonnull @.str.1, i32 noundef 130) #11
          to label %1818 unwind label %1821

1818:                                             ; preds = %1817
  unreachable

1819:                                             ; preds = %1816
  %1820 = landingpad { ptr, i32 }
          cleanup
  br label %1823

1821:                                             ; preds = %1817
  %1822 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #10
  br label %1823

1823:                                             ; preds = %1821, %1819
  %.pn.i405 = phi { ptr, i32 } [ %1822, %1821 ], [ %1820, %1819 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #10
  br label %.body394

1824:                                             ; preds = %1804
  %1825 = load ptr, ptr %855, align 8
  %1826 = getelementptr inbounds nuw i8, ptr %1825, i64 4
  %1827 = load i32, ptr %1826, align 4
  %1828 = load i32, ptr %1825, align 4
  %1829 = icmp eq i32 %1807, %1827
  %1830 = icmp eq i32 %1808, %1828
  %1831 = select i1 %1829, i1 %1830, i1 false
  br i1 %1831, label %1840, label %1832

1832:                                             ; preds = %1824
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %1833 unwind label %1835

1833:                                             ; preds = %1832
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @__func__._ZL28image_jacobian_euclidean_ECCRKN2cv3MatES2_S2_S2_S2_RS0_, ptr noundef nonnull @.str.1, i32 noundef 131) #11
          to label %1834 unwind label %1837

1834:                                             ; preds = %1833
  unreachable

1835:                                             ; preds = %1832
  %1836 = landingpad { ptr, i32 }
          cleanup
  br label %1839

1837:                                             ; preds = %1833
  %1838 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #10
  br label %1839

1839:                                             ; preds = %1837, %1835
  %.pn60.i406 = phi { ptr, i32 } [ %1838, %1837 ], [ %1836, %1835 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #10
  br label %.body394

1840:                                             ; preds = %1824
  %1841 = load ptr, ptr %856, align 8
  %1842 = getelementptr inbounds nuw i8, ptr %1841, i64 4
  %1843 = load i32, ptr %1842, align 4
  %1844 = load i32, ptr %1841, align 4
  %1845 = icmp eq i32 %1807, %1843
  %1846 = icmp eq i32 %1808, %1844
  %1847 = select i1 %1845, i1 %1846, i1 false
  br i1 %1847, label %1856, label %1848

1848:                                             ; preds = %1840
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %1849 unwind label %1851

1849:                                             ; preds = %1848
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @__func__._ZL28image_jacobian_euclidean_ECCRKN2cv3MatES2_S2_S2_S2_RS0_, ptr noundef nonnull @.str.1, i32 noundef 132) #11
          to label %1850 unwind label %1853

1850:                                             ; preds = %1849
  unreachable

1851:                                             ; preds = %1848
  %1852 = landingpad { ptr, i32 }
          cleanup
  br label %1855

1853:                                             ; preds = %1849
  %1854 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #10
  br label %1855

1855:                                             ; preds = %1853, %1851
  %.pn62.i407 = phi { ptr, i32 } [ %1854, %1853 ], [ %1852, %1851 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #10
  br label %.body394

1856:                                             ; preds = %1840
  %1857 = load i32, ptr %857, align 8
  %1858 = load i32, ptr %858, align 8
  %1859 = icmp eq i32 %1857, %1858
  br i1 %1859, label %1868, label %1860

1860:                                             ; preds = %1856
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %1861 unwind label %1863

1861:                                             ; preds = %1860
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @__func__._ZL28image_jacobian_euclidean_ECCRKN2cv3MatES2_S2_S2_S2_RS0_, ptr noundef nonnull @.str.1, i32 noundef 134) #11
          to label %1862 unwind label %1865

1862:                                             ; preds = %1861
  unreachable

1863:                                             ; preds = %1860
  %1864 = landingpad { ptr, i32 }
          cleanup
  br label %1867

1865:                                             ; preds = %1861
  %1866 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #10
  br label %1867

1867:                                             ; preds = %1865, %1863
  %.pn64.i408 = phi { ptr, i32 } [ %1866, %1865 ], [ %1864, %1863 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #10
  br label %.body394

1868:                                             ; preds = %1856
  %1869 = load i32, ptr %859, align 4
  %1870 = load i32, ptr %860, align 4
  %1871 = mul nsw i32 %1870, 3
  %1872 = icmp eq i32 %1869, %1871
  br i1 %1872, label %1881, label %1873

1873:                                             ; preds = %1868
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %1874 unwind label %1876

1874:                                             ; preds = %1873
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @__func__._ZL28image_jacobian_euclidean_ECCRKN2cv3MatES2_S2_S2_S2_RS0_, ptr noundef nonnull @.str.1, i32 noundef 135) #11
          to label %1875 unwind label %1878

1875:                                             ; preds = %1874
  unreachable

1876:                                             ; preds = %1873
  %1877 = landingpad { ptr, i32 }
          cleanup
  br label %1880

1878:                                             ; preds = %1874
  %1879 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #10
  br label %1880

1880:                                             ; preds = %1878, %1876
  %.pn66.i409 = phi { ptr, i32 } [ %1879, %1878 ], [ %1877, %1876 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #10
  br label %.body394

1881:                                             ; preds = %1868
  %1882 = load i32, ptr %287, align 8
  %1883 = and i32 %1882, 4095
  %1884 = icmp eq i32 %1883, 5
  br i1 %1884, label %1893, label %1885

1885:                                             ; preds = %1881
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %1886 unwind label %1888

1886:                                             ; preds = %1885
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @__func__._ZL28image_jacobian_euclidean_ECCRKN2cv3MatES2_S2_S2_S2_RS0_, ptr noundef nonnull @.str.1, i32 noundef 136) #11
          to label %1887 unwind label %1890

1887:                                             ; preds = %1886
  unreachable

1888:                                             ; preds = %1885
  %1889 = landingpad { ptr, i32 }
          cleanup
  br label %1892

1890:                                             ; preds = %1886
  %1891 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #10
  br label %1892

1892:                                             ; preds = %1890, %1888
  %.pn68.i410 = phi { ptr, i32 } [ %1891, %1890 ], [ %1889, %1888 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #10
  br label %.body394

1893:                                             ; preds = %1881
  %1894 = load i32, ptr %217, align 8
  %1895 = and i32 %1894, 16384
  %.not.i411 = icmp eq i32 %1895, 0
  br i1 %.not.i411, label %1896, label %1904

1896:                                             ; preds = %1893
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %1897 unwind label %1899

1897:                                             ; preds = %1896
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @__func__._ZL28image_jacobian_euclidean_ECCRKN2cv3MatES2_S2_S2_S2_RS0_, ptr noundef nonnull @.str.1, i32 noundef 138) #11
          to label %1898 unwind label %1901

1898:                                             ; preds = %1897
  unreachable

1899:                                             ; preds = %1896
  %1900 = landingpad { ptr, i32 }
          cleanup
  br label %1903

1901:                                             ; preds = %1897
  %1902 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #10
  br label %1903

1903:                                             ; preds = %1901, %1899
  %.pn70.i = phi { ptr, i32 } [ %1902, %1901 ], [ %1900, %1899 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #10
  br label %.body394

1904:                                             ; preds = %1893
  %1905 = load ptr, ptr %861, align 8
  %1906 = load float, ptr %1905, align 4
  %1907 = getelementptr inbounds nuw i8, ptr %1905, i64 12
  %1908 = load float, ptr %1907, align 4
  %1909 = fpext float %1908 to double
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %50, ptr noundef nonnull align 8 dereferenceable(96) %242, double noundef %1909)
          to label %.noexc415 unwind label %1195

.noexc415:                                        ; preds = %1904
  invoke void @_ZN2cvngERKNS_7MatExprE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %49, ptr noundef nonnull align 8 dereferenceable(352) %50)
          to label %1910 unwind label %1940

1910:                                             ; preds = %.noexc415
  %1911 = fpext float %1906 to double
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %51, ptr noundef nonnull align 8 dereferenceable(96) %243, double noundef %1911)
          to label %1912 unwind label %1942

1912:                                             ; preds = %1910
  invoke void @_ZN2cvmiERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %48, ptr noundef nonnull align 8 dereferenceable(352) %49, ptr noundef nonnull align 8 dereferenceable(352) %51)
          to label %1913 unwind label %1944

1913:                                             ; preds = %1912
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #10
  %1914 = load ptr, ptr %48, align 8, !noalias !100
  %1915 = load ptr, ptr %1914, align 8
  %1916 = getelementptr inbounds nuw i8, ptr %1915, i64 24
  %1917 = load ptr, ptr %1916, align 8
  invoke void %1917(ptr noundef nonnull align 8 dereferenceable(8) %1914, ptr noundef nonnull align 8 dereferenceable(352) %48, ptr noundef nonnull align 8 dereferenceable(96) %47, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i413 unwind label %.body.i412

.body.i412:                                       ; preds = %1913
  %1918 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #10
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %48) #10
  br label %1946

_ZNK2cv7MatExprcvNS_3MatEEv.exit.i413:            ; preds = %1913
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %862) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %863) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %864) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %865) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %866) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %867) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %868) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %869) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %870) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %871) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %872) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %873) #10
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %54, ptr noundef nonnull align 8 dereferenceable(96) %242, double noundef %1911)
          to label %1919 unwind label %1949

1919:                                             ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i413
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %55, ptr noundef nonnull align 8 dereferenceable(96) %243, double noundef %1909)
          to label %1920 unwind label %1951

1920:                                             ; preds = %1919
  invoke void @_ZN2cvmiERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %53, ptr noundef nonnull align 8 dereferenceable(352) %54, ptr noundef nonnull align 8 dereferenceable(352) %55)
          to label %1921 unwind label %1953

1921:                                             ; preds = %1920
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #10
  %1922 = load ptr, ptr %53, align 8, !noalias !103
  %1923 = load ptr, ptr %1922, align 8
  %1924 = getelementptr inbounds nuw i8, ptr %1923, i64 24
  %1925 = load ptr, ptr %1924, align 8
  invoke void %1925(ptr noundef nonnull align 8 dereferenceable(8) %1922, ptr noundef nonnull align 8 dereferenceable(352) %53, ptr noundef nonnull align 8 dereferenceable(96) %52, i32 noundef -1)
          to label %1927 unwind label %.body123.i

.body123.i:                                       ; preds = %1921
  %1926 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #10
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %53) #10
  br label %1955

1927:                                             ; preds = %1921
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %874) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %875) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %876) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %877) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %878) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %879) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %880) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %881) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %882) #10
  store i32 0, ptr %883, align 8
  store i32 0, ptr %884, align 4
  store i32 16842752, ptr %58, align 8
  store ptr %47, ptr %885, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %57, ptr noundef nonnull align 8 dereferenceable(96) %273, ptr noundef nonnull align 8 dereferenceable(24) %58, double noundef 1.000000e+00)
          to label %1928 unwind label %1959

1928:                                             ; preds = %1927
  store i32 0, ptr %886, align 8
  store i32 0, ptr %887, align 4
  store i32 16842752, ptr %60, align 8
  store ptr %52, ptr %888, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %59, ptr noundef nonnull align 8 dereferenceable(96) %274, ptr noundef nonnull align 8 dereferenceable(24) %60, double noundef 1.000000e+00)
          to label %1929 unwind label %1961

1929:                                             ; preds = %1928
  invoke void @_ZN2cvplERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %56, ptr noundef nonnull align 8 dereferenceable(352) %57, ptr noundef nonnull align 8 dereferenceable(352) %59)
          to label %1930 unwind label %1963

1930:                                             ; preds = %1929
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32)
  store i64 9223372034707292160, ptr %31, align 8, !noalias !106
  store i32 0, ptr %32, align 4, !noalias !106
  store i32 %1870, ptr %889, align 4, !noalias !106
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %61, ptr noundef nonnull align 8 dereferenceable(96) %287, ptr noundef nonnull align 4 dereferenceable(8) %31, ptr noundef nonnull align 4 dereferenceable(8) %32)
          to label %1931 unwind label %1965

1931:                                             ; preds = %1930
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32)
  %1932 = load ptr, ptr %56, align 8
  %1933 = load ptr, ptr %1932, align 8
  %1934 = getelementptr inbounds nuw i8, ptr %1933, i64 24
  %1935 = load ptr, ptr %1934, align 8
  invoke void %1935(ptr noundef nonnull align 8 dereferenceable(8) %1932, ptr noundef nonnull align 8 dereferenceable(352) %56, ptr noundef nonnull align 8 dereferenceable(96) %61, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit.i414 unwind label %1967

_ZN2cv3MataSERKNS_7MatExprE.exit.i414:            ; preds = %1931
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %890) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %891) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %892) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %893) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %894) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %895) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %896) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %897) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %898) #10
  %1936 = shl nsw i32 %1870, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30)
  store i64 9223372034707292160, ptr %29, align 8, !noalias !109
  store i32 %1870, ptr %30, align 4, !noalias !109
  store i32 %1936, ptr %899, align 4, !noalias !109
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %63, ptr noundef nonnull align 8 dereferenceable(96) %287, ptr noundef nonnull align 4 dereferenceable(8) %29, ptr noundef nonnull align 4 dereferenceable(8) %30)
          to label %1937 unwind label %1957

1937:                                             ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit.i414
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  store i64 0, ptr %901, align 8
  store i32 -1040121856, ptr %62, align 8
  store ptr %63, ptr %900, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %273, ptr noundef nonnull align 8 dereferenceable(24) %62)
          to label %1938 unwind label %1972

1938:                                             ; preds = %1937
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28)
  store i64 9223372034707292160, ptr %27, align 8, !noalias !112
  store i32 %1936, ptr %28, align 4, !noalias !112
  store i32 %1869, ptr %902, align 4, !noalias !112
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %65, ptr noundef nonnull align 8 dereferenceable(96) %287, ptr noundef nonnull align 4 dereferenceable(8) %27, ptr noundef nonnull align 4 dereferenceable(8) %28)
          to label %1939 unwind label %1957

1939:                                             ; preds = %1938
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28)
  store i64 0, ptr %904, align 8
  store i32 -1040121856, ptr %64, align 8
  store ptr %65, ptr %903, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %274, ptr noundef nonnull align 8 dereferenceable(24) %64)
          to label %_ZL28image_jacobian_euclidean_ECCRKN2cv3MatES2_S2_S2_S2_RS0_.exit unwind label %1974

1940:                                             ; preds = %.noexc415
  %1941 = landingpad { ptr, i32 }
          cleanup
  br label %1948

1942:                                             ; preds = %1910
  %1943 = landingpad { ptr, i32 }
          cleanup
  br label %1947

1944:                                             ; preds = %1912
  %1945 = landingpad { ptr, i32 }
          cleanup
  br label %1946

1946:                                             ; preds = %1944, %.body.i412
  %.pn72.i = phi { ptr, i32 } [ %1918, %.body.i412 ], [ %1945, %1944 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %51) #10
  br label %1947

1947:                                             ; preds = %1946, %1942
  %.pn72.pn.i = phi { ptr, i32 } [ %.pn72.i, %1946 ], [ %1943, %1942 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %49) #10
  br label %1948

1948:                                             ; preds = %1947, %1940
  %.pn72.pn.pn.i = phi { ptr, i32 } [ %.pn72.pn.i, %1947 ], [ %1941, %1940 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %50) #10
  br label %.body394

1949:                                             ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i413
  %1950 = landingpad { ptr, i32 }
          cleanup
  br label %1977

1951:                                             ; preds = %1919
  %1952 = landingpad { ptr, i32 }
          cleanup
  br label %1956

1953:                                             ; preds = %1920
  %1954 = landingpad { ptr, i32 }
          cleanup
  br label %1955

1955:                                             ; preds = %1953, %.body123.i
  %.pn76.i = phi { ptr, i32 } [ %1926, %.body123.i ], [ %1954, %1953 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %55) #10
  br label %1956

1956:                                             ; preds = %1955, %1951
  %.pn76.pn.i = phi { ptr, i32 } [ %.pn76.i, %1955 ], [ %1952, %1951 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %54) #10
  br label %1977

1957:                                             ; preds = %1938, %_ZN2cv3MataSERKNS_7MatExprE.exit.i414
  %1958 = landingpad { ptr, i32 }
          cleanup
  br label %1976

1959:                                             ; preds = %1927
  %1960 = landingpad { ptr, i32 }
          cleanup
  br label %1976

1961:                                             ; preds = %1928
  %1962 = landingpad { ptr, i32 }
          cleanup
  br label %1971

1963:                                             ; preds = %1929
  %1964 = landingpad { ptr, i32 }
          cleanup
  br label %1970

1965:                                             ; preds = %1930
  %1966 = landingpad { ptr, i32 }
          cleanup
  br label %1969

1967:                                             ; preds = %1931
  %1968 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #10
  br label %1969

1969:                                             ; preds = %1967, %1965
  %.pn79.i = phi { ptr, i32 } [ %1968, %1967 ], [ %1966, %1965 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %56) #10
  br label %1970

1970:                                             ; preds = %1969, %1963
  %.pn79.pn.i = phi { ptr, i32 } [ %.pn79.i, %1969 ], [ %1964, %1963 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %59) #10
  br label %1971

1971:                                             ; preds = %1970, %1961
  %.pn79.pn.pn.pn.i = phi { ptr, i32 } [ %.pn79.pn.i, %1970 ], [ %1962, %1961 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %57) #10
  br label %1976

1972:                                             ; preds = %1937
  %1973 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #10
  br label %1976

1974:                                             ; preds = %1939
  %1975 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #10
  br label %1976

1976:                                             ; preds = %1974, %1972, %1971, %1959, %1957
  %.pn87.pn.i = phi { ptr, i32 } [ %1975, %1974 ], [ %1958, %1957 ], [ %1973, %1972 ], [ %.pn79.pn.pn.pn.i, %1971 ], [ %1960, %1959 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #10
  br label %1977

1977:                                             ; preds = %1976, %1956, %1949
  %.pn87.pn.pn.i = phi { ptr, i32 } [ %.pn87.pn.i, %1976 ], [ %.pn76.pn.i, %1956 ], [ %1950, %1949 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #10
  br label %.body394

_ZL28image_jacobian_euclidean_ECCRKN2cv3MatES2_S2_S2_S2_RS0_.exit: ; preds = %1939
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %56)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %57)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %58)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %59)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %60)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %61)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %62)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %63)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %64)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %65)
  br label %1978

1978:                                             ; preds = %_ZL28image_jacobian_euclidean_ECCRKN2cv3MatES2_S2_S2_S2_RS0_.exit, %_ZL30image_jacobian_translation_ECCRKN2cv3MatES2_RS0_.exit, %_ZL23image_jacobian_homo_ECCRKN2cv3MatES2_S2_S2_S2_RS0_.exit, %_ZL25image_jacobian_affine_ECCRKN2cv3MatES2_S2_S2_RS0_.exit, %1256
  invoke fastcc void @_ZL25project_onto_jacobian_ECCRKN2cv3MatES2_RS0_(ptr noundef nonnull align 8 dereferenceable(96) %287, ptr noundef nonnull align 8 dereferenceable(96) %287, ptr noundef nonnull align 8 dereferenceable(96) %288)
          to label %1979 unwind label %1195

1979:                                             ; preds = %1978
  invoke void @_ZNK2cv3Mat3invEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %351, ptr noundef nonnull align 8 dereferenceable(96) %288, i32 noundef 0)
          to label %1980 unwind label %1195

1980:                                             ; preds = %1979
  %1981 = load ptr, ptr %351, align 8
  %1982 = load ptr, ptr %1981, align 8
  %1983 = getelementptr inbounds nuw i8, ptr %1982, i64 24
  %1984 = load ptr, ptr %1983, align 8
  invoke void %1984(ptr noundef nonnull align 8 dereferenceable(8) %1981, ptr noundef nonnull align 8 dereferenceable(352) %351, ptr noundef nonnull align 8 dereferenceable(96) %289, i32 noundef -1)
          to label %1985 unwind label %1994

1985:                                             ; preds = %1980
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1085) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1086) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1087) #10
  store i32 0, ptr %1088, align 8
  store i32 0, ptr %1089, align 4
  store i32 16842752, ptr %352, align 8
  store ptr %251, ptr %1090, align 8
  %1986 = invoke noundef double @_ZNK2cv3Mat3dotERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %248, ptr noundef nonnull align 8 dereferenceable(24) %352)
          to label %1987 unwind label %1996

1987:                                             ; preds = %1985
  %1988 = fmul double %1254, %1261
  %1989 = fdiv double %1986, %1988
  %1990 = fcmp ord double %1989, 0.000000e+00
  br i1 %1990, label %2003, label %1991

1991:                                             ; preds = %1987
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %354) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %353, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %354)
          to label %1992 unwind label %1998

1992:                                             ; preds = %1991
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -7, ptr noundef nonnull align 8 dereferenceable(32) %353, ptr noundef nonnull @__func__._ZN2cv16findTransformECCERKNS_11_InputArrayES2_RKNS_17_InputOutputArrayEiNS_12TermCriteriaES2_i, ptr noundef nonnull @.str.1, i32 noundef 574) #11
          to label %1993 unwind label %2000

1993:                                             ; preds = %1992
  unreachable

1994:                                             ; preds = %1980
  %1995 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %351) #10
  br label %.body394

1996:                                             ; preds = %1985
  %1997 = landingpad { ptr, i32 }
          cleanup
  br label %.body394

1998:                                             ; preds = %1991
  %1999 = landingpad { ptr, i32 }
          cleanup
  br label %2002

2000:                                             ; preds = %1992
  %2001 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %353) #10
  br label %2002

2002:                                             ; preds = %2000, %1998
  %.pn295 = phi { ptr, i32 } [ %2001, %2000 ], [ %1999, %1998 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %354) #10
  br label %.body394

2003:                                             ; preds = %1987
  invoke fastcc void @_ZL25project_onto_jacobian_ECCRKN2cv3MatES2_RS0_(ptr noundef nonnull align 8 dereferenceable(96) %287, ptr noundef nonnull align 8 dereferenceable(96) %251, ptr noundef nonnull align 8 dereferenceable(96) %290)
          to label %2004 unwind label %1195

2004:                                             ; preds = %2003
  invoke fastcc void @_ZL25project_onto_jacobian_ECCRKN2cv3MatES2_RS0_(ptr noundef nonnull align 8 dereferenceable(96) %287, ptr noundef nonnull align 8 dereferenceable(96) %248, ptr noundef nonnull align 8 dereferenceable(96) %291)
          to label %2005 unwind label %1195

2005:                                             ; preds = %2004
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %355, ptr noundef nonnull align 8 dereferenceable(96) %289, ptr noundef nonnull align 8 dereferenceable(96) %290)
          to label %2006 unwind label %1195

2006:                                             ; preds = %2005
  %2007 = load ptr, ptr %355, align 8
  %2008 = load ptr, ptr %2007, align 8
  %2009 = getelementptr inbounds nuw i8, ptr %2008, i64 24
  %2010 = load ptr, ptr %2009, align 8
  invoke void %2010(ptr noundef nonnull align 8 dereferenceable(8) %2007, ptr noundef nonnull align 8 dereferenceable(352) %355, ptr noundef nonnull align 8 dereferenceable(96) %292, i32 noundef -1)
          to label %2011 unwind label %2023

2011:                                             ; preds = %2006
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1091) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1092) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1093) #10
  store i32 0, ptr %1094, align 8
  store i32 0, ptr %1095, align 4
  store i32 16842752, ptr %356, align 8
  store ptr %292, ptr %1096, align 8
  %2012 = invoke noundef double @_ZNK2cv3Mat3dotERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %290, ptr noundef nonnull align 8 dereferenceable(24) %356)
          to label %2013 unwind label %2025

2013:                                             ; preds = %2011
  %2014 = fneg double %2012
  %2015 = call double @llvm.fmuladd.f64(double %1261, double %1261, double %2014)
  store i32 0, ptr %1097, align 8
  store i32 0, ptr %1098, align 4
  store i32 16842752, ptr %357, align 8
  store ptr %292, ptr %1099, align 8
  %2016 = invoke noundef double @_ZNK2cv3Mat3dotERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %291, ptr noundef nonnull align 8 dereferenceable(24) %357)
          to label %2017 unwind label %2027

2017:                                             ; preds = %2013
  %2018 = fsub double %1986, %2016
  %2019 = fcmp ugt double %2018, 0.000000e+00
  br i1 %2019, label %2034, label %2020

2020:                                             ; preds = %2017
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %359) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %358, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %359)
          to label %2021 unwind label %2029

2021:                                             ; preds = %2020
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -7, ptr noundef nonnull align 8 dereferenceable(32) %358, ptr noundef nonnull @__func__._ZN2cv16findTransformECCERKNS_11_InputArrayES2_RKNS_17_InputOutputArrayEiNS_12TermCriteriaES2_i, ptr noundef nonnull @.str.1, i32 noundef 589) #11
          to label %2022 unwind label %2031

2022:                                             ; preds = %2021
  unreachable

2023:                                             ; preds = %2006
  %2024 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %355) #10
  br label %.body394

2025:                                             ; preds = %2011
  %2026 = landingpad { ptr, i32 }
          cleanup
  br label %.body394

2027:                                             ; preds = %2013
  %2028 = landingpad { ptr, i32 }
          cleanup
  br label %.body394

2029:                                             ; preds = %2020
  %2030 = landingpad { ptr, i32 }
          cleanup
  br label %2033

2031:                                             ; preds = %2021
  %2032 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %358) #10
  br label %2033

2033:                                             ; preds = %2031, %2029
  %.pn293 = phi { ptr, i32 } [ %2032, %2031 ], [ %2030, %2029 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %359) #10
  br label %.body394

2034:                                             ; preds = %2017
  %2035 = fdiv double %2015, %2018
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %361, double noundef %2035, ptr noundef nonnull align 8 dereferenceable(96) %248)
          to label %2036 unwind label %1195

2036:                                             ; preds = %2034
  invoke void @_ZN2cvmiERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %360, ptr noundef nonnull align 8 dereferenceable(352) %361, ptr noundef nonnull align 8 dereferenceable(96) %251)
          to label %2037 unwind label %2249

2037:                                             ; preds = %2036
  %2038 = load ptr, ptr %360, align 8
  %2039 = load ptr, ptr %2038, align 8
  %2040 = getelementptr inbounds nuw i8, ptr %2039, i64 24
  %2041 = load ptr, ptr %2040, align 8
  invoke void %2041(ptr noundef nonnull align 8 dereferenceable(8) %2038, ptr noundef nonnull align 8 dereferenceable(352) %360, ptr noundef nonnull align 8 dereferenceable(96) %295, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit423 unwind label %2251

_ZN2cv3MataSERKNS_7MatExprE.exit423:              ; preds = %2037
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1100) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1101) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1102) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1103) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1104) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1105) #10
  invoke fastcc void @_ZL25project_onto_jacobian_ECCRKN2cv3MatES2_RS0_(ptr noundef nonnull align 8 dereferenceable(96) %287, ptr noundef nonnull align 8 dereferenceable(96) %295, ptr noundef nonnull align 8 dereferenceable(96) %293)
          to label %2042 unwind label %1195

2042:                                             ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit423
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %362, ptr noundef nonnull align 8 dereferenceable(96) %289, ptr noundef nonnull align 8 dereferenceable(96) %293)
          to label %2043 unwind label %1195

2043:                                             ; preds = %2042
  %2044 = load ptr, ptr %362, align 8
  %2045 = load ptr, ptr %2044, align 8
  %2046 = getelementptr inbounds nuw i8, ptr %2045, i64 24
  %2047 = load ptr, ptr %2046, align 8
  invoke void %2047(ptr noundef nonnull align 8 dereferenceable(8) %2044, ptr noundef nonnull align 8 dereferenceable(352) %362, ptr noundef nonnull align 8 dereferenceable(96) %294, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit425 unwind label %2254

_ZN2cv3MataSERKNS_7MatExprE.exit425:              ; preds = %2043
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1106) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1107) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1108) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %26)
  %2048 = load i32, ptr %217, align 8
  %2049 = and i32 %2048, 4095
  %2050 = icmp eq i32 %2049, 5
  br i1 %2050, label %2058, label %2051

2051:                                             ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit425
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %2052 unwind label %2054

2052:                                             ; preds = %2051
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZL25update_warping_matrix_ECCRN2cv3MatERKS0_i, ptr noundef nonnull @.str.1, i32 noundef 252) #11
          to label %2053 unwind label %2056

2053:                                             ; preds = %2052
  unreachable

2054:                                             ; preds = %2051
  %2055 = landingpad { ptr, i32 }
          cleanup
  br label %2246

2056:                                             ; preds = %2052
  %2057 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #10
  br label %2246

2058:                                             ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit425
  %2059 = load i32, ptr %294, align 8
  %2060 = and i32 %2059, 4095
  %2061 = icmp eq i32 %2060, 5
  br i1 %2061, label %2069, label %2062

2062:                                             ; preds = %2058
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %2063 unwind label %2065

2063:                                             ; preds = %2062
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZL25update_warping_matrix_ECCRN2cv3MatERKS0_i, ptr noundef nonnull @.str.1, i32 noundef 253) #11
          to label %2064 unwind label %2067

2064:                                             ; preds = %2063
  unreachable

2065:                                             ; preds = %2062
  %2066 = landingpad { ptr, i32 }
          cleanup
  br label %2246

2067:                                             ; preds = %2063
  %2068 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #10
  br label %2246

2069:                                             ; preds = %2058
  %2070 = load i32, ptr %481, align 8
  %2071 = load i32, ptr %1113, align 8
  br i1 %1112, label %2072, label %2082

2072:                                             ; preds = %2069
  %2073 = icmp eq i32 %2070, 3
  %2074 = icmp eq i32 %2071, 8
  %or.cond.i = select i1 %2073, i1 %2074, i1 false
  br i1 %or.cond.i, label %2112, label %2075

2075:                                             ; preds = %2072
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %2076 unwind label %2078

2076:                                             ; preds = %2075
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZL25update_warping_matrix_ECCRN2cv3MatERKS0_i, ptr noundef nonnull @.str.1, i32 noundef 259) #11
          to label %2077 unwind label %2080

2077:                                             ; preds = %2076
  unreachable

2078:                                             ; preds = %2075
  %2079 = landingpad { ptr, i32 }
          cleanup
  br label %2246

2080:                                             ; preds = %2076
  %2081 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #10
  br label %2246

2082:                                             ; preds = %2069
  %2083 = icmp eq i32 %2070, 2
  br i1 %1111, label %2084, label %2093

2084:                                             ; preds = %2082
  %2085 = icmp eq i32 %2071, 6
  %or.cond113.i = select i1 %2083, i1 %2085, i1 false
  br i1 %or.cond113.i, label %2112, label %2086

2086:                                             ; preds = %2084
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %2087 unwind label %2089

2087:                                             ; preds = %2086
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZL25update_warping_matrix_ECCRN2cv3MatERKS0_i, ptr noundef nonnull @.str.1, i32 noundef 261) #11
          to label %2088 unwind label %2091

2088:                                             ; preds = %2087
  unreachable

2089:                                             ; preds = %2086
  %2090 = landingpad { ptr, i32 }
          cleanup
  br label %2246

2091:                                             ; preds = %2087
  %2092 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #10
  br label %2246

2093:                                             ; preds = %2082
  br i1 %1110, label %2094, label %2103

2094:                                             ; preds = %2093
  %2095 = icmp eq i32 %2071, 3
  %or.cond116.i = select i1 %2083, i1 %2095, i1 false
  br i1 %or.cond116.i, label %2112, label %2096

2096:                                             ; preds = %2094
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %2097 unwind label %2099

2097:                                             ; preds = %2096
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__func__._ZL25update_warping_matrix_ECCRN2cv3MatERKS0_i, ptr noundef nonnull @.str.1, i32 noundef 263) #11
          to label %2098 unwind label %2101

2098:                                             ; preds = %2097
  unreachable

2099:                                             ; preds = %2096
  %2100 = landingpad { ptr, i32 }
          cleanup
  br label %2246

2101:                                             ; preds = %2097
  %2102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #10
  br label %2246

2103:                                             ; preds = %2093
  %2104 = icmp eq i32 %2071, 2
  %or.cond119.i = select i1 %2083, i1 %2104, i1 false
  br i1 %or.cond119.i, label %2112, label %2105

2105:                                             ; preds = %2103
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %2106 unwind label %2108

2106:                                             ; preds = %2105
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @__func__._ZL25update_warping_matrix_ECCRN2cv3MatERKS0_i, ptr noundef nonnull @.str.1, i32 noundef 265) #11
          to label %2107 unwind label %2110

2107:                                             ; preds = %2106
  unreachable

2108:                                             ; preds = %2105
  %2109 = landingpad { ptr, i32 }
          cleanup
  br label %2246

2110:                                             ; preds = %2106
  %2111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #10
  br label %2246

2112:                                             ; preds = %2103, %2094, %2084, %2072
  %2113 = load i32, ptr %1114, align 4
  %2114 = icmp eq i32 %2113, 1
  br i1 %2114, label %2122, label %2115

2115:                                             ; preds = %2112
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %2116 unwind label %2118

2116:                                             ; preds = %2115
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @__func__._ZL25update_warping_matrix_ECCRN2cv3MatERKS0_i, ptr noundef nonnull @.str.1, i32 noundef 267) #11
          to label %2117 unwind label %2120

2117:                                             ; preds = %2116
  unreachable

2118:                                             ; preds = %2115
  %2119 = landingpad { ptr, i32 }
          cleanup
  br label %2246

2120:                                             ; preds = %2116
  %2121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #10
  br label %2246

2122:                                             ; preds = %2112
  %2123 = and i32 %2048, 16384
  %.not.i426 = icmp eq i32 %2123, 0
  br i1 %.not.i426, label %2124, label %2131

2124:                                             ; preds = %2122
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %2125 unwind label %2127

2125:                                             ; preds = %2124
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @__func__._ZL25update_warping_matrix_ECCRN2cv3MatERKS0_i, ptr noundef nonnull @.str.1, i32 noundef 269) #11
          to label %2126 unwind label %2129

2126:                                             ; preds = %2125
  unreachable

2127:                                             ; preds = %2124
  %2128 = landingpad { ptr, i32 }
          cleanup
  br label %2246

2129:                                             ; preds = %2125
  %2130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #10
  br label %2246

2131:                                             ; preds = %2122
  %2132 = and i32 %2059, 16384
  %.not122.i = icmp eq i32 %2132, 0
  br i1 %.not122.i, label %2133, label %2140

2133:                                             ; preds = %2131
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %2134 unwind label %2136

2134:                                             ; preds = %2133
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @__func__._ZL25update_warping_matrix_ECCRN2cv3MatERKS0_i, ptr noundef nonnull @.str.1, i32 noundef 270) #11
          to label %2135 unwind label %2138

2135:                                             ; preds = %2134
  unreachable

2136:                                             ; preds = %2133
  %2137 = landingpad { ptr, i32 }
          cleanup
  br label %2246

2138:                                             ; preds = %2134
  %2139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #10
  br label %2246

2140:                                             ; preds = %2131
  %2141 = load ptr, ptr %861, align 8
  %2142 = load ptr, ptr %1115, align 8
  br i1 %1109, label %.thread.i, label %2152

.thread.i:                                        ; preds = %2140
  %2143 = load float, ptr %2142, align 4
  %2144 = getelementptr inbounds nuw i8, ptr %2141, i64 8
  %2145 = load float, ptr %2144, align 4
  %2146 = fadd float %2143, %2145
  store float %2146, ptr %2144, align 4
  %2147 = getelementptr inbounds nuw i8, ptr %2142, i64 4
  %2148 = load float, ptr %2147, align 4
  %2149 = getelementptr inbounds nuw i8, ptr %2141, i64 20
  %2150 = load float, ptr %2149, align 4
  %2151 = fadd float %2148, %2150
  store float %2151, ptr %2149, align 4
  br label %2247

2152:                                             ; preds = %2140
  br i1 %1111, label %2153, label %2182

2153:                                             ; preds = %2152
  %2154 = load float, ptr %2142, align 4
  %2155 = load float, ptr %2141, align 4
  %2156 = fadd float %2154, %2155
  store float %2156, ptr %2141, align 4
  %2157 = getelementptr inbounds nuw i8, ptr %2142, i64 4
  %2158 = load float, ptr %2157, align 4
  %2159 = getelementptr inbounds nuw i8, ptr %2141, i64 12
  %2160 = load float, ptr %2159, align 4
  %2161 = fadd float %2158, %2160
  store float %2161, ptr %2159, align 4
  %2162 = getelementptr inbounds nuw i8, ptr %2142, i64 8
  %2163 = load float, ptr %2162, align 4
  %2164 = getelementptr inbounds nuw i8, ptr %2141, i64 4
  %2165 = load float, ptr %2164, align 4
  %2166 = fadd float %2163, %2165
  store float %2166, ptr %2164, align 4
  %2167 = getelementptr inbounds nuw i8, ptr %2142, i64 12
  %2168 = load float, ptr %2167, align 4
  %2169 = getelementptr inbounds nuw i8, ptr %2141, i64 16
  %2170 = load float, ptr %2169, align 4
  %2171 = fadd float %2168, %2170
  store float %2171, ptr %2169, align 4
  %2172 = getelementptr inbounds nuw i8, ptr %2142, i64 16
  %2173 = load float, ptr %2172, align 4
  %2174 = getelementptr inbounds nuw i8, ptr %2141, i64 8
  %2175 = load float, ptr %2174, align 4
  %2176 = fadd float %2173, %2175
  store float %2176, ptr %2174, align 4
  %2177 = getelementptr inbounds nuw i8, ptr %2142, i64 20
  %2178 = load float, ptr %2177, align 4
  %2179 = getelementptr inbounds nuw i8, ptr %2141, i64 20
  %2180 = load float, ptr %2179, align 4
  %2181 = fadd float %2178, %2180
  store float %2181, ptr %2179, align 4
  br label %2247

2182:                                             ; preds = %2152
  br i1 %1112, label %.thread121.i, label %.thread120.i

.thread121.i:                                     ; preds = %2182
  %2183 = load float, ptr %2142, align 4
  %2184 = load float, ptr %2141, align 4
  %2185 = fadd float %2183, %2184
  store float %2185, ptr %2141, align 4
  %2186 = getelementptr inbounds nuw i8, ptr %2142, i64 4
  %2187 = load float, ptr %2186, align 4
  %2188 = getelementptr inbounds nuw i8, ptr %2141, i64 12
  %2189 = load float, ptr %2188, align 4
  %2190 = fadd float %2187, %2189
  store float %2190, ptr %2188, align 4
  %2191 = getelementptr inbounds nuw i8, ptr %2142, i64 8
  %2192 = load float, ptr %2191, align 4
  %2193 = getelementptr inbounds nuw i8, ptr %2141, i64 24
  %2194 = load float, ptr %2193, align 4
  %2195 = fadd float %2192, %2194
  store float %2195, ptr %2193, align 4
  %2196 = getelementptr inbounds nuw i8, ptr %2142, i64 12
  %2197 = load float, ptr %2196, align 4
  %2198 = getelementptr inbounds nuw i8, ptr %2141, i64 4
  %2199 = load float, ptr %2198, align 4
  %2200 = fadd float %2197, %2199
  store float %2200, ptr %2198, align 4
  %2201 = getelementptr inbounds nuw i8, ptr %2142, i64 16
  %2202 = load float, ptr %2201, align 4
  %2203 = getelementptr inbounds nuw i8, ptr %2141, i64 16
  %2204 = load float, ptr %2203, align 4
  %2205 = fadd float %2202, %2204
  store float %2205, ptr %2203, align 4
  %2206 = getelementptr inbounds nuw i8, ptr %2142, i64 20
  %2207 = load float, ptr %2206, align 4
  %2208 = getelementptr inbounds nuw i8, ptr %2141, i64 28
  %2209 = load float, ptr %2208, align 4
  %2210 = fadd float %2207, %2209
  store float %2210, ptr %2208, align 4
  %2211 = getelementptr inbounds nuw i8, ptr %2142, i64 24
  %2212 = load float, ptr %2211, align 4
  %2213 = getelementptr inbounds nuw i8, ptr %2141, i64 8
  %2214 = load float, ptr %2213, align 4
  %2215 = fadd float %2212, %2214
  store float %2215, ptr %2213, align 4
  %2216 = getelementptr inbounds nuw i8, ptr %2142, i64 28
  %2217 = load float, ptr %2216, align 4
  %2218 = getelementptr inbounds nuw i8, ptr %2141, i64 20
  %2219 = load float, ptr %2218, align 4
  %2220 = fadd float %2217, %2219
  store float %2220, ptr %2218, align 4
  br label %2247

.thread120.i:                                     ; preds = %2182
  br i1 %1110, label %2221, label %2247

2221:                                             ; preds = %.thread120.i
  %2222 = load float, ptr %2142, align 4
  %2223 = fpext float %2222 to double
  %2224 = getelementptr inbounds nuw i8, ptr %2141, i64 12
  %2225 = load float, ptr %2224, align 4
  %2226 = fpext float %2225 to double
  %2227 = call double @asin(double noundef %2226) #10
  %2228 = fadd double %2227, %2223
  %2229 = getelementptr inbounds nuw i8, ptr %2142, i64 4
  %2230 = load float, ptr %2229, align 4
  %2231 = getelementptr inbounds nuw i8, ptr %2141, i64 8
  %2232 = load float, ptr %2231, align 4
  %2233 = fadd float %2230, %2232
  store float %2233, ptr %2231, align 4
  %2234 = getelementptr inbounds nuw i8, ptr %2142, i64 8
  %2235 = load float, ptr %2234, align 4
  %2236 = getelementptr inbounds nuw i8, ptr %2141, i64 20
  %2237 = load float, ptr %2236, align 4
  %2238 = fadd float %2235, %2237
  store float %2238, ptr %2236, align 4
  %2239 = call double @cos(double noundef %2228) #10
  %2240 = fptrunc double %2239 to float
  %2241 = getelementptr inbounds nuw i8, ptr %2141, i64 16
  store float %2240, ptr %2241, align 4
  store float %2240, ptr %2141, align 4
  %2242 = call double @sin(double noundef %2228) #10
  %2243 = fptrunc double %2242 to float
  store float %2243, ptr %2224, align 4
  %2244 = fneg float %2243
  %2245 = getelementptr inbounds nuw i8, ptr %2141, i64 4
  store float %2244, ptr %2245, align 4
  br label %2247

2246:                                             ; preds = %2138, %2136, %2129, %2127, %2120, %2118, %2110, %2108, %2101, %2099, %2091, %2089, %2080, %2078, %2067, %2065, %2056, %2054
  %.sink.i = phi ptr [ %10, %2056 ], [ %10, %2054 ], [ %12, %2067 ], [ %12, %2065 ], [ %14, %2080 ], [ %14, %2078 ], [ %16, %2091 ], [ %16, %2089 ], [ %18, %2101 ], [ %18, %2099 ], [ %20, %2110 ], [ %20, %2108 ], [ %22, %2120 ], [ %22, %2118 ], [ %24, %2129 ], [ %24, %2127 ], [ %26, %2138 ], [ %26, %2136 ]
  %.pn106.pn.i = phi { ptr, i32 } [ %2057, %2056 ], [ %2055, %2054 ], [ %2068, %2067 ], [ %2066, %2065 ], [ %2081, %2080 ], [ %2079, %2078 ], [ %2092, %2091 ], [ %2090, %2089 ], [ %2102, %2101 ], [ %2100, %2099 ], [ %2111, %2110 ], [ %2109, %2108 ], [ %2121, %2120 ], [ %2119, %2118 ], [ %2130, %2129 ], [ %2128, %2127 ], [ %2139, %2138 ], [ %2137, %2136 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink.i) #10
  br label %.body394

2247:                                             ; preds = %2221, %.thread120.i, %.thread121.i, %2153, %.thread.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %26)
  %2248 = add nuw i32 %.0209573, 1
  %exitcond586.not = icmp eq i32 %.0209573, %525
  br i1 %exitcond586.not, label %.critedge, label %1116, !llvm.loop !115

2249:                                             ; preds = %2036
  %2250 = landingpad { ptr, i32 }
          cleanup
  br label %2253

2251:                                             ; preds = %2037
  %2252 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %360) #10
  br label %2253

2253:                                             ; preds = %2251, %2249
  %.pn291 = phi { ptr, i32 } [ %2252, %2251 ], [ %2250, %2249 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %361) #10
  br label %.body394

2254:                                             ; preds = %2043
  %2255 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %362) #10
  br label %.body394

.critedge:                                        ; preds = %1116, %2247, %734
  %.0207.lcssa = phi double [ -1.000000e+00, %734 ], [ %1989, %2247 ], [ %.0207575, %1116 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %295) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %294) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %293) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %292) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %291) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %290) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %289) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %288) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %287) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %274) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %273) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %271) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %269) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %260) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %254) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %253) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %252) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %251) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %250) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %249) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %248) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %243) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %242) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %241) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %240) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %217) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %216) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %215) #10
  ret double %.0207.lcssa

.body394:                                         ; preds = %1823, %1839, %1855, %1867, %1880, %1892, %1903, %1948, %1977, %1760, %1772, %1785, %1797, %1800, %1802, %1435, %1451, %1467, %1479, %1492, %1504, %1515, %1643, %1740, %1295, %1311, %1327, %1339, %1352, %1364, %1396, %1401, %1406, %1411, %1412, %1414, %1270, %1266, %1264, %1262, %1231, %1229, %1227, %1225, %1203, %1201, %1199, %1197, %1195, %2246, %2254, %2253, %2033, %2027, %2025, %2023, %2002, %1996, %1994, %1274, %1272, %1268
  %.pn295.pn = phi { ptr, i32 } [ %.pn295, %2002 ], [ %.pn293, %2033 ], [ %2255, %2254 ], [ %.pn291, %2253 ], [ %2028, %2027 ], [ %2026, %2025 ], [ %2024, %2023 ], [ %1997, %1996 ], [ %1995, %1994 ], [ %1275, %1274 ], [ %1273, %1272 ], [ %1269, %1268 ], [ %1196, %1195 ], [ %.pn106.pn.i, %2246 ], [ %1198, %1197 ], [ %1200, %1199 ], [ %1202, %1201 ], [ %1204, %1203 ], [ %1226, %1225 ], [ %1228, %1227 ], [ %1230, %1229 ], [ %1232, %1231 ], [ %1263, %1262 ], [ %1265, %1264 ], [ %1267, %1266 ], [ %1271, %1270 ], [ %1415, %1414 ], [ %1413, %1412 ], [ %.pn66.i, %1364 ], [ %.pn64.i, %1352 ], [ %.pn62.i, %1339 ], [ %.pn60.i, %1327 ], [ %.pn58.i, %1311 ], [ %.pn.i, %1295 ], [ %.pn68.i, %1396 ], [ %.pn71.i, %1401 ], [ %.pn74.i, %1406 ], [ %.pn77.i, %1411 ], [ %.pn182.pn.pn.pn.pn.pn.i, %1740 ], [ %.pn131.pn.pn.i, %1643 ], [ %.pn129.i, %1515 ], [ %.pn127.i, %1504 ], [ %.pn125.i, %1492 ], [ %.pn123.i, %1479 ], [ %.pn121.i, %1467 ], [ %.pn119.i, %1451 ], [ %.pn.i396, %1435 ], [ %1803, %1802 ], [ %1801, %1800 ], [ %.pn28.i, %1797 ], [ %.pn26.i, %1785 ], [ %.pn24.i, %1772 ], [ %.pn.i400, %1760 ], [ %.pn87.pn.pn.i, %1977 ], [ %.pn72.pn.pn.i, %1948 ], [ %.pn70.i, %1903 ], [ %.pn68.i410, %1892 ], [ %.pn66.i409, %1880 ], [ %.pn64.i408, %1867 ], [ %.pn62.i407, %1855 ], [ %.pn60.i406, %1839 ], [ %.pn.i405, %1823 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %295) #10
  br label %2256

2256:                                             ; preds = %.body394, %1193
  %.pn295.pn.pn = phi { ptr, i32 } [ %.pn295.pn, %.body394 ], [ %1194, %1193 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %294) #10
  br label %2257

2257:                                             ; preds = %2256, %1191
  %.pn295.pn.pn.pn = phi { ptr, i32 } [ %.pn295.pn.pn, %2256 ], [ %1192, %1191 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %293) #10
  br label %2258

2258:                                             ; preds = %2257, %1189
  %.pn295.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn295.pn.pn.pn, %2257 ], [ %1190, %1189 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %292) #10
  br label %2259

2259:                                             ; preds = %2258, %1187
  %.pn295.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn295.pn.pn.pn.pn, %2258 ], [ %1188, %1187 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %291) #10
  br label %2260

2260:                                             ; preds = %2259, %1185
  %.pn295.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn295.pn.pn.pn.pn.pn, %2259 ], [ %1186, %1185 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %290) #10
  br label %2261

2261:                                             ; preds = %2260, %1183
  %.pn295.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn295.pn.pn.pn.pn.pn.pn, %2260 ], [ %1184, %1183 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %289) #10
  br label %2262

2262:                                             ; preds = %2261, %1181
  %.pn295.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn295.pn.pn.pn.pn.pn.pn.pn, %2261 ], [ %1182, %1181 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %288) #10
  br label %2263

2263:                                             ; preds = %2262, %1179
  %.pn295.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn295.pn.pn.pn.pn.pn.pn.pn.pn, %2262 ], [ %1180, %1179 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %287) #10
  br label %2264

2264:                                             ; preds = %1175, %1177, %1171, %1173, %1169, %1167, %2263, %1165
  %.pn295.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn295.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2263 ], [ %1166, %1165 ], [ %1168, %1167 ], [ %1170, %1169 ], [ %1174, %1173 ], [ %1172, %1171 ], [ %1178, %1177 ], [ %1176, %1175 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %274) #10
  br label %2265

2265:                                             ; preds = %2264, %1163
  %.pn295.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn295.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2264 ], [ %1164, %1163 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %273) #10
  br label %2266

2266:                                             ; preds = %2265, %1161
  %.pn295.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn295.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2265 ], [ %1162, %1161 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %271) #10
  br label %2267

2267:                                             ; preds = %2266, %.body351, %1159
  %.pn295.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn295.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2266 ], [ %678, %.body351 ], [ %1160, %1159 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %269) #10
  br label %2268

2268:                                             ; preds = %1157, %1149, %2267, %.body, %1155, %1153, %1151, %1147, %1145
  %.pn295.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn295.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2267 ], [ %669, %.body ], [ %1146, %1145 ], [ %1156, %1155 ], [ %1154, %1153 ], [ %1152, %1151 ], [ %1148, %1147 ], [ %1150, %1149 ], [ %1158, %1157 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %260) #10
  br label %2269

2269:                                             ; preds = %1143, %2268, %1141, %617, %611, %609
  %.pn295.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn295.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2268 ], [ %610, %609 ], [ %1142, %1141 ], [ %612, %611 ], [ %618, %617 ], [ %1144, %1143 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %254) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %253) #10
  br label %2270

2270:                                             ; preds = %2269, %607
  %.pn295.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn295.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2269 ], [ %608, %607 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %252) #10
  br label %2271

2271:                                             ; preds = %2270, %605
  %.pn295.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn295.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2270 ], [ %606, %605 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %251) #10
  br label %2272

2272:                                             ; preds = %2271, %603
  %.pn295.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn295.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2271 ], [ %604, %603 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %250) #10
  br label %2273

2273:                                             ; preds = %2272, %601
  %.pn295.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn295.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2272 ], [ %602, %601 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %249) #10
  br label %2274

2274:                                             ; preds = %2273, %599
  %.pn295.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn295.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2273 ], [ %600, %599 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %248) #10
  br label %2275

2275:                                             ; preds = %597, %595, %2274, %554
  %.pn295.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn295.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2274 ], [ %555, %554 ], [ %596, %595 ], [ %598, %597 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %243) #10
  br label %2276

2276:                                             ; preds = %2275, %552
  %.pn295.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn295.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2275 ], [ %553, %552 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %242) #10
  br label %2277

2277:                                             ; preds = %2276, %550
  %.pn295.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn295.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2276 ], [ %551, %550 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %241) #10
  br label %2278

2278:                                             ; preds = %2277, %548
  %.pn295.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn295.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2277 ], [ %549, %548 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %240) #10
  br label %2279

2279:                                             ; preds = %2278, %524, %511, %501, %492, %479, %467, %456, %447, %432, %430, %407, %396, %387
  %.pn327.pn = phi { ptr, i32 } [ %.pn327, %396 ], [ %.pn325, %407 ], [ %.pn323, %456 ], [ %.pn321, %467 ], [ %.pn295.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2278 ], [ %388, %387 ], [ %.pn226, %524 ], [ %.pn222, %511 ], [ %.pn220, %501 ], [ %.pn218, %492 ], [ %.pn216, %479 ], [ %.pn, %447 ], [ %433, %432 ], [ %431, %430 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %217) #10
  br label %2280

2280:                                             ; preds = %2279, %385
  %.pn327.pn.pn = phi { ptr, i32 } [ %.pn327.pn, %2279 ], [ %386, %385 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %216) #10
  br label %2281

2281:                                             ; preds = %2280, %383
  %.pn327.pn.pn.pn = phi { ptr, i32 } [ %.pn327.pn.pn, %2280 ], [ %384, %383 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %215) #10
  resume { ptr, i32 } %.pn327.pn.pn.pn
}

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare void @_ZN2cv6repeatERKNS_11_InputArrayEiiRKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare void @_ZN2cv3Mat4onesEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef double @_ZN2cv9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, double noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN2cv8filter2DERKNS_11_InputArrayERKNS_12_OutputArrayEiS2_NS_6Point_IiEEdi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #7

declare void @_ZN2cv10warpAffineERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN2cv15warpPerspectiveERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL25project_onto_jacobian_ECCRKN2cv3MatES2_RS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Range", align 8
  %5 = alloca %"class.cv::Range", align 4
  %6 = alloca %"class.cv::Range", align 8
  %7 = alloca %"class.cv::Range", align 4
  %8 = alloca %"class.cv::Range", align 8
  %9 = alloca %"class.cv::Range", align 4
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca %"class.cv::_InputArray", align 8
  %21 = alloca %"class.cv::_InputArray", align 8
  %22 = alloca %"class.cv::Mat", align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %24, %26
  br i1 %27, label %36, label %28

28:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %29 unwind label %31

29:                                               ; preds = %28
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZL25project_onto_jacobian_ECCRKN2cv3MatES2_RS0_, ptr noundef nonnull @.str.1, i32 noundef 219) #11
          to label %30 unwind label %33

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %35

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #10
  br label %35

35:                                               ; preds = %33, %31
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %32, %31 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #10
  br label %153

36:                                               ; preds = %3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %40 = load i32, ptr %39, align 4
  %41 = srem i32 %38, %40
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %51, label %43

43:                                               ; preds = %36
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %44 unwind label %46

44:                                               ; preds = %43
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZL25project_onto_jacobian_ECCRKN2cv3MatES2_RS0_, ptr noundef nonnull @.str.1, i32 noundef 220) #11
          to label %45 unwind label %48

45:                                               ; preds = %44
  unreachable

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %50

48:                                               ; preds = %44
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #10
  br label %50

50:                                               ; preds = %48, %46
  %.pn70 = phi { ptr, i32 } [ %49, %48 ], [ %47, %46 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #10
  br label %153

51:                                               ; preds = %36
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %53 = load ptr, ptr %52, align 8
  %.not = icmp eq i32 %38, %40
  br i1 %.not, label %75, label %.preheader

.preheader:                                       ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %55 = load i32, ptr %54, align 8
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %.lr.ph, label %.loopexit82

.lr.ph:                                           ; preds = %.preheader
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %58 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %60 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %61

61:                                               ; preds = %.lr.ph, %67
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %67 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store i64 9223372034707292160, ptr %8, align 8, !noalias !116
  %62 = trunc i64 %indvars.iv to i32
  %63 = mul i32 %40, %62
  store i32 %63, ptr %9, align 4, !noalias !116
  %64 = trunc i64 %indvars.iv.next to i32
  %65 = mul i32 %40, %64
  store i32 %65, ptr %57, align 4, !noalias !116
  call void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  store i32 0, ptr %58, align 8
  store i32 0, ptr %59, align 4
  store i32 16842752, ptr %14, align 8
  store ptr %15, ptr %60, align 8
  %66 = invoke noundef double @_ZNK2cv3Mat3dotERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %67 unwind label %73

67:                                               ; preds = %61
  %68 = fptrunc double %66 to float
  %69 = getelementptr inbounds nuw float, ptr %53, i64 %indvars.iv
  store float %68, ptr %69, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #10
  %70 = load i32, ptr %54, align 8
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %indvars.iv.next, %71
  br i1 %72, label %61, label %.loopexit82, !llvm.loop !119

73:                                               ; preds = %61
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #10
  br label %153

75:                                               ; preds = %51
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %79 = load i32, ptr %78, align 8
  %80 = icmp eq i32 %77, %79
  br i1 %80, label %89, label %81

81:                                               ; preds = %75
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %82 unwind label %84

82:                                               ; preds = %81
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZL25project_onto_jacobian_ECCRKN2cv3MatES2_RS0_, ptr noundef nonnull @.str.1, i32 noundef 233) #11
          to label %83 unwind label %86

83:                                               ; preds = %82
  unreachable

84:                                               ; preds = %81
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %88

86:                                               ; preds = %82
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #10
  br label %88

88:                                               ; preds = %86, %84
  %.pn72 = phi { ptr, i32 } [ %87, %86 ], [ %85, %84 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #10
  br label %153

89:                                               ; preds = %75
  %90 = sdiv i32 %38, %77
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #10
  %91 = load i32, ptr %78, align 8
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %.lr.ph87, label %._crit_edge

.lr.ph87:                                         ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %94 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %96 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %98 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %99 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %100 = getelementptr inbounds nuw i8, ptr %21, i64 8
  br label %103

.loopexit:                                        ; preds = %127, %113
  %101 = load i32, ptr %78, align 8
  %102 = icmp slt i32 %105, %101
  br i1 %102, label %103, label %._crit_edge, !llvm.loop !120

103:                                              ; preds = %.lr.ph87, %.loopexit
  %.05686 = phi i32 [ 0, %.lr.ph87 ], [ %105, %.loopexit ]
  %104 = mul nsw i32 %.05686, %90
  %105 = add nuw nsw i32 %.05686, 1
  %106 = mul nsw i32 %105, %90
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 9223372034707292160, ptr %6, align 8, !noalias !121
  store i32 %104, ptr %7, align 4, !noalias !121
  store i32 %106, ptr %93, align 4, !noalias !121
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
          to label %107 unwind label %.loopexit.split-lp

107:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %108 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %109 unwind label %146

109:                                              ; preds = %107
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #10
  store i32 0, ptr %94, align 8
  store i32 0, ptr %95, align 4
  store i32 16842752, ptr %20, align 8
  store ptr %18, ptr %96, align 8
  %110 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %111 unwind label %148

111:                                              ; preds = %109
  %112 = invoke noundef double @_ZN2cv4normERKNS_11_InputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) %110)
          to label %113 unwind label %148

113:                                              ; preds = %111
  %square = fmul double %112, %112
  %114 = fptrunc double %square to float
  %115 = load i32, ptr %78, align 8
  %116 = add nsw i32 %115, 1
  %117 = mul nsw i32 %116, %.05686
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds float, ptr %53, i64 %118
  store float %114, ptr %119, align 4
  %120 = load i32, ptr %76, align 4
  %121 = icmp slt i32 %105, %120
  br i1 %121, label %.lr.ph85, label %.loopexit

.lr.ph85:                                         ; preds = %113, %127
  %.084 = phi i32 [ %123, %127 ], [ %105, %113 ]
  %122 = mul nsw i32 %.084, %90
  %123 = add nuw nsw i32 %.084, 1
  %124 = mul nsw i32 %123, %90
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 9223372034707292160, ptr %4, align 8, !noalias !124
  store i32 %122, ptr %5, align 4, !noalias !124
  store i32 %124, ptr %97, align 4, !noalias !124
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %5)
          to label %125 unwind label %.loopexit81

125:                                              ; preds = %.lr.ph85
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  store i32 0, ptr %98, align 8
  store i32 0, ptr %99, align 4
  store i32 16842752, ptr %21, align 8
  store ptr %22, ptr %100, align 8
  %126 = invoke noundef double @_ZNK2cv3Mat3dotERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %127 unwind label %150

127:                                              ; preds = %125
  %128 = fptrunc double %126 to float
  %129 = load i32, ptr %76, align 4
  %130 = mul nsw i32 %129, %.05686
  %131 = add nsw i32 %130, %.084
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds float, ptr %53, i64 %132
  store float %128, ptr %133, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #10
  %134 = load i32, ptr %76, align 4
  %135 = mul nsw i32 %134, %.05686
  %136 = add nsw i32 %135, %.084
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds float, ptr %53, i64 %137
  %139 = load float, ptr %138, align 4
  %140 = mul nsw i32 %134, %.084
  %141 = add nsw i32 %140, %.05686
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds float, ptr %53, i64 %142
  store float %139, ptr %143, align 4
  %144 = load i32, ptr %76, align 4
  %145 = icmp slt i32 %123, %144
  br i1 %145, label %.lr.ph85, label %.loopexit, !llvm.loop !127

.loopexit81:                                      ; preds = %.lr.ph85
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %152

.loopexit.split-lp:                               ; preds = %103
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %152

146:                                              ; preds = %107
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #10
  br label %152

148:                                              ; preds = %111, %109
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %152

150:                                              ; preds = %125
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #10
  br label %152

._crit_edge:                                      ; preds = %.loopexit, %89
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #10
  br label %.loopexit82

152:                                              ; preds = %.loopexit81, %.loopexit.split-lp, %150, %148, %146
  %.pn74.pn = phi { ptr, i32 } [ %151, %150 ], [ %149, %148 ], [ %147, %146 ], [ %lpad.loopexit, %.loopexit81 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #10
  br label %153

.loopexit82:                                      ; preds = %67, %.preheader, %._crit_edge
  ret void

153:                                              ; preds = %152, %88, %73, %50, %35
  %.pn77.pn = phi { ptr, i32 } [ %74, %73 ], [ %.pn74.pn, %152 ], [ %.pn72, %88 ], [ %.pn70, %50 ], [ %.pn, %35 ]
  resume { ptr, i32 } %.pn77.pn
}

declare void @_ZNK2cv3Mat3invEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) local_unnamed_addr #1

declare void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

declare void @_ZN2cvmiERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, double noundef, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef double @_ZN2cv16findTransformECCERKNS_11_InputArrayES2_RKNS_17_InputOutputArrayEiNS_12TermCriteriaES2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3, i64 %4, double %5, ptr noundef nonnull align 8 dereferenceable(24) %6) local_unnamed_addr #0 {
  %8 = tail call noundef double @_ZN2cv16findTransformECCERKNS_11_InputArrayES2_RKNS_17_InputOutputArrayEiNS_12TermCriteriaES2_i(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3, i64 %4, double %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 5)
  ret double %8
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #1

declare void @_ZN2cvplERKNS_7MatExprERKNS_7Scalar_IdEE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN2cvplERKNS_7MatExprES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(352)) local_unnamed_addr #1

declare void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), double noundef) local_unnamed_addr #1

declare void @_ZN2cvmiERKNS_7MatExprERKNS_7Scalar_IdEE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN2cvmiERKNS_7MatExprES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(352)) local_unnamed_addr #1

declare void @_ZN2cvmlERKNS_7MatExprEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), double noundef) local_unnamed_addr #1

declare void @_ZN2cvngERKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare void @_ZN2cv6divideERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN2cvngERKNS_7MatExprE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352)) local_unnamed_addr #1

declare noundef double @_ZN2cv4normERKNS_11_InputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @asin(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!6 = distinct !{!6, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!9 = distinct !{!9, !"_ZNK2cv11_InputArray6getMatEi"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!12 = distinct !{!12, !"_ZNK2cv11_InputArray6getMatEi"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!15 = distinct !{!15, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!18 = distinct !{!18, !"_ZNK2cv11_InputArray6getMatEi"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!21 = distinct !{!21, !"_ZNK2cv11_InputArray6getMatEi"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!24 = distinct !{!24, !"_ZNK2cv11_InputArray6getMatEi"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!27 = distinct !{!27, !"_ZNK2cv11_InputArray6getMatEi"}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = distinct !{!30, !29}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!33 = distinct !{!33, !"_ZNK2cv11_InputArray6getMatEi"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!36 = distinct !{!36, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!39 = distinct !{!39, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!42 = distinct !{!42, !"_ZNK2cv3Mat8colRangeEii"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!45 = distinct !{!45, !"_ZNK2cv3Mat8colRangeEii"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!48 = distinct !{!48, !"_ZNK2cv3Mat8colRangeEii"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!51 = distinct !{!51, !"_ZNK2cv3Mat8colRangeEii"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!54 = distinct !{!54, !"_ZNK2cv3Mat8colRangeEii"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!57 = distinct !{!57, !"_ZNK2cv3Mat8colRangeEii"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!60 = distinct !{!60, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!63 = distinct !{!63, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!66 = distinct !{!66, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!69 = distinct !{!69, !"_ZNK2cv3Mat8colRangeEii"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!72 = distinct !{!72, !"_ZNK2cv3Mat8colRangeEii"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!75 = distinct !{!75, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!78 = distinct !{!78, !"_ZNK2cv3Mat8colRangeEii"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!81 = distinct !{!81, !"_ZNK2cv3Mat8colRangeEii"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!84 = distinct !{!84, !"_ZNK2cv3Mat8colRangeEii"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!87 = distinct !{!87, !"_ZNK2cv3Mat8colRangeEii"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!90 = distinct !{!90, !"_ZNK2cv3Mat8colRangeEii"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!93 = distinct !{!93, !"_ZNK2cv3Mat8colRangeEii"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!96 = distinct !{!96, !"_ZNK2cv3Mat8colRangeEii"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!99 = distinct !{!99, !"_ZNK2cv3Mat8colRangeEii"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!102 = distinct !{!102, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!105 = distinct !{!105, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!108 = distinct !{!108, !"_ZNK2cv3Mat8colRangeEii"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!111 = distinct !{!111, !"_ZNK2cv3Mat8colRangeEii"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!114 = distinct !{!114, !"_ZNK2cv3Mat8colRangeEii"}
!115 = distinct !{!115, !29}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!118 = distinct !{!118, !"_ZNK2cv3Mat8colRangeEii"}
!119 = distinct !{!119, !29}
!120 = distinct !{!120, !29}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!123 = distinct !{!123, !"_ZNK2cv3Mat8colRangeEii"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!126 = distinct !{!126, !"_ZNK2cv3Mat8colRangeEii"}
!127 = distinct !{!127, !29}
