; ModuleID = 'bench/opencv/original/ecc.cpp.ll'
source_filename = "bench/opencv/original/ecc.cpp.ll"
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
  %76 = getelementptr inbounds i8, ptr %12, i64 8
  store i32 -1040056314, ptr %12, align 8
  store ptr %10, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %12, i64 16
  store i64 17179869185, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 -1040056314, ptr %13, align 8
  store ptr %11, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %13, i64 16
  store i64 17179869185, ptr %79, align 8
  call void @_ZN2cv10meanStdDevERKNS_11_InputArrayERKNS_12_OutputArrayES5_S2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %80 = call i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  %81 = call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  call void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %15, i64 %80, i32 noundef %81)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #10
  %82 = load ptr, ptr %15, align 8, !noalias !4
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 24
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
  %87 = getelementptr inbounds i8, ptr %15, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %87) #10
  %88 = getelementptr inbounds i8, ptr %15, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %88) #10
  %89 = getelementptr inbounds i8, ptr %15, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %89) #10
  %90 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %113

.noexc:                                           ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %91 = icmp eq i32 %90, 65536
  br i1 %91, label %92, label %95

92:                                               ; preds = %.noexc
  %93 = getelementptr inbounds i8, ptr %0, i64 8
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
  %99 = getelementptr inbounds i8, ptr %1, i64 8
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
  %105 = getelementptr inbounds i8, ptr %20, i64 8
  %106 = getelementptr inbounds i8, ptr %20, i64 16
  store i64 0, ptr %106, align 8
  store i32 33619968, ptr %20, align 8
  store ptr %18, ptr %105, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef %104, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %107 unwind label %119

107:                                              ; preds = %102
  invoke void @_ZN2cv4swapERNS_3MatES1_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %108 unwind label %117

108:                                              ; preds = %107
  %109 = getelementptr inbounds i8, ptr %21, i64 8
  %110 = getelementptr inbounds i8, ptr %21, i64 16
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
  %125 = getelementptr inbounds i8, ptr %22, i64 16
  store i32 0, ptr %125, align 8
  %126 = getelementptr inbounds i8, ptr %22, i64 20
  store i32 0, ptr %126, align 4
  store i32 16842752, ptr %22, align 8
  %127 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %16, ptr %127, align 8
  %128 = getelementptr inbounds i8, ptr %23, i64 16
  store i32 -1056833530, ptr %23, align 8
  %129 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %10, ptr %129, align 8
  store i64 17179869185, ptr %128, align 8
  %130 = getelementptr inbounds i8, ptr %24, i64 8
  %131 = getelementptr inbounds i8, ptr %24, i64 16
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
  %145 = getelementptr inbounds i8, ptr %144, i64 24
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
  %149 = getelementptr inbounds i8, ptr %28, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %149) #10
  %150 = getelementptr inbounds i8, ptr %28, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %150) #10
  %151 = getelementptr inbounds i8, ptr %28, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %151) #10
  %152 = getelementptr inbounds i8, ptr %29, i64 8
  store i32 -1040056314, ptr %29, align 8
  store ptr %25, ptr %152, align 8
  %153 = getelementptr inbounds i8, ptr %29, i64 16
  store i64 17179869185, ptr %153, align 8
  %154 = getelementptr inbounds i8, ptr %30, i64 8
  store i32 -1040056314, ptr %30, align 8
  store ptr %26, ptr %154, align 8
  %155 = getelementptr inbounds i8, ptr %30, i64 16
  store i64 17179869185, ptr %155, align 8
  invoke void @_ZN2cv10meanStdDevERKNS_11_InputArrayERKNS_12_OutputArrayES5_S2_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %156 unwind label %180

156:                                              ; preds = %148
  %157 = getelementptr inbounds i8, ptr %31, i64 16
  store i32 0, ptr %157, align 8
  %158 = getelementptr inbounds i8, ptr %31, i64 20
  store i32 0, ptr %158, align 4
  store i32 16842752, ptr %31, align 8
  %159 = getelementptr inbounds i8, ptr %31, i64 8
  store ptr %17, ptr %159, align 8
  %160 = getelementptr inbounds i8, ptr %32, i64 16
  store i32 -1056833530, ptr %32, align 8
  %161 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr %25, ptr %161, align 8
  store i64 17179869185, ptr %160, align 8
  %162 = getelementptr inbounds i8, ptr %33, i64 8
  %163 = getelementptr inbounds i8, ptr %33, i64 16
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
  %169 = getelementptr inbounds i8, ptr %34, i64 16
  store i32 0, ptr %169, align 8
  %170 = getelementptr inbounds i8, ptr %34, i64 20
  store i32 0, ptr %170, align 4
  store i32 16842752, ptr %34, align 8
  %171 = getelementptr inbounds i8, ptr %34, i64 8
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
  %2 = getelementptr inbounds i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #10
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #10
  %4 = getelementptr inbounds i8, ptr %0, i64 16
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
  %366 = getelementptr inbounds i8, ptr %0, i64 8
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
  %372 = getelementptr inbounds i8, ptr %1, i64 8
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
  %378 = getelementptr inbounds i8, ptr %2, i64 8
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
  br label %2277

385:                                              ; preds = %380, %377, %_ZNK2cv11_InputArray6getMatEi.exit334
  %386 = landingpad { ptr, i32 }
          cleanup
  br label %2276

387:                                              ; preds = %419, %416, %413, %._crit_edge587, %421, %411, %408, %397, %_ZNK2cv11_InputArray6getMatEi.exit338
  %388 = landingpad { ptr, i32 }
          cleanup
  br label %2275

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
  br label %2275

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
  br label %2275

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
  %417 = getelementptr inbounds i8, ptr %2, i64 8
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
  %425 = getelementptr inbounds i8, ptr %424, i64 24
  %426 = load ptr, ptr %425, align 8
  invoke void %426(ptr noundef nonnull align 8 dereferenceable(8) %423, ptr noundef nonnull align 8 dereferenceable(352) %223, ptr noundef nonnull align 8 dereferenceable(96) %217, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %432

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %422
  %427 = getelementptr inbounds i8, ptr %223, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %427) #10
  %428 = getelementptr inbounds i8, ptr %223, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %428) #10
  %429 = getelementptr inbounds i8, ptr %223, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %429) #10
  br label %434

430:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit342
  %431 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %222) #10
  br label %2275

432:                                              ; preds = %422
  %433 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %223) #10
  br label %2275

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
  br label %2275

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
  br label %2275

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
  br label %2275

468:                                              ; preds = %457
  %469 = getelementptr inbounds i8, ptr %217, i64 12
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
  br label %2275

480:                                              ; preds = %468
  %481 = getelementptr inbounds i8, ptr %217, i64 8
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
  br label %2275

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
  br label %2275

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
  br label %2275

512:                                              ; preds = %502
  %513 = and i32 %.sroa.0121.0.extract.trunc, 1
  %.not224 = icmp eq i32 %513, 0
  %514 = and i32 %.sroa.0121.0.extract.trunc, 2
  br i1 %.not224, label %515, label %._crit_edge587

515:                                              ; preds = %512
  %.not225 = icmp eq i32 %514, 0
  br i1 %.not225, label %516, label %._crit_edge587

516:                                              ; preds = %515
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %239) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %238, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %239)
          to label %517 unwind label %519

517:                                              ; preds = %516
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %238, ptr noundef nonnull @__func__._ZN2cv16findTransformECCERKNS_11_InputArrayES2_RKNS_17_InputOutputArrayEiNS_12TermCriteriaES2_i, ptr noundef nonnull @.str.1, i32 noundef 408) #11
          to label %518 unwind label %521

518:                                              ; preds = %517
  unreachable

519:                                              ; preds = %516
  %520 = landingpad { ptr, i32 }
          cleanup
  br label %523

521:                                              ; preds = %517
  %522 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %238) #10
  br label %523

523:                                              ; preds = %521, %519
  %.pn226 = phi { ptr, i32 } [ %522, %521 ], [ %520, %519 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %239) #10
  br label %2275

._crit_edge587:                                   ; preds = %512, %515
  %524 = phi i32 [ 200, %515 ], [ %.sroa.5.0.extract.trunc, %512 ]
  %.not228 = icmp eq i32 %514, 0
  %525 = select i1 %.not228, double -1.000000e+00, double %5
  %526 = zext nneg i32 %3 to i64
  %switch.gep = getelementptr inbounds [4 x i32], ptr @switch.table._ZN2cv16findTransformECCERKNS_11_InputArrayES2_RKNS_17_InputOutputArrayEiNS_12TermCriteriaES2_i, i64 0, i64 %526
  %switch.load = load i32, ptr %switch.gep, align 4
  %527 = getelementptr inbounds i8, ptr %215, i64 12
  %528 = load i32, ptr %527, align 4
  %529 = getelementptr inbounds i8, ptr %215, i64 8
  %530 = load i32, ptr %529, align 8
  %531 = getelementptr inbounds i8, ptr %216, i64 12
  %532 = load i32, ptr %531, align 4
  %533 = getelementptr inbounds i8, ptr %216, i64 8
  %534 = load i32, ptr %533, align 8
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %240, i32 noundef 1, i32 noundef %528, i32 noundef 5)
          to label %535 unwind label %387

535:                                              ; preds = %._crit_edge587
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %241, i32 noundef %530, i32 noundef 1, i32 noundef 5)
          to label %536 unwind label %548

536:                                              ; preds = %535
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %242, i32 noundef %530, i32 noundef %528, i32 noundef 5)
          to label %537 unwind label %550

537:                                              ; preds = %536
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %243, i32 noundef %530, i32 noundef %528, i32 noundef 5)
          to label %538 unwind label %552

538:                                              ; preds = %537
  %539 = getelementptr inbounds i8, ptr %240, i64 16
  %540 = load ptr, ptr %539, align 8
  %541 = getelementptr inbounds i8, ptr %241, i64 16
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
  %547 = getelementptr inbounds float, ptr %540, i64 %indvars.iv
  store float %546, ptr %547, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !28

548:                                              ; preds = %535
  %549 = landingpad { ptr, i32 }
          cleanup
  br label %2274

550:                                              ; preds = %536
  %551 = landingpad { ptr, i32 }
          cleanup
  br label %2273

552:                                              ; preds = %537
  %553 = landingpad { ptr, i32 }
          cleanup
  br label %2272

554:                                              ; preds = %572, %571, %570
  %555 = landingpad { ptr, i32 }
          cleanup
  br label %2271

.lr.ph571:                                        ; preds = %.lr.ph571.preheader, %.lr.ph571
  %indvars.iv581 = phi i64 [ 0, %.lr.ph571.preheader ], [ %indvars.iv.next582, %.lr.ph571 ]
  %556 = trunc nuw nsw i64 %indvars.iv581 to i32
  %557 = uitofp nneg i32 %556 to float
  %558 = getelementptr inbounds float, ptr %542, i64 %indvars.iv581
  store float %557, ptr %558, align 4
  %indvars.iv.next582 = add nuw nsw i64 %indvars.iv581, 1
  %exitcond585.not = icmp eq i64 %indvars.iv.next582, %wide.trip.count584
  br i1 %exitcond585.not, label %._crit_edge, label %.lr.ph571, !llvm.loop !30

._crit_edge:                                      ; preds = %.lr.ph571, %.preheader
  %559 = getelementptr inbounds i8, ptr %244, i64 16
  store i32 0, ptr %559, align 8
  %560 = getelementptr inbounds i8, ptr %244, i64 20
  store i32 0, ptr %560, align 4
  store i32 16842752, ptr %244, align 8
  %561 = getelementptr inbounds i8, ptr %244, i64 8
  store ptr %240, ptr %561, align 8
  %562 = getelementptr inbounds i8, ptr %245, i64 8
  %563 = getelementptr inbounds i8, ptr %245, i64 16
  store i64 0, ptr %563, align 8
  store i32 33619968, ptr %245, align 8
  store ptr %242, ptr %562, align 8
  invoke void @_ZN2cv6repeatERKNS_11_InputArrayEiiRKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %244, i32 noundef %530, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %245)
          to label %564 unwind label %595

564:                                              ; preds = %._crit_edge
  %565 = getelementptr inbounds i8, ptr %246, i64 16
  store i32 0, ptr %565, align 8
  %566 = getelementptr inbounds i8, ptr %246, i64 20
  store i32 0, ptr %566, align 4
  store i32 16842752, ptr %246, align 8
  %567 = getelementptr inbounds i8, ptr %246, i64 8
  store ptr %241, ptr %567, align 8
  %568 = getelementptr inbounds i8, ptr %247, i64 8
  %569 = getelementptr inbounds i8, ptr %247, i64 16
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
  %581 = getelementptr inbounds i8, ptr %6, i64 8
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
  %590 = getelementptr inbounds i8, ptr %589, i64 24
  %591 = load ptr, ptr %590, align 8
  invoke void %591(ptr noundef nonnull align 8 dereferenceable(8) %588, ptr noundef nonnull align 8 dereferenceable(352) %255, ptr noundef nonnull align 8 dereferenceable(96) %254, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit349 unwind label %611

_ZN2cv3MataSERKNS_7MatExprE.exit349:              ; preds = %587
  %592 = getelementptr inbounds i8, ptr %255, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %592) #10
  %593 = getelementptr inbounds i8, ptr %255, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %593) #10
  %594 = getelementptr inbounds i8, ptr %255, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %594) #10
  br label %619

595:                                              ; preds = %._crit_edge
  %596 = landingpad { ptr, i32 }
          cleanup
  br label %2271

597:                                              ; preds = %564
  %598 = landingpad { ptr, i32 }
          cleanup
  br label %2271

599:                                              ; preds = %573
  %600 = landingpad { ptr, i32 }
          cleanup
  br label %2270

601:                                              ; preds = %574
  %602 = landingpad { ptr, i32 }
          cleanup
  br label %2269

603:                                              ; preds = %575
  %604 = landingpad { ptr, i32 }
          cleanup
  br label %2268

605:                                              ; preds = %576
  %606 = landingpad { ptr, i32 }
          cleanup
  br label %2267

607:                                              ; preds = %583, %580, %577
  %608 = landingpad { ptr, i32 }
          cleanup
  br label %2266

609:                                              ; preds = %586, %_ZNK2cv11_InputArray6getMatEi.exit347
  %610 = landingpad { ptr, i32 }
          cleanup
  br label %2265

611:                                              ; preds = %587
  %612 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %255) #10
  br label %2265

613:                                              ; preds = %585
  %614 = getelementptr inbounds i8, ptr %256, i64 8
  %615 = getelementptr inbounds i8, ptr %256, i64 16
  store i64 0, ptr %615, align 8
  store i32 33619968, ptr %256, align 8
  store ptr %254, ptr %614, align 8
  %616 = invoke noundef double @_ZN2cv9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEddi(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %256, double noundef 0.000000e+00, double noundef 1.000000e+00, i32 noundef 0)
          to label %619 unwind label %617

617:                                              ; preds = %613
  %618 = landingpad { ptr, i32 }
          cleanup
  br label %2265

619:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit349, %613
  %620 = getelementptr inbounds i8, ptr %257, i64 8
  %621 = getelementptr inbounds i8, ptr %257, i64 16
  store i64 0, ptr %621, align 8
  store i32 33619968, ptr %257, align 8
  store ptr %249, ptr %620, align 8
  %622 = load i32, ptr %249, align 8
  %623 = and i32 %622, 4095
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %215, ptr noundef nonnull align 8 dereferenceable(24) %257, i32 noundef %623, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %624 unwind label %1140

624:                                              ; preds = %619
  %625 = getelementptr inbounds i8, ptr %258, i64 16
  store i32 0, ptr %625, align 8
  %626 = getelementptr inbounds i8, ptr %258, i64 20
  store i32 0, ptr %626, align 4
  store i32 16842752, ptr %258, align 8
  %627 = getelementptr inbounds i8, ptr %258, i64 8
  store ptr %249, ptr %627, align 8
  %628 = getelementptr inbounds i8, ptr %259, i64 8
  %629 = getelementptr inbounds i8, ptr %259, i64 16
  store i64 0, ptr %629, align 8
  store i32 33619968, ptr %259, align 8
  store ptr %249, ptr %628, align 8
  %.sroa.2436.0.insert.ext = zext i32 %7 to i64
  %.sroa.0435.0.insert.insert = mul nuw i64 %.sroa.2436.0.insert.ext, 4294967297
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %258, ptr noundef nonnull align 8 dereferenceable(24) %259, i64 %.sroa.0435.0.insert.insert, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 4, i32 noundef 0)
          to label %630 unwind label %1142

630:                                              ; preds = %624
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %260) #10
  %631 = getelementptr inbounds i8, ptr %261, i64 8
  %632 = getelementptr inbounds i8, ptr %261, i64 16
  store i64 0, ptr %632, align 8
  store i32 33619968, ptr %261, align 8
  store ptr %260, ptr %631, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %254, ptr noundef nonnull align 8 dereferenceable(24) %261, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %633 unwind label %1146

633:                                              ; preds = %630
  %634 = getelementptr inbounds i8, ptr %262, i64 16
  store i32 0, ptr %634, align 8
  %635 = getelementptr inbounds i8, ptr %262, i64 20
  store i32 0, ptr %635, align 4
  store i32 16842752, ptr %262, align 8
  %636 = getelementptr inbounds i8, ptr %262, i64 8
  store ptr %260, ptr %636, align 8
  %637 = getelementptr inbounds i8, ptr %263, i64 8
  %638 = getelementptr inbounds i8, ptr %263, i64 16
  store i64 0, ptr %638, align 8
  store i32 33619968, ptr %263, align 8
  store ptr %260, ptr %637, align 8
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %262, ptr noundef nonnull align 8 dereferenceable(24) %263, i64 %.sroa.0435.0.insert.insert, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 4, i32 noundef 0)
          to label %639 unwind label %1148

639:                                              ; preds = %633
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %214)
  %640 = getelementptr inbounds i8, ptr %214, i64 8
  %641 = getelementptr inbounds i8, ptr %214, i64 16
  store i64 0, ptr %641, align 8
  store i32 33619968, ptr %214, align 8
  store ptr %260, ptr %640, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %260, ptr noundef nonnull align 8 dereferenceable(24) %214, i32 noundef -1, double noundef 0x3FE0D79435E50D79, double noundef 0.000000e+00)
          to label %642 unwind label %1144

642:                                              ; preds = %639
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %214)
  %643 = getelementptr inbounds i8, ptr %264, i64 8
  %644 = getelementptr inbounds i8, ptr %264, i64 16
  store i64 0, ptr %644, align 8
  store i32 33619968, ptr %264, align 8
  store ptr %254, ptr %643, align 8
  %645 = load i32, ptr %254, align 8
  %646 = and i32 %645, 4095
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %260, ptr noundef nonnull align 8 dereferenceable(24) %264, i32 noundef %646, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %647 unwind label %1150

647:                                              ; preds = %642
  %648 = getelementptr inbounds i8, ptr %265, i64 8
  %649 = getelementptr inbounds i8, ptr %265, i64 16
  store i64 0, ptr %649, align 8
  store i32 33619968, ptr %265, align 8
  store ptr %260, ptr %648, align 8
  %650 = load i32, ptr %260, align 8
  %651 = and i32 %650, 4095
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %254, ptr noundef nonnull align 8 dereferenceable(24) %265, i32 noundef %651, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %652 unwind label %1152

652:                                              ; preds = %647
  %653 = getelementptr inbounds i8, ptr %266, i64 8
  %654 = getelementptr inbounds i8, ptr %266, i64 16
  store i64 0, ptr %654, align 8
  store i32 33619968, ptr %266, align 8
  store ptr %250, ptr %653, align 8
  %655 = load i32, ptr %250, align 8
  %656 = and i32 %655, 4095
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %216, ptr noundef nonnull align 8 dereferenceable(24) %266, i32 noundef %656, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %657 unwind label %1154

657:                                              ; preds = %652
  %658 = getelementptr inbounds i8, ptr %267, i64 16
  store i32 0, ptr %658, align 8
  %659 = getelementptr inbounds i8, ptr %267, i64 20
  store i32 0, ptr %659, align 4
  store i32 16842752, ptr %267, align 8
  %660 = getelementptr inbounds i8, ptr %267, i64 8
  store ptr %250, ptr %660, align 8
  %661 = getelementptr inbounds i8, ptr %268, i64 8
  %662 = getelementptr inbounds i8, ptr %268, i64 16
  store i64 0, ptr %662, align 8
  store i32 33619968, ptr %268, align 8
  store ptr %250, ptr %661, align 8
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %267, ptr noundef nonnull align 8 dereferenceable(24) %268, i64 %.sroa.0435.0.insert.insert, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 4, i32 noundef 0)
          to label %663 unwind label %1156

663:                                              ; preds = %657
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %270, i32 noundef %534, i32 noundef %532, i32 noundef 5)
          to label %664 unwind label %1144

664:                                              ; preds = %663
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %269) #10
  %665 = load ptr, ptr %270, align 8, !noalias !34
  %666 = load ptr, ptr %665, align 8
  %667 = getelementptr inbounds i8, ptr %666, i64 24
  %668 = load ptr, ptr %667, align 8
  invoke void %668(ptr noundef nonnull align 8 dereferenceable(8) %665, ptr noundef nonnull align 8 dereferenceable(352) %270, ptr noundef nonnull align 8 dereferenceable(96) %269, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %664
  %669 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %269) #10
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %270) #10
  br label %2264

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %664
  %670 = getelementptr inbounds i8, ptr %270, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %670) #10
  %671 = getelementptr inbounds i8, ptr %270, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %671) #10
  %672 = getelementptr inbounds i8, ptr %270, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %672) #10
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %272, i32 noundef %534, i32 noundef %532, i32 noundef 5)
          to label %673 unwind label %1158

673:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %271) #10
  %674 = load ptr, ptr %272, align 8, !noalias !37
  %675 = load ptr, ptr %674, align 8
  %676 = getelementptr inbounds i8, ptr %675, i64 24
  %677 = load ptr, ptr %676, align 8
  invoke void %677(ptr noundef nonnull align 8 dereferenceable(8) %674, ptr noundef nonnull align 8 dereferenceable(352) %272, ptr noundef nonnull align 8 dereferenceable(96) %271, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit353 unwind label %.body351

.body351:                                         ; preds = %673
  %678 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %271) #10
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %272) #10
  br label %2263

_ZNK2cv7MatExprcvNS_3MatEEv.exit353:              ; preds = %673
  %679 = getelementptr inbounds i8, ptr %272, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %679) #10
  %680 = getelementptr inbounds i8, ptr %272, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %680) #10
  %681 = getelementptr inbounds i8, ptr %272, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %681) #10
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %273, i32 noundef %530, i32 noundef %528, i32 noundef 5)
          to label %682 unwind label %1160

682:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit353
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %274, i32 noundef %530, i32 noundef %528, i32 noundef 5)
          to label %683 unwind label %1162

683:                                              ; preds = %682
  store <2 x float> <float -5.000000e-01, float 0.000000e+00>, ptr %275, align 8
  %684 = getelementptr inbounds i8, ptr %275, i64 8
  store float 5.000000e-01, ptr %684, align 8
  %685 = getelementptr inbounds i8, ptr %276, i64 16
  store i32 0, ptr %685, align 8
  %686 = getelementptr inbounds i8, ptr %276, i64 20
  store i32 0, ptr %686, align 4
  store i32 16842752, ptr %276, align 8
  %687 = getelementptr inbounds i8, ptr %276, i64 8
  store ptr %250, ptr %687, align 8
  %688 = getelementptr inbounds i8, ptr %277, i64 8
  %689 = getelementptr inbounds i8, ptr %277, i64 16
  store i64 0, ptr %689, align 8
  store i32 33619968, ptr %277, align 8
  store ptr %269, ptr %688, align 8
  %690 = getelementptr inbounds i8, ptr %278, i64 16
  store i32 -1056833531, ptr %278, align 8
  %691 = getelementptr inbounds i8, ptr %278, i64 8
  store ptr %275, ptr %691, align 8
  store i64 4294967299, ptr %690, align 8
  invoke void @_ZN2cv8filter2DERKNS_11_InputArrayERKNS_12_OutputArrayEiS2_NS_6Point_IiEEdi(ptr noundef nonnull align 8 dereferenceable(24) %276, ptr noundef nonnull align 8 dereferenceable(24) %277, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(24) %278, i64 -1, double noundef 0.000000e+00, i32 noundef 4)
          to label %692 unwind label %1166

