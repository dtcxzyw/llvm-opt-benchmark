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
  br i1 %35, label %36, label %49

36:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %37 unwind label %39

37:                                               ; preds = %36
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv10computeECCERKNS_11_InputArrayES2_S2_, ptr noundef nonnull @.str.1, i32 noundef 317) #12
          to label %38 unwind label %41

38:                                               ; preds = %37
  unreachable

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !11
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %41
  call void @_ZdlPv(ptr noundef %43) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %39
  %.pn94 = phi { ptr, i32 } [ %40, %39 ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %212

49:                                               ; preds = %3
  %50 = tail call noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  br i1 %50, label %51, label %64

51:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %52 unwind label %54

52:                                               ; preds = %51
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv10computeECCERKNS_11_InputArrayES2_S2_, ptr noundef nonnull @.str.1, i32 noundef 318) #12
          to label %53 unwind label %56

53:                                               ; preds = %52
  unreachable

54:                                               ; preds = %51
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

56:                                               ; preds = %52
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %6, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98: ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !11
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97: ; preds = %56
  call void @_ZdlPv(ptr noundef %58) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98, %54
  %.pn92 = phi { ptr, i32 } [ %55, %54 ], [ %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98 ], [ %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %212

64:                                               ; preds = %49
  %65 = tail call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  %66 = tail call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %67 = icmp eq i32 %65, %66
  br i1 %67, label %81, label %68

68:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %69 unwind label %71

69:                                               ; preds = %68
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -205, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv10computeECCERKNS_11_InputArrayES2_S2_, ptr noundef nonnull @.str.1, i32 noundef 321) #12
          to label %70 unwind label %73

70:                                               ; preds = %69
  unreachable

71:                                               ; preds = %68
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

73:                                               ; preds = %69
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %8, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101: ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !11
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100: ; preds = %73
  call void @_ZdlPv(ptr noundef %75) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101, %71
  %.pn = phi { ptr, i32 } [ %72, %71 ], [ %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101 ], [ %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %212

81:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  %82 = tail call noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  br i1 %82, label %83, label %86

83:                                               ; preds = %81
  %84 = tail call i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  %.sroa.0.0.extract.trunc = trunc i64 %84 to i32
  %.sroa.4.0.extract.shift = lshr i64 %84, 32
  %.sroa.4.0.extract.trunc = trunc nuw i64 %.sroa.4.0.extract.shift to i32
  %85 = mul nsw i32 %.sroa.4.0.extract.trunc, %.sroa.0.0.extract.trunc
  br label %88

86:                                               ; preds = %81
  %87 = tail call noundef i32 @_ZN2cv12countNonZeroERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %2)
  br label %88

88:                                               ; preds = %83, %86
  %89 = phi i32 [ %85, %83 ], [ %87, %86 ]
  %90 = tail call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %91 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 -1040056314, ptr %12, align 8, !tbaa !12
  store ptr %10, ptr %91, align 8, !tbaa !16
  %92 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 17179869185, ptr %92, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %93 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 -1040056314, ptr %13, align 8, !tbaa !12
  store ptr %11, ptr %93, align 8, !tbaa !16
  %94 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 17179869185, ptr %94, align 8
  invoke void @_ZN2cv10meanStdDevERKNS_11_InputArrayERKNS_12_OutputArrayES5_S2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %95 unwind label %129

95:                                               ; preds = %88
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %96 = call i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  %97 = call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  call void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %15, i64 %96, i32 noundef %97)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #14
  %98 = load ptr, ptr %15, align 8, !tbaa !17, !noalias !31
  %99 = load ptr, ptr %98, align 8, !tbaa !34
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %101 = load ptr, ptr %100, align 8
  invoke void %101(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef nonnull align 8 dereferenceable(352) %15, ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %95
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #14
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %15) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %210

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %95
  %103 = getelementptr inbounds nuw i8, ptr %15, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %103) #14
  %104 = getelementptr inbounds nuw i8, ptr %15, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %104) #14
  %105 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %105) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %106 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %131

.noexc:                                           ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %107 = icmp eq i32 %106, 65536
  br i1 %107, label %108, label %111

108:                                              ; preds = %.noexc
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !16, !noalias !36
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %110)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %131

111:                                              ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %131

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %108, %111
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %112 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc105 unwind label %133

.noexc105:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %113 = icmp eq i32 %112, 65536
  br i1 %113, label %114, label %117

114:                                              ; preds = %.noexc105
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !16, !noalias !39
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %116)
          to label %_ZNK2cv11_InputArray6getMatEi.exit108 unwind label %133

117:                                              ; preds = %.noexc105
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit108 unwind label %133

_ZNK2cv11_InputArray6getMatEi.exit108:            ; preds = %114, %117
  switch i32 %90, label %142 [
    i32 2, label %118
    i32 0, label %118
  ]

118:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit108, %_ZNK2cv11_InputArray6getMatEi.exit108
  %119 = icmp eq i32 %90, 0
  %120 = select i1 %119, i32 3, i32 4
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %121 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %122, align 8
  store i32 33619968, ptr %20, align 8, !tbaa !12
  store ptr %18, ptr %121, align 8, !tbaa !16
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef %120, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %123 unwind label %135

123:                                              ; preds = %118
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  invoke void @_ZN2cv4swapERNS_3MatES1_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %124 unwind label %137

124:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %125 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %126, align 8
  store i32 33619968, ptr %21, align 8, !tbaa !12
  store ptr %19, ptr %125, align 8, !tbaa !16
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef %120, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %127 unwind label %139

127:                                              ; preds = %124
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  invoke void @_ZN2cv4swapERNS_3MatES1_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %128 unwind label %137

128:                                              ; preds = %127
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %142

129:                                              ; preds = %88
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %211

131:                                              ; preds = %111, %108, %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %209

133:                                              ; preds = %117, %114, %_ZNK2cv11_InputArray6getMatEi.exit
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %208

135:                                              ; preds = %118
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %141

137:                                              ; preds = %127, %123
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %141

139:                                              ; preds = %124
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %141

141:                                              ; preds = %139, %137, %135
  %.pn66 = phi { ptr, i32 } [ %138, %137 ], [ %140, %139 ], [ %136, %135 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %207

142:                                              ; preds = %128, %_ZNK2cv11_InputArray6getMatEi.exit108
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %143 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 0, ptr %143, align 8, !tbaa !42
  %144 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i32 0, ptr %144, align 4, !tbaa !43
  store i32 16842752, ptr %22, align 8, !tbaa !12
  %145 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %16, ptr %145, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %146 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 -1056833530, ptr %23, align 8, !tbaa !12
  %147 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %10, ptr %147, align 8, !tbaa !16
  store i64 17179869185, ptr %146, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %148 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 0, ptr %149, align 8
  store i32 33619968, ptr %24, align 8, !tbaa !12
  store ptr %14, ptr %148, align 8, !tbaa !16
  invoke void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %150 unwind label %194

150:                                              ; preds = %142
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %151 = sitofp i32 %89 to double
  %152 = load double, ptr %11, align 8, !tbaa !44
  %153 = fmul double %152, %151
  %154 = fmul double %152, %153
  %155 = call double @sqrt(double noundef %154) #14, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %156 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %157 unwind label %196

157:                                              ; preds = %150
  %158 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %159 unwind label %196

159:                                              ; preds = %157
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %28, i64 %156, i32 noundef %158)
          to label %160 unwind label %196

160:                                              ; preds = %159
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #14
  %161 = load ptr, ptr %28, align 8, !tbaa !17, !noalias !46
  %162 = load ptr, ptr %161, align 8, !tbaa !34
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 24
  %164 = load ptr, ptr %163, align 8
  invoke void %164(ptr noundef nonnull align 8 dereferenceable(8) %161, ptr noundef nonnull align 8 dereferenceable(352) %28, ptr noundef nonnull align 8 dereferenceable(96) %27, i32 noundef -1)
          to label %166 unwind label %.body109

.body109:                                         ; preds = %160
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #14
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %28) #14
  br label %198

166:                                              ; preds = %160
  %167 = getelementptr inbounds nuw i8, ptr %28, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %167) #14
  %168 = getelementptr inbounds nuw i8, ptr %28, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %168) #14
  %169 = getelementptr inbounds nuw i8, ptr %28, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %169) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %170 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 -1040056314, ptr %29, align 8, !tbaa !12
  store ptr %25, ptr %170, align 8, !tbaa !16
  %171 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 17179869185, ptr %171, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %172 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 -1040056314, ptr %30, align 8, !tbaa !12
  store ptr %26, ptr %172, align 8, !tbaa !16
  %173 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 17179869185, ptr %173, align 8
  invoke void @_ZN2cv10meanStdDevERKNS_11_InputArrayERKNS_12_OutputArrayES5_S2_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %174 unwind label %199

174:                                              ; preds = %166
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %175 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i32 0, ptr %175, align 8, !tbaa !42
  %176 = getelementptr inbounds nuw i8, ptr %31, i64 20
  store i32 0, ptr %176, align 4, !tbaa !43
  store i32 16842752, ptr %31, align 8, !tbaa !12
  %177 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %17, ptr %177, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %178 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 -1056833530, ptr %32, align 8, !tbaa !12
  %179 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %25, ptr %179, align 8, !tbaa !16
  store i64 17179869185, ptr %178, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %180 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %181 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i64 0, ptr %181, align 8
  store i32 33619968, ptr %33, align 8, !tbaa !12
  store ptr %27, ptr %180, align 8, !tbaa !16
  invoke void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %182 unwind label %201

182:                                              ; preds = %174
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %183 = load double, ptr %26, align 8, !tbaa !44
  %184 = fmul double %183, %151
  %185 = fmul double %183, %184
  %186 = call double @sqrt(double noundef %185) #14, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %187 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i32 0, ptr %187, align 8, !tbaa !42
  %188 = getelementptr inbounds nuw i8, ptr %34, i64 20
  store i32 0, ptr %188, align 4, !tbaa !43
  store i32 16842752, ptr %34, align 8, !tbaa !12
  %189 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %27, ptr %189, align 8, !tbaa !16
  %190 = invoke noundef double @_ZNK2cv3Mat3dotERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %191 unwind label %203

191:                                              ; preds = %182
  %192 = fmul double %155, %186
  %193 = fdiv double %190, %192
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret double %193

194:                                              ; preds = %142
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %207

196:                                              ; preds = %159, %157, %150
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %198

198:                                              ; preds = %.body109, %196
  %.pn72 = phi { ptr, i32 } [ %165, %.body109 ], [ %197, %196 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %206

199:                                              ; preds = %166
  %200 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %205

201:                                              ; preds = %174
  %202 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %205

203:                                              ; preds = %182
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %205

205:                                              ; preds = %203, %201, %199
  %.pn81.pn = phi { ptr, i32 } [ %204, %203 ], [ %202, %201 ], [ %200, %199 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #14
  br label %206

206:                                              ; preds = %205, %198
  %.pn81.pn.pn = phi { ptr, i32 } [ %.pn81.pn, %205 ], [ %.pn72, %198 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %207

207:                                              ; preds = %206, %194, %141
  %.pn81.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn81.pn.pn, %206 ], [ %195, %194 ], [ %.pn66, %141 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #14
  br label %208

208:                                              ; preds = %207, %133
  %.pn81.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn81.pn.pn.pn.pn.pn, %207 ], [ %134, %133 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #14
  br label %209

209:                                              ; preds = %208, %131
  %.pn81.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn81.pn.pn.pn.pn.pn.pn, %208 ], [ %132, %131 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #14
  br label %210

210:                                              ; preds = %209, %.body
  %.pn81.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn81.pn.pn.pn.pn.pn.pn.pn, %209 ], [ %102, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %211

211:                                              ; preds = %210, %129
  %.pn81.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn81.pn.pn.pn.pn.pn.pn.pn.pn, %210 ], [ %130, %129 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %212

212:                                              ; preds = %211, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn94.pn = phi { ptr, i32 } [ %.pn94, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99 ], [ %.pn81.pn.pn.pn.pn.pn.pn.pn.pn.pn, %211 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102 ]
  resume { ptr, i32 } %.pn94.pn
}

declare noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0 align 2

declare i32 @__gxx_personality_v0(...)

declare noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN2cv12countNonZeroERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN2cv10meanStdDevERKNS_11_InputArrayERKNS_12_OutputArrayES5_S2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i64, i32 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #14
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #1

declare void @_ZN2cv4swapERNS_3MatES1_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

declare void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %215)
  %363 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0), !noalias !49
  %364 = icmp eq i32 %363, 65536
  br i1 %364, label %365, label %368

365:                                              ; preds = %8
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %367 = load ptr, ptr %366, align 8, !tbaa !16, !noalias !49
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %215, ptr noundef nonnull align 8 dereferenceable(96) %367)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

368:                                              ; preds = %8
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %215, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %365, %368
  call void @llvm.lifetime.start.p0(ptr nonnull %216)
  %369 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %383

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %370 = icmp eq i32 %369, 65536
  br i1 %370, label %371, label %374

371:                                              ; preds = %.noexc
  %372 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %373 = load ptr, ptr %372, align 8, !tbaa !16, !noalias !52
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %216, ptr noundef nonnull align 8 dereferenceable(96) %373)
          to label %_ZNK2cv11_InputArray6getMatEi.exit485 unwind label %383

374:                                              ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %216, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit485 unwind label %383

_ZNK2cv11_InputArray6getMatEi.exit485:            ; preds = %371, %374
  call void @llvm.lifetime.start.p0(ptr nonnull %217)
  %375 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc486 unwind label %385

.noexc486:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit485
  %376 = icmp eq i32 %375, 65536
  br i1 %376, label %377, label %380

377:                                              ; preds = %.noexc486
  %378 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %379 = load ptr, ptr %378, align 8, !tbaa !16, !noalias !55
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %217, ptr noundef nonnull align 8 dereferenceable(96) %379)
          to label %_ZNK2cv11_InputArray6getMatEi.exit489 unwind label %385

380:                                              ; preds = %.noexc486
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %217, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit489 unwind label %385

_ZNK2cv11_InputArray6getMatEi.exit489:            ; preds = %377, %380
  %381 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %215)
          to label %382 unwind label %387

382:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit489
  br i1 %381, label %389, label %402

383:                                              ; preds = %374, %371, %_ZNK2cv11_InputArray6getMatEi.exit
  %384 = landingpad { ptr, i32 }
          cleanup
  br label %2569

385:                                              ; preds = %380, %377, %_ZNK2cv11_InputArray6getMatEi.exit485
  %386 = landingpad { ptr, i32 }
          cleanup
  br label %2568

387:                                              ; preds = %418, %402, %_ZNK2cv11_InputArray6getMatEi.exit489
  %388 = landingpad { ptr, i32 }
          cleanup
  br label %2567

389:                                              ; preds = %382
  call void @llvm.lifetime.start.p0(ptr nonnull %218)
  call void @llvm.lifetime.start.p0(ptr nonnull %219)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %218, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %219)
          to label %390 unwind label %392

390:                                              ; preds = %389
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %218, ptr noundef nonnull @__func__._ZN2cv16findTransformECCERKNS_11_InputArrayES2_RKNS_17_InputOutputArrayEiNS_12TermCriteriaES2_i, ptr noundef nonnull @.str.1, i32 noundef 374) #12
          to label %391 unwind label %394

391:                                              ; preds = %390
  unreachable

392:                                              ; preds = %389
  %393 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

394:                                              ; preds = %390
  %395 = landingpad { ptr, i32 }
          cleanup
  %396 = load ptr, ptr %218, align 8, !tbaa !3
  %397 = getelementptr inbounds nuw i8, ptr %218, i64 16
  %398 = icmp eq ptr %396, %397
  br i1 %398, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %394
  %399 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %400 = load i64, ptr %399, align 8, !tbaa !11
  %401 = icmp ult i64 %400, 16
  call void @llvm.assume(i1 %401)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %394
  call void @_ZdlPv(ptr noundef %396) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %392
  %.pn478 = phi { ptr, i32 } [ %393, %392 ], [ %395, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %395, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %219)
  call void @llvm.lifetime.end.p0(ptr nonnull %218)
  br label %2567

402:                                              ; preds = %382
  %403 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %216)
          to label %404 unwind label %387

404:                                              ; preds = %402
  br i1 %403, label %405, label %418

405:                                              ; preds = %404
  call void @llvm.lifetime.start.p0(ptr nonnull %220)
  call void @llvm.lifetime.start.p0(ptr nonnull %221)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %220, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %221)
          to label %406 unwind label %408

406:                                              ; preds = %405
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %220, ptr noundef nonnull @__func__._ZN2cv16findTransformECCERKNS_11_InputArrayES2_RKNS_17_InputOutputArrayEiNS_12TermCriteriaES2_i, ptr noundef nonnull @.str.1, i32 noundef 375) #12
          to label %407 unwind label %410

407:                                              ; preds = %406
  unreachable

408:                                              ; preds = %405
  %409 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492

410:                                              ; preds = %406
  %411 = landingpad { ptr, i32 }
          cleanup
  %412 = load ptr, ptr %220, align 8, !tbaa !3
  %413 = getelementptr inbounds nuw i8, ptr %220, i64 16
  %414 = icmp eq ptr %412, %413
  br i1 %414, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i491, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i490

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i491: ; preds = %410
  %415 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %416 = load i64, ptr %415, align 8, !tbaa !11
  %417 = icmp ult i64 %416, 16
  call void @llvm.assume(i1 %417)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i490: ; preds = %410
  call void @_ZdlPv(ptr noundef %412) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i490, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i491, %408
  %.pn476 = phi { ptr, i32 } [ %409, %408 ], [ %411, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i491 ], [ %411, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i490 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %221)
  call void @llvm.lifetime.end.p0(ptr nonnull %220)
  br label %2567

418:                                              ; preds = %404
  %419 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %217)
          to label %420 unwind label %387

420:                                              ; preds = %418
  br i1 %419, label %421, label %452

421:                                              ; preds = %420
  %422 = icmp eq i32 %3, 3
  %spec.store.select = select i1 %422, i32 3, i32 2
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %spec.store.select, i32 noundef 3, i32 noundef 5, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %423 unwind label %440

423:                                              ; preds = %421
  call void @llvm.lifetime.start.p0(ptr nonnull %222)
  %424 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc493 unwind label %442

.noexc493:                                        ; preds = %423
  %425 = icmp eq i32 %424, 65536
  br i1 %425, label %426, label %429

426:                                              ; preds = %.noexc493
  %427 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %428 = load ptr, ptr %427, align 8, !tbaa !16, !noalias !58
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %222, ptr noundef nonnull align 8 dereferenceable(96) %428)
          to label %_ZNK2cv11_InputArray6getMatEi.exit496 unwind label %442

429:                                              ; preds = %.noexc493
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %222, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit496 unwind label %442

_ZNK2cv11_InputArray6getMatEi.exit496:            ; preds = %426, %429
  %430 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %217, ptr noundef nonnull align 8 dereferenceable(96) %222)
          to label %431 unwind label %444

431:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit496
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %222) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %222)
  call void @llvm.lifetime.start.p0(ptr nonnull %223)
  invoke void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %223, i32 noundef %spec.store.select, i32 noundef 3, i32 noundef 5)
          to label %432 unwind label %447

432:                                              ; preds = %431
  %433 = load ptr, ptr %223, align 8, !tbaa !17
  %434 = load ptr, ptr %433, align 8, !tbaa !34
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 24
  %436 = load ptr, ptr %435, align 8
  invoke void %436(ptr noundef nonnull align 8 dereferenceable(8) %433, ptr noundef nonnull align 8 dereferenceable(352) %223, ptr noundef nonnull align 8 dereferenceable(96) %217, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %449

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %432
  %437 = getelementptr inbounds nuw i8, ptr %223, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %437) #14
  %438 = getelementptr inbounds nuw i8, ptr %223, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %438) #14
  %439 = getelementptr inbounds nuw i8, ptr %223, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %439) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %223)
  br label %452

440:                                              ; preds = %421
  %441 = landingpad { ptr, i32 }
          cleanup
  br label %2567

442:                                              ; preds = %429, %426, %423
  %443 = landingpad { ptr, i32 }
          cleanup
  br label %446

444:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit496
  %445 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %222) #14
  br label %446

446:                                              ; preds = %444, %442
  %.pn = phi { ptr, i32 } [ %445, %444 ], [ %443, %442 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %222)
  br label %2567

447:                                              ; preds = %431
  %448 = landingpad { ptr, i32 }
          cleanup
  br label %451

449:                                              ; preds = %432
  %450 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %223) #14
  br label %451

451:                                              ; preds = %449, %447
  %.pn279 = phi { ptr, i32 } [ %450, %449 ], [ %448, %447 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %223)
  br label %2567

452:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit, %420
  %453 = load i32, ptr %215, align 8, !tbaa !61
  %454 = and i32 %453, 4095
  %455 = load i32, ptr %216, align 8, !tbaa !61
  %456 = and i32 %455, 4095
  %457 = icmp eq i32 %454, %456
  br i1 %457, label %471, label %458

458:                                              ; preds = %452
  call void @llvm.lifetime.start.p0(ptr nonnull %224)
  call void @llvm.lifetime.start.p0(ptr nonnull %225)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %224, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %225)
          to label %459 unwind label %461

459:                                              ; preds = %458
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -205, ptr noundef nonnull align 8 dereferenceable(32) %224, ptr noundef nonnull @__func__._ZN2cv16findTransformECCERKNS_11_InputArrayES2_RKNS_17_InputOutputArrayEiNS_12TermCriteriaES2_i, ptr noundef nonnull @.str.1, i32 noundef 389) #12
          to label %460 unwind label %463

460:                                              ; preds = %459
  unreachable

461:                                              ; preds = %458
  %462 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit500

463:                                              ; preds = %459
  %464 = landingpad { ptr, i32 }
          cleanup
  %465 = load ptr, ptr %224, align 8, !tbaa !3
  %466 = getelementptr inbounds nuw i8, ptr %224, i64 16
  %467 = icmp eq ptr %465, %466
  br i1 %467, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i499, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i498

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i499: ; preds = %463
  %468 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %469 = load i64, ptr %468, align 8, !tbaa !11
  %470 = icmp ult i64 %469, 16
  call void @llvm.assume(i1 %470)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit500

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i498: ; preds = %463
  call void @_ZdlPv(ptr noundef %465) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit500

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit500: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i498, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i499, %461
  %.pn282 = phi { ptr, i32 } [ %462, %461 ], [ %464, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i499 ], [ %464, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i498 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %225)
  call void @llvm.lifetime.end.p0(ptr nonnull %224)
  br label %2567

471:                                              ; preds = %452
  switch i32 %454, label %472 [
    i32 0, label %485
    i32 5, label %485
  ]

472:                                              ; preds = %471
  call void @llvm.lifetime.start.p0(ptr nonnull %226)
  call void @llvm.lifetime.start.p0(ptr nonnull %227)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %226, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %227)
          to label %473 unwind label %475

473:                                              ; preds = %472
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %226, ptr noundef nonnull @__func__._ZN2cv16findTransformECCERKNS_11_InputArrayES2_RKNS_17_InputOutputArrayEiNS_12TermCriteriaES2_i, ptr noundef nonnull @.str.1, i32 noundef 393) #12
          to label %474 unwind label %477

474:                                              ; preds = %473
  unreachable

475:                                              ; preds = %472
  %476 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit503

477:                                              ; preds = %473
  %478 = landingpad { ptr, i32 }
          cleanup
  %479 = load ptr, ptr %226, align 8, !tbaa !3
  %480 = getelementptr inbounds nuw i8, ptr %226, i64 16
  %481 = icmp eq ptr %479, %480
  br i1 %481, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i502, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i501

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i502: ; preds = %477
  %482 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %483 = load i64, ptr %482, align 8, !tbaa !11
  %484 = icmp ult i64 %483, 16
  call void @llvm.assume(i1 %484)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit503

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i501: ; preds = %477
  call void @_ZdlPv(ptr noundef %479) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit503

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit503: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i501, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i502, %475
  %.pn474 = phi { ptr, i32 } [ %476, %475 ], [ %478, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i502 ], [ %478, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i501 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %227)
  call void @llvm.lifetime.end.p0(ptr nonnull %226)
  br label %2567

485:                                              ; preds = %471, %471
  %486 = load i32, ptr %217, align 8, !tbaa !61
  %487 = and i32 %486, 4095
  %.not285 = icmp eq i32 %487, 5
  br i1 %.not285, label %501, label %488

488:                                              ; preds = %485
  call void @llvm.lifetime.start.p0(ptr nonnull %228)
  call void @llvm.lifetime.start.p0(ptr nonnull %229)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %228, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %229)
          to label %489 unwind label %491

489:                                              ; preds = %488
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %228, ptr noundef nonnull @__func__._ZN2cv16findTransformECCERKNS_11_InputArrayES2_RKNS_17_InputOutputArrayEiNS_12TermCriteriaES2_i, ptr noundef nonnull @.str.1, i32 noundef 396) #12
          to label %490 unwind label %493

490:                                              ; preds = %489
  unreachable

491:                                              ; preds = %488
  %492 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit506

493:                                              ; preds = %489
  %494 = landingpad { ptr, i32 }
          cleanup
  %495 = load ptr, ptr %228, align 8, !tbaa !3
  %496 = getelementptr inbounds nuw i8, ptr %228, i64 16
  %497 = icmp eq ptr %495, %496
  br i1 %497, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i505, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i504

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i505: ; preds = %493
  %498 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %499 = load i64, ptr %498, align 8, !tbaa !11
  %500 = icmp ult i64 %499, 16
  call void @llvm.assume(i1 %500)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit506

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i504: ; preds = %493
  call void @_ZdlPv(ptr noundef %495) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit506

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit506: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i504, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i505, %491
  %.pn472 = phi { ptr, i32 } [ %492, %491 ], [ %494, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i505 ], [ %494, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i504 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %229)
  call void @llvm.lifetime.end.p0(ptr nonnull %228)
  br label %2567

501:                                              ; preds = %485
  %502 = getelementptr inbounds nuw i8, ptr %217, i64 12
  %503 = load i32, ptr %502, align 4, !tbaa !62
  %504 = icmp eq i32 %503, 3
  br i1 %504, label %518, label %505

505:                                              ; preds = %501
  call void @llvm.lifetime.start.p0(ptr nonnull %230)
  call void @llvm.lifetime.start.p0(ptr nonnull %231)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %230, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %231)
          to label %506 unwind label %508

506:                                              ; preds = %505
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %230, ptr noundef nonnull @__func__._ZN2cv16findTransformECCERKNS_11_InputArrayES2_RKNS_17_InputOutputArrayEiNS_12TermCriteriaES2_i, ptr noundef nonnull @.str.1, i32 noundef 398) #12
          to label %507 unwind label %510

507:                                              ; preds = %506
  unreachable

508:                                              ; preds = %505
  %509 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit509

510:                                              ; preds = %506
  %511 = landingpad { ptr, i32 }
          cleanup
  %512 = load ptr, ptr %230, align 8, !tbaa !3
  %513 = getelementptr inbounds nuw i8, ptr %230, i64 16
  %514 = icmp eq ptr %512, %513
  br i1 %514, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i508, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i507

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i508: ; preds = %510
  %515 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %516 = load i64, ptr %515, align 8, !tbaa !11
  %517 = icmp ult i64 %516, 16
  call void @llvm.assume(i1 %517)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit509

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i507: ; preds = %510
  call void @_ZdlPv(ptr noundef %512) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit509

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit509: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i507, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i508, %508
  %.pn286 = phi { ptr, i32 } [ %509, %508 ], [ %511, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i508 ], [ %511, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i507 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %231)
  call void @llvm.lifetime.end.p0(ptr nonnull %230)
  br label %2567

518:                                              ; preds = %501
  %519 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %520 = load i32, ptr %519, align 8, !tbaa !63
  %521 = icmp eq i32 %520, 3
  %522 = and i32 %520, -2
  %or.cond = icmp eq i32 %522, 2
  br i1 %or.cond, label %536, label %523

523:                                              ; preds = %518
  call void @llvm.lifetime.start.p0(ptr nonnull %232)
  call void @llvm.lifetime.start.p0(ptr nonnull %233)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %232, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %233)
          to label %524 unwind label %526

524:                                              ; preds = %523
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %232, ptr noundef nonnull @__func__._ZN2cv16findTransformECCERKNS_11_InputArrayES2_RKNS_17_InputOutputArrayEiNS_12TermCriteriaES2_i, ptr noundef nonnull @.str.1, i32 noundef 399) #12
          to label %525 unwind label %528

525:                                              ; preds = %524
  unreachable

526:                                              ; preds = %523
  %527 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit512

528:                                              ; preds = %524
  %529 = landingpad { ptr, i32 }
          cleanup
  %530 = load ptr, ptr %232, align 8, !tbaa !3
  %531 = getelementptr inbounds nuw i8, ptr %232, i64 16
  %532 = icmp eq ptr %530, %531
  br i1 %532, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i511, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i510

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i511: ; preds = %528
  %533 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %534 = load i64, ptr %533, align 8, !tbaa !11
  %535 = icmp ult i64 %534, 16
  call void @llvm.assume(i1 %535)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit512

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i510: ; preds = %528
  call void @_ZdlPv(ptr noundef %530) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit512

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit512: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i510, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i511, %526
  %.pn288 = phi { ptr, i32 } [ %527, %526 ], [ %529, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i511 ], [ %529, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i510 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %233)
  call void @llvm.lifetime.end.p0(ptr nonnull %232)
  br label %2567

536:                                              ; preds = %518
  %switch = icmp ult i32 %3, 4
  br i1 %switch, label %550, label %537

537:                                              ; preds = %536
  call void @llvm.lifetime.start.p0(ptr nonnull %234)
  call void @llvm.lifetime.start.p0(ptr nonnull %235)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %234, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %235)
          to label %538 unwind label %540

538:                                              ; preds = %537
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %234, ptr noundef nonnull @__func__._ZN2cv16findTransformECCERKNS_11_InputArrayES2_RKNS_17_InputOutputArrayEiNS_12TermCriteriaES2_i, ptr noundef nonnull @.str.1, i32 noundef 402) #12
          to label %539 unwind label %542

539:                                              ; preds = %538
  unreachable

540:                                              ; preds = %537
  %541 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit515

542:                                              ; preds = %538
  %543 = landingpad { ptr, i32 }
          cleanup
  %544 = load ptr, ptr %234, align 8, !tbaa !3
  %545 = getelementptr inbounds nuw i8, ptr %234, i64 16
  %546 = icmp eq ptr %544, %545
  br i1 %546, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i514, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i513

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i514: ; preds = %542
  %547 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %548 = load i64, ptr %547, align 8, !tbaa !11
  %549 = icmp ult i64 %548, 16
  call void @llvm.assume(i1 %549)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit515

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i513: ; preds = %542
  call void @_ZdlPv(ptr noundef %544) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit515

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit515: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i513, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i514, %540
  %.pn290 = phi { ptr, i32 } [ %541, %540 ], [ %543, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i514 ], [ %543, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i513 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %235)
  call void @llvm.lifetime.end.p0(ptr nonnull %234)
  br label %2567

550:                                              ; preds = %536
  %551 = icmp ne i32 %3, 3
  %or.cond11 = or i1 %551, %521
  br i1 %or.cond11, label %565, label %552

552:                                              ; preds = %550
  call void @llvm.lifetime.start.p0(ptr nonnull %236)
  call void @llvm.lifetime.start.p0(ptr nonnull %237)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %236, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %237)
          to label %553 unwind label %555

553:                                              ; preds = %552
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %236, ptr noundef nonnull @__func__._ZN2cv16findTransformECCERKNS_11_InputArrayES2_RKNS_17_InputOutputArrayEiNS_12TermCriteriaES2_i, ptr noundef nonnull @.str.1, i32 noundef 405) #12
          to label %554 unwind label %557

554:                                              ; preds = %553
  unreachable

555:                                              ; preds = %552
  %556 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit518

557:                                              ; preds = %553
  %558 = landingpad { ptr, i32 }
          cleanup
  %559 = load ptr, ptr %236, align 8, !tbaa !3
  %560 = getelementptr inbounds nuw i8, ptr %236, i64 16
  %561 = icmp eq ptr %559, %560
  br i1 %561, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i517, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i516

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i517: ; preds = %557
  %562 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %563 = load i64, ptr %562, align 8, !tbaa !11
  %564 = icmp ult i64 %563, 16
  call void @llvm.assume(i1 %564)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit518

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i516: ; preds = %557
  call void @_ZdlPv(ptr noundef %559) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit518

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit518: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i516, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i517, %555
  %.pn292 = phi { ptr, i32 } [ %556, %555 ], [ %558, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i517 ], [ %558, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i516 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %237)
  call void @llvm.lifetime.end.p0(ptr nonnull %236)
  br label %2567

565:                                              ; preds = %550
  %566 = and i32 %.sroa.0121.0.extract.trunc, 1
  %.not294 = icmp eq i32 %566, 0
  %567 = and i32 %.sroa.0121.0.extract.trunc, 2
  %.not295 = icmp eq i32 %567, 0
  br i1 %.not294, label %569, label %._crit_edge793

._crit_edge793:                                   ; preds = %565
  %568 = select i1 %.not295, double -1.000000e+00, double %5
  br label %switch.lookup

569:                                              ; preds = %565
  br i1 %.not295, label %570, label %switch.lookup

570:                                              ; preds = %569
  call void @llvm.lifetime.start.p0(ptr nonnull %238)
  call void @llvm.lifetime.start.p0(ptr nonnull %239)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %238, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %239)
          to label %571 unwind label %573

571:                                              ; preds = %570
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %238, ptr noundef nonnull @__func__._ZN2cv16findTransformECCERKNS_11_InputArrayES2_RKNS_17_InputOutputArrayEiNS_12TermCriteriaES2_i, ptr noundef nonnull @.str.1, i32 noundef 408) #12
          to label %572 unwind label %575

572:                                              ; preds = %571
  unreachable

573:                                              ; preds = %570
  %574 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit521

575:                                              ; preds = %571
  %576 = landingpad { ptr, i32 }
          cleanup
  %577 = load ptr, ptr %238, align 8, !tbaa !3
  %578 = getelementptr inbounds nuw i8, ptr %238, i64 16
  %579 = icmp eq ptr %577, %578
  br i1 %579, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i520, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i519

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i520: ; preds = %575
  %580 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %581 = load i64, ptr %580, align 8, !tbaa !11
  %582 = icmp ult i64 %581, 16
  call void @llvm.assume(i1 %582)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit521

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i519: ; preds = %575
  call void @_ZdlPv(ptr noundef %577) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit521

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit521: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i519, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i520, %573
  %.pn296 = phi { ptr, i32 } [ %574, %573 ], [ %576, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i520 ], [ %576, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i519 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %239)
  call void @llvm.lifetime.end.p0(ptr nonnull %238)
  br label %2567

switch.lookup:                                    ; preds = %569, %._crit_edge793
  %.pre-phi = phi double [ %568, %._crit_edge793 ], [ %5, %569 ]
  %583 = phi i32 [ %.sroa.5.0.extract.trunc, %._crit_edge793 ], [ 200, %569 ]
  %584 = zext nneg i32 %3 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i32], ptr @switch.table._ZN2cv16findTransformECCERKNS_11_InputArrayES2_RKNS_17_InputOutputArrayEiNS_12TermCriteriaES2_i, i64 0, i64 %584
  %switch.load = load i32, ptr %switch.gep, align 4
  %585 = getelementptr inbounds nuw i8, ptr %215, i64 12
  %586 = load i32, ptr %585, align 4, !tbaa !62
  %587 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %588 = load i32, ptr %587, align 8, !tbaa !63
  %589 = getelementptr inbounds nuw i8, ptr %216, i64 12
  %590 = load i32, ptr %589, align 4, !tbaa !62
  %591 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %592 = load i32, ptr %591, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %240)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %240, i32 noundef 1, i32 noundef %586, i32 noundef 5)
          to label %593 unwind label %606

593:                                              ; preds = %switch.lookup
  call void @llvm.lifetime.start.p0(ptr nonnull %241)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %241, i32 noundef %588, i32 noundef 1, i32 noundef 5)
          to label %594 unwind label %608

594:                                              ; preds = %593
  call void @llvm.lifetime.start.p0(ptr nonnull %242)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %242, i32 noundef %588, i32 noundef %586, i32 noundef 5)
          to label %595 unwind label %610

595:                                              ; preds = %594
  call void @llvm.lifetime.start.p0(ptr nonnull %243)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %243, i32 noundef %588, i32 noundef %586, i32 noundef 5)
          to label %596 unwind label %612

596:                                              ; preds = %595
  %597 = getelementptr inbounds nuw i8, ptr %240, i64 16
  %598 = load ptr, ptr %597, align 8, !tbaa !64
  %599 = getelementptr inbounds nuw i8, ptr %241, i64 16
  %600 = load ptr, ptr %599, align 8, !tbaa !64
  %601 = icmp sgt i32 %586, 0
  br i1 %601, label %.lr.ph.preheader, label %.preheader

.lr.ph.preheader:                                 ; preds = %596
  %wide.trip.count = zext nneg i32 %586 to i64
  br label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %596
  %602 = icmp sgt i32 %588, 0
  br i1 %602, label %.lr.ph777.preheader, label %._crit_edge

.lr.ph777.preheader:                              ; preds = %.preheader
  %wide.trip.count790 = zext nneg i32 %588 to i64
  br label %.lr.ph777

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %603 = trunc nuw nsw i64 %indvars.iv to i32
  %604 = uitofp nneg i32 %603 to float
  %605 = getelementptr inbounds nuw float, ptr %598, i64 %indvars.iv
  store float %604, ptr %605, align 4, !tbaa !65
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !67