692:                                              ; preds = %683
  %693 = getelementptr inbounds i8, ptr %279, i64 16
  store i32 0, ptr %693, align 8
  %694 = getelementptr inbounds i8, ptr %279, i64 20
  store i32 0, ptr %694, align 4
  store i32 16842752, ptr %279, align 8
  %695 = getelementptr inbounds i8, ptr %279, i64 8
  store ptr %250, ptr %695, align 8
  %696 = getelementptr inbounds i8, ptr %280, i64 8
  %697 = getelementptr inbounds i8, ptr %280, i64 16
  store i64 0, ptr %697, align 8
  store i32 33619968, ptr %280, align 8
  store ptr %271, ptr %696, align 8
  %.sroa.0.0.copyload1.i = load <2 x float>, ptr %275, align 8
  %.sroa.2.0.copyload3.i = load float, ptr %684, align 8
  store <2 x float> %.sroa.0.0.copyload1.i, ptr %282, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %282, i64 8
  store float %.sroa.2.0.copyload3.i, ptr %.sroa.2.0..sroa_idx, align 8
  %698 = getelementptr inbounds i8, ptr %281, i64 16
  store i32 -1056833531, ptr %281, align 8
  %699 = getelementptr inbounds i8, ptr %281, i64 8
  store ptr %282, ptr %699, align 8
  store i64 12884901889, ptr %698, align 8
  invoke void @_ZN2cv8filter2DERKNS_11_InputArrayERKNS_12_OutputArrayEiS2_NS_6Point_IiEEdi(ptr noundef nonnull align 8 dereferenceable(24) %279, ptr noundef nonnull align 8 dereferenceable(24) %280, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(24) %281, i64 -1, double noundef 0.000000e+00, i32 noundef 4)
          to label %700 unwind label %1168

700:                                              ; preds = %692
  %701 = getelementptr inbounds i8, ptr %284, i64 16
  store i32 0, ptr %701, align 8
  %702 = getelementptr inbounds i8, ptr %284, i64 20
  store i32 0, ptr %702, align 4
  store i32 16842752, ptr %284, align 8
  %703 = getelementptr inbounds i8, ptr %284, i64 8
  store ptr %260, ptr %703, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %283, ptr noundef nonnull align 8 dereferenceable(96) %269, ptr noundef nonnull align 8 dereferenceable(24) %284, double noundef 1.000000e+00)
          to label %704 unwind label %1170

704:                                              ; preds = %700
  %705 = load ptr, ptr %283, align 8
  %706 = load ptr, ptr %705, align 8
  %707 = getelementptr inbounds i8, ptr %706, i64 24
  %708 = load ptr, ptr %707, align 8
  invoke void %708(ptr noundef nonnull align 8 dereferenceable(8) %705, ptr noundef nonnull align 8 dereferenceable(352) %283, ptr noundef nonnull align 8 dereferenceable(96) %269, i32 noundef -1)
          to label %709 unwind label %1172

709:                                              ; preds = %704
  %710 = getelementptr inbounds i8, ptr %283, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %710) #10
  %711 = getelementptr inbounds i8, ptr %283, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %711) #10
  %712 = getelementptr inbounds i8, ptr %283, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %712) #10
  %713 = getelementptr inbounds i8, ptr %286, i64 16
  store i32 0, ptr %713, align 8
  %714 = getelementptr inbounds i8, ptr %286, i64 20
  store i32 0, ptr %714, align 4
  store i32 16842752, ptr %286, align 8
  %715 = getelementptr inbounds i8, ptr %286, i64 8
  store ptr %260, ptr %715, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %285, ptr noundef nonnull align 8 dereferenceable(96) %271, ptr noundef nonnull align 8 dereferenceable(24) %286, double noundef 1.000000e+00)
          to label %716 unwind label %1174

716:                                              ; preds = %709
  %717 = load ptr, ptr %285, align 8
  %718 = load ptr, ptr %717, align 8
  %719 = getelementptr inbounds i8, ptr %718, i64 24
  %720 = load ptr, ptr %719, align 8
  invoke void %720(ptr noundef nonnull align 8 dereferenceable(8) %717, ptr noundef nonnull align 8 dereferenceable(352) %285, ptr noundef nonnull align 8 dereferenceable(96) %271, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit357 unwind label %1176

_ZN2cv3MataSERKNS_7MatExprE.exit357:              ; preds = %716
  %721 = getelementptr inbounds i8, ptr %285, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %721) #10
  %722 = getelementptr inbounds i8, ptr %285, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %722) #10
  %723 = getelementptr inbounds i8, ptr %285, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %723) #10
  %724 = mul nsw i32 %528, %switch.load
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %287, i32 noundef %530, i32 noundef %724, i32 noundef 5)
          to label %725 unwind label %1164

725:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit357
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %288, i32 noundef %switch.load, i32 noundef %switch.load, i32 noundef 5)
          to label %726 unwind label %1178

726:                                              ; preds = %725
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %289, i32 noundef %switch.load, i32 noundef %switch.load, i32 noundef 5)
          to label %727 unwind label %1180

727:                                              ; preds = %726
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %290, i32 noundef %switch.load, i32 noundef 1, i32 noundef 5)
          to label %728 unwind label %1182

728:                                              ; preds = %727
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %291, i32 noundef %switch.load, i32 noundef 1, i32 noundef 5)
          to label %729 unwind label %1184

729:                                              ; preds = %728
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %292, i32 noundef %switch.load, i32 noundef 1, i32 noundef 5)
          to label %730 unwind label %1186

730:                                              ; preds = %729
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %293, i32 noundef %switch.load, i32 noundef 1, i32 noundef 5)
          to label %731 unwind label %1188

731:                                              ; preds = %730
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %294, i32 noundef %switch.load, i32 noundef 1, i32 noundef 5)
          to label %732 unwind label %1190

732:                                              ; preds = %731
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %295, i32 noundef %530, i32 noundef %528, i32 noundef 5)
          to label %733 unwind label %1192

733:                                              ; preds = %732
  %.not249572 = icmp slt i32 %524, 1
  br i1 %.not249572, label %.critedge, label %.lr.ph577

.lr.ph577:                                        ; preds = %733
  %734 = fneg double %525
  %735 = getelementptr inbounds i8, ptr %312, i64 16
  %736 = getelementptr inbounds i8, ptr %312, i64 20
  %737 = getelementptr inbounds i8, ptr %312, i64 8
  %738 = getelementptr inbounds i8, ptr %313, i64 8
  %739 = getelementptr inbounds i8, ptr %313, i64 16
  %740 = getelementptr inbounds i8, ptr %314, i64 16
  %741 = getelementptr inbounds i8, ptr %314, i64 20
  %742 = getelementptr inbounds i8, ptr %314, i64 8
  %743 = getelementptr inbounds i8, ptr %251, i64 64
  %744 = getelementptr inbounds i8, ptr %316, i64 16
  %745 = getelementptr inbounds i8, ptr %316, i64 20
  %746 = getelementptr inbounds i8, ptr %316, i64 8
  %747 = getelementptr inbounds i8, ptr %317, i64 8
  %748 = getelementptr inbounds i8, ptr %317, i64 16
  %749 = getelementptr inbounds i8, ptr %318, i64 16
  %750 = getelementptr inbounds i8, ptr %318, i64 20
  %751 = getelementptr inbounds i8, ptr %318, i64 8
  %752 = getelementptr inbounds i8, ptr %273, i64 64
  %753 = getelementptr inbounds i8, ptr %320, i64 16
  %754 = getelementptr inbounds i8, ptr %320, i64 20
  %755 = getelementptr inbounds i8, ptr %320, i64 8
  %756 = getelementptr inbounds i8, ptr %321, i64 8
  %757 = getelementptr inbounds i8, ptr %321, i64 16
  %758 = getelementptr inbounds i8, ptr %322, i64 16
  %759 = getelementptr inbounds i8, ptr %322, i64 20
  %760 = getelementptr inbounds i8, ptr %322, i64 8
  %761 = getelementptr inbounds i8, ptr %274, i64 64
  %762 = getelementptr inbounds i8, ptr %324, i64 16
  %763 = getelementptr inbounds i8, ptr %324, i64 20
  %764 = getelementptr inbounds i8, ptr %324, i64 8
  %765 = getelementptr inbounds i8, ptr %325, i64 8
  %766 = getelementptr inbounds i8, ptr %325, i64 16
  %767 = getelementptr inbounds i8, ptr %326, i64 16
  %768 = getelementptr inbounds i8, ptr %326, i64 20
  %769 = getelementptr inbounds i8, ptr %326, i64 8
  %770 = getelementptr inbounds i8, ptr %252, i64 64
  %771 = getelementptr inbounds i8, ptr %296, i64 16
  %772 = getelementptr inbounds i8, ptr %296, i64 20
  %773 = getelementptr inbounds i8, ptr %296, i64 8
  %774 = getelementptr inbounds i8, ptr %297, i64 8
  %775 = getelementptr inbounds i8, ptr %297, i64 16
  %776 = getelementptr inbounds i8, ptr %298, i64 16
  %777 = getelementptr inbounds i8, ptr %298, i64 20
  %778 = getelementptr inbounds i8, ptr %298, i64 8
  %779 = getelementptr inbounds i8, ptr %300, i64 16
  %780 = getelementptr inbounds i8, ptr %300, i64 20
  %781 = getelementptr inbounds i8, ptr %300, i64 8
  %782 = getelementptr inbounds i8, ptr %301, i64 8
  %783 = getelementptr inbounds i8, ptr %301, i64 16
  %784 = getelementptr inbounds i8, ptr %302, i64 16
  %785 = getelementptr inbounds i8, ptr %302, i64 20
  %786 = getelementptr inbounds i8, ptr %302, i64 8
  %787 = getelementptr inbounds i8, ptr %304, i64 16
  %788 = getelementptr inbounds i8, ptr %304, i64 20
  %789 = getelementptr inbounds i8, ptr %304, i64 8
  %790 = getelementptr inbounds i8, ptr %305, i64 8
  %791 = getelementptr inbounds i8, ptr %305, i64 16
  %792 = getelementptr inbounds i8, ptr %306, i64 16
  %793 = getelementptr inbounds i8, ptr %306, i64 20
  %794 = getelementptr inbounds i8, ptr %306, i64 8
  %795 = getelementptr inbounds i8, ptr %308, i64 16
  %796 = getelementptr inbounds i8, ptr %308, i64 20
  %797 = getelementptr inbounds i8, ptr %308, i64 8
  %798 = getelementptr inbounds i8, ptr %309, i64 8
  %799 = getelementptr inbounds i8, ptr %309, i64 16
  %800 = getelementptr inbounds i8, ptr %310, i64 16
  %801 = getelementptr inbounds i8, ptr %310, i64 20
  %802 = getelementptr inbounds i8, ptr %310, i64 8
  %803 = getelementptr inbounds i8, ptr %332, i64 16
  %804 = getelementptr inbounds i8, ptr %332, i64 20
  %805 = getelementptr inbounds i8, ptr %332, i64 8
  %806 = getelementptr inbounds i8, ptr %333, i64 8
  %807 = getelementptr inbounds i8, ptr %333, i64 16
  %808 = getelementptr inbounds i8, ptr %334, i64 8
  %809 = getelementptr inbounds i8, ptr %334, i64 16
  %810 = getelementptr inbounds i8, ptr %335, i64 16
  %811 = getelementptr inbounds i8, ptr %335, i64 20
  %812 = getelementptr inbounds i8, ptr %335, i64 8
  %813 = getelementptr inbounds i8, ptr %336, i64 16
  %814 = getelementptr inbounds i8, ptr %336, i64 20
  %815 = getelementptr inbounds i8, ptr %336, i64 8
  %816 = getelementptr inbounds i8, ptr %337, i64 8
  %817 = getelementptr inbounds i8, ptr %337, i64 16
  %818 = getelementptr inbounds i8, ptr %338, i64 8
  %819 = getelementptr inbounds i8, ptr %338, i64 16
  %820 = getelementptr inbounds i8, ptr %339, i64 16
  %821 = getelementptr inbounds i8, ptr %339, i64 20
  %822 = getelementptr inbounds i8, ptr %339, i64 8
  %823 = getelementptr inbounds i8, ptr %340, i64 16
  %824 = getelementptr inbounds i8, ptr %340, i64 20
  %825 = getelementptr inbounds i8, ptr %340, i64 8
  %826 = getelementptr inbounds i8, ptr %341, i64 16
  %827 = getelementptr inbounds i8, ptr %341, i64 8
  %828 = getelementptr inbounds i8, ptr %342, i64 8
  %829 = getelementptr inbounds i8, ptr %342, i64 16
  %830 = getelementptr inbounds i8, ptr %343, i64 16
  %831 = getelementptr inbounds i8, ptr %343, i64 20
  %832 = getelementptr inbounds i8, ptr %343, i64 8
  %833 = getelementptr inbounds i8, ptr %248, i64 8
  %834 = getelementptr inbounds i8, ptr %248, i64 12
  %835 = getelementptr inbounds i8, ptr %344, i64 208
  %836 = getelementptr inbounds i8, ptr %344, i64 112
  %837 = getelementptr inbounds i8, ptr %344, i64 16
  %838 = getelementptr inbounds i8, ptr %345, i64 16
  %839 = getelementptr inbounds i8, ptr %345, i64 20
  %840 = getelementptr inbounds i8, ptr %345, i64 8
  %841 = getelementptr inbounds i8, ptr %346, i64 16
  %842 = getelementptr inbounds i8, ptr %346, i64 8
  %843 = getelementptr inbounds i8, ptr %347, i64 8
  %844 = getelementptr inbounds i8, ptr %347, i64 16
  %845 = getelementptr inbounds i8, ptr %348, i64 16
  %846 = getelementptr inbounds i8, ptr %348, i64 20
  %847 = getelementptr inbounds i8, ptr %348, i64 8
  %848 = getelementptr inbounds i8, ptr %349, i64 16
  %849 = getelementptr inbounds i8, ptr %349, i64 20
  %850 = getelementptr inbounds i8, ptr %349, i64 8
  %851 = getelementptr inbounds i8, ptr %350, i64 16
  %852 = getelementptr inbounds i8, ptr %350, i64 20
  %853 = getelementptr inbounds i8, ptr %350, i64 8
  %854 = getelementptr inbounds i8, ptr %242, i64 64
  %855 = getelementptr inbounds i8, ptr %243, i64 64
  %856 = getelementptr inbounds i8, ptr %273, i64 8
  %857 = getelementptr inbounds i8, ptr %287, i64 8
  %858 = getelementptr inbounds i8, ptr %287, i64 12
  %859 = getelementptr inbounds i8, ptr %273, i64 12
  %860 = getelementptr inbounds i8, ptr %217, i64 16
  %861 = getelementptr inbounds i8, ptr %48, i64 208
  %862 = getelementptr inbounds i8, ptr %48, i64 112
  %863 = getelementptr inbounds i8, ptr %48, i64 16
  %864 = getelementptr inbounds i8, ptr %51, i64 208
  %865 = getelementptr inbounds i8, ptr %51, i64 112
  %866 = getelementptr inbounds i8, ptr %51, i64 16
  %867 = getelementptr inbounds i8, ptr %49, i64 208
  %868 = getelementptr inbounds i8, ptr %49, i64 112
  %869 = getelementptr inbounds i8, ptr %49, i64 16
  %870 = getelementptr inbounds i8, ptr %50, i64 208
  %871 = getelementptr inbounds i8, ptr %50, i64 112
  %872 = getelementptr inbounds i8, ptr %50, i64 16
  %873 = getelementptr inbounds i8, ptr %53, i64 208
  %874 = getelementptr inbounds i8, ptr %53, i64 112
  %875 = getelementptr inbounds i8, ptr %53, i64 16
  %876 = getelementptr inbounds i8, ptr %55, i64 208
  %877 = getelementptr inbounds i8, ptr %55, i64 112
  %878 = getelementptr inbounds i8, ptr %55, i64 16
  %879 = getelementptr inbounds i8, ptr %54, i64 208
  %880 = getelementptr inbounds i8, ptr %54, i64 112
  %881 = getelementptr inbounds i8, ptr %54, i64 16
  %882 = getelementptr inbounds i8, ptr %58, i64 16
  %883 = getelementptr inbounds i8, ptr %58, i64 20
  %884 = getelementptr inbounds i8, ptr %58, i64 8
  %885 = getelementptr inbounds i8, ptr %60, i64 16
  %886 = getelementptr inbounds i8, ptr %60, i64 20
  %887 = getelementptr inbounds i8, ptr %60, i64 8
  %888 = getelementptr inbounds i8, ptr %32, i64 4
  %889 = getelementptr inbounds i8, ptr %56, i64 208
  %890 = getelementptr inbounds i8, ptr %56, i64 112
  %891 = getelementptr inbounds i8, ptr %56, i64 16
  %892 = getelementptr inbounds i8, ptr %59, i64 208
  %893 = getelementptr inbounds i8, ptr %59, i64 112
  %894 = getelementptr inbounds i8, ptr %59, i64 16
  %895 = getelementptr inbounds i8, ptr %57, i64 208
  %896 = getelementptr inbounds i8, ptr %57, i64 112
  %897 = getelementptr inbounds i8, ptr %57, i64 16
  %898 = getelementptr inbounds i8, ptr %30, i64 4
  %899 = getelementptr inbounds i8, ptr %62, i64 8
  %900 = getelementptr inbounds i8, ptr %62, i64 16
  %901 = getelementptr inbounds i8, ptr %28, i64 4
  %902 = getelementptr inbounds i8, ptr %64, i64 8
  %903 = getelementptr inbounds i8, ptr %64, i64 16
  %904 = getelementptr inbounds i8, ptr %69, i64 4
  %905 = getelementptr inbounds i8, ptr %78, i64 8
  %906 = getelementptr inbounds i8, ptr %78, i64 16
  %907 = getelementptr inbounds i8, ptr %67, i64 4
  %908 = getelementptr inbounds i8, ptr %80, i64 8
  %909 = getelementptr inbounds i8, ptr %80, i64 16
  %910 = getelementptr inbounds i8, ptr %117, i64 8
  %911 = getelementptr inbounds i8, ptr %113, i64 208
  %912 = getelementptr inbounds i8, ptr %113, i64 112
  %913 = getelementptr inbounds i8, ptr %113, i64 16
  %914 = getelementptr inbounds i8, ptr %114, i64 208
  %915 = getelementptr inbounds i8, ptr %114, i64 112
  %916 = getelementptr inbounds i8, ptr %114, i64 16
  %917 = getelementptr inbounds i8, ptr %116, i64 208
  %918 = getelementptr inbounds i8, ptr %116, i64 112
  %919 = getelementptr inbounds i8, ptr %116, i64 16
  %920 = getelementptr inbounds i8, ptr %115, i64 208
  %921 = getelementptr inbounds i8, ptr %115, i64 112
  %922 = getelementptr inbounds i8, ptr %115, i64 16
  %923 = getelementptr inbounds i8, ptr %124, i64 8
  %924 = getelementptr inbounds i8, ptr %119, i64 208
  %925 = getelementptr inbounds i8, ptr %119, i64 112
  %926 = getelementptr inbounds i8, ptr %119, i64 16
  %927 = getelementptr inbounds i8, ptr %120, i64 208
  %928 = getelementptr inbounds i8, ptr %120, i64 112
  %929 = getelementptr inbounds i8, ptr %120, i64 16
  %930 = getelementptr inbounds i8, ptr %123, i64 208
  %931 = getelementptr inbounds i8, ptr %123, i64 112
  %932 = getelementptr inbounds i8, ptr %123, i64 16
  %933 = getelementptr inbounds i8, ptr %121, i64 208
  %934 = getelementptr inbounds i8, ptr %121, i64 112
  %935 = getelementptr inbounds i8, ptr %121, i64 16
  %936 = getelementptr inbounds i8, ptr %122, i64 208
  %937 = getelementptr inbounds i8, ptr %122, i64 112
  %938 = getelementptr inbounds i8, ptr %122, i64 16
  %939 = getelementptr inbounds i8, ptr %125, i64 16
  %940 = getelementptr inbounds i8, ptr %125, i64 20
  %941 = getelementptr inbounds i8, ptr %125, i64 8
  %942 = getelementptr inbounds i8, ptr %126, i64 16
  %943 = getelementptr inbounds i8, ptr %126, i64 20
  %944 = getelementptr inbounds i8, ptr %126, i64 8
  %945 = getelementptr inbounds i8, ptr %127, i64 8
  %946 = getelementptr inbounds i8, ptr %127, i64 16
  %947 = getelementptr inbounds i8, ptr %134, i64 8
  %948 = getelementptr inbounds i8, ptr %129, i64 208
  %949 = getelementptr inbounds i8, ptr %129, i64 112
  %950 = getelementptr inbounds i8, ptr %129, i64 16
  %951 = getelementptr inbounds i8, ptr %130, i64 208
  %952 = getelementptr inbounds i8, ptr %130, i64 112
  %953 = getelementptr inbounds i8, ptr %130, i64 16
  %954 = getelementptr inbounds i8, ptr %133, i64 208
  %955 = getelementptr inbounds i8, ptr %133, i64 112
  %956 = getelementptr inbounds i8, ptr %133, i64 16
  %957 = getelementptr inbounds i8, ptr %131, i64 208
  %958 = getelementptr inbounds i8, ptr %131, i64 112
  %959 = getelementptr inbounds i8, ptr %131, i64 16
  %960 = getelementptr inbounds i8, ptr %132, i64 208
  %961 = getelementptr inbounds i8, ptr %132, i64 112
  %962 = getelementptr inbounds i8, ptr %132, i64 16
  %963 = getelementptr inbounds i8, ptr %135, i64 16
  %964 = getelementptr inbounds i8, ptr %135, i64 20
  %965 = getelementptr inbounds i8, ptr %135, i64 8
  %966 = getelementptr inbounds i8, ptr %136, i64 16
  %967 = getelementptr inbounds i8, ptr %136, i64 20
  %968 = getelementptr inbounds i8, ptr %136, i64 8
  %969 = getelementptr inbounds i8, ptr %137, i64 8
  %970 = getelementptr inbounds i8, ptr %137, i64 16
  %971 = getelementptr inbounds i8, ptr %140, i64 16
  %972 = getelementptr inbounds i8, ptr %140, i64 20
  %973 = getelementptr inbounds i8, ptr %140, i64 8
  %974 = getelementptr inbounds i8, ptr %141, i64 16
  %975 = getelementptr inbounds i8, ptr %141, i64 20
  %976 = getelementptr inbounds i8, ptr %141, i64 8
  %977 = getelementptr inbounds i8, ptr %142, i64 8
  %978 = getelementptr inbounds i8, ptr %142, i64 16
  %979 = getelementptr inbounds i8, ptr %143, i64 16
  %980 = getelementptr inbounds i8, ptr %143, i64 20
  %981 = getelementptr inbounds i8, ptr %143, i64 8
  %982 = getelementptr inbounds i8, ptr %144, i64 16
  %983 = getelementptr inbounds i8, ptr %144, i64 20
  %984 = getelementptr inbounds i8, ptr %144, i64 8
  %985 = getelementptr inbounds i8, ptr %145, i64 8
  %986 = getelementptr inbounds i8, ptr %145, i64 16
  %987 = getelementptr inbounds i8, ptr %147, i64 16
  %988 = getelementptr inbounds i8, ptr %147, i64 20
  %989 = getelementptr inbounds i8, ptr %147, i64 8
  %990 = getelementptr inbounds i8, ptr %97, i64 4
  %991 = getelementptr inbounds i8, ptr %146, i64 208
  %992 = getelementptr inbounds i8, ptr %146, i64 112
  %993 = getelementptr inbounds i8, ptr %146, i64 16
  %994 = getelementptr inbounds i8, ptr %150, i64 16
  %995 = getelementptr inbounds i8, ptr %150, i64 20
  %996 = getelementptr inbounds i8, ptr %150, i64 8
  %997 = getelementptr inbounds i8, ptr %95, i64 4
  %998 = getelementptr inbounds i8, ptr %149, i64 208
  %999 = getelementptr inbounds i8, ptr %149, i64 112
  %1000 = getelementptr inbounds i8, ptr %149, i64 16
  %1001 = getelementptr inbounds i8, ptr %155, i64 16
  %1002 = getelementptr inbounds i8, ptr %155, i64 20
  %1003 = getelementptr inbounds i8, ptr %155, i64 8
  %1004 = getelementptr inbounds i8, ptr %157, i64 16
  %1005 = getelementptr inbounds i8, ptr %157, i64 20
  %1006 = getelementptr inbounds i8, ptr %157, i64 8
  %1007 = getelementptr inbounds i8, ptr %153, i64 208
  %1008 = getelementptr inbounds i8, ptr %153, i64 112
  %1009 = getelementptr inbounds i8, ptr %153, i64 16
  %1010 = getelementptr inbounds i8, ptr %156, i64 208
  %1011 = getelementptr inbounds i8, ptr %156, i64 112
  %1012 = getelementptr inbounds i8, ptr %156, i64 16
  %1013 = getelementptr inbounds i8, ptr %154, i64 208
  %1014 = getelementptr inbounds i8, ptr %154, i64 112
  %1015 = getelementptr inbounds i8, ptr %154, i64 16
  %1016 = getelementptr inbounds i8, ptr %159, i64 16
  %1017 = getelementptr inbounds i8, ptr %159, i64 20
  %1018 = getelementptr inbounds i8, ptr %159, i64 8
  %1019 = getelementptr inbounds i8, ptr %93, i64 4
  %1020 = getelementptr inbounds i8, ptr %158, i64 208
  %1021 = getelementptr inbounds i8, ptr %158, i64 112
  %1022 = getelementptr inbounds i8, ptr %158, i64 16
  %1023 = getelementptr inbounds i8, ptr %162, i64 16
  %1024 = getelementptr inbounds i8, ptr %162, i64 20
  %1025 = getelementptr inbounds i8, ptr %162, i64 8
  %1026 = getelementptr inbounds i8, ptr %91, i64 4
  %1027 = getelementptr inbounds i8, ptr %161, i64 208
  %1028 = getelementptr inbounds i8, ptr %161, i64 112
  %1029 = getelementptr inbounds i8, ptr %161, i64 16
  %1030 = getelementptr inbounds i8, ptr %165, i64 16
  %1031 = getelementptr inbounds i8, ptr %165, i64 20
  %1032 = getelementptr inbounds i8, ptr %165, i64 8
  %1033 = getelementptr inbounds i8, ptr %89, i64 4
  %1034 = getelementptr inbounds i8, ptr %164, i64 208
  %1035 = getelementptr inbounds i8, ptr %164, i64 112
  %1036 = getelementptr inbounds i8, ptr %164, i64 16
  %1037 = getelementptr inbounds i8, ptr %168, i64 16
  %1038 = getelementptr inbounds i8, ptr %168, i64 20
  %1039 = getelementptr inbounds i8, ptr %168, i64 8
  %1040 = getelementptr inbounds i8, ptr %87, i64 4
  %1041 = getelementptr inbounds i8, ptr %167, i64 208
  %1042 = getelementptr inbounds i8, ptr %167, i64 112
  %1043 = getelementptr inbounds i8, ptr %167, i64 16
  %1044 = getelementptr inbounds i8, ptr %85, i64 4
  %1045 = getelementptr inbounds i8, ptr %170, i64 8
  %1046 = getelementptr inbounds i8, ptr %170, i64 16
  %1047 = getelementptr inbounds i8, ptr %83, i64 4
  %1048 = getelementptr inbounds i8, ptr %172, i64 8
  %1049 = getelementptr inbounds i8, ptr %172, i64 16
  %1050 = getelementptr inbounds i8, ptr %199, i64 16
  %1051 = getelementptr inbounds i8, ptr %199, i64 20
  %1052 = getelementptr inbounds i8, ptr %199, i64 8
  %1053 = getelementptr inbounds i8, ptr %185, i64 4
  %1054 = getelementptr inbounds i8, ptr %198, i64 208
  %1055 = getelementptr inbounds i8, ptr %198, i64 112
  %1056 = getelementptr inbounds i8, ptr %198, i64 16
  %1057 = getelementptr inbounds i8, ptr %202, i64 16
  %1058 = getelementptr inbounds i8, ptr %202, i64 20
  %1059 = getelementptr inbounds i8, ptr %202, i64 8
  %1060 = getelementptr inbounds i8, ptr %183, i64 4
  %1061 = getelementptr inbounds i8, ptr %201, i64 208
  %1062 = getelementptr inbounds i8, ptr %201, i64 112
  %1063 = getelementptr inbounds i8, ptr %201, i64 16
  %1064 = getelementptr inbounds i8, ptr %205, i64 16
  %1065 = getelementptr inbounds i8, ptr %205, i64 20
  %1066 = getelementptr inbounds i8, ptr %205, i64 8
  %1067 = getelementptr inbounds i8, ptr %181, i64 4
  %1068 = getelementptr inbounds i8, ptr %204, i64 208
  %1069 = getelementptr inbounds i8, ptr %204, i64 112
  %1070 = getelementptr inbounds i8, ptr %204, i64 16
  %1071 = getelementptr inbounds i8, ptr %208, i64 16
  %1072 = getelementptr inbounds i8, ptr %208, i64 20
  %1073 = getelementptr inbounds i8, ptr %208, i64 8
  %1074 = getelementptr inbounds i8, ptr %179, i64 4
  %1075 = getelementptr inbounds i8, ptr %207, i64 208
  %1076 = getelementptr inbounds i8, ptr %207, i64 112
  %1077 = getelementptr inbounds i8, ptr %207, i64 16
  %1078 = getelementptr inbounds i8, ptr %177, i64 4
  %1079 = getelementptr inbounds i8, ptr %210, i64 8
  %1080 = getelementptr inbounds i8, ptr %210, i64 16
  %1081 = getelementptr inbounds i8, ptr %175, i64 4
  %1082 = getelementptr inbounds i8, ptr %212, i64 8
  %1083 = getelementptr inbounds i8, ptr %212, i64 16
  %1084 = getelementptr inbounds i8, ptr %351, i64 208
  %1085 = getelementptr inbounds i8, ptr %351, i64 112
  %1086 = getelementptr inbounds i8, ptr %351, i64 16
  %1087 = getelementptr inbounds i8, ptr %352, i64 16
  %1088 = getelementptr inbounds i8, ptr %352, i64 20
  %1089 = getelementptr inbounds i8, ptr %352, i64 8
  %1090 = getelementptr inbounds i8, ptr %355, i64 208
  %1091 = getelementptr inbounds i8, ptr %355, i64 112
  %1092 = getelementptr inbounds i8, ptr %355, i64 16
  %1093 = getelementptr inbounds i8, ptr %356, i64 16
  %1094 = getelementptr inbounds i8, ptr %356, i64 20
  %1095 = getelementptr inbounds i8, ptr %356, i64 8
  %1096 = getelementptr inbounds i8, ptr %357, i64 16
  %1097 = getelementptr inbounds i8, ptr %357, i64 20
  %1098 = getelementptr inbounds i8, ptr %357, i64 8
  %1099 = getelementptr inbounds i8, ptr %360, i64 208
  %1100 = getelementptr inbounds i8, ptr %360, i64 112
  %1101 = getelementptr inbounds i8, ptr %360, i64 16
  %1102 = getelementptr inbounds i8, ptr %361, i64 208
  %1103 = getelementptr inbounds i8, ptr %361, i64 112
  %1104 = getelementptr inbounds i8, ptr %361, i64 16
  %1105 = getelementptr inbounds i8, ptr %362, i64 208
  %1106 = getelementptr inbounds i8, ptr %362, i64 112
  %1107 = getelementptr inbounds i8, ptr %362, i64 16
  %1108 = icmp eq i32 %3, 0
  %1109 = icmp eq i32 %3, 1
  %1110 = icmp eq i32 %3, 2
  %1111 = icmp eq i32 %3, 3
  %1112 = getelementptr inbounds i8, ptr %294, i64 8
  %1113 = getelementptr inbounds i8, ptr %294, i64 12
  %1114 = getelementptr inbounds i8, ptr %294, i64 16
  br label %1115