606:                                              ; preds = %switch.lookup
  %607 = landingpad { ptr, i32 }
          cleanup
  br label %2566

608:                                              ; preds = %593
  %609 = landingpad { ptr, i32 }
          cleanup
  br label %2565

610:                                              ; preds = %594
  %611 = landingpad { ptr, i32 }
          cleanup
  br label %2564

612:                                              ; preds = %595
  %613 = landingpad { ptr, i32 }
          cleanup
  br label %2563

.lr.ph777:                                        ; preds = %.lr.ph777.preheader, %.lr.ph777
  %indvars.iv787 = phi i64 [ 0, %.lr.ph777.preheader ], [ %indvars.iv.next788, %.lr.ph777 ]
  %614 = trunc nuw nsw i64 %indvars.iv787 to i32
  %615 = uitofp nneg i32 %614 to float
  %616 = getelementptr inbounds nuw float, ptr %600, i64 %indvars.iv787
  store float %615, ptr %616, align 4, !tbaa !65
  %indvars.iv.next788 = add nuw nsw i64 %indvars.iv787, 1
  %exitcond791.not = icmp eq i64 %indvars.iv.next788, %wide.trip.count790
  br i1 %exitcond791.not, label %._crit_edge, label %.lr.ph777, !llvm.loop !69

._crit_edge:                                      ; preds = %.lr.ph777, %.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %244)
  %617 = getelementptr inbounds nuw i8, ptr %244, i64 16
  store i32 0, ptr %617, align 8, !tbaa !42
  %618 = getelementptr inbounds nuw i8, ptr %244, i64 20
  store i32 0, ptr %618, align 4, !tbaa !43
  store i32 16842752, ptr %244, align 8, !tbaa !12
  %619 = getelementptr inbounds nuw i8, ptr %244, i64 8
  store ptr %240, ptr %619, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %245)
  %620 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %621 = getelementptr inbounds nuw i8, ptr %245, i64 16
  store i64 0, ptr %621, align 8
  store i32 33619968, ptr %245, align 8, !tbaa !12
  store ptr %242, ptr %620, align 8, !tbaa !16
  invoke void @_ZN2cv6repeatERKNS_11_InputArrayEiiRKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %244, i32 noundef %588, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %245)
          to label %622 unwind label %653

622:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %245)
  call void @llvm.lifetime.end.p0(ptr nonnull %244)
  call void @llvm.lifetime.start.p0(ptr nonnull %246)
  %623 = getelementptr inbounds nuw i8, ptr %246, i64 16
  store i32 0, ptr %623, align 8, !tbaa !42
  %624 = getelementptr inbounds nuw i8, ptr %246, i64 20
  store i32 0, ptr %624, align 4, !tbaa !43
  store i32 16842752, ptr %246, align 8, !tbaa !12
  %625 = getelementptr inbounds nuw i8, ptr %246, i64 8
  store ptr %241, ptr %625, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %247)
  %626 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %627 = getelementptr inbounds nuw i8, ptr %247, i64 16
  store i64 0, ptr %627, align 8
  store i32 33619968, ptr %247, align 8, !tbaa !12
  store ptr %243, ptr %626, align 8, !tbaa !16
  invoke void @_ZN2cv6repeatERKNS_11_InputArrayEiiRKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %246, i32 noundef 1, i32 noundef %586, ptr noundef nonnull align 8 dereferenceable(24) %247)
          to label %628 unwind label %655

628:                                              ; preds = %622
  call void @llvm.lifetime.end.p0(ptr nonnull %247)
  call void @llvm.lifetime.end.p0(ptr nonnull %246)
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %240)
          to label %629 unwind label %657

629:                                              ; preds = %628
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %241)
          to label %630 unwind label %657

630:                                              ; preds = %629
  call void @llvm.lifetime.start.p0(ptr nonnull %248)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %248, i32 noundef %588, i32 noundef %586, i32 noundef 5)
          to label %631 unwind label %659

631:                                              ; preds = %630
  call void @llvm.lifetime.start.p0(ptr nonnull %249)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %249, i32 noundef %588, i32 noundef %586, i32 noundef 5)
          to label %632 unwind label %661

632:                                              ; preds = %631
  call void @llvm.lifetime.start.p0(ptr nonnull %250)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %250, i32 noundef %592, i32 noundef %590, i32 noundef 5)
          to label %633 unwind label %663

633:                                              ; preds = %632
  call void @llvm.lifetime.start.p0(ptr nonnull %251)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %251, i32 noundef %588, i32 noundef %586, i32 noundef 5)
          to label %634 unwind label %665

634:                                              ; preds = %633
  call void @llvm.lifetime.start.p0(ptr nonnull %252)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %252, i32 noundef %588, i32 noundef %586, i32 noundef 0)
          to label %635 unwind label %667

635:                                              ; preds = %634
  call void @llvm.lifetime.start.p0(ptr nonnull %253)
  %636 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %.noexc522 unwind label %669

.noexc522:                                        ; preds = %635
  %637 = icmp eq i32 %636, 65536
  br i1 %637, label %638, label %641

638:                                              ; preds = %.noexc522
  %639 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %640 = load ptr, ptr %639, align 8, !tbaa !16, !noalias !70
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %253, ptr noundef nonnull align 8 dereferenceable(96) %640)
          to label %_ZNK2cv11_InputArray6getMatEi.exit525 unwind label %669

641:                                              ; preds = %.noexc522
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %253, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit525 unwind label %669

_ZNK2cv11_InputArray6getMatEi.exit525:            ; preds = %638, %641
  call void @llvm.lifetime.start.p0(ptr nonnull %254)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %254) #14
  %642 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %643 unwind label %671

643:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit525
  br i1 %642, label %644, label %678

644:                                              ; preds = %643
  call void @llvm.lifetime.start.p0(ptr nonnull %255)
  invoke void @_ZN2cv3Mat4onesEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %255, i32 noundef %592, i32 noundef %590, i32 noundef 0)
          to label %645 unwind label %673

645:                                              ; preds = %644
  %646 = load ptr, ptr %255, align 8, !tbaa !17
  %647 = load ptr, ptr %646, align 8, !tbaa !34
  %648 = getelementptr inbounds nuw i8, ptr %647, i64 24
  %649 = load ptr, ptr %648, align 8
  invoke void %649(ptr noundef nonnull align 8 dereferenceable(8) %646, ptr noundef nonnull align 8 dereferenceable(352) %255, ptr noundef nonnull align 8 dereferenceable(96) %254, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit527 unwind label %675

_ZN2cv3MataSERKNS_7MatExprE.exit527:              ; preds = %645
  %650 = getelementptr inbounds nuw i8, ptr %255, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %650) #14
  %651 = getelementptr inbounds nuw i8, ptr %255, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %651) #14
  %652 = getelementptr inbounds nuw i8, ptr %255, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %652) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %255)
  br label %685

653:                                              ; preds = %._crit_edge
  %654 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %245)
  call void @llvm.lifetime.end.p0(ptr nonnull %244)
  br label %2562

655:                                              ; preds = %622
  %656 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %247)
  call void @llvm.lifetime.end.p0(ptr nonnull %246)
  br label %2562

657:                                              ; preds = %629, %628
  %658 = landingpad { ptr, i32 }
          cleanup
  br label %2562

659:                                              ; preds = %630
  %660 = landingpad { ptr, i32 }
          cleanup
  br label %2561

661:                                              ; preds = %631
  %662 = landingpad { ptr, i32 }
          cleanup
  br label %2560

663:                                              ; preds = %632
  %664 = landingpad { ptr, i32 }
          cleanup
  br label %2559

665:                                              ; preds = %633
  %666 = landingpad { ptr, i32 }
          cleanup
  br label %2558

667:                                              ; preds = %634
  %668 = landingpad { ptr, i32 }
          cleanup
  br label %2557

669:                                              ; preds = %641, %638, %635
  %670 = landingpad { ptr, i32 }
          cleanup
  br label %2556

671:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit525
  %672 = landingpad { ptr, i32 }
          cleanup
  br label %2555

673:                                              ; preds = %644
  %674 = landingpad { ptr, i32 }
          cleanup
  br label %677

675:                                              ; preds = %645
  %676 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %255) #14
  br label %677

677:                                              ; preds = %675, %673
  %.pn307 = phi { ptr, i32 } [ %676, %675 ], [ %674, %673 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %255)
  br label %2555

678:                                              ; preds = %643
  call void @llvm.lifetime.start.p0(ptr nonnull %256)
  %679 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %680 = getelementptr inbounds nuw i8, ptr %256, i64 16
  store i64 0, ptr %680, align 8
  store i32 33619968, ptr %256, align 8, !tbaa !12
  store ptr %254, ptr %679, align 8, !tbaa !16
  %681 = invoke noundef double @_ZN2cv9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEddi(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %256, double noundef 0.000000e+00, double noundef 1.000000e+00, i32 noundef 0)
          to label %682 unwind label %683

682:                                              ; preds = %678
  call void @llvm.lifetime.end.p0(ptr nonnull %256)
  br label %685

683:                                              ; preds = %678
  %684 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %256)
  br label %2555

685:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit527, %682
  call void @llvm.lifetime.start.p0(ptr nonnull %257)
  %686 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %687 = getelementptr inbounds nuw i8, ptr %257, i64 16
  store i64 0, ptr %687, align 8
  store i32 33619968, ptr %257, align 8, !tbaa !12
  store ptr %249, ptr %686, align 8, !tbaa !16
  %688 = load i32, ptr %249, align 8, !tbaa !61
  %689 = and i32 %688, 4095
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %215, ptr noundef nonnull align 8 dereferenceable(24) %257, i32 noundef %689, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %690 unwind label %1186

690:                                              ; preds = %685
  call void @llvm.lifetime.end.p0(ptr nonnull %257)
  call void @llvm.lifetime.start.p0(ptr nonnull %258)
  %691 = getelementptr inbounds nuw i8, ptr %258, i64 16
  store i32 0, ptr %691, align 8, !tbaa !42
  %692 = getelementptr inbounds nuw i8, ptr %258, i64 20
  store i32 0, ptr %692, align 4, !tbaa !43
  store i32 16842752, ptr %258, align 8, !tbaa !12
  %693 = getelementptr inbounds nuw i8, ptr %258, i64 8
  store ptr %249, ptr %693, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %259)
  %694 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %695 = getelementptr inbounds nuw i8, ptr %259, i64 16
  store i64 0, ptr %695, align 8
  store i32 33619968, ptr %259, align 8, !tbaa !12
  store ptr %249, ptr %694, align 8, !tbaa !16
  %.sroa.2628.0.insert.ext = zext i32 %7 to i64
  %.sroa.0627.0.insert.insert = mul nuw i64 %.sroa.2628.0.insert.ext, 4294967297
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %258, ptr noundef nonnull align 8 dereferenceable(24) %259, i64 %.sroa.0627.0.insert.insert, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 4, i32 noundef 0)
          to label %696 unwind label %1188

696:                                              ; preds = %690
  call void @llvm.lifetime.end.p0(ptr nonnull %259)
  call void @llvm.lifetime.end.p0(ptr nonnull %258)
  call void @llvm.lifetime.start.p0(ptr nonnull %260)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %260) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %261)
  %697 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %698 = getelementptr inbounds nuw i8, ptr %261, i64 16
  store i64 0, ptr %698, align 8
  store i32 33619968, ptr %261, align 8, !tbaa !12
  store ptr %260, ptr %697, align 8, !tbaa !16
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %254, ptr noundef nonnull align 8 dereferenceable(24) %261, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %699 unwind label %1190

699:                                              ; preds = %696
  call void @llvm.lifetime.end.p0(ptr nonnull %261)
  call void @llvm.lifetime.start.p0(ptr nonnull %262)
  %700 = getelementptr inbounds nuw i8, ptr %262, i64 16
  store i32 0, ptr %700, align 8, !tbaa !42
  %701 = getelementptr inbounds nuw i8, ptr %262, i64 20
  store i32 0, ptr %701, align 4, !tbaa !43
  store i32 16842752, ptr %262, align 8, !tbaa !12
  %702 = getelementptr inbounds nuw i8, ptr %262, i64 8
  store ptr %260, ptr %702, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %263)
  %703 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %704 = getelementptr inbounds nuw i8, ptr %263, i64 16
  store i64 0, ptr %704, align 8
  store i32 33619968, ptr %263, align 8, !tbaa !12
  store ptr %260, ptr %703, align 8, !tbaa !16
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %262, ptr noundef nonnull align 8 dereferenceable(24) %263, i64 %.sroa.0627.0.insert.insert, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 4, i32 noundef 0)
          to label %705 unwind label %1192

705:                                              ; preds = %699
  call void @llvm.lifetime.end.p0(ptr nonnull %263)
  call void @llvm.lifetime.end.p0(ptr nonnull %262)
  call void @llvm.lifetime.start.p0(ptr nonnull %214)
  %706 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %707 = getelementptr inbounds nuw i8, ptr %214, i64 16
  store i64 0, ptr %707, align 8
  store i32 33619968, ptr %214, align 8, !tbaa !12
  store ptr %260, ptr %706, align 8, !tbaa !16
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %260, ptr noundef nonnull align 8 dereferenceable(24) %214, i32 noundef -1, double noundef 0x3FE0D79435E50D79, double noundef 0.000000e+00)
          to label %708 unwind label %1194

708:                                              ; preds = %705
  call void @llvm.lifetime.end.p0(ptr nonnull %214)
  call void @llvm.lifetime.start.p0(ptr nonnull %264)
  %709 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %710 = getelementptr inbounds nuw i8, ptr %264, i64 16
  store i64 0, ptr %710, align 8
  store i32 33619968, ptr %264, align 8, !tbaa !12
  store ptr %254, ptr %709, align 8, !tbaa !16
  %711 = load i32, ptr %254, align 8, !tbaa !61
  %712 = and i32 %711, 4095
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %260, ptr noundef nonnull align 8 dereferenceable(24) %264, i32 noundef %712, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %713 unwind label %1196

713:                                              ; preds = %708
  call void @llvm.lifetime.end.p0(ptr nonnull %264)
  call void @llvm.lifetime.start.p0(ptr nonnull %265)
  %714 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %715 = getelementptr inbounds nuw i8, ptr %265, i64 16
  store i64 0, ptr %715, align 8
  store i32 33619968, ptr %265, align 8, !tbaa !12
  store ptr %260, ptr %714, align 8, !tbaa !16
  %716 = load i32, ptr %260, align 8, !tbaa !61
  %717 = and i32 %716, 4095
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %254, ptr noundef nonnull align 8 dereferenceable(24) %265, i32 noundef %717, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %718 unwind label %1198

718:                                              ; preds = %713
  call void @llvm.lifetime.end.p0(ptr nonnull %265)
  call void @llvm.lifetime.start.p0(ptr nonnull %266)
  %719 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %720 = getelementptr inbounds nuw i8, ptr %266, i64 16
  store i64 0, ptr %720, align 8
  store i32 33619968, ptr %266, align 8, !tbaa !12
  store ptr %250, ptr %719, align 8, !tbaa !16
  %721 = load i32, ptr %250, align 8, !tbaa !61
  %722 = and i32 %721, 4095
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %216, ptr noundef nonnull align 8 dereferenceable(24) %266, i32 noundef %722, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %723 unwind label %1200

723:                                              ; preds = %718
  call void @llvm.lifetime.end.p0(ptr nonnull %266)
  call void @llvm.lifetime.start.p0(ptr nonnull %267)
  %724 = getelementptr inbounds nuw i8, ptr %267, i64 16
  store i32 0, ptr %724, align 8, !tbaa !42
  %725 = getelementptr inbounds nuw i8, ptr %267, i64 20
  store i32 0, ptr %725, align 4, !tbaa !43
  store i32 16842752, ptr %267, align 8, !tbaa !12
  %726 = getelementptr inbounds nuw i8, ptr %267, i64 8
  store ptr %250, ptr %726, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %268)
  %727 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %728 = getelementptr inbounds nuw i8, ptr %268, i64 16
  store i64 0, ptr %728, align 8
  store i32 33619968, ptr %268, align 8, !tbaa !12
  store ptr %250, ptr %727, align 8, !tbaa !16
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %267, ptr noundef nonnull align 8 dereferenceable(24) %268, i64 %.sroa.0627.0.insert.insert, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 4, i32 noundef 0)
          to label %729 unwind label %1202

729:                                              ; preds = %723
  call void @llvm.lifetime.end.p0(ptr nonnull %268)
  call void @llvm.lifetime.end.p0(ptr nonnull %267)
  call void @llvm.lifetime.start.p0(ptr nonnull %269)
  call void @llvm.lifetime.start.p0(ptr nonnull %270)
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %270, i32 noundef %592, i32 noundef %590, i32 noundef 5)
          to label %730 unwind label %1204

730:                                              ; preds = %729
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %269) #14
  %731 = load ptr, ptr %270, align 8, !tbaa !17, !noalias !73
  %732 = load ptr, ptr %731, align 8, !tbaa !34
  %733 = getelementptr inbounds nuw i8, ptr %732, i64 24
  %734 = load ptr, ptr %733, align 8
  invoke void %734(ptr noundef nonnull align 8 dereferenceable(8) %731, ptr noundef nonnull align 8 dereferenceable(352) %270, ptr noundef nonnull align 8 dereferenceable(96) %269, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %730
  %735 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %269) #14
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %270) #14
  br label %1206

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %730
  %736 = getelementptr inbounds nuw i8, ptr %270, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %736) #14
  %737 = getelementptr inbounds nuw i8, ptr %270, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %737) #14
  %738 = getelementptr inbounds nuw i8, ptr %270, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %738) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %270)
  call void @llvm.lifetime.start.p0(ptr nonnull %271)
  call void @llvm.lifetime.start.p0(ptr nonnull %272)
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %272, i32 noundef %592, i32 noundef %590, i32 noundef 5)
          to label %739 unwind label %1207

739:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %271) #14
  %740 = load ptr, ptr %272, align 8, !tbaa !17, !noalias !76
  %741 = load ptr, ptr %740, align 8, !tbaa !34
  %742 = getelementptr inbounds nuw i8, ptr %741, i64 24
  %743 = load ptr, ptr %742, align 8
  invoke void %743(ptr noundef nonnull align 8 dereferenceable(8) %740, ptr noundef nonnull align 8 dereferenceable(352) %272, ptr noundef nonnull align 8 dereferenceable(96) %271, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit531 unwind label %.body529

.body529:                                         ; preds = %739
  %744 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %271) #14
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %272) #14
  br label %1209

_ZNK2cv7MatExprcvNS_3MatEEv.exit531:              ; preds = %739
  %745 = getelementptr inbounds nuw i8, ptr %272, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %745) #14
  %746 = getelementptr inbounds nuw i8, ptr %272, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %746) #14
  %747 = getelementptr inbounds nuw i8, ptr %272, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %747) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %272)
  call void @llvm.lifetime.start.p0(ptr nonnull %273)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %273, i32 noundef %588, i32 noundef %586, i32 noundef 5)
          to label %748 unwind label %1210

748:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit531
  call void @llvm.lifetime.start.p0(ptr nonnull %274)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %274, i32 noundef %588, i32 noundef %586, i32 noundef 5)
          to label %749 unwind label %1212

749:                                              ; preds = %748
  call void @llvm.lifetime.start.p0(ptr nonnull %275)
  store float -5.000000e-01, ptr %275, align 8, !tbaa !65
  %750 = getelementptr inbounds nuw i8, ptr %275, i64 4
  store float 0.000000e+00, ptr %750, align 4, !tbaa !65
  %751 = getelementptr inbounds nuw i8, ptr %275, i64 8
  store float 5.000000e-01, ptr %751, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %276)
  %752 = getelementptr inbounds nuw i8, ptr %276, i64 16
  store i32 0, ptr %752, align 8, !tbaa !42
  %753 = getelementptr inbounds nuw i8, ptr %276, i64 20
  store i32 0, ptr %753, align 4, !tbaa !43
  store i32 16842752, ptr %276, align 8, !tbaa !12
  %754 = getelementptr inbounds nuw i8, ptr %276, i64 8
  store ptr %250, ptr %754, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %277)
  %755 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %756 = getelementptr inbounds nuw i8, ptr %277, i64 16
  store i64 0, ptr %756, align 8
  store i32 33619968, ptr %277, align 8, !tbaa !12
  store ptr %269, ptr %755, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %278)
  %757 = getelementptr inbounds nuw i8, ptr %278, i64 16
  store i32 -1056833531, ptr %278, align 8, !tbaa !12
  %758 = getelementptr inbounds nuw i8, ptr %278, i64 8
  store ptr %275, ptr %758, align 8, !tbaa !16
  store i64 4294967299, ptr %757, align 8
  invoke void @_ZN2cv8filter2DERKNS_11_InputArrayERKNS_12_OutputArrayEiS2_NS_6Point_IiEEdi(ptr noundef nonnull align 8 dereferenceable(24) %276, ptr noundef nonnull align 8 dereferenceable(24) %277, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(24) %278, i64 -1, double noundef 0.000000e+00, i32 noundef 4)
          to label %759 unwind label %1214

759:                                              ; preds = %749
  call void @llvm.lifetime.end.p0(ptr nonnull %278)
  call void @llvm.lifetime.end.p0(ptr nonnull %277)
  call void @llvm.lifetime.end.p0(ptr nonnull %276)
  call void @llvm.lifetime.start.p0(ptr nonnull %279)
  %760 = getelementptr inbounds nuw i8, ptr %279, i64 16
  store i32 0, ptr %760, align 8, !tbaa !42
  %761 = getelementptr inbounds nuw i8, ptr %279, i64 20
  store i32 0, ptr %761, align 4, !tbaa !43
  store i32 16842752, ptr %279, align 8, !tbaa !12
  %762 = getelementptr inbounds nuw i8, ptr %279, i64 8
  store ptr %250, ptr %762, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %280)
  %763 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %764 = getelementptr inbounds nuw i8, ptr %280, i64 16
  store i64 0, ptr %764, align 8
  store i32 33619968, ptr %280, align 8, !tbaa !12
  store ptr %271, ptr %763, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %281)
  call void @llvm.lifetime.start.p0(ptr nonnull %282)
  %.sroa.0.0.copyload1.i = load <2 x float>, ptr %275, align 8, !tbaa !65
  %.sroa.2.0.copyload3.i = load float, ptr %751, align 8, !tbaa !65
  store <2 x float> %.sroa.0.0.copyload1.i, ptr %282, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %282, i64 8
  store float %.sroa.2.0.copyload3.i, ptr %.sroa.2.0..sroa_idx, align 8
  %765 = getelementptr inbounds nuw i8, ptr %281, i64 16
  store i32 -1056833531, ptr %281, align 8, !tbaa !12
  %766 = getelementptr inbounds nuw i8, ptr %281, i64 8
  store ptr %282, ptr %766, align 8, !tbaa !16
  store i64 12884901889, ptr %765, align 8
  invoke void @_ZN2cv8filter2DERKNS_11_InputArrayERKNS_12_OutputArrayEiS2_NS_6Point_IiEEdi(ptr noundef nonnull align 8 dereferenceable(24) %279, ptr noundef nonnull align 8 dereferenceable(24) %280, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(24) %281, i64 -1, double noundef 0.000000e+00, i32 noundef 4)
          to label %767 unwind label %1216

767:                                              ; preds = %759
  call void @llvm.lifetime.end.p0(ptr nonnull %282)
  call void @llvm.lifetime.end.p0(ptr nonnull %281)
  call void @llvm.lifetime.end.p0(ptr nonnull %280)
  call void @llvm.lifetime.end.p0(ptr nonnull %279)
  call void @llvm.lifetime.start.p0(ptr nonnull %283)
  call void @llvm.lifetime.start.p0(ptr nonnull %284)
  %768 = getelementptr inbounds nuw i8, ptr %284, i64 16
  store i32 0, ptr %768, align 8, !tbaa !42
  %769 = getelementptr inbounds nuw i8, ptr %284, i64 20
  store i32 0, ptr %769, align 4, !tbaa !43
  store i32 16842752, ptr %284, align 8, !tbaa !12
  %770 = getelementptr inbounds nuw i8, ptr %284, i64 8
  store ptr %260, ptr %770, align 8, !tbaa !16
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %283, ptr noundef nonnull align 8 dereferenceable(96) %269, ptr noundef nonnull align 8 dereferenceable(24) %284, double noundef 1.000000e+00)
          to label %771 unwind label %1218

771:                                              ; preds = %767
  %772 = load ptr, ptr %283, align 8, !tbaa !17
  %773 = load ptr, ptr %772, align 8, !tbaa !34
  %774 = getelementptr inbounds nuw i8, ptr %773, i64 24
  %775 = load ptr, ptr %774, align 8
  invoke void %775(ptr noundef nonnull align 8 dereferenceable(8) %772, ptr noundef nonnull align 8 dereferenceable(352) %283, ptr noundef nonnull align 8 dereferenceable(96) %269, i32 noundef -1)
          to label %776 unwind label %1220

776:                                              ; preds = %771
  %777 = getelementptr inbounds nuw i8, ptr %283, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %777) #14
  %778 = getelementptr inbounds nuw i8, ptr %283, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %778) #14
  %779 = getelementptr inbounds nuw i8, ptr %283, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %779) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %284)
  call void @llvm.lifetime.end.p0(ptr nonnull %283)
  call void @llvm.lifetime.start.p0(ptr nonnull %285)
  call void @llvm.lifetime.start.p0(ptr nonnull %286)
  %780 = getelementptr inbounds nuw i8, ptr %286, i64 16
  store i32 0, ptr %780, align 8, !tbaa !42
  %781 = getelementptr inbounds nuw i8, ptr %286, i64 20
  store i32 0, ptr %781, align 4, !tbaa !43
  store i32 16842752, ptr %286, align 8, !tbaa !12
  %782 = getelementptr inbounds nuw i8, ptr %286, i64 8
  store ptr %260, ptr %782, align 8, !tbaa !16
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %285, ptr noundef nonnull align 8 dereferenceable(96) %271, ptr noundef nonnull align 8 dereferenceable(24) %286, double noundef 1.000000e+00)
          to label %783 unwind label %1223

783:                                              ; preds = %776
  %784 = load ptr, ptr %285, align 8, !tbaa !17
  %785 = load ptr, ptr %784, align 8, !tbaa !34
  %786 = getelementptr inbounds nuw i8, ptr %785, i64 24
  %787 = load ptr, ptr %786, align 8
  invoke void %787(ptr noundef nonnull align 8 dereferenceable(8) %784, ptr noundef nonnull align 8 dereferenceable(352) %285, ptr noundef nonnull align 8 dereferenceable(96) %271, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit535 unwind label %1225

_ZN2cv3MataSERKNS_7MatExprE.exit535:              ; preds = %783
  %788 = getelementptr inbounds nuw i8, ptr %285, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %788) #14
  %789 = getelementptr inbounds nuw i8, ptr %285, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %789) #14
  %790 = getelementptr inbounds nuw i8, ptr %285, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %790) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %286)
  call void @llvm.lifetime.end.p0(ptr nonnull %285)
  call void @llvm.lifetime.start.p0(ptr nonnull %287)
  %791 = mul nsw i32 %586, %switch.load
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %287, i32 noundef %588, i32 noundef %791, i32 noundef 5)
          to label %792 unwind label %1228

792:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit535
  call void @llvm.lifetime.start.p0(ptr nonnull %288)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %288, i32 noundef %switch.load, i32 noundef %switch.load, i32 noundef 5)
          to label %793 unwind label %1230

793:                                              ; preds = %792
  call void @llvm.lifetime.start.p0(ptr nonnull %289)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %289, i32 noundef %switch.load, i32 noundef %switch.load, i32 noundef 5)
          to label %794 unwind label %1232

794:                                              ; preds = %793
  call void @llvm.lifetime.start.p0(ptr nonnull %290)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %290, i32 noundef %switch.load, i32 noundef 1, i32 noundef 5)
          to label %795 unwind label %1234

795:                                              ; preds = %794
  call void @llvm.lifetime.start.p0(ptr nonnull %291)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %291, i32 noundef %switch.load, i32 noundef 1, i32 noundef 5)
          to label %796 unwind label %1236

796:                                              ; preds = %795
  call void @llvm.lifetime.start.p0(ptr nonnull %292)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %292, i32 noundef %switch.load, i32 noundef 1, i32 noundef 5)
          to label %797 unwind label %1238

797:                                              ; preds = %796
  call void @llvm.lifetime.start.p0(ptr nonnull %293)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %293, i32 noundef %switch.load, i32 noundef 1, i32 noundef 5)
          to label %798 unwind label %1240

798:                                              ; preds = %797
  call void @llvm.lifetime.start.p0(ptr nonnull %294)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %294, i32 noundef %switch.load, i32 noundef 1, i32 noundef 5)
          to label %799 unwind label %1242

799:                                              ; preds = %798
  call void @llvm.lifetime.start.p0(ptr nonnull %295)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %295, i32 noundef %588, i32 noundef %586, i32 noundef 5)
          to label %800 unwind label %1244

800:                                              ; preds = %799
  %.not346778 = icmp slt i32 %583, 1
  br i1 %.not346778, label %.critedge, label %.lr.ph783

.lr.ph783:                                        ; preds = %800
  %801 = fneg double %.pre-phi
  %802 = getelementptr inbounds nuw i8, ptr %312, i64 16
  %803 = getelementptr inbounds nuw i8, ptr %312, i64 20
  %804 = getelementptr inbounds nuw i8, ptr %312, i64 8
  %805 = getelementptr inbounds nuw i8, ptr %313, i64 8
  %806 = getelementptr inbounds nuw i8, ptr %313, i64 16
  %807 = getelementptr inbounds nuw i8, ptr %314, i64 16
  %808 = getelementptr inbounds nuw i8, ptr %314, i64 20
  %809 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %810 = getelementptr inbounds nuw i8, ptr %251, i64 64
  %811 = getelementptr inbounds nuw i8, ptr %316, i64 16
  %812 = getelementptr inbounds nuw i8, ptr %316, i64 20
  %813 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %814 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %815 = getelementptr inbounds nuw i8, ptr %317, i64 16
  %816 = getelementptr inbounds nuw i8, ptr %318, i64 16
  %817 = getelementptr inbounds nuw i8, ptr %318, i64 20
  %818 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %819 = getelementptr inbounds nuw i8, ptr %273, i64 64
  %820 = getelementptr inbounds nuw i8, ptr %320, i64 16
  %821 = getelementptr inbounds nuw i8, ptr %320, i64 20
  %822 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %823 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %824 = getelementptr inbounds nuw i8, ptr %321, i64 16
  %825 = getelementptr inbounds nuw i8, ptr %322, i64 16
  %826 = getelementptr inbounds nuw i8, ptr %322, i64 20
  %827 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %828 = getelementptr inbounds nuw i8, ptr %274, i64 64
  %829 = getelementptr inbounds nuw i8, ptr %324, i64 16
  %830 = getelementptr inbounds nuw i8, ptr %324, i64 20
  %831 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %832 = getelementptr inbounds nuw i8, ptr %325, i64 8
  %833 = getelementptr inbounds nuw i8, ptr %325, i64 16
  %834 = getelementptr inbounds nuw i8, ptr %326, i64 16
  %835 = getelementptr inbounds nuw i8, ptr %326, i64 20
  %836 = getelementptr inbounds nuw i8, ptr %326, i64 8
  %837 = getelementptr inbounds nuw i8, ptr %252, i64 64
  %838 = getelementptr inbounds nuw i8, ptr %296, i64 16
  %839 = getelementptr inbounds nuw i8, ptr %296, i64 20
  %840 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %841 = getelementptr inbounds nuw i8, ptr %297, i64 8
  %842 = getelementptr inbounds nuw i8, ptr %297, i64 16
  %843 = getelementptr inbounds nuw i8, ptr %298, i64 16
  %844 = getelementptr inbounds nuw i8, ptr %298, i64 20
  %845 = getelementptr inbounds nuw i8, ptr %298, i64 8
  %846 = getelementptr inbounds nuw i8, ptr %300, i64 16
  %847 = getelementptr inbounds nuw i8, ptr %300, i64 20
  %848 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %849 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %850 = getelementptr inbounds nuw i8, ptr %301, i64 16
  %851 = getelementptr inbounds nuw i8, ptr %302, i64 16
  %852 = getelementptr inbounds nuw i8, ptr %302, i64 20
  %853 = getelementptr inbounds nuw i8, ptr %302, i64 8
  %854 = getelementptr inbounds nuw i8, ptr %304, i64 16
  %855 = getelementptr inbounds nuw i8, ptr %304, i64 20
  %856 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %857 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %858 = getelementptr inbounds nuw i8, ptr %305, i64 16
  %859 = getelementptr inbounds nuw i8, ptr %306, i64 16
  %860 = getelementptr inbounds nuw i8, ptr %306, i64 20
  %861 = getelementptr inbounds nuw i8, ptr %306, i64 8
  %862 = getelementptr inbounds nuw i8, ptr %308, i64 16
  %863 = getelementptr inbounds nuw i8, ptr %308, i64 20
  %864 = getelementptr inbounds nuw i8, ptr %308, i64 8
  %865 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %866 = getelementptr inbounds nuw i8, ptr %309, i64 16
  %867 = getelementptr inbounds nuw i8, ptr %310, i64 16
  %868 = getelementptr inbounds nuw i8, ptr %310, i64 20
  %869 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %870 = getelementptr inbounds nuw i8, ptr %332, i64 16
  %871 = getelementptr inbounds nuw i8, ptr %332, i64 20
  %872 = getelementptr inbounds nuw i8, ptr %332, i64 8
  %873 = getelementptr inbounds nuw i8, ptr %333, i64 8
  %874 = getelementptr inbounds nuw i8, ptr %333, i64 16
  %875 = getelementptr inbounds nuw i8, ptr %334, i64 8
  %876 = getelementptr inbounds nuw i8, ptr %334, i64 16
  %877 = getelementptr inbounds nuw i8, ptr %335, i64 16
  %878 = getelementptr inbounds nuw i8, ptr %335, i64 20
  %879 = getelementptr inbounds nuw i8, ptr %335, i64 8
  %880 = getelementptr inbounds nuw i8, ptr %336, i64 16
  %881 = getelementptr inbounds nuw i8, ptr %336, i64 20
  %882 = getelementptr inbounds nuw i8, ptr %336, i64 8
  %883 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %884 = getelementptr inbounds nuw i8, ptr %337, i64 16
  %885 = getelementptr inbounds nuw i8, ptr %338, i64 8
  %886 = getelementptr inbounds nuw i8, ptr %338, i64 16
  %887 = getelementptr inbounds nuw i8, ptr %339, i64 16
  %888 = getelementptr inbounds nuw i8, ptr %339, i64 20
  %889 = getelementptr inbounds nuw i8, ptr %339, i64 8
  %890 = getelementptr inbounds nuw i8, ptr %340, i64 16
  %891 = getelementptr inbounds nuw i8, ptr %340, i64 20
  %892 = getelementptr inbounds nuw i8, ptr %340, i64 8
  %893 = getelementptr inbounds nuw i8, ptr %341, i64 16
  %894 = getelementptr inbounds nuw i8, ptr %341, i64 8
  %895 = getelementptr inbounds nuw i8, ptr %342, i64 8
  %896 = getelementptr inbounds nuw i8, ptr %342, i64 16
  %897 = getelementptr inbounds nuw i8, ptr %343, i64 16
  %898 = getelementptr inbounds nuw i8, ptr %343, i64 20
  %899 = getelementptr inbounds nuw i8, ptr %343, i64 8
  %900 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %901 = getelementptr inbounds nuw i8, ptr %248, i64 12
  %902 = getelementptr inbounds nuw i8, ptr %344, i64 208
  %903 = getelementptr inbounds nuw i8, ptr %344, i64 112
  %904 = getelementptr inbounds nuw i8, ptr %344, i64 16
  %905 = getelementptr inbounds nuw i8, ptr %345, i64 16
  %906 = getelementptr inbounds nuw i8, ptr %345, i64 20
  %907 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %908 = getelementptr inbounds nuw i8, ptr %346, i64 16
  %909 = getelementptr inbounds nuw i8, ptr %346, i64 8
  %910 = getelementptr inbounds nuw i8, ptr %347, i64 8
  %911 = getelementptr inbounds nuw i8, ptr %347, i64 16
  %912 = getelementptr inbounds nuw i8, ptr %348, i64 16
  %913 = getelementptr inbounds nuw i8, ptr %348, i64 20
  %914 = getelementptr inbounds nuw i8, ptr %348, i64 8
  %915 = getelementptr inbounds nuw i8, ptr %349, i64 16
  %916 = getelementptr inbounds nuw i8, ptr %349, i64 20
  %917 = getelementptr inbounds nuw i8, ptr %349, i64 8
  %918 = getelementptr inbounds nuw i8, ptr %350, i64 16
  %919 = getelementptr inbounds nuw i8, ptr %350, i64 20
  %920 = getelementptr inbounds nuw i8, ptr %350, i64 8
  %921 = getelementptr inbounds nuw i8, ptr %242, i64 64
  %922 = getelementptr inbounds nuw i8, ptr %243, i64 64
  %923 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %924 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %925 = getelementptr inbounds nuw i8, ptr %287, i64 12
  %926 = getelementptr inbounds nuw i8, ptr %273, i64 12
  %927 = getelementptr inbounds nuw i8, ptr %217, i64 16
  %928 = getelementptr inbounds nuw i8, ptr %48, i64 208
  %929 = getelementptr inbounds nuw i8, ptr %48, i64 112
  %930 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %931 = getelementptr inbounds nuw i8, ptr %51, i64 208
  %932 = getelementptr inbounds nuw i8, ptr %51, i64 112
  %933 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %934 = getelementptr inbounds nuw i8, ptr %49, i64 208
  %935 = getelementptr inbounds nuw i8, ptr %49, i64 112
  %936 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %937 = getelementptr inbounds nuw i8, ptr %50, i64 208
  %938 = getelementptr inbounds nuw i8, ptr %50, i64 112
  %939 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %940 = getelementptr inbounds nuw i8, ptr %53, i64 208
  %941 = getelementptr inbounds nuw i8, ptr %53, i64 112
  %942 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %943 = getelementptr inbounds nuw i8, ptr %55, i64 208
  %944 = getelementptr inbounds nuw i8, ptr %55, i64 112
  %945 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %946 = getelementptr inbounds nuw i8, ptr %54, i64 208
  %947 = getelementptr inbounds nuw i8, ptr %54, i64 112
  %948 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %949 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %950 = getelementptr inbounds nuw i8, ptr %58, i64 20
  %951 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %952 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %953 = getelementptr inbounds nuw i8, ptr %60, i64 20
  %954 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %955 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %956 = getelementptr inbounds nuw i8, ptr %56, i64 208
  %957 = getelementptr inbounds nuw i8, ptr %56, i64 112
  %958 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %959 = getelementptr inbounds nuw i8, ptr %59, i64 208
  %960 = getelementptr inbounds nuw i8, ptr %59, i64 112
  %961 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %962 = getelementptr inbounds nuw i8, ptr %57, i64 208
  %963 = getelementptr inbounds nuw i8, ptr %57, i64 112
  %964 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %965 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %966 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %967 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %968 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %969 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %970 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %971 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %972 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %973 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %974 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %975 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %976 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %977 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %978 = getelementptr inbounds nuw i8, ptr %113, i64 208
  %979 = getelementptr inbounds nuw i8, ptr %113, i64 112
  %980 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %981 = getelementptr inbounds nuw i8, ptr %114, i64 208
  %982 = getelementptr inbounds nuw i8, ptr %114, i64 112
  %983 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %984 = getelementptr inbounds nuw i8, ptr %116, i64 208
  %985 = getelementptr inbounds nuw i8, ptr %116, i64 112
  %986 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %987 = getelementptr inbounds nuw i8, ptr %115, i64 208
  %988 = getelementptr inbounds nuw i8, ptr %115, i64 112
  %989 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %990 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %991 = getelementptr inbounds nuw i8, ptr %119, i64 208
  %992 = getelementptr inbounds nuw i8, ptr %119, i64 112
  %993 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %994 = getelementptr inbounds nuw i8, ptr %120, i64 208
  %995 = getelementptr inbounds nuw i8, ptr %120, i64 112
  %996 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %997 = getelementptr inbounds nuw i8, ptr %123, i64 208
  %998 = getelementptr inbounds nuw i8, ptr %123, i64 112
  %999 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %1000 = getelementptr inbounds nuw i8, ptr %121, i64 208
  %1001 = getelementptr inbounds nuw i8, ptr %121, i64 112
  %1002 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %1003 = getelementptr inbounds nuw i8, ptr %122, i64 208
  %1004 = getelementptr inbounds nuw i8, ptr %122, i64 112
  %1005 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %1006 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %1007 = getelementptr inbounds nuw i8, ptr %125, i64 20
  %1008 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %1009 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %1010 = getelementptr inbounds nuw i8, ptr %126, i64 20
  %1011 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %1012 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %1013 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %1014 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %1015 = getelementptr inbounds nuw i8, ptr %129, i64 208
  %1016 = getelementptr inbounds nuw i8, ptr %129, i64 112
  %1017 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %1018 = getelementptr inbounds nuw i8, ptr %130, i64 208
  %1019 = getelementptr inbounds nuw i8, ptr %130, i64 112
  %1020 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %1021 = getelementptr inbounds nuw i8, ptr %133, i64 208
  %1022 = getelementptr inbounds nuw i8, ptr %133, i64 112
  %1023 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %1024 = getelementptr inbounds nuw i8, ptr %131, i64 208
  %1025 = getelementptr inbounds nuw i8, ptr %131, i64 112
  %1026 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %1027 = getelementptr inbounds nuw i8, ptr %132, i64 208
  %1028 = getelementptr inbounds nuw i8, ptr %132, i64 112
  %1029 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %1030 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %1031 = getelementptr inbounds nuw i8, ptr %135, i64 20
  %1032 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %1033 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %1034 = getelementptr inbounds nuw i8, ptr %136, i64 20
  %1035 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %1036 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %1037 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %1038 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %1039 = getelementptr inbounds nuw i8, ptr %140, i64 20
  %1040 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %1041 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %1042 = getelementptr inbounds nuw i8, ptr %141, i64 20
  %1043 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %1044 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %1045 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %1046 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %1047 = getelementptr inbounds nuw i8, ptr %143, i64 20
  %1048 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %1049 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %1050 = getelementptr inbounds nuw i8, ptr %144, i64 20
  %1051 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %1052 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %1053 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %1054 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %1055 = getelementptr inbounds nuw i8, ptr %147, i64 20
  %1056 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %1057 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %1058 = getelementptr inbounds nuw i8, ptr %146, i64 208
  %1059 = getelementptr inbounds nuw i8, ptr %146, i64 112
  %1060 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %1061 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %1062 = getelementptr inbounds nuw i8, ptr %150, i64 20
  %1063 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %1064 = getelementptr inbounds nuw i8, ptr %95, i64 4
  %1065 = getelementptr inbounds nuw i8, ptr %149, i64 208
  %1066 = getelementptr inbounds nuw i8, ptr %149, i64 112
  %1067 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %1068 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %1069 = getelementptr inbounds nuw i8, ptr %155, i64 20
  %1070 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %1071 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %1072 = getelementptr inbounds nuw i8, ptr %157, i64 20
  %1073 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %1074 = getelementptr inbounds nuw i8, ptr %153, i64 208
  %1075 = getelementptr inbounds nuw i8, ptr %153, i64 112
  %1076 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %1077 = getelementptr inbounds nuw i8, ptr %156, i64 208
  %1078 = getelementptr inbounds nuw i8, ptr %156, i64 112
  %1079 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %1080 = getelementptr inbounds nuw i8, ptr %154, i64 208
  %1081 = getelementptr inbounds nuw i8, ptr %154, i64 112
  %1082 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %1083 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %1084 = getelementptr inbounds nuw i8, ptr %159, i64 20
  %1085 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %1086 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %1087 = getelementptr inbounds nuw i8, ptr %158, i64 208
  %1088 = getelementptr inbounds nuw i8, ptr %158, i64 112
  %1089 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %1090 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %1091 = getelementptr inbounds nuw i8, ptr %162, i64 20
  %1092 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %1093 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %1094 = getelementptr inbounds nuw i8, ptr %161, i64 208
  %1095 = getelementptr inbounds nuw i8, ptr %161, i64 112
  %1096 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %1097 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %1098 = getelementptr inbounds nuw i8, ptr %165, i64 20
  %1099 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %1100 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %1101 = getelementptr inbounds nuw i8, ptr %164, i64 208
  %1102 = getelementptr inbounds nuw i8, ptr %164, i64 112
  %1103 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %1104 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %1105 = getelementptr inbounds nuw i8, ptr %168, i64 20
  %1106 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %1107 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %1108 = getelementptr inbounds nuw i8, ptr %167, i64 208
  %1109 = getelementptr inbounds nuw i8, ptr %167, i64 112
  %1110 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %1111 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %1112 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %1113 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %1114 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %1115 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %1116 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %1117 = getelementptr inbounds nuw i8, ptr %199, i64 16
  %1118 = getelementptr inbounds nuw i8, ptr %199, i64 20
  %1119 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %1120 = getelementptr inbounds nuw i8, ptr %185, i64 4
  %1121 = getelementptr inbounds nuw i8, ptr %198, i64 208
  %1122 = getelementptr inbounds nuw i8, ptr %198, i64 112
  %1123 = getelementptr inbounds nuw i8, ptr %198, i64 16
  %1124 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %1125 = getelementptr inbounds nuw i8, ptr %202, i64 20
  %1126 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %1127 = getelementptr inbounds nuw i8, ptr %183, i64 4
  %1128 = getelementptr inbounds nuw i8, ptr %201, i64 208
  %1129 = getelementptr inbounds nuw i8, ptr %201, i64 112
  %1130 = getelementptr inbounds nuw i8, ptr %201, i64 16
  %1131 = getelementptr inbounds nuw i8, ptr %205, i64 16
  %1132 = getelementptr inbounds nuw i8, ptr %205, i64 20
  %1133 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %1134 = getelementptr inbounds nuw i8, ptr %181, i64 4
  %1135 = getelementptr inbounds nuw i8, ptr %204, i64 208
  %1136 = getelementptr inbounds nuw i8, ptr %204, i64 112
  %1137 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %1138 = getelementptr inbounds nuw i8, ptr %208, i64 16
  %1139 = getelementptr inbounds nuw i8, ptr %208, i64 20
  %1140 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %1141 = getelementptr inbounds nuw i8, ptr %179, i64 4
  %1142 = getelementptr inbounds nuw i8, ptr %207, i64 208
  %1143 = getelementptr inbounds nuw i8, ptr %207, i64 112
  %1144 = getelementptr inbounds nuw i8, ptr %207, i64 16
  %1145 = getelementptr inbounds nuw i8, ptr %177, i64 4
  %1146 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %1147 = getelementptr inbounds nuw i8, ptr %210, i64 16
  %1148 = getelementptr inbounds nuw i8, ptr %175, i64 4
  %1149 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %1150 = getelementptr inbounds nuw i8, ptr %212, i64 16
  %1151 = getelementptr inbounds nuw i8, ptr %351, i64 208
  %1152 = getelementptr inbounds nuw i8, ptr %351, i64 112
  %1153 = getelementptr inbounds nuw i8, ptr %351, i64 16
  %1154 = getelementptr inbounds nuw i8, ptr %352, i64 16
  %1155 = getelementptr inbounds nuw i8, ptr %352, i64 20
  %1156 = getelementptr inbounds nuw i8, ptr %352, i64 8
  %1157 = getelementptr inbounds nuw i8, ptr %355, i64 208
  %1158 = getelementptr inbounds nuw i8, ptr %355, i64 112
  %1159 = getelementptr inbounds nuw i8, ptr %355, i64 16
  %1160 = getelementptr inbounds nuw i8, ptr %356, i64 16
  %1161 = getelementptr inbounds nuw i8, ptr %356, i64 20
  %1162 = getelementptr inbounds nuw i8, ptr %356, i64 8
  %1163 = getelementptr inbounds nuw i8, ptr %357, i64 16
  %1164 = getelementptr inbounds nuw i8, ptr %357, i64 20
  %1165 = getelementptr inbounds nuw i8, ptr %357, i64 8
  %1166 = getelementptr inbounds nuw i8, ptr %360, i64 208
  %1167 = getelementptr inbounds nuw i8, ptr %360, i64 112
  %1168 = getelementptr inbounds nuw i8, ptr %360, i64 16
  %1169 = getelementptr inbounds nuw i8, ptr %361, i64 208
  %1170 = getelementptr inbounds nuw i8, ptr %361, i64 112
  %1171 = getelementptr inbounds nuw i8, ptr %361, i64 16
  %1172 = getelementptr inbounds nuw i8, ptr %362, i64 208
  %1173 = getelementptr inbounds nuw i8, ptr %362, i64 112
  %1174 = getelementptr inbounds nuw i8, ptr %362, i64 16
  %1175 = icmp eq i32 %3, 0
  %1176 = icmp eq i32 %3, 1
  %1177 = icmp eq i32 %3, 2
  %1178 = icmp eq i32 %3, 3
  %1179 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %1180 = getelementptr inbounds nuw i8, ptr %294, i64 12
  %1181 = getelementptr inbounds nuw i8, ptr %294, i64 16
  br label %1182

1182:                                             ; preds = %.lr.ph783, %_ZL25update_warping_matrix_ECCRN2cv3MatERKS0_i.exit
  %.0272781 = phi double [ -1.000000e+00, %.lr.ph783 ], [ %2194, %_ZL25update_warping_matrix_ECCRN2cv3MatERKS0_i.exit ]
  %.0273780 = phi double [ %801, %.lr.ph783 ], [ %.0272781, %_ZL25update_warping_matrix_ECCRN2cv3MatERKS0_i.exit ]
  %.0274779 = phi i32 [ 1, %.lr.ph783 ], [ %2523, %_ZL25update_warping_matrix_ECCRN2cv3MatERKS0_i.exit ]
  %1183 = fsub double %.0272781, %.0273780
  %1184 = call double @llvm.fabs.f64(double %1183)
  %1185 = fcmp ult double %1184, %.pre-phi
  br i1 %1185, label %.critedge, label %1246

.critedge:                                        ; preds = %1182, %_ZL25update_warping_matrix_ECCRN2cv3MatERKS0_i.exit, %800
  %.0272.lcssa = phi double [ -1.000000e+00, %800 ], [ %2194, %_ZL25update_warping_matrix_ECCRN2cv3MatERKS0_i.exit ], [ %.0272781, %1182 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %295) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %295)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %294) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %294)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %293) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %293)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %292) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %292)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %291) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %291)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %290) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %290)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %289) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %289)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %288) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %288)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %287) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %287)
  call void @llvm.lifetime.end.p0(ptr nonnull %275)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %274) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %274)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %273) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %273)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %271) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %271)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %269) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %269)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %260) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %260)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %254) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %254)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %253) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %253)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %252) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %252)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %251) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %251)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %250) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %250)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %249) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %249)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %248) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %248)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %243) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %243)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %242) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %242)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %241) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %241)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %240) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %240)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %217) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %217)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %216) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %216)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %215) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %215)
  ret double %.0272.lcssa

1186:                                             ; preds = %685
  %1187 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %257)
  br label %2555

1188:                                             ; preds = %690
  %1189 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %259)
  call void @llvm.lifetime.end.p0(ptr nonnull %258)
  br label %2555

1190:                                             ; preds = %696
  %1191 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %261)
  br label %2554

1192:                                             ; preds = %699
  %1193 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %263)
  call void @llvm.lifetime.end.p0(ptr nonnull %262)
  br label %2554

1194:                                             ; preds = %705
  %1195 = landingpad { ptr, i32 }
          cleanup
  br label %2554

1196:                                             ; preds = %708
  %1197 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %264)
  br label %2554

1198:                                             ; preds = %713
  %1199 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %265)
  br label %2554

1200:                                             ; preds = %718
  %1201 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %266)
  br label %2554

1202:                                             ; preds = %723
  %1203 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %268)
  call void @llvm.lifetime.end.p0(ptr nonnull %267)
  br label %2554

1204:                                             ; preds = %729
  %1205 = landingpad { ptr, i32 }
          cleanup
  br label %1206

1206:                                             ; preds = %.body, %1204
  %.pn328 = phi { ptr, i32 } [ %735, %.body ], [ %1205, %1204 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %270)
  br label %2553

1207:                                             ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %1208 = landingpad { ptr, i32 }
          cleanup
  br label %1209

1209:                                             ; preds = %.body529, %1207
  %.pn330 = phi { ptr, i32 } [ %744, %.body529 ], [ %1208, %1207 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %272)
  br label %2552

1210:                                             ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit531
  %1211 = landingpad { ptr, i32 }
          cleanup
  br label %2551

1212:                                             ; preds = %748
  %1213 = landingpad { ptr, i32 }
          cleanup
  br label %2550

1214:                                             ; preds = %749
  %1215 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %278)
  call void @llvm.lifetime.end.p0(ptr nonnull %277)
  call void @llvm.lifetime.end.p0(ptr nonnull %276)
  br label %2549

1216:                                             ; preds = %759
  %1217 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %282)
  call void @llvm.lifetime.end.p0(ptr nonnull %281)
  call void @llvm.lifetime.end.p0(ptr nonnull %280)
  call void @llvm.lifetime.end.p0(ptr nonnull %279)
  br label %2549

1218:                                             ; preds = %767
  %1219 = landingpad { ptr, i32 }
          cleanup
  br label %1222

1220:                                             ; preds = %771
  %1221 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %283) #14
  br label %1222

1222:                                             ; preds = %1218, %1220
  %.pn340.pn = phi { ptr, i32 } [ %1221, %1220 ], [ %1219, %1218 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %284)
  call void @llvm.lifetime.end.p0(ptr nonnull %283)
  br label %2549

1223:                                             ; preds = %776
  %1224 = landingpad { ptr, i32 }
          cleanup
  br label %1227

1225:                                             ; preds = %783
  %1226 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %285) #14
  br label %1227

1227:                                             ; preds = %1223, %1225
  %.pn343.pn = phi { ptr, i32 } [ %1226, %1225 ], [ %1224, %1223 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %286)
  call void @llvm.lifetime.end.p0(ptr nonnull %285)
  br label %2549

1228:                                             ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit535
  %1229 = landingpad { ptr, i32 }
          cleanup
  br label %2548

1230:                                             ; preds = %792
  %1231 = landingpad { ptr, i32 }
          cleanup
  br label %2547

1232:                                             ; preds = %793
  %1233 = landingpad { ptr, i32 }
          cleanup
  br label %2546

1234:                                             ; preds = %794
  %1235 = landingpad { ptr, i32 }
          cleanup
  br label %2545

1236:                                             ; preds = %795
  %1237 = landingpad { ptr, i32 }
          cleanup
  br label %2544

1238:                                             ; preds = %796
  %1239 = landingpad { ptr, i32 }
          cleanup
  br label %2543

1240:                                             ; preds = %797
  %1241 = landingpad { ptr, i32 }
          cleanup
  br label %2542

1242:                                             ; preds = %798
  %1243 = landingpad { ptr, i32 }
          cleanup
  br label %2541

1244:                                             ; preds = %799
  %1245 = landingpad { ptr, i32 }
          cleanup
  br label %2540

1246:                                             ; preds = %1182
  br i1 %551, label %1247, label %1276

1247:                                             ; preds = %1246
  call void @llvm.lifetime.start.p0(ptr nonnull %296)
  store i32 0, ptr %838, align 8, !tbaa !42
  store i32 0, ptr %839, align 4, !tbaa !43
  store i32 16842752, ptr %296, align 8, !tbaa !12
  store ptr %250, ptr %840, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %297)
  store i64 0, ptr %842, align 8
  store i32 33619968, ptr %297, align 8, !tbaa !12
  store ptr %251, ptr %841, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %298)
  store i32 0, ptr %843, align 8, !tbaa !42
  store i32 0, ptr %844, align 4, !tbaa !43
  store i32 16842752, ptr %298, align 8, !tbaa !12
  store ptr %217, ptr %845, align 8, !tbaa !16
  %1248 = load ptr, ptr %810, align 8, !tbaa !79
  %1249 = getelementptr inbounds nuw i8, ptr %1248, i64 4
  %1250 = load i32, ptr %1249, align 4, !tbaa !45
  %1251 = load i32, ptr %1248, align 4, !tbaa !45
  %.sroa.2.0.insert.ext.i = zext i32 %1251 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %1250 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  call void @llvm.lifetime.start.p0(ptr nonnull %299)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %299, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv10warpAffineERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %296, ptr noundef nonnull align 8 dereferenceable(24) %297, ptr noundef nonnull align 8 dereferenceable(24) %298, i64 %.sroa.0.0.insert.insert.i, i32 noundef 17, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %299)
          to label %1252 unwind label %1268

1252:                                             ; preds = %1247
  call void @llvm.lifetime.end.p0(ptr nonnull %299)
  call void @llvm.lifetime.end.p0(ptr nonnull %298)
  call void @llvm.lifetime.end.p0(ptr nonnull %297)
  call void @llvm.lifetime.end.p0(ptr nonnull %296)
  call void @llvm.lifetime.start.p0(ptr nonnull %300)
  store i32 0, ptr %846, align 8, !tbaa !42
  store i32 0, ptr %847, align 4, !tbaa !43
  store i32 16842752, ptr %300, align 8, !tbaa !12
  store ptr %269, ptr %848, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %301)
  store i64 0, ptr %850, align 8
  store i32 33619968, ptr %301, align 8, !tbaa !12
  store ptr %273, ptr %849, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %302)
  store i32 0, ptr %851, align 8, !tbaa !42
  store i32 0, ptr %852, align 4, !tbaa !43
  store i32 16842752, ptr %302, align 8, !tbaa !12
  store ptr %217, ptr %853, align 8, !tbaa !16
  %1253 = load ptr, ptr %819, align 8, !tbaa !79
  %1254 = getelementptr inbounds nuw i8, ptr %1253, i64 4
  %1255 = load i32, ptr %1254, align 4, !tbaa !45
  %1256 = load i32, ptr %1253, align 4, !tbaa !45
  %.sroa.2.0.insert.ext.i536 = zext i32 %1256 to i64
  %.sroa.2.0.insert.shift.i537 = shl nuw i64 %.sroa.2.0.insert.ext.i536, 32
  %.sroa.0.0.insert.ext.i538 = zext i32 %1255 to i64
  %.sroa.0.0.insert.insert.i539 = or disjoint i64 %.sroa.2.0.insert.shift.i537, %.sroa.0.0.insert.ext.i538
  call void @llvm.lifetime.start.p0(ptr nonnull %303)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %303, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv10warpAffineERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %300, ptr noundef nonnull align 8 dereferenceable(24) %301, ptr noundef nonnull align 8 dereferenceable(24) %302, i64 %.sroa.0.0.insert.insert.i539, i32 noundef 17, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %303)
          to label %1257 unwind label %1270

1257:                                             ; preds = %1252
  call void @llvm.lifetime.end.p0(ptr nonnull %303)
  call void @llvm.lifetime.end.p0(ptr nonnull %302)
  call void @llvm.lifetime.end.p0(ptr nonnull %301)
  call void @llvm.lifetime.end.p0(ptr nonnull %300)
  call void @llvm.lifetime.start.p0(ptr nonnull %304)
  store i32 0, ptr %854, align 8, !tbaa !42
  store i32 0, ptr %855, align 4, !tbaa !43
  store i32 16842752, ptr %304, align 8, !tbaa !12
  store ptr %271, ptr %856, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %305)
  store i64 0, ptr %858, align 8
  store i32 33619968, ptr %305, align 8, !tbaa !12
  store ptr %274, ptr %857, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %306)
  store i32 0, ptr %859, align 8, !tbaa !42
  store i32 0, ptr %860, align 4, !tbaa !43
  store i32 16842752, ptr %306, align 8, !tbaa !12
  store ptr %217, ptr %861, align 8, !tbaa !16
  %1258 = load ptr, ptr %828, align 8, !tbaa !79
  %1259 = getelementptr inbounds nuw i8, ptr %1258, i64 4
  %1260 = load i32, ptr %1259, align 4, !tbaa !45
  %1261 = load i32, ptr %1258, align 4, !tbaa !45
  %.sroa.2.0.insert.ext.i540 = zext i32 %1261 to i64
  %.sroa.2.0.insert.shift.i541 = shl nuw i64 %.sroa.2.0.insert.ext.i540, 32
  %.sroa.0.0.insert.ext.i542 = zext i32 %1260 to i64
  %.sroa.0.0.insert.insert.i543 = or disjoint i64 %.sroa.2.0.insert.shift.i541, %.sroa.0.0.insert.ext.i542
  call void @llvm.lifetime.start.p0(ptr nonnull %307)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %307, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv10warpAffineERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %304, ptr noundef nonnull align 8 dereferenceable(24) %305, ptr noundef nonnull align 8 dereferenceable(24) %306, i64 %.sroa.0.0.insert.insert.i543, i32 noundef 17, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %307)
          to label %1262 unwind label %1272

1262:                                             ; preds = %1257
  call void @llvm.lifetime.end.p0(ptr nonnull %307)
  call void @llvm.lifetime.end.p0(ptr nonnull %306)
  call void @llvm.lifetime.end.p0(ptr nonnull %305)
  call void @llvm.lifetime.end.p0(ptr nonnull %304)
  call void @llvm.lifetime.start.p0(ptr nonnull %308)
  store i32 0, ptr %862, align 8, !tbaa !42
  store i32 0, ptr %863, align 4, !tbaa !43
  store i32 16842752, ptr %308, align 8, !tbaa !12
  store ptr %254, ptr %864, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %309)
  store i64 0, ptr %866, align 8
  store i32 33619968, ptr %309, align 8, !tbaa !12
  store ptr %252, ptr %865, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %310)
  store i32 0, ptr %867, align 8, !tbaa !42
  store i32 0, ptr %868, align 4, !tbaa !43
  store i32 16842752, ptr %310, align 8, !tbaa !12
  store ptr %217, ptr %869, align 8, !tbaa !16
  %1263 = load ptr, ptr %837, align 8, !tbaa !79
  %1264 = getelementptr inbounds nuw i8, ptr %1263, i64 4
  %1265 = load i32, ptr %1264, align 4, !tbaa !45
  %1266 = load i32, ptr %1263, align 4, !tbaa !45
  %.sroa.2.0.insert.ext.i544 = zext i32 %1266 to i64
  %.sroa.2.0.insert.shift.i545 = shl nuw i64 %.sroa.2.0.insert.ext.i544, 32
  %.sroa.0.0.insert.ext.i546 = zext i32 %1265 to i64
  %.sroa.0.0.insert.insert.i547 = or disjoint i64 %.sroa.2.0.insert.shift.i545, %.sroa.0.0.insert.ext.i546
  call void @llvm.lifetime.start.p0(ptr nonnull %311)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %311, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv10warpAffineERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %308, ptr noundef nonnull align 8 dereferenceable(24) %309, ptr noundef nonnull align 8 dereferenceable(24) %310, i64 %.sroa.0.0.insert.insert.i547, i32 noundef 16, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %311)
          to label %1267 unwind label %1274

1267:                                             ; preds = %1262
  call void @llvm.lifetime.end.p0(ptr nonnull %311)
  call void @llvm.lifetime.end.p0(ptr nonnull %310)
  call void @llvm.lifetime.end.p0(ptr nonnull %309)
  call void @llvm.lifetime.end.p0(ptr nonnull %308)
  br label %1305

1268:                                             ; preds = %1247
  %1269 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %299)
  call void @llvm.lifetime.end.p0(ptr nonnull %298)
  call void @llvm.lifetime.end.p0(ptr nonnull %297)
  call void @llvm.lifetime.end.p0(ptr nonnull %296)
  br label %2539

1270:                                             ; preds = %1252
  %1271 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %303)
  call void @llvm.lifetime.end.p0(ptr nonnull %302)
  call void @llvm.lifetime.end.p0(ptr nonnull %301)
  call void @llvm.lifetime.end.p0(ptr nonnull %300)
  br label %2539

1272:                                             ; preds = %1257
  %1273 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %307)
  call void @llvm.lifetime.end.p0(ptr nonnull %306)
  call void @llvm.lifetime.end.p0(ptr nonnull %305)
  call void @llvm.lifetime.end.p0(ptr nonnull %304)
  br label %2539

1274:                                             ; preds = %1262
  %1275 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %311)
  call void @llvm.lifetime.end.p0(ptr nonnull %310)
  call void @llvm.lifetime.end.p0(ptr nonnull %309)
  call void @llvm.lifetime.end.p0(ptr nonnull %308)
  br label %2539

1276:                                             ; preds = %1246
  call void @llvm.lifetime.start.p0(ptr nonnull %312)
  store i32 0, ptr %802, align 8, !tbaa !42
  store i32 0, ptr %803, align 4, !tbaa !43
  store i32 16842752, ptr %312, align 8, !tbaa !12
  store ptr %250, ptr %804, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %313)
  store i64 0, ptr %806, align 8
  store i32 33619968, ptr %313, align 8, !tbaa !12
  store ptr %251, ptr %805, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %314)
  store i32 0, ptr %807, align 8, !tbaa !42
  store i32 0, ptr %808, align 4, !tbaa !43
  store i32 16842752, ptr %314, align 8, !tbaa !12
  store ptr %217, ptr %809, align 8, !tbaa !16
  %1277 = load ptr, ptr %810, align 8, !tbaa !79
  %1278 = getelementptr inbounds nuw i8, ptr %1277, i64 4
  %1279 = load i32, ptr %1278, align 4, !tbaa !45
  %1280 = load i32, ptr %1277, align 4, !tbaa !45
  %.sroa.2.0.insert.ext.i548 = zext i32 %1280 to i64
  %.sroa.2.0.insert.shift.i549 = shl nuw i64 %.sroa.2.0.insert.ext.i548, 32
  %.sroa.0.0.insert.ext.i550 = zext i32 %1279 to i64
  %.sroa.0.0.insert.insert.i551 = or disjoint i64 %.sroa.2.0.insert.shift.i549, %.sroa.0.0.insert.ext.i550
  call void @llvm.lifetime.start.p0(ptr nonnull %315)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %315, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv15warpPerspectiveERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %312, ptr noundef nonnull align 8 dereferenceable(24) %313, ptr noundef nonnull align 8 dereferenceable(24) %314, i64 %.sroa.0.0.insert.insert.i551, i32 noundef 17, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %315)
          to label %1281 unwind label %1297

1281:                                             ; preds = %1276
  call void @llvm.lifetime.end.p0(ptr nonnull %315)
  call void @llvm.lifetime.end.p0(ptr nonnull %314)
  call void @llvm.lifetime.end.p0(ptr nonnull %313)
  call void @llvm.lifetime.end.p0(ptr nonnull %312)
  call void @llvm.lifetime.start.p0(ptr nonnull %316)
  store i32 0, ptr %811, align 8, !tbaa !42
  store i32 0, ptr %812, align 4, !tbaa !43
  store i32 16842752, ptr %316, align 8, !tbaa !12
  store ptr %269, ptr %813, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %317)
  store i64 0, ptr %815, align 8
  store i32 33619968, ptr %317, align 8, !tbaa !12
  store ptr %273, ptr %814, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %318)
  store i32 0, ptr %816, align 8, !tbaa !42
  store i32 0, ptr %817, align 4, !tbaa !43
  store i32 16842752, ptr %318, align 8, !tbaa !12
  store ptr %217, ptr %818, align 8, !tbaa !16
  %1282 = load ptr, ptr %819, align 8, !tbaa !79
  %1283 = getelementptr inbounds nuw i8, ptr %1282, i64 4
  %1284 = load i32, ptr %1283, align 4, !tbaa !45
  %1285 = load i32, ptr %1282, align 4, !tbaa !45
  %.sroa.2.0.insert.ext.i552 = zext i32 %1285 to i64
  %.sroa.2.0.insert.shift.i553 = shl nuw i64 %.sroa.2.0.insert.ext.i552, 32
  %.sroa.0.0.insert.ext.i554 = zext i32 %1284 to i64
  %.sroa.0.0.insert.insert.i555 = or disjoint i64 %.sroa.2.0.insert.shift.i553, %.sroa.0.0.insert.ext.i554
  call void @llvm.lifetime.start.p0(ptr nonnull %319)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %319, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv15warpPerspectiveERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %316, ptr noundef nonnull align 8 dereferenceable(24) %317, ptr noundef nonnull align 8 dereferenceable(24) %318, i64 %.sroa.0.0.insert.insert.i555, i32 noundef 17, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %319)
          to label %1286 unwind label %1299

1286:                                             ; preds = %1281
  call void @llvm.lifetime.end.p0(ptr nonnull %319)
  call void @llvm.lifetime.end.p0(ptr nonnull %318)
  call void @llvm.lifetime.end.p0(ptr nonnull %317)
  call void @llvm.lifetime.end.p0(ptr nonnull %316)
  call void @llvm.lifetime.start.p0(ptr nonnull %320)
  store i32 0, ptr %820, align 8, !tbaa !42
  store i32 0, ptr %821, align 4, !tbaa !43
  store i32 16842752, ptr %320, align 8, !tbaa !12
  store ptr %271, ptr %822, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %321)
  store i64 0, ptr %824, align 8
  store i32 33619968, ptr %321, align 8, !tbaa !12
  store ptr %274, ptr %823, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %322)
  store i32 0, ptr %825, align 8, !tbaa !42
  store i32 0, ptr %826, align 4, !tbaa !43
  store i32 16842752, ptr %322, align 8, !tbaa !12
  store ptr %217, ptr %827, align 8, !tbaa !16
  %1287 = load ptr, ptr %828, align 8, !tbaa !79
  %1288 = getelementptr inbounds nuw i8, ptr %1287, i64 4
  %1289 = load i32, ptr %1288, align 4, !tbaa !45
  %1290 = load i32, ptr %1287, align 4, !tbaa !45
  %.sroa.2.0.insert.ext.i556 = zext i32 %1290 to i64
  %.sroa.2.0.insert.shift.i557 = shl nuw i64 %.sroa.2.0.insert.ext.i556, 32
  %.sroa.0.0.insert.ext.i558 = zext i32 %1289 to i64
  %.sroa.0.0.insert.insert.i559 = or disjoint i64 %.sroa.2.0.insert.shift.i557, %.sroa.0.0.insert.ext.i558
  call void @llvm.lifetime.start.p0(ptr nonnull %323)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %323, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv15warpPerspectiveERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %320, ptr noundef nonnull align 8 dereferenceable(24) %321, ptr noundef nonnull align 8 dereferenceable(24) %322, i64 %.sroa.0.0.insert.insert.i559, i32 noundef 17, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %323)
          to label %1291 unwind label %1301

1291:                                             ; preds = %1286
  call void @llvm.lifetime.end.p0(ptr nonnull %323)
  call void @llvm.lifetime.end.p0(ptr nonnull %322)
  call void @llvm.lifetime.end.p0(ptr nonnull %321)
  call void @llvm.lifetime.end.p0(ptr nonnull %320)
  call void @llvm.lifetime.start.p0(ptr nonnull %324)
  store i32 0, ptr %829, align 8, !tbaa !42
  store i32 0, ptr %830, align 4, !tbaa !43
  store i32 16842752, ptr %324, align 8, !tbaa !12
  store ptr %254, ptr %831, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %325)
  store i64 0, ptr %833, align 8
  store i32 33619968, ptr %325, align 8, !tbaa !12
  store ptr %252, ptr %832, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %326)
  store i32 0, ptr %834, align 8, !tbaa !42
  store i32 0, ptr %835, align 4, !tbaa !43
  store i32 16842752, ptr %326, align 8, !tbaa !12
  store ptr %217, ptr %836, align 8, !tbaa !16
  %1292 = load ptr, ptr %837, align 8, !tbaa !79
  %1293 = getelementptr inbounds nuw i8, ptr %1292, i64 4
  %1294 = load i32, ptr %1293, align 4, !tbaa !45
  %1295 = load i32, ptr %1292, align 4, !tbaa !45
  %.sroa.2.0.insert.ext.i560 = zext i32 %1295 to i64
  %.sroa.2.0.insert.shift.i561 = shl nuw i64 %.sroa.2.0.insert.ext.i560, 32
  %.sroa.0.0.insert.ext.i562 = zext i32 %1294 to i64
  %.sroa.0.0.insert.insert.i563 = or disjoint i64 %.sroa.2.0.insert.shift.i561, %.sroa.0.0.insert.ext.i562
  call void @llvm.lifetime.start.p0(ptr nonnull %327)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %327, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv15warpPerspectiveERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %324, ptr noundef nonnull align 8 dereferenceable(24) %325, ptr noundef nonnull align 8 dereferenceable(24) %326, i64 %.sroa.0.0.insert.insert.i563, i32 noundef 16, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %327)
          to label %1296 unwind label %1303

1296:                                             ; preds = %1291
  call void @llvm.lifetime.end.p0(ptr nonnull %327)
  call void @llvm.lifetime.end.p0(ptr nonnull %326)
  call void @llvm.lifetime.end.p0(ptr nonnull %325)
  call void @llvm.lifetime.end.p0(ptr nonnull %324)
  br label %1305

1297:                                             ; preds = %1276
  %1298 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %315)
  call void @llvm.lifetime.end.p0(ptr nonnull %314)
  call void @llvm.lifetime.end.p0(ptr nonnull %313)
  call void @llvm.lifetime.end.p0(ptr nonnull %312)
  br label %2539

1299:                                             ; preds = %1281
  %1300 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %319)
  call void @llvm.lifetime.end.p0(ptr nonnull %318)
  call void @llvm.lifetime.end.p0(ptr nonnull %317)
  call void @llvm.lifetime.end.p0(ptr nonnull %316)
  br label %2539

1301:                                             ; preds = %1286
  %1302 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %323)
  call void @llvm.lifetime.end.p0(ptr nonnull %322)
  call void @llvm.lifetime.end.p0(ptr nonnull %321)
  call void @llvm.lifetime.end.p0(ptr nonnull %320)
  br label %2539

1303:                                             ; preds = %1291
  %1304 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %327)
  call void @llvm.lifetime.end.p0(ptr nonnull %326)
  call void @llvm.lifetime.end.p0(ptr nonnull %325)
  call void @llvm.lifetime.end.p0(ptr nonnull %324)
  br label %2539

1305:                                             ; preds = %1296, %1267
  call void @llvm.lifetime.start.p0(ptr nonnull %328)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %328, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %329)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %329, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %330)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %330, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %331)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %331, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %332)
  store i32 0, ptr %870, align 8, !tbaa !42
  store i32 0, ptr %871, align 4, !tbaa !43
  store i32 16842752, ptr %332, align 8, !tbaa !12
  store ptr %251, ptr %872, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %333)
  store i32 -1040056314, ptr %333, align 8, !tbaa !12
  store ptr %328, ptr %873, align 8, !tbaa !16
  store i64 17179869185, ptr %874, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %334)
  store i32 -1040056314, ptr %334, align 8, !tbaa !12
  store ptr %329, ptr %875, align 8, !tbaa !16
  store i64 17179869185, ptr %876, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %335)
  store i32 0, ptr %877, align 8, !tbaa !42
  store i32 0, ptr %878, align 4, !tbaa !43
  store i32 16842752, ptr %335, align 8, !tbaa !12
  store ptr %252, ptr %879, align 8, !tbaa !16
  invoke void @_ZN2cv10meanStdDevERKNS_11_InputArrayERKNS_12_OutputArrayES5_S2_(ptr noundef nonnull align 8 dereferenceable(24) %332, ptr noundef nonnull align 8 dereferenceable(24) %333, ptr noundef nonnull align 8 dereferenceable(24) %334, ptr noundef nonnull align 8 dereferenceable(24) %335)
          to label %1306 unwind label %1345