1115:                                             ; preds = %.lr.ph577, %2243
  %.0207575 = phi double [ -1.000000e+00, %.lr.ph577 ], [ %1985, %2243 ]
  %.0208574 = phi double [ %734, %.lr.ph577 ], [ %.0207575, %2243 ]
  %.0209573 = phi i32 [ 1, %.lr.ph577 ], [ %2244, %2243 ]
  %1116 = fsub double %.0207575, %.0208574
  %1117 = call double @llvm.fabs.f64(double %1116)
  %1118 = fcmp ult double %1117, %525
  br i1 %1118, label %.critedge, label %1119

1119:                                             ; preds = %1115
  br i1 %503, label %1120, label %1204

1120:                                             ; preds = %1119
  store i32 0, ptr %771, align 8
  store i32 0, ptr %772, align 4
  store i32 16842752, ptr %296, align 8
  store ptr %250, ptr %773, align 8
  store i64 0, ptr %775, align 8
  store i32 33619968, ptr %297, align 8
  store ptr %251, ptr %774, align 8
  store i32 0, ptr %776, align 8
  store i32 0, ptr %777, align 4
  store i32 16842752, ptr %298, align 8
  store ptr %217, ptr %778, align 8
  %1121 = load ptr, ptr %743, align 8
  %1122 = getelementptr inbounds i8, ptr %1121, i64 4
  %1123 = load i32, ptr %1122, align 4
  %1124 = load i32, ptr %1121, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %1124 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %1123 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %299, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv10warpAffineERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %296, ptr noundef nonnull align 8 dereferenceable(24) %297, ptr noundef nonnull align 8 dereferenceable(24) %298, i64 %.sroa.0.0.insert.insert.i, i32 noundef 17, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %299)
          to label %1125 unwind label %1196

1125:                                             ; preds = %1120
  store i32 0, ptr %779, align 8
  store i32 0, ptr %780, align 4
  store i32 16842752, ptr %300, align 8
  store ptr %269, ptr %781, align 8
  store i64 0, ptr %783, align 8
  store i32 33619968, ptr %301, align 8
  store ptr %273, ptr %782, align 8
  store i32 0, ptr %784, align 8
  store i32 0, ptr %785, align 4
  store i32 16842752, ptr %302, align 8
  store ptr %217, ptr %786, align 8
  %1126 = load ptr, ptr %752, align 8
  %1127 = getelementptr inbounds i8, ptr %1126, i64 4
  %1128 = load i32, ptr %1127, align 4
  %1129 = load i32, ptr %1126, align 4
  %.sroa.2.0.insert.ext.i358 = zext i32 %1129 to i64
  %.sroa.2.0.insert.shift.i359 = shl nuw i64 %.sroa.2.0.insert.ext.i358, 32
  %.sroa.0.0.insert.ext.i360 = zext i32 %1128 to i64
  %.sroa.0.0.insert.insert.i361 = or disjoint i64 %.sroa.2.0.insert.shift.i359, %.sroa.0.0.insert.ext.i360
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %303, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv10warpAffineERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %300, ptr noundef nonnull align 8 dereferenceable(24) %301, ptr noundef nonnull align 8 dereferenceable(24) %302, i64 %.sroa.0.0.insert.insert.i361, i32 noundef 17, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %303)
          to label %1130 unwind label %1198

1130:                                             ; preds = %1125
  store i32 0, ptr %787, align 8
  store i32 0, ptr %788, align 4
  store i32 16842752, ptr %304, align 8
  store ptr %271, ptr %789, align 8
  store i64 0, ptr %791, align 8
  store i32 33619968, ptr %305, align 8
  store ptr %274, ptr %790, align 8
  store i32 0, ptr %792, align 8
  store i32 0, ptr %793, align 4
  store i32 16842752, ptr %306, align 8
  store ptr %217, ptr %794, align 8
  %1131 = load ptr, ptr %761, align 8
  %1132 = getelementptr inbounds i8, ptr %1131, i64 4
  %1133 = load i32, ptr %1132, align 4
  %1134 = load i32, ptr %1131, align 4
  %.sroa.2.0.insert.ext.i362 = zext i32 %1134 to i64
  %.sroa.2.0.insert.shift.i363 = shl nuw i64 %.sroa.2.0.insert.ext.i362, 32
  %.sroa.0.0.insert.ext.i364 = zext i32 %1133 to i64
  %.sroa.0.0.insert.insert.i365 = or disjoint i64 %.sroa.2.0.insert.shift.i363, %.sroa.0.0.insert.ext.i364
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %307, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv10warpAffineERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %304, ptr noundef nonnull align 8 dereferenceable(24) %305, ptr noundef nonnull align 8 dereferenceable(24) %306, i64 %.sroa.0.0.insert.insert.i365, i32 noundef 17, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %307)
          to label %1135 unwind label %1200

1135:                                             ; preds = %1130
  store i32 0, ptr %795, align 8
  store i32 0, ptr %796, align 4
  store i32 16842752, ptr %308, align 8
  store ptr %254, ptr %797, align 8
  store i64 0, ptr %799, align 8
  store i32 33619968, ptr %309, align 8
  store ptr %252, ptr %798, align 8
  store i32 0, ptr %800, align 8
  store i32 0, ptr %801, align 4
  store i32 16842752, ptr %310, align 8
  store ptr %217, ptr %802, align 8
  %1136 = load ptr, ptr %770, align 8
  %1137 = getelementptr inbounds i8, ptr %1136, i64 4
  %1138 = load i32, ptr %1137, align 4
  %1139 = load i32, ptr %1136, align 4
  %.sroa.2.0.insert.ext.i366 = zext i32 %1139 to i64
  %.sroa.2.0.insert.shift.i367 = shl nuw i64 %.sroa.2.0.insert.ext.i366, 32
  %.sroa.0.0.insert.ext.i368 = zext i32 %1138 to i64
  %.sroa.0.0.insert.insert.i369 = or disjoint i64 %.sroa.2.0.insert.shift.i367, %.sroa.0.0.insert.ext.i368
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %311, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv10warpAffineERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %308, ptr noundef nonnull align 8 dereferenceable(24) %309, ptr noundef nonnull align 8 dereferenceable(24) %310, i64 %.sroa.0.0.insert.insert.i369, i32 noundef 16, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %311)
          to label %1232 unwind label %1202

1140:                                             ; preds = %619
  %1141 = landingpad { ptr, i32 }
          cleanup
  br label %2265

1142:                                             ; preds = %624
  %1143 = landingpad { ptr, i32 }
          cleanup
  br label %2265

1144:                                             ; preds = %639, %663
  %1145 = landingpad { ptr, i32 }
          cleanup
  br label %2264

1146:                                             ; preds = %630
  %1147 = landingpad { ptr, i32 }
          cleanup
  br label %2264

1148:                                             ; preds = %633
  %1149 = landingpad { ptr, i32 }
          cleanup
  br label %2264

1150:                                             ; preds = %642
  %1151 = landingpad { ptr, i32 }
          cleanup
  br label %2264

1152:                                             ; preds = %647
  %1153 = landingpad { ptr, i32 }
          cleanup
  br label %2264

1154:                                             ; preds = %652
  %1155 = landingpad { ptr, i32 }
          cleanup
  br label %2264

1156:                                             ; preds = %657
  %1157 = landingpad { ptr, i32 }
          cleanup
  br label %2264

1158:                                             ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %1159 = landingpad { ptr, i32 }
          cleanup
  br label %2263

1160:                                             ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit353
  %1161 = landingpad { ptr, i32 }
          cleanup
  br label %2262

1162:                                             ; preds = %682
  %1163 = landingpad { ptr, i32 }
          cleanup
  br label %2261

1164:                                             ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit357
  %1165 = landingpad { ptr, i32 }
          cleanup
  br label %2260

1166:                                             ; preds = %683
  %1167 = landingpad { ptr, i32 }
          cleanup
  br label %2260

1168:                                             ; preds = %692
  %1169 = landingpad { ptr, i32 }
          cleanup
  br label %2260

1170:                                             ; preds = %700
  %1171 = landingpad { ptr, i32 }
          cleanup
  br label %2260

1172:                                             ; preds = %704
  %1173 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %283) #10
  br label %2260

1174:                                             ; preds = %709
  %1175 = landingpad { ptr, i32 }
          cleanup
  br label %2260

1176:                                             ; preds = %716
  %1177 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %285) #10
  br label %2260

1178:                                             ; preds = %725
  %1179 = landingpad { ptr, i32 }
          cleanup
  br label %2259

1180:                                             ; preds = %726
  %1181 = landingpad { ptr, i32 }
          cleanup
  br label %2258

1182:                                             ; preds = %727
  %1183 = landingpad { ptr, i32 }
          cleanup
  br label %2257

1184:                                             ; preds = %728
  %1185 = landingpad { ptr, i32 }
          cleanup
  br label %2256

1186:                                             ; preds = %729
  %1187 = landingpad { ptr, i32 }
          cleanup
  br label %2255

1188:                                             ; preds = %730
  %1189 = landingpad { ptr, i32 }
          cleanup
  br label %2254

1190:                                             ; preds = %731
  %1191 = landingpad { ptr, i32 }
          cleanup
  br label %2253

1192:                                             ; preds = %732
  %1193 = landingpad { ptr, i32 }
          cleanup
  br label %2252

1194:                                             ; preds = %1900, %1795, %1794, %1515, %1390, %1388, %_ZN2cv3MataSERKNS_7MatExprE.exit119.i, %_ZN2cv3MataSERKNS_7MatExprE.exit117.i, %_ZN2cv3MataSERKNS_7MatExprE.exit.i, %1364, %2038, %_ZN2cv3MataSERKNS_7MatExprE.exit423, %2030, %2001, %2000, %1999, %1975, %1974, %1235
  %1195 = landingpad { ptr, i32 }
          cleanup
  br label %.body394

1196:                                             ; preds = %1120
  %1197 = landingpad { ptr, i32 }
          cleanup
  br label %.body394

1198:                                             ; preds = %1125
  %1199 = landingpad { ptr, i32 }
          cleanup
  br label %.body394

1200:                                             ; preds = %1130
  %1201 = landingpad { ptr, i32 }
          cleanup
  br label %.body394

1202:                                             ; preds = %1135
  %1203 = landingpad { ptr, i32 }
          cleanup
  br label %.body394

1204:                                             ; preds = %1119
  store i32 0, ptr %735, align 8
  store i32 0, ptr %736, align 4
  store i32 16842752, ptr %312, align 8
  store ptr %250, ptr %737, align 8
  store i64 0, ptr %739, align 8
  store i32 33619968, ptr %313, align 8
  store ptr %251, ptr %738, align 8
  store i32 0, ptr %740, align 8
  store i32 0, ptr %741, align 4
  store i32 16842752, ptr %314, align 8
  store ptr %217, ptr %742, align 8
  %1205 = load ptr, ptr %743, align 8
  %1206 = getelementptr inbounds i8, ptr %1205, i64 4
  %1207 = load i32, ptr %1206, align 4
  %1208 = load i32, ptr %1205, align 4
  %.sroa.2.0.insert.ext.i370 = zext i32 %1208 to i64
  %.sroa.2.0.insert.shift.i371 = shl nuw i64 %.sroa.2.0.insert.ext.i370, 32
  %.sroa.0.0.insert.ext.i372 = zext i32 %1207 to i64
  %.sroa.0.0.insert.insert.i373 = or disjoint i64 %.sroa.2.0.insert.shift.i371, %.sroa.0.0.insert.ext.i372
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %315, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv15warpPerspectiveERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %312, ptr noundef nonnull align 8 dereferenceable(24) %313, ptr noundef nonnull align 8 dereferenceable(24) %314, i64 %.sroa.0.0.insert.insert.i373, i32 noundef 17, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %315)
          to label %1209 unwind label %1224

1209:                                             ; preds = %1204
  store i32 0, ptr %744, align 8
  store i32 0, ptr %745, align 4
  store i32 16842752, ptr %316, align 8
  store ptr %269, ptr %746, align 8
  store i64 0, ptr %748, align 8
  store i32 33619968, ptr %317, align 8
  store ptr %273, ptr %747, align 8
  store i32 0, ptr %749, align 8
  store i32 0, ptr %750, align 4
  store i32 16842752, ptr %318, align 8
  store ptr %217, ptr %751, align 8
  %1210 = load ptr, ptr %752, align 8
  %1211 = getelementptr inbounds i8, ptr %1210, i64 4
  %1212 = load i32, ptr %1211, align 4
  %1213 = load i32, ptr %1210, align 4
  %.sroa.2.0.insert.ext.i374 = zext i32 %1213 to i64
  %.sroa.2.0.insert.shift.i375 = shl nuw i64 %.sroa.2.0.insert.ext.i374, 32
  %.sroa.0.0.insert.ext.i376 = zext i32 %1212 to i64
  %.sroa.0.0.insert.insert.i377 = or disjoint i64 %.sroa.2.0.insert.shift.i375, %.sroa.0.0.insert.ext.i376
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %319, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv15warpPerspectiveERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %316, ptr noundef nonnull align 8 dereferenceable(24) %317, ptr noundef nonnull align 8 dereferenceable(24) %318, i64 %.sroa.0.0.insert.insert.i377, i32 noundef 17, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %319)
          to label %1214 unwind label %1226

1214:                                             ; preds = %1209
  store i32 0, ptr %753, align 8
  store i32 0, ptr %754, align 4
  store i32 16842752, ptr %320, align 8
  store ptr %271, ptr %755, align 8
  store i64 0, ptr %757, align 8
  store i32 33619968, ptr %321, align 8
  store ptr %274, ptr %756, align 8
  store i32 0, ptr %758, align 8
  store i32 0, ptr %759, align 4
  store i32 16842752, ptr %322, align 8
  store ptr %217, ptr %760, align 8
  %1215 = load ptr, ptr %761, align 8
  %1216 = getelementptr inbounds i8, ptr %1215, i64 4
  %1217 = load i32, ptr %1216, align 4
  %1218 = load i32, ptr %1215, align 4
  %.sroa.2.0.insert.ext.i378 = zext i32 %1218 to i64
  %.sroa.2.0.insert.shift.i379 = shl nuw i64 %.sroa.2.0.insert.ext.i378, 32
  %.sroa.0.0.insert.ext.i380 = zext i32 %1217 to i64
  %.sroa.0.0.insert.insert.i381 = or disjoint i64 %.sroa.2.0.insert.shift.i379, %.sroa.0.0.insert.ext.i380
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %323, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv15warpPerspectiveERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %320, ptr noundef nonnull align 8 dereferenceable(24) %321, ptr noundef nonnull align 8 dereferenceable(24) %322, i64 %.sroa.0.0.insert.insert.i381, i32 noundef 17, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %323)
          to label %1219 unwind label %1228

1219:                                             ; preds = %1214
  store i32 0, ptr %762, align 8
  store i32 0, ptr %763, align 4
  store i32 16842752, ptr %324, align 8
  store ptr %254, ptr %764, align 8
  store i64 0, ptr %766, align 8
  store i32 33619968, ptr %325, align 8
  store ptr %252, ptr %765, align 8
  store i32 0, ptr %767, align 8
  store i32 0, ptr %768, align 4
  store i32 16842752, ptr %326, align 8
  store ptr %217, ptr %769, align 8
  %1220 = load ptr, ptr %770, align 8
  %1221 = getelementptr inbounds i8, ptr %1220, i64 4
  %1222 = load i32, ptr %1221, align 4
  %1223 = load i32, ptr %1220, align 4
  %.sroa.2.0.insert.ext.i382 = zext i32 %1223 to i64
  %.sroa.2.0.insert.shift.i383 = shl nuw i64 %.sroa.2.0.insert.ext.i382, 32
  %.sroa.0.0.insert.ext.i384 = zext i32 %1222 to i64
  %.sroa.0.0.insert.insert.i385 = or disjoint i64 %.sroa.2.0.insert.shift.i383, %.sroa.0.0.insert.ext.i384
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %327, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv15warpPerspectiveERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %324, ptr noundef nonnull align 8 dereferenceable(24) %325, ptr noundef nonnull align 8 dereferenceable(24) %326, i64 %.sroa.0.0.insert.insert.i385, i32 noundef 16, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %327)
          to label %1232 unwind label %1230

1224:                                             ; preds = %1204
  %1225 = landingpad { ptr, i32 }
          cleanup
  br label %.body394

1226:                                             ; preds = %1209
  %1227 = landingpad { ptr, i32 }
          cleanup
  br label %.body394

1228:                                             ; preds = %1214
  %1229 = landingpad { ptr, i32 }
          cleanup
  br label %.body394

1230:                                             ; preds = %1219
  %1231 = landingpad { ptr, i32 }
          cleanup
  br label %.body394

1232:                                             ; preds = %1219, %1135
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %328, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %329, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %330, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %331, i8 0, i64 32, i1 false)
  store i32 0, ptr %803, align 8
  store i32 0, ptr %804, align 4
  store i32 16842752, ptr %332, align 8
  store ptr %251, ptr %805, align 8
  store i32 -1040056314, ptr %333, align 8
  store ptr %328, ptr %806, align 8
  store i64 17179869185, ptr %807, align 8
  store i32 -1040056314, ptr %334, align 8
  store ptr %329, ptr %808, align 8
  store i64 17179869185, ptr %809, align 8
  store i32 0, ptr %810, align 8
  store i32 0, ptr %811, align 4
  store i32 16842752, ptr %335, align 8
  store ptr %252, ptr %812, align 8
  invoke void @_ZN2cv10meanStdDevERKNS_11_InputArrayERKNS_12_OutputArrayES5_S2_(ptr noundef nonnull align 8 dereferenceable(24) %332, ptr noundef nonnull align 8 dereferenceable(24) %333, ptr noundef nonnull align 8 dereferenceable(24) %334, ptr noundef nonnull align 8 dereferenceable(24) %335)
          to label %1233 unwind label %1261

1233:                                             ; preds = %1232
  store i32 0, ptr %813, align 8
  store i32 0, ptr %814, align 4
  store i32 16842752, ptr %336, align 8
  store ptr %249, ptr %815, align 8
  store i32 -1040056314, ptr %337, align 8
  store ptr %330, ptr %816, align 8
  store i64 17179869185, ptr %817, align 8
  store i32 -1040056314, ptr %338, align 8
  store ptr %331, ptr %818, align 8
  store i64 17179869185, ptr %819, align 8
  store i32 0, ptr %820, align 8
  store i32 0, ptr %821, align 4
  store i32 16842752, ptr %339, align 8
  store ptr %252, ptr %822, align 8
  invoke void @_ZN2cv10meanStdDevERKNS_11_InputArrayERKNS_12_OutputArrayES5_S2_(ptr noundef nonnull align 8 dereferenceable(24) %336, ptr noundef nonnull align 8 dereferenceable(24) %337, ptr noundef nonnull align 8 dereferenceable(24) %338, ptr noundef nonnull align 8 dereferenceable(24) %339)
          to label %1234 unwind label %1263

1234:                                             ; preds = %1233
  store i32 0, ptr %823, align 8
  store i32 0, ptr %824, align 4
  store i32 16842752, ptr %340, align 8
  store ptr %251, ptr %825, align 8
  store i32 -1056833530, ptr %341, align 8
  store ptr %328, ptr %827, align 8
  store i64 17179869185, ptr %826, align 8
  store i64 0, ptr %829, align 8
  store i32 33619968, ptr %342, align 8
  store ptr %251, ptr %828, align 8
  store i32 0, ptr %830, align 8
  store i32 0, ptr %831, align 4
  store i32 16842752, ptr %343, align 8
  store ptr %252, ptr %832, align 8
  invoke void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %340, ptr noundef nonnull align 8 dereferenceable(24) %341, ptr noundef nonnull align 8 dereferenceable(24) %342, ptr noundef nonnull align 8 dereferenceable(24) %343, i32 noundef -1)
          to label %1235 unwind label %1265

1235:                                             ; preds = %1234
  %1236 = load i32, ptr %833, align 8
  %1237 = load i32, ptr %834, align 4
  %1238 = load i32, ptr %248, align 8
  %1239 = and i32 %1238, 4095
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %344, i32 noundef %1236, i32 noundef %1237, i32 noundef %1239)
          to label %1240 unwind label %1194

1240:                                             ; preds = %1235
  %1241 = load ptr, ptr %344, align 8
  %1242 = load ptr, ptr %1241, align 8
  %1243 = getelementptr inbounds i8, ptr %1242, i64 24
  %1244 = load ptr, ptr %1243, align 8
  invoke void %1244(ptr noundef nonnull align 8 dereferenceable(8) %1241, ptr noundef nonnull align 8 dereferenceable(352) %344, ptr noundef nonnull align 8 dereferenceable(96) %248, i32 noundef -1)
          to label %1245 unwind label %1267

1245:                                             ; preds = %1240
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %835) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %836) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %837) #10
  store i32 0, ptr %838, align 8
  store i32 0, ptr %839, align 4
  store i32 16842752, ptr %345, align 8
  store ptr %249, ptr %840, align 8
  store i32 -1056833530, ptr %346, align 8
  store ptr %330, ptr %842, align 8
  store i64 17179869185, ptr %841, align 8
  store i64 0, ptr %844, align 8
  store i32 33619968, ptr %347, align 8
  store ptr %248, ptr %843, align 8
  store i32 0, ptr %845, align 8
  store i32 0, ptr %846, align 4
  store i32 16842752, ptr %348, align 8
  store ptr %252, ptr %847, align 8
  invoke void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %345, ptr noundef nonnull align 8 dereferenceable(24) %346, ptr noundef nonnull align 8 dereferenceable(24) %347, ptr noundef nonnull align 8 dereferenceable(24) %348, i32 noundef -1)
          to label %1246 unwind label %1269

1246:                                             ; preds = %1245
  store i32 0, ptr %848, align 8
  store i32 0, ptr %849, align 4
  store i32 16842752, ptr %349, align 8
  store ptr %252, ptr %850, align 8
  %1247 = invoke noundef i32 @_ZN2cv12countNonZeroERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %349)
          to label %1248 unwind label %1271

1248:                                             ; preds = %1246
  %1249 = sitofp i32 %1247 to double
  %1250 = load double, ptr %331, align 8
  %1251 = fmul double %1250, %1249
  %1252 = fmul double %1250, %1251
  %1253 = call double @sqrt(double noundef %1252) #10
  store i32 0, ptr %851, align 8
  store i32 0, ptr %852, align 4
  store i32 16842752, ptr %350, align 8
  store ptr %252, ptr %853, align 8
  %1254 = invoke noundef i32 @_ZN2cv12countNonZeroERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %350)
          to label %1255 unwind label %1273

1255:                                             ; preds = %1248
  %1256 = sitofp i32 %1254 to double
  %1257 = load double, ptr %329, align 8
  %1258 = fmul double %1257, %1256
  %1259 = fmul double %1257, %1258
  %1260 = call double @sqrt(double noundef %1259) #10
  switch i32 %3, label %1974 [
    i32 2, label %1275
    i32 3, label %1415
    i32 0, label %1740
    i32 1, label %1800
  ]

1261:                                             ; preds = %1232
  %1262 = landingpad { ptr, i32 }
          cleanup
  br label %.body394

1263:                                             ; preds = %1233
  %1264 = landingpad { ptr, i32 }
          cleanup
  br label %.body394

1265:                                             ; preds = %1234
  %1266 = landingpad { ptr, i32 }
          cleanup
  br label %.body394

1267:                                             ; preds = %1240
  %1268 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %344) #10
  br label %.body394

1269:                                             ; preds = %1245
  %1270 = landingpad { ptr, i32 }
          cleanup
  br label %.body394

1271:                                             ; preds = %1246
  %1272 = landingpad { ptr, i32 }
          cleanup
  br label %.body394

1273:                                             ; preds = %1248
  %1274 = landingpad { ptr, i32 }
          cleanup
  br label %.body394

1275:                                             ; preds = %1255
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
  %1276 = load ptr, ptr %752, align 8
  %1277 = getelementptr inbounds i8, ptr %1276, i64 4
  %1278 = load i32, ptr %1277, align 4
  %1279 = load i32, ptr %1276, align 4
  %1280 = load ptr, ptr %761, align 8
  %1281 = getelementptr inbounds i8, ptr %1280, i64 4
  %1282 = load i32, ptr %1281, align 4
  %1283 = load i32, ptr %1280, align 4
  %1284 = icmp eq i32 %1278, %1282
  %1285 = icmp eq i32 %1279, %1283
  %1286 = select i1 %1284, i1 %1285, i1 false
  br i1 %1286, label %1295, label %1287

1287:                                             ; preds = %1275
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %187) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %186, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %187)
          to label %1288 unwind label %1290

1288:                                             ; preds = %1287
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %186, ptr noundef nonnull @__func__._ZL25image_jacobian_affine_ECCRKN2cv3MatES2_S2_S2_RS0_, ptr noundef nonnull @.str.1, i32 noundef 167) #11
          to label %1289 unwind label %1292

1289:                                             ; preds = %1288
  unreachable

1290:                                             ; preds = %1287
  %1291 = landingpad { ptr, i32 }
          cleanup
  br label %1294

1292:                                             ; preds = %1288
  %1293 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %186) #10
  br label %1294

1294:                                             ; preds = %1292, %1290
  %.pn.i = phi { ptr, i32 } [ %1293, %1292 ], [ %1291, %1290 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %187) #10
  br label %.body394

1295:                                             ; preds = %1275
  %1296 = load ptr, ptr %854, align 8
  %1297 = getelementptr inbounds i8, ptr %1296, i64 4
  %1298 = load i32, ptr %1297, align 4
  %1299 = load i32, ptr %1296, align 4
  %1300 = icmp eq i32 %1278, %1298
  %1301 = icmp eq i32 %1279, %1299
  %1302 = select i1 %1300, i1 %1301, i1 false
  br i1 %1302, label %1311, label %1303

1303:                                             ; preds = %1295
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %189) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %188, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %189)
          to label %1304 unwind label %1306

1304:                                             ; preds = %1303
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %188, ptr noundef nonnull @__func__._ZL25image_jacobian_affine_ECCRKN2cv3MatES2_S2_S2_RS0_, ptr noundef nonnull @.str.1, i32 noundef 168) #11
          to label %1305 unwind label %1308

1305:                                             ; preds = %1304
  unreachable

1306:                                             ; preds = %1303
  %1307 = landingpad { ptr, i32 }
          cleanup
  br label %1310

1308:                                             ; preds = %1304
  %1309 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %188) #10
  br label %1310

1310:                                             ; preds = %1308, %1306
  %.pn58.i = phi { ptr, i32 } [ %1309, %1308 ], [ %1307, %1306 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %189) #10
  br label %.body394

1311:                                             ; preds = %1295
  %1312 = load ptr, ptr %855, align 8
  %1313 = getelementptr inbounds i8, ptr %1312, i64 4
  %1314 = load i32, ptr %1313, align 4
  %1315 = load i32, ptr %1312, align 4
  %1316 = icmp eq i32 %1278, %1314
  %1317 = icmp eq i32 %1279, %1315
  %1318 = select i1 %1316, i1 %1317, i1 false
  br i1 %1318, label %1327, label %1319

1319:                                             ; preds = %1311
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %191) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %190, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %191)
          to label %1320 unwind label %1322

1320:                                             ; preds = %1319
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %190, ptr noundef nonnull @__func__._ZL25image_jacobian_affine_ECCRKN2cv3MatES2_S2_S2_RS0_, ptr noundef nonnull @.str.1, i32 noundef 169) #11
          to label %1321 unwind label %1324

1321:                                             ; preds = %1320
  unreachable

1322:                                             ; preds = %1319
  %1323 = landingpad { ptr, i32 }
          cleanup
  br label %1326

1324:                                             ; preds = %1320
  %1325 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %190) #10
  br label %1326

1326:                                             ; preds = %1324, %1322
  %.pn60.i = phi { ptr, i32 } [ %1325, %1324 ], [ %1323, %1322 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %191) #10
  br label %.body394

1327:                                             ; preds = %1311
  %1328 = load i32, ptr %856, align 8
  %1329 = load i32, ptr %857, align 8
  %1330 = icmp eq i32 %1328, %1329
  br i1 %1330, label %1339, label %1331

1331:                                             ; preds = %1327
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %193) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %192, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %193)
          to label %1332 unwind label %1334

1332:                                             ; preds = %1331
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %192, ptr noundef nonnull @__func__._ZL25image_jacobian_affine_ECCRKN2cv3MatES2_S2_S2_RS0_, ptr noundef nonnull @.str.1, i32 noundef 171) #11
          to label %1333 unwind label %1336

1333:                                             ; preds = %1332
  unreachable

1334:                                             ; preds = %1331
  %1335 = landingpad { ptr, i32 }
          cleanup
  br label %1338

1336:                                             ; preds = %1332
  %1337 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %192) #10
  br label %1338

1338:                                             ; preds = %1336, %1334
  %.pn62.i = phi { ptr, i32 } [ %1337, %1336 ], [ %1335, %1334 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %193) #10
  br label %.body394

1339:                                             ; preds = %1327
  %1340 = load i32, ptr %858, align 4
  %1341 = load i32, ptr %859, align 4
  %1342 = mul nsw i32 %1341, 6
  %1343 = icmp eq i32 %1340, %1342
  br i1 %1343, label %1352, label %1344

1344:                                             ; preds = %1339
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %195) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %194, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %195)
          to label %1345 unwind label %1347

1345:                                             ; preds = %1344
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %194, ptr noundef nonnull @__func__._ZL25image_jacobian_affine_ECCRKN2cv3MatES2_S2_S2_RS0_, ptr noundef nonnull @.str.1, i32 noundef 172) #11
          to label %1346 unwind label %1349

1346:                                             ; preds = %1345
  unreachable

1347:                                             ; preds = %1344
  %1348 = landingpad { ptr, i32 }
          cleanup
  br label %1351

1349:                                             ; preds = %1345
  %1350 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %194) #10
  br label %1351

1351:                                             ; preds = %1349, %1347
  %.pn64.i = phi { ptr, i32 } [ %1350, %1349 ], [ %1348, %1347 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %195) #10
  br label %.body394

1352:                                             ; preds = %1339
  %1353 = load i32, ptr %287, align 8
  %1354 = and i32 %1353, 4095
  %1355 = icmp eq i32 %1354, 5
  br i1 %1355, label %1364, label %1356

1356:                                             ; preds = %1352
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %197) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %196, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %197)
          to label %1357 unwind label %1359

1357:                                             ; preds = %1356
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %196, ptr noundef nonnull @__func__._ZL25image_jacobian_affine_ECCRKN2cv3MatES2_S2_S2_RS0_, ptr noundef nonnull @.str.1, i32 noundef 174) #11
          to label %1358 unwind label %1361

1358:                                             ; preds = %1357
  unreachable

1359:                                             ; preds = %1356
  %1360 = landingpad { ptr, i32 }
          cleanup
  br label %1363

1361:                                             ; preds = %1357
  %1362 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %196) #10
  br label %1363

1363:                                             ; preds = %1361, %1359
  %.pn66.i = phi { ptr, i32 } [ %1362, %1361 ], [ %1360, %1359 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %197) #10
  br label %.body394

1364:                                             ; preds = %1352
  store i32 0, ptr %1050, align 8
  store i32 0, ptr %1051, align 4
  store i32 16842752, ptr %199, align 8
  store ptr %242, ptr %1052, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %198, ptr noundef nonnull align 8 dereferenceable(96) %273, ptr noundef nonnull align 8 dereferenceable(24) %199, double noundef 1.000000e+00)
          to label %.noexc388 unwind label %1194

.noexc388:                                        ; preds = %1364
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %184)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %185)
  store i64 9223372034707292160, ptr %184, align 8, !noalias !40
  store i32 0, ptr %185, align 4, !noalias !40
  store i32 %1341, ptr %1053, align 4, !noalias !40
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %200, ptr noundef nonnull align 8 dereferenceable(96) %287, ptr noundef nonnull align 4 dereferenceable(8) %184, ptr noundef nonnull align 4 dereferenceable(8) %185)
          to label %1365 unwind label %1391

1365:                                             ; preds = %.noexc388
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %184)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %185)
  %1366 = load ptr, ptr %198, align 8
  %1367 = load ptr, ptr %1366, align 8
  %1368 = getelementptr inbounds i8, ptr %1367, i64 24
  %1369 = load ptr, ptr %1368, align 8
  invoke void %1369(ptr noundef nonnull align 8 dereferenceable(8) %1366, ptr noundef nonnull align 8 dereferenceable(352) %198, ptr noundef nonnull align 8 dereferenceable(96) %200, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit.i unwind label %1393

_ZN2cv3MataSERKNS_7MatExprE.exit.i:               ; preds = %1365
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %200) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1054) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1055) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1056) #10
  store i32 0, ptr %1057, align 8
  store i32 0, ptr %1058, align 4
  store i32 16842752, ptr %202, align 8
  store ptr %242, ptr %1059, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %201, ptr noundef nonnull align 8 dereferenceable(96) %274, ptr noundef nonnull align 8 dereferenceable(24) %202, double noundef 1.000000e+00)
          to label %.noexc389 unwind label %1194

.noexc389:                                        ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit.i
  %1370 = shl nsw i32 %1341, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %182)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %183)
  store i64 9223372034707292160, ptr %182, align 8, !noalias !43
  store i32 %1341, ptr %183, align 4, !noalias !43
  store i32 %1370, ptr %1060, align 4, !noalias !43
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %203, ptr noundef nonnull align 8 dereferenceable(96) %287, ptr noundef nonnull align 4 dereferenceable(8) %182, ptr noundef nonnull align 4 dereferenceable(8) %183)
          to label %1371 unwind label %1396

1371:                                             ; preds = %.noexc389
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %182)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %183)
  %1372 = load ptr, ptr %201, align 8
  %1373 = load ptr, ptr %1372, align 8
  %1374 = getelementptr inbounds i8, ptr %1373, i64 24
  %1375 = load ptr, ptr %1374, align 8
  invoke void %1375(ptr noundef nonnull align 8 dereferenceable(8) %1372, ptr noundef nonnull align 8 dereferenceable(352) %201, ptr noundef nonnull align 8 dereferenceable(96) %203, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit117.i unwind label %1398

_ZN2cv3MataSERKNS_7MatExprE.exit117.i:            ; preds = %1371
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %203) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1061) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1062) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1063) #10
  store i32 0, ptr %1064, align 8
  store i32 0, ptr %1065, align 4
  store i32 16842752, ptr %205, align 8
  store ptr %243, ptr %1066, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %204, ptr noundef nonnull align 8 dereferenceable(96) %273, ptr noundef nonnull align 8 dereferenceable(24) %205, double noundef 1.000000e+00)
          to label %.noexc390 unwind label %1194

.noexc390:                                        ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit117.i
  %1376 = mul nsw i32 %1341, 3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %180)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %181)
  store i64 9223372034707292160, ptr %180, align 8, !noalias !46
  store i32 %1370, ptr %181, align 4, !noalias !46
  store i32 %1376, ptr %1067, align 4, !noalias !46
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %206, ptr noundef nonnull align 8 dereferenceable(96) %287, ptr noundef nonnull align 4 dereferenceable(8) %180, ptr noundef nonnull align 4 dereferenceable(8) %181)
          to label %1377 unwind label %1401

1377:                                             ; preds = %.noexc390
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %180)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %181)
  %1378 = load ptr, ptr %204, align 8
  %1379 = load ptr, ptr %1378, align 8
  %1380 = getelementptr inbounds i8, ptr %1379, i64 24
  %1381 = load ptr, ptr %1380, align 8
  invoke void %1381(ptr noundef nonnull align 8 dereferenceable(8) %1378, ptr noundef nonnull align 8 dereferenceable(352) %204, ptr noundef nonnull align 8 dereferenceable(96) %206, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit119.i unwind label %1403

_ZN2cv3MataSERKNS_7MatExprE.exit119.i:            ; preds = %1377
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %206) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1068) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1069) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1070) #10
  store i32 0, ptr %1071, align 8
  store i32 0, ptr %1072, align 4
  store i32 16842752, ptr %208, align 8
  store ptr %243, ptr %1073, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %207, ptr noundef nonnull align 8 dereferenceable(96) %274, ptr noundef nonnull align 8 dereferenceable(24) %208, double noundef 1.000000e+00)
          to label %.noexc391 unwind label %1194

.noexc391:                                        ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit119.i
  %1382 = shl nsw i32 %1341, 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %178)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %179)
  store i64 9223372034707292160, ptr %178, align 8, !noalias !49
  store i32 %1376, ptr %179, align 4, !noalias !49
  store i32 %1382, ptr %1074, align 4, !noalias !49
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %209, ptr noundef nonnull align 8 dereferenceable(96) %287, ptr noundef nonnull align 4 dereferenceable(8) %178, ptr noundef nonnull align 4 dereferenceable(8) %179)
          to label %1383 unwind label %1406

1383:                                             ; preds = %.noexc391
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %178)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %179)
  %1384 = load ptr, ptr %207, align 8
  %1385 = load ptr, ptr %1384, align 8
  %1386 = getelementptr inbounds i8, ptr %1385, i64 24
  %1387 = load ptr, ptr %1386, align 8
  invoke void %1387(ptr noundef nonnull align 8 dereferenceable(8) %1384, ptr noundef nonnull align 8 dereferenceable(352) %207, ptr noundef nonnull align 8 dereferenceable(96) %209, i32 noundef -1)
          to label %1388 unwind label %1408

1388:                                             ; preds = %1383
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %209) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1075) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1076) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1077) #10
  %1389 = mul nsw i32 %1341, 5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %176)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %177)
  store i64 9223372034707292160, ptr %176, align 8, !noalias !52
  store i32 %1382, ptr %177, align 4, !noalias !52
  store i32 %1389, ptr %1078, align 4, !noalias !52
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %211, ptr noundef nonnull align 8 dereferenceable(96) %287, ptr noundef nonnull align 4 dereferenceable(8) %176, ptr noundef nonnull align 4 dereferenceable(8) %177)
          to label %.noexc392 unwind label %1194

.noexc392:                                        ; preds = %1388
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %176)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %177)
  store i64 0, ptr %1080, align 8
  store i32 -1040121856, ptr %210, align 8
  store ptr %211, ptr %1079, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %273, ptr noundef nonnull align 8 dereferenceable(24) %210)
          to label %1390 unwind label %1411

1390:                                             ; preds = %.noexc392
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %211) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %174)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %175)
  store i64 9223372034707292160, ptr %174, align 8, !noalias !55
  store i32 %1389, ptr %175, align 4, !noalias !55
  store i32 %1340, ptr %1081, align 4, !noalias !55
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %213, ptr noundef nonnull align 8 dereferenceable(96) %287, ptr noundef nonnull align 4 dereferenceable(8) %174, ptr noundef nonnull align 4 dereferenceable(8) %175)
          to label %.noexc393 unwind label %1194

.noexc393:                                        ; preds = %1390
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %174)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %175)
  store i64 0, ptr %1083, align 8
  store i32 -1040121856, ptr %212, align 8
  store ptr %213, ptr %1082, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %274, ptr noundef nonnull align 8 dereferenceable(24) %212)
          to label %_ZL25image_jacobian_affine_ECCRKN2cv3MatES2_S2_S2_RS0_.exit unwind label %1413

1391:                                             ; preds = %.noexc388
  %1392 = landingpad { ptr, i32 }
          cleanup
  br label %1395

1393:                                             ; preds = %1365
  %1394 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %200) #10
  br label %1395

1395:                                             ; preds = %1393, %1391
  %.pn68.i = phi { ptr, i32 } [ %1394, %1393 ], [ %1392, %1391 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %198) #10
  br label %.body394

1396:                                             ; preds = %.noexc389
  %1397 = landingpad { ptr, i32 }
          cleanup
  br label %1400

1398:                                             ; preds = %1371
  %1399 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %203) #10
  br label %1400

1400:                                             ; preds = %1398, %1396
  %.pn71.i = phi { ptr, i32 } [ %1399, %1398 ], [ %1397, %1396 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %201) #10
  br label %.body394

1401:                                             ; preds = %.noexc390
  %1402 = landingpad { ptr, i32 }
          cleanup
  br label %1405

1403:                                             ; preds = %1377
  %1404 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %206) #10
  br label %1405

1405:                                             ; preds = %1403, %1401
  %.pn74.i = phi { ptr, i32 } [ %1404, %1403 ], [ %1402, %1401 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %204) #10
  br label %.body394

1406:                                             ; preds = %.noexc391
  %1407 = landingpad { ptr, i32 }
          cleanup
  br label %1410

1408:                                             ; preds = %1383
  %1409 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %209) #10
  br label %1410

1410:                                             ; preds = %1408, %1406
  %.pn77.i = phi { ptr, i32 } [ %1409, %1408 ], [ %1407, %1406 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %207) #10
  br label %.body394

1411:                                             ; preds = %.noexc392
  %1412 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %211) #10
  br label %.body394

1413:                                             ; preds = %.noexc393
  %1414 = landingpad { ptr, i32 }
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
  br label %1974

1415:                                             ; preds = %1255
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
  %1416 = load ptr, ptr %752, align 8
  %1417 = getelementptr inbounds i8, ptr %1416, i64 4
  %1418 = load i32, ptr %1417, align 4
  %1419 = load i32, ptr %1416, align 4
  %1420 = load ptr, ptr %761, align 8
  %1421 = getelementptr inbounds i8, ptr %1420, i64 4
  %1422 = load i32, ptr %1421, align 4
  %1423 = load i32, ptr %1420, align 4
  %1424 = icmp eq i32 %1418, %1422
  %1425 = icmp eq i32 %1419, %1423
  %1426 = select i1 %1424, i1 %1425, i1 false
  br i1 %1426, label %1435, label %1427

1427:                                             ; preds = %1415
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %99) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %99)
          to label %1428 unwind label %1430

1428:                                             ; preds = %1427
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull @__func__._ZL23image_jacobian_homo_ECCRKN2cv3MatES2_S2_S2_S2_RS0_, ptr noundef nonnull @.str.1, i32 noundef 57) #11
          to label %1429 unwind label %1432

1429:                                             ; preds = %1428
  unreachable

1430:                                             ; preds = %1427
  %1431 = landingpad { ptr, i32 }
          cleanup
  br label %1434

1432:                                             ; preds = %1428
  %1433 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %98) #10
  br label %1434

1434:                                             ; preds = %1432, %1430
  %.pn.i396 = phi { ptr, i32 } [ %1433, %1432 ], [ %1431, %1430 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %99) #10
  br label %.body394

1435:                                             ; preds = %1415
  %1436 = load ptr, ptr %854, align 8
  %1437 = getelementptr inbounds i8, ptr %1436, i64 4
  %1438 = load i32, ptr %1437, align 4
  %1439 = load i32, ptr %1436, align 4
  %1440 = icmp eq i32 %1418, %1438
  %1441 = icmp eq i32 %1419, %1439
  %1442 = select i1 %1440, i1 %1441, i1 false
  br i1 %1442, label %1451, label %1443

1443:                                             ; preds = %1435
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %101) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %101)
          to label %1444 unwind label %1446

1444:                                             ; preds = %1443
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef nonnull @__func__._ZL23image_jacobian_homo_ECCRKN2cv3MatES2_S2_S2_S2_RS0_, ptr noundef nonnull @.str.1, i32 noundef 58) #11
          to label %1445 unwind label %1448

1445:                                             ; preds = %1444
  unreachable

1446:                                             ; preds = %1443
  %1447 = landingpad { ptr, i32 }
          cleanup
  br label %1450

1448:                                             ; preds = %1444
  %1449 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %100) #10
  br label %1450

1450:                                             ; preds = %1448, %1446
  %.pn119.i = phi { ptr, i32 } [ %1449, %1448 ], [ %1447, %1446 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %101) #10
  br label %.body394