1306:                                             ; preds = %1305
  call void @llvm.lifetime.end.p0(ptr nonnull %335)
  call void @llvm.lifetime.end.p0(ptr nonnull %334)
  call void @llvm.lifetime.end.p0(ptr nonnull %333)
  call void @llvm.lifetime.end.p0(ptr nonnull %332)
  call void @llvm.lifetime.start.p0(ptr nonnull %336)
  store i32 0, ptr %880, align 8, !tbaa !42
  store i32 0, ptr %881, align 4, !tbaa !43
  store i32 16842752, ptr %336, align 8, !tbaa !12
  store ptr %249, ptr %882, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %337)
  store i32 -1040056314, ptr %337, align 8, !tbaa !12
  store ptr %330, ptr %883, align 8, !tbaa !16
  store i64 17179869185, ptr %884, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %338)
  store i32 -1040056314, ptr %338, align 8, !tbaa !12
  store ptr %331, ptr %885, align 8, !tbaa !16
  store i64 17179869185, ptr %886, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %339)
  store i32 0, ptr %887, align 8, !tbaa !42
  store i32 0, ptr %888, align 4, !tbaa !43
  store i32 16842752, ptr %339, align 8, !tbaa !12
  store ptr %252, ptr %889, align 8, !tbaa !16
  invoke void @_ZN2cv10meanStdDevERKNS_11_InputArrayERKNS_12_OutputArrayES5_S2_(ptr noundef nonnull align 8 dereferenceable(24) %336, ptr noundef nonnull align 8 dereferenceable(24) %337, ptr noundef nonnull align 8 dereferenceable(24) %338, ptr noundef nonnull align 8 dereferenceable(24) %339)
          to label %1307 unwind label %1347

1307:                                             ; preds = %1306
  call void @llvm.lifetime.end.p0(ptr nonnull %339)
  call void @llvm.lifetime.end.p0(ptr nonnull %338)
  call void @llvm.lifetime.end.p0(ptr nonnull %337)
  call void @llvm.lifetime.end.p0(ptr nonnull %336)
  call void @llvm.lifetime.start.p0(ptr nonnull %340)
  store i32 0, ptr %890, align 8, !tbaa !42
  store i32 0, ptr %891, align 4, !tbaa !43
  store i32 16842752, ptr %340, align 8, !tbaa !12
  store ptr %251, ptr %892, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %341)
  store i32 -1056833530, ptr %341, align 8, !tbaa !12
  store ptr %328, ptr %894, align 8, !tbaa !16
  store i64 17179869185, ptr %893, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %342)
  store i64 0, ptr %896, align 8
  store i32 33619968, ptr %342, align 8, !tbaa !12
  store ptr %251, ptr %895, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %343)
  store i32 0, ptr %897, align 8, !tbaa !42
  store i32 0, ptr %898, align 4, !tbaa !43
  store i32 16842752, ptr %343, align 8, !tbaa !12
  store ptr %252, ptr %899, align 8, !tbaa !16
  invoke void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %340, ptr noundef nonnull align 8 dereferenceable(24) %341, ptr noundef nonnull align 8 dereferenceable(24) %342, ptr noundef nonnull align 8 dereferenceable(24) %343, i32 noundef -1)
          to label %1308 unwind label %1349

1308:                                             ; preds = %1307
  call void @llvm.lifetime.end.p0(ptr nonnull %343)
  call void @llvm.lifetime.end.p0(ptr nonnull %342)
  call void @llvm.lifetime.end.p0(ptr nonnull %341)
  call void @llvm.lifetime.end.p0(ptr nonnull %340)
  call void @llvm.lifetime.start.p0(ptr nonnull %344)
  %1309 = load i32, ptr %900, align 8, !tbaa !63
  %1310 = load i32, ptr %901, align 4, !tbaa !62
  %1311 = load i32, ptr %248, align 8, !tbaa !61
  %1312 = and i32 %1311, 4095
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %344, i32 noundef %1309, i32 noundef %1310, i32 noundef %1312)
          to label %1313 unwind label %1351

1313:                                             ; preds = %1308
  %1314 = load ptr, ptr %344, align 8, !tbaa !17
  %1315 = load ptr, ptr %1314, align 8, !tbaa !34
  %1316 = getelementptr inbounds nuw i8, ptr %1315, i64 24
  %1317 = load ptr, ptr %1316, align 8
  invoke void %1317(ptr noundef nonnull align 8 dereferenceable(8) %1314, ptr noundef nonnull align 8 dereferenceable(352) %344, ptr noundef nonnull align 8 dereferenceable(96) %248, i32 noundef -1)
          to label %1318 unwind label %1353

1318:                                             ; preds = %1313
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %902) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %903) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %904) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %344)
  call void @llvm.lifetime.start.p0(ptr nonnull %345)
  store i32 0, ptr %905, align 8, !tbaa !42
  store i32 0, ptr %906, align 4, !tbaa !43
  store i32 16842752, ptr %345, align 8, !tbaa !12
  store ptr %249, ptr %907, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %346)
  store i32 -1056833530, ptr %346, align 8, !tbaa !12
  store ptr %330, ptr %909, align 8, !tbaa !16
  store i64 17179869185, ptr %908, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %347)
  store i64 0, ptr %911, align 8
  store i32 33619968, ptr %347, align 8, !tbaa !12
  store ptr %248, ptr %910, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %348)
  store i32 0, ptr %912, align 8, !tbaa !42
  store i32 0, ptr %913, align 4, !tbaa !43
  store i32 16842752, ptr %348, align 8, !tbaa !12
  store ptr %252, ptr %914, align 8, !tbaa !16
  invoke void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %345, ptr noundef nonnull align 8 dereferenceable(24) %346, ptr noundef nonnull align 8 dereferenceable(24) %347, ptr noundef nonnull align 8 dereferenceable(24) %348, i32 noundef -1)
          to label %1319 unwind label %1356

1319:                                             ; preds = %1318
  call void @llvm.lifetime.end.p0(ptr nonnull %348)
  call void @llvm.lifetime.end.p0(ptr nonnull %347)
  call void @llvm.lifetime.end.p0(ptr nonnull %346)
  call void @llvm.lifetime.end.p0(ptr nonnull %345)
  call void @llvm.lifetime.start.p0(ptr nonnull %349)
  store i32 0, ptr %915, align 8, !tbaa !42
  store i32 0, ptr %916, align 4, !tbaa !43
  store i32 16842752, ptr %349, align 8, !tbaa !12
  store ptr %252, ptr %917, align 8, !tbaa !16
  %1320 = invoke noundef i32 @_ZN2cv12countNonZeroERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %349)
          to label %1321 unwind label %1358

1321:                                             ; preds = %1319
  %1322 = sitofp i32 %1320 to double
  %1323 = load double, ptr %331, align 8, !tbaa !44
  %1324 = fmul double %1323, %1322
  %1325 = fmul double %1323, %1324
  %1326 = call double @sqrt(double noundef %1325) #14, !tbaa !45
  call void @llvm.lifetime.end.p0(ptr nonnull %349)
  call void @llvm.lifetime.start.p0(ptr nonnull %350)
  store i32 0, ptr %918, align 8, !tbaa !42
  store i32 0, ptr %919, align 4, !tbaa !43
  store i32 16842752, ptr %350, align 8, !tbaa !12
  store ptr %252, ptr %920, align 8, !tbaa !16
  %1327 = invoke noundef i32 @_ZN2cv12countNonZeroERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %350)
          to label %1328 unwind label %1360

1328:                                             ; preds = %1321
  %1329 = sitofp i32 %1327 to double
  %1330 = load double, ptr %329, align 8, !tbaa !44
  %1331 = fmul double %1330, %1329
  %1332 = fmul double %1330, %1331
  %1333 = call double @sqrt(double noundef %1332) #14, !tbaa !45
  call void @llvm.lifetime.end.p0(ptr nonnull %350)
  %1334 = load ptr, ptr %819, align 8, !tbaa !79
  %1335 = getelementptr inbounds nuw i8, ptr %1334, i64 4
  %1336 = load i32, ptr %1335, align 4, !tbaa !45
  %1337 = load i32, ptr %1334, align 4, !tbaa !45
  %1338 = load ptr, ptr %828, align 8, !tbaa !79
  %1339 = getelementptr inbounds nuw i8, ptr %1338, i64 4
  %1340 = load i32, ptr %1339, align 4, !tbaa !45
  %1341 = load i32, ptr %1338, align 4, !tbaa !45
  %1342 = icmp eq i32 %1336, %1340
  %1343 = icmp eq i32 %1337, %1341
  %1344 = select i1 %1342, i1 %1343, i1 false
  switch i32 %3, label %default.unreachable [
    i32 2, label %1362
    i32 3, label %1539
    i32 0, label %1906
    i32 1, label %1978
  ]

1345:                                             ; preds = %1305
  %1346 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %335)
  call void @llvm.lifetime.end.p0(ptr nonnull %334)
  call void @llvm.lifetime.end.p0(ptr nonnull %333)
  call void @llvm.lifetime.end.p0(ptr nonnull %332)
  br label %.body568

1347:                                             ; preds = %1306
  %1348 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %339)
  call void @llvm.lifetime.end.p0(ptr nonnull %338)
  call void @llvm.lifetime.end.p0(ptr nonnull %337)
  call void @llvm.lifetime.end.p0(ptr nonnull %336)
  br label %.body568

1349:                                             ; preds = %1307
  %1350 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %343)
  call void @llvm.lifetime.end.p0(ptr nonnull %342)
  call void @llvm.lifetime.end.p0(ptr nonnull %341)
  call void @llvm.lifetime.end.p0(ptr nonnull %340)
  br label %.body568

1351:                                             ; preds = %1308
  %1352 = landingpad { ptr, i32 }
          cleanup
  br label %1355

1353:                                             ; preds = %1313
  %1354 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %344) #14
  br label %1355

1355:                                             ; preds = %1353, %1351
  %.pn402 = phi { ptr, i32 } [ %1354, %1353 ], [ %1352, %1351 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %344)
  br label %.body568

1356:                                             ; preds = %1318
  %1357 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %348)
  call void @llvm.lifetime.end.p0(ptr nonnull %347)
  call void @llvm.lifetime.end.p0(ptr nonnull %346)
  call void @llvm.lifetime.end.p0(ptr nonnull %345)
  br label %.body568

1358:                                             ; preds = %1319
  %1359 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %349)
  br label %.body568

1360:                                             ; preds = %1321
  %1361 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %350)
  br label %.body568

1362:                                             ; preds = %1328
  br i1 %1344, label %1376, label %1363

1363:                                             ; preds = %1362
  call void @llvm.lifetime.start.p0(ptr nonnull %186)
  call void @llvm.lifetime.start.p0(ptr nonnull %187)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %186, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %187)
          to label %1364 unwind label %1366

1364:                                             ; preds = %1363
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %186, ptr noundef nonnull @__func__._ZL25image_jacobian_affine_ECCRKN2cv3MatES2_S2_S2_RS0_, ptr noundef nonnull @.str.1, i32 noundef 167) #12
          to label %1365 unwind label %1368

1365:                                             ; preds = %1364
  unreachable

1366:                                             ; preds = %1363
  %1367 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

1368:                                             ; preds = %1364
  %1369 = landingpad { ptr, i32 }
          cleanup
  %1370 = load ptr, ptr %186, align 8, !tbaa !3
  %1371 = getelementptr inbounds nuw i8, ptr %186, i64 16
  %1372 = icmp eq ptr %1370, %1371
  br i1 %1372, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1368
  %1373 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %1374 = load i64, ptr %1373, align 8, !tbaa !11
  %1375 = icmp ult i64 %1374, 16
  call void @llvm.assume(i1 %1375)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1368
  call void @_ZdlPv(ptr noundef %1370) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %1366
  %.pn.i = phi { ptr, i32 } [ %1367, %1366 ], [ %1369, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %1369, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %187)
  call void @llvm.lifetime.end.p0(ptr nonnull %186)
  br label %.body568

1376:                                             ; preds = %1362
  %1377 = load ptr, ptr %921, align 8, !tbaa !79
  %1378 = getelementptr inbounds nuw i8, ptr %1377, i64 4
  %1379 = load i32, ptr %1378, align 4, !tbaa !45
  %1380 = load i32, ptr %1377, align 4, !tbaa !45
  %1381 = icmp eq i32 %1336, %1379
  %1382 = icmp eq i32 %1337, %1380
  %1383 = select i1 %1381, i1 %1382, i1 false
  br i1 %1383, label %1397, label %1384

1384:                                             ; preds = %1376
  call void @llvm.lifetime.start.p0(ptr nonnull %188)
  call void @llvm.lifetime.start.p0(ptr nonnull %189)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %188, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %189)
          to label %1385 unwind label %1387

1385:                                             ; preds = %1384
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %188, ptr noundef nonnull @__func__._ZL25image_jacobian_affine_ECCRKN2cv3MatES2_S2_S2_RS0_, ptr noundef nonnull @.str.1, i32 noundef 168) #12
          to label %1386 unwind label %1389

1386:                                             ; preds = %1385
  unreachable

1387:                                             ; preds = %1384
  %1388 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i

1389:                                             ; preds = %1385
  %1390 = landingpad { ptr, i32 }
          cleanup
  %1391 = load ptr, ptr %188, align 8, !tbaa !3
  %1392 = getelementptr inbounds nuw i8, ptr %188, i64 16
  %1393 = icmp eq ptr %1391, %1392
  br i1 %1393, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111.i: ; preds = %1389
  %1394 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %1395 = load i64, ptr %1394, align 8, !tbaa !11
  %1396 = icmp ult i64 %1395, 16
  call void @llvm.assume(i1 %1396)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110.i: ; preds = %1389
  call void @_ZdlPv(ptr noundef %1391) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111.i, %1387
  %.pn59.i = phi { ptr, i32 } [ %1388, %1387 ], [ %1390, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111.i ], [ %1390, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %189)
  call void @llvm.lifetime.end.p0(ptr nonnull %188)
  br label %.body568

1397:                                             ; preds = %1376
  %1398 = load ptr, ptr %922, align 8, !tbaa !79
  %1399 = getelementptr inbounds nuw i8, ptr %1398, i64 4
  %1400 = load i32, ptr %1399, align 4, !tbaa !45
  %1401 = load i32, ptr %1398, align 4, !tbaa !45
  %1402 = icmp eq i32 %1336, %1400
  %1403 = icmp eq i32 %1337, %1401
  %1404 = select i1 %1402, i1 %1403, i1 false
  br i1 %1404, label %1418, label %1405

1405:                                             ; preds = %1397
  call void @llvm.lifetime.start.p0(ptr nonnull %190)
  call void @llvm.lifetime.start.p0(ptr nonnull %191)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %190, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %191)
          to label %1406 unwind label %1408

1406:                                             ; preds = %1405
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %190, ptr noundef nonnull @__func__._ZL25image_jacobian_affine_ECCRKN2cv3MatES2_S2_S2_RS0_, ptr noundef nonnull @.str.1, i32 noundef 169) #12
          to label %1407 unwind label %1410

1407:                                             ; preds = %1406
  unreachable

1408:                                             ; preds = %1405
  %1409 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.i

1410:                                             ; preds = %1406
  %1411 = landingpad { ptr, i32 }
          cleanup
  %1412 = load ptr, ptr %190, align 8, !tbaa !3
  %1413 = getelementptr inbounds nuw i8, ptr %190, i64 16
  %1414 = icmp eq ptr %1412, %1413
  br i1 %1414, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122.i: ; preds = %1410
  %1415 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %1416 = load i64, ptr %1415, align 8, !tbaa !11
  %1417 = icmp ult i64 %1416, 16
  call void @llvm.assume(i1 %1417)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121.i: ; preds = %1410
  call void @_ZdlPv(ptr noundef %1412) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122.i, %1408
  %.pn61.i = phi { ptr, i32 } [ %1409, %1408 ], [ %1411, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122.i ], [ %1411, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %191)
  call void @llvm.lifetime.end.p0(ptr nonnull %190)
  br label %.body568

1418:                                             ; preds = %1397
  %1419 = load i32, ptr %923, align 8, !tbaa !63
  %1420 = load i32, ptr %924, align 8, !tbaa !63
  %1421 = icmp eq i32 %1419, %1420
  br i1 %1421, label %1435, label %1422

1422:                                             ; preds = %1418
  call void @llvm.lifetime.start.p0(ptr nonnull %192)
  call void @llvm.lifetime.start.p0(ptr nonnull %193)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %192, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %193)
          to label %1423 unwind label %1425

1423:                                             ; preds = %1422
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %192, ptr noundef nonnull @__func__._ZL25image_jacobian_affine_ECCRKN2cv3MatES2_S2_S2_RS0_, ptr noundef nonnull @.str.1, i32 noundef 171) #12
          to label %1424 unwind label %1427

1424:                                             ; preds = %1423
  unreachable

1425:                                             ; preds = %1422
  %1426 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.i

1427:                                             ; preds = %1423
  %1428 = landingpad { ptr, i32 }
          cleanup
  %1429 = load ptr, ptr %192, align 8, !tbaa !3
  %1430 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %1431 = icmp eq ptr %1429, %1430
  br i1 %1431, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125.i: ; preds = %1427
  %1432 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %1433 = load i64, ptr %1432, align 8, !tbaa !11
  %1434 = icmp ult i64 %1433, 16
  call void @llvm.assume(i1 %1434)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124.i: ; preds = %1427
  call void @_ZdlPv(ptr noundef %1429) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125.i, %1425
  %.pn63.i = phi { ptr, i32 } [ %1426, %1425 ], [ %1428, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125.i ], [ %1428, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %193)
  call void @llvm.lifetime.end.p0(ptr nonnull %192)
  br label %.body568

1435:                                             ; preds = %1418
  %1436 = load i32, ptr %925, align 4, !tbaa !62
  %1437 = load i32, ptr %926, align 4, !tbaa !62
  %1438 = mul nsw i32 %1437, 6
  %1439 = icmp eq i32 %1436, %1438
  br i1 %1439, label %1453, label %1440

1440:                                             ; preds = %1435
  call void @llvm.lifetime.start.p0(ptr nonnull %194)
  call void @llvm.lifetime.start.p0(ptr nonnull %195)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %194, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %195)
          to label %1441 unwind label %1443

1441:                                             ; preds = %1440
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %194, ptr noundef nonnull @__func__._ZL25image_jacobian_affine_ECCRKN2cv3MatES2_S2_S2_RS0_, ptr noundef nonnull @.str.1, i32 noundef 172) #12
          to label %1442 unwind label %1445

1442:                                             ; preds = %1441
  unreachable

1443:                                             ; preds = %1440
  %1444 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i

1445:                                             ; preds = %1441
  %1446 = landingpad { ptr, i32 }
          cleanup
  %1447 = load ptr, ptr %194, align 8, !tbaa !3
  %1448 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %1449 = icmp eq ptr %1447, %1448
  br i1 %1449, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128.i: ; preds = %1445
  %1450 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %1451 = load i64, ptr %1450, align 8, !tbaa !11
  %1452 = icmp ult i64 %1451, 16
  call void @llvm.assume(i1 %1452)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127.i: ; preds = %1445
  call void @_ZdlPv(ptr noundef %1447) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128.i, %1443
  %.pn65.i = phi { ptr, i32 } [ %1444, %1443 ], [ %1446, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128.i ], [ %1446, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %195)
  call void @llvm.lifetime.end.p0(ptr nonnull %194)
  br label %.body568

1453:                                             ; preds = %1435
  %1454 = load i32, ptr %287, align 8, !tbaa !61
  %1455 = and i32 %1454, 4095
  %1456 = icmp eq i32 %1455, 5
  br i1 %1456, label %1470, label %1457

1457:                                             ; preds = %1453
  call void @llvm.lifetime.start.p0(ptr nonnull %196)
  call void @llvm.lifetime.start.p0(ptr nonnull %197)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %196, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %197)
          to label %1458 unwind label %1460

1458:                                             ; preds = %1457
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %196, ptr noundef nonnull @__func__._ZL25image_jacobian_affine_ECCRKN2cv3MatES2_S2_S2_RS0_, ptr noundef nonnull @.str.1, i32 noundef 174) #12
          to label %1459 unwind label %1462

1459:                                             ; preds = %1458
  unreachable

1460:                                             ; preds = %1457
  %1461 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132.i

1462:                                             ; preds = %1458
  %1463 = landingpad { ptr, i32 }
          cleanup
  %1464 = load ptr, ptr %196, align 8, !tbaa !3
  %1465 = getelementptr inbounds nuw i8, ptr %196, i64 16
  %1466 = icmp eq ptr %1464, %1465
  br i1 %1466, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131.i: ; preds = %1462
  %1467 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %1468 = load i64, ptr %1467, align 8, !tbaa !11
  %1469 = icmp ult i64 %1468, 16
  call void @llvm.assume(i1 %1469)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130.i: ; preds = %1462
  call void @_ZdlPv(ptr noundef %1464) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131.i, %1460
  %.pn67.i = phi { ptr, i32 } [ %1461, %1460 ], [ %1463, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131.i ], [ %1463, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %197)
  call void @llvm.lifetime.end.p0(ptr nonnull %196)
  br label %.body568

1470:                                             ; preds = %1453
  call void @llvm.lifetime.start.p0(ptr nonnull %198)
  call void @llvm.lifetime.start.p0(ptr nonnull %199)
  store i32 0, ptr %1117, align 8, !tbaa !42
  store i32 0, ptr %1118, align 4, !tbaa !43
  store i32 16842752, ptr %199, align 8, !tbaa !12
  store ptr %242, ptr %1119, align 8, !tbaa !16
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %198, ptr noundef nonnull align 8 dereferenceable(96) %273, ptr noundef nonnull align 8 dereferenceable(24) %199, double noundef 1.000000e+00)
          to label %1471 unwind label %1501

1471:                                             ; preds = %1470
  call void @llvm.lifetime.start.p0(ptr nonnull %200)
  call void @llvm.lifetime.start.p0(ptr nonnull %184), !noalias !80
  store i64 9223372034707292160, ptr %184, align 8, !noalias !80
  call void @llvm.lifetime.start.p0(ptr nonnull %185), !noalias !80
  store i32 0, ptr %185, align 4, !tbaa !83, !noalias !80
  store i32 %1437, ptr %1120, align 4, !tbaa !85, !noalias !80
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %200, ptr noundef nonnull align 8 dereferenceable(96) %287, ptr noundef nonnull align 4 dereferenceable(8) %184, ptr noundef nonnull align 4 dereferenceable(8) %185)
          to label %1472 unwind label %1503

1472:                                             ; preds = %1471
  call void @llvm.lifetime.end.p0(ptr nonnull %185), !noalias !80
  call void @llvm.lifetime.end.p0(ptr nonnull %184), !noalias !80
  %1473 = load ptr, ptr %198, align 8, !tbaa !17
  %1474 = load ptr, ptr %1473, align 8, !tbaa !34
  %1475 = getelementptr inbounds nuw i8, ptr %1474, i64 24
  %1476 = load ptr, ptr %1475, align 8
  invoke void %1476(ptr noundef nonnull align 8 dereferenceable(8) %1473, ptr noundef nonnull align 8 dereferenceable(352) %198, ptr noundef nonnull align 8 dereferenceable(96) %200, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit.i unwind label %1505

_ZN2cv3MataSERKNS_7MatExprE.exit.i:               ; preds = %1472
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %200) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %200)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1121) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1122) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1123) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %199)
  call void @llvm.lifetime.end.p0(ptr nonnull %198)
  call void @llvm.lifetime.start.p0(ptr nonnull %201)
  call void @llvm.lifetime.start.p0(ptr nonnull %202)
  store i32 0, ptr %1124, align 8, !tbaa !42
  store i32 0, ptr %1125, align 4, !tbaa !43
  store i32 16842752, ptr %202, align 8, !tbaa !12
  store ptr %242, ptr %1126, align 8, !tbaa !16
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %201, ptr noundef nonnull align 8 dereferenceable(96) %274, ptr noundef nonnull align 8 dereferenceable(24) %202, double noundef 1.000000e+00)
          to label %1477 unwind label %1509

1477:                                             ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %203)
  %1478 = shl nsw i32 %1437, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %182), !noalias !86
  store i64 9223372034707292160, ptr %182, align 8, !noalias !86
  call void @llvm.lifetime.start.p0(ptr nonnull %183), !noalias !86
  store i32 %1437, ptr %183, align 4, !tbaa !83, !noalias !86
  store i32 %1478, ptr %1127, align 4, !tbaa !85, !noalias !86
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %203, ptr noundef nonnull align 8 dereferenceable(96) %287, ptr noundef nonnull align 4 dereferenceable(8) %182, ptr noundef nonnull align 4 dereferenceable(8) %183)
          to label %1479 unwind label %1511

1479:                                             ; preds = %1477
  call void @llvm.lifetime.end.p0(ptr nonnull %183), !noalias !86
  call void @llvm.lifetime.end.p0(ptr nonnull %182), !noalias !86
  %1480 = load ptr, ptr %201, align 8, !tbaa !17
  %1481 = load ptr, ptr %1480, align 8, !tbaa !34
  %1482 = getelementptr inbounds nuw i8, ptr %1481, i64 24
  %1483 = load ptr, ptr %1482, align 8
  invoke void %1483(ptr noundef nonnull align 8 dereferenceable(8) %1480, ptr noundef nonnull align 8 dereferenceable(352) %201, ptr noundef nonnull align 8 dereferenceable(96) %203, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit134.i unwind label %1513

_ZN2cv3MataSERKNS_7MatExprE.exit134.i:            ; preds = %1479
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %203) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %203)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1128) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1129) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1130) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %202)
  call void @llvm.lifetime.end.p0(ptr nonnull %201)
  call void @llvm.lifetime.start.p0(ptr nonnull %204)
  call void @llvm.lifetime.start.p0(ptr nonnull %205)
  store i32 0, ptr %1131, align 8, !tbaa !42
  store i32 0, ptr %1132, align 4, !tbaa !43
  store i32 16842752, ptr %205, align 8, !tbaa !12
  store ptr %243, ptr %1133, align 8, !tbaa !16
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %204, ptr noundef nonnull align 8 dereferenceable(96) %273, ptr noundef nonnull align 8 dereferenceable(24) %205, double noundef 1.000000e+00)
          to label %1484 unwind label %1517

1484:                                             ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit134.i
  call void @llvm.lifetime.start.p0(ptr nonnull %206)
  %1485 = mul nsw i32 %1437, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %180), !noalias !89
  store i64 9223372034707292160, ptr %180, align 8, !noalias !89
  call void @llvm.lifetime.start.p0(ptr nonnull %181), !noalias !89
  store i32 %1478, ptr %181, align 4, !tbaa !83, !noalias !89
  store i32 %1485, ptr %1134, align 4, !tbaa !85, !noalias !89
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %206, ptr noundef nonnull align 8 dereferenceable(96) %287, ptr noundef nonnull align 4 dereferenceable(8) %180, ptr noundef nonnull align 4 dereferenceable(8) %181)
          to label %1486 unwind label %1519

1486:                                             ; preds = %1484
  call void @llvm.lifetime.end.p0(ptr nonnull %181), !noalias !89
  call void @llvm.lifetime.end.p0(ptr nonnull %180), !noalias !89
  %1487 = load ptr, ptr %204, align 8, !tbaa !17
  %1488 = load ptr, ptr %1487, align 8, !tbaa !34
  %1489 = getelementptr inbounds nuw i8, ptr %1488, i64 24
  %1490 = load ptr, ptr %1489, align 8
  invoke void %1490(ptr noundef nonnull align 8 dereferenceable(8) %1487, ptr noundef nonnull align 8 dereferenceable(352) %204, ptr noundef nonnull align 8 dereferenceable(96) %206, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit136.i unwind label %1521

_ZN2cv3MataSERKNS_7MatExprE.exit136.i:            ; preds = %1486
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %206) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %206)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1135) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1136) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1137) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %205)
  call void @llvm.lifetime.end.p0(ptr nonnull %204)
  call void @llvm.lifetime.start.p0(ptr nonnull %207)
  call void @llvm.lifetime.start.p0(ptr nonnull %208)
  store i32 0, ptr %1138, align 8, !tbaa !42
  store i32 0, ptr %1139, align 4, !tbaa !43
  store i32 16842752, ptr %208, align 8, !tbaa !12
  store ptr %243, ptr %1140, align 8, !tbaa !16
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %207, ptr noundef nonnull align 8 dereferenceable(96) %274, ptr noundef nonnull align 8 dereferenceable(24) %208, double noundef 1.000000e+00)
          to label %1491 unwind label %1525

1491:                                             ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit136.i
  call void @llvm.lifetime.start.p0(ptr nonnull %209)
  %1492 = shl nsw i32 %1437, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %178), !noalias !92
  store i64 9223372034707292160, ptr %178, align 8, !noalias !92
  call void @llvm.lifetime.start.p0(ptr nonnull %179), !noalias !92
  store i32 %1485, ptr %179, align 4, !tbaa !83, !noalias !92
  store i32 %1492, ptr %1141, align 4, !tbaa !85, !noalias !92
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %209, ptr noundef nonnull align 8 dereferenceable(96) %287, ptr noundef nonnull align 4 dereferenceable(8) %178, ptr noundef nonnull align 4 dereferenceable(8) %179)
          to label %1493 unwind label %1527

1493:                                             ; preds = %1491
  call void @llvm.lifetime.end.p0(ptr nonnull %179), !noalias !92
  call void @llvm.lifetime.end.p0(ptr nonnull %178), !noalias !92
  %1494 = load ptr, ptr %207, align 8, !tbaa !17
  %1495 = load ptr, ptr %1494, align 8, !tbaa !34
  %1496 = getelementptr inbounds nuw i8, ptr %1495, i64 24
  %1497 = load ptr, ptr %1496, align 8
  invoke void %1497(ptr noundef nonnull align 8 dereferenceable(8) %1494, ptr noundef nonnull align 8 dereferenceable(352) %207, ptr noundef nonnull align 8 dereferenceable(96) %209, i32 noundef -1)
          to label %1498 unwind label %1529

1498:                                             ; preds = %1493
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %209) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %209)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1142) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1143) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1144) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %208)
  call void @llvm.lifetime.end.p0(ptr nonnull %207)
  call void @llvm.lifetime.start.p0(ptr nonnull %210)
  call void @llvm.lifetime.start.p0(ptr nonnull %211)
  %1499 = mul nsw i32 %1437, 5
  call void @llvm.lifetime.start.p0(ptr nonnull %176), !noalias !95
  store i64 9223372034707292160, ptr %176, align 8, !noalias !95
  call void @llvm.lifetime.start.p0(ptr nonnull %177), !noalias !95
  store i32 %1492, ptr %177, align 4, !tbaa !83, !noalias !95
  store i32 %1499, ptr %1145, align 4, !tbaa !85, !noalias !95
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %211, ptr noundef nonnull align 8 dereferenceable(96) %287, ptr noundef nonnull align 4 dereferenceable(8) %176, ptr noundef nonnull align 4 dereferenceable(8) %177)
          to label %.noexc566 unwind label %1537

.noexc566:                                        ; preds = %1498
  call void @llvm.lifetime.end.p0(ptr nonnull %177), !noalias !95
  call void @llvm.lifetime.end.p0(ptr nonnull %176), !noalias !95
  store i64 0, ptr %1147, align 8
  store i32 -1040121856, ptr %210, align 8, !tbaa !12
  store ptr %211, ptr %1146, align 8, !tbaa !16
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %273, ptr noundef nonnull align 8 dereferenceable(24) %210)
          to label %1500 unwind label %1533

1500:                                             ; preds = %.noexc566
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %211) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %211)
  call void @llvm.lifetime.end.p0(ptr nonnull %210)
  call void @llvm.lifetime.start.p0(ptr nonnull %212)
  call void @llvm.lifetime.start.p0(ptr nonnull %213)
  call void @llvm.lifetime.start.p0(ptr nonnull %174), !noalias !98
  store i64 9223372034707292160, ptr %174, align 8, !noalias !98
  call void @llvm.lifetime.start.p0(ptr nonnull %175), !noalias !98
  store i32 %1499, ptr %175, align 4, !tbaa !83, !noalias !98
  store i32 %1436, ptr %1148, align 4, !tbaa !85, !noalias !98
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %213, ptr noundef nonnull align 8 dereferenceable(96) %287, ptr noundef nonnull align 4 dereferenceable(8) %174, ptr noundef nonnull align 4 dereferenceable(8) %175)
          to label %.noexc567 unwind label %1537

.noexc567:                                        ; preds = %1500
  call void @llvm.lifetime.end.p0(ptr nonnull %175), !noalias !98
  call void @llvm.lifetime.end.p0(ptr nonnull %174), !noalias !98
  store i64 0, ptr %1150, align 8
  store i32 -1040121856, ptr %212, align 8, !tbaa !12
  store ptr %213, ptr %1149, align 8, !tbaa !16
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %274, ptr noundef nonnull align 8 dereferenceable(24) %212)
          to label %_ZL25image_jacobian_affine_ECCRKN2cv3MatES2_S2_S2_RS0_.exit unwind label %1535

1501:                                             ; preds = %1470
  %1502 = landingpad { ptr, i32 }
          cleanup
  br label %1508

1503:                                             ; preds = %1471
  %1504 = landingpad { ptr, i32 }
          cleanup
  br label %1507

1505:                                             ; preds = %1472
  %1506 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %200) #14
  br label %1507

1507:                                             ; preds = %1505, %1503
  %.pn69.i = phi { ptr, i32 } [ %1506, %1505 ], [ %1504, %1503 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %200)
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %198) #14
  br label %1508

1508:                                             ; preds = %1507, %1501
  %.pn69.pn.i = phi { ptr, i32 } [ %.pn69.i, %1507 ], [ %1502, %1501 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %199)
  call void @llvm.lifetime.end.p0(ptr nonnull %198)
  br label %.body568

1509:                                             ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit.i
  %1510 = landingpad { ptr, i32 }
          cleanup
  br label %1516

1511:                                             ; preds = %1477
  %1512 = landingpad { ptr, i32 }
          cleanup
  br label %1515

1513:                                             ; preds = %1479
  %1514 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %203) #14
  br label %1515

1515:                                             ; preds = %1513, %1511
  %.pn72.i = phi { ptr, i32 } [ %1514, %1513 ], [ %1512, %1511 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %203)
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %201) #14
  br label %1516

1516:                                             ; preds = %1515, %1509
  %.pn72.pn.i = phi { ptr, i32 } [ %.pn72.i, %1515 ], [ %1510, %1509 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %202)
  call void @llvm.lifetime.end.p0(ptr nonnull %201)
  br label %.body568

1517:                                             ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit134.i
  %1518 = landingpad { ptr, i32 }
          cleanup
  br label %1524

1519:                                             ; preds = %1484
  %1520 = landingpad { ptr, i32 }
          cleanup
  br label %1523

1521:                                             ; preds = %1486
  %1522 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %206) #14
  br label %1523

1523:                                             ; preds = %1521, %1519
  %.pn75.i = phi { ptr, i32 } [ %1522, %1521 ], [ %1520, %1519 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %206)
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %204) #14
  br label %1524

1524:                                             ; preds = %1523, %1517
  %.pn75.pn.i = phi { ptr, i32 } [ %.pn75.i, %1523 ], [ %1518, %1517 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %205)
  call void @llvm.lifetime.end.p0(ptr nonnull %204)
  br label %.body568

1525:                                             ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit136.i
  %1526 = landingpad { ptr, i32 }
          cleanup
  br label %1532

1527:                                             ; preds = %1491
  %1528 = landingpad { ptr, i32 }
          cleanup
  br label %1531

1529:                                             ; preds = %1493
  %1530 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %209) #14
  br label %1531

1531:                                             ; preds = %1529, %1527
  %.pn78.i = phi { ptr, i32 } [ %1530, %1529 ], [ %1528, %1527 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %209)
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %207) #14
  br label %1532

1532:                                             ; preds = %1531, %1525
  %.pn78.pn.i = phi { ptr, i32 } [ %.pn78.i, %1531 ], [ %1526, %1525 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %208)
  call void @llvm.lifetime.end.p0(ptr nonnull %207)
  br label %.body568

1533:                                             ; preds = %.noexc566
  %1534 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %211) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %211)
  call void @llvm.lifetime.end.p0(ptr nonnull %210)
  br label %.body568

1535:                                             ; preds = %.noexc567
  %1536 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %213) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %213)
  call void @llvm.lifetime.end.p0(ptr nonnull %212)
  br label %.body568

_ZL25image_jacobian_affine_ECCRKN2cv3MatES2_S2_S2_RS0_.exit: ; preds = %.noexc567
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %213) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %213)
  call void @llvm.lifetime.end.p0(ptr nonnull %212)
  br label %2183

1537:                                             ; preds = %2102, %1973, %1972, %1663, %1500, %1498, %2183
  %1538 = landingpad { ptr, i32 }
          cleanup
  br label %.body568

1539:                                             ; preds = %1328
  br i1 %1344, label %1553, label %1540

1540:                                             ; preds = %1539
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %99)
          to label %1541 unwind label %1543

1541:                                             ; preds = %1540
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull @__func__._ZL23image_jacobian_homo_ECCRKN2cv3MatES2_S2_S2_S2_RS0_, ptr noundef nonnull @.str.1, i32 noundef 57) #12
          to label %1542 unwind label %1545

1542:                                             ; preds = %1541
  unreachable

1543:                                             ; preds = %1540
  %1544 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i570

1545:                                             ; preds = %1541
  %1546 = landingpad { ptr, i32 }
          cleanup
  %1547 = load ptr, ptr %98, align 8, !tbaa !3
  %1548 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %1549 = icmp eq ptr %1547, %1548
  br i1 %1549, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i573, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i572

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i573: ; preds = %1545
  %1550 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %1551 = load i64, ptr %1550, align 8, !tbaa !11
  %1552 = icmp ult i64 %1551, 16
  call void @llvm.assume(i1 %1552)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i570

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i572: ; preds = %1545
  call void @_ZdlPv(ptr noundef %1547) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i570

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i570: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i572, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i573, %1543
  %.pn.i571 = phi { ptr, i32 } [ %1544, %1543 ], [ %1546, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i573 ], [ %1546, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i572 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  br label %.body568

1553:                                             ; preds = %1539
  %1554 = load ptr, ptr %921, align 8, !tbaa !79
  %1555 = getelementptr inbounds nuw i8, ptr %1554, i64 4
  %1556 = load i32, ptr %1555, align 4, !tbaa !45
  %1557 = load i32, ptr %1554, align 4, !tbaa !45
  %1558 = icmp eq i32 %1336, %1556
  %1559 = icmp eq i32 %1337, %1557
  %1560 = select i1 %1558, i1 %1559, i1 false
  br i1 %1560, label %1574, label %1561

1561:                                             ; preds = %1553
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %101)
          to label %1562 unwind label %1564

1562:                                             ; preds = %1561
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef nonnull @__func__._ZL23image_jacobian_homo_ECCRKN2cv3MatES2_S2_S2_S2_RS0_, ptr noundef nonnull @.str.1, i32 noundef 58) #12
          to label %1563 unwind label %1566

1563:                                             ; preds = %1562
  unreachable

1564:                                             ; preds = %1561
  %1565 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251.i

1566:                                             ; preds = %1562
  %1567 = landingpad { ptr, i32 }
          cleanup
  %1568 = load ptr, ptr %100, align 8, !tbaa !3
  %1569 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %1570 = icmp eq ptr %1568, %1569
  br i1 %1570, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i250.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i250.i: ; preds = %1566
  %1571 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %1572 = load i64, ptr %1571, align 8, !tbaa !11
  %1573 = icmp ult i64 %1572, 16
  call void @llvm.assume(i1 %1573)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249.i: ; preds = %1566
  call void @_ZdlPv(ptr noundef %1568) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i250.i, %1564
  %.pn137.i = phi { ptr, i32 } [ %1565, %1564 ], [ %1567, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i250.i ], [ %1567, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  br label %.body568

1574:                                             ; preds = %1553
  %1575 = load ptr, ptr %922, align 8, !tbaa !79
  %1576 = getelementptr inbounds nuw i8, ptr %1575, i64 4
  %1577 = load i32, ptr %1576, align 4, !tbaa !45
  %1578 = load i32, ptr %1575, align 4, !tbaa !45
  %1579 = icmp eq i32 %1336, %1577
  %1580 = icmp eq i32 %1337, %1578
  %1581 = select i1 %1579, i1 %1580, i1 false
  br i1 %1581, label %1595, label %1582

1582:                                             ; preds = %1574
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %103)
          to label %1583 unwind label %1585

1583:                                             ; preds = %1582
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef nonnull @__func__._ZL23image_jacobian_homo_ECCRKN2cv3MatES2_S2_S2_S2_RS0_, ptr noundef nonnull @.str.1, i32 noundef 59) #12
          to label %1584 unwind label %1587

1584:                                             ; preds = %1583
  unreachable

1585:                                             ; preds = %1582
  %1586 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262.i

1587:                                             ; preds = %1583
  %1588 = landingpad { ptr, i32 }
          cleanup
  %1589 = load ptr, ptr %102, align 8, !tbaa !3
  %1590 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %1591 = icmp eq ptr %1589, %1590
  br i1 %1591, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i261.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i261.i: ; preds = %1587
  %1592 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %1593 = load i64, ptr %1592, align 8, !tbaa !11
  %1594 = icmp ult i64 %1593, 16
  call void @llvm.assume(i1 %1594)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260.i: ; preds = %1587
  call void @_ZdlPv(ptr noundef %1589) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i261.i, %1585
  %.pn139.i = phi { ptr, i32 } [ %1586, %1585 ], [ %1588, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i261.i ], [ %1588, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  br label %.body568

1595:                                             ; preds = %1574
  %1596 = load i32, ptr %923, align 8, !tbaa !63
  %1597 = load i32, ptr %924, align 8, !tbaa !63
  %1598 = icmp eq i32 %1596, %1597
  br i1 %1598, label %1612, label %1599

1599:                                             ; preds = %1595
  call void @llvm.lifetime.start.p0(ptr nonnull %104)
  call void @llvm.lifetime.start.p0(ptr nonnull %105)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %105)
          to label %1600 unwind label %1602

1600:                                             ; preds = %1599
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull @__func__._ZL23image_jacobian_homo_ECCRKN2cv3MatES2_S2_S2_S2_RS0_, ptr noundef nonnull @.str.1, i32 noundef 61) #12
          to label %1601 unwind label %1604

1601:                                             ; preds = %1600
  unreachable

1602:                                             ; preds = %1599
  %1603 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265.i

1604:                                             ; preds = %1600
  %1605 = landingpad { ptr, i32 }
          cleanup
  %1606 = load ptr, ptr %104, align 8, !tbaa !3
  %1607 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %1608 = icmp eq ptr %1606, %1607
  br i1 %1608, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i264.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i264.i: ; preds = %1604
  %1609 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %1610 = load i64, ptr %1609, align 8, !tbaa !11
  %1611 = icmp ult i64 %1610, 16
  call void @llvm.assume(i1 %1611)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263.i: ; preds = %1604
  call void @_ZdlPv(ptr noundef %1606) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i264.i, %1602
  %.pn141.i = phi { ptr, i32 } [ %1603, %1602 ], [ %1605, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i264.i ], [ %1605, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  br label %.body568

1612:                                             ; preds = %1595
  %1613 = load i32, ptr %925, align 4, !tbaa !62
  %1614 = load i32, ptr %926, align 4, !tbaa !62
  %1615 = shl nsw i32 %1614, 3
  %1616 = icmp eq i32 %1613, %1615
  br i1 %1616, label %1630, label %1617

1617:                                             ; preds = %1612
  call void @llvm.lifetime.start.p0(ptr nonnull %106)
  call void @llvm.lifetime.start.p0(ptr nonnull %107)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %107)
          to label %1618 unwind label %1620

1618:                                             ; preds = %1617
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef nonnull @__func__._ZL23image_jacobian_homo_ECCRKN2cv3MatES2_S2_S2_S2_RS0_, ptr noundef nonnull @.str.1, i32 noundef 62) #12
          to label %1619 unwind label %1622

1619:                                             ; preds = %1618
  unreachable

1620:                                             ; preds = %1617
  %1621 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268.i

1622:                                             ; preds = %1618
  %1623 = landingpad { ptr, i32 }
          cleanup
  %1624 = load ptr, ptr %106, align 8, !tbaa !3
  %1625 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %1626 = icmp eq ptr %1624, %1625
  br i1 %1626, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i267.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i267.i: ; preds = %1622
  %1627 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %1628 = load i64, ptr %1627, align 8, !tbaa !11
  %1629 = icmp ult i64 %1628, 16
  call void @llvm.assume(i1 %1629)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266.i: ; preds = %1622
  call void @_ZdlPv(ptr noundef %1624) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i267.i, %1620
  %.pn143.i = phi { ptr, i32 } [ %1621, %1620 ], [ %1623, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i267.i ], [ %1623, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  br label %.body568

1630:                                             ; preds = %1612
  %1631 = load i32, ptr %287, align 8, !tbaa !61
  %1632 = and i32 %1631, 4095
  %1633 = icmp eq i32 %1632, 5
  br i1 %1633, label %1647, label %1634

1634:                                             ; preds = %1630
  call void @llvm.lifetime.start.p0(ptr nonnull %108)
  call void @llvm.lifetime.start.p0(ptr nonnull %109)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %109)
          to label %1635 unwind label %1637

1635:                                             ; preds = %1634
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef nonnull @__func__._ZL23image_jacobian_homo_ECCRKN2cv3MatES2_S2_S2_S2_RS0_, ptr noundef nonnull @.str.1, i32 noundef 63) #12
          to label %1636 unwind label %1639

1636:                                             ; preds = %1635
  unreachable

1637:                                             ; preds = %1634
  %1638 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271.i

1639:                                             ; preds = %1635
  %1640 = landingpad { ptr, i32 }
          cleanup
  %1641 = load ptr, ptr %108, align 8, !tbaa !3
  %1642 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %1643 = icmp eq ptr %1641, %1642
  br i1 %1643, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i270.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i270.i: ; preds = %1639
  %1644 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %1645 = load i64, ptr %1644, align 8, !tbaa !11
  %1646 = icmp ult i64 %1645, 16
  call void @llvm.assume(i1 %1646)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269.i: ; preds = %1639
  call void @_ZdlPv(ptr noundef %1641) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i270.i, %1637
  %.pn145.i = phi { ptr, i32 } [ %1638, %1637 ], [ %1640, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i270.i ], [ %1640, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  br label %.body568

1647:                                             ; preds = %1630
  %1648 = load i32, ptr %217, align 8, !tbaa !61
  %1649 = and i32 %1648, 16384
  %.not.i = icmp eq i32 %1649, 0
  br i1 %.not.i, label %1650, label %1663

1650:                                             ; preds = %1647
  call void @llvm.lifetime.start.p0(ptr nonnull %110)
  call void @llvm.lifetime.start.p0(ptr nonnull %111)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %111)
          to label %1651 unwind label %1653

1651:                                             ; preds = %1650
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef nonnull @__func__._ZL23image_jacobian_homo_ECCRKN2cv3MatES2_S2_S2_S2_RS0_, ptr noundef nonnull @.str.1, i32 noundef 65) #12
          to label %1652 unwind label %1655

1652:                                             ; preds = %1651
  unreachable

1653:                                             ; preds = %1650
  %1654 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274.i

1655:                                             ; preds = %1651
  %1656 = landingpad { ptr, i32 }
          cleanup
  %1657 = load ptr, ptr %110, align 8, !tbaa !3
  %1658 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %1659 = icmp eq ptr %1657, %1658
  br i1 %1659, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i273.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i273.i: ; preds = %1655
  %1660 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %1661 = load i64, ptr %1660, align 8, !tbaa !11
  %1662 = icmp ult i64 %1661, 16
  call void @llvm.assume(i1 %1662)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272.i: ; preds = %1655
  call void @_ZdlPv(ptr noundef %1657) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i273.i, %1653
  %.pn147.i = phi { ptr, i32 } [ %1654, %1653 ], [ %1656, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i273.i ], [ %1656, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  br label %.body568

1663:                                             ; preds = %1647
  %1664 = load ptr, ptr %927, align 8, !tbaa !64
  %1665 = load float, ptr %1664, align 4, !tbaa !65
  %1666 = getelementptr inbounds nuw i8, ptr %1664, i64 12
  %1667 = load float, ptr %1666, align 4, !tbaa !65
  %1668 = getelementptr inbounds nuw i8, ptr %1664, i64 24
  %1669 = load float, ptr %1668, align 4, !tbaa !65
  %1670 = getelementptr inbounds nuw i8, ptr %1664, i64 4
  %1671 = load float, ptr %1670, align 4, !tbaa !65
  %1672 = getelementptr inbounds nuw i8, ptr %1664, i64 16
  %1673 = load float, ptr %1672, align 4, !tbaa !65
  %1674 = getelementptr inbounds nuw i8, ptr %1664, i64 28
  %1675 = load float, ptr %1674, align 4, !tbaa !65
  %1676 = getelementptr inbounds nuw i8, ptr %1664, i64 8
  %1677 = load float, ptr %1676, align 4, !tbaa !65
  %1678 = getelementptr inbounds nuw i8, ptr %1664, i64 20
  %1679 = load float, ptr %1678, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %112)
  call void @llvm.lifetime.start.p0(ptr nonnull %113)
  call void @llvm.lifetime.start.p0(ptr nonnull %114)
  call void @llvm.lifetime.start.p0(ptr nonnull %115)
  %1680 = fpext float %1669 to double
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %115, ptr noundef nonnull align 8 dereferenceable(96) %242, double noundef %1680)
          to label %.noexc574 unwind label %1537

.noexc574:                                        ; preds = %1663
  call void @llvm.lifetime.start.p0(ptr nonnull %116)
  %1681 = fpext float %1675 to double
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %116, ptr noundef nonnull align 8 dereferenceable(96) %243, double noundef %1681)
          to label %1682 unwind label %1782

1682:                                             ; preds = %.noexc574
  invoke void @_ZN2cvplERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %114, ptr noundef nonnull align 8 dereferenceable(352) %115, ptr noundef nonnull align 8 dereferenceable(352) %116)
          to label %1683 unwind label %1784

1683:                                             ; preds = %1682
  call void @llvm.lifetime.start.p0(ptr nonnull %117)
  store double 1.000000e+00, ptr %117, align 8, !tbaa !44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %977, i8 0, i64 24, i1 false)
  invoke void @_ZN2cvplERKNS_7MatExprERKNS_7Scalar_IdEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %113, ptr noundef nonnull align 8 dereferenceable(352) %114, ptr noundef nonnull align 8 dereferenceable(32) %117)
          to label %1684 unwind label %1786

1684:                                             ; preds = %1683
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %112) #14
  %1685 = load ptr, ptr %113, align 8, !tbaa !17, !noalias !101
  %1686 = load ptr, ptr %1685, align 8, !tbaa !34
  %1687 = getelementptr inbounds nuw i8, ptr %1686, i64 24
  %1688 = load ptr, ptr %1687, align 8
  invoke void %1688(ptr noundef nonnull align 8 dereferenceable(8) %1685, ptr noundef nonnull align 8 dereferenceable(352) %113, ptr noundef nonnull align 8 dereferenceable(96) %112, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i unwind label %.body.i

.body.i:                                          ; preds = %1684
  %1689 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %112) #14
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %113) #14
  br label %1788

_ZNK2cv7MatExprcvNS_3MatEEv.exit.i:               ; preds = %1684
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %978) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %979) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %980) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %981) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %982) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %983) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %984) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %985) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %986) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %987) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %988) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %989) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  call void @llvm.lifetime.start.p0(ptr nonnull %118)
  call void @llvm.lifetime.start.p0(ptr nonnull %119)
  call void @llvm.lifetime.start.p0(ptr nonnull %120)
  call void @llvm.lifetime.start.p0(ptr nonnull %121)
  call void @llvm.lifetime.start.p0(ptr nonnull %122)
  invoke void @_ZN2cvngERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %122, ptr noundef nonnull align 8 dereferenceable(96) %242)
          to label %1690 unwind label %1791

1690:                                             ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i
  %1691 = fpext float %1665 to double
  invoke void @_ZN2cvmlERKNS_7MatExprEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %121, ptr noundef nonnull align 8 dereferenceable(352) %122, double noundef %1691)
          to label %1692 unwind label %1793

1692:                                             ; preds = %1690
  call void @llvm.lifetime.start.p0(ptr nonnull %123)
  %1693 = fpext float %1671 to double
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %123, ptr noundef nonnull align 8 dereferenceable(96) %243, double noundef %1693)
          to label %1694 unwind label %1795

1694:                                             ; preds = %1692
  invoke void @_ZN2cvmiERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %120, ptr noundef nonnull align 8 dereferenceable(352) %121, ptr noundef nonnull align 8 dereferenceable(352) %123)
          to label %1695 unwind label %1797

1695:                                             ; preds = %1694
  call void @llvm.lifetime.start.p0(ptr nonnull %124)
  %1696 = fpext float %1677 to double
  store double %1696, ptr %124, align 8, !tbaa !44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %990, i8 0, i64 24, i1 false)
  invoke void @_ZN2cvmiERKNS_7MatExprERKNS_7Scalar_IdEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %119, ptr noundef nonnull align 8 dereferenceable(352) %120, ptr noundef nonnull align 8 dereferenceable(32) %124)
          to label %1697 unwind label %1799

1697:                                             ; preds = %1695
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %118) #14
  %1698 = load ptr, ptr %119, align 8, !tbaa !17, !noalias !104
  %1699 = load ptr, ptr %1698, align 8, !tbaa !34
  %1700 = getelementptr inbounds nuw i8, ptr %1699, i64 24
  %1701 = load ptr, ptr %1700, align 8
  invoke void %1701(ptr noundef nonnull align 8 dereferenceable(8) %1698, ptr noundef nonnull align 8 dereferenceable(352) %119, ptr noundef nonnull align 8 dereferenceable(96) %118, i32 noundef -1)
          to label %1703 unwind label %.body275.i

.body275.i:                                       ; preds = %1697
  %1702 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %118) #14
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %119) #14
  br label %1801

1703:                                             ; preds = %1697
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %991) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %992) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %993) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %994) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %995) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %996) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %997) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %998) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %999) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1000) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1001) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1002) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1003) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1004) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1005) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  call void @llvm.lifetime.start.p0(ptr nonnull %125)
  store i32 0, ptr %1006, align 8, !tbaa !42
  store i32 0, ptr %1007, align 4, !tbaa !43
  store i32 16842752, ptr %125, align 8, !tbaa !12
  store ptr %118, ptr %1008, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %126)
  store i32 0, ptr %1009, align 8, !tbaa !42
  store i32 0, ptr %1010, align 4, !tbaa !43
  store i32 16842752, ptr %126, align 8, !tbaa !12
  store ptr %112, ptr %1011, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %127)
  store i64 0, ptr %1013, align 8
  store i32 33619968, ptr %127, align 8, !tbaa !12
  store ptr %118, ptr %1012, align 8, !tbaa !16
  invoke void @_ZN2cv6divideERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %125, ptr noundef nonnull align 8 dereferenceable(24) %126, ptr noundef nonnull align 8 dereferenceable(24) %127, double noundef 1.000000e+00, i32 noundef -1)
          to label %1704 unwind label %1806

1704:                                             ; preds = %1703
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  call void @llvm.lifetime.start.p0(ptr nonnull %128)
  call void @llvm.lifetime.start.p0(ptr nonnull %129)
  call void @llvm.lifetime.start.p0(ptr nonnull %130)
  call void @llvm.lifetime.start.p0(ptr nonnull %131)
  call void @llvm.lifetime.start.p0(ptr nonnull %132)
  invoke void @_ZN2cvngERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %132, ptr noundef nonnull align 8 dereferenceable(96) %242)
          to label %1705 unwind label %1808

1705:                                             ; preds = %1704
  %1706 = fpext float %1667 to double
  invoke void @_ZN2cvmlERKNS_7MatExprEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %131, ptr noundef nonnull align 8 dereferenceable(352) %132, double noundef %1706)
          to label %1707 unwind label %1810

1707:                                             ; preds = %1705
  call void @llvm.lifetime.start.p0(ptr nonnull %133)
  %1708 = fpext float %1673 to double
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %133, ptr noundef nonnull align 8 dereferenceable(96) %243, double noundef %1708)
          to label %1709 unwind label %1812

1709:                                             ; preds = %1707
  invoke void @_ZN2cvmiERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %130, ptr noundef nonnull align 8 dereferenceable(352) %131, ptr noundef nonnull align 8 dereferenceable(352) %133)
          to label %1710 unwind label %1814

1710:                                             ; preds = %1709
  call void @llvm.lifetime.start.p0(ptr nonnull %134)
  %1711 = fpext float %1679 to double
  store double %1711, ptr %134, align 8, !tbaa !44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1014, i8 0, i64 24, i1 false)
  invoke void @_ZN2cvmiERKNS_7MatExprERKNS_7Scalar_IdEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %129, ptr noundef nonnull align 8 dereferenceable(352) %130, ptr noundef nonnull align 8 dereferenceable(32) %134)
          to label %1712 unwind label %1816

1712:                                             ; preds = %1710
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %128) #14
  %1713 = load ptr, ptr %129, align 8, !tbaa !17, !noalias !107
  %1714 = load ptr, ptr %1713, align 8, !tbaa !34
  %1715 = getelementptr inbounds nuw i8, ptr %1714, i64 24
  %1716 = load ptr, ptr %1715, align 8
  invoke void %1716(ptr noundef nonnull align 8 dereferenceable(8) %1713, ptr noundef nonnull align 8 dereferenceable(352) %129, ptr noundef nonnull align 8 dereferenceable(96) %128, i32 noundef -1)
          to label %1718 unwind label %.body278.i

.body278.i:                                       ; preds = %1712
  %1717 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %128) #14
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %129) #14
  br label %1818

1718:                                             ; preds = %1712
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1015) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1016) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1017) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %134)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1018) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1019) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1020) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1021) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1022) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1023) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %133)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1024) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1025) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1026) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1027) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1028) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1029) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %132)
  call void @llvm.lifetime.end.p0(ptr nonnull %131)
  call void @llvm.lifetime.end.p0(ptr nonnull %130)
  call void @llvm.lifetime.end.p0(ptr nonnull %129)
  call void @llvm.lifetime.start.p0(ptr nonnull %135)
  store i32 0, ptr %1030, align 8, !tbaa !42
  store i32 0, ptr %1031, align 4, !tbaa !43
  store i32 16842752, ptr %135, align 8, !tbaa !12
  store ptr %128, ptr %1032, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %136)
  store i32 0, ptr %1033, align 8, !tbaa !42
  store i32 0, ptr %1034, align 4, !tbaa !43
  store i32 16842752, ptr %136, align 8, !tbaa !12
  store ptr %112, ptr %1035, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %137)
  store i64 0, ptr %1037, align 8
  store i32 33619968, ptr %137, align 8, !tbaa !12
  store ptr %128, ptr %1036, align 8, !tbaa !16
  invoke void @_ZN2cv6divideERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %135, ptr noundef nonnull align 8 dereferenceable(24) %136, ptr noundef nonnull align 8 dereferenceable(24) %137, double noundef 1.000000e+00, i32 noundef -1)
          to label %1719 unwind label %1823

1719:                                             ; preds = %1718
  call void @llvm.lifetime.end.p0(ptr nonnull %137)
  call void @llvm.lifetime.end.p0(ptr nonnull %136)
  call void @llvm.lifetime.end.p0(ptr nonnull %135)
  call void @llvm.lifetime.start.p0(ptr nonnull %138)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %138) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %139)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %139) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %140)
  store i32 0, ptr %1038, align 8, !tbaa !42
  store i32 0, ptr %1039, align 4, !tbaa !43
  store i32 16842752, ptr %140, align 8, !tbaa !12
  store ptr %273, ptr %1040, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %141)
  store i32 0, ptr %1041, align 8, !tbaa !42
  store i32 0, ptr %1042, align 4, !tbaa !43
  store i32 16842752, ptr %141, align 8, !tbaa !12
  store ptr %112, ptr %1043, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %142)
  store i64 0, ptr %1045, align 8
  store i32 33619968, ptr %142, align 8, !tbaa !12
  store ptr %138, ptr %1044, align 8, !tbaa !16
  invoke void @_ZN2cv6divideERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %140, ptr noundef nonnull align 8 dereferenceable(24) %141, ptr noundef nonnull align 8 dereferenceable(24) %142, double noundef 1.000000e+00, i32 noundef -1)
          to label %1720 unwind label %1825

1720:                                             ; preds = %1719
  call void @llvm.lifetime.end.p0(ptr nonnull %142)
  call void @llvm.lifetime.end.p0(ptr nonnull %141)
  call void @llvm.lifetime.end.p0(ptr nonnull %140)
  call void @llvm.lifetime.start.p0(ptr nonnull %143)
  store i32 0, ptr %1046, align 8, !tbaa !42
  store i32 0, ptr %1047, align 4, !tbaa !43
  store i32 16842752, ptr %143, align 8, !tbaa !12
  store ptr %274, ptr %1048, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %144)
  store i32 0, ptr %1049, align 8, !tbaa !42
  store i32 0, ptr %1050, align 4, !tbaa !43
  store i32 16842752, ptr %144, align 8, !tbaa !12
  store ptr %112, ptr %1051, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %145)
  store i64 0, ptr %1053, align 8
  store i32 33619968, ptr %145, align 8, !tbaa !12
  store ptr %139, ptr %1052, align 8, !tbaa !16
  invoke void @_ZN2cv6divideERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %143, ptr noundef nonnull align 8 dereferenceable(24) %144, ptr noundef nonnull align 8 dereferenceable(24) %145, double noundef 1.000000e+00, i32 noundef -1)
          to label %1721 unwind label %1827

1721:                                             ; preds = %1720
  call void @llvm.lifetime.end.p0(ptr nonnull %145)
  call void @llvm.lifetime.end.p0(ptr nonnull %144)
  call void @llvm.lifetime.end.p0(ptr nonnull %143)
  call void @llvm.lifetime.start.p0(ptr nonnull %146)
  call void @llvm.lifetime.start.p0(ptr nonnull %147)
  store i32 0, ptr %1054, align 8, !tbaa !42
  store i32 0, ptr %1055, align 4, !tbaa !43
  store i32 16842752, ptr %147, align 8, !tbaa !12
  store ptr %242, ptr %1056, align 8, !tbaa !16
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %146, ptr noundef nonnull align 8 dereferenceable(96) %138, ptr noundef nonnull align 8 dereferenceable(24) %147, double noundef 1.000000e+00)
          to label %1722 unwind label %1829

1722:                                             ; preds = %1721
  call void @llvm.lifetime.start.p0(ptr nonnull %148)
  call void @llvm.lifetime.start.p0(ptr nonnull %96), !noalias !110
  store i64 9223372034707292160, ptr %96, align 8, !noalias !110
  call void @llvm.lifetime.start.p0(ptr nonnull %97), !noalias !110
  store i32 0, ptr %97, align 4, !tbaa !83, !noalias !110
  store i32 %1614, ptr %1057, align 4, !tbaa !85, !noalias !110
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %148, ptr noundef nonnull align 8 dereferenceable(96) %287, ptr noundef nonnull align 4 dereferenceable(8) %96, ptr noundef nonnull align 4 dereferenceable(8) %97)
          to label %1723 unwind label %1831

1723:                                             ; preds = %1722
  call void @llvm.lifetime.end.p0(ptr nonnull %97), !noalias !110
  call void @llvm.lifetime.end.p0(ptr nonnull %96), !noalias !110
  %1724 = load ptr, ptr %146, align 8, !tbaa !17
  %1725 = load ptr, ptr %1724, align 8, !tbaa !34
  %1726 = getelementptr inbounds nuw i8, ptr %1725, i64 24
  %1727 = load ptr, ptr %1726, align 8
  invoke void %1727(ptr noundef nonnull align 8 dereferenceable(8) %1724, ptr noundef nonnull align 8 dereferenceable(352) %146, ptr noundef nonnull align 8 dereferenceable(96) %148, i32 noundef -1)
          to label %1728 unwind label %1833

1728:                                             ; preds = %1723
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %148) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %148)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1058) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1059) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1060) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %147)
  call void @llvm.lifetime.end.p0(ptr nonnull %146)
  call void @llvm.lifetime.start.p0(ptr nonnull %149)
  call void @llvm.lifetime.start.p0(ptr nonnull %150)
  store i32 0, ptr %1061, align 8, !tbaa !42
  store i32 0, ptr %1062, align 4, !tbaa !43
  store i32 16842752, ptr %150, align 8, !tbaa !12
  store ptr %242, ptr %1063, align 8, !tbaa !16
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %149, ptr noundef nonnull align 8 dereferenceable(96) %139, ptr noundef nonnull align 8 dereferenceable(24) %150, double noundef 1.000000e+00)
          to label %1729 unwind label %1837

1729:                                             ; preds = %1728
  call void @llvm.lifetime.start.p0(ptr nonnull %151)
  %1730 = shl nsw i32 %1614, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %94), !noalias !113
  store i64 9223372034707292160, ptr %94, align 8, !noalias !113
  call void @llvm.lifetime.start.p0(ptr nonnull %95), !noalias !113
  store i32 %1614, ptr %95, align 4, !tbaa !83, !noalias !113
  store i32 %1730, ptr %1064, align 4, !tbaa !85, !noalias !113
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %151, ptr noundef nonnull align 8 dereferenceable(96) %287, ptr noundef nonnull align 4 dereferenceable(8) %94, ptr noundef nonnull align 4 dereferenceable(8) %95)
          to label %1731 unwind label %1839

1731:                                             ; preds = %1729
  call void @llvm.lifetime.end.p0(ptr nonnull %95), !noalias !113
  call void @llvm.lifetime.end.p0(ptr nonnull %94), !noalias !113
  %1732 = load ptr, ptr %149, align 8, !tbaa !17
  %1733 = load ptr, ptr %1732, align 8, !tbaa !34
  %1734 = getelementptr inbounds nuw i8, ptr %1733, i64 24
  %1735 = load ptr, ptr %1734, align 8
  invoke void %1735(ptr noundef nonnull align 8 dereferenceable(8) %1732, ptr noundef nonnull align 8 dereferenceable(352) %149, ptr noundef nonnull align 8 dereferenceable(96) %151, i32 noundef -1)
          to label %1736 unwind label %1841

1736:                                             ; preds = %1731
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %151) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %151)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1065) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1066) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1067) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %150)
  call void @llvm.lifetime.end.p0(ptr nonnull %149)
  call void @llvm.lifetime.start.p0(ptr nonnull %152)
  call void @llvm.lifetime.start.p0(ptr nonnull %153)
  call void @llvm.lifetime.start.p0(ptr nonnull %154)
  call void @llvm.lifetime.start.p0(ptr nonnull %155)
  store i32 0, ptr %1068, align 8, !tbaa !42
  store i32 0, ptr %1069, align 4, !tbaa !43
  store i32 16842752, ptr %155, align 8, !tbaa !12
  store ptr %138, ptr %1070, align 8, !tbaa !16
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %154, ptr noundef nonnull align 8 dereferenceable(96) %118, ptr noundef nonnull align 8 dereferenceable(24) %155, double noundef 1.000000e+00)
          to label %1737 unwind label %1845

1737:                                             ; preds = %1736
  call void @llvm.lifetime.start.p0(ptr nonnull %156)
  call void @llvm.lifetime.start.p0(ptr nonnull %157)
  store i32 0, ptr %1071, align 8, !tbaa !42
  store i32 0, ptr %1072, align 4, !tbaa !43
  store i32 16842752, ptr %157, align 8, !tbaa !12
  store ptr %139, ptr %1073, align 8, !tbaa !16
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %156, ptr noundef nonnull align 8 dereferenceable(96) %128, ptr noundef nonnull align 8 dereferenceable(24) %157, double noundef 1.000000e+00)
          to label %1738 unwind label %1847

1738:                                             ; preds = %1737
  invoke void @_ZN2cvplERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %153, ptr noundef nonnull align 8 dereferenceable(352) %154, ptr noundef nonnull align 8 dereferenceable(352) %156)
          to label %1739 unwind label %1849

1739:                                             ; preds = %1738
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %152) #14
  %1740 = load ptr, ptr %153, align 8, !tbaa !17, !noalias !116
  %1741 = load ptr, ptr %1740, align 8, !tbaa !34
  %1742 = getelementptr inbounds nuw i8, ptr %1741, i64 24
  %1743 = load ptr, ptr %1742, align 8
  invoke void %1743(ptr noundef nonnull align 8 dereferenceable(8) %1740, ptr noundef nonnull align 8 dereferenceable(352) %153, ptr noundef nonnull align 8 dereferenceable(96) %152, i32 noundef -1)
          to label %1745 unwind label %.body283.i

.body283.i:                                       ; preds = %1739
  %1744 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %152) #14
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %153) #14
  br label %1851

1745:                                             ; preds = %1739
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1074) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1075) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1076) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1077) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1078) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1079) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %157)
  call void @llvm.lifetime.end.p0(ptr nonnull %156)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1080) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1081) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1082) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %155)
  call void @llvm.lifetime.end.p0(ptr nonnull %154)
  call void @llvm.lifetime.end.p0(ptr nonnull %153)
  call void @llvm.lifetime.start.p0(ptr nonnull %158)
  call void @llvm.lifetime.start.p0(ptr nonnull %159)
  store i32 0, ptr %1083, align 8, !tbaa !42
  store i32 0, ptr %1084, align 4, !tbaa !43
  store i32 16842752, ptr %159, align 8, !tbaa !12
  store ptr %242, ptr %1085, align 8, !tbaa !16
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %158, ptr noundef nonnull align 8 dereferenceable(96) %152, ptr noundef nonnull align 8 dereferenceable(24) %159, double noundef 1.000000e+00)
          to label %1746 unwind label %1854

1746:                                             ; preds = %1745
  call void @llvm.lifetime.start.p0(ptr nonnull %160)
  %1747 = mul nsw i32 %1614, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %92), !noalias !119
  store i64 9223372034707292160, ptr %92, align 8, !noalias !119
  call void @llvm.lifetime.start.p0(ptr nonnull %93), !noalias !119
  store i32 %1730, ptr %93, align 4, !tbaa !83, !noalias !119
  store i32 %1747, ptr %1086, align 4, !tbaa !85, !noalias !119
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %160, ptr noundef nonnull align 8 dereferenceable(96) %287, ptr noundef nonnull align 4 dereferenceable(8) %92, ptr noundef nonnull align 4 dereferenceable(8) %93)
          to label %1748 unwind label %1856

1748:                                             ; preds = %1746
  call void @llvm.lifetime.end.p0(ptr nonnull %93), !noalias !119
  call void @llvm.lifetime.end.p0(ptr nonnull %92), !noalias !119
  %1749 = load ptr, ptr %158, align 8, !tbaa !17
  %1750 = load ptr, ptr %1749, align 8, !tbaa !34
  %1751 = getelementptr inbounds nuw i8, ptr %1750, i64 24
  %1752 = load ptr, ptr %1751, align 8
  invoke void %1752(ptr noundef nonnull align 8 dereferenceable(8) %1749, ptr noundef nonnull align 8 dereferenceable(352) %158, ptr noundef nonnull align 8 dereferenceable(96) %160, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit287.i unwind label %1858

_ZN2cv3MataSERKNS_7MatExprE.exit287.i:            ; preds = %1748
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %160) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %160)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1087) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1088) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1089) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %159)
  call void @llvm.lifetime.end.p0(ptr nonnull %158)
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %118)
          to label %1753 unwind label %1862

1753:                                             ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit287.i
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %128)
          to label %1754 unwind label %1862

1754:                                             ; preds = %1753
  call void @llvm.lifetime.start.p0(ptr nonnull %161)
  call void @llvm.lifetime.start.p0(ptr nonnull %162)
  store i32 0, ptr %1090, align 8, !tbaa !42
  store i32 0, ptr %1091, align 4, !tbaa !43
  store i32 16842752, ptr %162, align 8, !tbaa !12
  store ptr %243, ptr %1092, align 8, !tbaa !16
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %161, ptr noundef nonnull align 8 dereferenceable(96) %138, ptr noundef nonnull align 8 dereferenceable(24) %162, double noundef 1.000000e+00)
          to label %1755 unwind label %1864

1755:                                             ; preds = %1754
  call void @llvm.lifetime.start.p0(ptr nonnull %163)
  %1756 = shl nsw i32 %1614, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %90), !noalias !122
  store i64 9223372034707292160, ptr %90, align 8, !noalias !122
  call void @llvm.lifetime.start.p0(ptr nonnull %91), !noalias !122
  store i32 %1747, ptr %91, align 4, !tbaa !83, !noalias !122
  store i32 %1756, ptr %1093, align 4, !tbaa !85, !noalias !122
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %163, ptr noundef nonnull align 8 dereferenceable(96) %287, ptr noundef nonnull align 4 dereferenceable(8) %90, ptr noundef nonnull align 4 dereferenceable(8) %91)
          to label %1757 unwind label %1866

1757:                                             ; preds = %1755
  call void @llvm.lifetime.end.p0(ptr nonnull %91), !noalias !122
  call void @llvm.lifetime.end.p0(ptr nonnull %90), !noalias !122
  %1758 = load ptr, ptr %161, align 8, !tbaa !17
  %1759 = load ptr, ptr %1758, align 8, !tbaa !34
  %1760 = getelementptr inbounds nuw i8, ptr %1759, i64 24
  %1761 = load ptr, ptr %1760, align 8
  invoke void %1761(ptr noundef nonnull align 8 dereferenceable(8) %1758, ptr noundef nonnull align 8 dereferenceable(352) %161, ptr noundef nonnull align 8 dereferenceable(96) %163, i32 noundef -1)
          to label %1762 unwind label %1868

1762:                                             ; preds = %1757
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %163) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %163)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1094) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1095) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1096) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %162)
  call void @llvm.lifetime.end.p0(ptr nonnull %161)
  call void @llvm.lifetime.start.p0(ptr nonnull %164)
  call void @llvm.lifetime.start.p0(ptr nonnull %165)
  store i32 0, ptr %1097, align 8, !tbaa !42
  store i32 0, ptr %1098, align 4, !tbaa !43
  store i32 16842752, ptr %165, align 8, !tbaa !12
  store ptr %243, ptr %1099, align 8, !tbaa !16
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %164, ptr noundef nonnull align 8 dereferenceable(96) %139, ptr noundef nonnull align 8 dereferenceable(24) %165, double noundef 1.000000e+00)
          to label %1763 unwind label %1872