1451:                                             ; preds = %1435
  %1452 = load ptr, ptr %855, align 8
  %1453 = getelementptr inbounds i8, ptr %1452, i64 4
  %1454 = load i32, ptr %1453, align 4
  %1455 = load i32, ptr %1452, align 4
  %1456 = icmp eq i32 %1418, %1454
  %1457 = icmp eq i32 %1419, %1455
  %1458 = select i1 %1456, i1 %1457, i1 false
  br i1 %1458, label %1467, label %1459

1459:                                             ; preds = %1451
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %103) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %103)
          to label %1460 unwind label %1462

1460:                                             ; preds = %1459
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef nonnull @__func__._ZL23image_jacobian_homo_ECCRKN2cv3MatES2_S2_S2_S2_RS0_, ptr noundef nonnull @.str.1, i32 noundef 59) #11
          to label %1461 unwind label %1464

1461:                                             ; preds = %1460
  unreachable

1462:                                             ; preds = %1459
  %1463 = landingpad { ptr, i32 }
          cleanup
  br label %1466

1464:                                             ; preds = %1460
  %1465 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %102) #10
  br label %1466

1466:                                             ; preds = %1464, %1462
  %.pn121.i = phi { ptr, i32 } [ %1465, %1464 ], [ %1463, %1462 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %103) #10
  br label %.body394

1467:                                             ; preds = %1451
  %1468 = load i32, ptr %856, align 8
  %1469 = load i32, ptr %857, align 8
  %1470 = icmp eq i32 %1468, %1469
  br i1 %1470, label %1479, label %1471

1471:                                             ; preds = %1467
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %105) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %105)
          to label %1472 unwind label %1474

1472:                                             ; preds = %1471
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull @__func__._ZL23image_jacobian_homo_ECCRKN2cv3MatES2_S2_S2_S2_RS0_, ptr noundef nonnull @.str.1, i32 noundef 61) #11
          to label %1473 unwind label %1476

1473:                                             ; preds = %1472
  unreachable

1474:                                             ; preds = %1471
  %1475 = landingpad { ptr, i32 }
          cleanup
  br label %1478

1476:                                             ; preds = %1472
  %1477 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %104) #10
  br label %1478

1478:                                             ; preds = %1476, %1474
  %.pn123.i = phi { ptr, i32 } [ %1477, %1476 ], [ %1475, %1474 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %105) #10
  br label %.body394

1479:                                             ; preds = %1467
  %1480 = load i32, ptr %858, align 4
  %1481 = load i32, ptr %859, align 4
  %1482 = shl nsw i32 %1481, 3
  %1483 = icmp eq i32 %1480, %1482
  br i1 %1483, label %1492, label %1484

1484:                                             ; preds = %1479
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %107) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %107)
          to label %1485 unwind label %1487

1485:                                             ; preds = %1484
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef nonnull @__func__._ZL23image_jacobian_homo_ECCRKN2cv3MatES2_S2_S2_S2_RS0_, ptr noundef nonnull @.str.1, i32 noundef 62) #11
          to label %1486 unwind label %1489

1486:                                             ; preds = %1485
  unreachable

1487:                                             ; preds = %1484
  %1488 = landingpad { ptr, i32 }
          cleanup
  br label %1491

1489:                                             ; preds = %1485
  %1490 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %106) #10
  br label %1491

1491:                                             ; preds = %1489, %1487
  %.pn125.i = phi { ptr, i32 } [ %1490, %1489 ], [ %1488, %1487 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %107) #10
  br label %.body394

1492:                                             ; preds = %1479
  %1493 = load i32, ptr %287, align 8
  %1494 = and i32 %1493, 4095
  %1495 = icmp eq i32 %1494, 5
  br i1 %1495, label %1504, label %1496

1496:                                             ; preds = %1492
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %109) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %109)
          to label %1497 unwind label %1499

1497:                                             ; preds = %1496
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef nonnull @__func__._ZL23image_jacobian_homo_ECCRKN2cv3MatES2_S2_S2_S2_RS0_, ptr noundef nonnull @.str.1, i32 noundef 63) #11
          to label %1498 unwind label %1501

1498:                                             ; preds = %1497
  unreachable

1499:                                             ; preds = %1496
  %1500 = landingpad { ptr, i32 }
          cleanup
  br label %1503

1501:                                             ; preds = %1497
  %1502 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %108) #10
  br label %1503

1503:                                             ; preds = %1501, %1499
  %.pn127.i = phi { ptr, i32 } [ %1502, %1501 ], [ %1500, %1499 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %109) #10
  br label %.body394

1504:                                             ; preds = %1492
  %1505 = load i32, ptr %217, align 8
  %1506 = and i32 %1505, 16384
  %.not.i = icmp eq i32 %1506, 0
  br i1 %.not.i, label %1507, label %1515

1507:                                             ; preds = %1504
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %111) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %111)
          to label %1508 unwind label %1510

1508:                                             ; preds = %1507
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef nonnull @__func__._ZL23image_jacobian_homo_ECCRKN2cv3MatES2_S2_S2_S2_RS0_, ptr noundef nonnull @.str.1, i32 noundef 65) #11
          to label %1509 unwind label %1512

1509:                                             ; preds = %1508
  unreachable

1510:                                             ; preds = %1507
  %1511 = landingpad { ptr, i32 }
          cleanup
  br label %1514

1512:                                             ; preds = %1508
  %1513 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %110) #10
  br label %1514

1514:                                             ; preds = %1512, %1510
  %.pn129.i = phi { ptr, i32 } [ %1513, %1512 ], [ %1511, %1510 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %111) #10
  br label %.body394

1515:                                             ; preds = %1504
  %1516 = load ptr, ptr %860, align 8
  %1517 = load float, ptr %1516, align 4
  %1518 = getelementptr inbounds i8, ptr %1516, i64 12
  %1519 = load float, ptr %1518, align 4
  %1520 = getelementptr inbounds i8, ptr %1516, i64 24
  %1521 = load float, ptr %1520, align 4
  %1522 = getelementptr inbounds i8, ptr %1516, i64 4
  %1523 = load float, ptr %1522, align 4
  %1524 = getelementptr inbounds i8, ptr %1516, i64 16
  %1525 = load float, ptr %1524, align 4
  %1526 = getelementptr inbounds i8, ptr %1516, i64 28
  %1527 = load float, ptr %1526, align 4
  %1528 = getelementptr inbounds i8, ptr %1516, i64 8
  %1529 = load float, ptr %1528, align 4
  %1530 = getelementptr inbounds i8, ptr %1516, i64 20
  %1531 = load float, ptr %1530, align 4
  %1532 = fpext float %1521 to double
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %115, ptr noundef nonnull align 8 dereferenceable(96) %242, double noundef %1532)
          to label %.noexc397 unwind label %1194

.noexc397:                                        ; preds = %1515
  %1533 = fpext float %1527 to double
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %116, ptr noundef nonnull align 8 dereferenceable(96) %243, double noundef %1533)
          to label %1534 unwind label %1634

1534:                                             ; preds = %.noexc397
  invoke void @_ZN2cvplERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %114, ptr noundef nonnull align 8 dereferenceable(352) %115, ptr noundef nonnull align 8 dereferenceable(352) %116)
          to label %1535 unwind label %1636

1535:                                             ; preds = %1534
  store double 1.000000e+00, ptr %117, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %910, i8 0, i64 24, i1 false)
  invoke void @_ZN2cvplERKNS_7MatExprERKNS_7Scalar_IdEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %113, ptr noundef nonnull align 8 dereferenceable(352) %114, ptr noundef nonnull align 8 dereferenceable(32) %117)
          to label %1536 unwind label %1638

1536:                                             ; preds = %1535
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %112) #10
  %1537 = load ptr, ptr %113, align 8, !noalias !58
  %1538 = load ptr, ptr %1537, align 8
  %1539 = getelementptr inbounds i8, ptr %1538, i64 24
  %1540 = load ptr, ptr %1539, align 8
  invoke void %1540(ptr noundef nonnull align 8 dereferenceable(8) %1537, ptr noundef nonnull align 8 dereferenceable(352) %113, ptr noundef nonnull align 8 dereferenceable(96) %112, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i unwind label %.body.i

.body.i:                                          ; preds = %1536
  %1541 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %112) #10
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %113) #10
  br label %1640

_ZNK2cv7MatExprcvNS_3MatEEv.exit.i:               ; preds = %1536
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %911) #10
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
  invoke void @_ZN2cvngERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %122, ptr noundef nonnull align 8 dereferenceable(96) %242)
          to label %1542 unwind label %1643

1542:                                             ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i
  %1543 = fpext float %1517 to double
  invoke void @_ZN2cvmlERKNS_7MatExprEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %121, ptr noundef nonnull align 8 dereferenceable(352) %122, double noundef %1543)
          to label %1544 unwind label %1645

1544:                                             ; preds = %1542
  %1545 = fpext float %1523 to double
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %123, ptr noundef nonnull align 8 dereferenceable(96) %243, double noundef %1545)
          to label %1546 unwind label %1647

1546:                                             ; preds = %1544
  invoke void @_ZN2cvmiERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %120, ptr noundef nonnull align 8 dereferenceable(352) %121, ptr noundef nonnull align 8 dereferenceable(352) %123)
          to label %1547 unwind label %1649

1547:                                             ; preds = %1546
  %1548 = fpext float %1529 to double
  store double %1548, ptr %124, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %923, i8 0, i64 24, i1 false)
  invoke void @_ZN2cvmiERKNS_7MatExprERKNS_7Scalar_IdEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %119, ptr noundef nonnull align 8 dereferenceable(352) %120, ptr noundef nonnull align 8 dereferenceable(32) %124)
          to label %1549 unwind label %1651

1549:                                             ; preds = %1547
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %118) #10
  %1550 = load ptr, ptr %119, align 8, !noalias !61
  %1551 = load ptr, ptr %1550, align 8
  %1552 = getelementptr inbounds i8, ptr %1551, i64 24
  %1553 = load ptr, ptr %1552, align 8
  invoke void %1553(ptr noundef nonnull align 8 dereferenceable(8) %1550, ptr noundef nonnull align 8 dereferenceable(352) %119, ptr noundef nonnull align 8 dereferenceable(96) %118, i32 noundef -1)
          to label %1555 unwind label %.body221.i

.body221.i:                                       ; preds = %1549
  %1554 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %118) #10
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %119) #10
  br label %1653

1555:                                             ; preds = %1549
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %924) #10
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
  store i32 0, ptr %939, align 8
  store i32 0, ptr %940, align 4
  store i32 16842752, ptr %125, align 8
  store ptr %118, ptr %941, align 8
  store i32 0, ptr %942, align 8
  store i32 0, ptr %943, align 4
  store i32 16842752, ptr %126, align 8
  store ptr %112, ptr %944, align 8
  store i64 0, ptr %946, align 8
  store i32 33619968, ptr %127, align 8
  store ptr %118, ptr %945, align 8
  invoke void @_ZN2cv6divideERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %125, ptr noundef nonnull align 8 dereferenceable(24) %126, ptr noundef nonnull align 8 dereferenceable(24) %127, double noundef 1.000000e+00, i32 noundef -1)
          to label %1556 unwind label %1659

1556:                                             ; preds = %1555
  invoke void @_ZN2cvngERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %132, ptr noundef nonnull align 8 dereferenceable(96) %242)
          to label %1557 unwind label %1657

1557:                                             ; preds = %1556
  %1558 = fpext float %1519 to double
  invoke void @_ZN2cvmlERKNS_7MatExprEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %131, ptr noundef nonnull align 8 dereferenceable(352) %132, double noundef %1558)
          to label %1559 unwind label %1661

1559:                                             ; preds = %1557
  %1560 = fpext float %1525 to double
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %133, ptr noundef nonnull align 8 dereferenceable(96) %243, double noundef %1560)
          to label %1561 unwind label %1663

1561:                                             ; preds = %1559
  invoke void @_ZN2cvmiERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %130, ptr noundef nonnull align 8 dereferenceable(352) %131, ptr noundef nonnull align 8 dereferenceable(352) %133)
          to label %1562 unwind label %1665

1562:                                             ; preds = %1561
  %1563 = fpext float %1531 to double
  store double %1563, ptr %134, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %947, i8 0, i64 24, i1 false)
  invoke void @_ZN2cvmiERKNS_7MatExprERKNS_7Scalar_IdEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %129, ptr noundef nonnull align 8 dereferenceable(352) %130, ptr noundef nonnull align 8 dereferenceable(32) %134)
          to label %1564 unwind label %1667

1564:                                             ; preds = %1562
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %128) #10
  %1565 = load ptr, ptr %129, align 8, !noalias !64
  %1566 = load ptr, ptr %1565, align 8
  %1567 = getelementptr inbounds i8, ptr %1566, i64 24
  %1568 = load ptr, ptr %1567, align 8
  invoke void %1568(ptr noundef nonnull align 8 dereferenceable(8) %1565, ptr noundef nonnull align 8 dereferenceable(352) %129, ptr noundef nonnull align 8 dereferenceable(96) %128, i32 noundef -1)
          to label %1570 unwind label %.body224.i

.body224.i:                                       ; preds = %1564
  %1569 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %128) #10
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %129) #10
  br label %1669

1570:                                             ; preds = %1564
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %948) #10
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
  store i32 0, ptr %963, align 8
  store i32 0, ptr %964, align 4
  store i32 16842752, ptr %135, align 8
  store ptr %128, ptr %965, align 8
  store i32 0, ptr %966, align 8
  store i32 0, ptr %967, align 4
  store i32 16842752, ptr %136, align 8
  store ptr %112, ptr %968, align 8
  store i64 0, ptr %970, align 8
  store i32 33619968, ptr %137, align 8
  store ptr %128, ptr %969, align 8
  invoke void @_ZN2cv6divideERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %135, ptr noundef nonnull align 8 dereferenceable(24) %136, ptr noundef nonnull align 8 dereferenceable(24) %137, double noundef 1.000000e+00, i32 noundef -1)
          to label %1571 unwind label %1673

1571:                                             ; preds = %1570
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %138) #10
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %139) #10
  store i32 0, ptr %971, align 8
  store i32 0, ptr %972, align 4
  store i32 16842752, ptr %140, align 8
  store ptr %273, ptr %973, align 8
  store i32 0, ptr %974, align 8
  store i32 0, ptr %975, align 4
  store i32 16842752, ptr %141, align 8
  store ptr %112, ptr %976, align 8
  store i64 0, ptr %978, align 8
  store i32 33619968, ptr %142, align 8
  store ptr %138, ptr %977, align 8
  invoke void @_ZN2cv6divideERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %140, ptr noundef nonnull align 8 dereferenceable(24) %141, ptr noundef nonnull align 8 dereferenceable(24) %142, double noundef 1.000000e+00, i32 noundef -1)
          to label %1572 unwind label %1675

1572:                                             ; preds = %1571
  store i32 0, ptr %979, align 8
  store i32 0, ptr %980, align 4
  store i32 16842752, ptr %143, align 8
  store ptr %274, ptr %981, align 8
  store i32 0, ptr %982, align 8
  store i32 0, ptr %983, align 4
  store i32 16842752, ptr %144, align 8
  store ptr %112, ptr %984, align 8
  store i64 0, ptr %986, align 8
  store i32 33619968, ptr %145, align 8
  store ptr %139, ptr %985, align 8
  invoke void @_ZN2cv6divideERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %143, ptr noundef nonnull align 8 dereferenceable(24) %144, ptr noundef nonnull align 8 dereferenceable(24) %145, double noundef 1.000000e+00, i32 noundef -1)
          to label %1573 unwind label %1677

1573:                                             ; preds = %1572
  store i32 0, ptr %987, align 8
  store i32 0, ptr %988, align 4
  store i32 16842752, ptr %147, align 8
  store ptr %242, ptr %989, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %146, ptr noundef nonnull align 8 dereferenceable(96) %138, ptr noundef nonnull align 8 dereferenceable(24) %147, double noundef 1.000000e+00)
          to label %1574 unwind label %1679

1574:                                             ; preds = %1573
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %96)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %97)
  store i64 9223372034707292160, ptr %96, align 8, !noalias !67
  store i32 0, ptr %97, align 4, !noalias !67
  store i32 %1481, ptr %990, align 4, !noalias !67
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %148, ptr noundef nonnull align 8 dereferenceable(96) %287, ptr noundef nonnull align 4 dereferenceable(8) %96, ptr noundef nonnull align 4 dereferenceable(8) %97)
          to label %1575 unwind label %1681

1575:                                             ; preds = %1574
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %96)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %97)
  %1576 = load ptr, ptr %146, align 8
  %1577 = load ptr, ptr %1576, align 8
  %1578 = getelementptr inbounds i8, ptr %1577, i64 24
  %1579 = load ptr, ptr %1578, align 8
  invoke void %1579(ptr noundef nonnull align 8 dereferenceable(8) %1576, ptr noundef nonnull align 8 dereferenceable(352) %146, ptr noundef nonnull align 8 dereferenceable(96) %148, i32 noundef -1)
          to label %1580 unwind label %1683

1580:                                             ; preds = %1575
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %148) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %991) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %992) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %993) #10
  store i32 0, ptr %994, align 8
  store i32 0, ptr %995, align 4
  store i32 16842752, ptr %150, align 8
  store ptr %242, ptr %996, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %149, ptr noundef nonnull align 8 dereferenceable(96) %139, ptr noundef nonnull align 8 dereferenceable(24) %150, double noundef 1.000000e+00)
          to label %1581 unwind label %1686

1581:                                             ; preds = %1580
  %1582 = shl nsw i32 %1481, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %94)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %95)
  store i64 9223372034707292160, ptr %94, align 8, !noalias !70
  store i32 %1481, ptr %95, align 4, !noalias !70
  store i32 %1582, ptr %997, align 4, !noalias !70
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %151, ptr noundef nonnull align 8 dereferenceable(96) %287, ptr noundef nonnull align 4 dereferenceable(8) %94, ptr noundef nonnull align 4 dereferenceable(8) %95)
          to label %1583 unwind label %1688

1583:                                             ; preds = %1581
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %94)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %95)
  %1584 = load ptr, ptr %149, align 8
  %1585 = load ptr, ptr %1584, align 8
  %1586 = getelementptr inbounds i8, ptr %1585, i64 24
  %1587 = load ptr, ptr %1586, align 8
  invoke void %1587(ptr noundef nonnull align 8 dereferenceable(8) %1584, ptr noundef nonnull align 8 dereferenceable(352) %149, ptr noundef nonnull align 8 dereferenceable(96) %151, i32 noundef -1)
          to label %1588 unwind label %1690

1588:                                             ; preds = %1583
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %151) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %998) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %999) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1000) #10
  store i32 0, ptr %1001, align 8
  store i32 0, ptr %1002, align 4
  store i32 16842752, ptr %155, align 8
  store ptr %138, ptr %1003, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %154, ptr noundef nonnull align 8 dereferenceable(96) %118, ptr noundef nonnull align 8 dereferenceable(24) %155, double noundef 1.000000e+00)
          to label %1589 unwind label %1693

1589:                                             ; preds = %1588
  store i32 0, ptr %1004, align 8
  store i32 0, ptr %1005, align 4
  store i32 16842752, ptr %157, align 8
  store ptr %139, ptr %1006, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %156, ptr noundef nonnull align 8 dereferenceable(96) %128, ptr noundef nonnull align 8 dereferenceable(24) %157, double noundef 1.000000e+00)
          to label %1590 unwind label %1695

1590:                                             ; preds = %1589
  invoke void @_ZN2cvplERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %153, ptr noundef nonnull align 8 dereferenceable(352) %154, ptr noundef nonnull align 8 dereferenceable(352) %156)
          to label %1591 unwind label %1697

1591:                                             ; preds = %1590
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %152) #10
  %1592 = load ptr, ptr %153, align 8, !noalias !73
  %1593 = load ptr, ptr %1592, align 8
  %1594 = getelementptr inbounds i8, ptr %1593, i64 24
  %1595 = load ptr, ptr %1594, align 8
  invoke void %1595(ptr noundef nonnull align 8 dereferenceable(8) %1592, ptr noundef nonnull align 8 dereferenceable(352) %153, ptr noundef nonnull align 8 dereferenceable(96) %152, i32 noundef -1)
          to label %1597 unwind label %.body229.i

.body229.i:                                       ; preds = %1591
  %1596 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %152) #10
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %153) #10
  br label %1699

1597:                                             ; preds = %1591
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1007) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1008) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1009) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1010) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1011) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1012) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1013) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1014) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1015) #10
  store i32 0, ptr %1016, align 8
  store i32 0, ptr %1017, align 4
  store i32 16842752, ptr %159, align 8
  store ptr %242, ptr %1018, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %158, ptr noundef nonnull align 8 dereferenceable(96) %152, ptr noundef nonnull align 8 dereferenceable(24) %159, double noundef 1.000000e+00)
          to label %1598 unwind label %1703

1598:                                             ; preds = %1597
  %1599 = mul nsw i32 %1481, 3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %92)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %93)
  store i64 9223372034707292160, ptr %92, align 8, !noalias !76
  store i32 %1582, ptr %93, align 4, !noalias !76
  store i32 %1599, ptr %1019, align 4, !noalias !76
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %160, ptr noundef nonnull align 8 dereferenceable(96) %287, ptr noundef nonnull align 4 dereferenceable(8) %92, ptr noundef nonnull align 4 dereferenceable(8) %93)
          to label %1600 unwind label %1705

1600:                                             ; preds = %1598
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %92)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %93)
  %1601 = load ptr, ptr %158, align 8
  %1602 = load ptr, ptr %1601, align 8
  %1603 = getelementptr inbounds i8, ptr %1602, i64 24
  %1604 = load ptr, ptr %1603, align 8
  invoke void %1604(ptr noundef nonnull align 8 dereferenceable(8) %1601, ptr noundef nonnull align 8 dereferenceable(352) %158, ptr noundef nonnull align 8 dereferenceable(96) %160, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit233.i unwind label %1707

_ZN2cv3MataSERKNS_7MatExprE.exit233.i:            ; preds = %1600
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %160) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1020) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1021) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1022) #10
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %118)
          to label %1605 unwind label %1701

1605:                                             ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit233.i
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %128)
          to label %1606 unwind label %1701

1606:                                             ; preds = %1605
  store i32 0, ptr %1023, align 8
  store i32 0, ptr %1024, align 4
  store i32 16842752, ptr %162, align 8
  store ptr %243, ptr %1025, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %161, ptr noundef nonnull align 8 dereferenceable(96) %138, ptr noundef nonnull align 8 dereferenceable(24) %162, double noundef 1.000000e+00)
          to label %1607 unwind label %1710

1607:                                             ; preds = %1606
  %1608 = shl nsw i32 %1481, 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %90)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %91)
  store i64 9223372034707292160, ptr %90, align 8, !noalias !79
  store i32 %1599, ptr %91, align 4, !noalias !79
  store i32 %1608, ptr %1026, align 4, !noalias !79
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %163, ptr noundef nonnull align 8 dereferenceable(96) %287, ptr noundef nonnull align 4 dereferenceable(8) %90, ptr noundef nonnull align 4 dereferenceable(8) %91)
          to label %1609 unwind label %1712

1609:                                             ; preds = %1607
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %90)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %91)
  %1610 = load ptr, ptr %161, align 8
  %1611 = load ptr, ptr %1610, align 8
  %1612 = getelementptr inbounds i8, ptr %1611, i64 24
  %1613 = load ptr, ptr %1612, align 8
  invoke void %1613(ptr noundef nonnull align 8 dereferenceable(8) %1610, ptr noundef nonnull align 8 dereferenceable(352) %161, ptr noundef nonnull align 8 dereferenceable(96) %163, i32 noundef -1)
          to label %1614 unwind label %1714

1614:                                             ; preds = %1609
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %163) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1027) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1028) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1029) #10
  store i32 0, ptr %1030, align 8
  store i32 0, ptr %1031, align 4
  store i32 16842752, ptr %165, align 8
  store ptr %243, ptr %1032, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %164, ptr noundef nonnull align 8 dereferenceable(96) %139, ptr noundef nonnull align 8 dereferenceable(24) %165, double noundef 1.000000e+00)
          to label %1615 unwind label %1717

1615:                                             ; preds = %1614
  %1616 = mul nsw i32 %1481, 5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %88)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %89)
  store i64 9223372034707292160, ptr %88, align 8, !noalias !82
  store i32 %1608, ptr %89, align 4, !noalias !82
  store i32 %1616, ptr %1033, align 4, !noalias !82
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %166, ptr noundef nonnull align 8 dereferenceable(96) %287, ptr noundef nonnull align 4 dereferenceable(8) %88, ptr noundef nonnull align 4 dereferenceable(8) %89)
          to label %1617 unwind label %1719

1617:                                             ; preds = %1615
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %88)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %89)
  %1618 = load ptr, ptr %164, align 8
  %1619 = load ptr, ptr %1618, align 8
  %1620 = getelementptr inbounds i8, ptr %1619, i64 24
  %1621 = load ptr, ptr %1620, align 8
  invoke void %1621(ptr noundef nonnull align 8 dereferenceable(8) %1618, ptr noundef nonnull align 8 dereferenceable(352) %164, ptr noundef nonnull align 8 dereferenceable(96) %166, i32 noundef -1)
          to label %1622 unwind label %1721

1622:                                             ; preds = %1617
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %166) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1034) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1035) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1036) #10
  store i32 0, ptr %1037, align 8
  store i32 0, ptr %1038, align 4
  store i32 16842752, ptr %168, align 8
  store ptr %243, ptr %1039, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %167, ptr noundef nonnull align 8 dereferenceable(96) %152, ptr noundef nonnull align 8 dereferenceable(24) %168, double noundef 1.000000e+00)
          to label %1623 unwind label %1724

1623:                                             ; preds = %1622
  %1624 = mul nsw i32 %1481, 6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %86)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %87)
  store i64 9223372034707292160, ptr %86, align 8, !noalias !85
  store i32 %1616, ptr %87, align 4, !noalias !85
  store i32 %1624, ptr %1040, align 4, !noalias !85
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %169, ptr noundef nonnull align 8 dereferenceable(96) %287, ptr noundef nonnull align 4 dereferenceable(8) %86, ptr noundef nonnull align 4 dereferenceable(8) %87)
          to label %1625 unwind label %1726

1625:                                             ; preds = %1623
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %86)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %87)
  %1626 = load ptr, ptr %167, align 8
  %1627 = load ptr, ptr %1626, align 8
  %1628 = getelementptr inbounds i8, ptr %1627, i64 24
  %1629 = load ptr, ptr %1628, align 8
  invoke void %1629(ptr noundef nonnull align 8 dereferenceable(8) %1626, ptr noundef nonnull align 8 dereferenceable(352) %167, ptr noundef nonnull align 8 dereferenceable(96) %169, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit239.i unwind label %1728

_ZN2cv3MataSERKNS_7MatExprE.exit239.i:            ; preds = %1625
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %169) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1041) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1042) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1043) #10
  %1630 = mul nsw i32 %1481, 7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %84)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %85)
  store i64 9223372034707292160, ptr %84, align 8, !noalias !88
  store i32 %1624, ptr %85, align 4, !noalias !88
  store i32 %1630, ptr %1044, align 4, !noalias !88
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %171, ptr noundef nonnull align 8 dereferenceable(96) %287, ptr noundef nonnull align 4 dereferenceable(8) %84, ptr noundef nonnull align 4 dereferenceable(8) %85)
          to label %1631 unwind label %1701

1631:                                             ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit239.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %84)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %85)
  store i64 0, ptr %1046, align 8
  store i32 -1040121856, ptr %170, align 8
  store ptr %171, ptr %1045, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %138, ptr noundef nonnull align 8 dereferenceable(24) %170)
          to label %1632 unwind label %1731

1632:                                             ; preds = %1631
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %171) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %82)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %83)
  store i64 9223372034707292160, ptr %82, align 8, !noalias !91
  store i32 %1630, ptr %83, align 4, !noalias !91
  store i32 %1480, ptr %1047, align 4, !noalias !91
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %173, ptr noundef nonnull align 8 dereferenceable(96) %287, ptr noundef nonnull align 4 dereferenceable(8) %82, ptr noundef nonnull align 4 dereferenceable(8) %83)
          to label %1633 unwind label %1701

1633:                                             ; preds = %1632
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %82)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %83)
  store i64 0, ptr %1049, align 8
  store i32 -1040121856, ptr %172, align 8
  store ptr %173, ptr %1048, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %139, ptr noundef nonnull align 8 dereferenceable(24) %172)
          to label %_ZL23image_jacobian_homo_ECCRKN2cv3MatES2_S2_S2_S2_RS0_.exit unwind label %1733

1634:                                             ; preds = %.noexc397
  %1635 = landingpad { ptr, i32 }
          cleanup
  br label %1642

1636:                                             ; preds = %1534
  %1637 = landingpad { ptr, i32 }
          cleanup
  br label %1641

1638:                                             ; preds = %1535
  %1639 = landingpad { ptr, i32 }
          cleanup
  br label %1640

1640:                                             ; preds = %1638, %.body.i
  %.pn131.i = phi { ptr, i32 } [ %1541, %.body.i ], [ %1639, %1638 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %114) #10
  br label %1641

1641:                                             ; preds = %1640, %1636
  %.pn131.pn.i = phi { ptr, i32 } [ %.pn131.i, %1640 ], [ %1637, %1636 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %116) #10
  br label %1642

1642:                                             ; preds = %1641, %1634
  %.pn131.pn.pn.i = phi { ptr, i32 } [ %.pn131.pn.i, %1641 ], [ %1635, %1634 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %115) #10
  br label %.body394

1643:                                             ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i
  %1644 = landingpad { ptr, i32 }
          cleanup
  br label %1739

1645:                                             ; preds = %1542
  %1646 = landingpad { ptr, i32 }
          cleanup
  br label %1656

1647:                                             ; preds = %1544
  %1648 = landingpad { ptr, i32 }
          cleanup
  br label %1655

1649:                                             ; preds = %1546
  %1650 = landingpad { ptr, i32 }
          cleanup
  br label %1654

1651:                                             ; preds = %1547
  %1652 = landingpad { ptr, i32 }
          cleanup
  br label %1653

1653:                                             ; preds = %1651, %.body221.i
  %.pn135.i = phi { ptr, i32 } [ %1554, %.body221.i ], [ %1652, %1651 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %120) #10
  br label %1654

1654:                                             ; preds = %1653, %1649
  %.pn135.pn.i = phi { ptr, i32 } [ %.pn135.i, %1653 ], [ %1650, %1649 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %123) #10
  br label %1655

1655:                                             ; preds = %1654, %1647
  %.pn135.pn.pn.i = phi { ptr, i32 } [ %.pn135.pn.i, %1654 ], [ %1648, %1647 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %121) #10
  br label %1656

1656:                                             ; preds = %1655, %1645
  %.pn135.pn.pn.pn.i = phi { ptr, i32 } [ %.pn135.pn.pn.i, %1655 ], [ %1646, %1645 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %122) #10
  br label %1739

1657:                                             ; preds = %1556
  %1658 = landingpad { ptr, i32 }
          cleanup
  br label %1738

1659:                                             ; preds = %1555
  %1660 = landingpad { ptr, i32 }
          cleanup
  br label %1738

1661:                                             ; preds = %1557
  %1662 = landingpad { ptr, i32 }
          cleanup
  br label %1672

1663:                                             ; preds = %1559
  %1664 = landingpad { ptr, i32 }
          cleanup
  br label %1671

1665:                                             ; preds = %1561
  %1666 = landingpad { ptr, i32 }
          cleanup
  br label %1670

1667:                                             ; preds = %1562
  %1668 = landingpad { ptr, i32 }
          cleanup
  br label %1669

1669:                                             ; preds = %1667, %.body224.i
  %.pn143.i = phi { ptr, i32 } [ %1569, %.body224.i ], [ %1668, %1667 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %130) #10
  br label %1670

1670:                                             ; preds = %1669, %1665
  %.pn143.pn.i = phi { ptr, i32 } [ %.pn143.i, %1669 ], [ %1666, %1665 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %133) #10
  br label %1671

1671:                                             ; preds = %1670, %1663
  %.pn143.pn.pn.i = phi { ptr, i32 } [ %.pn143.pn.i, %1670 ], [ %1664, %1663 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %131) #10
  br label %1672

1672:                                             ; preds = %1671, %1661
  %.pn143.pn.pn.pn.i = phi { ptr, i32 } [ %.pn143.pn.pn.i, %1671 ], [ %1662, %1661 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %132) #10
  br label %1738

1673:                                             ; preds = %1570
  %1674 = landingpad { ptr, i32 }
          cleanup
  br label %1737

1675:                                             ; preds = %1571
  %1676 = landingpad { ptr, i32 }
          cleanup
  br label %1736

1677:                                             ; preds = %1572
  %1678 = landingpad { ptr, i32 }
          cleanup
  br label %1736

1679:                                             ; preds = %1573
  %1680 = landingpad { ptr, i32 }
          cleanup
  br label %1736

1681:                                             ; preds = %1574
  %1682 = landingpad { ptr, i32 }
          cleanup
  br label %1685

1683:                                             ; preds = %1575
  %1684 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %148) #10
  br label %1685

1685:                                             ; preds = %1683, %1681
  %.pn157.i = phi { ptr, i32 } [ %1684, %1683 ], [ %1682, %1681 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %146) #10
  br label %1736

1686:                                             ; preds = %1580
  %1687 = landingpad { ptr, i32 }
          cleanup
  br label %1736

1688:                                             ; preds = %1581
  %1689 = landingpad { ptr, i32 }
          cleanup
  br label %1692

1690:                                             ; preds = %1583
  %1691 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %151) #10
  br label %1692

1692:                                             ; preds = %1690, %1688
  %.pn160.i = phi { ptr, i32 } [ %1691, %1690 ], [ %1689, %1688 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %149) #10
  br label %1736

1693:                                             ; preds = %1588
  %1694 = landingpad { ptr, i32 }
          cleanup
  br label %1736

1695:                                             ; preds = %1589
  %1696 = landingpad { ptr, i32 }
          cleanup
  br label %1700

1697:                                             ; preds = %1590
  %1698 = landingpad { ptr, i32 }
          cleanup
  br label %1699

1699:                                             ; preds = %1697, %.body229.i
  %.pn163.i = phi { ptr, i32 } [ %1596, %.body229.i ], [ %1698, %1697 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %156) #10
  br label %1700

1700:                                             ; preds = %1699, %1695
  %.pn163.pn.pn.i = phi { ptr, i32 } [ %.pn163.i, %1699 ], [ %1696, %1695 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %154) #10
  br label %1736

1701:                                             ; preds = %1632, %_ZN2cv3MataSERKNS_7MatExprE.exit239.i, %1605, %_ZN2cv3MataSERKNS_7MatExprE.exit233.i
  %1702 = landingpad { ptr, i32 }
          cleanup
  br label %1735

1703:                                             ; preds = %1597
  %1704 = landingpad { ptr, i32 }
          cleanup
  br label %1735

1705:                                             ; preds = %1598
  %1706 = landingpad { ptr, i32 }
          cleanup
  br label %1709

1707:                                             ; preds = %1600
  %1708 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %160) #10
  br label %1709

1709:                                             ; preds = %1707, %1705
  %.pn168.i = phi { ptr, i32 } [ %1708, %1707 ], [ %1706, %1705 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %158) #10
  br label %1735

1710:                                             ; preds = %1606
  %1711 = landingpad { ptr, i32 }
          cleanup
  br label %1735

1712:                                             ; preds = %1607
  %1713 = landingpad { ptr, i32 }
          cleanup
  br label %1716

1714:                                             ; preds = %1609
  %1715 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %163) #10
  br label %1716

1716:                                             ; preds = %1714, %1712
  %.pn171.i = phi { ptr, i32 } [ %1715, %1714 ], [ %1713, %1712 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %161) #10
  br label %1735

1717:                                             ; preds = %1614
  %1718 = landingpad { ptr, i32 }
          cleanup
  br label %1735

1719:                                             ; preds = %1615
  %1720 = landingpad { ptr, i32 }
          cleanup
  br label %1723

1721:                                             ; preds = %1617
  %1722 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %166) #10
  br label %1723

1723:                                             ; preds = %1721, %1719
  %.pn174.i = phi { ptr, i32 } [ %1722, %1721 ], [ %1720, %1719 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %164) #10
  br label %1735

1724:                                             ; preds = %1622
  %1725 = landingpad { ptr, i32 }
          cleanup
  br label %1735

1726:                                             ; preds = %1623
  %1727 = landingpad { ptr, i32 }
          cleanup
  br label %1730

1728:                                             ; preds = %1625
  %1729 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %169) #10
  br label %1730

1730:                                             ; preds = %1728, %1726
  %.pn177.i = phi { ptr, i32 } [ %1729, %1728 ], [ %1727, %1726 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %167) #10
  br label %1735

1731:                                             ; preds = %1631
  %1732 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %171) #10
  br label %1735

1733:                                             ; preds = %1633
  %1734 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %173) #10
  br label %1735

1735:                                             ; preds = %1733, %1731, %1730, %1724, %1723, %1717, %1716, %1710, %1709, %1703, %1701
  %.pn182.pn.i = phi { ptr, i32 } [ %1734, %1733 ], [ %1702, %1701 ], [ %1732, %1731 ], [ %.pn168.i, %1709 ], [ %1704, %1703 ], [ %.pn171.i, %1716 ], [ %1711, %1710 ], [ %.pn174.i, %1723 ], [ %1718, %1717 ], [ %.pn177.i, %1730 ], [ %1725, %1724 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %152) #10
  br label %1736

1736:                                             ; preds = %1735, %1700, %1693, %1692, %1686, %1685, %1679, %1677, %1675
  %.pn182.pn.pn.i = phi { ptr, i32 } [ %.pn182.pn.i, %1735 ], [ %1676, %1675 ], [ %1678, %1677 ], [ %.pn157.i, %1685 ], [ %1680, %1679 ], [ %.pn160.i, %1692 ], [ %1687, %1686 ], [ %.pn163.pn.pn.i, %1700 ], [ %1694, %1693 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %139) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %138) #10
  br label %1737

1737:                                             ; preds = %1736, %1673
  %.pn182.pn.pn.pn.i = phi { ptr, i32 } [ %.pn182.pn.pn.i, %1736 ], [ %1674, %1673 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %128) #10
  br label %1738

1738:                                             ; preds = %1737, %1672, %1659, %1657
  %.pn182.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn182.pn.pn.pn.i, %1737 ], [ %.pn143.pn.pn.pn.i, %1672 ], [ %1658, %1657 ], [ %1660, %1659 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %118) #10
  br label %1739

1739:                                             ; preds = %1738, %1656, %1643
  %.pn182.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn182.pn.pn.pn.pn.i, %1738 ], [ %.pn135.pn.pn.pn.i, %1656 ], [ %1644, %1643 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %112) #10
  br label %.body394

_ZL23image_jacobian_homo_ECCRKN2cv3MatES2_S2_S2_S2_RS0_.exit: ; preds = %1633
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
  br label %1974

1740:                                             ; preds = %1255
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
  %1741 = load ptr, ptr %752, align 8
  %1742 = load ptr, ptr %761, align 8
  %1743 = load <2 x i32>, ptr %1741, align 4
  %1744 = load <2 x i32>, ptr %1742, align 4
  %1745 = icmp eq <2 x i32> %1743, %1744
  %1746 = extractelement <2 x i1> %1745, i64 0
  %1747 = extractelement <2 x i1> %1745, i64 1
  %1748 = select i1 %1747, i1 %1746, i1 false
  br i1 %1748, label %1757, label %1749

1749:                                             ; preds = %1740
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %71)
          to label %1750 unwind label %1752

1750:                                             ; preds = %1749
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull @__func__._ZL30image_jacobian_translation_ECCRKN2cv3MatES2_RS0_, ptr noundef nonnull @.str.1, i32 noundef 193) #11
          to label %1751 unwind label %1754

1751:                                             ; preds = %1750
  unreachable

1752:                                             ; preds = %1749
  %1753 = landingpad { ptr, i32 }
          cleanup
  br label %1756

1754:                                             ; preds = %1750
  %1755 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #10
  br label %1756

1756:                                             ; preds = %1754, %1752
  %.pn.i400 = phi { ptr, i32 } [ %1755, %1754 ], [ %1753, %1752 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #10
  br label %.body394

1757:                                             ; preds = %1740
  %1758 = load i32, ptr %856, align 8
  %1759 = load i32, ptr %857, align 8
  %1760 = icmp eq i32 %1758, %1759
  br i1 %1760, label %1769, label %1761

1761:                                             ; preds = %1757
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %73)
          to label %1762 unwind label %1764

1762:                                             ; preds = %1761
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull @__func__._ZL30image_jacobian_translation_ECCRKN2cv3MatES2_RS0_, ptr noundef nonnull @.str.1, i32 noundef 195) #11
          to label %1763 unwind label %1766

1763:                                             ; preds = %1762
  unreachable

1764:                                             ; preds = %1761
  %1765 = landingpad { ptr, i32 }
          cleanup
  br label %1768

1766:                                             ; preds = %1762
  %1767 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #10
  br label %1768

1768:                                             ; preds = %1766, %1764
  %.pn24.i = phi { ptr, i32 } [ %1767, %1766 ], [ %1765, %1764 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #10
  br label %.body394

1769:                                             ; preds = %1757
  %1770 = load i32, ptr %858, align 4
  %1771 = load i32, ptr %859, align 4
  %1772 = shl nsw i32 %1771, 1
  %1773 = icmp eq i32 %1770, %1772
  br i1 %1773, label %1782, label %1774

1774:                                             ; preds = %1769
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %75)
          to label %1775 unwind label %1777

1775:                                             ; preds = %1774
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull @__func__._ZL30image_jacobian_translation_ECCRKN2cv3MatES2_RS0_, ptr noundef nonnull @.str.1, i32 noundef 196) #11
          to label %1776 unwind label %1779

1776:                                             ; preds = %1775
  unreachable

1777:                                             ; preds = %1774
  %1778 = landingpad { ptr, i32 }
          cleanup
  br label %1781

1779:                                             ; preds = %1775
  %1780 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #10
  br label %1781

1781:                                             ; preds = %1779, %1777
  %.pn26.i = phi { ptr, i32 } [ %1780, %1779 ], [ %1778, %1777 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #10
  br label %.body394

1782:                                             ; preds = %1769
  %1783 = load i32, ptr %287, align 8
  %1784 = and i32 %1783, 4095
  %1785 = icmp eq i32 %1784, 5
  br i1 %1785, label %1794, label %1786

1786:                                             ; preds = %1782
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %77)
          to label %1787 unwind label %1789

1787:                                             ; preds = %1786
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull @__func__._ZL30image_jacobian_translation_ECCRKN2cv3MatES2_RS0_, ptr noundef nonnull @.str.1, i32 noundef 197) #11
          to label %1788 unwind label %1791

1788:                                             ; preds = %1787
  unreachable

1789:                                             ; preds = %1786
  %1790 = landingpad { ptr, i32 }
          cleanup
  br label %1793

1791:                                             ; preds = %1787
  %1792 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #10
  br label %1793

1793:                                             ; preds = %1791, %1789
  %.pn28.i = phi { ptr, i32 } [ %1792, %1791 ], [ %1790, %1789 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #10
  br label %.body394

1794:                                             ; preds = %1782
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %68)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %69)
  store i64 9223372034707292160, ptr %68, align 8, !noalias !94
  store i32 0, ptr %69, align 4, !noalias !94
  store i32 %1771, ptr %904, align 4, !noalias !94
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %79, ptr noundef nonnull align 8 dereferenceable(96) %287, ptr noundef nonnull align 4 dereferenceable(8) %68, ptr noundef nonnull align 4 dereferenceable(8) %69)
          to label %.noexc401 unwind label %1194

.noexc401:                                        ; preds = %1794
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %68)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %69)
  store i64 0, ptr %906, align 8
  store i32 -1040121856, ptr %78, align 8
  store ptr %79, ptr %905, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %273, ptr noundef nonnull align 8 dereferenceable(24) %78)
          to label %1795 unwind label %1796

1795:                                             ; preds = %.noexc401
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %79) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %66)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %67)
  store i64 9223372034707292160, ptr %66, align 8, !noalias !97
  store i32 %1771, ptr %67, align 4, !noalias !97
  store i32 %1770, ptr %907, align 4, !noalias !97
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %81, ptr noundef nonnull align 8 dereferenceable(96) %287, ptr noundef nonnull align 4 dereferenceable(8) %66, ptr noundef nonnull align 4 dereferenceable(8) %67)
          to label %.noexc402 unwind label %1194

.noexc402:                                        ; preds = %1795
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %66)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %67)
  store i64 0, ptr %909, align 8
  store i32 -1040121856, ptr %80, align 8
  store ptr %81, ptr %908, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %274, ptr noundef nonnull align 8 dereferenceable(24) %80)
          to label %_ZL30image_jacobian_translation_ECCRKN2cv3MatES2_RS0_.exit unwind label %1798

1796:                                             ; preds = %.noexc401
  %1797 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %79) #10
  br label %.body394

1798:                                             ; preds = %.noexc402
  %1799 = landingpad { ptr, i32 }
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
  br label %1974

1800:                                             ; preds = %1255
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
  %1801 = load ptr, ptr %752, align 8
  %1802 = getelementptr inbounds i8, ptr %1801, i64 4
  %1803 = load i32, ptr %1802, align 4
  %1804 = load i32, ptr %1801, align 4
  %1805 = load ptr, ptr %761, align 8
  %1806 = getelementptr inbounds i8, ptr %1805, i64 4
  %1807 = load i32, ptr %1806, align 4
  %1808 = load i32, ptr %1805, align 4
  %1809 = icmp eq i32 %1803, %1807
  %1810 = icmp eq i32 %1804, %1808
  %1811 = select i1 %1809, i1 %1810, i1 false
  br i1 %1811, label %1820, label %1812

1812:                                             ; preds = %1800
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %1813 unwind label %1815

1813:                                             ; preds = %1812
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @__func__._ZL28image_jacobian_euclidean_ECCRKN2cv3MatES2_S2_S2_S2_RS0_, ptr noundef nonnull @.str.1, i32 noundef 130) #11
          to label %1814 unwind label %1817

1814:                                             ; preds = %1813
  unreachable

1815:                                             ; preds = %1812
  %1816 = landingpad { ptr, i32 }
          cleanup
  br label %1819

1817:                                             ; preds = %1813
  %1818 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #10
  br label %1819

1819:                                             ; preds = %1817, %1815
  %.pn.i405 = phi { ptr, i32 } [ %1818, %1817 ], [ %1816, %1815 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #10
  br label %.body394

1820:                                             ; preds = %1800
  %1821 = load ptr, ptr %854, align 8
  %1822 = getelementptr inbounds i8, ptr %1821, i64 4
  %1823 = load i32, ptr %1822, align 4
  %1824 = load i32, ptr %1821, align 4
  %1825 = icmp eq i32 %1803, %1823
  %1826 = icmp eq i32 %1804, %1824
  %1827 = select i1 %1825, i1 %1826, i1 false
  br i1 %1827, label %1836, label %1828

1828:                                             ; preds = %1820
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %1829 unwind label %1831

1829:                                             ; preds = %1828
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @__func__._ZL28image_jacobian_euclidean_ECCRKN2cv3MatES2_S2_S2_S2_RS0_, ptr noundef nonnull @.str.1, i32 noundef 131) #11
          to label %1830 unwind label %1833

1830:                                             ; preds = %1829
  unreachable

1831:                                             ; preds = %1828
  %1832 = landingpad { ptr, i32 }
          cleanup
  br label %1835

1833:                                             ; preds = %1829
  %1834 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #10
  br label %1835

1835:                                             ; preds = %1833, %1831
  %.pn60.i406 = phi { ptr, i32 } [ %1834, %1833 ], [ %1832, %1831 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #10
  br label %.body394

1836:                                             ; preds = %1820
  %1837 = load ptr, ptr %855, align 8
  %1838 = getelementptr inbounds i8, ptr %1837, i64 4
  %1839 = load i32, ptr %1838, align 4
  %1840 = load i32, ptr %1837, align 4
  %1841 = icmp eq i32 %1803, %1839
  %1842 = icmp eq i32 %1804, %1840
  %1843 = select i1 %1841, i1 %1842, i1 false
  br i1 %1843, label %1852, label %1844

1844:                                             ; preds = %1836
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %1845 unwind label %1847

1845:                                             ; preds = %1844
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @__func__._ZL28image_jacobian_euclidean_ECCRKN2cv3MatES2_S2_S2_S2_RS0_, ptr noundef nonnull @.str.1, i32 noundef 132) #11
          to label %1846 unwind label %1849

1846:                                             ; preds = %1845
  unreachable

1847:                                             ; preds = %1844
  %1848 = landingpad { ptr, i32 }
          cleanup
  br label %1851

1849:                                             ; preds = %1845
  %1850 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #10
  br label %1851

1851:                                             ; preds = %1849, %1847
  %.pn62.i407 = phi { ptr, i32 } [ %1850, %1849 ], [ %1848, %1847 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #10
  br label %.body394

1852:                                             ; preds = %1836
  %1853 = load i32, ptr %856, align 8
  %1854 = load i32, ptr %857, align 8
  %1855 = icmp eq i32 %1853, %1854
  br i1 %1855, label %1864, label %1856

1856:                                             ; preds = %1852
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %1857 unwind label %1859

1857:                                             ; preds = %1856
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @__func__._ZL28image_jacobian_euclidean_ECCRKN2cv3MatES2_S2_S2_S2_RS0_, ptr noundef nonnull @.str.1, i32 noundef 134) #11
          to label %1858 unwind label %1861

1858:                                             ; preds = %1857
  unreachable

1859:                                             ; preds = %1856
  %1860 = landingpad { ptr, i32 }
          cleanup
  br label %1863

1861:                                             ; preds = %1857
  %1862 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #10
  br label %1863