1763:                                             ; preds = %1762
  call void @llvm.lifetime.start.p0(ptr nonnull %166)
  %1764 = mul nsw i32 %1614, 5
  call void @llvm.lifetime.start.p0(ptr nonnull %88), !noalias !125
  store i64 9223372034707292160, ptr %88, align 8, !noalias !125
  call void @llvm.lifetime.start.p0(ptr nonnull %89), !noalias !125
  store i32 %1756, ptr %89, align 4, !tbaa !83, !noalias !125
  store i32 %1764, ptr %1100, align 4, !tbaa !85, !noalias !125
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %166, ptr noundef nonnull align 8 dereferenceable(96) %287, ptr noundef nonnull align 4 dereferenceable(8) %88, ptr noundef nonnull align 4 dereferenceable(8) %89)
          to label %1765 unwind label %1874

1765:                                             ; preds = %1763
  call void @llvm.lifetime.end.p0(ptr nonnull %89), !noalias !125
  call void @llvm.lifetime.end.p0(ptr nonnull %88), !noalias !125
  %1766 = load ptr, ptr %164, align 8, !tbaa !17
  %1767 = load ptr, ptr %1766, align 8, !tbaa !34
  %1768 = getelementptr inbounds nuw i8, ptr %1767, i64 24
  %1769 = load ptr, ptr %1768, align 8
  invoke void %1769(ptr noundef nonnull align 8 dereferenceable(8) %1766, ptr noundef nonnull align 8 dereferenceable(352) %164, ptr noundef nonnull align 8 dereferenceable(96) %166, i32 noundef -1)
          to label %1770 unwind label %1876

1770:                                             ; preds = %1765
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %166) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %166)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1101) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1102) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1103) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %165)
  call void @llvm.lifetime.end.p0(ptr nonnull %164)
  call void @llvm.lifetime.start.p0(ptr nonnull %167)
  call void @llvm.lifetime.start.p0(ptr nonnull %168)
  store i32 0, ptr %1104, align 8, !tbaa !42
  store i32 0, ptr %1105, align 4, !tbaa !43
  store i32 16842752, ptr %168, align 8, !tbaa !12
  store ptr %243, ptr %1106, align 8, !tbaa !16
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %167, ptr noundef nonnull align 8 dereferenceable(96) %152, ptr noundef nonnull align 8 dereferenceable(24) %168, double noundef 1.000000e+00)
          to label %1771 unwind label %1880

1771:                                             ; preds = %1770
  call void @llvm.lifetime.start.p0(ptr nonnull %169)
  %1772 = mul nsw i32 %1614, 6
  call void @llvm.lifetime.start.p0(ptr nonnull %86), !noalias !128
  store i64 9223372034707292160, ptr %86, align 8, !noalias !128
  call void @llvm.lifetime.start.p0(ptr nonnull %87), !noalias !128
  store i32 %1764, ptr %87, align 4, !tbaa !83, !noalias !128
  store i32 %1772, ptr %1107, align 4, !tbaa !85, !noalias !128
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %169, ptr noundef nonnull align 8 dereferenceable(96) %287, ptr noundef nonnull align 4 dereferenceable(8) %86, ptr noundef nonnull align 4 dereferenceable(8) %87)
          to label %1773 unwind label %1882

1773:                                             ; preds = %1771
  call void @llvm.lifetime.end.p0(ptr nonnull %87), !noalias !128
  call void @llvm.lifetime.end.p0(ptr nonnull %86), !noalias !128
  %1774 = load ptr, ptr %167, align 8, !tbaa !17
  %1775 = load ptr, ptr %1774, align 8, !tbaa !34
  %1776 = getelementptr inbounds nuw i8, ptr %1775, i64 24
  %1777 = load ptr, ptr %1776, align 8
  invoke void %1777(ptr noundef nonnull align 8 dereferenceable(8) %1774, ptr noundef nonnull align 8 dereferenceable(352) %167, ptr noundef nonnull align 8 dereferenceable(96) %169, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit293.i unwind label %1884

_ZN2cv3MataSERKNS_7MatExprE.exit293.i:            ; preds = %1773
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %169) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %169)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1108) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1109) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1110) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %168)
  call void @llvm.lifetime.end.p0(ptr nonnull %167)
  call void @llvm.lifetime.start.p0(ptr nonnull %170)
  call void @llvm.lifetime.start.p0(ptr nonnull %171)
  %1778 = mul nsw i32 %1614, 7
  call void @llvm.lifetime.start.p0(ptr nonnull %84), !noalias !131
  store i64 9223372034707292160, ptr %84, align 8, !noalias !131
  call void @llvm.lifetime.start.p0(ptr nonnull %85), !noalias !131
  store i32 %1772, ptr %85, align 4, !tbaa !83, !noalias !131
  store i32 %1778, ptr %1111, align 4, !tbaa !85, !noalias !131
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %171, ptr noundef nonnull align 8 dereferenceable(96) %287, ptr noundef nonnull align 4 dereferenceable(8) %84, ptr noundef nonnull align 4 dereferenceable(8) %85)
          to label %1779 unwind label %1888

1779:                                             ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit293.i
  call void @llvm.lifetime.end.p0(ptr nonnull %85), !noalias !131
  call void @llvm.lifetime.end.p0(ptr nonnull %84), !noalias !131
  store i64 0, ptr %1113, align 8
  store i32 -1040121856, ptr %170, align 8, !tbaa !12
  store ptr %171, ptr %1112, align 8, !tbaa !16
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %138, ptr noundef nonnull align 8 dereferenceable(24) %170)
          to label %1780 unwind label %1890

1780:                                             ; preds = %1779
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %171) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %171)
  call void @llvm.lifetime.end.p0(ptr nonnull %170)
  call void @llvm.lifetime.start.p0(ptr nonnull %172)
  call void @llvm.lifetime.start.p0(ptr nonnull %173)
  call void @llvm.lifetime.start.p0(ptr nonnull %82), !noalias !134
  store i64 9223372034707292160, ptr %82, align 8, !noalias !134
  call void @llvm.lifetime.start.p0(ptr nonnull %83), !noalias !134
  store i32 %1778, ptr %83, align 4, !tbaa !83, !noalias !134
  store i32 %1613, ptr %1114, align 4, !tbaa !85, !noalias !134
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %173, ptr noundef nonnull align 8 dereferenceable(96) %287, ptr noundef nonnull align 4 dereferenceable(8) %82, ptr noundef nonnull align 4 dereferenceable(8) %83)
          to label %1781 unwind label %1893

1781:                                             ; preds = %1780
  call void @llvm.lifetime.end.p0(ptr nonnull %83), !noalias !134
  call void @llvm.lifetime.end.p0(ptr nonnull %82), !noalias !134
  store i64 0, ptr %1116, align 8
  store i32 -1040121856, ptr %172, align 8, !tbaa !12
  store ptr %173, ptr %1115, align 8, !tbaa !16
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %139, ptr noundef nonnull align 8 dereferenceable(24) %172)
          to label %_ZL23image_jacobian_homo_ECCRKN2cv3MatES2_S2_S2_S2_RS0_.exit unwind label %1895

1782:                                             ; preds = %.noexc574
  %1783 = landingpad { ptr, i32 }
          cleanup
  br label %1790

1784:                                             ; preds = %1682
  %1785 = landingpad { ptr, i32 }
          cleanup
  br label %1789

1786:                                             ; preds = %1683
  %1787 = landingpad { ptr, i32 }
          cleanup
  br label %1788

1788:                                             ; preds = %1786, %.body.i
  %.pn149.i = phi { ptr, i32 } [ %1689, %.body.i ], [ %1787, %1786 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %114) #14
  br label %1789

1789:                                             ; preds = %1788, %1784
  %.pn149.pn.i = phi { ptr, i32 } [ %.pn149.i, %1788 ], [ %1785, %1784 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %116) #14
  br label %1790

1790:                                             ; preds = %1789, %1782
  %.pn149.pn.pn.i = phi { ptr, i32 } [ %.pn149.pn.i, %1789 ], [ %1783, %1782 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %115) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  br label %1905

1791:                                             ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i
  %1792 = landingpad { ptr, i32 }
          cleanup
  br label %1805

1793:                                             ; preds = %1690
  %1794 = landingpad { ptr, i32 }
          cleanup
  br label %1804

1795:                                             ; preds = %1692
  %1796 = landingpad { ptr, i32 }
          cleanup
  br label %1803

1797:                                             ; preds = %1694
  %1798 = landingpad { ptr, i32 }
          cleanup
  br label %1802

1799:                                             ; preds = %1695
  %1800 = landingpad { ptr, i32 }
          cleanup
  br label %1801

1801:                                             ; preds = %1799, %.body275.i
  %.pn153.i = phi { ptr, i32 } [ %1702, %.body275.i ], [ %1800, %1799 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %120) #14
  br label %1802

1802:                                             ; preds = %1801, %1797
  %.pn153.pn.i = phi { ptr, i32 } [ %.pn153.i, %1801 ], [ %1798, %1797 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %123) #14
  br label %1803

1803:                                             ; preds = %1802, %1795
  %.pn153.pn.pn.i = phi { ptr, i32 } [ %.pn153.pn.i, %1802 ], [ %1796, %1795 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %121) #14
  br label %1804

1804:                                             ; preds = %1803, %1793
  %.pn153.pn.pn.pn.i = phi { ptr, i32 } [ %.pn153.pn.pn.i, %1803 ], [ %1794, %1793 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %122) #14
  br label %1805

1805:                                             ; preds = %1804, %1791
  %.pn153.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn153.pn.pn.pn.i, %1804 ], [ %1792, %1791 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  br label %1904

1806:                                             ; preds = %1703
  %1807 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  br label %1903

1808:                                             ; preds = %1704
  %1809 = landingpad { ptr, i32 }
          cleanup
  br label %1822

1810:                                             ; preds = %1705
  %1811 = landingpad { ptr, i32 }
          cleanup
  br label %1821

1812:                                             ; preds = %1707
  %1813 = landingpad { ptr, i32 }
          cleanup
  br label %1820

1814:                                             ; preds = %1709
  %1815 = landingpad { ptr, i32 }
          cleanup
  br label %1819

1816:                                             ; preds = %1710
  %1817 = landingpad { ptr, i32 }
          cleanup
  br label %1818

1818:                                             ; preds = %1816, %.body278.i
  %.pn163.i = phi { ptr, i32 } [ %1717, %.body278.i ], [ %1817, %1816 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %134)
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %130) #14
  br label %1819

1819:                                             ; preds = %1818, %1814
  %.pn163.pn.i = phi { ptr, i32 } [ %.pn163.i, %1818 ], [ %1815, %1814 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %133) #14
  br label %1820

1820:                                             ; preds = %1819, %1812
  %.pn163.pn.pn.i = phi { ptr, i32 } [ %.pn163.pn.i, %1819 ], [ %1813, %1812 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %133)
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %131) #14
  br label %1821

1821:                                             ; preds = %1820, %1810
  %.pn163.pn.pn.pn.i = phi { ptr, i32 } [ %.pn163.pn.pn.i, %1820 ], [ %1811, %1810 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %132) #14
  br label %1822

1822:                                             ; preds = %1821, %1808
  %.pn163.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn163.pn.pn.pn.i, %1821 ], [ %1809, %1808 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %132)
  call void @llvm.lifetime.end.p0(ptr nonnull %131)
  call void @llvm.lifetime.end.p0(ptr nonnull %130)
  call void @llvm.lifetime.end.p0(ptr nonnull %129)
  br label %1902

1823:                                             ; preds = %1718
  %1824 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %137)
  call void @llvm.lifetime.end.p0(ptr nonnull %136)
  call void @llvm.lifetime.end.p0(ptr nonnull %135)
  br label %1901

1825:                                             ; preds = %1719
  %1826 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %142)
  call void @llvm.lifetime.end.p0(ptr nonnull %141)
  call void @llvm.lifetime.end.p0(ptr nonnull %140)
  br label %1900

1827:                                             ; preds = %1720
  %1828 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %145)
  call void @llvm.lifetime.end.p0(ptr nonnull %144)
  call void @llvm.lifetime.end.p0(ptr nonnull %143)
  br label %1900

1829:                                             ; preds = %1721
  %1830 = landingpad { ptr, i32 }
          cleanup
  br label %1836

1831:                                             ; preds = %1722
  %1832 = landingpad { ptr, i32 }
          cleanup
  br label %1835

1833:                                             ; preds = %1723
  %1834 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %148) #14
  br label %1835

1835:                                             ; preds = %1833, %1831
  %.pn181.i = phi { ptr, i32 } [ %1834, %1833 ], [ %1832, %1831 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %148)
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %146) #14
  br label %1836

1836:                                             ; preds = %1835, %1829
  %.pn181.pn.pn.i = phi { ptr, i32 } [ %.pn181.i, %1835 ], [ %1830, %1829 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %147)
  call void @llvm.lifetime.end.p0(ptr nonnull %146)
  br label %1900

1837:                                             ; preds = %1728
  %1838 = landingpad { ptr, i32 }
          cleanup
  br label %1844

1839:                                             ; preds = %1729
  %1840 = landingpad { ptr, i32 }
          cleanup
  br label %1843

1841:                                             ; preds = %1731
  %1842 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %151) #14
  br label %1843

1843:                                             ; preds = %1841, %1839
  %.pn185.i = phi { ptr, i32 } [ %1842, %1841 ], [ %1840, %1839 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %151)
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %149) #14
  br label %1844

1844:                                             ; preds = %1843, %1837
  %.pn185.pn.pn.i = phi { ptr, i32 } [ %.pn185.i, %1843 ], [ %1838, %1837 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %150)
  call void @llvm.lifetime.end.p0(ptr nonnull %149)
  br label %1900

1845:                                             ; preds = %1736
  %1846 = landingpad { ptr, i32 }
          cleanup
  br label %1853

1847:                                             ; preds = %1737
  %1848 = landingpad { ptr, i32 }
          cleanup
  br label %1852

1849:                                             ; preds = %1738
  %1850 = landingpad { ptr, i32 }
          cleanup
  br label %1851

1851:                                             ; preds = %1849, %.body283.i
  %.pn189.i = phi { ptr, i32 } [ %1744, %.body283.i ], [ %1850, %1849 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %156) #14
  br label %1852

1852:                                             ; preds = %1851, %1847
  %.pn189.pn.pn.i = phi { ptr, i32 } [ %.pn189.i, %1851 ], [ %1848, %1847 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %157)
  call void @llvm.lifetime.end.p0(ptr nonnull %156)
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %154) #14
  br label %1853

1853:                                             ; preds = %1852, %1845
  %.pn189.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn189.pn.pn.i, %1852 ], [ %1846, %1845 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %155)
  call void @llvm.lifetime.end.p0(ptr nonnull %154)
  call void @llvm.lifetime.end.p0(ptr nonnull %153)
  br label %1899

1854:                                             ; preds = %1745
  %1855 = landingpad { ptr, i32 }
          cleanup
  br label %1861

1856:                                             ; preds = %1746
  %1857 = landingpad { ptr, i32 }
          cleanup
  br label %1860

1858:                                             ; preds = %1748
  %1859 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %160) #14
  br label %1860

1860:                                             ; preds = %1858, %1856
  %.pn195.i = phi { ptr, i32 } [ %1859, %1858 ], [ %1857, %1856 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %160)
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %158) #14
  br label %1861

1861:                                             ; preds = %1860, %1854
  %.pn195.pn.pn.i = phi { ptr, i32 } [ %.pn195.i, %1860 ], [ %1855, %1854 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %159)
  call void @llvm.lifetime.end.p0(ptr nonnull %158)
  br label %1898

1862:                                             ; preds = %1753, %_ZN2cv3MataSERKNS_7MatExprE.exit287.i
  %1863 = landingpad { ptr, i32 }
          cleanup
  br label %1898

1864:                                             ; preds = %1754
  %1865 = landingpad { ptr, i32 }
          cleanup
  br label %1871

1866:                                             ; preds = %1755
  %1867 = landingpad { ptr, i32 }
          cleanup
  br label %1870

1868:                                             ; preds = %1757
  %1869 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %163) #14
  br label %1870

1870:                                             ; preds = %1868, %1866
  %.pn199.i = phi { ptr, i32 } [ %1869, %1868 ], [ %1867, %1866 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %163)
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %161) #14
  br label %1871

1871:                                             ; preds = %1870, %1864
  %.pn199.pn.pn.i = phi { ptr, i32 } [ %.pn199.i, %1870 ], [ %1865, %1864 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %162)
  call void @llvm.lifetime.end.p0(ptr nonnull %161)
  br label %1898

1872:                                             ; preds = %1762
  %1873 = landingpad { ptr, i32 }
          cleanup
  br label %1879

1874:                                             ; preds = %1763
  %1875 = landingpad { ptr, i32 }
          cleanup
  br label %1878

1876:                                             ; preds = %1765
  %1877 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %166) #14
  br label %1878

1878:                                             ; preds = %1876, %1874
  %.pn203.i = phi { ptr, i32 } [ %1877, %1876 ], [ %1875, %1874 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %166)
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %164) #14
  br label %1879

1879:                                             ; preds = %1878, %1872
  %.pn203.pn.pn.i = phi { ptr, i32 } [ %.pn203.i, %1878 ], [ %1873, %1872 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %165)
  call void @llvm.lifetime.end.p0(ptr nonnull %164)
  br label %1898

1880:                                             ; preds = %1770
  %1881 = landingpad { ptr, i32 }
          cleanup
  br label %1887

1882:                                             ; preds = %1771
  %1883 = landingpad { ptr, i32 }
          cleanup
  br label %1886

1884:                                             ; preds = %1773
  %1885 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %169) #14
  br label %1886

1886:                                             ; preds = %1884, %1882
  %.pn207.i = phi { ptr, i32 } [ %1885, %1884 ], [ %1883, %1882 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %169)
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %167) #14
  br label %1887

1887:                                             ; preds = %1886, %1880
  %.pn207.pn.pn.i = phi { ptr, i32 } [ %.pn207.i, %1886 ], [ %1881, %1880 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %168)
  call void @llvm.lifetime.end.p0(ptr nonnull %167)
  br label %1898

1888:                                             ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit293.i
  %1889 = landingpad { ptr, i32 }
          cleanup
  br label %1892

1890:                                             ; preds = %1779
  %1891 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %171) #14
  br label %1892

1892:                                             ; preds = %1890, %1888
  %.pn211.pn.i = phi { ptr, i32 } [ %1891, %1890 ], [ %1889, %1888 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %171)
  call void @llvm.lifetime.end.p0(ptr nonnull %170)
  br label %1898

1893:                                             ; preds = %1780
  %1894 = landingpad { ptr, i32 }
          cleanup
  br label %1897

1895:                                             ; preds = %1781
  %1896 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %173) #14
  br label %1897

1897:                                             ; preds = %1895, %1893
  %.pn214.pn.i = phi { ptr, i32 } [ %1896, %1895 ], [ %1894, %1893 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %173)
  call void @llvm.lifetime.end.p0(ptr nonnull %172)
  br label %1898

1898:                                             ; preds = %1897, %1892, %1887, %1879, %1871, %1862, %1861
  %.pn214.pn.pn.i = phi { ptr, i32 } [ %.pn214.pn.i, %1897 ], [ %.pn211.pn.i, %1892 ], [ %.pn207.pn.pn.i, %1887 ], [ %.pn203.pn.pn.i, %1879 ], [ %.pn199.pn.pn.i, %1871 ], [ %1863, %1862 ], [ %.pn195.pn.pn.i, %1861 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %152) #14
  br label %1899

1899:                                             ; preds = %1898, %1853
  %.pn214.pn.pn.pn.i = phi { ptr, i32 } [ %.pn214.pn.pn.i, %1898 ], [ %.pn189.pn.pn.pn.pn.i, %1853 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %152)
  br label %1900

1900:                                             ; preds = %1899, %1844, %1836, %1827, %1825
  %.pn214.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn214.pn.pn.pn.i, %1899 ], [ %.pn185.pn.pn.i, %1844 ], [ %.pn181.pn.pn.i, %1836 ], [ %1828, %1827 ], [ %1826, %1825 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %139) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %139)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %138) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %138)
  br label %1901

1901:                                             ; preds = %1900, %1823
  %.pn214.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn214.pn.pn.pn.pn.i, %1900 ], [ %1824, %1823 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %128) #14
  br label %1902

1902:                                             ; preds = %1901, %1822
  %.pn214.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn214.pn.pn.pn.pn.pn.i, %1901 ], [ %.pn163.pn.pn.pn.pn.i, %1822 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  br label %1903

1903:                                             ; preds = %1902, %1806
  %.pn214.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn214.pn.pn.pn.pn.pn.pn.i, %1902 ], [ %1807, %1806 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %118) #14
  br label %1904

1904:                                             ; preds = %1903, %1805
  %.pn214.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn214.pn.pn.pn.pn.pn.pn.pn.i, %1903 ], [ %.pn153.pn.pn.pn.pn.i, %1805 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %112) #14
  br label %1905

1905:                                             ; preds = %1904, %1790
  %.pn214.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn214.pn.pn.pn.pn.pn.pn.pn.pn.i, %1904 ], [ %.pn149.pn.pn.i, %1790 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  br label %.body568

_ZL23image_jacobian_homo_ECCRKN2cv3MatES2_S2_S2_S2_RS0_.exit: ; preds = %1781
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %173) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %173)
  call void @llvm.lifetime.end.p0(ptr nonnull %172)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %152) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %152)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %139) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %139)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %138) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %138)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %128) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %118) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %112) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  br label %2183

1906:                                             ; preds = %1328
  br i1 %1344, label %1920, label %1907

1907:                                             ; preds = %1906
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %71)
          to label %1908 unwind label %1910

1908:                                             ; preds = %1907
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull @__func__._ZL30image_jacobian_translation_ECCRKN2cv3MatES2_RS0_, ptr noundef nonnull @.str.1, i32 noundef 193) #12
          to label %1909 unwind label %1912

1909:                                             ; preds = %1908
  unreachable

1910:                                             ; preds = %1907
  %1911 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i577

1912:                                             ; preds = %1908
  %1913 = landingpad { ptr, i32 }
          cleanup
  %1914 = load ptr, ptr %70, align 8, !tbaa !3
  %1915 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %1916 = icmp eq ptr %1914, %1915
  br i1 %1916, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i580, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i579

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i580: ; preds = %1912
  %1917 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %1918 = load i64, ptr %1917, align 8, !tbaa !11
  %1919 = icmp ult i64 %1918, 16
  call void @llvm.assume(i1 %1919)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i577

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i579: ; preds = %1912
  call void @_ZdlPv(ptr noundef %1914) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i577

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i577: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i579, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i580, %1910
  %.pn.i578 = phi { ptr, i32 } [ %1911, %1910 ], [ %1913, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i580 ], [ %1913, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i579 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %.body568

1920:                                             ; preds = %1906
  %1921 = load i32, ptr %923, align 8, !tbaa !63
  %1922 = load i32, ptr %924, align 8, !tbaa !63
  %1923 = icmp eq i32 %1921, %1922
  br i1 %1923, label %1937, label %1924

1924:                                             ; preds = %1920
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %73)
          to label %1925 unwind label %1927

1925:                                             ; preds = %1924
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull @__func__._ZL30image_jacobian_translation_ECCRKN2cv3MatES2_RS0_, ptr noundef nonnull @.str.1, i32 noundef 195) #12
          to label %1926 unwind label %1929

1926:                                             ; preds = %1925
  unreachable

1927:                                             ; preds = %1924
  %1928 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.i

1929:                                             ; preds = %1925
  %1930 = landingpad { ptr, i32 }
          cleanup
  %1931 = load ptr, ptr %72, align 8, !tbaa !3
  %1932 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %1933 = icmp eq ptr %1931, %1932
  br i1 %1933, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45.i: ; preds = %1929
  %1934 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %1935 = load i64, ptr %1934, align 8, !tbaa !11
  %1936 = icmp ult i64 %1935, 16
  call void @llvm.assume(i1 %1936)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44.i: ; preds = %1929
  call void @_ZdlPv(ptr noundef %1931) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45.i, %1927
  %.pn25.i = phi { ptr, i32 } [ %1928, %1927 ], [ %1930, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45.i ], [ %1930, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %.body568

1937:                                             ; preds = %1920
  %1938 = load i32, ptr %925, align 4, !tbaa !62
  %1939 = load i32, ptr %926, align 4, !tbaa !62
  %1940 = shl nsw i32 %1939, 1
  %1941 = icmp eq i32 %1938, %1940
  br i1 %1941, label %1955, label %1942

1942:                                             ; preds = %1937
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %75)
          to label %1943 unwind label %1945

1943:                                             ; preds = %1942
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull @__func__._ZL30image_jacobian_translation_ECCRKN2cv3MatES2_RS0_, ptr noundef nonnull @.str.1, i32 noundef 196) #12
          to label %1944 unwind label %1947

1944:                                             ; preds = %1943
  unreachable

1945:                                             ; preds = %1942
  %1946 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i

1947:                                             ; preds = %1943
  %1948 = landingpad { ptr, i32 }
          cleanup
  %1949 = load ptr, ptr %74, align 8, !tbaa !3
  %1950 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %1951 = icmp eq ptr %1949, %1950
  br i1 %1951, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48.i: ; preds = %1947
  %1952 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %1953 = load i64, ptr %1952, align 8, !tbaa !11
  %1954 = icmp ult i64 %1953, 16
  call void @llvm.assume(i1 %1954)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47.i: ; preds = %1947
  call void @_ZdlPv(ptr noundef %1949) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48.i, %1945
  %.pn27.i = phi { ptr, i32 } [ %1946, %1945 ], [ %1948, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48.i ], [ %1948, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %.body568

1955:                                             ; preds = %1937
  %1956 = load i32, ptr %287, align 8, !tbaa !61
  %1957 = and i32 %1956, 4095
  %1958 = icmp eq i32 %1957, 5
  br i1 %1958, label %1972, label %1959

1959:                                             ; preds = %1955
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %77)
          to label %1960 unwind label %1962

1960:                                             ; preds = %1959
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull @__func__._ZL30image_jacobian_translation_ECCRKN2cv3MatES2_RS0_, ptr noundef nonnull @.str.1, i32 noundef 197) #12
          to label %1961 unwind label %1964

1961:                                             ; preds = %1960
  unreachable

1962:                                             ; preds = %1959
  %1963 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52.i

1964:                                             ; preds = %1960
  %1965 = landingpad { ptr, i32 }
          cleanup
  %1966 = load ptr, ptr %76, align 8, !tbaa !3
  %1967 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %1968 = icmp eq ptr %1966, %1967
  br i1 %1968, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51.i: ; preds = %1964
  %1969 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %1970 = load i64, ptr %1969, align 8, !tbaa !11
  %1971 = icmp ult i64 %1970, 16
  call void @llvm.assume(i1 %1971)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50.i: ; preds = %1964
  call void @_ZdlPv(ptr noundef %1966) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51.i, %1962
  %.pn29.i = phi { ptr, i32 } [ %1963, %1962 ], [ %1965, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51.i ], [ %1965, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br label %.body568

1972:                                             ; preds = %1955
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  call void @llvm.lifetime.start.p0(ptr nonnull %68), !noalias !137
  store i64 9223372034707292160, ptr %68, align 8, !noalias !137
  call void @llvm.lifetime.start.p0(ptr nonnull %69), !noalias !137
  store i32 0, ptr %69, align 4, !tbaa !83, !noalias !137
  store i32 %1939, ptr %971, align 4, !tbaa !85, !noalias !137
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %79, ptr noundef nonnull align 8 dereferenceable(96) %287, ptr noundef nonnull align 4 dereferenceable(8) %68, ptr noundef nonnull align 4 dereferenceable(8) %69)
          to label %.noexc581 unwind label %1537

.noexc581:                                        ; preds = %1972
  call void @llvm.lifetime.end.p0(ptr nonnull %69), !noalias !137
  call void @llvm.lifetime.end.p0(ptr nonnull %68), !noalias !137
  store i64 0, ptr %973, align 8
  store i32 -1040121856, ptr %78, align 8, !tbaa !12
  store ptr %79, ptr %972, align 8, !tbaa !16
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %273, ptr noundef nonnull align 8 dereferenceable(24) %78)
          to label %1973 unwind label %1974

1973:                                             ; preds = %.noexc581
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %79) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  call void @llvm.lifetime.start.p0(ptr nonnull %66), !noalias !140
  store i64 9223372034707292160, ptr %66, align 8, !noalias !140
  call void @llvm.lifetime.start.p0(ptr nonnull %67), !noalias !140
  store i32 %1939, ptr %67, align 4, !tbaa !83, !noalias !140
  store i32 %1938, ptr %974, align 4, !tbaa !85, !noalias !140
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %81, ptr noundef nonnull align 8 dereferenceable(96) %287, ptr noundef nonnull align 4 dereferenceable(8) %66, ptr noundef nonnull align 4 dereferenceable(8) %67)
          to label %.noexc582 unwind label %1537

.noexc582:                                        ; preds = %1973
  call void @llvm.lifetime.end.p0(ptr nonnull %67), !noalias !140
  call void @llvm.lifetime.end.p0(ptr nonnull %66), !noalias !140
  store i64 0, ptr %976, align 8
  store i32 -1040121856, ptr %80, align 8, !tbaa !12
  store ptr %81, ptr %975, align 8, !tbaa !16
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %274, ptr noundef nonnull align 8 dereferenceable(24) %80)
          to label %_ZL30image_jacobian_translation_ECCRKN2cv3MatES2_RS0_.exit unwind label %1976

1974:                                             ; preds = %.noexc581
  %1975 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %79) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  br label %.body568

1976:                                             ; preds = %.noexc582
  %1977 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %81) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %.body568

_ZL30image_jacobian_translation_ECCRKN2cv3MatES2_RS0_.exit: ; preds = %.noexc582
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %81) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %2183

1978:                                             ; preds = %1328
  br i1 %1344, label %1992, label %1979

1979:                                             ; preds = %1978
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %1980 unwind label %1982

1980:                                             ; preds = %1979
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @__func__._ZL28image_jacobian_euclidean_ECCRKN2cv3MatES2_S2_S2_S2_RS0_, ptr noundef nonnull @.str.1, i32 noundef 130) #12
          to label %1981 unwind label %1984

1981:                                             ; preds = %1980
  unreachable

1982:                                             ; preds = %1979
  %1983 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i585

1984:                                             ; preds = %1980
  %1985 = landingpad { ptr, i32 }
          cleanup
  %1986 = load ptr, ptr %33, align 8, !tbaa !3
  %1987 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %1988 = icmp eq ptr %1986, %1987
  br i1 %1988, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i588, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i587

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i588: ; preds = %1984
  %1989 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %1990 = load i64, ptr %1989, align 8, !tbaa !11
  %1991 = icmp ult i64 %1990, 16
  call void @llvm.assume(i1 %1991)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i585

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i587: ; preds = %1984
  call void @_ZdlPv(ptr noundef %1986) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i585

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i585: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i587, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i588, %1982
  %.pn.i586 = phi { ptr, i32 } [ %1983, %1982 ], [ %1985, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i588 ], [ %1985, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i587 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %.body568

1992:                                             ; preds = %1978
  %1993 = load ptr, ptr %921, align 8, !tbaa !79
  %1994 = getelementptr inbounds nuw i8, ptr %1993, i64 4
  %1995 = load i32, ptr %1994, align 4, !tbaa !45
  %1996 = load i32, ptr %1993, align 4, !tbaa !45
  %1997 = icmp eq i32 %1336, %1995
  %1998 = icmp eq i32 %1337, %1996
  %1999 = select i1 %1997, i1 %1998, i1 false
  br i1 %1999, label %2013, label %2000

2000:                                             ; preds = %1992
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %2001 unwind label %2003

2001:                                             ; preds = %2000
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @__func__._ZL28image_jacobian_euclidean_ECCRKN2cv3MatES2_S2_S2_S2_RS0_, ptr noundef nonnull @.str.1, i32 noundef 131) #12
          to label %2002 unwind label %2005

2002:                                             ; preds = %2001
  unreachable

2003:                                             ; preds = %2000
  %2004 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127.i

2005:                                             ; preds = %2001
  %2006 = landingpad { ptr, i32 }
          cleanup
  %2007 = load ptr, ptr %35, align 8, !tbaa !3
  %2008 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %2009 = icmp eq ptr %2007, %2008
  br i1 %2009, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126.i: ; preds = %2005
  %2010 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %2011 = load i64, ptr %2010, align 8, !tbaa !11
  %2012 = icmp ult i64 %2011, 16
  call void @llvm.assume(i1 %2012)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125.i: ; preds = %2005
  call void @_ZdlPv(ptr noundef %2007) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126.i, %2003
  %.pn65.i589 = phi { ptr, i32 } [ %2004, %2003 ], [ %2006, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126.i ], [ %2006, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %.body568

2013:                                             ; preds = %1992
  %2014 = load ptr, ptr %922, align 8, !tbaa !79
  %2015 = getelementptr inbounds nuw i8, ptr %2014, i64 4
  %2016 = load i32, ptr %2015, align 4, !tbaa !45
  %2017 = load i32, ptr %2014, align 4, !tbaa !45
  %2018 = icmp eq i32 %1336, %2016
  %2019 = icmp eq i32 %1337, %2017
  %2020 = select i1 %2018, i1 %2019, i1 false
  br i1 %2020, label %2034, label %2021

2021:                                             ; preds = %2013
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %2022 unwind label %2024

2022:                                             ; preds = %2021
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @__func__._ZL28image_jacobian_euclidean_ECCRKN2cv3MatES2_S2_S2_S2_RS0_, ptr noundef nonnull @.str.1, i32 noundef 132) #12
          to label %2023 unwind label %2026

2023:                                             ; preds = %2022
  unreachable

2024:                                             ; preds = %2021
  %2025 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.i

2026:                                             ; preds = %2022
  %2027 = landingpad { ptr, i32 }
          cleanup
  %2028 = load ptr, ptr %37, align 8, !tbaa !3
  %2029 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %2030 = icmp eq ptr %2028, %2029
  br i1 %2030, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137.i: ; preds = %2026
  %2031 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %2032 = load i64, ptr %2031, align 8, !tbaa !11
  %2033 = icmp ult i64 %2032, 16
  call void @llvm.assume(i1 %2033)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136.i: ; preds = %2026
  call void @_ZdlPv(ptr noundef %2028) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137.i, %2024
  %.pn67.i590 = phi { ptr, i32 } [ %2025, %2024 ], [ %2027, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137.i ], [ %2027, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %.body568

2034:                                             ; preds = %2013
  %2035 = load i32, ptr %923, align 8, !tbaa !63
  %2036 = load i32, ptr %924, align 8, !tbaa !63
  %2037 = icmp eq i32 %2035, %2036
  br i1 %2037, label %2051, label %2038

2038:                                             ; preds = %2034
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %2039 unwind label %2041

2039:                                             ; preds = %2038
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @__func__._ZL28image_jacobian_euclidean_ECCRKN2cv3MatES2_S2_S2_S2_RS0_, ptr noundef nonnull @.str.1, i32 noundef 134) #12
          to label %2040 unwind label %2043

2040:                                             ; preds = %2039
  unreachable

2041:                                             ; preds = %2038
  %2042 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141.i

2043:                                             ; preds = %2039
  %2044 = landingpad { ptr, i32 }
          cleanup
  %2045 = load ptr, ptr %39, align 8, !tbaa !3
  %2046 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %2047 = icmp eq ptr %2045, %2046
  br i1 %2047, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140.i: ; preds = %2043
  %2048 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %2049 = load i64, ptr %2048, align 8, !tbaa !11
  %2050 = icmp ult i64 %2049, 16
  call void @llvm.assume(i1 %2050)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139.i: ; preds = %2043
  call void @_ZdlPv(ptr noundef %2045) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140.i, %2041
  %.pn69.i591 = phi { ptr, i32 } [ %2042, %2041 ], [ %2044, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140.i ], [ %2044, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %.body568

2051:                                             ; preds = %2034
  %2052 = load i32, ptr %925, align 4, !tbaa !62
  %2053 = load i32, ptr %926, align 4, !tbaa !62
  %2054 = mul nsw i32 %2053, 3
  %2055 = icmp eq i32 %2052, %2054
  br i1 %2055, label %2069, label %2056

2056:                                             ; preds = %2051
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %2057 unwind label %2059

2057:                                             ; preds = %2056
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @__func__._ZL28image_jacobian_euclidean_ECCRKN2cv3MatES2_S2_S2_S2_RS0_, ptr noundef nonnull @.str.1, i32 noundef 135) #12
          to label %2058 unwind label %2061

2058:                                             ; preds = %2057
  unreachable

2059:                                             ; preds = %2056
  %2060 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144.i

2061:                                             ; preds = %2057
  %2062 = landingpad { ptr, i32 }
          cleanup
  %2063 = load ptr, ptr %41, align 8, !tbaa !3
  %2064 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %2065 = icmp eq ptr %2063, %2064
  br i1 %2065, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143.i: ; preds = %2061
  %2066 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %2067 = load i64, ptr %2066, align 8, !tbaa !11
  %2068 = icmp ult i64 %2067, 16
  call void @llvm.assume(i1 %2068)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142.i: ; preds = %2061
  call void @_ZdlPv(ptr noundef %2063) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143.i, %2059
  %.pn71.i = phi { ptr, i32 } [ %2060, %2059 ], [ %2062, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143.i ], [ %2062, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %.body568

2069:                                             ; preds = %2051
  %2070 = load i32, ptr %287, align 8, !tbaa !61
  %2071 = and i32 %2070, 4095
  %2072 = icmp eq i32 %2071, 5
  br i1 %2072, label %2086, label %2073

2073:                                             ; preds = %2069
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %2074 unwind label %2076

2074:                                             ; preds = %2073
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @__func__._ZL28image_jacobian_euclidean_ECCRKN2cv3MatES2_S2_S2_S2_RS0_, ptr noundef nonnull @.str.1, i32 noundef 136) #12
          to label %2075 unwind label %2078