1863:                                             ; preds = %1861, %1859
  %.pn64.i408 = phi { ptr, i32 } [ %1862, %1861 ], [ %1860, %1859 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #10
  br label %.body394

1864:                                             ; preds = %1852
  %1865 = load i32, ptr %858, align 4
  %1866 = load i32, ptr %859, align 4
  %1867 = mul nsw i32 %1866, 3
  %1868 = icmp eq i32 %1865, %1867
  br i1 %1868, label %1877, label %1869

1869:                                             ; preds = %1864
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %1870 unwind label %1872

1870:                                             ; preds = %1869
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @__func__._ZL28image_jacobian_euclidean_ECCRKN2cv3MatES2_S2_S2_S2_RS0_, ptr noundef nonnull @.str.1, i32 noundef 135) #11
          to label %1871 unwind label %1874

1871:                                             ; preds = %1870
  unreachable

1872:                                             ; preds = %1869
  %1873 = landingpad { ptr, i32 }
          cleanup
  br label %1876

1874:                                             ; preds = %1870
  %1875 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #10
  br label %1876

1876:                                             ; preds = %1874, %1872
  %.pn66.i409 = phi { ptr, i32 } [ %1875, %1874 ], [ %1873, %1872 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #10
  br label %.body394

1877:                                             ; preds = %1864
  %1878 = load i32, ptr %287, align 8
  %1879 = and i32 %1878, 4095
  %1880 = icmp eq i32 %1879, 5
  br i1 %1880, label %1889, label %1881

1881:                                             ; preds = %1877
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %1882 unwind label %1884

1882:                                             ; preds = %1881
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @__func__._ZL28image_jacobian_euclidean_ECCRKN2cv3MatES2_S2_S2_S2_RS0_, ptr noundef nonnull @.str.1, i32 noundef 136) #11
          to label %1883 unwind label %1886

1883:                                             ; preds = %1882
  unreachable

1884:                                             ; preds = %1881
  %1885 = landingpad { ptr, i32 }
          cleanup
  br label %1888

1886:                                             ; preds = %1882
  %1887 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #10
  br label %1888

1888:                                             ; preds = %1886, %1884
  %.pn68.i410 = phi { ptr, i32 } [ %1887, %1886 ], [ %1885, %1884 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #10
  br label %.body394

1889:                                             ; preds = %1877
  %1890 = load i32, ptr %217, align 8
  %1891 = and i32 %1890, 16384
  %.not.i411 = icmp eq i32 %1891, 0
  br i1 %.not.i411, label %1892, label %1900

1892:                                             ; preds = %1889
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %1893 unwind label %1895

1893:                                             ; preds = %1892
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @__func__._ZL28image_jacobian_euclidean_ECCRKN2cv3MatES2_S2_S2_S2_RS0_, ptr noundef nonnull @.str.1, i32 noundef 138) #11
          to label %1894 unwind label %1897

1894:                                             ; preds = %1893
  unreachable

1895:                                             ; preds = %1892
  %1896 = landingpad { ptr, i32 }
          cleanup
  br label %1899

1897:                                             ; preds = %1893
  %1898 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #10
  br label %1899

1899:                                             ; preds = %1897, %1895
  %.pn70.i = phi { ptr, i32 } [ %1898, %1897 ], [ %1896, %1895 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #10
  br label %.body394

1900:                                             ; preds = %1889
  %1901 = load ptr, ptr %860, align 8
  %1902 = load float, ptr %1901, align 4
  %1903 = getelementptr inbounds i8, ptr %1901, i64 12
  %1904 = load float, ptr %1903, align 4
  %1905 = fpext float %1904 to double
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %50, ptr noundef nonnull align 8 dereferenceable(96) %242, double noundef %1905)
          to label %.noexc415 unwind label %1194

.noexc415:                                        ; preds = %1900
  invoke void @_ZN2cvngERKNS_7MatExprE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %49, ptr noundef nonnull align 8 dereferenceable(352) %50)
          to label %1906 unwind label %1936

1906:                                             ; preds = %.noexc415
  %1907 = fpext float %1902 to double
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %51, ptr noundef nonnull align 8 dereferenceable(96) %243, double noundef %1907)
          to label %1908 unwind label %1938

1908:                                             ; preds = %1906
  invoke void @_ZN2cvmiERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %48, ptr noundef nonnull align 8 dereferenceable(352) %49, ptr noundef nonnull align 8 dereferenceable(352) %51)
          to label %1909 unwind label %1940

1909:                                             ; preds = %1908
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #10
  %1910 = load ptr, ptr %48, align 8, !noalias !100
  %1911 = load ptr, ptr %1910, align 8
  %1912 = getelementptr inbounds i8, ptr %1911, i64 24
  %1913 = load ptr, ptr %1912, align 8
  invoke void %1913(ptr noundef nonnull align 8 dereferenceable(8) %1910, ptr noundef nonnull align 8 dereferenceable(352) %48, ptr noundef nonnull align 8 dereferenceable(96) %47, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i413 unwind label %.body.i412

.body.i412:                                       ; preds = %1909
  %1914 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #10
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %48) #10
  br label %1942

_ZNK2cv7MatExprcvNS_3MatEEv.exit.i413:            ; preds = %1909
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %861) #10
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
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %54, ptr noundef nonnull align 8 dereferenceable(96) %242, double noundef %1907)
          to label %1915 unwind label %1945

1915:                                             ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i413
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %55, ptr noundef nonnull align 8 dereferenceable(96) %243, double noundef %1905)
          to label %1916 unwind label %1947

1916:                                             ; preds = %1915
  invoke void @_ZN2cvmiERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %53, ptr noundef nonnull align 8 dereferenceable(352) %54, ptr noundef nonnull align 8 dereferenceable(352) %55)
          to label %1917 unwind label %1949

1917:                                             ; preds = %1916
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #10
  %1918 = load ptr, ptr %53, align 8, !noalias !103
  %1919 = load ptr, ptr %1918, align 8
  %1920 = getelementptr inbounds i8, ptr %1919, i64 24
  %1921 = load ptr, ptr %1920, align 8
  invoke void %1921(ptr noundef nonnull align 8 dereferenceable(8) %1918, ptr noundef nonnull align 8 dereferenceable(352) %53, ptr noundef nonnull align 8 dereferenceable(96) %52, i32 noundef -1)
          to label %1923 unwind label %.body123.i

.body123.i:                                       ; preds = %1917
  %1922 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #10
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %53) #10
  br label %1951

1923:                                             ; preds = %1917
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %873) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %874) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %875) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %876) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %877) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %878) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %879) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %880) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %881) #10
  store i32 0, ptr %882, align 8
  store i32 0, ptr %883, align 4
  store i32 16842752, ptr %58, align 8
  store ptr %47, ptr %884, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %57, ptr noundef nonnull align 8 dereferenceable(96) %273, ptr noundef nonnull align 8 dereferenceable(24) %58, double noundef 1.000000e+00)
          to label %1924 unwind label %1955

1924:                                             ; preds = %1923
  store i32 0, ptr %885, align 8
  store i32 0, ptr %886, align 4
  store i32 16842752, ptr %60, align 8
  store ptr %52, ptr %887, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %59, ptr noundef nonnull align 8 dereferenceable(96) %274, ptr noundef nonnull align 8 dereferenceable(24) %60, double noundef 1.000000e+00)
          to label %1925 unwind label %1957

1925:                                             ; preds = %1924
  invoke void @_ZN2cvplERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %56, ptr noundef nonnull align 8 dereferenceable(352) %57, ptr noundef nonnull align 8 dereferenceable(352) %59)
          to label %1926 unwind label %1959

1926:                                             ; preds = %1925
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32)
  store i64 9223372034707292160, ptr %31, align 8, !noalias !106
  store i32 0, ptr %32, align 4, !noalias !106
  store i32 %1866, ptr %888, align 4, !noalias !106
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %61, ptr noundef nonnull align 8 dereferenceable(96) %287, ptr noundef nonnull align 4 dereferenceable(8) %31, ptr noundef nonnull align 4 dereferenceable(8) %32)
          to label %1927 unwind label %1961

1927:                                             ; preds = %1926
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32)
  %1928 = load ptr, ptr %56, align 8
  %1929 = load ptr, ptr %1928, align 8
  %1930 = getelementptr inbounds i8, ptr %1929, i64 24
  %1931 = load ptr, ptr %1930, align 8
  invoke void %1931(ptr noundef nonnull align 8 dereferenceable(8) %1928, ptr noundef nonnull align 8 dereferenceable(352) %56, ptr noundef nonnull align 8 dereferenceable(96) %61, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit.i414 unwind label %1963

_ZN2cv3MataSERKNS_7MatExprE.exit.i414:            ; preds = %1927
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %889) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %890) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %891) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %892) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %893) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %894) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %895) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %896) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %897) #10
  %1932 = shl nsw i32 %1866, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30)
  store i64 9223372034707292160, ptr %29, align 8, !noalias !109
  store i32 %1866, ptr %30, align 4, !noalias !109
  store i32 %1932, ptr %898, align 4, !noalias !109
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %63, ptr noundef nonnull align 8 dereferenceable(96) %287, ptr noundef nonnull align 4 dereferenceable(8) %29, ptr noundef nonnull align 4 dereferenceable(8) %30)
          to label %1933 unwind label %1953

1933:                                             ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit.i414
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  store i64 0, ptr %900, align 8
  store i32 -1040121856, ptr %62, align 8
  store ptr %63, ptr %899, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %273, ptr noundef nonnull align 8 dereferenceable(24) %62)
          to label %1934 unwind label %1968

1934:                                             ; preds = %1933
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28)
  store i64 9223372034707292160, ptr %27, align 8, !noalias !112
  store i32 %1932, ptr %28, align 4, !noalias !112
  store i32 %1865, ptr %901, align 4, !noalias !112
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %65, ptr noundef nonnull align 8 dereferenceable(96) %287, ptr noundef nonnull align 4 dereferenceable(8) %27, ptr noundef nonnull align 4 dereferenceable(8) %28)
          to label %1935 unwind label %1953

1935:                                             ; preds = %1934
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28)
  store i64 0, ptr %903, align 8
  store i32 -1040121856, ptr %64, align 8
  store ptr %65, ptr %902, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %274, ptr noundef nonnull align 8 dereferenceable(24) %64)
          to label %_ZL28image_jacobian_euclidean_ECCRKN2cv3MatES2_S2_S2_S2_RS0_.exit unwind label %1970

1936:                                             ; preds = %.noexc415
  %1937 = landingpad { ptr, i32 }
          cleanup
  br label %1944

1938:                                             ; preds = %1906
  %1939 = landingpad { ptr, i32 }
          cleanup
  br label %1943

1940:                                             ; preds = %1908
  %1941 = landingpad { ptr, i32 }
          cleanup
  br label %1942

1942:                                             ; preds = %1940, %.body.i412
  %.pn72.i = phi { ptr, i32 } [ %1914, %.body.i412 ], [ %1941, %1940 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %51) #10
  br label %1943

1943:                                             ; preds = %1942, %1938
  %.pn72.pn.i = phi { ptr, i32 } [ %.pn72.i, %1942 ], [ %1939, %1938 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %49) #10
  br label %1944

1944:                                             ; preds = %1943, %1936
  %.pn72.pn.pn.i = phi { ptr, i32 } [ %.pn72.pn.i, %1943 ], [ %1937, %1936 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %50) #10
  br label %.body394

1945:                                             ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i413
  %1946 = landingpad { ptr, i32 }
          cleanup
  br label %1973

1947:                                             ; preds = %1915
  %1948 = landingpad { ptr, i32 }
          cleanup
  br label %1952

1949:                                             ; preds = %1916
  %1950 = landingpad { ptr, i32 }
          cleanup
  br label %1951

1951:                                             ; preds = %1949, %.body123.i
  %.pn76.i = phi { ptr, i32 } [ %1922, %.body123.i ], [ %1950, %1949 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %55) #10
  br label %1952

1952:                                             ; preds = %1951, %1947
  %.pn76.pn.i = phi { ptr, i32 } [ %.pn76.i, %1951 ], [ %1948, %1947 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %54) #10
  br label %1973

1953:                                             ; preds = %1934, %_ZN2cv3MataSERKNS_7MatExprE.exit.i414
  %1954 = landingpad { ptr, i32 }
          cleanup
  br label %1972

1955:                                             ; preds = %1923
  %1956 = landingpad { ptr, i32 }
          cleanup
  br label %1972

1957:                                             ; preds = %1924
  %1958 = landingpad { ptr, i32 }
          cleanup
  br label %1967

1959:                                             ; preds = %1925
  %1960 = landingpad { ptr, i32 }
          cleanup
  br label %1966

1961:                                             ; preds = %1926
  %1962 = landingpad { ptr, i32 }
          cleanup
  br label %1965

1963:                                             ; preds = %1927
  %1964 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #10
  br label %1965

1965:                                             ; preds = %1963, %1961
  %.pn79.i = phi { ptr, i32 } [ %1964, %1963 ], [ %1962, %1961 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %56) #10
  br label %1966

1966:                                             ; preds = %1965, %1959
  %.pn79.pn.i = phi { ptr, i32 } [ %.pn79.i, %1965 ], [ %1960, %1959 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %59) #10
  br label %1967

1967:                                             ; preds = %1966, %1957
  %.pn79.pn.pn.pn.i = phi { ptr, i32 } [ %.pn79.pn.i, %1966 ], [ %1958, %1957 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %57) #10
  br label %1972

1968:                                             ; preds = %1933
  %1969 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #10
  br label %1972

1970:                                             ; preds = %1935
  %1971 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #10
  br label %1972

1972:                                             ; preds = %1970, %1968, %1967, %1955, %1953
  %.pn87.pn.i = phi { ptr, i32 } [ %1971, %1970 ], [ %1954, %1953 ], [ %1969, %1968 ], [ %.pn79.pn.pn.pn.i, %1967 ], [ %1956, %1955 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #10
  br label %1973

1973:                                             ; preds = %1972, %1952, %1945
  %.pn87.pn.pn.i = phi { ptr, i32 } [ %.pn87.pn.i, %1972 ], [ %.pn76.pn.i, %1952 ], [ %1946, %1945 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #10
  br label %.body394

_ZL28image_jacobian_euclidean_ECCRKN2cv3MatES2_S2_S2_S2_RS0_.exit: ; preds = %1935
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
  br label %1974

1974:                                             ; preds = %_ZL28image_jacobian_euclidean_ECCRKN2cv3MatES2_S2_S2_S2_RS0_.exit, %_ZL30image_jacobian_translation_ECCRKN2cv3MatES2_RS0_.exit, %_ZL23image_jacobian_homo_ECCRKN2cv3MatES2_S2_S2_S2_RS0_.exit, %_ZL25image_jacobian_affine_ECCRKN2cv3MatES2_S2_S2_RS0_.exit, %1255
  invoke fastcc void @_ZL25project_onto_jacobian_ECCRKN2cv3MatES2_RS0_(ptr noundef nonnull align 8 dereferenceable(96) %287, ptr noundef nonnull align 8 dereferenceable(96) %287, ptr noundef nonnull align 8 dereferenceable(96) %288)
          to label %1975 unwind label %1194

1975:                                             ; preds = %1974
  invoke void @_ZNK2cv3Mat3invEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %351, ptr noundef nonnull align 8 dereferenceable(96) %288, i32 noundef 0)
          to label %1976 unwind label %1194

1976:                                             ; preds = %1975
  %1977 = load ptr, ptr %351, align 8
  %1978 = load ptr, ptr %1977, align 8
  %1979 = getelementptr inbounds i8, ptr %1978, i64 24
  %1980 = load ptr, ptr %1979, align 8
  invoke void %1980(ptr noundef nonnull align 8 dereferenceable(8) %1977, ptr noundef nonnull align 8 dereferenceable(352) %351, ptr noundef nonnull align 8 dereferenceable(96) %289, i32 noundef -1)
          to label %1981 unwind label %1990

1981:                                             ; preds = %1976
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1084) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1085) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1086) #10
  store i32 0, ptr %1087, align 8
  store i32 0, ptr %1088, align 4
  store i32 16842752, ptr %352, align 8
  store ptr %251, ptr %1089, align 8
  %1982 = invoke noundef double @_ZNK2cv3Mat3dotERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %248, ptr noundef nonnull align 8 dereferenceable(24) %352)
          to label %1983 unwind label %1992

1983:                                             ; preds = %1981
  %1984 = fmul double %1253, %1260
  %1985 = fdiv double %1982, %1984
  %1986 = fcmp ord double %1985, 0.000000e+00
  br i1 %1986, label %1999, label %1987

1987:                                             ; preds = %1983
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %354) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %353, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %354)
          to label %1988 unwind label %1994

1988:                                             ; preds = %1987
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -7, ptr noundef nonnull align 8 dereferenceable(32) %353, ptr noundef nonnull @__func__._ZN2cv16findTransformECCERKNS_11_InputArrayES2_RKNS_17_InputOutputArrayEiNS_12TermCriteriaES2_i, ptr noundef nonnull @.str.1, i32 noundef 574) #11
          to label %1989 unwind label %1996

1989:                                             ; preds = %1988
  unreachable

1990:                                             ; preds = %1976
  %1991 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %351) #10
  br label %.body394

1992:                                             ; preds = %1981
  %1993 = landingpad { ptr, i32 }
          cleanup
  br label %.body394

1994:                                             ; preds = %1987
  %1995 = landingpad { ptr, i32 }
          cleanup
  br label %1998

1996:                                             ; preds = %1988
  %1997 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %353) #10
  br label %1998

1998:                                             ; preds = %1996, %1994
  %.pn295 = phi { ptr, i32 } [ %1997, %1996 ], [ %1995, %1994 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %354) #10
  br label %.body394

1999:                                             ; preds = %1983
  invoke fastcc void @_ZL25project_onto_jacobian_ECCRKN2cv3MatES2_RS0_(ptr noundef nonnull align 8 dereferenceable(96) %287, ptr noundef nonnull align 8 dereferenceable(96) %251, ptr noundef nonnull align 8 dereferenceable(96) %290)
          to label %2000 unwind label %1194

2000:                                             ; preds = %1999
  invoke fastcc void @_ZL25project_onto_jacobian_ECCRKN2cv3MatES2_RS0_(ptr noundef nonnull align 8 dereferenceable(96) %287, ptr noundef nonnull align 8 dereferenceable(96) %248, ptr noundef nonnull align 8 dereferenceable(96) %291)
          to label %2001 unwind label %1194

2001:                                             ; preds = %2000
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %355, ptr noundef nonnull align 8 dereferenceable(96) %289, ptr noundef nonnull align 8 dereferenceable(96) %290)
          to label %2002 unwind label %1194

2002:                                             ; preds = %2001
  %2003 = load ptr, ptr %355, align 8
  %2004 = load ptr, ptr %2003, align 8
  %2005 = getelementptr inbounds i8, ptr %2004, i64 24
  %2006 = load ptr, ptr %2005, align 8
  invoke void %2006(ptr noundef nonnull align 8 dereferenceable(8) %2003, ptr noundef nonnull align 8 dereferenceable(352) %355, ptr noundef nonnull align 8 dereferenceable(96) %292, i32 noundef -1)
          to label %2007 unwind label %2019

2007:                                             ; preds = %2002
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1090) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1091) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1092) #10
  store i32 0, ptr %1093, align 8
  store i32 0, ptr %1094, align 4
  store i32 16842752, ptr %356, align 8
  store ptr %292, ptr %1095, align 8
  %2008 = invoke noundef double @_ZNK2cv3Mat3dotERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %290, ptr noundef nonnull align 8 dereferenceable(24) %356)
          to label %2009 unwind label %2021

2009:                                             ; preds = %2007
  %2010 = fneg double %2008
  %2011 = call double @llvm.fmuladd.f64(double %1260, double %1260, double %2010)
  store i32 0, ptr %1096, align 8
  store i32 0, ptr %1097, align 4
  store i32 16842752, ptr %357, align 8
  store ptr %292, ptr %1098, align 8
  %2012 = invoke noundef double @_ZNK2cv3Mat3dotERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %291, ptr noundef nonnull align 8 dereferenceable(24) %357)
          to label %2013 unwind label %2023

2013:                                             ; preds = %2009
  %2014 = fsub double %1982, %2012
  %2015 = fcmp ugt double %2014, 0.000000e+00
  br i1 %2015, label %2030, label %2016

2016:                                             ; preds = %2013
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %359) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %358, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %359)
          to label %2017 unwind label %2025

2017:                                             ; preds = %2016
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -7, ptr noundef nonnull align 8 dereferenceable(32) %358, ptr noundef nonnull @__func__._ZN2cv16findTransformECCERKNS_11_InputArrayES2_RKNS_17_InputOutputArrayEiNS_12TermCriteriaES2_i, ptr noundef nonnull @.str.1, i32 noundef 589) #11
          to label %2018 unwind label %2027

2018:                                             ; preds = %2017
  unreachable

2019:                                             ; preds = %2002
  %2020 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %355) #10
  br label %.body394

2021:                                             ; preds = %2007
  %2022 = landingpad { ptr, i32 }
          cleanup
  br label %.body394

2023:                                             ; preds = %2009
  %2024 = landingpad { ptr, i32 }
          cleanup
  br label %.body394

2025:                                             ; preds = %2016
  %2026 = landingpad { ptr, i32 }
          cleanup
  br label %2029

2027:                                             ; preds = %2017
  %2028 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %358) #10
  br label %2029

2029:                                             ; preds = %2027, %2025
  %.pn293 = phi { ptr, i32 } [ %2028, %2027 ], [ %2026, %2025 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %359) #10
  br label %.body394

2030:                                             ; preds = %2013
  %2031 = fdiv double %2011, %2014
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %361, double noundef %2031, ptr noundef nonnull align 8 dereferenceable(96) %248)
          to label %2032 unwind label %1194

2032:                                             ; preds = %2030
  invoke void @_ZN2cvmiERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %360, ptr noundef nonnull align 8 dereferenceable(352) %361, ptr noundef nonnull align 8 dereferenceable(96) %251)
          to label %2033 unwind label %2245

2033:                                             ; preds = %2032
  %2034 = load ptr, ptr %360, align 8
  %2035 = load ptr, ptr %2034, align 8
  %2036 = getelementptr inbounds i8, ptr %2035, i64 24
  %2037 = load ptr, ptr %2036, align 8
  invoke void %2037(ptr noundef nonnull align 8 dereferenceable(8) %2034, ptr noundef nonnull align 8 dereferenceable(352) %360, ptr noundef nonnull align 8 dereferenceable(96) %295, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit423 unwind label %2247

_ZN2cv3MataSERKNS_7MatExprE.exit423:              ; preds = %2033
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1099) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1100) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1101) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1102) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1103) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1104) #10
  invoke fastcc void @_ZL25project_onto_jacobian_ECCRKN2cv3MatES2_RS0_(ptr noundef nonnull align 8 dereferenceable(96) %287, ptr noundef nonnull align 8 dereferenceable(96) %295, ptr noundef nonnull align 8 dereferenceable(96) %293)
          to label %2038 unwind label %1194

2038:                                             ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit423
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %362, ptr noundef nonnull align 8 dereferenceable(96) %289, ptr noundef nonnull align 8 dereferenceable(96) %293)
          to label %2039 unwind label %1194

2039:                                             ; preds = %2038
  %2040 = load ptr, ptr %362, align 8
  %2041 = load ptr, ptr %2040, align 8
  %2042 = getelementptr inbounds i8, ptr %2041, i64 24
  %2043 = load ptr, ptr %2042, align 8
  invoke void %2043(ptr noundef nonnull align 8 dereferenceable(8) %2040, ptr noundef nonnull align 8 dereferenceable(352) %362, ptr noundef nonnull align 8 dereferenceable(96) %294, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit425 unwind label %2250

_ZN2cv3MataSERKNS_7MatExprE.exit425:              ; preds = %2039
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1105) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1106) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1107) #10
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
  %2044 = load i32, ptr %217, align 8
  %2045 = and i32 %2044, 4095
  %2046 = icmp eq i32 %2045, 5
  br i1 %2046, label %2054, label %2047

2047:                                             ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit425
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %2048 unwind label %2050

2048:                                             ; preds = %2047
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZL25update_warping_matrix_ECCRN2cv3MatERKS0_i, ptr noundef nonnull @.str.1, i32 noundef 252) #11
          to label %2049 unwind label %2052

2049:                                             ; preds = %2048
  unreachable

2050:                                             ; preds = %2047
  %2051 = landingpad { ptr, i32 }
          cleanup
  br label %2242

2052:                                             ; preds = %2048
  %2053 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #10
  br label %2242

2054:                                             ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit425
  %2055 = load i32, ptr %294, align 8
  %2056 = and i32 %2055, 4095
  %2057 = icmp eq i32 %2056, 5
  br i1 %2057, label %2065, label %2058

2058:                                             ; preds = %2054
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %2059 unwind label %2061

2059:                                             ; preds = %2058
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZL25update_warping_matrix_ECCRN2cv3MatERKS0_i, ptr noundef nonnull @.str.1, i32 noundef 253) #11
          to label %2060 unwind label %2063

2060:                                             ; preds = %2059
  unreachable

2061:                                             ; preds = %2058
  %2062 = landingpad { ptr, i32 }
          cleanup
  br label %2242

2063:                                             ; preds = %2059
  %2064 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #10
  br label %2242

2065:                                             ; preds = %2054
  %2066 = load i32, ptr %481, align 8
  %2067 = load i32, ptr %1112, align 8
  br i1 %1111, label %2068, label %2078