2075:                                             ; preds = %2074
  unreachable

2076:                                             ; preds = %2073
  %2077 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147.i

2078:                                             ; preds = %2074
  %2079 = landingpad { ptr, i32 }
          cleanup
  %2080 = load ptr, ptr %43, align 8, !tbaa !3
  %2081 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %2082 = icmp eq ptr %2080, %2081
  br i1 %2082, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146.i: ; preds = %2078
  %2083 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %2084 = load i64, ptr %2083, align 8, !tbaa !11
  %2085 = icmp ult i64 %2084, 16
  call void @llvm.assume(i1 %2085)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145.i: ; preds = %2078
  call void @_ZdlPv(ptr noundef %2080) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146.i, %2076
  %.pn73.i = phi { ptr, i32 } [ %2077, %2076 ], [ %2079, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146.i ], [ %2079, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %.body568

2086:                                             ; preds = %2069
  %2087 = load i32, ptr %217, align 8, !tbaa !61
  %2088 = and i32 %2087, 16384
  %.not.i592 = icmp eq i32 %2088, 0
  br i1 %.not.i592, label %2089, label %2102

2089:                                             ; preds = %2086
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %2090 unwind label %2092

2090:                                             ; preds = %2089
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @__func__._ZL28image_jacobian_euclidean_ECCRKN2cv3MatES2_S2_S2_S2_RS0_, ptr noundef nonnull @.str.1, i32 noundef 138) #12
          to label %2091 unwind label %2094

2091:                                             ; preds = %2090
  unreachable

2092:                                             ; preds = %2089
  %2093 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150.i

2094:                                             ; preds = %2090
  %2095 = landingpad { ptr, i32 }
          cleanup
  %2096 = load ptr, ptr %45, align 8, !tbaa !3
  %2097 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %2098 = icmp eq ptr %2096, %2097
  br i1 %2098, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149.i: ; preds = %2094
  %2099 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %2100 = load i64, ptr %2099, align 8, !tbaa !11
  %2101 = icmp ult i64 %2100, 16
  call void @llvm.assume(i1 %2101)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148.i: ; preds = %2094
  call void @_ZdlPv(ptr noundef %2096) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149.i, %2092
  %.pn75.i596 = phi { ptr, i32 } [ %2093, %2092 ], [ %2095, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149.i ], [ %2095, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %.body568

2102:                                             ; preds = %2086
  %2103 = load ptr, ptr %927, align 8, !tbaa !64
  %2104 = load float, ptr %2103, align 4, !tbaa !65
  %2105 = getelementptr inbounds nuw i8, ptr %2103, i64 12
  %2106 = load float, ptr %2105, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %2107 = fpext float %2106 to double
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %50, ptr noundef nonnull align 8 dereferenceable(96) %242, double noundef %2107)
          to label %.noexc597 unwind label %1537

.noexc597:                                        ; preds = %2102
  invoke void @_ZN2cvngERKNS_7MatExprE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %49, ptr noundef nonnull align 8 dereferenceable(352) %50)
          to label %2108 unwind label %2138

2108:                                             ; preds = %.noexc597
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %2109 = fpext float %2104 to double
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %51, ptr noundef nonnull align 8 dereferenceable(96) %243, double noundef %2109)
          to label %2110 unwind label %2140

2110:                                             ; preds = %2108
  invoke void @_ZN2cvmiERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %48, ptr noundef nonnull align 8 dereferenceable(352) %49, ptr noundef nonnull align 8 dereferenceable(352) %51)
          to label %2111 unwind label %2142

2111:                                             ; preds = %2110
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #14
  %2112 = load ptr, ptr %48, align 8, !tbaa !17, !noalias !143
  %2113 = load ptr, ptr %2112, align 8, !tbaa !34
  %2114 = getelementptr inbounds nuw i8, ptr %2113, i64 24
  %2115 = load ptr, ptr %2114, align 8
  invoke void %2115(ptr noundef nonnull align 8 dereferenceable(8) %2112, ptr noundef nonnull align 8 dereferenceable(352) %48, ptr noundef nonnull align 8 dereferenceable(96) %47, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i594 unwind label %.body.i593

.body.i593:                                       ; preds = %2111
  %2116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #14
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %48) #14
  br label %2144

_ZNK2cv7MatExprcvNS_3MatEEv.exit.i594:            ; preds = %2111
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %928) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %929) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %930) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %931) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %932) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %933) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %934) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %935) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %936) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %937) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %938) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %939) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %54, ptr noundef nonnull align 8 dereferenceable(96) %242, double noundef %2109)
          to label %2117 unwind label %2147

2117:                                             ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i594
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %55, ptr noundef nonnull align 8 dereferenceable(96) %243, double noundef %2107)
          to label %2118 unwind label %2149

2118:                                             ; preds = %2117
  invoke void @_ZN2cvmiERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %53, ptr noundef nonnull align 8 dereferenceable(352) %54, ptr noundef nonnull align 8 dereferenceable(352) %55)
          to label %2119 unwind label %2151

2119:                                             ; preds = %2118
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #14
  %2120 = load ptr, ptr %53, align 8, !tbaa !17, !noalias !146
  %2121 = load ptr, ptr %2120, align 8, !tbaa !34
  %2122 = getelementptr inbounds nuw i8, ptr %2121, i64 24
  %2123 = load ptr, ptr %2122, align 8
  invoke void %2123(ptr noundef nonnull align 8 dereferenceable(8) %2120, ptr noundef nonnull align 8 dereferenceable(352) %53, ptr noundef nonnull align 8 dereferenceable(96) %52, i32 noundef -1)
          to label %2125 unwind label %.body151.i

.body151.i:                                       ; preds = %2119
  %2124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #14
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %53) #14
  br label %2153

2125:                                             ; preds = %2119
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %940) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %941) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %942) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %943) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %944) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %945) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %946) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %947) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %948) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  store i32 0, ptr %949, align 8, !tbaa !42
  store i32 0, ptr %950, align 4, !tbaa !43
  store i32 16842752, ptr %58, align 8, !tbaa !12
  store ptr %47, ptr %951, align 8, !tbaa !16
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %57, ptr noundef nonnull align 8 dereferenceable(96) %273, ptr noundef nonnull align 8 dereferenceable(24) %58, double noundef 1.000000e+00)
          to label %2126 unwind label %2156

2126:                                             ; preds = %2125
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  store i32 0, ptr %952, align 8, !tbaa !42
  store i32 0, ptr %953, align 4, !tbaa !43
  store i32 16842752, ptr %60, align 8, !tbaa !12
  store ptr %52, ptr %954, align 8, !tbaa !16
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %59, ptr noundef nonnull align 8 dereferenceable(96) %274, ptr noundef nonnull align 8 dereferenceable(24) %60, double noundef 1.000000e+00)
          to label %2127 unwind label %2158

2127:                                             ; preds = %2126
  invoke void @_ZN2cvplERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %56, ptr noundef nonnull align 8 dereferenceable(352) %57, ptr noundef nonnull align 8 dereferenceable(352) %59)
          to label %2128 unwind label %2160

2128:                                             ; preds = %2127
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !149
  store i64 9223372034707292160, ptr %31, align 8, !noalias !149
  call void @llvm.lifetime.start.p0(ptr nonnull %32), !noalias !149
  store i32 0, ptr %32, align 4, !tbaa !83, !noalias !149
  store i32 %2053, ptr %955, align 4, !tbaa !85, !noalias !149
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %61, ptr noundef nonnull align 8 dereferenceable(96) %287, ptr noundef nonnull align 4 dereferenceable(8) %31, ptr noundef nonnull align 4 dereferenceable(8) %32)
          to label %2129 unwind label %2162

2129:                                             ; preds = %2128
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !149
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !149
  %2130 = load ptr, ptr %56, align 8, !tbaa !17
  %2131 = load ptr, ptr %2130, align 8, !tbaa !34
  %2132 = getelementptr inbounds nuw i8, ptr %2131, i64 24
  %2133 = load ptr, ptr %2132, align 8
  invoke void %2133(ptr noundef nonnull align 8 dereferenceable(8) %2130, ptr noundef nonnull align 8 dereferenceable(352) %56, ptr noundef nonnull align 8 dereferenceable(96) %61, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit.i595 unwind label %2164

_ZN2cv3MataSERKNS_7MatExprE.exit.i595:            ; preds = %2129
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %956) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %957) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %958) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %959) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %960) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %961) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %962) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %963) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %964) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  %2134 = shl nsw i32 %2053, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !152
  store i64 9223372034707292160, ptr %29, align 8, !noalias !152
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !152
  store i32 %2053, ptr %30, align 4, !tbaa !83, !noalias !152
  store i32 %2134, ptr %965, align 4, !tbaa !85, !noalias !152
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %63, ptr noundef nonnull align 8 dereferenceable(96) %287, ptr noundef nonnull align 4 dereferenceable(8) %29, ptr noundef nonnull align 4 dereferenceable(8) %30)
          to label %2135 unwind label %2170

2135:                                             ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit.i595
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !152
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !152
  store i64 0, ptr %967, align 8
  store i32 -1040121856, ptr %62, align 8, !tbaa !12
  store ptr %63, ptr %966, align 8, !tbaa !16
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %273, ptr noundef nonnull align 8 dereferenceable(24) %62)
          to label %2136 unwind label %2172

2136:                                             ; preds = %2135
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !155
  store i64 9223372034707292160, ptr %27, align 8, !noalias !155
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !155
  store i32 %2134, ptr %28, align 4, !tbaa !83, !noalias !155
  store i32 %2052, ptr %968, align 4, !tbaa !85, !noalias !155
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %65, ptr noundef nonnull align 8 dereferenceable(96) %287, ptr noundef nonnull align 4 dereferenceable(8) %27, ptr noundef nonnull align 4 dereferenceable(8) %28)
          to label %2137 unwind label %2175

2137:                                             ; preds = %2136
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !155
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !155
  store i64 0, ptr %970, align 8
  store i32 -1040121856, ptr %64, align 8, !tbaa !12
  store ptr %65, ptr %969, align 8, !tbaa !16
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %274, ptr noundef nonnull align 8 dereferenceable(24) %64)
          to label %_ZL28image_jacobian_euclidean_ECCRKN2cv3MatES2_S2_S2_S2_RS0_.exit unwind label %2177

2138:                                             ; preds = %.noexc597
  %2139 = landingpad { ptr, i32 }
          cleanup
  br label %2146

2140:                                             ; preds = %2108
  %2141 = landingpad { ptr, i32 }
          cleanup
  br label %2145

2142:                                             ; preds = %2110
  %2143 = landingpad { ptr, i32 }
          cleanup
  br label %2144

2144:                                             ; preds = %2142, %.body.i593
  %.pn77.i = phi { ptr, i32 } [ %2116, %.body.i593 ], [ %2143, %2142 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %51) #14
  br label %2145

2145:                                             ; preds = %2144, %2140
  %.pn77.pn.i = phi { ptr, i32 } [ %.pn77.i, %2144 ], [ %2141, %2140 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %49) #14
  br label %2146

2146:                                             ; preds = %2145, %2138
  %.pn77.pn.pn.i = phi { ptr, i32 } [ %.pn77.pn.i, %2145 ], [ %2139, %2138 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %50) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %2182

2147:                                             ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i594
  %2148 = landingpad { ptr, i32 }
          cleanup
  br label %2155

2149:                                             ; preds = %2117
  %2150 = landingpad { ptr, i32 }
          cleanup
  br label %2154

2151:                                             ; preds = %2118
  %2152 = landingpad { ptr, i32 }
          cleanup
  br label %2153

2153:                                             ; preds = %2151, %.body151.i
  %.pn81.i = phi { ptr, i32 } [ %2124, %.body151.i ], [ %2152, %2151 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %55) #14
  br label %2154

2154:                                             ; preds = %2153, %2149
  %.pn81.pn.i = phi { ptr, i32 } [ %.pn81.i, %2153 ], [ %2150, %2149 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %54) #14
  br label %2155

2155:                                             ; preds = %2154, %2147
  %.pn81.pn.pn.i = phi { ptr, i32 } [ %.pn81.pn.i, %2154 ], [ %2148, %2147 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %2181

2156:                                             ; preds = %2125
  %2157 = landingpad { ptr, i32 }
          cleanup
  br label %2169

2158:                                             ; preds = %2126
  %2159 = landingpad { ptr, i32 }
          cleanup
  br label %2168

2160:                                             ; preds = %2127
  %2161 = landingpad { ptr, i32 }
          cleanup
  br label %2167

2162:                                             ; preds = %2128
  %2163 = landingpad { ptr, i32 }
          cleanup
  br label %2166

2164:                                             ; preds = %2129
  %2165 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #14
  br label %2166

2166:                                             ; preds = %2164, %2162
  %.pn85.i = phi { ptr, i32 } [ %2165, %2164 ], [ %2163, %2162 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %56) #14
  br label %2167

2167:                                             ; preds = %2166, %2160
  %.pn85.pn.i = phi { ptr, i32 } [ %.pn85.i, %2166 ], [ %2161, %2160 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %59) #14
  br label %2168

2168:                                             ; preds = %2167, %2158
  %.pn85.pn.pn.pn.i = phi { ptr, i32 } [ %.pn85.pn.i, %2167 ], [ %2159, %2158 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %57) #14
  br label %2169

2169:                                             ; preds = %2168, %2156
  %.pn85.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn85.pn.pn.pn.i, %2168 ], [ %2157, %2156 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %2180

2170:                                             ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit.i595
  %2171 = landingpad { ptr, i32 }
          cleanup
  br label %2174

2172:                                             ; preds = %2135
  %2173 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #14
  br label %2174

2174:                                             ; preds = %2172, %2170
  %.pn92.pn.i = phi { ptr, i32 } [ %2173, %2172 ], [ %2171, %2170 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %2180

2175:                                             ; preds = %2136
  %2176 = landingpad { ptr, i32 }
          cleanup
  br label %2179

2177:                                             ; preds = %2137
  %2178 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #14
  br label %2179

2179:                                             ; preds = %2177, %2175
  %.pn95.pn.i = phi { ptr, i32 } [ %2178, %2177 ], [ %2176, %2175 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %2180

2180:                                             ; preds = %2179, %2174, %2169
  %.pn95.pn.pn.i = phi { ptr, i32 } [ %.pn95.pn.i, %2179 ], [ %.pn92.pn.i, %2174 ], [ %.pn85.pn.pn.pn.pn.pn.i, %2169 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #14
  br label %2181

2181:                                             ; preds = %2180, %2155
  %.pn95.pn.pn.pn.i = phi { ptr, i32 } [ %.pn95.pn.pn.i, %2180 ], [ %.pn81.pn.pn.i, %2155 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #14
  br label %2182

2182:                                             ; preds = %2181, %2146
  %.pn95.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn95.pn.pn.pn.i, %2181 ], [ %.pn77.pn.pn.i, %2146 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %.body568

_ZL28image_jacobian_euclidean_ECCRKN2cv3MatES2_S2_S2_S2_RS0_.exit: ; preds = %2137
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %2183

default.unreachable:                              ; preds = %1328
  unreachable

2183:                                             ; preds = %_ZL28image_jacobian_euclidean_ECCRKN2cv3MatES2_S2_S2_S2_RS0_.exit, %_ZL30image_jacobian_translation_ECCRKN2cv3MatES2_RS0_.exit, %_ZL23image_jacobian_homo_ECCRKN2cv3MatES2_S2_S2_S2_RS0_.exit, %_ZL25image_jacobian_affine_ECCRKN2cv3MatES2_S2_S2_RS0_.exit
  invoke fastcc void @_ZL25project_onto_jacobian_ECCRKN2cv3MatES2_RS0_(ptr noundef nonnull align 8 dereferenceable(96) %287, ptr noundef nonnull align 8 dereferenceable(96) %287, ptr noundef nonnull align 8 dereferenceable(96) %288)
          to label %2184 unwind label %1537

2184:                                             ; preds = %2183
  call void @llvm.lifetime.start.p0(ptr nonnull %351)
  invoke void @_ZNK2cv3Mat3invEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %351, ptr noundef nonnull align 8 dereferenceable(96) %288, i32 noundef 0)
          to label %2185 unwind label %2199

2185:                                             ; preds = %2184
  %2186 = load ptr, ptr %351, align 8, !tbaa !17
  %2187 = load ptr, ptr %2186, align 8, !tbaa !34
  %2188 = getelementptr inbounds nuw i8, ptr %2187, i64 24
  %2189 = load ptr, ptr %2188, align 8
  invoke void %2189(ptr noundef nonnull align 8 dereferenceable(8) %2186, ptr noundef nonnull align 8 dereferenceable(352) %351, ptr noundef nonnull align 8 dereferenceable(96) %289, i32 noundef -1)
          to label %2190 unwind label %2201

2190:                                             ; preds = %2185
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1151) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1152) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1153) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %351)
  call void @llvm.lifetime.start.p0(ptr nonnull %352)
  store i32 0, ptr %1154, align 8, !tbaa !42
  store i32 0, ptr %1155, align 4, !tbaa !43
  store i32 16842752, ptr %352, align 8, !tbaa !12
  store ptr %251, ptr %1156, align 8, !tbaa !16
  %2191 = invoke noundef double @_ZNK2cv3Mat3dotERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %248, ptr noundef nonnull align 8 dereferenceable(24) %352)
          to label %2192 unwind label %2204

2192:                                             ; preds = %2190
  call void @llvm.lifetime.end.p0(ptr nonnull %352)
  %2193 = fmul double %1326, %1333
  %2194 = fdiv double %2191, %2193
  %2195 = fcmp ord double %2194, 0.000000e+00
  br i1 %2195, label %2218, label %2196

2196:                                             ; preds = %2192
  call void @llvm.lifetime.start.p0(ptr nonnull %353)
  call void @llvm.lifetime.start.p0(ptr nonnull %354)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %353, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %354)
          to label %2197 unwind label %2208

2197:                                             ; preds = %2196
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -7, ptr noundef nonnull align 8 dereferenceable(32) %353, ptr noundef nonnull @__func__._ZN2cv16findTransformECCERKNS_11_InputArrayES2_RKNS_17_InputOutputArrayEiNS_12TermCriteriaES2_i, ptr noundef nonnull @.str.1, i32 noundef 574) #12
          to label %2198 unwind label %2210

2198:                                             ; preds = %2197
  unreachable

2199:                                             ; preds = %2184
  %2200 = landingpad { ptr, i32 }
          cleanup
  br label %2203

2201:                                             ; preds = %2185
  %2202 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %351) #14
  br label %2203

2203:                                             ; preds = %2201, %2199
  %.pn413 = phi { ptr, i32 } [ %2202, %2201 ], [ %2200, %2199 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %351)
  br label %.body568

2204:                                             ; preds = %2190
  %2205 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %352)
  br label %.body568

2206:                                             ; preds = %2219, %2218
  %2207 = landingpad { ptr, i32 }
          cleanup
  br label %.body568

2208:                                             ; preds = %2196
  %2209 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit604

2210:                                             ; preds = %2197
  %2211 = landingpad { ptr, i32 }
          cleanup
  %2212 = load ptr, ptr %353, align 8, !tbaa !3
  %2213 = getelementptr inbounds nuw i8, ptr %353, i64 16
  %2214 = icmp eq ptr %2212, %2213
  br i1 %2214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i603, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i602

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i603: ; preds = %2210
  %2215 = getelementptr inbounds nuw i8, ptr %353, i64 8
  %2216 = load i64, ptr %2215, align 8, !tbaa !11
  %2217 = icmp ult i64 %2216, 16
  call void @llvm.assume(i1 %2217)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit604

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i602: ; preds = %2210
  call void @_ZdlPv(ptr noundef %2212) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit604

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit604: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i602, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i603, %2208
  %.pn435 = phi { ptr, i32 } [ %2209, %2208 ], [ %2211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i603 ], [ %2211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i602 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %354)
  call void @llvm.lifetime.end.p0(ptr nonnull %353)
  br label %.body568

2218:                                             ; preds = %2192
  invoke fastcc void @_ZL25project_onto_jacobian_ECCRKN2cv3MatES2_RS0_(ptr noundef nonnull align 8 dereferenceable(96) %287, ptr noundef nonnull align 8 dereferenceable(96) %251, ptr noundef nonnull align 8 dereferenceable(96) %290)
          to label %2219 unwind label %2206

2219:                                             ; preds = %2218
  invoke fastcc void @_ZL25project_onto_jacobian_ECCRKN2cv3MatES2_RS0_(ptr noundef nonnull align 8 dereferenceable(96) %287, ptr noundef nonnull align 8 dereferenceable(96) %248, ptr noundef nonnull align 8 dereferenceable(96) %291)
          to label %2220 unwind label %2206

2220:                                             ; preds = %2219
  call void @llvm.lifetime.start.p0(ptr nonnull %355)
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %355, ptr noundef nonnull align 8 dereferenceable(96) %289, ptr noundef nonnull align 8 dereferenceable(96) %290)
          to label %2221 unwind label %2238

2221:                                             ; preds = %2220
  %2222 = load ptr, ptr %355, align 8, !tbaa !17
  %2223 = load ptr, ptr %2222, align 8, !tbaa !34
  %2224 = getelementptr inbounds nuw i8, ptr %2223, i64 24
  %2225 = load ptr, ptr %2224, align 8
  invoke void %2225(ptr noundef nonnull align 8 dereferenceable(8) %2222, ptr noundef nonnull align 8 dereferenceable(352) %355, ptr noundef nonnull align 8 dereferenceable(96) %292, i32 noundef -1)
          to label %2226 unwind label %2240

2226:                                             ; preds = %2221
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1157) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1158) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1159) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %355)
  call void @llvm.lifetime.start.p0(ptr nonnull %356)
  store i32 0, ptr %1160, align 8, !tbaa !42
  store i32 0, ptr %1161, align 4, !tbaa !43
  store i32 16842752, ptr %356, align 8, !tbaa !12
  store ptr %292, ptr %1162, align 8, !tbaa !16
  %2227 = invoke noundef double @_ZNK2cv3Mat3dotERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %290, ptr noundef nonnull align 8 dereferenceable(24) %356)
          to label %2228 unwind label %2243

2228:                                             ; preds = %2226
  %2229 = fneg double %2227
  %2230 = call double @llvm.fmuladd.f64(double %1333, double %1333, double %2229)
  call void @llvm.lifetime.end.p0(ptr nonnull %356)
  call void @llvm.lifetime.start.p0(ptr nonnull %357)
  store i32 0, ptr %1163, align 8, !tbaa !42
  store i32 0, ptr %1164, align 4, !tbaa !43
  store i32 16842752, ptr %357, align 8, !tbaa !12
  store ptr %292, ptr %1165, align 8, !tbaa !16
  %2231 = invoke noundef double @_ZNK2cv3Mat3dotERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %291, ptr noundef nonnull align 8 dereferenceable(24) %357)
          to label %2232 unwind label %2245

2232:                                             ; preds = %2228
  %2233 = fsub double %2191, %2231
  call void @llvm.lifetime.end.p0(ptr nonnull %357)
  %2234 = fcmp ugt double %2233, 0.000000e+00
  br i1 %2234, label %2257, label %2235

2235:                                             ; preds = %2232
  call void @llvm.lifetime.start.p0(ptr nonnull %358)
  call void @llvm.lifetime.start.p0(ptr nonnull %359)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %358, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %359)
          to label %2236 unwind label %2247

2236:                                             ; preds = %2235
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -7, ptr noundef nonnull align 8 dereferenceable(32) %358, ptr noundef nonnull @__func__._ZN2cv16findTransformECCERKNS_11_InputArrayES2_RKNS_17_InputOutputArrayEiNS_12TermCriteriaES2_i, ptr noundef nonnull @.str.1, i32 noundef 589) #12
          to label %2237 unwind label %2249

2237:                                             ; preds = %2236
  unreachable

2238:                                             ; preds = %2220
  %2239 = landingpad { ptr, i32 }
          cleanup
  br label %2242

2240:                                             ; preds = %2221
  %2241 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %355) #14
  br label %2242

2242:                                             ; preds = %2240, %2238
  %.pn418 = phi { ptr, i32 } [ %2241, %2240 ], [ %2239, %2238 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %355)
  br label %.body568

2243:                                             ; preds = %2226
  %2244 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %356)
  br label %.body568

2245:                                             ; preds = %2228
  %2246 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %357)
  br label %.body568

2247:                                             ; preds = %2235
  %2248 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit609

2249:                                             ; preds = %2236
  %2250 = landingpad { ptr, i32 }
          cleanup
  %2251 = load ptr, ptr %358, align 8, !tbaa !3
  %2252 = getelementptr inbounds nuw i8, ptr %358, i64 16
  %2253 = icmp eq ptr %2251, %2252
  br i1 %2253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i608, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i607

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i608: ; preds = %2249
  %2254 = getelementptr inbounds nuw i8, ptr %358, i64 8
  %2255 = load i64, ptr %2254, align 8, !tbaa !11
  %2256 = icmp ult i64 %2255, 16
  call void @llvm.assume(i1 %2256)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit609

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i607: ; preds = %2249
  call void @_ZdlPv(ptr noundef %2251) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit609

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit609: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i607, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i608, %2247
  %.pn431 = phi { ptr, i32 } [ %2248, %2247 ], [ %2250, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i608 ], [ %2250, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i607 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %359)
  call void @llvm.lifetime.end.p0(ptr nonnull %358)
  br label %.body568

2257:                                             ; preds = %2232
  %2258 = fdiv double %2230, %2233
  call void @llvm.lifetime.start.p0(ptr nonnull %360)
  call void @llvm.lifetime.start.p0(ptr nonnull %361)
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %361, double noundef %2258, ptr noundef nonnull align 8 dereferenceable(96) %248)
          to label %2259 unwind label %2524

2259:                                             ; preds = %2257
  invoke void @_ZN2cvmiERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %360, ptr noundef nonnull align 8 dereferenceable(352) %361, ptr noundef nonnull align 8 dereferenceable(96) %251)
          to label %2260 unwind label %2526

2260:                                             ; preds = %2259
  %2261 = load ptr, ptr %360, align 8, !tbaa !17
  %2262 = load ptr, ptr %2261, align 8, !tbaa !34
  %2263 = getelementptr inbounds nuw i8, ptr %2262, i64 24
  %2264 = load ptr, ptr %2263, align 8
  invoke void %2264(ptr noundef nonnull align 8 dereferenceable(8) %2261, ptr noundef nonnull align 8 dereferenceable(352) %360, ptr noundef nonnull align 8 dereferenceable(96) %295, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit611 unwind label %2528

_ZN2cv3MataSERKNS_7MatExprE.exit611:              ; preds = %2260
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1166) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1167) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1168) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1169) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1170) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1171) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %361)
  call void @llvm.lifetime.end.p0(ptr nonnull %360)
  invoke fastcc void @_ZL25project_onto_jacobian_ECCRKN2cv3MatES2_RS0_(ptr noundef nonnull align 8 dereferenceable(96) %287, ptr noundef nonnull align 8 dereferenceable(96) %295, ptr noundef nonnull align 8 dereferenceable(96) %293)
          to label %2265 unwind label %2532

2265:                                             ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit611
  call void @llvm.lifetime.start.p0(ptr nonnull %362)
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %362, ptr noundef nonnull align 8 dereferenceable(96) %289, ptr noundef nonnull align 8 dereferenceable(96) %293)
          to label %2266 unwind label %2534

2266:                                             ; preds = %2265
  %2267 = load ptr, ptr %362, align 8, !tbaa !17
  %2268 = load ptr, ptr %2267, align 8, !tbaa !34
  %2269 = getelementptr inbounds nuw i8, ptr %2268, i64 24
  %2270 = load ptr, ptr %2269, align 8
  invoke void %2270(ptr noundef nonnull align 8 dereferenceable(8) %2267, ptr noundef nonnull align 8 dereferenceable(352) %362, ptr noundef nonnull align 8 dereferenceable(96) %294, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit613 unwind label %2536

_ZN2cv3MataSERKNS_7MatExprE.exit613:              ; preds = %2266
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1172) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1173) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1174) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %362)
  %2271 = load i32, ptr %217, align 8, !tbaa !61
  %2272 = and i32 %2271, 4095
  %2273 = icmp eq i32 %2272, 5
  br i1 %2273, label %2287, label %2274

2274:                                             ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit613
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %2275 unwind label %2277

2275:                                             ; preds = %2274
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZL25update_warping_matrix_ECCRN2cv3MatERKS0_i, ptr noundef nonnull @.str.1, i32 noundef 252) #12
          to label %2276 unwind label %2279

2276:                                             ; preds = %2275
  unreachable

2277:                                             ; preds = %2274
  %2278 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i614

2279:                                             ; preds = %2275
  %2280 = landingpad { ptr, i32 }
          cleanup
  %2281 = load ptr, ptr %9, align 8, !tbaa !3
  %2282 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %2283 = icmp eq ptr %2281, %2282
  br i1 %2283, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i617, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i616

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i617: ; preds = %2279
  %2284 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %2285 = load i64, ptr %2284, align 8, !tbaa !11
  %2286 = icmp ult i64 %2285, 16
  call void @llvm.assume(i1 %2286)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i614

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i616: ; preds = %2279
  call void @_ZdlPv(ptr noundef %2281) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i614

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i614: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i616, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i617, %2277
  %.pn.i615 = phi { ptr, i32 } [ %2278, %2277 ], [ %2280, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i617 ], [ %2280, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i616 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body568

2287:                                             ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit613
  %2288 = load i32, ptr %294, align 8, !tbaa !61
  %2289 = and i32 %2288, 4095
  %2290 = icmp eq i32 %2289, 5
  br i1 %2290, label %2304, label %2291

2291:                                             ; preds = %2287
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %2292 unwind label %2294

2292:                                             ; preds = %2291
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZL25update_warping_matrix_ECCRN2cv3MatERKS0_i, ptr noundef nonnull @.str.1, i32 noundef 253) #12
          to label %2293 unwind label %2296

2293:                                             ; preds = %2292
  unreachable

2294:                                             ; preds = %2291
  %2295 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122.i

2296:                                             ; preds = %2292
  %2297 = landingpad { ptr, i32 }
          cleanup
  %2298 = load ptr, ptr %11, align 8, !tbaa !3
  %2299 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %2300 = icmp eq ptr %2298, %2299
  br i1 %2300, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121.i: ; preds = %2296
  %2301 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %2302 = load i64, ptr %2301, align 8, !tbaa !11
  %2303 = icmp ult i64 %2302, 16
  call void @llvm.assume(i1 %2303)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120.i: ; preds = %2296
  call void @_ZdlPv(ptr noundef %2298) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121.i, %2294
  %.pn90.i = phi { ptr, i32 } [ %2295, %2294 ], [ %2297, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121.i ], [ %2297, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body568

2304:                                             ; preds = %2287
  %2305 = load i32, ptr %519, align 8, !tbaa !63
  %2306 = load i32, ptr %1179, align 8
  br i1 %1178, label %2307, label %2323

2307:                                             ; preds = %2304
  %2308 = icmp eq i32 %2305, 3
  %2309 = icmp eq i32 %2306, 8
  %or.cond.i = select i1 %2308, i1 %2309, i1 false
  br i1 %or.cond.i, label %2371, label %2310

2310:                                             ; preds = %2307
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %2311 unwind label %2313

2311:                                             ; preds = %2310
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZL25update_warping_matrix_ECCRN2cv3MatERKS0_i, ptr noundef nonnull @.str.1, i32 noundef 259) #12
          to label %2312 unwind label %2315

2312:                                             ; preds = %2311
  unreachable

2313:                                             ; preds = %2310
  %2314 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128.i

2315:                                             ; preds = %2311
  %2316 = landingpad { ptr, i32 }
          cleanup
  %2317 = load ptr, ptr %13, align 8, !tbaa !3
  %2318 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %2319 = icmp eq ptr %2317, %2318
  br i1 %2319, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127.i: ; preds = %2315
  %2320 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %2321 = load i64, ptr %2320, align 8, !tbaa !11
  %2322 = icmp ult i64 %2321, 16
  call void @llvm.assume(i1 %2322)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126.i: ; preds = %2315
  call void @_ZdlPv(ptr noundef %2317) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127.i, %2313
  %.pn100.i = phi { ptr, i32 } [ %2314, %2313 ], [ %2316, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127.i ], [ %2316, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.body568

2323:                                             ; preds = %2304
  %2324 = icmp eq i32 %2305, 2
  br i1 %1177, label %2325, label %2340

2325:                                             ; preds = %2323
  %2326 = icmp eq i32 %2306, 6
  %or.cond113.i = select i1 %2324, i1 %2326, i1 false
  br i1 %or.cond113.i, label %2371, label %2327

2327:                                             ; preds = %2325
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %2328 unwind label %2330

2328:                                             ; preds = %2327
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZL25update_warping_matrix_ECCRN2cv3MatERKS0_i, ptr noundef nonnull @.str.1, i32 noundef 261) #12
          to label %2329 unwind label %2332

2329:                                             ; preds = %2328
  unreachable

2330:                                             ; preds = %2327
  %2331 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131.i

2332:                                             ; preds = %2328
  %2333 = landingpad { ptr, i32 }
          cleanup
  %2334 = load ptr, ptr %15, align 8, !tbaa !3
  %2335 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %2336 = icmp eq ptr %2334, %2335
  br i1 %2336, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130.i: ; preds = %2332
  %2337 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %2338 = load i64, ptr %2337, align 8, !tbaa !11
  %2339 = icmp ult i64 %2338, 16
  call void @llvm.assume(i1 %2339)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129.i: ; preds = %2332
  call void @_ZdlPv(ptr noundef %2334) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130.i, %2330
  %.pn98.i = phi { ptr, i32 } [ %2331, %2330 ], [ %2333, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130.i ], [ %2333, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.body568

2340:                                             ; preds = %2323
  br i1 %1176, label %2341, label %2356

2341:                                             ; preds = %2340
  %2342 = icmp eq i32 %2306, 3
  %or.cond116.i = select i1 %2324, i1 %2342, i1 false
  br i1 %or.cond116.i, label %2371, label %2343

2343:                                             ; preds = %2341
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %2344 unwind label %2346

2344:                                             ; preds = %2343
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__func__._ZL25update_warping_matrix_ECCRN2cv3MatERKS0_i, ptr noundef nonnull @.str.1, i32 noundef 263) #12
          to label %2345 unwind label %2348

2345:                                             ; preds = %2344
  unreachable

2346:                                             ; preds = %2343
  %2347 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134.i

2348:                                             ; preds = %2344
  %2349 = landingpad { ptr, i32 }
          cleanup
  %2350 = load ptr, ptr %17, align 8, !tbaa !3
  %2351 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %2352 = icmp eq ptr %2350, %2351
  br i1 %2352, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133.i: ; preds = %2348
  %2353 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %2354 = load i64, ptr %2353, align 8, !tbaa !11
  %2355 = icmp ult i64 %2354, 16
  call void @llvm.assume(i1 %2355)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132.i: ; preds = %2348
  call void @_ZdlPv(ptr noundef %2350) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133.i, %2346
  %.pn96.i = phi { ptr, i32 } [ %2347, %2346 ], [ %2349, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133.i ], [ %2349, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.body568

2356:                                             ; preds = %2340
  %2357 = icmp eq i32 %2306, 2
  %or.cond119.i = select i1 %2324, i1 %2357, i1 false
  br i1 %or.cond119.i, label %2371, label %2358

2358:                                             ; preds = %2356
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %2359 unwind label %2361

2359:                                             ; preds = %2358
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @__func__._ZL25update_warping_matrix_ECCRN2cv3MatERKS0_i, ptr noundef nonnull @.str.1, i32 noundef 265) #12
          to label %2360 unwind label %2363

2360:                                             ; preds = %2359
  unreachable

2361:                                             ; preds = %2358
  %2362 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137.i

2363:                                             ; preds = %2359
  %2364 = landingpad { ptr, i32 }
          cleanup
  %2365 = load ptr, ptr %19, align 8, !tbaa !3
  %2366 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %2367 = icmp eq ptr %2365, %2366
  br i1 %2367, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136.i: ; preds = %2363
  %2368 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %2369 = load i64, ptr %2368, align 8, !tbaa !11
  %2370 = icmp ult i64 %2369, 16
  call void @llvm.assume(i1 %2370)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135.i: ; preds = %2363
  call void @_ZdlPv(ptr noundef %2365) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136.i, %2361
  %.pn94.i = phi { ptr, i32 } [ %2362, %2361 ], [ %2364, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136.i ], [ %2364, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.body568

2371:                                             ; preds = %2356, %2341, %2325, %2307
  %2372 = load i32, ptr %1180, align 4, !tbaa !62
  %2373 = icmp eq i32 %2372, 1
  br i1 %2373, label %2387, label %2374

2374:                                             ; preds = %2371
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %2375 unwind label %2377

2375:                                             ; preds = %2374
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @__func__._ZL25update_warping_matrix_ECCRN2cv3MatERKS0_i, ptr noundef nonnull @.str.1, i32 noundef 267) #12
          to label %2376 unwind label %2379

2376:                                             ; preds = %2375
  unreachable

2377:                                             ; preds = %2374
  %2378 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140.i