2068:                                             ; preds = %2065
  %2069 = icmp eq i32 %2066, 3
  %2070 = icmp eq i32 %2067, 8
  %or.cond.i = select i1 %2069, i1 %2070, i1 false
  br i1 %or.cond.i, label %2108, label %2071

2071:                                             ; preds = %2068
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %2072 unwind label %2074

2072:                                             ; preds = %2071
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZL25update_warping_matrix_ECCRN2cv3MatERKS0_i, ptr noundef nonnull @.str.1, i32 noundef 259) #11
          to label %2073 unwind label %2076

2073:                                             ; preds = %2072
  unreachable

2074:                                             ; preds = %2071
  %2075 = landingpad { ptr, i32 }
          cleanup
  br label %2242

2076:                                             ; preds = %2072
  %2077 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #10
  br label %2242

2078:                                             ; preds = %2065
  %2079 = icmp eq i32 %2066, 2
  br i1 %1110, label %2080, label %2089

2080:                                             ; preds = %2078
  %2081 = icmp eq i32 %2067, 6
  %or.cond113.i = select i1 %2079, i1 %2081, i1 false
  br i1 %or.cond113.i, label %2108, label %2082

2082:                                             ; preds = %2080
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %2083 unwind label %2085

2083:                                             ; preds = %2082
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZL25update_warping_matrix_ECCRN2cv3MatERKS0_i, ptr noundef nonnull @.str.1, i32 noundef 261) #11
          to label %2084 unwind label %2087

2084:                                             ; preds = %2083
  unreachable

2085:                                             ; preds = %2082
  %2086 = landingpad { ptr, i32 }
          cleanup
  br label %2242

2087:                                             ; preds = %2083
  %2088 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #10
  br label %2242

2089:                                             ; preds = %2078
  br i1 %1109, label %2090, label %2099

2090:                                             ; preds = %2089
  %2091 = icmp eq i32 %2067, 3
  %or.cond116.i = select i1 %2079, i1 %2091, i1 false
  br i1 %or.cond116.i, label %2108, label %2092

2092:                                             ; preds = %2090
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %2093 unwind label %2095

2093:                                             ; preds = %2092
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__func__._ZL25update_warping_matrix_ECCRN2cv3MatERKS0_i, ptr noundef nonnull @.str.1, i32 noundef 263) #11
          to label %2094 unwind label %2097

2094:                                             ; preds = %2093
  unreachable

2095:                                             ; preds = %2092
  %2096 = landingpad { ptr, i32 }
          cleanup
  br label %2242

2097:                                             ; preds = %2093
  %2098 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #10
  br label %2242

2099:                                             ; preds = %2089
  %2100 = icmp eq i32 %2067, 2
  %or.cond119.i = select i1 %2079, i1 %2100, i1 false
  br i1 %or.cond119.i, label %2108, label %2101

2101:                                             ; preds = %2099
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %2102 unwind label %2104

2102:                                             ; preds = %2101
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @__func__._ZL25update_warping_matrix_ECCRN2cv3MatERKS0_i, ptr noundef nonnull @.str.1, i32 noundef 265) #11
          to label %2103 unwind label %2106

2103:                                             ; preds = %2102
  unreachable

2104:                                             ; preds = %2101
  %2105 = landingpad { ptr, i32 }
          cleanup
  br label %2242

2106:                                             ; preds = %2102
  %2107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #10
  br label %2242

2108:                                             ; preds = %2099, %2090, %2080, %2068
  %2109 = load i32, ptr %1113, align 4
  %2110 = icmp eq i32 %2109, 1
  br i1 %2110, label %2118, label %2111

2111:                                             ; preds = %2108
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %2112 unwind label %2114

2112:                                             ; preds = %2111
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @__func__._ZL25update_warping_matrix_ECCRN2cv3MatERKS0_i, ptr noundef nonnull @.str.1, i32 noundef 267) #11
          to label %2113 unwind label %2116

2113:                                             ; preds = %2112
  unreachable

2114:                                             ; preds = %2111
  %2115 = landingpad { ptr, i32 }
          cleanup
  br label %2242

2116:                                             ; preds = %2112
  %2117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #10
  br label %2242

2118:                                             ; preds = %2108
  %2119 = and i32 %2044, 16384
  %.not.i426 = icmp eq i32 %2119, 0
  br i1 %.not.i426, label %2120, label %2127

2120:                                             ; preds = %2118
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %2121 unwind label %2123

2121:                                             ; preds = %2120
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @__func__._ZL25update_warping_matrix_ECCRN2cv3MatERKS0_i, ptr noundef nonnull @.str.1, i32 noundef 269) #11
          to label %2122 unwind label %2125

2122:                                             ; preds = %2121
  unreachable

2123:                                             ; preds = %2120
  %2124 = landingpad { ptr, i32 }
          cleanup
  br label %2242

2125:                                             ; preds = %2121
  %2126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #10
  br label %2242

2127:                                             ; preds = %2118
  %2128 = and i32 %2055, 16384
  %.not122.i = icmp eq i32 %2128, 0
  br i1 %.not122.i, label %2129, label %2136

2129:                                             ; preds = %2127
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %2130 unwind label %2132

2130:                                             ; preds = %2129
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @__func__._ZL25update_warping_matrix_ECCRN2cv3MatERKS0_i, ptr noundef nonnull @.str.1, i32 noundef 270) #11
          to label %2131 unwind label %2134

2131:                                             ; preds = %2130
  unreachable

2132:                                             ; preds = %2129
  %2133 = landingpad { ptr, i32 }
          cleanup
  br label %2242

2134:                                             ; preds = %2130
  %2135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #10
  br label %2242

2136:                                             ; preds = %2127
  %2137 = load ptr, ptr %860, align 8
  %2138 = load ptr, ptr %1114, align 8
  br i1 %1108, label %.thread.i, label %2148

.thread.i:                                        ; preds = %2136
  %2139 = load float, ptr %2138, align 4
  %2140 = getelementptr inbounds i8, ptr %2137, i64 8
  %2141 = load float, ptr %2140, align 4
  %2142 = fadd float %2139, %2141
  store float %2142, ptr %2140, align 4
  %2143 = getelementptr inbounds i8, ptr %2138, i64 4
  %2144 = load float, ptr %2143, align 4
  %2145 = getelementptr inbounds i8, ptr %2137, i64 20
  %2146 = load float, ptr %2145, align 4
  %2147 = fadd float %2144, %2146
  store float %2147, ptr %2145, align 4
  br label %2243

2148:                                             ; preds = %2136
  br i1 %1110, label %2149, label %2178

2149:                                             ; preds = %2148
  %2150 = load float, ptr %2138, align 4
  %2151 = load float, ptr %2137, align 4
  %2152 = fadd float %2150, %2151
  store float %2152, ptr %2137, align 4
  %2153 = getelementptr inbounds i8, ptr %2138, i64 4
  %2154 = load float, ptr %2153, align 4
  %2155 = getelementptr inbounds i8, ptr %2137, i64 12
  %2156 = load float, ptr %2155, align 4
  %2157 = fadd float %2154, %2156
  store float %2157, ptr %2155, align 4
  %2158 = getelementptr inbounds i8, ptr %2138, i64 8
  %2159 = load float, ptr %2158, align 4
  %2160 = getelementptr inbounds i8, ptr %2137, i64 4
  %2161 = load float, ptr %2160, align 4
  %2162 = fadd float %2159, %2161
  store float %2162, ptr %2160, align 4
  %2163 = getelementptr inbounds i8, ptr %2138, i64 12
  %2164 = load float, ptr %2163, align 4
  %2165 = getelementptr inbounds i8, ptr %2137, i64 16
  %2166 = load float, ptr %2165, align 4
  %2167 = fadd float %2164, %2166
  store float %2167, ptr %2165, align 4
  %2168 = getelementptr inbounds i8, ptr %2138, i64 16
  %2169 = load float, ptr %2168, align 4
  %2170 = getelementptr inbounds i8, ptr %2137, i64 8
  %2171 = load float, ptr %2170, align 4
  %2172 = fadd float %2169, %2171
  store float %2172, ptr %2170, align 4
  %2173 = getelementptr inbounds i8, ptr %2138, i64 20
  %2174 = load float, ptr %2173, align 4
  %2175 = getelementptr inbounds i8, ptr %2137, i64 20
  %2176 = load float, ptr %2175, align 4
  %2177 = fadd float %2174, %2176
  store float %2177, ptr %2175, align 4
  br label %2243

2178:                                             ; preds = %2148
  br i1 %1111, label %.thread121.i, label %.thread120.i

.thread121.i:                                     ; preds = %2178
  %2179 = load float, ptr %2138, align 4
  %2180 = load float, ptr %2137, align 4
  %2181 = fadd float %2179, %2180
  store float %2181, ptr %2137, align 4
  %2182 = getelementptr inbounds i8, ptr %2138, i64 4
  %2183 = load float, ptr %2182, align 4
  %2184 = getelementptr inbounds i8, ptr %2137, i64 12
  %2185 = load float, ptr %2184, align 4
  %2186 = fadd float %2183, %2185
  store float %2186, ptr %2184, align 4
  %2187 = getelementptr inbounds i8, ptr %2138, i64 8
  %2188 = load float, ptr %2187, align 4
  %2189 = getelementptr inbounds i8, ptr %2137, i64 24
  %2190 = load float, ptr %2189, align 4
  %2191 = fadd float %2188, %2190
  store float %2191, ptr %2189, align 4
  %2192 = getelementptr inbounds i8, ptr %2138, i64 12
  %2193 = load float, ptr %2192, align 4
  %2194 = getelementptr inbounds i8, ptr %2137, i64 4
  %2195 = load float, ptr %2194, align 4
  %2196 = fadd float %2193, %2195
  store float %2196, ptr %2194, align 4
  %2197 = getelementptr inbounds i8, ptr %2138, i64 16
  %2198 = load float, ptr %2197, align 4
  %2199 = getelementptr inbounds i8, ptr %2137, i64 16
  %2200 = load float, ptr %2199, align 4
  %2201 = fadd float %2198, %2200
  store float %2201, ptr %2199, align 4
  %2202 = getelementptr inbounds i8, ptr %2138, i64 20
  %2203 = load float, ptr %2202, align 4
  %2204 = getelementptr inbounds i8, ptr %2137, i64 28
  %2205 = load float, ptr %2204, align 4
  %2206 = fadd float %2203, %2205
  store float %2206, ptr %2204, align 4
  %2207 = getelementptr inbounds i8, ptr %2138, i64 24
  %2208 = load float, ptr %2207, align 4
  %2209 = getelementptr inbounds i8, ptr %2137, i64 8
  %2210 = load float, ptr %2209, align 4
  %2211 = fadd float %2208, %2210
  store float %2211, ptr %2209, align 4
  %2212 = getelementptr inbounds i8, ptr %2138, i64 28
  %2213 = load float, ptr %2212, align 4
  %2214 = getelementptr inbounds i8, ptr %2137, i64 20
  %2215 = load float, ptr %2214, align 4
  %2216 = fadd float %2213, %2215
  store float %2216, ptr %2214, align 4
  br label %2243

.thread120.i:                                     ; preds = %2178
  br i1 %1109, label %2217, label %2243

2217:                                             ; preds = %.thread120.i
  %2218 = load float, ptr %2138, align 4
  %2219 = fpext float %2218 to double
  %2220 = getelementptr inbounds i8, ptr %2137, i64 12
  %2221 = load float, ptr %2220, align 4
  %2222 = fpext float %2221 to double
  %2223 = call double @asin(double noundef %2222) #10
  %2224 = fadd double %2223, %2219
  %2225 = getelementptr inbounds i8, ptr %2138, i64 4
  %2226 = load float, ptr %2225, align 4
  %2227 = getelementptr inbounds i8, ptr %2137, i64 8
  %2228 = load float, ptr %2227, align 4
  %2229 = fadd float %2226, %2228
  store float %2229, ptr %2227, align 4
  %2230 = getelementptr inbounds i8, ptr %2138, i64 8
  %2231 = load float, ptr %2230, align 4
  %2232 = getelementptr inbounds i8, ptr %2137, i64 20
  %2233 = load float, ptr %2232, align 4
  %2234 = fadd float %2231, %2233
  store float %2234, ptr %2232, align 4
  %2235 = call double @cos(double noundef %2224) #10
  %2236 = fptrunc double %2235 to float
  %2237 = getelementptr inbounds i8, ptr %2137, i64 16
  store float %2236, ptr %2237, align 4
  store float %2236, ptr %2137, align 4
  %2238 = call double @sin(double noundef %2224) #10
  %2239 = fptrunc double %2238 to float
  store float %2239, ptr %2220, align 4
  %2240 = fneg float %2239
  %2241 = getelementptr inbounds i8, ptr %2137, i64 4
  store float %2240, ptr %2241, align 4
  br label %2243

2242:                                             ; preds = %2134, %2132, %2125, %2123, %2116, %2114, %2106, %2104, %2097, %2095, %2087, %2085, %2076, %2074, %2063, %2061, %2052, %2050
  %.sink.i = phi ptr [ %10, %2052 ], [ %10, %2050 ], [ %12, %2063 ], [ %12, %2061 ], [ %14, %2076 ], [ %14, %2074 ], [ %16, %2087 ], [ %16, %2085 ], [ %18, %2097 ], [ %18, %2095 ], [ %20, %2106 ], [ %20, %2104 ], [ %22, %2116 ], [ %22, %2114 ], [ %24, %2125 ], [ %24, %2123 ], [ %26, %2134 ], [ %26, %2132 ]
  %.pn106.pn.i = phi { ptr, i32 } [ %2053, %2052 ], [ %2051, %2050 ], [ %2064, %2063 ], [ %2062, %2061 ], [ %2077, %2076 ], [ %2075, %2074 ], [ %2088, %2087 ], [ %2086, %2085 ], [ %2098, %2097 ], [ %2096, %2095 ], [ %2107, %2106 ], [ %2105, %2104 ], [ %2117, %2116 ], [ %2115, %2114 ], [ %2126, %2125 ], [ %2124, %2123 ], [ %2135, %2134 ], [ %2133, %2132 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink.i) #10
  br label %.body394

2243:                                             ; preds = %2217, %.thread120.i, %.thread121.i, %2149, %.thread.i
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
  %2244 = add nuw i32 %.0209573, 1
  %exitcond586.not = icmp eq i32 %.0209573, %524
  br i1 %exitcond586.not, label %.critedge, label %1115, !llvm.loop !115

2245:                                             ; preds = %2032
  %2246 = landingpad { ptr, i32 }
          cleanup
  br label %2249

2247:                                             ; preds = %2033
  %2248 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %360) #10
  br label %2249

2249:                                             ; preds = %2247, %2245
  %.pn291 = phi { ptr, i32 } [ %2248, %2247 ], [ %2246, %2245 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %361) #10
  br label %.body394

2250:                                             ; preds = %2039
  %2251 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %362) #10
  br label %.body394

.critedge:                                        ; preds = %1115, %2243, %733
  %.0207.lcssa = phi double [ -1.000000e+00, %733 ], [ %1985, %2243 ], [ %.0207575, %1115 ]
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

.body394:                                         ; preds = %1819, %1835, %1851, %1863, %1876, %1888, %1899, %1944, %1973, %1756, %1768, %1781, %1793, %1796, %1798, %1434, %1450, %1466, %1478, %1491, %1503, %1514, %1642, %1739, %1294, %1310, %1326, %1338, %1351, %1363, %1395, %1400, %1405, %1410, %1411, %1413, %1269, %1265, %1263, %1261, %1230, %1228, %1226, %1224, %1202, %1200, %1198, %1196, %1194, %2242, %2250, %2249, %2029, %2023, %2021, %2019, %1998, %1992, %1990, %1273, %1271, %1267
  %.pn295.pn = phi { ptr, i32 } [ %.pn295, %1998 ], [ %.pn293, %2029 ], [ %2251, %2250 ], [ %.pn291, %2249 ], [ %2024, %2023 ], [ %2022, %2021 ], [ %2020, %2019 ], [ %1993, %1992 ], [ %1991, %1990 ], [ %1274, %1273 ], [ %1272, %1271 ], [ %1268, %1267 ], [ %1195, %1194 ], [ %.pn106.pn.i, %2242 ], [ %1197, %1196 ], [ %1199, %1198 ], [ %1201, %1200 ], [ %1203, %1202 ], [ %1225, %1224 ], [ %1227, %1226 ], [ %1229, %1228 ], [ %1231, %1230 ], [ %1262, %1261 ], [ %1264, %1263 ], [ %1266, %1265 ], [ %1270, %1269 ], [ %1414, %1413 ], [ %1412, %1411 ], [ %.pn66.i, %1363 ], [ %.pn64.i, %1351 ], [ %.pn62.i, %1338 ], [ %.pn60.i, %1326 ], [ %.pn58.i, %1310 ], [ %.pn.i, %1294 ], [ %.pn68.i, %1395 ], [ %.pn71.i, %1400 ], [ %.pn74.i, %1405 ], [ %.pn77.i, %1410 ], [ %.pn182.pn.pn.pn.pn.pn.i, %1739 ], [ %.pn131.pn.pn.i, %1642 ], [ %.pn129.i, %1514 ], [ %.pn127.i, %1503 ], [ %.pn125.i, %1491 ], [ %.pn123.i, %1478 ], [ %.pn121.i, %1466 ], [ %.pn119.i, %1450 ], [ %.pn.i396, %1434 ], [ %1799, %1798 ], [ %1797, %1796 ], [ %.pn28.i, %1793 ], [ %.pn26.i, %1781 ], [ %.pn24.i, %1768 ], [ %.pn.i400, %1756 ], [ %.pn87.pn.pn.i, %1973 ], [ %.pn72.pn.pn.i, %1944 ], [ %.pn70.i, %1899 ], [ %.pn68.i410, %1888 ], [ %.pn66.i409, %1876 ], [ %.pn64.i408, %1863 ], [ %.pn62.i407, %1851 ], [ %.pn60.i406, %1835 ], [ %.pn.i405, %1819 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %295) #10
  br label %2252

2252:                                             ; preds = %.body394, %1192
  %.pn295.pn.pn = phi { ptr, i32 } [ %.pn295.pn, %.body394 ], [ %1193, %1192 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %294) #10
  br label %2253

2253:                                             ; preds = %2252, %1190
  %.pn295.pn.pn.pn = phi { ptr, i32 } [ %.pn295.pn.pn, %2252 ], [ %1191, %1190 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %293) #10
  br label %2254

2254:                                             ; preds = %2253, %1188
  %.pn295.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn295.pn.pn.pn, %2253 ], [ %1189, %1188 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %292) #10
  br label %2255

2255:                                             ; preds = %2254, %1186
  %.pn295.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn295.pn.pn.pn.pn, %2254 ], [ %1187, %1186 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %291) #10
  br label %2256

2256:                                             ; preds = %2255, %1184
  %.pn295.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn295.pn.pn.pn.pn.pn, %2255 ], [ %1185, %1184 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %290) #10
  br label %2257

2257:                                             ; preds = %2256, %1182
  %.pn295.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn295.pn.pn.pn.pn.pn.pn, %2256 ], [ %1183, %1182 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %289) #10
  br label %2258

2258:                                             ; preds = %2257, %1180
  %.pn295.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn295.pn.pn.pn.pn.pn.pn.pn, %2257 ], [ %1181, %1180 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %288) #10
  br label %2259

2259:                                             ; preds = %2258, %1178
  %.pn295.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn295.pn.pn.pn.pn.pn.pn.pn.pn, %2258 ], [ %1179, %1178 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %287) #10
  br label %2260

2260:                                             ; preds = %1174, %1176, %1170, %1172, %1168, %1166, %2259, %1164
  %.pn295.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn295.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2259 ], [ %1165, %1164 ], [ %1167, %1166 ], [ %1169, %1168 ], [ %1173, %1172 ], [ %1171, %1170 ], [ %1177, %1176 ], [ %1175, %1174 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %274) #10
  br label %2261

2261:                                             ; preds = %2260, %1162
  %.pn295.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn295.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2260 ], [ %1163, %1162 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %273) #10
  br label %2262

2262:                                             ; preds = %2261, %1160
  %.pn295.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn295.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2261 ], [ %1161, %1160 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %271) #10
  br label %2263

2263:                                             ; preds = %2262, %.body351, %1158
  %.pn295.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn295.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2262 ], [ %678, %.body351 ], [ %1159, %1158 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %269) #10
  br label %2264

2264:                                             ; preds = %1156, %1148, %2263, %.body, %1154, %1152, %1150, %1146, %1144
  %.pn295.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn295.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2263 ], [ %669, %.body ], [ %1145, %1144 ], [ %1155, %1154 ], [ %1153, %1152 ], [ %1151, %1150 ], [ %1147, %1146 ], [ %1149, %1148 ], [ %1157, %1156 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %260) #10
  br label %2265

2265:                                             ; preds = %1142, %2264, %1140, %617, %611, %609
  %.pn295.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn295.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2264 ], [ %610, %609 ], [ %1141, %1140 ], [ %612, %611 ], [ %618, %617 ], [ %1143, %1142 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %254) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %253) #10
  br label %2266

2266:                                             ; preds = %2265, %607
  %.pn295.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn295.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2265 ], [ %608, %607 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %252) #10
  br label %2267

2267:                                             ; preds = %2266, %605
  %.pn295.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn295.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2266 ], [ %606, %605 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %251) #10
  br label %2268

2268:                                             ; preds = %2267, %603
  %.pn295.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn295.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2267 ], [ %604, %603 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %250) #10
  br label %2269

2269:                                             ; preds = %2268, %601
  %.pn295.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn295.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2268 ], [ %602, %601 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %249) #10
  br label %2270

2270:                                             ; preds = %2269, %599
  %.pn295.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn295.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2269 ], [ %600, %599 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %248) #10
  br label %2271

2271:                                             ; preds = %597, %595, %2270, %554
  %.pn295.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn295.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2270 ], [ %555, %554 ], [ %596, %595 ], [ %598, %597 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %243) #10
  br label %2272

2272:                                             ; preds = %2271, %552
  %.pn295.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn295.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2271 ], [ %553, %552 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %242) #10
  br label %2273

2273:                                             ; preds = %2272, %550
  %.pn295.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn295.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2272 ], [ %551, %550 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %241) #10
  br label %2274

2274:                                             ; preds = %2273, %548
  %.pn295.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn295.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2273 ], [ %549, %548 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %240) #10
  br label %2275

2275:                                             ; preds = %2274, %523, %511, %501, %492, %479, %467, %456, %447, %432, %430, %407, %396, %387
  %.pn327.pn = phi { ptr, i32 } [ %.pn327, %396 ], [ %.pn325, %407 ], [ %.pn323, %456 ], [ %.pn321, %467 ], [ %.pn295.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2274 ], [ %388, %387 ], [ %.pn226, %523 ], [ %.pn222, %511 ], [ %.pn220, %501 ], [ %.pn218, %492 ], [ %.pn216, %479 ], [ %.pn, %447 ], [ %433, %432 ], [ %431, %430 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %217) #10
  br label %2276

2276:                                             ; preds = %2275, %385
  %.pn327.pn.pn = phi { ptr, i32 } [ %.pn327.pn, %2275 ], [ %386, %385 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %216) #10
  br label %2277

2277:                                             ; preds = %2276, %383
  %.pn327.pn.pn.pn = phi { ptr, i32 } [ %.pn327.pn.pn, %2276 ], [ %384, %383 ]
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
define internal fastcc void @_ZL25project_onto_jacobian_ECCRKN2cv3MatES2_RS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %1, i64 8
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
  %37 = getelementptr inbounds i8, ptr %0, i64 12
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds i8, ptr %1, i64 12
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
  %52 = getelementptr inbounds i8, ptr %2, i64 16
  %53 = load ptr, ptr %52, align 8
  %.not = icmp eq i32 %38, %40
  br i1 %.not, label %75, label %.preheader

.preheader:                                       ; preds = %51
  %54 = getelementptr inbounds i8, ptr %2, i64 8
  %55 = load i32, ptr %54, align 8
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %.lr.ph, label %.loopexit82

.lr.ph:                                           ; preds = %.preheader
  %57 = getelementptr inbounds i8, ptr %9, i64 4
  %58 = getelementptr inbounds i8, ptr %14, i64 16
  %59 = getelementptr inbounds i8, ptr %14, i64 20
  %60 = getelementptr inbounds i8, ptr %14, i64 8
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
  %69 = getelementptr inbounds float, ptr %53, i64 %indvars.iv
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
  %76 = getelementptr inbounds i8, ptr %2, i64 12
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr inbounds i8, ptr %2, i64 8
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
  %93 = getelementptr inbounds i8, ptr %7, i64 4
  %94 = getelementptr inbounds i8, ptr %20, i64 16
  %95 = getelementptr inbounds i8, ptr %20, i64 20
  %96 = getelementptr inbounds i8, ptr %20, i64 8
  %97 = getelementptr inbounds i8, ptr %5, i64 4
  %98 = getelementptr inbounds i8, ptr %21, i64 16
  %99 = getelementptr inbounds i8, ptr %21, i64 20
  %100 = getelementptr inbounds i8, ptr %21, i64 8
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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

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