2379:                                             ; preds = %2375
  %2380 = landingpad { ptr, i32 }
          cleanup
  %2381 = load ptr, ptr %21, align 8, !tbaa !3
  %2382 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %2383 = icmp eq ptr %2381, %2382
  br i1 %2383, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139.i: ; preds = %2379
  %2384 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %2385 = load i64, ptr %2384, align 8, !tbaa !11
  %2386 = icmp ult i64 %2385, 16
  call void @llvm.assume(i1 %2386)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138.i: ; preds = %2379
  call void @_ZdlPv(ptr noundef %2381) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139.i, %2377
  %.pn102.i = phi { ptr, i32 } [ %2378, %2377 ], [ %2380, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139.i ], [ %2380, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.body568

2387:                                             ; preds = %2371
  %2388 = and i32 %2271, 16384
  %.not.i618 = icmp eq i32 %2388, 0
  br i1 %.not.i618, label %2389, label %2402

2389:                                             ; preds = %2387
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %2390 unwind label %2392

2390:                                             ; preds = %2389
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @__func__._ZL25update_warping_matrix_ECCRN2cv3MatERKS0_i, ptr noundef nonnull @.str.1, i32 noundef 269) #12
          to label %2391 unwind label %2394

2391:                                             ; preds = %2390
  unreachable

2392:                                             ; preds = %2389
  %2393 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.i

2394:                                             ; preds = %2390
  %2395 = landingpad { ptr, i32 }
          cleanup
  %2396 = load ptr, ptr %23, align 8, !tbaa !3
  %2397 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %2398 = icmp eq ptr %2396, %2397
  br i1 %2398, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142.i: ; preds = %2394
  %2399 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %2400 = load i64, ptr %2399, align 8, !tbaa !11
  %2401 = icmp ult i64 %2400, 16
  call void @llvm.assume(i1 %2401)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141.i: ; preds = %2394
  call void @_ZdlPv(ptr noundef %2396) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142.i, %2392
  %.pn104.i = phi { ptr, i32 } [ %2393, %2392 ], [ %2395, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142.i ], [ %2395, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.body568

2402:                                             ; preds = %2387
  %2403 = and i32 %2288, 16384
  %.not149.i = icmp eq i32 %2403, 0
  br i1 %.not149.i, label %2404, label %2417

2404:                                             ; preds = %2402
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %2405 unwind label %2407

2405:                                             ; preds = %2404
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @__func__._ZL25update_warping_matrix_ECCRN2cv3MatERKS0_i, ptr noundef nonnull @.str.1, i32 noundef 270) #12
          to label %2406 unwind label %2409

2406:                                             ; preds = %2405
  unreachable

2407:                                             ; preds = %2404
  %2408 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.i

2409:                                             ; preds = %2405
  %2410 = landingpad { ptr, i32 }
          cleanup
  %2411 = load ptr, ptr %25, align 8, !tbaa !3
  %2412 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %2413 = icmp eq ptr %2411, %2412
  br i1 %2413, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145.i: ; preds = %2409
  %2414 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %2415 = load i64, ptr %2414, align 8, !tbaa !11
  %2416 = icmp ult i64 %2415, 16
  call void @llvm.assume(i1 %2416)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144.i: ; preds = %2409
  call void @_ZdlPv(ptr noundef %2411) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145.i, %2407
  %.pn106.i = phi { ptr, i32 } [ %2408, %2407 ], [ %2410, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145.i ], [ %2410, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.body568

2417:                                             ; preds = %2402
  %2418 = load ptr, ptr %927, align 8, !tbaa !64
  %2419 = load ptr, ptr %1181, align 8, !tbaa !64
  br i1 %1175, label %.thread.i, label %2429

.thread.i:                                        ; preds = %2417
  %2420 = load float, ptr %2419, align 4, !tbaa !65
  %2421 = getelementptr inbounds nuw i8, ptr %2418, i64 8
  %2422 = load float, ptr %2421, align 4, !tbaa !65
  %2423 = fadd float %2420, %2422
  store float %2423, ptr %2421, align 4, !tbaa !65
  %2424 = getelementptr inbounds nuw i8, ptr %2419, i64 4
  %2425 = load float, ptr %2424, align 4, !tbaa !65
  %2426 = getelementptr inbounds nuw i8, ptr %2418, i64 20
  %2427 = load float, ptr %2426, align 4, !tbaa !65
  %2428 = fadd float %2425, %2427
  store float %2428, ptr %2426, align 4, !tbaa !65
  br label %_ZL25update_warping_matrix_ECCRN2cv3MatERKS0_i.exit

2429:                                             ; preds = %2417
  br i1 %1177, label %2430, label %2459

2430:                                             ; preds = %2429
  %2431 = load float, ptr %2419, align 4, !tbaa !65
  %2432 = load float, ptr %2418, align 4, !tbaa !65
  %2433 = fadd float %2431, %2432
  store float %2433, ptr %2418, align 4, !tbaa !65
  %2434 = getelementptr inbounds nuw i8, ptr %2419, i64 4
  %2435 = load float, ptr %2434, align 4, !tbaa !65
  %2436 = getelementptr inbounds nuw i8, ptr %2418, i64 12
  %2437 = load float, ptr %2436, align 4, !tbaa !65
  %2438 = fadd float %2435, %2437
  store float %2438, ptr %2436, align 4, !tbaa !65
  %2439 = getelementptr inbounds nuw i8, ptr %2419, i64 8
  %2440 = load float, ptr %2439, align 4, !tbaa !65
  %2441 = getelementptr inbounds nuw i8, ptr %2418, i64 4
  %2442 = load float, ptr %2441, align 4, !tbaa !65
  %2443 = fadd float %2440, %2442
  store float %2443, ptr %2441, align 4, !tbaa !65
  %2444 = getelementptr inbounds nuw i8, ptr %2419, i64 12
  %2445 = load float, ptr %2444, align 4, !tbaa !65
  %2446 = getelementptr inbounds nuw i8, ptr %2418, i64 16
  %2447 = load float, ptr %2446, align 4, !tbaa !65
  %2448 = fadd float %2445, %2447
  store float %2448, ptr %2446, align 4, !tbaa !65
  %2449 = getelementptr inbounds nuw i8, ptr %2419, i64 16
  %2450 = load float, ptr %2449, align 4, !tbaa !65
  %2451 = getelementptr inbounds nuw i8, ptr %2418, i64 8
  %2452 = load float, ptr %2451, align 4, !tbaa !65
  %2453 = fadd float %2450, %2452
  store float %2453, ptr %2451, align 4, !tbaa !65
  %2454 = getelementptr inbounds nuw i8, ptr %2419, i64 20
  %2455 = load float, ptr %2454, align 4, !tbaa !65
  %2456 = getelementptr inbounds nuw i8, ptr %2418, i64 20
  %2457 = load float, ptr %2456, align 4, !tbaa !65
  %2458 = fadd float %2455, %2457
  store float %2458, ptr %2456, align 4, !tbaa !65
  br label %_ZL25update_warping_matrix_ECCRN2cv3MatERKS0_i.exit

2459:                                             ; preds = %2429
  br i1 %1178, label %.thread148.i, label %.thread147.i

.thread148.i:                                     ; preds = %2459
  %2460 = load float, ptr %2419, align 4, !tbaa !65
  %2461 = load float, ptr %2418, align 4, !tbaa !65
  %2462 = fadd float %2460, %2461
  store float %2462, ptr %2418, align 4, !tbaa !65
  %2463 = getelementptr inbounds nuw i8, ptr %2419, i64 4
  %2464 = load float, ptr %2463, align 4, !tbaa !65
  %2465 = getelementptr inbounds nuw i8, ptr %2418, i64 12
  %2466 = load float, ptr %2465, align 4, !tbaa !65
  %2467 = fadd float %2464, %2466
  store float %2467, ptr %2465, align 4, !tbaa !65
  %2468 = getelementptr inbounds nuw i8, ptr %2419, i64 8
  %2469 = load float, ptr %2468, align 4, !tbaa !65
  %2470 = getelementptr inbounds nuw i8, ptr %2418, i64 24
  %2471 = load float, ptr %2470, align 4, !tbaa !65
  %2472 = fadd float %2469, %2471
  store float %2472, ptr %2470, align 4, !tbaa !65
  %2473 = getelementptr inbounds nuw i8, ptr %2419, i64 12
  %2474 = load float, ptr %2473, align 4, !tbaa !65
  %2475 = getelementptr inbounds nuw i8, ptr %2418, i64 4
  %2476 = load float, ptr %2475, align 4, !tbaa !65
  %2477 = fadd float %2474, %2476
  store float %2477, ptr %2475, align 4, !tbaa !65
  %2478 = getelementptr inbounds nuw i8, ptr %2419, i64 16
  %2479 = load float, ptr %2478, align 4, !tbaa !65
  %2480 = getelementptr inbounds nuw i8, ptr %2418, i64 16
  %2481 = load float, ptr %2480, align 4, !tbaa !65
  %2482 = fadd float %2479, %2481
  store float %2482, ptr %2480, align 4, !tbaa !65
  %2483 = getelementptr inbounds nuw i8, ptr %2419, i64 20
  %2484 = load float, ptr %2483, align 4, !tbaa !65
  %2485 = getelementptr inbounds nuw i8, ptr %2418, i64 28
  %2486 = load float, ptr %2485, align 4, !tbaa !65
  %2487 = fadd float %2484, %2486
  store float %2487, ptr %2485, align 4, !tbaa !65
  %2488 = getelementptr inbounds nuw i8, ptr %2419, i64 24
  %2489 = load float, ptr %2488, align 4, !tbaa !65
  %2490 = getelementptr inbounds nuw i8, ptr %2418, i64 8
  %2491 = load float, ptr %2490, align 4, !tbaa !65
  %2492 = fadd float %2489, %2491
  store float %2492, ptr %2490, align 4, !tbaa !65
  %2493 = getelementptr inbounds nuw i8, ptr %2419, i64 28
  %2494 = load float, ptr %2493, align 4, !tbaa !65
  %2495 = getelementptr inbounds nuw i8, ptr %2418, i64 20
  %2496 = load float, ptr %2495, align 4, !tbaa !65
  %2497 = fadd float %2494, %2496
  store float %2497, ptr %2495, align 4, !tbaa !65
  br label %_ZL25update_warping_matrix_ECCRN2cv3MatERKS0_i.exit

.thread147.i:                                     ; preds = %2459
  br i1 %1176, label %2498, label %_ZL25update_warping_matrix_ECCRN2cv3MatERKS0_i.exit

2498:                                             ; preds = %.thread147.i
  %2499 = load float, ptr %2419, align 4, !tbaa !65
  %2500 = fpext float %2499 to double
  %2501 = getelementptr inbounds nuw i8, ptr %2418, i64 12
  %2502 = load float, ptr %2501, align 4, !tbaa !65
  %2503 = fpext float %2502 to double
  %2504 = call double @asin(double noundef %2503) #14, !tbaa !45
  %2505 = fadd double %2504, %2500
  %2506 = getelementptr inbounds nuw i8, ptr %2419, i64 4
  %2507 = load float, ptr %2506, align 4, !tbaa !65
  %2508 = getelementptr inbounds nuw i8, ptr %2418, i64 8
  %2509 = load float, ptr %2508, align 4, !tbaa !65
  %2510 = fadd float %2507, %2509
  store float %2510, ptr %2508, align 4, !tbaa !65
  %2511 = getelementptr inbounds nuw i8, ptr %2419, i64 8
  %2512 = load float, ptr %2511, align 4, !tbaa !65
  %2513 = getelementptr inbounds nuw i8, ptr %2418, i64 20
  %2514 = load float, ptr %2513, align 4, !tbaa !65
  %2515 = fadd float %2512, %2514
  store float %2515, ptr %2513, align 4, !tbaa !65
  %2516 = call double @cos(double noundef %2505) #14, !tbaa !45
  %2517 = fptrunc double %2516 to float
  %2518 = getelementptr inbounds nuw i8, ptr %2418, i64 16
  store float %2517, ptr %2518, align 4, !tbaa !65
  store float %2517, ptr %2418, align 4, !tbaa !65
  %2519 = call double @sin(double noundef %2505) #14, !tbaa !45
  %2520 = fptrunc double %2519 to float
  store float %2520, ptr %2501, align 4, !tbaa !65
  %2521 = fneg float %2520
  %2522 = getelementptr inbounds nuw i8, ptr %2418, i64 4
  store float %2521, ptr %2522, align 4, !tbaa !65
  br label %_ZL25update_warping_matrix_ECCRN2cv3MatERKS0_i.exit

_ZL25update_warping_matrix_ECCRN2cv3MatERKS0_i.exit: ; preds = %2498, %.thread147.i, %.thread148.i, %2430, %.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %331)
  call void @llvm.lifetime.end.p0(ptr nonnull %330)
  call void @llvm.lifetime.end.p0(ptr nonnull %329)
  call void @llvm.lifetime.end.p0(ptr nonnull %328)
  %2523 = add nuw i32 %.0274779, 1
  %exitcond792.not = icmp eq i32 %.0274779, %583
  br i1 %exitcond792.not, label %.critedge, label %1182, !llvm.loop !158

2524:                                             ; preds = %2257
  %2525 = landingpad { ptr, i32 }
          cleanup
  br label %2531

2526:                                             ; preds = %2259
  %2527 = landingpad { ptr, i32 }
          cleanup
  br label %2530

2528:                                             ; preds = %2260
  %2529 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %360) #14
  br label %2530

2530:                                             ; preds = %2528, %2526
  %.pn424 = phi { ptr, i32 } [ %2529, %2528 ], [ %2527, %2526 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %361) #14
  br label %2531

2531:                                             ; preds = %2530, %2524
  %.pn424.pn = phi { ptr, i32 } [ %.pn424, %2530 ], [ %2525, %2524 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %361)
  call void @llvm.lifetime.end.p0(ptr nonnull %360)
  br label %.body568

2532:                                             ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit611
  %2533 = landingpad { ptr, i32 }
          cleanup
  br label %.body568

2534:                                             ; preds = %2265
  %2535 = landingpad { ptr, i32 }
          cleanup
  br label %2538

2536:                                             ; preds = %2266
  %2537 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %362) #14
  br label %2538

2538:                                             ; preds = %2536, %2534
  %.pn427 = phi { ptr, i32 } [ %2537, %2536 ], [ %2535, %2534 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %362)
  br label %.body568

.body568:                                         ; preds = %2532, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i614, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i585, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150.i, %2182, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i577, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52.i, %1974, %1976, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i570, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274.i, %1905, %1535, %1533, %1532, %1524, %1516, %1508, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %1537, %1358, %2204, %2206, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit604, %2242, %2245, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit609, %2538, %2531, %2243, %2203, %1360, %1356, %1355, %1349, %1347, %1345
  %.pn435.pn.pn.pn.pn = phi { ptr, i32 } [ %1357, %1356 ], [ %.pn402, %1355 ], [ %1350, %1349 ], [ %1348, %1347 ], [ %1346, %1345 ], [ %1359, %1358 ], [ %.pn413, %2203 ], [ %1361, %1360 ], [ %.pn435, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit604 ], [ %.pn418, %2242 ], [ %2207, %2206 ], [ %2205, %2204 ], [ %2244, %2243 ], [ %.pn431, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit609 ], [ %2246, %2245 ], [ %.pn427, %2538 ], [ %.pn424.pn, %2531 ], [ %.pn67.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132.i ], [ %.pn65.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i ], [ %.pn63.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.i ], [ %.pn61.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.i ], [ %.pn59.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %1536, %1535 ], [ %1534, %1533 ], [ %.pn78.pn.i, %1532 ], [ %.pn75.pn.i, %1524 ], [ %.pn72.pn.i, %1516 ], [ %.pn69.pn.i, %1508 ], [ %1538, %1537 ], [ %.pn214.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %1905 ], [ %.pn147.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274.i ], [ %.pn145.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271.i ], [ %.pn143.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268.i ], [ %.pn141.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265.i ], [ %.pn139.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262.i ], [ %.pn137.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251.i ], [ %.pn.i571, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i570 ], [ %.pn29.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52.i ], [ %.pn27.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i ], [ %.pn25.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.i ], [ %.pn.i578, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i577 ], [ %1977, %1976 ], [ %1975, %1974 ], [ %.pn95.pn.pn.pn.pn.i, %2182 ], [ %.pn75.i596, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150.i ], [ %.pn73.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147.i ], [ %.pn71.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144.i ], [ %.pn69.i591, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141.i ], [ %.pn67.i590, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.i ], [ %.pn65.i589, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127.i ], [ %.pn.i586, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i585 ], [ %2533, %2532 ], [ %.pn106.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.i ], [ %.pn104.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.i ], [ %.pn102.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140.i ], [ %.pn100.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128.i ], [ %.pn98.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131.i ], [ %.pn96.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134.i ], [ %.pn94.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137.i ], [ %.pn90.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122.i ], [ %.pn.i615, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i614 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %331)
  call void @llvm.lifetime.end.p0(ptr nonnull %330)
  call void @llvm.lifetime.end.p0(ptr nonnull %329)
  call void @llvm.lifetime.end.p0(ptr nonnull %328)
  br label %2539

2539:                                             ; preds = %.body568, %1303, %1301, %1299, %1297, %1274, %1272, %1270, %1268
  %.pn435.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn435.pn.pn.pn.pn, %.body568 ], [ %1275, %1274 ], [ %1273, %1272 ], [ %1271, %1270 ], [ %1269, %1268 ], [ %1304, %1303 ], [ %1302, %1301 ], [ %1300, %1299 ], [ %1298, %1297 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %295) #14
  br label %2540

2540:                                             ; preds = %2539, %1244
  %.pn435.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn435.pn.pn.pn.pn.pn.pn.pn.pn, %2539 ], [ %1245, %1244 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %295)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %294) #14
  br label %2541

2541:                                             ; preds = %2540, %1242
  %.pn435.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn435.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2540 ], [ %1243, %1242 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %294)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %293) #14
  br label %2542

2542:                                             ; preds = %2541, %1240
  %.pn435.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn435.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2541 ], [ %1241, %1240 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %293)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %292) #14
  br label %2543

2543:                                             ; preds = %2542, %1238
  %.pn435.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn435.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2542 ], [ %1239, %1238 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %292)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %291) #14
  br label %2544

2544:                                             ; preds = %2543, %1236
  %.pn435.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn435.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2543 ], [ %1237, %1236 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %291)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %290) #14
  br label %2545

2545:                                             ; preds = %2544, %1234
  %.pn435.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn435.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2544 ], [ %1235, %1234 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %290)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %289) #14
  br label %2546

2546:                                             ; preds = %2545, %1232
  %.pn435.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn435.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2545 ], [ %1233, %1232 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %289)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %288) #14
  br label %2547

2547:                                             ; preds = %2546, %1230
  %.pn435.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn435.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2546 ], [ %1231, %1230 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %288)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %287) #14
  br label %2548

2548:                                             ; preds = %2547, %1228
  %.pn435.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn435.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2547 ], [ %1229, %1228 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %287)
  br label %2549

2549:                                             ; preds = %2548, %1227, %1222, %1216, %1214
  %.pn435.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn435.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2548 ], [ %.pn343.pn, %1227 ], [ %.pn340.pn, %1222 ], [ %1217, %1216 ], [ %1215, %1214 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %275)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %274) #14
  br label %2550

2550:                                             ; preds = %2549, %1212
  %.pn435.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn435.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2549 ], [ %1213, %1212 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %274)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %273) #14
  br label %2551

2551:                                             ; preds = %2550, %1210
  %.pn435.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn435.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2550 ], [ %1211, %1210 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %273)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %271) #14
  br label %2552

2552:                                             ; preds = %2551, %1209
  %.pn435.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn435.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2551 ], [ %.pn330, %1209 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %271)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %269) #14
  br label %2553

2553:                                             ; preds = %2552, %1206
  %.pn435.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn435.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2552 ], [ %.pn328, %1206 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %269)
  br label %2554

2554:                                             ; preds = %2553, %1202, %1200, %1198, %1196, %1194, %1192, %1190
  %.pn435.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn435.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2553 ], [ %1203, %1202 ], [ %1201, %1200 ], [ %1199, %1198 ], [ %1197, %1196 ], [ %1195, %1194 ], [ %1193, %1192 ], [ %1191, %1190 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %260) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %260)
  br label %2555

2555:                                             ; preds = %2554, %1188, %1186, %683, %677, %671
  %.pn435.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn435.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2554 ], [ %1189, %1188 ], [ %1187, %1186 ], [ %.pn307, %677 ], [ %684, %683 ], [ %672, %671 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %254) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %254)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %253) #14
  br label %2556

2556:                                             ; preds = %2555, %669
  %.pn435.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn435.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2555 ], [ %670, %669 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %253)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %252) #14
  br label %2557

2557:                                             ; preds = %2556, %667
  %.pn435.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn435.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2556 ], [ %668, %667 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %252)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %251) #14
  br label %2558

2558:                                             ; preds = %2557, %665
  %.pn435.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn435.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2557 ], [ %666, %665 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %251)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %250) #14
  br label %2559

2559:                                             ; preds = %2558, %663
  %.pn435.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn435.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2558 ], [ %664, %663 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %250)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %249) #14
  br label %2560

2560:                                             ; preds = %2559, %661
  %.pn435.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn435.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2559 ], [ %662, %661 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %249)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %248) #14
  br label %2561

2561:                                             ; preds = %2560, %659
  %.pn435.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn435.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2560 ], [ %660, %659 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %248)
  br label %2562

2562:                                             ; preds = %2561, %657, %655, %653
  %.pn435.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn435.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2561 ], [ %658, %657 ], [ %656, %655 ], [ %654, %653 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %243) #14
  br label %2563

2563:                                             ; preds = %2562, %612
  %.pn435.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn435.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2562 ], [ %613, %612 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %243)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %242) #14
  br label %2564

2564:                                             ; preds = %2563, %610
  %.pn435.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn435.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2563 ], [ %611, %610 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %242)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %241) #14
  br label %2565

2565:                                             ; preds = %2564, %608
  %.pn435.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn435.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2564 ], [ %609, %608 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %241)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %240) #14
  br label %2566

2566:                                             ; preds = %2565, %606
  %.pn435.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn435.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2565 ], [ %607, %606 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %240)
  br label %2567

2567:                                             ; preds = %440, %446, %451, %2566, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit521, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit518, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit515, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit512, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit509, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit506, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit503, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit500, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %387
  %.pn478.pn = phi { ptr, i32 } [ %.pn478, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn476, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492 ], [ %.pn474, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit503 ], [ %.pn472, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit506 ], [ %.pn435.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2566 ], [ %.pn296, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit521 ], [ %.pn292, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit518 ], [ %.pn290, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit515 ], [ %.pn288, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit512 ], [ %.pn286, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit509 ], [ %.pn282, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit500 ], [ %388, %387 ], [ %.pn279, %451 ], [ %.pn, %446 ], [ %441, %440 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %217) #14
  br label %2568

2568:                                             ; preds = %2567, %385
  %.pn478.pn.pn = phi { ptr, i32 } [ %.pn478.pn, %2567 ], [ %386, %385 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %217)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %216) #14
  br label %2569

2569:                                             ; preds = %2568, %383
  %.pn478.pn.pn.pn = phi { ptr, i32 } [ %.pn478.pn.pn, %2568 ], [ %384, %383 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %216)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %215) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %215)
  resume { ptr, i32 } %.pn478.pn.pn.pn
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
  %24 = load i32, ptr %23, align 8, !tbaa !63
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !63
  %27 = icmp eq i32 %24, %26
  br i1 %27, label %41, label %28

28:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %29 unwind label %31

29:                                               ; preds = %28
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZL25project_onto_jacobian_ECCRKN2cv3MatES2_RS0_, ptr noundef nonnull @.str.1, i32 noundef 219) #12
          to label %30 unwind label %33

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %10, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !11
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %33
  call void @_ZdlPv(ptr noundef %35) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %31
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %173

41:                                               ; preds = %3
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !62
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !62
  %46 = srem i32 %43, %45
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %61, label %48

48:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %49 unwind label %51

49:                                               ; preds = %48
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZL25project_onto_jacobian_ECCRKN2cv3MatES2_RS0_, ptr noundef nonnull @.str.1, i32 noundef 220) #12
          to label %50 unwind label %53

50:                                               ; preds = %49
  unreachable

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

53:                                               ; preds = %49
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %12, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91: ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !11
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90: ; preds = %53
  call void @_ZdlPv(ptr noundef %55) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91, %51
  %.pn74 = phi { ptr, i32 } [ %52, %51 ], [ %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91 ], [ %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %173

61:                                               ; preds = %41
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !64
  %.not = icmp eq i32 %43, %45
  br i1 %.not, label %85, label %.preheader

.preheader:                                       ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %65 = load i32, ptr %64, align 8, !tbaa !63
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %.lr.ph, label %.loopexit97

.lr.ph:                                           ; preds = %.preheader
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %68 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %70 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %71

71:                                               ; preds = %.lr.ph, %77
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %77 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !159
  store i64 9223372034707292160, ptr %8, align 8, !noalias !159
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !159
  %72 = trunc i64 %indvars.iv to i32
  %73 = mul i32 %45, %72
  store i32 %73, ptr %9, align 4, !tbaa !83, !noalias !159
  %74 = trunc i64 %indvars.iv.next to i32
  %75 = mul i32 %45, %74
  store i32 %75, ptr %67, align 4, !tbaa !85, !noalias !159
  call void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !159
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !159
  store i32 0, ptr %68, align 8, !tbaa !42
  store i32 0, ptr %69, align 4, !tbaa !43
  store i32 16842752, ptr %14, align 8, !tbaa !12
  store ptr %15, ptr %70, align 8, !tbaa !16
  %76 = invoke noundef double @_ZNK2cv3Mat3dotERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %77 unwind label %83

77:                                               ; preds = %71
  %78 = fptrunc double %76 to float
  %79 = getelementptr inbounds nuw float, ptr %63, i64 %indvars.iv
  store float %78, ptr %79, align 4, !tbaa !65
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %80 = load i32, ptr %64, align 8, !tbaa !63
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %indvars.iv.next, %81
  br i1 %82, label %71, label %.loopexit97, !llvm.loop !162

83:                                               ; preds = %71
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %173

85:                                               ; preds = %61
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %87 = load i32, ptr %86, align 4, !tbaa !62
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %89 = load i32, ptr %88, align 8, !tbaa !63
  %90 = icmp eq i32 %87, %89
  br i1 %90, label %104, label %91

91:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %92 unwind label %94

92:                                               ; preds = %91
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZL25project_onto_jacobian_ECCRKN2cv3MatES2_RS0_, ptr noundef nonnull @.str.1, i32 noundef 233) #12
          to label %93 unwind label %96

93:                                               ; preds = %92
  unreachable

94:                                               ; preds = %91
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

96:                                               ; preds = %92
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = load ptr, ptr %16, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94: ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %102 = load i64, ptr %101, align 8, !tbaa !11
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93: ; preds = %96
  call void @_ZdlPv(ptr noundef %98) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94, %94
  %.pn76 = phi { ptr, i32 } [ %95, %94 ], [ %97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94 ], [ %97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %173

104:                                              ; preds = %85
  %105 = sdiv i32 %43, %87
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #14
  %106 = load i32, ptr %88, align 8, !tbaa !63
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %.lr.ph102, label %._crit_edge

.lr.ph102:                                        ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %109 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %110 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %111 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %113 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %114 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %115 = getelementptr inbounds nuw i8, ptr %21, i64 8
  br label %118

.loopexit.loopexit:                               ; preds = %149
  %.pre = load i32, ptr %88, align 8, !tbaa !63
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %128
  %116 = phi i32 [ %.pre, %.loopexit.loopexit ], [ %130, %128 ]
  %117 = icmp slt i32 %120, %116
  br i1 %117, label %118, label %._crit_edge, !llvm.loop !163

._crit_edge:                                      ; preds = %.loopexit, %104
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.loopexit97

118:                                              ; preds = %.lr.ph102, %.loopexit
  %.056101 = phi i32 [ 0, %.lr.ph102 ], [ %120, %.loopexit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %119 = mul nsw i32 %.056101, %105
  %120 = add nuw nsw i32 %.056101, 1
  %121 = mul nsw i32 %120, %105
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !164
  store i64 9223372034707292160, ptr %6, align 8, !noalias !164
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !164
  store i32 %119, ptr %7, align 4, !tbaa !83, !noalias !164
  store i32 %121, ptr %108, align 4, !tbaa !85, !noalias !164
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
          to label %122 unwind label %137

122:                                              ; preds = %118
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !164
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !164
  %123 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %124 unwind label %139

124:                                              ; preds = %122
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 0, ptr %109, align 8, !tbaa !42
  store i32 0, ptr %110, align 4, !tbaa !43
  store i32 16842752, ptr %20, align 8, !tbaa !12
  store ptr %18, ptr %111, align 8, !tbaa !16
  %125 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %126 unwind label %142

126:                                              ; preds = %124
  %127 = invoke noundef double @_ZN2cv4normERKNS_11_InputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) %125)
          to label %128 unwind label %142

128:                                              ; preds = %126
  %square = fmul double %127, %127
  %129 = fptrunc double %square to float
  %130 = load i32, ptr %88, align 8, !tbaa !63
  %131 = add nsw i32 %130, 1
  %132 = mul nsw i32 %131, %.056101
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds float, ptr %63, i64 %133
  store float %129, ptr %134, align 4, !tbaa !65
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %135 = load i32, ptr %86, align 4, !tbaa !62
  %136 = icmp slt i32 %120, %135
  br i1 %136, label %.lr.ph100, label %.loopexit

137:                                              ; preds = %118
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %141

139:                                              ; preds = %122
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #14
  br label %141

141:                                              ; preds = %139, %137
  %.pn78 = phi { ptr, i32 } [ %140, %139 ], [ %138, %137 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %172

142:                                              ; preds = %126, %124
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %172

.lr.ph100:                                        ; preds = %128, %149
  %.099 = phi i32 [ %145, %149 ], [ %120, %128 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %144 = mul nsw i32 %.099, %105
  %145 = add nuw nsw i32 %.099, 1
  %146 = mul nsw i32 %145, %105
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !167
  store i64 9223372034707292160, ptr %4, align 8, !noalias !167
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !167
  store i32 %144, ptr %5, align 4, !tbaa !83, !noalias !167
  store i32 %146, ptr %112, align 4, !tbaa !85, !noalias !167
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %5)
          to label %147 unwind label %167

147:                                              ; preds = %.lr.ph100
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !167
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !167
  store i32 0, ptr %113, align 8, !tbaa !42
  store i32 0, ptr %114, align 4, !tbaa !43
  store i32 16842752, ptr %21, align 8, !tbaa !12
  store ptr %22, ptr %115, align 8, !tbaa !16
  %148 = invoke noundef double @_ZNK2cv3Mat3dotERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %149 unwind label %169

149:                                              ; preds = %147
  %150 = fptrunc double %148 to float
  %151 = load i32, ptr %86, align 4, !tbaa !62
  %152 = mul nsw i32 %151, %.056101
  %153 = add nsw i32 %152, %.099
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds float, ptr %63, i64 %154
  store float %150, ptr %155, align 4, !tbaa !65
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %156 = load i32, ptr %86, align 4, !tbaa !62
  %157 = mul nsw i32 %156, %.056101
  %158 = add nsw i32 %157, %.099
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds float, ptr %63, i64 %159
  %161 = load float, ptr %160, align 4, !tbaa !65
  %162 = mul nsw i32 %156, %.099
  %163 = add nsw i32 %162, %.056101
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds float, ptr %63, i64 %164
  store float %161, ptr %165, align 4, !tbaa !65
  %166 = icmp slt i32 %145, %156
  br i1 %166, label %.lr.ph100, label %.loopexit.loopexit, !llvm.loop !170

167:                                              ; preds = %.lr.ph100
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %171

169:                                              ; preds = %147
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #14
  br label %171

171:                                              ; preds = %169, %167
  %.pn82.pn = phi { ptr, i32 } [ %170, %169 ], [ %168, %167 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %172

172:                                              ; preds = %171, %142, %141
  %.pn82.pn.pn = phi { ptr, i32 } [ %.pn82.pn, %171 ], [ %143, %142 ], [ %.pn78, %141 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %173

.loopexit97:                                      ; preds = %77, %.preheader, %._crit_edge
  ret void

173:                                              ; preds = %83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95, %172, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn86.pn.pn = phi { ptr, i32 } [ %.pn74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %84, %83 ], [ %.pn82.pn.pn, %172 ], [ %.pn76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95 ]
  resume { ptr, i32 } %.pn86.pn.pn
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @asin(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { noreturn }
attributes #13 = { builtin nounwind }
attributes #14 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 0}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !10, i64 8, !8, i64 16}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!4, !10, i64 8}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSN2cv11_InputArrayE", !14, i64 0, !7, i64 8, !15, i64 16}
!14 = !{!"int", !8, i64 0}
!15 = !{!"_ZTSN2cv5Size_IiEE", !14, i64 0, !14, i64 4}
!16 = !{!13, !7, i64 8}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSN2cv7MatExprE", !19, i64 0, !14, i64 8, !20, i64 16, !20, i64 112, !20, i64 208, !27, i64 304, !27, i64 312, !28, i64 320}
!19 = !{!"p1 _ZTSN2cv5MatOpE", !7, i64 0}
!20 = !{!"_ZTSN2cv3MatE", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !21, i64 48, !22, i64 56, !23, i64 64, !25, i64 72}
!21 = !{!"p1 _ZTSN2cv12MatAllocatorE", !7, i64 0}
!22 = !{!"p1 _ZTSN2cv8UMatDataE", !7, i64 0}
!23 = !{!"_ZTSN2cv7MatSizeE", !24, i64 0}
!24 = !{!"p1 int", !7, i64 0}
!25 = !{!"_ZTSN2cv7MatStepE", !26, i64 0, !8, i64 8}
!26 = !{!"p1 long", !7, i64 0}
!27 = !{!"double", !8, i64 0}
!28 = !{!"_ZTSN2cv7Scalar_IdEE", !29, i64 0}
!29 = !{!"_ZTSN2cv3VecIdLi4EEE", !30, i64 0}
!30 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !8, i64 0}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!33 = distinct !{!33, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!34 = !{!35, !35, i64 0}
!35 = !{!"vtable pointer", !9, i64 0}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!38 = distinct !{!38, !"_ZNK2cv11_InputArray6getMatEi"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!41 = distinct !{!41, !"_ZNK2cv11_InputArray6getMatEi"}
!42 = !{!15, !14, i64 0}
!43 = !{!15, !14, i64 4}
!44 = !{!27, !27, i64 0}
!45 = !{!14, !14, i64 0}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!48 = distinct !{!48, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!51 = distinct !{!51, !"_ZNK2cv11_InputArray6getMatEi"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!54 = distinct !{!54, !"_ZNK2cv11_InputArray6getMatEi"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!57 = distinct !{!57, !"_ZNK2cv11_InputArray6getMatEi"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!60 = distinct !{!60, !"_ZNK2cv11_InputArray6getMatEi"}
!61 = !{!20, !14, i64 0}
!62 = !{!20, !14, i64 12}
!63 = !{!20, !14, i64 8}
!64 = !{!20, !6, i64 16}
!65 = !{!66, !66, i64 0}
!66 = !{!"float", !8, i64 0}
!67 = distinct !{!67, !68}
!68 = !{!"llvm.loop.mustprogress"}
!69 = distinct !{!69, !68}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!72 = distinct !{!72, !"_ZNK2cv11_InputArray6getMatEi"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!75 = distinct !{!75, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!78 = distinct !{!78, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!79 = !{!23, !24, i64 0}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!82 = distinct !{!82, !"_ZNK2cv3Mat8colRangeEii"}
!83 = !{!84, !14, i64 0}
!84 = !{!"_ZTSN2cv5RangeE", !14, i64 0, !14, i64 4}
!85 = !{!84, !14, i64 4}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!88 = distinct !{!88, !"_ZNK2cv3Mat8colRangeEii"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!91 = distinct !{!91, !"_ZNK2cv3Mat8colRangeEii"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!94 = distinct !{!94, !"_ZNK2cv3Mat8colRangeEii"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!97 = distinct !{!97, !"_ZNK2cv3Mat8colRangeEii"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!100 = distinct !{!100, !"_ZNK2cv3Mat8colRangeEii"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!103 = distinct !{!103, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!106 = distinct !{!106, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!109 = distinct !{!109, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!112 = distinct !{!112, !"_ZNK2cv3Mat8colRangeEii"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!115 = distinct !{!115, !"_ZNK2cv3Mat8colRangeEii"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!118 = distinct !{!118, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!121 = distinct !{!121, !"_ZNK2cv3Mat8colRangeEii"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!124 = distinct !{!124, !"_ZNK2cv3Mat8colRangeEii"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!127 = distinct !{!127, !"_ZNK2cv3Mat8colRangeEii"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!130 = distinct !{!130, !"_ZNK2cv3Mat8colRangeEii"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!133 = distinct !{!133, !"_ZNK2cv3Mat8colRangeEii"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!136 = distinct !{!136, !"_ZNK2cv3Mat8colRangeEii"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!139 = distinct !{!139, !"_ZNK2cv3Mat8colRangeEii"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!142 = distinct !{!142, !"_ZNK2cv3Mat8colRangeEii"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!145 = distinct !{!145, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!148 = distinct !{!148, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!151 = distinct !{!151, !"_ZNK2cv3Mat8colRangeEii"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!154 = distinct !{!154, !"_ZNK2cv3Mat8colRangeEii"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!157 = distinct !{!157, !"_ZNK2cv3Mat8colRangeEii"}
!158 = distinct !{!158, !68}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!161 = distinct !{!161, !"_ZNK2cv3Mat8colRangeEii"}
!162 = distinct !{!162, !68}
!163 = distinct !{!163, !68}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!166 = distinct !{!166, !"_ZNK2cv3Mat8colRangeEii"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!169 = distinct !{!169, !"_ZNK2cv3Mat8colRangeEii"}
!170 = distinct !{!170, !68}
