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
  br i1 %35, label %36, label %46

36:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %37 unwind label %39

37:                                               ; preds = %36
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv10computeECCERKNS_11_InputArrayES2_S2_, ptr noundef nonnull @.str.1, i32 noundef 317) #11
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
  br i1 %45, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %41
  call void @_ZdlPv(ptr noundef %43) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %39
  %.pn94 = phi { ptr, i32 } [ %40, %39 ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %42, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %203

46:                                               ; preds = %3
  %47 = tail call noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  br i1 %47, label %48, label %58

48:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %49 unwind label %51

49:                                               ; preds = %48
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv10computeECCERKNS_11_InputArrayES2_S2_, ptr noundef nonnull @.str.1, i32 noundef 318) #11
          to label %50 unwind label %53

50:                                               ; preds = %49
  unreachable

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

53:                                               ; preds = %49
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %6, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97: ; preds = %53
  call void @_ZdlPv(ptr noundef %55) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99: ; preds = %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97, %51
  %.pn92 = phi { ptr, i32 } [ %52, %51 ], [ %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97 ], [ %54, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %203

58:                                               ; preds = %46
  %59 = tail call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  %60 = tail call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %61 = icmp eq i32 %59, %60
  br i1 %61, label %72, label %62

62:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %63 unwind label %65

63:                                               ; preds = %62
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -205, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv10computeECCERKNS_11_InputArrayES2_S2_, ptr noundef nonnull @.str.1, i32 noundef 321) #11
          to label %64 unwind label %67

64:                                               ; preds = %63
  unreachable

65:                                               ; preds = %62
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

67:                                               ; preds = %63
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %8, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100: ; preds = %67
  call void @_ZdlPv(ptr noundef %69) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102: ; preds = %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100, %65
  %.pn = phi { ptr, i32 } [ %66, %65 ], [ %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100 ], [ %68, %67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %203

72:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  %73 = tail call noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  br i1 %73, label %74, label %77

74:                                               ; preds = %72
  %75 = tail call i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  %.sroa.0.0.extract.trunc = trunc i64 %75 to i32
  %.sroa.4.0.extract.shift = lshr i64 %75, 32
  %.sroa.4.0.extract.trunc = trunc nuw i64 %.sroa.4.0.extract.shift to i32
  %76 = mul nsw i32 %.sroa.4.0.extract.trunc, %.sroa.0.0.extract.trunc
  br label %79

77:                                               ; preds = %72
  %78 = tail call noundef i32 @_ZN2cv12countNonZeroERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %2)
  br label %79

79:                                               ; preds = %74, %77
  %80 = phi i32 [ %76, %74 ], [ %78, %77 ]
  %81 = tail call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %82 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 -1040056314, ptr %12, align 8, !tbaa !11
  store ptr %10, ptr %82, align 8, !tbaa !15
  %83 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 17179869185, ptr %83, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %84 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 -1040056314, ptr %13, align 8, !tbaa !11
  store ptr %11, ptr %84, align 8, !tbaa !15
  %85 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 17179869185, ptr %85, align 8
  invoke void @_ZN2cv10meanStdDevERKNS_11_InputArrayERKNS_12_OutputArrayES5_S2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %86 unwind label %120

86:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %87 = call i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  %88 = call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  call void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %15, i64 %87, i32 noundef %88)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #13
  %89 = load ptr, ptr %15, align 8, !tbaa !16, !noalias !30
  %90 = load ptr, ptr %89, align 8, !tbaa !33
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %92 = load ptr, ptr %91, align 8
  invoke void %92(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull align 8 dereferenceable(352) %15, ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %86
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #13
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %15) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %201

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %86
  %94 = getelementptr inbounds nuw i8, ptr %15, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %94) #13
  %95 = getelementptr inbounds nuw i8, ptr %15, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %95) #13
  %96 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %96) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %97 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %122

.noexc:                                           ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %98 = icmp eq i32 %97, 65536
  br i1 %98, label %99, label %102

99:                                               ; preds = %.noexc
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !15, !noalias !35
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %101)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %122

102:                                              ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %122

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %99, %102
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %103 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc105 unwind label %124

.noexc105:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %104 = icmp eq i32 %103, 65536
  br i1 %104, label %105, label %108

105:                                              ; preds = %.noexc105
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !15, !noalias !38
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %107)
          to label %_ZNK2cv11_InputArray6getMatEi.exit108 unwind label %124

108:                                              ; preds = %.noexc105
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit108 unwind label %124

_ZNK2cv11_InputArray6getMatEi.exit108:            ; preds = %105, %108
  switch i32 %81, label %133 [
    i32 2, label %109
    i32 0, label %109
  ]

109:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit108, %_ZNK2cv11_InputArray6getMatEi.exit108
  %110 = icmp eq i32 %81, 0
  %111 = select i1 %110, i32 3, i32 4
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %112 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %113, align 8
  store i32 33619968, ptr %20, align 8, !tbaa !11
  store ptr %18, ptr %112, align 8, !tbaa !15
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef %111, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %114 unwind label %126

114:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  invoke void @_ZN2cv4swapERNS_3MatES1_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %115 unwind label %128

115:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %116 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %117, align 8
  store i32 33619968, ptr %21, align 8, !tbaa !11
  store ptr %19, ptr %116, align 8, !tbaa !15
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef %111, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %118 unwind label %130

118:                                              ; preds = %115
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  invoke void @_ZN2cv4swapERNS_3MatES1_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %119 unwind label %128

119:                                              ; preds = %118
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %133

120:                                              ; preds = %79
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %202

122:                                              ; preds = %102, %99, %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %200

124:                                              ; preds = %108, %105, %_ZNK2cv11_InputArray6getMatEi.exit
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %199

126:                                              ; preds = %109
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %132

128:                                              ; preds = %118, %114
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %132

130:                                              ; preds = %115
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %132

132:                                              ; preds = %130, %128, %126
  %.pn66 = phi { ptr, i32 } [ %129, %128 ], [ %131, %130 ], [ %127, %126 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %198

133:                                              ; preds = %119, %_ZNK2cv11_InputArray6getMatEi.exit108
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %134 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 0, ptr %134, align 8, !tbaa !41
  %135 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i32 0, ptr %135, align 4, !tbaa !42
  store i32 16842752, ptr %22, align 8, !tbaa !11
  %136 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %16, ptr %136, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %137 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 -1056833530, ptr %23, align 8, !tbaa !11
  %138 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %10, ptr %138, align 8, !tbaa !15
  store i64 17179869185, ptr %137, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %139 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 0, ptr %140, align 8
  store i32 33619968, ptr %24, align 8, !tbaa !11
  store ptr %14, ptr %139, align 8, !tbaa !15
  invoke void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %141 unwind label %185

141:                                              ; preds = %133
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %142 = sitofp i32 %80 to double
  %143 = load double, ptr %11, align 8, !tbaa !43
  %144 = fmul double %143, %142
  %145 = fmul double %143, %144
  %146 = call double @sqrt(double noundef %145) #13, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %147 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %148 unwind label %187

148:                                              ; preds = %141
  %149 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %150 unwind label %187

150:                                              ; preds = %148
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %28, i64 %147, i32 noundef %149)
          to label %151 unwind label %187

151:                                              ; preds = %150
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #13
  %152 = load ptr, ptr %28, align 8, !tbaa !16, !noalias !45
  %153 = load ptr, ptr %152, align 8, !tbaa !33
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %155 = load ptr, ptr %154, align 8
  invoke void %155(ptr noundef nonnull align 8 dereferenceable(8) %152, ptr noundef nonnull align 8 dereferenceable(352) %28, ptr noundef nonnull align 8 dereferenceable(96) %27, i32 noundef -1)
          to label %157 unwind label %.body109

.body109:                                         ; preds = %151
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #13
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %28) #13
  br label %189

157:                                              ; preds = %151
  %158 = getelementptr inbounds nuw i8, ptr %28, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %158) #13
  %159 = getelementptr inbounds nuw i8, ptr %28, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %159) #13
  %160 = getelementptr inbounds nuw i8, ptr %28, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %160) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %161 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 -1040056314, ptr %29, align 8, !tbaa !11
  store ptr %25, ptr %161, align 8, !tbaa !15
  %162 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 17179869185, ptr %162, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %163 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 -1040056314, ptr %30, align 8, !tbaa !11
  store ptr %26, ptr %163, align 8, !tbaa !15
  %164 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 17179869185, ptr %164, align 8
  invoke void @_ZN2cv10meanStdDevERKNS_11_InputArrayERKNS_12_OutputArrayES5_S2_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %165 unwind label %190

165:                                              ; preds = %157
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %166 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i32 0, ptr %166, align 8, !tbaa !41
  %167 = getelementptr inbounds nuw i8, ptr %31, i64 20
  store i32 0, ptr %167, align 4, !tbaa !42
  store i32 16842752, ptr %31, align 8, !tbaa !11
  %168 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %17, ptr %168, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %169 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 -1056833530, ptr %32, align 8, !tbaa !11
  %170 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %25, ptr %170, align 8, !tbaa !15
  store i64 17179869185, ptr %169, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %171 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %172 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i64 0, ptr %172, align 8
  store i32 33619968, ptr %33, align 8, !tbaa !11
  store ptr %27, ptr %171, align 8, !tbaa !15
  invoke void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %173 unwind label %192

173:                                              ; preds = %165
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %174 = load double, ptr %26, align 8, !tbaa !43
  %175 = fmul double %174, %142
  %176 = fmul double %174, %175
  %177 = call double @sqrt(double noundef %176) #13, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %178 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i32 0, ptr %178, align 8, !tbaa !41
  %179 = getelementptr inbounds nuw i8, ptr %34, i64 20
  store i32 0, ptr %179, align 4, !tbaa !42
  store i32 16842752, ptr %34, align 8, !tbaa !11
  %180 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %27, ptr %180, align 8, !tbaa !15
  %181 = invoke noundef double @_ZNK2cv3Mat3dotERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %182 unwind label %194

182:                                              ; preds = %173
  %183 = fmul double %146, %177
  %184 = fdiv double %181, %183
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret double %184

185:                                              ; preds = %133
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %198

187:                                              ; preds = %150, %148, %141
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %189

189:                                              ; preds = %.body109, %187
  %.pn72 = phi { ptr, i32 } [ %156, %.body109 ], [ %188, %187 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %197

190:                                              ; preds = %157
  %191 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %196

192:                                              ; preds = %165
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %196

194:                                              ; preds = %173
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %196

196:                                              ; preds = %194, %192, %190
  %.pn81.pn = phi { ptr, i32 } [ %195, %194 ], [ %193, %192 ], [ %191, %190 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #13
  br label %197

197:                                              ; preds = %196, %189
  %.pn81.pn.pn = phi { ptr, i32 } [ %.pn81.pn, %196 ], [ %.pn72, %189 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %198

198:                                              ; preds = %197, %185, %132
  %.pn81.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn81.pn.pn, %197 ], [ %186, %185 ], [ %.pn66, %132 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #13
  br label %199

199:                                              ; preds = %198, %124
  %.pn81.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn81.pn.pn.pn.pn.pn, %198 ], [ %125, %124 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #13
  br label %200

200:                                              ; preds = %199, %122
  %.pn81.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn81.pn.pn.pn.pn.pn.pn, %199 ], [ %123, %122 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #13
  br label %201

201:                                              ; preds = %200, %.body
  %.pn81.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn81.pn.pn.pn.pn.pn.pn.pn, %200 ], [ %93, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %202

202:                                              ; preds = %201, %120
  %.pn81.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn81.pn.pn.pn.pn.pn.pn.pn.pn, %201 ], [ %121, %120 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %203

203:                                              ; preds = %202, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn94.pn = phi { ptr, i32 } [ %.pn94, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99 ], [ %.pn81.pn.pn.pn.pn.pn.pn.pn.pn.pn, %202 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102 ]
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
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #13
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
  %363 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0), !noalias !48
  %364 = icmp eq i32 %363, 65536
  br i1 %364, label %365, label %368

365:                                              ; preds = %8
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %367 = load ptr, ptr %366, align 8, !tbaa !15, !noalias !48
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
  %373 = load ptr, ptr %372, align 8, !tbaa !15, !noalias !51
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
  %379 = load ptr, ptr %378, align 8, !tbaa !15, !noalias !54
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %217, ptr noundef nonnull align 8 dereferenceable(96) %379)
          to label %_ZNK2cv11_InputArray6getMatEi.exit489 unwind label %385

380:                                              ; preds = %.noexc486
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %217, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit489 unwind label %385

_ZNK2cv11_InputArray6getMatEi.exit489:            ; preds = %377, %380
  %381 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %215)
          to label %382 unwind label %387

382:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit489
  br i1 %381, label %389, label %399

383:                                              ; preds = %374, %371, %_ZNK2cv11_InputArray6getMatEi.exit
  %384 = landingpad { ptr, i32 }
          cleanup
  br label %2434

385:                                              ; preds = %380, %377, %_ZNK2cv11_InputArray6getMatEi.exit485
  %386 = landingpad { ptr, i32 }
          cleanup
  br label %2433

387:                                              ; preds = %412, %399, %_ZNK2cv11_InputArray6getMatEi.exit489
  %388 = landingpad { ptr, i32 }
          cleanup
  br label %2432

389:                                              ; preds = %382
  call void @llvm.lifetime.start.p0(ptr nonnull %218)
  call void @llvm.lifetime.start.p0(ptr nonnull %219)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %218, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %219)
          to label %390 unwind label %392

390:                                              ; preds = %389
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %218, ptr noundef nonnull @__func__._ZN2cv16findTransformECCERKNS_11_InputArrayES2_RKNS_17_InputOutputArrayEiNS_12TermCriteriaES2_i, ptr noundef nonnull @.str.1, i32 noundef 374) #11
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
  br i1 %398, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %394
  call void @_ZdlPv(ptr noundef %396) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %394, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %392
  %.pn478 = phi { ptr, i32 } [ %393, %392 ], [ %395, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %395, %394 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %219)
  call void @llvm.lifetime.end.p0(ptr nonnull %218)
  br label %2432

399:                                              ; preds = %382
  %400 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %216)
          to label %401 unwind label %387

401:                                              ; preds = %399
  br i1 %400, label %402, label %412

402:                                              ; preds = %401
  call void @llvm.lifetime.start.p0(ptr nonnull %220)
  call void @llvm.lifetime.start.p0(ptr nonnull %221)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %220, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %221)
          to label %403 unwind label %405

403:                                              ; preds = %402
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %220, ptr noundef nonnull @__func__._ZN2cv16findTransformECCERKNS_11_InputArrayES2_RKNS_17_InputOutputArrayEiNS_12TermCriteriaES2_i, ptr noundef nonnull @.str.1, i32 noundef 375) #11
          to label %404 unwind label %407

404:                                              ; preds = %403
  unreachable

405:                                              ; preds = %402
  %406 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492

407:                                              ; preds = %403
  %408 = landingpad { ptr, i32 }
          cleanup
  %409 = load ptr, ptr %220, align 8, !tbaa !3
  %410 = getelementptr inbounds nuw i8, ptr %220, i64 16
  %411 = icmp eq ptr %409, %410
  br i1 %411, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i490

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i490: ; preds = %407
  call void @_ZdlPv(ptr noundef %409) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492: ; preds = %407, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i490, %405
  %.pn476 = phi { ptr, i32 } [ %406, %405 ], [ %408, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i490 ], [ %408, %407 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %221)
  call void @llvm.lifetime.end.p0(ptr nonnull %220)
  br label %2432

412:                                              ; preds = %401
  %413 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %217)
          to label %414 unwind label %387

414:                                              ; preds = %412
  br i1 %413, label %415, label %446

415:                                              ; preds = %414
  %416 = icmp eq i32 %3, 3
  %spec.store.select = select i1 %416, i32 3, i32 2
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %spec.store.select, i32 noundef 3, i32 noundef 5, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %417 unwind label %434

417:                                              ; preds = %415
  call void @llvm.lifetime.start.p0(ptr nonnull %222)
  %418 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc493 unwind label %436

.noexc493:                                        ; preds = %417
  %419 = icmp eq i32 %418, 65536
  br i1 %419, label %420, label %423

420:                                              ; preds = %.noexc493
  %421 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %422 = load ptr, ptr %421, align 8, !tbaa !15, !noalias !57
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %222, ptr noundef nonnull align 8 dereferenceable(96) %422)
          to label %_ZNK2cv11_InputArray6getMatEi.exit496 unwind label %436

423:                                              ; preds = %.noexc493
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %222, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit496 unwind label %436

_ZNK2cv11_InputArray6getMatEi.exit496:            ; preds = %420, %423
  %424 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %217, ptr noundef nonnull align 8 dereferenceable(96) %222)
          to label %425 unwind label %438

425:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit496
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %222) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %222)
  call void @llvm.lifetime.start.p0(ptr nonnull %223)
  invoke void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %223, i32 noundef %spec.store.select, i32 noundef 3, i32 noundef 5)
          to label %426 unwind label %441

426:                                              ; preds = %425
  %427 = load ptr, ptr %223, align 8, !tbaa !16
  %428 = load ptr, ptr %427, align 8, !tbaa !33
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 24
  %430 = load ptr, ptr %429, align 8
  invoke void %430(ptr noundef nonnull align 8 dereferenceable(8) %427, ptr noundef nonnull align 8 dereferenceable(352) %223, ptr noundef nonnull align 8 dereferenceable(96) %217, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %443

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %426
  %431 = getelementptr inbounds nuw i8, ptr %223, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %431) #13
  %432 = getelementptr inbounds nuw i8, ptr %223, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %432) #13
  %433 = getelementptr inbounds nuw i8, ptr %223, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %433) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %223)
  br label %446

434:                                              ; preds = %415
  %435 = landingpad { ptr, i32 }
          cleanup
  br label %2432

436:                                              ; preds = %423, %420, %417
  %437 = landingpad { ptr, i32 }
          cleanup
  br label %440

438:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit496
  %439 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %222) #13
  br label %440

440:                                              ; preds = %438, %436
  %.pn = phi { ptr, i32 } [ %439, %438 ], [ %437, %436 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %222)
  br label %2432

441:                                              ; preds = %425
  %442 = landingpad { ptr, i32 }
          cleanup
  br label %445

443:                                              ; preds = %426
  %444 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %223) #13
  br label %445

445:                                              ; preds = %443, %441
  %.pn279 = phi { ptr, i32 } [ %444, %443 ], [ %442, %441 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %223)
  br label %2432

446:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit, %414
  %447 = load i32, ptr %215, align 8, !tbaa !60
  %448 = and i32 %447, 4095
  %449 = load i32, ptr %216, align 8, !tbaa !60
  %450 = and i32 %449, 4095
  %451 = icmp eq i32 %448, %450
  br i1 %451, label %462, label %452

452:                                              ; preds = %446
  call void @llvm.lifetime.start.p0(ptr nonnull %224)
  call void @llvm.lifetime.start.p0(ptr nonnull %225)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %224, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %225)
          to label %453 unwind label %455

453:                                              ; preds = %452
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -205, ptr noundef nonnull align 8 dereferenceable(32) %224, ptr noundef nonnull @__func__._ZN2cv16findTransformECCERKNS_11_InputArrayES2_RKNS_17_InputOutputArrayEiNS_12TermCriteriaES2_i, ptr noundef nonnull @.str.1, i32 noundef 389) #11
          to label %454 unwind label %457

454:                                              ; preds = %453
  unreachable

455:                                              ; preds = %452
  %456 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit500

457:                                              ; preds = %453
  %458 = landingpad { ptr, i32 }
          cleanup
  %459 = load ptr, ptr %224, align 8, !tbaa !3
  %460 = getelementptr inbounds nuw i8, ptr %224, i64 16
  %461 = icmp eq ptr %459, %460
  br i1 %461, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit500, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i498

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i498: ; preds = %457
  call void @_ZdlPv(ptr noundef %459) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit500

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit500: ; preds = %457, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i498, %455
  %.pn282 = phi { ptr, i32 } [ %456, %455 ], [ %458, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i498 ], [ %458, %457 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %225)
  call void @llvm.lifetime.end.p0(ptr nonnull %224)
  br label %2432

462:                                              ; preds = %446
  switch i32 %448, label %463 [
    i32 0, label %473
    i32 5, label %473
  ]

463:                                              ; preds = %462
  call void @llvm.lifetime.start.p0(ptr nonnull %226)
  call void @llvm.lifetime.start.p0(ptr nonnull %227)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %226, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %227)
          to label %464 unwind label %466

464:                                              ; preds = %463
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %226, ptr noundef nonnull @__func__._ZN2cv16findTransformECCERKNS_11_InputArrayES2_RKNS_17_InputOutputArrayEiNS_12TermCriteriaES2_i, ptr noundef nonnull @.str.1, i32 noundef 393) #11
          to label %465 unwind label %468

465:                                              ; preds = %464
  unreachable

466:                                              ; preds = %463
  %467 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit503

468:                                              ; preds = %464
  %469 = landingpad { ptr, i32 }
          cleanup
  %470 = load ptr, ptr %226, align 8, !tbaa !3
  %471 = getelementptr inbounds nuw i8, ptr %226, i64 16
  %472 = icmp eq ptr %470, %471
  br i1 %472, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit503, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i501

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i501: ; preds = %468
  call void @_ZdlPv(ptr noundef %470) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit503

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit503: ; preds = %468, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i501, %466
  %.pn474 = phi { ptr, i32 } [ %467, %466 ], [ %469, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i501 ], [ %469, %468 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %227)
  call void @llvm.lifetime.end.p0(ptr nonnull %226)
  br label %2432

473:                                              ; preds = %462, %462
  %474 = load i32, ptr %217, align 8, !tbaa !60
  %475 = and i32 %474, 4095
  %.not285 = icmp eq i32 %475, 5
  br i1 %.not285, label %486, label %476

476:                                              ; preds = %473
  call void @llvm.lifetime.start.p0(ptr nonnull %228)
  call void @llvm.lifetime.start.p0(ptr nonnull %229)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %228, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %229)
          to label %477 unwind label %479

477:                                              ; preds = %476
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %228, ptr noundef nonnull @__func__._ZN2cv16findTransformECCERKNS_11_InputArrayES2_RKNS_17_InputOutputArrayEiNS_12TermCriteriaES2_i, ptr noundef nonnull @.str.1, i32 noundef 396) #11
          to label %478 unwind label %481

478:                                              ; preds = %477
  unreachable

479:                                              ; preds = %476
  %480 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit506

481:                                              ; preds = %477
  %482 = landingpad { ptr, i32 }
          cleanup
  %483 = load ptr, ptr %228, align 8, !tbaa !3
  %484 = getelementptr inbounds nuw i8, ptr %228, i64 16
  %485 = icmp eq ptr %483, %484
  br i1 %485, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit506, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i504

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i504: ; preds = %481
  call void @_ZdlPv(ptr noundef %483) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit506

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit506: ; preds = %481, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i504, %479
  %.pn472 = phi { ptr, i32 } [ %480, %479 ], [ %482, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i504 ], [ %482, %481 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %229)
  call void @llvm.lifetime.end.p0(ptr nonnull %228)
  br label %2432

486:                                              ; preds = %473
  %487 = getelementptr inbounds nuw i8, ptr %217, i64 12
  %488 = load i32, ptr %487, align 4, !tbaa !61
  %489 = icmp eq i32 %488, 3
  br i1 %489, label %500, label %490

490:                                              ; preds = %486
  call void @llvm.lifetime.start.p0(ptr nonnull %230)
  call void @llvm.lifetime.start.p0(ptr nonnull %231)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %230, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %231)
          to label %491 unwind label %493

491:                                              ; preds = %490
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %230, ptr noundef nonnull @__func__._ZN2cv16findTransformECCERKNS_11_InputArrayES2_RKNS_17_InputOutputArrayEiNS_12TermCriteriaES2_i, ptr noundef nonnull @.str.1, i32 noundef 398) #11
          to label %492 unwind label %495

492:                                              ; preds = %491
  unreachable

493:                                              ; preds = %490
  %494 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit509

495:                                              ; preds = %491
  %496 = landingpad { ptr, i32 }
          cleanup
  %497 = load ptr, ptr %230, align 8, !tbaa !3
  %498 = getelementptr inbounds nuw i8, ptr %230, i64 16
  %499 = icmp eq ptr %497, %498
  br i1 %499, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit509, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i507

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i507: ; preds = %495
  call void @_ZdlPv(ptr noundef %497) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit509

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit509: ; preds = %495, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i507, %493
  %.pn286 = phi { ptr, i32 } [ %494, %493 ], [ %496, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i507 ], [ %496, %495 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %231)
  call void @llvm.lifetime.end.p0(ptr nonnull %230)
  br label %2432

500:                                              ; preds = %486
  %501 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %502 = load i32, ptr %501, align 8, !tbaa !62
  %503 = icmp eq i32 %502, 3
  %504 = and i32 %502, -2
  %or.cond = icmp eq i32 %504, 2
  br i1 %or.cond, label %515, label %505

505:                                              ; preds = %500
  call void @llvm.lifetime.start.p0(ptr nonnull %232)
  call void @llvm.lifetime.start.p0(ptr nonnull %233)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %232, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %233)
          to label %506 unwind label %508

506:                                              ; preds = %505
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %232, ptr noundef nonnull @__func__._ZN2cv16findTransformECCERKNS_11_InputArrayES2_RKNS_17_InputOutputArrayEiNS_12TermCriteriaES2_i, ptr noundef nonnull @.str.1, i32 noundef 399) #11
          to label %507 unwind label %510

507:                                              ; preds = %506
  unreachable

508:                                              ; preds = %505
  %509 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit512

510:                                              ; preds = %506
  %511 = landingpad { ptr, i32 }
          cleanup
  %512 = load ptr, ptr %232, align 8, !tbaa !3
  %513 = getelementptr inbounds nuw i8, ptr %232, i64 16
  %514 = icmp eq ptr %512, %513
  br i1 %514, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit512, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i510

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i510: ; preds = %510
  call void @_ZdlPv(ptr noundef %512) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit512

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit512: ; preds = %510, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i510, %508
  %.pn288 = phi { ptr, i32 } [ %509, %508 ], [ %511, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i510 ], [ %511, %510 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %233)
  call void @llvm.lifetime.end.p0(ptr nonnull %232)
  br label %2432

515:                                              ; preds = %500
  %or.cond8 = icmp ult i32 %3, 4
  br i1 %or.cond8, label %526, label %516

516:                                              ; preds = %515
  call void @llvm.lifetime.start.p0(ptr nonnull %234)
  call void @llvm.lifetime.start.p0(ptr nonnull %235)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %234, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %235)
          to label %517 unwind label %519

517:                                              ; preds = %516
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %234, ptr noundef nonnull @__func__._ZN2cv16findTransformECCERKNS_11_InputArrayES2_RKNS_17_InputOutputArrayEiNS_12TermCriteriaES2_i, ptr noundef nonnull @.str.1, i32 noundef 402) #11
          to label %518 unwind label %521

518:                                              ; preds = %517
  unreachable

519:                                              ; preds = %516
  %520 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit515

521:                                              ; preds = %517
  %522 = landingpad { ptr, i32 }
          cleanup
  %523 = load ptr, ptr %234, align 8, !tbaa !3
  %524 = getelementptr inbounds nuw i8, ptr %234, i64 16
  %525 = icmp eq ptr %523, %524
  br i1 %525, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit515, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i513

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i513: ; preds = %521
  call void @_ZdlPv(ptr noundef %523) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit515

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit515: ; preds = %521, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i513, %519
  %.pn290 = phi { ptr, i32 } [ %520, %519 ], [ %522, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i513 ], [ %522, %521 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %235)
  call void @llvm.lifetime.end.p0(ptr nonnull %234)
  br label %2432

526:                                              ; preds = %515
  %527 = icmp ne i32 %3, 3
  %or.cond11 = or i1 %527, %503
  br i1 %or.cond11, label %538, label %528

528:                                              ; preds = %526
  call void @llvm.lifetime.start.p0(ptr nonnull %236)
  call void @llvm.lifetime.start.p0(ptr nonnull %237)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %236, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %237)
          to label %529 unwind label %531

529:                                              ; preds = %528
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %236, ptr noundef nonnull @__func__._ZN2cv16findTransformECCERKNS_11_InputArrayES2_RKNS_17_InputOutputArrayEiNS_12TermCriteriaES2_i, ptr noundef nonnull @.str.1, i32 noundef 405) #11
          to label %530 unwind label %533

530:                                              ; preds = %529
  unreachable

531:                                              ; preds = %528
  %532 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit518

533:                                              ; preds = %529
  %534 = landingpad { ptr, i32 }
          cleanup
  %535 = load ptr, ptr %236, align 8, !tbaa !3
  %536 = getelementptr inbounds nuw i8, ptr %236, i64 16
  %537 = icmp eq ptr %535, %536
  br i1 %537, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit518, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i516

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i516: ; preds = %533
  call void @_ZdlPv(ptr noundef %535) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit518

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit518: ; preds = %533, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i516, %531
  %.pn292 = phi { ptr, i32 } [ %532, %531 ], [ %534, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i516 ], [ %534, %533 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %237)
  call void @llvm.lifetime.end.p0(ptr nonnull %236)
  br label %2432

538:                                              ; preds = %526
  %539 = and i32 %.sroa.0121.0.extract.trunc, 1
  %.not294 = icmp eq i32 %539, 0
  %540 = and i32 %.sroa.0121.0.extract.trunc, 2
  %.not295 = icmp eq i32 %540, 0
  br i1 %.not294, label %542, label %._crit_edge793

._crit_edge793:                                   ; preds = %538
  %541 = select i1 %.not295, double -1.000000e+00, double %5
  br label %switch.lookup

542:                                              ; preds = %538
  br i1 %.not295, label %543, label %switch.lookup

543:                                              ; preds = %542
  call void @llvm.lifetime.start.p0(ptr nonnull %238)
  call void @llvm.lifetime.start.p0(ptr nonnull %239)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %238, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %239)
          to label %544 unwind label %546

544:                                              ; preds = %543
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %238, ptr noundef nonnull @__func__._ZN2cv16findTransformECCERKNS_11_InputArrayES2_RKNS_17_InputOutputArrayEiNS_12TermCriteriaES2_i, ptr noundef nonnull @.str.1, i32 noundef 408) #11
          to label %545 unwind label %548

545:                                              ; preds = %544
  unreachable

546:                                              ; preds = %543
  %547 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit521

548:                                              ; preds = %544
  %549 = landingpad { ptr, i32 }
          cleanup
  %550 = load ptr, ptr %238, align 8, !tbaa !3
  %551 = getelementptr inbounds nuw i8, ptr %238, i64 16
  %552 = icmp eq ptr %550, %551
  br i1 %552, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit521, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i519

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i519: ; preds = %548
  call void @_ZdlPv(ptr noundef %550) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit521

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit521: ; preds = %548, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i519, %546
  %.pn296 = phi { ptr, i32 } [ %547, %546 ], [ %549, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i519 ], [ %549, %548 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %239)
  call void @llvm.lifetime.end.p0(ptr nonnull %238)
  br label %2432

switch.lookup:                                    ; preds = %542, %._crit_edge793
  %.pre-phi = phi double [ %541, %._crit_edge793 ], [ %5, %542 ]
  %553 = phi i32 [ %.sroa.5.0.extract.trunc, %._crit_edge793 ], [ 200, %542 ]
  %554 = zext nneg i32 %3 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN2cv16findTransformECCERKNS_11_InputArrayES2_RKNS_17_InputOutputArrayEiNS_12TermCriteriaES2_i, i64 %554
  %switch.load = load i32, ptr %switch.gep, align 4
  %555 = getelementptr inbounds nuw i8, ptr %215, i64 12
  %556 = load i32, ptr %555, align 4, !tbaa !61
  %557 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %558 = load i32, ptr %557, align 8, !tbaa !62
  %559 = getelementptr inbounds nuw i8, ptr %216, i64 12
  %560 = load i32, ptr %559, align 4, !tbaa !61
  %561 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %562 = load i32, ptr %561, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %240)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %240, i32 noundef 1, i32 noundef %556, i32 noundef 5)
          to label %563 unwind label %576

563:                                              ; preds = %switch.lookup
  call void @llvm.lifetime.start.p0(ptr nonnull %241)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %241, i32 noundef %558, i32 noundef 1, i32 noundef 5)
          to label %564 unwind label %578

564:                                              ; preds = %563
  call void @llvm.lifetime.start.p0(ptr nonnull %242)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %242, i32 noundef %558, i32 noundef %556, i32 noundef 5)
          to label %565 unwind label %580

565:                                              ; preds = %564
  call void @llvm.lifetime.start.p0(ptr nonnull %243)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %243, i32 noundef %558, i32 noundef %556, i32 noundef 5)
          to label %566 unwind label %582

566:                                              ; preds = %565
  %567 = getelementptr inbounds nuw i8, ptr %240, i64 16
  %568 = load ptr, ptr %567, align 8, !tbaa !63
  %569 = getelementptr inbounds nuw i8, ptr %241, i64 16
  %570 = load ptr, ptr %569, align 8, !tbaa !63
  %571 = icmp sgt i32 %556, 0
  br i1 %571, label %.lr.ph.preheader, label %.preheader

.lr.ph.preheader:                                 ; preds = %566
  %wide.trip.count = zext nneg i32 %556 to i64
  br label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %566
  %572 = icmp sgt i32 %558, 0
  br i1 %572, label %.lr.ph777.preheader, label %._crit_edge

.lr.ph777.preheader:                              ; preds = %.preheader
  %wide.trip.count790 = zext nneg i32 %558 to i64
  br label %.lr.ph777

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %573 = trunc nuw nsw i64 %indvars.iv to i32
  %574 = uitofp nneg i32 %573 to float
  %575 = getelementptr inbounds nuw [4 x i8], ptr %568, i64 %indvars.iv
  store float %574, ptr %575, align 4, !tbaa !64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !66

576:                                              ; preds = %switch.lookup
  %577 = landingpad { ptr, i32 }
          cleanup
  br label %2431

578:                                              ; preds = %563
  %579 = landingpad { ptr, i32 }
          cleanup
  br label %2430

580:                                              ; preds = %564
  %581 = landingpad { ptr, i32 }
          cleanup
  br label %2429

582:                                              ; preds = %565
  %583 = landingpad { ptr, i32 }
          cleanup
  br label %2428

.lr.ph777:                                        ; preds = %.lr.ph777.preheader, %.lr.ph777
  %indvars.iv787 = phi i64 [ 0, %.lr.ph777.preheader ], [ %indvars.iv.next788, %.lr.ph777 ]
  %584 = trunc nuw nsw i64 %indvars.iv787 to i32
  %585 = uitofp nneg i32 %584 to float
  %586 = getelementptr inbounds nuw [4 x i8], ptr %570, i64 %indvars.iv787
  store float %585, ptr %586, align 4, !tbaa !64
  %indvars.iv.next788 = add nuw nsw i64 %indvars.iv787, 1
  %exitcond791.not = icmp eq i64 %indvars.iv.next788, %wide.trip.count790
  br i1 %exitcond791.not, label %._crit_edge, label %.lr.ph777, !llvm.loop !68

._crit_edge:                                      ; preds = %.lr.ph777, %.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %244)
  %587 = getelementptr inbounds nuw i8, ptr %244, i64 16
  store i32 0, ptr %587, align 8, !tbaa !41
  %588 = getelementptr inbounds nuw i8, ptr %244, i64 20
  store i32 0, ptr %588, align 4, !tbaa !42
  store i32 16842752, ptr %244, align 8, !tbaa !11
  %589 = getelementptr inbounds nuw i8, ptr %244, i64 8
  store ptr %240, ptr %589, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %245)
  %590 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %591 = getelementptr inbounds nuw i8, ptr %245, i64 16
  store i64 0, ptr %591, align 8
  store i32 33619968, ptr %245, align 8, !tbaa !11
  store ptr %242, ptr %590, align 8, !tbaa !15
  invoke void @_ZN2cv6repeatERKNS_11_InputArrayEiiRKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %244, i32 noundef %558, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %245)
          to label %592 unwind label %623

592:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %245)
  call void @llvm.lifetime.end.p0(ptr nonnull %244)
  call void @llvm.lifetime.start.p0(ptr nonnull %246)
  %593 = getelementptr inbounds nuw i8, ptr %246, i64 16
  store i32 0, ptr %593, align 8, !tbaa !41
  %594 = getelementptr inbounds nuw i8, ptr %246, i64 20
  store i32 0, ptr %594, align 4, !tbaa !42
  store i32 16842752, ptr %246, align 8, !tbaa !11
  %595 = getelementptr inbounds nuw i8, ptr %246, i64 8
  store ptr %241, ptr %595, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %247)
  %596 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %597 = getelementptr inbounds nuw i8, ptr %247, i64 16
  store i64 0, ptr %597, align 8
  store i32 33619968, ptr %247, align 8, !tbaa !11
  store ptr %243, ptr %596, align 8, !tbaa !15
  invoke void @_ZN2cv6repeatERKNS_11_InputArrayEiiRKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %246, i32 noundef 1, i32 noundef %556, ptr noundef nonnull align 8 dereferenceable(24) %247)
          to label %598 unwind label %625

598:                                              ; preds = %592
  call void @llvm.lifetime.end.p0(ptr nonnull %247)
  call void @llvm.lifetime.end.p0(ptr nonnull %246)
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %240)
          to label %599 unwind label %627

599:                                              ; preds = %598
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %241)
          to label %600 unwind label %627

600:                                              ; preds = %599
  call void @llvm.lifetime.start.p0(ptr nonnull %248)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %248, i32 noundef %558, i32 noundef %556, i32 noundef 5)
          to label %601 unwind label %629

601:                                              ; preds = %600
  call void @llvm.lifetime.start.p0(ptr nonnull %249)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %249, i32 noundef %558, i32 noundef %556, i32 noundef 5)
          to label %602 unwind label %631

602:                                              ; preds = %601
  call void @llvm.lifetime.start.p0(ptr nonnull %250)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %250, i32 noundef %562, i32 noundef %560, i32 noundef 5)
          to label %603 unwind label %633

603:                                              ; preds = %602
  call void @llvm.lifetime.start.p0(ptr nonnull %251)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %251, i32 noundef %558, i32 noundef %556, i32 noundef 5)
          to label %604 unwind label %635

604:                                              ; preds = %603
  call void @llvm.lifetime.start.p0(ptr nonnull %252)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %252, i32 noundef %558, i32 noundef %556, i32 noundef 0)
          to label %605 unwind label %637

605:                                              ; preds = %604
  call void @llvm.lifetime.start.p0(ptr nonnull %253)
  %606 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %.noexc522 unwind label %639

.noexc522:                                        ; preds = %605
  %607 = icmp eq i32 %606, 65536
  br i1 %607, label %608, label %611

608:                                              ; preds = %.noexc522
  %609 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %610 = load ptr, ptr %609, align 8, !tbaa !15, !noalias !69
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %253, ptr noundef nonnull align 8 dereferenceable(96) %610)
          to label %_ZNK2cv11_InputArray6getMatEi.exit525 unwind label %639

611:                                              ; preds = %.noexc522
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %253, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit525 unwind label %639

_ZNK2cv11_InputArray6getMatEi.exit525:            ; preds = %608, %611
  call void @llvm.lifetime.start.p0(ptr nonnull %254)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %254) #13
  %612 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %613 unwind label %641

613:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit525
  br i1 %612, label %614, label %648

614:                                              ; preds = %613
  call void @llvm.lifetime.start.p0(ptr nonnull %255)
  invoke void @_ZN2cv3Mat4onesEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %255, i32 noundef %562, i32 noundef %560, i32 noundef 0)
          to label %615 unwind label %643

615:                                              ; preds = %614
  %616 = load ptr, ptr %255, align 8, !tbaa !16
  %617 = load ptr, ptr %616, align 8, !tbaa !33
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 24
  %619 = load ptr, ptr %618, align 8
  invoke void %619(ptr noundef nonnull align 8 dereferenceable(8) %616, ptr noundef nonnull align 8 dereferenceable(352) %255, ptr noundef nonnull align 8 dereferenceable(96) %254, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit527 unwind label %645

_ZN2cv3MataSERKNS_7MatExprE.exit527:              ; preds = %615
  %620 = getelementptr inbounds nuw i8, ptr %255, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %620) #13
  %621 = getelementptr inbounds nuw i8, ptr %255, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %621) #13
  %622 = getelementptr inbounds nuw i8, ptr %255, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %622) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %255)
  br label %655

623:                                              ; preds = %._crit_edge
  %624 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %245)
  call void @llvm.lifetime.end.p0(ptr nonnull %244)
  br label %2427

625:                                              ; preds = %592
  %626 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %247)
  call void @llvm.lifetime.end.p0(ptr nonnull %246)
  br label %2427

627:                                              ; preds = %599, %598
  %628 = landingpad { ptr, i32 }
          cleanup
  br label %2427

629:                                              ; preds = %600
  %630 = landingpad { ptr, i32 }
          cleanup
  br label %2426

631:                                              ; preds = %601
  %632 = landingpad { ptr, i32 }
          cleanup
  br label %2425

633:                                              ; preds = %602
  %634 = landingpad { ptr, i32 }
          cleanup
  br label %2424

635:                                              ; preds = %603
  %636 = landingpad { ptr, i32 }
          cleanup
  br label %2423

637:                                              ; preds = %604
  %638 = landingpad { ptr, i32 }
          cleanup
  br label %2422

639:                                              ; preds = %611, %608, %605
  %640 = landingpad { ptr, i32 }
          cleanup
  br label %2421

641:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit525
  %642 = landingpad { ptr, i32 }
          cleanup
  br label %2420

643:                                              ; preds = %614
  %644 = landingpad { ptr, i32 }
          cleanup
  br label %647

645:                                              ; preds = %615
  %646 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %255) #13
  br label %647

647:                                              ; preds = %645, %643
  %.pn307 = phi { ptr, i32 } [ %646, %645 ], [ %644, %643 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %255)
  br label %2420

648:                                              ; preds = %613
  call void @llvm.lifetime.start.p0(ptr nonnull %256)
  %649 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %650 = getelementptr inbounds nuw i8, ptr %256, i64 16
  store i64 0, ptr %650, align 8
  store i32 33619968, ptr %256, align 8, !tbaa !11
  store ptr %254, ptr %649, align 8, !tbaa !15
  %651 = invoke noundef double @_ZN2cv9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEddi(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %256, double noundef 0.000000e+00, double noundef 1.000000e+00, i32 noundef 0)
          to label %652 unwind label %653

652:                                              ; preds = %648
  call void @llvm.lifetime.end.p0(ptr nonnull %256)
  br label %655

653:                                              ; preds = %648
  %654 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %256)
  br label %2420

655:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit527, %652
  call void @llvm.lifetime.start.p0(ptr nonnull %257)
  %656 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %657 = getelementptr inbounds nuw i8, ptr %257, i64 16
  store i64 0, ptr %657, align 8
  store i32 33619968, ptr %257, align 8, !tbaa !11
  store ptr %249, ptr %656, align 8, !tbaa !15
  %658 = load i32, ptr %249, align 8, !tbaa !60
  %659 = and i32 %658, 4095
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %215, ptr noundef nonnull align 8 dereferenceable(24) %257, i32 noundef %659, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %660 unwind label %1156

660:                                              ; preds = %655
  call void @llvm.lifetime.end.p0(ptr nonnull %257)
  call void @llvm.lifetime.start.p0(ptr nonnull %258)
  %661 = getelementptr inbounds nuw i8, ptr %258, i64 16
  store i32 0, ptr %661, align 8, !tbaa !41
  %662 = getelementptr inbounds nuw i8, ptr %258, i64 20
  store i32 0, ptr %662, align 4, !tbaa !42
  store i32 16842752, ptr %258, align 8, !tbaa !11
  %663 = getelementptr inbounds nuw i8, ptr %258, i64 8
  store ptr %249, ptr %663, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %259)
  %664 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %665 = getelementptr inbounds nuw i8, ptr %259, i64 16
  store i64 0, ptr %665, align 8
  store i32 33619968, ptr %259, align 8, !tbaa !11
  store ptr %249, ptr %664, align 8, !tbaa !15
  %.sroa.2628.0.insert.ext = zext i32 %7 to i64
  %.sroa.0627.0.insert.insert = mul nuw i64 %.sroa.2628.0.insert.ext, 4294967297
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %258, ptr noundef nonnull align 8 dereferenceable(24) %259, i64 %.sroa.0627.0.insert.insert, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 4, i32 noundef 0)
          to label %666 unwind label %1158

666:                                              ; preds = %660
  call void @llvm.lifetime.end.p0(ptr nonnull %259)
  call void @llvm.lifetime.end.p0(ptr nonnull %258)
  call void @llvm.lifetime.start.p0(ptr nonnull %260)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %260) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %261)
  %667 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %668 = getelementptr inbounds nuw i8, ptr %261, i64 16
  store i64 0, ptr %668, align 8
  store i32 33619968, ptr %261, align 8, !tbaa !11
  store ptr %260, ptr %667, align 8, !tbaa !15
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %254, ptr noundef nonnull align 8 dereferenceable(24) %261, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %669 unwind label %1160

669:                                              ; preds = %666
  call void @llvm.lifetime.end.p0(ptr nonnull %261)
  call void @llvm.lifetime.start.p0(ptr nonnull %262)
  %670 = getelementptr inbounds nuw i8, ptr %262, i64 16
  store i32 0, ptr %670, align 8, !tbaa !41
  %671 = getelementptr inbounds nuw i8, ptr %262, i64 20
  store i32 0, ptr %671, align 4, !tbaa !42
  store i32 16842752, ptr %262, align 8, !tbaa !11
  %672 = getelementptr inbounds nuw i8, ptr %262, i64 8
  store ptr %260, ptr %672, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %263)
  %673 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %674 = getelementptr inbounds nuw i8, ptr %263, i64 16
  store i64 0, ptr %674, align 8
  store i32 33619968, ptr %263, align 8, !tbaa !11
  store ptr %260, ptr %673, align 8, !tbaa !15
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %262, ptr noundef nonnull align 8 dereferenceable(24) %263, i64 %.sroa.0627.0.insert.insert, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 4, i32 noundef 0)
          to label %675 unwind label %1162

675:                                              ; preds = %669
  call void @llvm.lifetime.end.p0(ptr nonnull %263)
  call void @llvm.lifetime.end.p0(ptr nonnull %262)
  call void @llvm.lifetime.start.p0(ptr nonnull %214)
  %676 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %677 = getelementptr inbounds nuw i8, ptr %214, i64 16
  store i64 0, ptr %677, align 8
  store i32 33619968, ptr %214, align 8, !tbaa !11
  store ptr %260, ptr %676, align 8, !tbaa !15
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %260, ptr noundef nonnull align 8 dereferenceable(24) %214, i32 noundef -1, double noundef 0x3FE0D79435E50D79, double noundef 0.000000e+00)
          to label %678 unwind label %1164

678:                                              ; preds = %675
  call void @llvm.lifetime.end.p0(ptr nonnull %214)
  call void @llvm.lifetime.start.p0(ptr nonnull %264)
  %679 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %680 = getelementptr inbounds nuw i8, ptr %264, i64 16
  store i64 0, ptr %680, align 8
  store i32 33619968, ptr %264, align 8, !tbaa !11
  store ptr %254, ptr %679, align 8, !tbaa !15
  %681 = load i32, ptr %254, align 8, !tbaa !60
  %682 = and i32 %681, 4095
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %260, ptr noundef nonnull align 8 dereferenceable(24) %264, i32 noundef %682, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %683 unwind label %1166

683:                                              ; preds = %678
  call void @llvm.lifetime.end.p0(ptr nonnull %264)
  call void @llvm.lifetime.start.p0(ptr nonnull %265)
  %684 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %685 = getelementptr inbounds nuw i8, ptr %265, i64 16
  store i64 0, ptr %685, align 8
  store i32 33619968, ptr %265, align 8, !tbaa !11
  store ptr %260, ptr %684, align 8, !tbaa !15
  %686 = load i32, ptr %260, align 8, !tbaa !60
  %687 = and i32 %686, 4095
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %254, ptr noundef nonnull align 8 dereferenceable(24) %265, i32 noundef %687, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %688 unwind label %1168

688:                                              ; preds = %683
  call void @llvm.lifetime.end.p0(ptr nonnull %265)
  call void @llvm.lifetime.start.p0(ptr nonnull %266)
  %689 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %690 = getelementptr inbounds nuw i8, ptr %266, i64 16
  store i64 0, ptr %690, align 8
  store i32 33619968, ptr %266, align 8, !tbaa !11
  store ptr %250, ptr %689, align 8, !tbaa !15
  %691 = load i32, ptr %250, align 8, !tbaa !60
  %692 = and i32 %691, 4095
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %216, ptr noundef nonnull align 8 dereferenceable(24) %266, i32 noundef %692, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %693 unwind label %1170

693:                                              ; preds = %688
  call void @llvm.lifetime.end.p0(ptr nonnull %266)
  call void @llvm.lifetime.start.p0(ptr nonnull %267)
  %694 = getelementptr inbounds nuw i8, ptr %267, i64 16
  store i32 0, ptr %694, align 8, !tbaa !41
  %695 = getelementptr inbounds nuw i8, ptr %267, i64 20
  store i32 0, ptr %695, align 4, !tbaa !42
  store i32 16842752, ptr %267, align 8, !tbaa !11
  %696 = getelementptr inbounds nuw i8, ptr %267, i64 8
  store ptr %250, ptr %696, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %268)
  %697 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %698 = getelementptr inbounds nuw i8, ptr %268, i64 16
  store i64 0, ptr %698, align 8
  store i32 33619968, ptr %268, align 8, !tbaa !11
  store ptr %250, ptr %697, align 8, !tbaa !15
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %267, ptr noundef nonnull align 8 dereferenceable(24) %268, i64 %.sroa.0627.0.insert.insert, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 4, i32 noundef 0)
          to label %699 unwind label %1172

699:                                              ; preds = %693
  call void @llvm.lifetime.end.p0(ptr nonnull %268)
  call void @llvm.lifetime.end.p0(ptr nonnull %267)
  call void @llvm.lifetime.start.p0(ptr nonnull %269)
  call void @llvm.lifetime.start.p0(ptr nonnull %270)
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %270, i32 noundef %562, i32 noundef %560, i32 noundef 5)
          to label %700 unwind label %1174

700:                                              ; preds = %699
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %269) #13
  %701 = load ptr, ptr %270, align 8, !tbaa !16, !noalias !72
  %702 = load ptr, ptr %701, align 8, !tbaa !33
  %703 = getelementptr inbounds nuw i8, ptr %702, i64 24
  %704 = load ptr, ptr %703, align 8
  invoke void %704(ptr noundef nonnull align 8 dereferenceable(8) %701, ptr noundef nonnull align 8 dereferenceable(352) %270, ptr noundef nonnull align 8 dereferenceable(96) %269, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %700
  %705 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %269) #13
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %270) #13
  br label %1176

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %700
  %706 = getelementptr inbounds nuw i8, ptr %270, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %706) #13
  %707 = getelementptr inbounds nuw i8, ptr %270, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %707) #13
  %708 = getelementptr inbounds nuw i8, ptr %270, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %708) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %270)
  call void @llvm.lifetime.start.p0(ptr nonnull %271)
  call void @llvm.lifetime.start.p0(ptr nonnull %272)
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %272, i32 noundef %562, i32 noundef %560, i32 noundef 5)
          to label %709 unwind label %1177

709:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %271) #13
  %710 = load ptr, ptr %272, align 8, !tbaa !16, !noalias !75
  %711 = load ptr, ptr %710, align 8, !tbaa !33
  %712 = getelementptr inbounds nuw i8, ptr %711, i64 24
  %713 = load ptr, ptr %712, align 8
  invoke void %713(ptr noundef nonnull align 8 dereferenceable(8) %710, ptr noundef nonnull align 8 dereferenceable(352) %272, ptr noundef nonnull align 8 dereferenceable(96) %271, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit531 unwind label %.body529

.body529:                                         ; preds = %709
  %714 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %271) #13
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %272) #13
  br label %1179

_ZNK2cv7MatExprcvNS_3MatEEv.exit531:              ; preds = %709
  %715 = getelementptr inbounds nuw i8, ptr %272, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %715) #13
  %716 = getelementptr inbounds nuw i8, ptr %272, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %716) #13
  %717 = getelementptr inbounds nuw i8, ptr %272, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %717) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %272)
  call void @llvm.lifetime.start.p0(ptr nonnull %273)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %273, i32 noundef %558, i32 noundef %556, i32 noundef 5)
          to label %718 unwind label %1180

718:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit531
  call void @llvm.lifetime.start.p0(ptr nonnull %274)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %274, i32 noundef %558, i32 noundef %556, i32 noundef 5)
          to label %719 unwind label %1182

719:                                              ; preds = %718
  call void @llvm.lifetime.start.p0(ptr nonnull %275)
  store float -5.000000e-01, ptr %275, align 8, !tbaa !64
  %720 = getelementptr inbounds nuw i8, ptr %275, i64 4
  store float 0.000000e+00, ptr %720, align 4, !tbaa !64
  %721 = getelementptr inbounds nuw i8, ptr %275, i64 8
  store float 5.000000e-01, ptr %721, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %276)
  %722 = getelementptr inbounds nuw i8, ptr %276, i64 16
  store i32 0, ptr %722, align 8, !tbaa !41
  %723 = getelementptr inbounds nuw i8, ptr %276, i64 20
  store i32 0, ptr %723, align 4, !tbaa !42
  store i32 16842752, ptr %276, align 8, !tbaa !11
  %724 = getelementptr inbounds nuw i8, ptr %276, i64 8
  store ptr %250, ptr %724, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %277)
  %725 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %726 = getelementptr inbounds nuw i8, ptr %277, i64 16
  store i64 0, ptr %726, align 8
  store i32 33619968, ptr %277, align 8, !tbaa !11
  store ptr %269, ptr %725, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %278)
  %727 = getelementptr inbounds nuw i8, ptr %278, i64 16
  store i32 -1056833531, ptr %278, align 8, !tbaa !11
  %728 = getelementptr inbounds nuw i8, ptr %278, i64 8
  store ptr %275, ptr %728, align 8, !tbaa !15
  store i64 4294967299, ptr %727, align 8
  invoke void @_ZN2cv8filter2DERKNS_11_InputArrayERKNS_12_OutputArrayEiS2_NS_6Point_IiEEdi(ptr noundef nonnull align 8 dereferenceable(24) %276, ptr noundef nonnull align 8 dereferenceable(24) %277, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(24) %278, i64 -1, double noundef 0.000000e+00, i32 noundef 4)
          to label %729 unwind label %1184

729:                                              ; preds = %719
  call void @llvm.lifetime.end.p0(ptr nonnull %278)
  call void @llvm.lifetime.end.p0(ptr nonnull %277)
  call void @llvm.lifetime.end.p0(ptr nonnull %276)
  call void @llvm.lifetime.start.p0(ptr nonnull %279)
  %730 = getelementptr inbounds nuw i8, ptr %279, i64 16
  store i32 0, ptr %730, align 8, !tbaa !41
  %731 = getelementptr inbounds nuw i8, ptr %279, i64 20
  store i32 0, ptr %731, align 4, !tbaa !42
  store i32 16842752, ptr %279, align 8, !tbaa !11
  %732 = getelementptr inbounds nuw i8, ptr %279, i64 8
  store ptr %250, ptr %732, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %280)
  %733 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %734 = getelementptr inbounds nuw i8, ptr %280, i64 16
  store i64 0, ptr %734, align 8
  store i32 33619968, ptr %280, align 8, !tbaa !11
  store ptr %271, ptr %733, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %281)
  call void @llvm.lifetime.start.p0(ptr nonnull %282)
  %.sroa.0.0.copyload1.i = load <2 x float>, ptr %275, align 8, !tbaa !64
  %.sroa.2.0.copyload3.i = load float, ptr %721, align 8, !tbaa !64
  store <2 x float> %.sroa.0.0.copyload1.i, ptr %282, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %282, i64 8
  store float %.sroa.2.0.copyload3.i, ptr %.sroa.2.0..sroa_idx, align 8
  %735 = getelementptr inbounds nuw i8, ptr %281, i64 16
  store i32 -1056833531, ptr %281, align 8, !tbaa !11
  %736 = getelementptr inbounds nuw i8, ptr %281, i64 8
  store ptr %282, ptr %736, align 8, !tbaa !15
  store i64 12884901889, ptr %735, align 8
  invoke void @_ZN2cv8filter2DERKNS_11_InputArrayERKNS_12_OutputArrayEiS2_NS_6Point_IiEEdi(ptr noundef nonnull align 8 dereferenceable(24) %279, ptr noundef nonnull align 8 dereferenceable(24) %280, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(24) %281, i64 -1, double noundef 0.000000e+00, i32 noundef 4)
          to label %737 unwind label %1186

737:                                              ; preds = %729
  call void @llvm.lifetime.end.p0(ptr nonnull %282)
  call void @llvm.lifetime.end.p0(ptr nonnull %281)
  call void @llvm.lifetime.end.p0(ptr nonnull %280)
  call void @llvm.lifetime.end.p0(ptr nonnull %279)
  call void @llvm.lifetime.start.p0(ptr nonnull %283)
  call void @llvm.lifetime.start.p0(ptr nonnull %284)
  %738 = getelementptr inbounds nuw i8, ptr %284, i64 16
  store i32 0, ptr %738, align 8, !tbaa !41
  %739 = getelementptr inbounds nuw i8, ptr %284, i64 20
  store i32 0, ptr %739, align 4, !tbaa !42
  store i32 16842752, ptr %284, align 8, !tbaa !11
  %740 = getelementptr inbounds nuw i8, ptr %284, i64 8
  store ptr %260, ptr %740, align 8, !tbaa !15
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %283, ptr noundef nonnull align 8 dereferenceable(96) %269, ptr noundef nonnull align 8 dereferenceable(24) %284, double noundef 1.000000e+00)
          to label %741 unwind label %1188

741:                                              ; preds = %737
  %742 = load ptr, ptr %283, align 8, !tbaa !16
  %743 = load ptr, ptr %742, align 8, !tbaa !33
  %744 = getelementptr inbounds nuw i8, ptr %743, i64 24
  %745 = load ptr, ptr %744, align 8
  invoke void %745(ptr noundef nonnull align 8 dereferenceable(8) %742, ptr noundef nonnull align 8 dereferenceable(352) %283, ptr noundef nonnull align 8 dereferenceable(96) %269, i32 noundef -1)
          to label %746 unwind label %1190

746:                                              ; preds = %741
  %747 = getelementptr inbounds nuw i8, ptr %283, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %747) #13
  %748 = getelementptr inbounds nuw i8, ptr %283, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %748) #13
  %749 = getelementptr inbounds nuw i8, ptr %283, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %749) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %284)
  call void @llvm.lifetime.end.p0(ptr nonnull %283)
  call void @llvm.lifetime.start.p0(ptr nonnull %285)
  call void @llvm.lifetime.start.p0(ptr nonnull %286)
  %750 = getelementptr inbounds nuw i8, ptr %286, i64 16
  store i32 0, ptr %750, align 8, !tbaa !41
  %751 = getelementptr inbounds nuw i8, ptr %286, i64 20
  store i32 0, ptr %751, align 4, !tbaa !42
  store i32 16842752, ptr %286, align 8, !tbaa !11
  %752 = getelementptr inbounds nuw i8, ptr %286, i64 8
  store ptr %260, ptr %752, align 8, !tbaa !15
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %285, ptr noundef nonnull align 8 dereferenceable(96) %271, ptr noundef nonnull align 8 dereferenceable(24) %286, double noundef 1.000000e+00)
          to label %753 unwind label %1193

753:                                              ; preds = %746
  %754 = load ptr, ptr %285, align 8, !tbaa !16
  %755 = load ptr, ptr %754, align 8, !tbaa !33
  %756 = getelementptr inbounds nuw i8, ptr %755, i64 24
  %757 = load ptr, ptr %756, align 8
  invoke void %757(ptr noundef nonnull align 8 dereferenceable(8) %754, ptr noundef nonnull align 8 dereferenceable(352) %285, ptr noundef nonnull align 8 dereferenceable(96) %271, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit535 unwind label %1195

_ZN2cv3MataSERKNS_7MatExprE.exit535:              ; preds = %753
  %758 = getelementptr inbounds nuw i8, ptr %285, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %758) #13
  %759 = getelementptr inbounds nuw i8, ptr %285, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %759) #13
  %760 = getelementptr inbounds nuw i8, ptr %285, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %760) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %286)
  call void @llvm.lifetime.end.p0(ptr nonnull %285)
  call void @llvm.lifetime.start.p0(ptr nonnull %287)
  %761 = mul nsw i32 %556, %switch.load
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %287, i32 noundef %558, i32 noundef %761, i32 noundef 5)
          to label %762 unwind label %1198

762:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit535
  call void @llvm.lifetime.start.p0(ptr nonnull %288)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %288, i32 noundef %switch.load, i32 noundef %switch.load, i32 noundef 5)
          to label %763 unwind label %1200

763:                                              ; preds = %762
  call void @llvm.lifetime.start.p0(ptr nonnull %289)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %289, i32 noundef %switch.load, i32 noundef %switch.load, i32 noundef 5)
          to label %764 unwind label %1202

764:                                              ; preds = %763
  call void @llvm.lifetime.start.p0(ptr nonnull %290)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %290, i32 noundef %switch.load, i32 noundef 1, i32 noundef 5)
          to label %765 unwind label %1204

765:                                              ; preds = %764
  call void @llvm.lifetime.start.p0(ptr nonnull %291)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %291, i32 noundef %switch.load, i32 noundef 1, i32 noundef 5)
          to label %766 unwind label %1206

766:                                              ; preds = %765
  call void @llvm.lifetime.start.p0(ptr nonnull %292)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %292, i32 noundef %switch.load, i32 noundef 1, i32 noundef 5)
          to label %767 unwind label %1208

767:                                              ; preds = %766
  call void @llvm.lifetime.start.p0(ptr nonnull %293)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %293, i32 noundef %switch.load, i32 noundef 1, i32 noundef 5)
          to label %768 unwind label %1210

768:                                              ; preds = %767
  call void @llvm.lifetime.start.p0(ptr nonnull %294)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %294, i32 noundef %switch.load, i32 noundef 1, i32 noundef 5)
          to label %769 unwind label %1212

769:                                              ; preds = %768
  call void @llvm.lifetime.start.p0(ptr nonnull %295)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %295, i32 noundef %558, i32 noundef %556, i32 noundef 5)
          to label %770 unwind label %1214

770:                                              ; preds = %769
  %.not346778 = icmp slt i32 %553, 1
  br i1 %.not346778, label %.critedge, label %.lr.ph783

.lr.ph783:                                        ; preds = %770
  %771 = fneg double %.pre-phi
  %772 = getelementptr inbounds nuw i8, ptr %312, i64 16
  %773 = getelementptr inbounds nuw i8, ptr %312, i64 20
  %774 = getelementptr inbounds nuw i8, ptr %312, i64 8
  %775 = getelementptr inbounds nuw i8, ptr %313, i64 8
  %776 = getelementptr inbounds nuw i8, ptr %313, i64 16
  %777 = getelementptr inbounds nuw i8, ptr %314, i64 16
  %778 = getelementptr inbounds nuw i8, ptr %314, i64 20
  %779 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %780 = getelementptr inbounds nuw i8, ptr %251, i64 64
  %781 = getelementptr inbounds nuw i8, ptr %316, i64 16
  %782 = getelementptr inbounds nuw i8, ptr %316, i64 20
  %783 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %784 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %785 = getelementptr inbounds nuw i8, ptr %317, i64 16
  %786 = getelementptr inbounds nuw i8, ptr %318, i64 16
  %787 = getelementptr inbounds nuw i8, ptr %318, i64 20
  %788 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %789 = getelementptr inbounds nuw i8, ptr %273, i64 64
  %790 = getelementptr inbounds nuw i8, ptr %320, i64 16
  %791 = getelementptr inbounds nuw i8, ptr %320, i64 20
  %792 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %793 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %794 = getelementptr inbounds nuw i8, ptr %321, i64 16
  %795 = getelementptr inbounds nuw i8, ptr %322, i64 16
  %796 = getelementptr inbounds nuw i8, ptr %322, i64 20
  %797 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %798 = getelementptr inbounds nuw i8, ptr %274, i64 64
  %799 = getelementptr inbounds nuw i8, ptr %324, i64 16
  %800 = getelementptr inbounds nuw i8, ptr %324, i64 20
  %801 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %802 = getelementptr inbounds nuw i8, ptr %325, i64 8
  %803 = getelementptr inbounds nuw i8, ptr %325, i64 16
  %804 = getelementptr inbounds nuw i8, ptr %326, i64 16
  %805 = getelementptr inbounds nuw i8, ptr %326, i64 20
  %806 = getelementptr inbounds nuw i8, ptr %326, i64 8
  %807 = getelementptr inbounds nuw i8, ptr %252, i64 64
  %808 = getelementptr inbounds nuw i8, ptr %296, i64 16
  %809 = getelementptr inbounds nuw i8, ptr %296, i64 20
  %810 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %811 = getelementptr inbounds nuw i8, ptr %297, i64 8
  %812 = getelementptr inbounds nuw i8, ptr %297, i64 16
  %813 = getelementptr inbounds nuw i8, ptr %298, i64 16
  %814 = getelementptr inbounds nuw i8, ptr %298, i64 20
  %815 = getelementptr inbounds nuw i8, ptr %298, i64 8
  %816 = getelementptr inbounds nuw i8, ptr %300, i64 16
  %817 = getelementptr inbounds nuw i8, ptr %300, i64 20
  %818 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %819 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %820 = getelementptr inbounds nuw i8, ptr %301, i64 16
  %821 = getelementptr inbounds nuw i8, ptr %302, i64 16
  %822 = getelementptr inbounds nuw i8, ptr %302, i64 20
  %823 = getelementptr inbounds nuw i8, ptr %302, i64 8
  %824 = getelementptr inbounds nuw i8, ptr %304, i64 16
  %825 = getelementptr inbounds nuw i8, ptr %304, i64 20
  %826 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %827 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %828 = getelementptr inbounds nuw i8, ptr %305, i64 16
  %829 = getelementptr inbounds nuw i8, ptr %306, i64 16
  %830 = getelementptr inbounds nuw i8, ptr %306, i64 20
  %831 = getelementptr inbounds nuw i8, ptr %306, i64 8
  %832 = getelementptr inbounds nuw i8, ptr %308, i64 16
  %833 = getelementptr inbounds nuw i8, ptr %308, i64 20
  %834 = getelementptr inbounds nuw i8, ptr %308, i64 8
  %835 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %836 = getelementptr inbounds nuw i8, ptr %309, i64 16
  %837 = getelementptr inbounds nuw i8, ptr %310, i64 16
  %838 = getelementptr inbounds nuw i8, ptr %310, i64 20
  %839 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %840 = getelementptr inbounds nuw i8, ptr %332, i64 16
  %841 = getelementptr inbounds nuw i8, ptr %332, i64 20
  %842 = getelementptr inbounds nuw i8, ptr %332, i64 8
  %843 = getelementptr inbounds nuw i8, ptr %333, i64 8
  %844 = getelementptr inbounds nuw i8, ptr %333, i64 16
  %845 = getelementptr inbounds nuw i8, ptr %334, i64 8
  %846 = getelementptr inbounds nuw i8, ptr %334, i64 16
  %847 = getelementptr inbounds nuw i8, ptr %335, i64 16
  %848 = getelementptr inbounds nuw i8, ptr %335, i64 20
  %849 = getelementptr inbounds nuw i8, ptr %335, i64 8
  %850 = getelementptr inbounds nuw i8, ptr %336, i64 16
  %851 = getelementptr inbounds nuw i8, ptr %336, i64 20
  %852 = getelementptr inbounds nuw i8, ptr %336, i64 8
  %853 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %854 = getelementptr inbounds nuw i8, ptr %337, i64 16
  %855 = getelementptr inbounds nuw i8, ptr %338, i64 8
  %856 = getelementptr inbounds nuw i8, ptr %338, i64 16
  %857 = getelementptr inbounds nuw i8, ptr %339, i64 16
  %858 = getelementptr inbounds nuw i8, ptr %339, i64 20
  %859 = getelementptr inbounds nuw i8, ptr %339, i64 8
  %860 = getelementptr inbounds nuw i8, ptr %340, i64 16
  %861 = getelementptr inbounds nuw i8, ptr %340, i64 20
  %862 = getelementptr inbounds nuw i8, ptr %340, i64 8
  %863 = getelementptr inbounds nuw i8, ptr %341, i64 16
  %864 = getelementptr inbounds nuw i8, ptr %341, i64 8
  %865 = getelementptr inbounds nuw i8, ptr %342, i64 8
  %866 = getelementptr inbounds nuw i8, ptr %342, i64 16
  %867 = getelementptr inbounds nuw i8, ptr %343, i64 16
  %868 = getelementptr inbounds nuw i8, ptr %343, i64 20
  %869 = getelementptr inbounds nuw i8, ptr %343, i64 8
  %870 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %871 = getelementptr inbounds nuw i8, ptr %248, i64 12
  %872 = getelementptr inbounds nuw i8, ptr %344, i64 208
  %873 = getelementptr inbounds nuw i8, ptr %344, i64 112
  %874 = getelementptr inbounds nuw i8, ptr %344, i64 16
  %875 = getelementptr inbounds nuw i8, ptr %345, i64 16
  %876 = getelementptr inbounds nuw i8, ptr %345, i64 20
  %877 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %878 = getelementptr inbounds nuw i8, ptr %346, i64 16
  %879 = getelementptr inbounds nuw i8, ptr %346, i64 8
  %880 = getelementptr inbounds nuw i8, ptr %347, i64 8
  %881 = getelementptr inbounds nuw i8, ptr %347, i64 16
  %882 = getelementptr inbounds nuw i8, ptr %348, i64 16
  %883 = getelementptr inbounds nuw i8, ptr %348, i64 20
  %884 = getelementptr inbounds nuw i8, ptr %348, i64 8
  %885 = getelementptr inbounds nuw i8, ptr %349, i64 16
  %886 = getelementptr inbounds nuw i8, ptr %349, i64 20
  %887 = getelementptr inbounds nuw i8, ptr %349, i64 8
  %888 = getelementptr inbounds nuw i8, ptr %350, i64 16
  %889 = getelementptr inbounds nuw i8, ptr %350, i64 20
  %890 = getelementptr inbounds nuw i8, ptr %350, i64 8
  %891 = getelementptr inbounds nuw i8, ptr %242, i64 64
  %892 = getelementptr inbounds nuw i8, ptr %243, i64 64
  %893 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %894 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %895 = getelementptr inbounds nuw i8, ptr %287, i64 12
  %896 = getelementptr inbounds nuw i8, ptr %273, i64 12
  %897 = getelementptr inbounds nuw i8, ptr %217, i64 16
  %898 = getelementptr inbounds nuw i8, ptr %48, i64 208
  %899 = getelementptr inbounds nuw i8, ptr %48, i64 112
  %900 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %901 = getelementptr inbounds nuw i8, ptr %51, i64 208
  %902 = getelementptr inbounds nuw i8, ptr %51, i64 112
  %903 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %904 = getelementptr inbounds nuw i8, ptr %49, i64 208
  %905 = getelementptr inbounds nuw i8, ptr %49, i64 112
  %906 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %907 = getelementptr inbounds nuw i8, ptr %50, i64 208
  %908 = getelementptr inbounds nuw i8, ptr %50, i64 112
  %909 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %910 = getelementptr inbounds nuw i8, ptr %53, i64 208
  %911 = getelementptr inbounds nuw i8, ptr %53, i64 112
  %912 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %913 = getelementptr inbounds nuw i8, ptr %55, i64 208
  %914 = getelementptr inbounds nuw i8, ptr %55, i64 112
  %915 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %916 = getelementptr inbounds nuw i8, ptr %54, i64 208
  %917 = getelementptr inbounds nuw i8, ptr %54, i64 112
  %918 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %919 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %920 = getelementptr inbounds nuw i8, ptr %58, i64 20
  %921 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %922 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %923 = getelementptr inbounds nuw i8, ptr %60, i64 20
  %924 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %925 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %926 = getelementptr inbounds nuw i8, ptr %56, i64 208
  %927 = getelementptr inbounds nuw i8, ptr %56, i64 112
  %928 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %929 = getelementptr inbounds nuw i8, ptr %59, i64 208
  %930 = getelementptr inbounds nuw i8, ptr %59, i64 112
  %931 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %932 = getelementptr inbounds nuw i8, ptr %57, i64 208
  %933 = getelementptr inbounds nuw i8, ptr %57, i64 112
  %934 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %935 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %936 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %937 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %938 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %939 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %940 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %941 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %942 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %943 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %944 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %945 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %946 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %947 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %948 = getelementptr inbounds nuw i8, ptr %113, i64 208
  %949 = getelementptr inbounds nuw i8, ptr %113, i64 112
  %950 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %951 = getelementptr inbounds nuw i8, ptr %114, i64 208
  %952 = getelementptr inbounds nuw i8, ptr %114, i64 112
  %953 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %954 = getelementptr inbounds nuw i8, ptr %116, i64 208
  %955 = getelementptr inbounds nuw i8, ptr %116, i64 112
  %956 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %957 = getelementptr inbounds nuw i8, ptr %115, i64 208
  %958 = getelementptr inbounds nuw i8, ptr %115, i64 112
  %959 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %960 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %961 = getelementptr inbounds nuw i8, ptr %119, i64 208
  %962 = getelementptr inbounds nuw i8, ptr %119, i64 112
  %963 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %964 = getelementptr inbounds nuw i8, ptr %120, i64 208
  %965 = getelementptr inbounds nuw i8, ptr %120, i64 112
  %966 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %967 = getelementptr inbounds nuw i8, ptr %123, i64 208
  %968 = getelementptr inbounds nuw i8, ptr %123, i64 112
  %969 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %970 = getelementptr inbounds nuw i8, ptr %121, i64 208
  %971 = getelementptr inbounds nuw i8, ptr %121, i64 112
  %972 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %973 = getelementptr inbounds nuw i8, ptr %122, i64 208
  %974 = getelementptr inbounds nuw i8, ptr %122, i64 112
  %975 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %976 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %977 = getelementptr inbounds nuw i8, ptr %125, i64 20
  %978 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %979 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %980 = getelementptr inbounds nuw i8, ptr %126, i64 20
  %981 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %982 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %983 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %984 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %985 = getelementptr inbounds nuw i8, ptr %129, i64 208
  %986 = getelementptr inbounds nuw i8, ptr %129, i64 112
  %987 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %988 = getelementptr inbounds nuw i8, ptr %130, i64 208
  %989 = getelementptr inbounds nuw i8, ptr %130, i64 112
  %990 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %991 = getelementptr inbounds nuw i8, ptr %133, i64 208
  %992 = getelementptr inbounds nuw i8, ptr %133, i64 112
  %993 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %994 = getelementptr inbounds nuw i8, ptr %131, i64 208
  %995 = getelementptr inbounds nuw i8, ptr %131, i64 112
  %996 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %997 = getelementptr inbounds nuw i8, ptr %132, i64 208
  %998 = getelementptr inbounds nuw i8, ptr %132, i64 112
  %999 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %1000 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %1001 = getelementptr inbounds nuw i8, ptr %135, i64 20
  %1002 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %1003 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %1004 = getelementptr inbounds nuw i8, ptr %136, i64 20
  %1005 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %1006 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %1007 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %1008 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %1009 = getelementptr inbounds nuw i8, ptr %140, i64 20
  %1010 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %1011 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %1012 = getelementptr inbounds nuw i8, ptr %141, i64 20
  %1013 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %1014 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %1015 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %1016 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %1017 = getelementptr inbounds nuw i8, ptr %143, i64 20
  %1018 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %1019 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %1020 = getelementptr inbounds nuw i8, ptr %144, i64 20
  %1021 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %1022 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %1023 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %1024 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %1025 = getelementptr inbounds nuw i8, ptr %147, i64 20
  %1026 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %1027 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %1028 = getelementptr inbounds nuw i8, ptr %146, i64 208
  %1029 = getelementptr inbounds nuw i8, ptr %146, i64 112
  %1030 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %1031 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %1032 = getelementptr inbounds nuw i8, ptr %150, i64 20
  %1033 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %1034 = getelementptr inbounds nuw i8, ptr %95, i64 4
  %1035 = getelementptr inbounds nuw i8, ptr %149, i64 208
  %1036 = getelementptr inbounds nuw i8, ptr %149, i64 112
  %1037 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %1038 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %1039 = getelementptr inbounds nuw i8, ptr %155, i64 20
  %1040 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %1041 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %1042 = getelementptr inbounds nuw i8, ptr %157, i64 20
  %1043 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %1044 = getelementptr inbounds nuw i8, ptr %153, i64 208
  %1045 = getelementptr inbounds nuw i8, ptr %153, i64 112
  %1046 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %1047 = getelementptr inbounds nuw i8, ptr %156, i64 208
  %1048 = getelementptr inbounds nuw i8, ptr %156, i64 112
  %1049 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %1050 = getelementptr inbounds nuw i8, ptr %154, i64 208
  %1051 = getelementptr inbounds nuw i8, ptr %154, i64 112
  %1052 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %1053 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %1054 = getelementptr inbounds nuw i8, ptr %159, i64 20
  %1055 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %1056 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %1057 = getelementptr inbounds nuw i8, ptr %158, i64 208
  %1058 = getelementptr inbounds nuw i8, ptr %158, i64 112
  %1059 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %1060 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %1061 = getelementptr inbounds nuw i8, ptr %162, i64 20
  %1062 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %1063 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %1064 = getelementptr inbounds nuw i8, ptr %161, i64 208
  %1065 = getelementptr inbounds nuw i8, ptr %161, i64 112
  %1066 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %1067 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %1068 = getelementptr inbounds nuw i8, ptr %165, i64 20
  %1069 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %1070 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %1071 = getelementptr inbounds nuw i8, ptr %164, i64 208
  %1072 = getelementptr inbounds nuw i8, ptr %164, i64 112
  %1073 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %1074 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %1075 = getelementptr inbounds nuw i8, ptr %168, i64 20
  %1076 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %1077 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %1078 = getelementptr inbounds nuw i8, ptr %167, i64 208
  %1079 = getelementptr inbounds nuw i8, ptr %167, i64 112
  %1080 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %1081 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %1082 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %1083 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %1084 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %1085 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %1086 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %1087 = getelementptr inbounds nuw i8, ptr %199, i64 16
  %1088 = getelementptr inbounds nuw i8, ptr %199, i64 20
  %1089 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %1090 = getelementptr inbounds nuw i8, ptr %185, i64 4
  %1091 = getelementptr inbounds nuw i8, ptr %198, i64 208
  %1092 = getelementptr inbounds nuw i8, ptr %198, i64 112
  %1093 = getelementptr inbounds nuw i8, ptr %198, i64 16
  %1094 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %1095 = getelementptr inbounds nuw i8, ptr %202, i64 20
  %1096 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %1097 = getelementptr inbounds nuw i8, ptr %183, i64 4
  %1098 = getelementptr inbounds nuw i8, ptr %201, i64 208
  %1099 = getelementptr inbounds nuw i8, ptr %201, i64 112
  %1100 = getelementptr inbounds nuw i8, ptr %201, i64 16
  %1101 = getelementptr inbounds nuw i8, ptr %205, i64 16
  %1102 = getelementptr inbounds nuw i8, ptr %205, i64 20
  %1103 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %1104 = getelementptr inbounds nuw i8, ptr %181, i64 4
  %1105 = getelementptr inbounds nuw i8, ptr %204, i64 208
  %1106 = getelementptr inbounds nuw i8, ptr %204, i64 112
  %1107 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %1108 = getelementptr inbounds nuw i8, ptr %208, i64 16
  %1109 = getelementptr inbounds nuw i8, ptr %208, i64 20
  %1110 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %1111 = getelementptr inbounds nuw i8, ptr %179, i64 4
  %1112 = getelementptr inbounds nuw i8, ptr %207, i64 208
  %1113 = getelementptr inbounds nuw i8, ptr %207, i64 112
  %1114 = getelementptr inbounds nuw i8, ptr %207, i64 16
  %1115 = getelementptr inbounds nuw i8, ptr %177, i64 4
  %1116 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %1117 = getelementptr inbounds nuw i8, ptr %210, i64 16
  %1118 = getelementptr inbounds nuw i8, ptr %175, i64 4
  %1119 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %1120 = getelementptr inbounds nuw i8, ptr %212, i64 16
  %1121 = getelementptr inbounds nuw i8, ptr %351, i64 208
  %1122 = getelementptr inbounds nuw i8, ptr %351, i64 112
  %1123 = getelementptr inbounds nuw i8, ptr %351, i64 16
  %1124 = getelementptr inbounds nuw i8, ptr %352, i64 16
  %1125 = getelementptr inbounds nuw i8, ptr %352, i64 20
  %1126 = getelementptr inbounds nuw i8, ptr %352, i64 8
  %1127 = getelementptr inbounds nuw i8, ptr %355, i64 208
  %1128 = getelementptr inbounds nuw i8, ptr %355, i64 112
  %1129 = getelementptr inbounds nuw i8, ptr %355, i64 16
  %1130 = getelementptr inbounds nuw i8, ptr %356, i64 16
  %1131 = getelementptr inbounds nuw i8, ptr %356, i64 20
  %1132 = getelementptr inbounds nuw i8, ptr %356, i64 8
  %1133 = getelementptr inbounds nuw i8, ptr %357, i64 16
  %1134 = getelementptr inbounds nuw i8, ptr %357, i64 20
  %1135 = getelementptr inbounds nuw i8, ptr %357, i64 8
  %1136 = getelementptr inbounds nuw i8, ptr %360, i64 208
  %1137 = getelementptr inbounds nuw i8, ptr %360, i64 112
  %1138 = getelementptr inbounds nuw i8, ptr %360, i64 16
  %1139 = getelementptr inbounds nuw i8, ptr %361, i64 208
  %1140 = getelementptr inbounds nuw i8, ptr %361, i64 112
  %1141 = getelementptr inbounds nuw i8, ptr %361, i64 16
  %1142 = getelementptr inbounds nuw i8, ptr %362, i64 208
  %1143 = getelementptr inbounds nuw i8, ptr %362, i64 112
  %1144 = getelementptr inbounds nuw i8, ptr %362, i64 16
  %1145 = icmp eq i32 %3, 0
  %1146 = icmp eq i32 %3, 1
  %1147 = icmp eq i32 %3, 2
  %1148 = icmp eq i32 %3, 3
  %1149 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %1150 = getelementptr inbounds nuw i8, ptr %294, i64 12
  %1151 = getelementptr inbounds nuw i8, ptr %294, i64 16
  br label %1152

1152:                                             ; preds = %.lr.ph783, %_ZL25update_warping_matrix_ECCRN2cv3MatERKS0_i.exit
  %.0272781 = phi double [ -1.000000e+00, %.lr.ph783 ], [ %2092, %_ZL25update_warping_matrix_ECCRN2cv3MatERKS0_i.exit ]
  %.0273780 = phi double [ %771, %.lr.ph783 ], [ %.0272781, %_ZL25update_warping_matrix_ECCRN2cv3MatERKS0_i.exit ]
  %.0274779 = phi i32 [ 1, %.lr.ph783 ], [ %2388, %_ZL25update_warping_matrix_ECCRN2cv3MatERKS0_i.exit ]
  %1153 = fsub double %.0272781, %.0273780
  %1154 = call double @llvm.fabs.f64(double %1153)
  %1155 = fcmp ult double %1154, %.pre-phi
  br i1 %1155, label %.critedge, label %1216

.critedge:                                        ; preds = %1152, %_ZL25update_warping_matrix_ECCRN2cv3MatERKS0_i.exit, %770
  %.0272.lcssa = phi double [ -1.000000e+00, %770 ], [ %2092, %_ZL25update_warping_matrix_ECCRN2cv3MatERKS0_i.exit ], [ %.0272781, %1152 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %295) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %295)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %294) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %294)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %293) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %293)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %292) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %292)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %291) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %291)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %290) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %290)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %289) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %289)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %288) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %288)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %287) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %287)
  call void @llvm.lifetime.end.p0(ptr nonnull %275)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %274) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %274)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %273) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %273)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %271) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %271)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %269) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %269)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %260) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %260)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %254) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %254)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %253) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %253)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %252) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %252)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %251) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %251)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %250) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %250)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %249) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %249)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %248) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %248)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %243) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %243)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %242) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %242)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %241) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %241)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %240) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %240)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %217) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %217)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %216) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %216)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %215) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %215)
  ret double %.0272.lcssa

1156:                                             ; preds = %655
  %1157 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %257)
  br label %2420

1158:                                             ; preds = %660
  %1159 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %259)
  call void @llvm.lifetime.end.p0(ptr nonnull %258)
  br label %2420

1160:                                             ; preds = %666
  %1161 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %261)
  br label %2419

1162:                                             ; preds = %669
  %1163 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %263)
  call void @llvm.lifetime.end.p0(ptr nonnull %262)
  br label %2419

1164:                                             ; preds = %675
  %1165 = landingpad { ptr, i32 }
          cleanup
  br label %2419

1166:                                             ; preds = %678
  %1167 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %264)
  br label %2419

1168:                                             ; preds = %683
  %1169 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %265)
  br label %2419

1170:                                             ; preds = %688
  %1171 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %266)
  br label %2419

1172:                                             ; preds = %693
  %1173 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %268)
  call void @llvm.lifetime.end.p0(ptr nonnull %267)
  br label %2419

1174:                                             ; preds = %699
  %1175 = landingpad { ptr, i32 }
          cleanup
  br label %1176

1176:                                             ; preds = %.body, %1174
  %.pn328 = phi { ptr, i32 } [ %705, %.body ], [ %1175, %1174 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %270)
  br label %2418

1177:                                             ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %1178 = landingpad { ptr, i32 }
          cleanup
  br label %1179

1179:                                             ; preds = %.body529, %1177
  %.pn330 = phi { ptr, i32 } [ %714, %.body529 ], [ %1178, %1177 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %272)
  br label %2417

1180:                                             ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit531
  %1181 = landingpad { ptr, i32 }
          cleanup
  br label %2416

1182:                                             ; preds = %718
  %1183 = landingpad { ptr, i32 }
          cleanup
  br label %2415

1184:                                             ; preds = %719
  %1185 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %278)
  call void @llvm.lifetime.end.p0(ptr nonnull %277)
  call void @llvm.lifetime.end.p0(ptr nonnull %276)
  br label %2414

1186:                                             ; preds = %729
  %1187 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %282)
  call void @llvm.lifetime.end.p0(ptr nonnull %281)
  call void @llvm.lifetime.end.p0(ptr nonnull %280)
  call void @llvm.lifetime.end.p0(ptr nonnull %279)
  br label %2414

1188:                                             ; preds = %737
  %1189 = landingpad { ptr, i32 }
          cleanup
  br label %1192

1190:                                             ; preds = %741
  %1191 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %283) #13
  br label %1192

1192:                                             ; preds = %1188, %1190
  %.pn340.pn = phi { ptr, i32 } [ %1189, %1188 ], [ %1191, %1190 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %284)
  call void @llvm.lifetime.end.p0(ptr nonnull %283)
  br label %2414

1193:                                             ; preds = %746
  %1194 = landingpad { ptr, i32 }
          cleanup
  br label %1197

1195:                                             ; preds = %753
  %1196 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %285) #13
  br label %1197

1197:                                             ; preds = %1193, %1195
  %.pn343.pn = phi { ptr, i32 } [ %1194, %1193 ], [ %1196, %1195 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %286)
  call void @llvm.lifetime.end.p0(ptr nonnull %285)
  br label %2414

1198:                                             ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit535
  %1199 = landingpad { ptr, i32 }
          cleanup
  br label %2413

1200:                                             ; preds = %762
  %1201 = landingpad { ptr, i32 }
          cleanup
  br label %2412

1202:                                             ; preds = %763
  %1203 = landingpad { ptr, i32 }
          cleanup
  br label %2411

1204:                                             ; preds = %764
  %1205 = landingpad { ptr, i32 }
          cleanup
  br label %2410

1206:                                             ; preds = %765
  %1207 = landingpad { ptr, i32 }
          cleanup
  br label %2409

1208:                                             ; preds = %766
  %1209 = landingpad { ptr, i32 }
          cleanup
  br label %2408

1210:                                             ; preds = %767
  %1211 = landingpad { ptr, i32 }
          cleanup
  br label %2407

1212:                                             ; preds = %768
  %1213 = landingpad { ptr, i32 }
          cleanup
  br label %2406

1214:                                             ; preds = %769
  %1215 = landingpad { ptr, i32 }
          cleanup
  br label %2405

1216:                                             ; preds = %1152
  br i1 %527, label %1217, label %1246

1217:                                             ; preds = %1216
  call void @llvm.lifetime.start.p0(ptr nonnull %296)
  store i32 0, ptr %808, align 8, !tbaa !41
  store i32 0, ptr %809, align 4, !tbaa !42
  store i32 16842752, ptr %296, align 8, !tbaa !11
  store ptr %250, ptr %810, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %297)
  store i64 0, ptr %812, align 8
  store i32 33619968, ptr %297, align 8, !tbaa !11
  store ptr %251, ptr %811, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %298)
  store i32 0, ptr %813, align 8, !tbaa !41
  store i32 0, ptr %814, align 4, !tbaa !42
  store i32 16842752, ptr %298, align 8, !tbaa !11
  store ptr %217, ptr %815, align 8, !tbaa !15
  %1218 = load ptr, ptr %780, align 8, !tbaa !78
  %1219 = getelementptr inbounds nuw i8, ptr %1218, i64 4
  %1220 = load i32, ptr %1219, align 4, !tbaa !44
  %1221 = load i32, ptr %1218, align 4, !tbaa !44
  %.sroa.2.0.insert.ext.i = zext i32 %1221 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %1220 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  call void @llvm.lifetime.start.p0(ptr nonnull %299)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %299, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv10warpAffineERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %296, ptr noundef nonnull align 8 dereferenceable(24) %297, ptr noundef nonnull align 8 dereferenceable(24) %298, i64 %.sroa.0.0.insert.insert.i, i32 noundef 17, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %299)
          to label %1222 unwind label %1238

1222:                                             ; preds = %1217
  call void @llvm.lifetime.end.p0(ptr nonnull %299)
  call void @llvm.lifetime.end.p0(ptr nonnull %298)
  call void @llvm.lifetime.end.p0(ptr nonnull %297)
  call void @llvm.lifetime.end.p0(ptr nonnull %296)
  call void @llvm.lifetime.start.p0(ptr nonnull %300)
  store i32 0, ptr %816, align 8, !tbaa !41
  store i32 0, ptr %817, align 4, !tbaa !42
  store i32 16842752, ptr %300, align 8, !tbaa !11
  store ptr %269, ptr %818, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %301)
  store i64 0, ptr %820, align 8
  store i32 33619968, ptr %301, align 8, !tbaa !11
  store ptr %273, ptr %819, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %302)
  store i32 0, ptr %821, align 8, !tbaa !41
  store i32 0, ptr %822, align 4, !tbaa !42
  store i32 16842752, ptr %302, align 8, !tbaa !11
  store ptr %217, ptr %823, align 8, !tbaa !15
  %1223 = load ptr, ptr %789, align 8, !tbaa !78
  %1224 = getelementptr inbounds nuw i8, ptr %1223, i64 4
  %1225 = load i32, ptr %1224, align 4, !tbaa !44
  %1226 = load i32, ptr %1223, align 4, !tbaa !44
  %.sroa.2.0.insert.ext.i536 = zext i32 %1226 to i64
  %.sroa.2.0.insert.shift.i537 = shl nuw i64 %.sroa.2.0.insert.ext.i536, 32
  %.sroa.0.0.insert.ext.i538 = zext i32 %1225 to i64
  %.sroa.0.0.insert.insert.i539 = or disjoint i64 %.sroa.2.0.insert.shift.i537, %.sroa.0.0.insert.ext.i538
  call void @llvm.lifetime.start.p0(ptr nonnull %303)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %303, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv10warpAffineERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %300, ptr noundef nonnull align 8 dereferenceable(24) %301, ptr noundef nonnull align 8 dereferenceable(24) %302, i64 %.sroa.0.0.insert.insert.i539, i32 noundef 17, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %303)
          to label %1227 unwind label %1240

1227:                                             ; preds = %1222
  call void @llvm.lifetime.end.p0(ptr nonnull %303)
  call void @llvm.lifetime.end.p0(ptr nonnull %302)
  call void @llvm.lifetime.end.p0(ptr nonnull %301)
  call void @llvm.lifetime.end.p0(ptr nonnull %300)
  call void @llvm.lifetime.start.p0(ptr nonnull %304)
  store i32 0, ptr %824, align 8, !tbaa !41
  store i32 0, ptr %825, align 4, !tbaa !42
  store i32 16842752, ptr %304, align 8, !tbaa !11
  store ptr %271, ptr %826, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %305)
  store i64 0, ptr %828, align 8
  store i32 33619968, ptr %305, align 8, !tbaa !11
  store ptr %274, ptr %827, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %306)
  store i32 0, ptr %829, align 8, !tbaa !41
  store i32 0, ptr %830, align 4, !tbaa !42
  store i32 16842752, ptr %306, align 8, !tbaa !11
  store ptr %217, ptr %831, align 8, !tbaa !15
  %1228 = load ptr, ptr %798, align 8, !tbaa !78
  %1229 = getelementptr inbounds nuw i8, ptr %1228, i64 4
  %1230 = load i32, ptr %1229, align 4, !tbaa !44
  %1231 = load i32, ptr %1228, align 4, !tbaa !44
  %.sroa.2.0.insert.ext.i540 = zext i32 %1231 to i64
  %.sroa.2.0.insert.shift.i541 = shl nuw i64 %.sroa.2.0.insert.ext.i540, 32
  %.sroa.0.0.insert.ext.i542 = zext i32 %1230 to i64
  %.sroa.0.0.insert.insert.i543 = or disjoint i64 %.sroa.2.0.insert.shift.i541, %.sroa.0.0.insert.ext.i542
  call void @llvm.lifetime.start.p0(ptr nonnull %307)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %307, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv10warpAffineERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %304, ptr noundef nonnull align 8 dereferenceable(24) %305, ptr noundef nonnull align 8 dereferenceable(24) %306, i64 %.sroa.0.0.insert.insert.i543, i32 noundef 17, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %307)
          to label %1232 unwind label %1242

1232:                                             ; preds = %1227
  call void @llvm.lifetime.end.p0(ptr nonnull %307)
  call void @llvm.lifetime.end.p0(ptr nonnull %306)
  call void @llvm.lifetime.end.p0(ptr nonnull %305)
  call void @llvm.lifetime.end.p0(ptr nonnull %304)
  call void @llvm.lifetime.start.p0(ptr nonnull %308)
  store i32 0, ptr %832, align 8, !tbaa !41
  store i32 0, ptr %833, align 4, !tbaa !42
  store i32 16842752, ptr %308, align 8, !tbaa !11
  store ptr %254, ptr %834, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %309)
  store i64 0, ptr %836, align 8
  store i32 33619968, ptr %309, align 8, !tbaa !11
  store ptr %252, ptr %835, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %310)
  store i32 0, ptr %837, align 8, !tbaa !41
  store i32 0, ptr %838, align 4, !tbaa !42
  store i32 16842752, ptr %310, align 8, !tbaa !11
  store ptr %217, ptr %839, align 8, !tbaa !15
  %1233 = load ptr, ptr %807, align 8, !tbaa !78
  %1234 = getelementptr inbounds nuw i8, ptr %1233, i64 4
  %1235 = load i32, ptr %1234, align 4, !tbaa !44
  %1236 = load i32, ptr %1233, align 4, !tbaa !44
  %.sroa.2.0.insert.ext.i544 = zext i32 %1236 to i64
  %.sroa.2.0.insert.shift.i545 = shl nuw i64 %.sroa.2.0.insert.ext.i544, 32
  %.sroa.0.0.insert.ext.i546 = zext i32 %1235 to i64
  %.sroa.0.0.insert.insert.i547 = or disjoint i64 %.sroa.2.0.insert.shift.i545, %.sroa.0.0.insert.ext.i546
  call void @llvm.lifetime.start.p0(ptr nonnull %311)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %311, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv10warpAffineERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %308, ptr noundef nonnull align 8 dereferenceable(24) %309, ptr noundef nonnull align 8 dereferenceable(24) %310, i64 %.sroa.0.0.insert.insert.i547, i32 noundef 16, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %311)
          to label %1237 unwind label %1244

1237:                                             ; preds = %1232
  call void @llvm.lifetime.end.p0(ptr nonnull %311)
  call void @llvm.lifetime.end.p0(ptr nonnull %310)
  call void @llvm.lifetime.end.p0(ptr nonnull %309)
  call void @llvm.lifetime.end.p0(ptr nonnull %308)
  br label %1275

1238:                                             ; preds = %1217
  %1239 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %299)
  call void @llvm.lifetime.end.p0(ptr nonnull %298)
  call void @llvm.lifetime.end.p0(ptr nonnull %297)
  call void @llvm.lifetime.end.p0(ptr nonnull %296)
  br label %2404

1240:                                             ; preds = %1222
  %1241 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %303)
  call void @llvm.lifetime.end.p0(ptr nonnull %302)
  call void @llvm.lifetime.end.p0(ptr nonnull %301)
  call void @llvm.lifetime.end.p0(ptr nonnull %300)
  br label %2404

1242:                                             ; preds = %1227
  %1243 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %307)
  call void @llvm.lifetime.end.p0(ptr nonnull %306)
  call void @llvm.lifetime.end.p0(ptr nonnull %305)
  call void @llvm.lifetime.end.p0(ptr nonnull %304)
  br label %2404

1244:                                             ; preds = %1232
  %1245 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %311)
  call void @llvm.lifetime.end.p0(ptr nonnull %310)
  call void @llvm.lifetime.end.p0(ptr nonnull %309)
  call void @llvm.lifetime.end.p0(ptr nonnull %308)
  br label %2404

1246:                                             ; preds = %1216
  call void @llvm.lifetime.start.p0(ptr nonnull %312)
  store i32 0, ptr %772, align 8, !tbaa !41
  store i32 0, ptr %773, align 4, !tbaa !42
  store i32 16842752, ptr %312, align 8, !tbaa !11
  store ptr %250, ptr %774, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %313)
  store i64 0, ptr %776, align 8
  store i32 33619968, ptr %313, align 8, !tbaa !11
  store ptr %251, ptr %775, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %314)
  store i32 0, ptr %777, align 8, !tbaa !41
  store i32 0, ptr %778, align 4, !tbaa !42
  store i32 16842752, ptr %314, align 8, !tbaa !11
  store ptr %217, ptr %779, align 8, !tbaa !15
  %1247 = load ptr, ptr %780, align 8, !tbaa !78
  %1248 = getelementptr inbounds nuw i8, ptr %1247, i64 4
  %1249 = load i32, ptr %1248, align 4, !tbaa !44
  %1250 = load i32, ptr %1247, align 4, !tbaa !44
  %.sroa.2.0.insert.ext.i548 = zext i32 %1250 to i64
  %.sroa.2.0.insert.shift.i549 = shl nuw i64 %.sroa.2.0.insert.ext.i548, 32
  %.sroa.0.0.insert.ext.i550 = zext i32 %1249 to i64
  %.sroa.0.0.insert.insert.i551 = or disjoint i64 %.sroa.2.0.insert.shift.i549, %.sroa.0.0.insert.ext.i550
  call void @llvm.lifetime.start.p0(ptr nonnull %315)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %315, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv15warpPerspectiveERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %312, ptr noundef nonnull align 8 dereferenceable(24) %313, ptr noundef nonnull align 8 dereferenceable(24) %314, i64 %.sroa.0.0.insert.insert.i551, i32 noundef 17, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %315)
          to label %1251 unwind label %1267

1251:                                             ; preds = %1246
  call void @llvm.lifetime.end.p0(ptr nonnull %315)
  call void @llvm.lifetime.end.p0(ptr nonnull %314)
  call void @llvm.lifetime.end.p0(ptr nonnull %313)
  call void @llvm.lifetime.end.p0(ptr nonnull %312)
  call void @llvm.lifetime.start.p0(ptr nonnull %316)
  store i32 0, ptr %781, align 8, !tbaa !41
  store i32 0, ptr %782, align 4, !tbaa !42
  store i32 16842752, ptr %316, align 8, !tbaa !11
  store ptr %269, ptr %783, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %317)
  store i64 0, ptr %785, align 8
  store i32 33619968, ptr %317, align 8, !tbaa !11
  store ptr %273, ptr %784, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %318)
  store i32 0, ptr %786, align 8, !tbaa !41
  store i32 0, ptr %787, align 4, !tbaa !42
  store i32 16842752, ptr %318, align 8, !tbaa !11
  store ptr %217, ptr %788, align 8, !tbaa !15
  %1252 = load ptr, ptr %789, align 8, !tbaa !78
  %1253 = getelementptr inbounds nuw i8, ptr %1252, i64 4
  %1254 = load i32, ptr %1253, align 4, !tbaa !44
  %1255 = load i32, ptr %1252, align 4, !tbaa !44
  %.sroa.2.0.insert.ext.i552 = zext i32 %1255 to i64
  %.sroa.2.0.insert.shift.i553 = shl nuw i64 %.sroa.2.0.insert.ext.i552, 32
  %.sroa.0.0.insert.ext.i554 = zext i32 %1254 to i64
  %.sroa.0.0.insert.insert.i555 = or disjoint i64 %.sroa.2.0.insert.shift.i553, %.sroa.0.0.insert.ext.i554
  call void @llvm.lifetime.start.p0(ptr nonnull %319)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %319, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv15warpPerspectiveERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %316, ptr noundef nonnull align 8 dereferenceable(24) %317, ptr noundef nonnull align 8 dereferenceable(24) %318, i64 %.sroa.0.0.insert.insert.i555, i32 noundef 17, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %319)
          to label %1256 unwind label %1269

1256:                                             ; preds = %1251
  call void @llvm.lifetime.end.p0(ptr nonnull %319)
  call void @llvm.lifetime.end.p0(ptr nonnull %318)
  call void @llvm.lifetime.end.p0(ptr nonnull %317)
  call void @llvm.lifetime.end.p0(ptr nonnull %316)
  call void @llvm.lifetime.start.p0(ptr nonnull %320)
  store i32 0, ptr %790, align 8, !tbaa !41
  store i32 0, ptr %791, align 4, !tbaa !42
  store i32 16842752, ptr %320, align 8, !tbaa !11
  store ptr %271, ptr %792, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %321)
  store i64 0, ptr %794, align 8
  store i32 33619968, ptr %321, align 8, !tbaa !11
  store ptr %274, ptr %793, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %322)
  store i32 0, ptr %795, align 8, !tbaa !41
  store i32 0, ptr %796, align 4, !tbaa !42
  store i32 16842752, ptr %322, align 8, !tbaa !11
  store ptr %217, ptr %797, align 8, !tbaa !15
  %1257 = load ptr, ptr %798, align 8, !tbaa !78
  %1258 = getelementptr inbounds nuw i8, ptr %1257, i64 4
  %1259 = load i32, ptr %1258, align 4, !tbaa !44
  %1260 = load i32, ptr %1257, align 4, !tbaa !44
  %.sroa.2.0.insert.ext.i556 = zext i32 %1260 to i64
  %.sroa.2.0.insert.shift.i557 = shl nuw i64 %.sroa.2.0.insert.ext.i556, 32
  %.sroa.0.0.insert.ext.i558 = zext i32 %1259 to i64
  %.sroa.0.0.insert.insert.i559 = or disjoint i64 %.sroa.2.0.insert.shift.i557, %.sroa.0.0.insert.ext.i558
  call void @llvm.lifetime.start.p0(ptr nonnull %323)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %323, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv15warpPerspectiveERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %320, ptr noundef nonnull align 8 dereferenceable(24) %321, ptr noundef nonnull align 8 dereferenceable(24) %322, i64 %.sroa.0.0.insert.insert.i559, i32 noundef 17, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %323)
          to label %1261 unwind label %1271

1261:                                             ; preds = %1256
  call void @llvm.lifetime.end.p0(ptr nonnull %323)
  call void @llvm.lifetime.end.p0(ptr nonnull %322)
  call void @llvm.lifetime.end.p0(ptr nonnull %321)
  call void @llvm.lifetime.end.p0(ptr nonnull %320)
  call void @llvm.lifetime.start.p0(ptr nonnull %324)
  store i32 0, ptr %799, align 8, !tbaa !41
  store i32 0, ptr %800, align 4, !tbaa !42
  store i32 16842752, ptr %324, align 8, !tbaa !11
  store ptr %254, ptr %801, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %325)
  store i64 0, ptr %803, align 8
  store i32 33619968, ptr %325, align 8, !tbaa !11
  store ptr %252, ptr %802, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %326)
  store i32 0, ptr %804, align 8, !tbaa !41
  store i32 0, ptr %805, align 4, !tbaa !42
  store i32 16842752, ptr %326, align 8, !tbaa !11
  store ptr %217, ptr %806, align 8, !tbaa !15
  %1262 = load ptr, ptr %807, align 8, !tbaa !78
  %1263 = getelementptr inbounds nuw i8, ptr %1262, i64 4
  %1264 = load i32, ptr %1263, align 4, !tbaa !44
  %1265 = load i32, ptr %1262, align 4, !tbaa !44
  %.sroa.2.0.insert.ext.i560 = zext i32 %1265 to i64
  %.sroa.2.0.insert.shift.i561 = shl nuw i64 %.sroa.2.0.insert.ext.i560, 32
  %.sroa.0.0.insert.ext.i562 = zext i32 %1264 to i64
  %.sroa.0.0.insert.insert.i563 = or disjoint i64 %.sroa.2.0.insert.shift.i561, %.sroa.0.0.insert.ext.i562
  call void @llvm.lifetime.start.p0(ptr nonnull %327)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %327, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv15warpPerspectiveERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %324, ptr noundef nonnull align 8 dereferenceable(24) %325, ptr noundef nonnull align 8 dereferenceable(24) %326, i64 %.sroa.0.0.insert.insert.i563, i32 noundef 16, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %327)
          to label %1266 unwind label %1273

1266:                                             ; preds = %1261
  call void @llvm.lifetime.end.p0(ptr nonnull %327)
  call void @llvm.lifetime.end.p0(ptr nonnull %326)
  call void @llvm.lifetime.end.p0(ptr nonnull %325)
  call void @llvm.lifetime.end.p0(ptr nonnull %324)
  br label %1275

1267:                                             ; preds = %1246
  %1268 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %315)
  call void @llvm.lifetime.end.p0(ptr nonnull %314)
  call void @llvm.lifetime.end.p0(ptr nonnull %313)
  call void @llvm.lifetime.end.p0(ptr nonnull %312)
  br label %2404

1269:                                             ; preds = %1251
  %1270 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %319)
  call void @llvm.lifetime.end.p0(ptr nonnull %318)
  call void @llvm.lifetime.end.p0(ptr nonnull %317)
  call void @llvm.lifetime.end.p0(ptr nonnull %316)
  br label %2404

1271:                                             ; preds = %1256
  %1272 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %323)
  call void @llvm.lifetime.end.p0(ptr nonnull %322)
  call void @llvm.lifetime.end.p0(ptr nonnull %321)
  call void @llvm.lifetime.end.p0(ptr nonnull %320)
  br label %2404

1273:                                             ; preds = %1261
  %1274 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %327)
  call void @llvm.lifetime.end.p0(ptr nonnull %326)
  call void @llvm.lifetime.end.p0(ptr nonnull %325)
  call void @llvm.lifetime.end.p0(ptr nonnull %324)
  br label %2404

1275:                                             ; preds = %1266, %1237
  call void @llvm.lifetime.start.p0(ptr nonnull %328)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %328, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %329)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %329, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %330)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %330, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %331)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %331, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %332)
  store i32 0, ptr %840, align 8, !tbaa !41
  store i32 0, ptr %841, align 4, !tbaa !42
  store i32 16842752, ptr %332, align 8, !tbaa !11
  store ptr %251, ptr %842, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %333)
  store i32 -1040056314, ptr %333, align 8, !tbaa !11
  store ptr %328, ptr %843, align 8, !tbaa !15
  store i64 17179869185, ptr %844, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %334)
  store i32 -1040056314, ptr %334, align 8, !tbaa !11
  store ptr %329, ptr %845, align 8, !tbaa !15
  store i64 17179869185, ptr %846, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %335)
  store i32 0, ptr %847, align 8, !tbaa !41
  store i32 0, ptr %848, align 4, !tbaa !42
  store i32 16842752, ptr %335, align 8, !tbaa !11
  store ptr %252, ptr %849, align 8, !tbaa !15
  invoke void @_ZN2cv10meanStdDevERKNS_11_InputArrayERKNS_12_OutputArrayES5_S2_(ptr noundef nonnull align 8 dereferenceable(24) %332, ptr noundef nonnull align 8 dereferenceable(24) %333, ptr noundef nonnull align 8 dereferenceable(24) %334, ptr noundef nonnull align 8 dereferenceable(24) %335)
          to label %1276 unwind label %1315

1276:                                             ; preds = %1275
  call void @llvm.lifetime.end.p0(ptr nonnull %335)
  call void @llvm.lifetime.end.p0(ptr nonnull %334)
  call void @llvm.lifetime.end.p0(ptr nonnull %333)
  call void @llvm.lifetime.end.p0(ptr nonnull %332)
  call void @llvm.lifetime.start.p0(ptr nonnull %336)
  store i32 0, ptr %850, align 8, !tbaa !41
  store i32 0, ptr %851, align 4, !tbaa !42
  store i32 16842752, ptr %336, align 8, !tbaa !11
  store ptr %249, ptr %852, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %337)
  store i32 -1040056314, ptr %337, align 8, !tbaa !11
  store ptr %330, ptr %853, align 8, !tbaa !15
  store i64 17179869185, ptr %854, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %338)
  store i32 -1040056314, ptr %338, align 8, !tbaa !11
  store ptr %331, ptr %855, align 8, !tbaa !15
  store i64 17179869185, ptr %856, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %339)
  store i32 0, ptr %857, align 8, !tbaa !41
  store i32 0, ptr %858, align 4, !tbaa !42
  store i32 16842752, ptr %339, align 8, !tbaa !11
  store ptr %252, ptr %859, align 8, !tbaa !15
  invoke void @_ZN2cv10meanStdDevERKNS_11_InputArrayERKNS_12_OutputArrayES5_S2_(ptr noundef nonnull align 8 dereferenceable(24) %336, ptr noundef nonnull align 8 dereferenceable(24) %337, ptr noundef nonnull align 8 dereferenceable(24) %338, ptr noundef nonnull align 8 dereferenceable(24) %339)
          to label %1277 unwind label %1317

1277:                                             ; preds = %1276
  call void @llvm.lifetime.end.p0(ptr nonnull %339)
  call void @llvm.lifetime.end.p0(ptr nonnull %338)
  call void @llvm.lifetime.end.p0(ptr nonnull %337)
  call void @llvm.lifetime.end.p0(ptr nonnull %336)
  call void @llvm.lifetime.start.p0(ptr nonnull %340)
  store i32 0, ptr %860, align 8, !tbaa !41
  store i32 0, ptr %861, align 4, !tbaa !42
  store i32 16842752, ptr %340, align 8, !tbaa !11
  store ptr %251, ptr %862, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %341)
  store i32 -1056833530, ptr %341, align 8, !tbaa !11
  store ptr %328, ptr %864, align 8, !tbaa !15
  store i64 17179869185, ptr %863, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %342)
  store i64 0, ptr %866, align 8
  store i32 33619968, ptr %342, align 8, !tbaa !11
  store ptr %251, ptr %865, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %343)
  store i32 0, ptr %867, align 8, !tbaa !41
  store i32 0, ptr %868, align 4, !tbaa !42
  store i32 16842752, ptr %343, align 8, !tbaa !11
  store ptr %252, ptr %869, align 8, !tbaa !15
  invoke void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %340, ptr noundef nonnull align 8 dereferenceable(24) %341, ptr noundef nonnull align 8 dereferenceable(24) %342, ptr noundef nonnull align 8 dereferenceable(24) %343, i32 noundef -1)
          to label %1278 unwind label %1319

1278:                                             ; preds = %1277
  call void @llvm.lifetime.end.p0(ptr nonnull %343)
  call void @llvm.lifetime.end.p0(ptr nonnull %342)
  call void @llvm.lifetime.end.p0(ptr nonnull %341)
  call void @llvm.lifetime.end.p0(ptr nonnull %340)
  call void @llvm.lifetime.start.p0(ptr nonnull %344)
  %1279 = load i32, ptr %870, align 8, !tbaa !62
  %1280 = load i32, ptr %871, align 4, !tbaa !61
  %1281 = load i32, ptr %248, align 8, !tbaa !60
  %1282 = and i32 %1281, 4095
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %344, i32 noundef %1279, i32 noundef %1280, i32 noundef %1282)
          to label %1283 unwind label %1321

1283:                                             ; preds = %1278
  %1284 = load ptr, ptr %344, align 8, !tbaa !16
  %1285 = load ptr, ptr %1284, align 8, !tbaa !33
  %1286 = getelementptr inbounds nuw i8, ptr %1285, i64 24
  %1287 = load ptr, ptr %1286, align 8
  invoke void %1287(ptr noundef nonnull align 8 dereferenceable(8) %1284, ptr noundef nonnull align 8 dereferenceable(352) %344, ptr noundef nonnull align 8 dereferenceable(96) %248, i32 noundef -1)
          to label %1288 unwind label %1323

1288:                                             ; preds = %1283
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %872) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %873) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %874) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %344)
  call void @llvm.lifetime.start.p0(ptr nonnull %345)
  store i32 0, ptr %875, align 8, !tbaa !41
  store i32 0, ptr %876, align 4, !tbaa !42
  store i32 16842752, ptr %345, align 8, !tbaa !11
  store ptr %249, ptr %877, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %346)
  store i32 -1056833530, ptr %346, align 8, !tbaa !11
  store ptr %330, ptr %879, align 8, !tbaa !15
  store i64 17179869185, ptr %878, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %347)
  store i64 0, ptr %881, align 8
  store i32 33619968, ptr %347, align 8, !tbaa !11
  store ptr %248, ptr %880, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %348)
  store i32 0, ptr %882, align 8, !tbaa !41
  store i32 0, ptr %883, align 4, !tbaa !42
  store i32 16842752, ptr %348, align 8, !tbaa !11
  store ptr %252, ptr %884, align 8, !tbaa !15
  invoke void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %345, ptr noundef nonnull align 8 dereferenceable(24) %346, ptr noundef nonnull align 8 dereferenceable(24) %347, ptr noundef nonnull align 8 dereferenceable(24) %348, i32 noundef -1)
          to label %1289 unwind label %1326

1289:                                             ; preds = %1288
  call void @llvm.lifetime.end.p0(ptr nonnull %348)
  call void @llvm.lifetime.end.p0(ptr nonnull %347)
  call void @llvm.lifetime.end.p0(ptr nonnull %346)
  call void @llvm.lifetime.end.p0(ptr nonnull %345)
  call void @llvm.lifetime.start.p0(ptr nonnull %349)
  store i32 0, ptr %885, align 8, !tbaa !41
  store i32 0, ptr %886, align 4, !tbaa !42
  store i32 16842752, ptr %349, align 8, !tbaa !11
  store ptr %252, ptr %887, align 8, !tbaa !15
  %1290 = invoke noundef i32 @_ZN2cv12countNonZeroERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %349)
          to label %1291 unwind label %1328

1291:                                             ; preds = %1289
  %1292 = sitofp i32 %1290 to double
  %1293 = load double, ptr %331, align 8, !tbaa !43
  %1294 = fmul double %1293, %1292
  %1295 = fmul double %1293, %1294
  %1296 = call double @sqrt(double noundef %1295) #13, !tbaa !44
  call void @llvm.lifetime.end.p0(ptr nonnull %349)
  call void @llvm.lifetime.start.p0(ptr nonnull %350)
  store i32 0, ptr %888, align 8, !tbaa !41
  store i32 0, ptr %889, align 4, !tbaa !42
  store i32 16842752, ptr %350, align 8, !tbaa !11
  store ptr %252, ptr %890, align 8, !tbaa !15
  %1297 = invoke noundef i32 @_ZN2cv12countNonZeroERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %350)
          to label %1298 unwind label %1330

1298:                                             ; preds = %1291
  %1299 = sitofp i32 %1297 to double
  %1300 = load double, ptr %329, align 8, !tbaa !43
  %1301 = fmul double %1300, %1299
  %1302 = fmul double %1300, %1301
  %1303 = call double @sqrt(double noundef %1302) #13, !tbaa !44
  call void @llvm.lifetime.end.p0(ptr nonnull %350)
  %1304 = load ptr, ptr %789, align 8, !tbaa !78
  %1305 = getelementptr inbounds nuw i8, ptr %1304, i64 4
  %1306 = load i32, ptr %1305, align 4, !tbaa !44
  %1307 = load i32, ptr %1304, align 4, !tbaa !44
  %1308 = load ptr, ptr %798, align 8, !tbaa !78
  %1309 = getelementptr inbounds nuw i8, ptr %1308, i64 4
  %1310 = load i32, ptr %1309, align 4, !tbaa !44
  %1311 = load i32, ptr %1308, align 4, !tbaa !44
  %1312 = icmp eq i32 %1306, %1310
  %1313 = icmp eq i32 %1307, %1311
  %1314 = select i1 %1312, i1 %1313, i1 false
  switch i32 %3, label %default.unreachable [
    i32 2, label %1332
    i32 3, label %1491
    i32 0, label %1837
    i32 1, label %1897
  ]

1315:                                             ; preds = %1275
  %1316 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %335)
  call void @llvm.lifetime.end.p0(ptr nonnull %334)
  call void @llvm.lifetime.end.p0(ptr nonnull %333)
  call void @llvm.lifetime.end.p0(ptr nonnull %332)
  br label %.body568

1317:                                             ; preds = %1276
  %1318 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %339)
  call void @llvm.lifetime.end.p0(ptr nonnull %338)
  call void @llvm.lifetime.end.p0(ptr nonnull %337)
  call void @llvm.lifetime.end.p0(ptr nonnull %336)
  br label %.body568

1319:                                             ; preds = %1277
  %1320 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %343)
  call void @llvm.lifetime.end.p0(ptr nonnull %342)
  call void @llvm.lifetime.end.p0(ptr nonnull %341)
  call void @llvm.lifetime.end.p0(ptr nonnull %340)
  br label %.body568

1321:                                             ; preds = %1278
  %1322 = landingpad { ptr, i32 }
          cleanup
  br label %1325

1323:                                             ; preds = %1283
  %1324 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %344) #13
  br label %1325

1325:                                             ; preds = %1323, %1321
  %.pn402 = phi { ptr, i32 } [ %1324, %1323 ], [ %1322, %1321 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %344)
  br label %.body568

1326:                                             ; preds = %1288
  %1327 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %348)
  call void @llvm.lifetime.end.p0(ptr nonnull %347)
  call void @llvm.lifetime.end.p0(ptr nonnull %346)
  call void @llvm.lifetime.end.p0(ptr nonnull %345)
  br label %.body568

1328:                                             ; preds = %1289
  %1329 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %349)
  br label %.body568

1330:                                             ; preds = %1291
  %1331 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %350)
  br label %.body568

1332:                                             ; preds = %1298
  br i1 %1314, label %1343, label %1333

1333:                                             ; preds = %1332
  call void @llvm.lifetime.start.p0(ptr nonnull %186)
  call void @llvm.lifetime.start.p0(ptr nonnull %187)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %186, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %187)
          to label %1334 unwind label %1336

1334:                                             ; preds = %1333
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %186, ptr noundef nonnull @__func__._ZL25image_jacobian_affine_ECCRKN2cv3MatES2_S2_S2_RS0_, ptr noundef nonnull @.str.1, i32 noundef 167) #11
          to label %1335 unwind label %1338

1335:                                             ; preds = %1334
  unreachable

1336:                                             ; preds = %1333
  %1337 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

1338:                                             ; preds = %1334
  %1339 = landingpad { ptr, i32 }
          cleanup
  %1340 = load ptr, ptr %186, align 8, !tbaa !3
  %1341 = getelementptr inbounds nuw i8, ptr %186, i64 16
  %1342 = icmp eq ptr %1340, %1341
  br i1 %1342, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1338
  call void @_ZdlPv(ptr noundef %1340) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %1338, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %1336
  %.pn.i = phi { ptr, i32 } [ %1337, %1336 ], [ %1339, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %1339, %1338 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %187)
  call void @llvm.lifetime.end.p0(ptr nonnull %186)
  br label %.body568

1343:                                             ; preds = %1332
  %1344 = load ptr, ptr %891, align 8, !tbaa !78
  %1345 = getelementptr inbounds nuw i8, ptr %1344, i64 4
  %1346 = load i32, ptr %1345, align 4, !tbaa !44
  %1347 = load i32, ptr %1344, align 4, !tbaa !44
  %1348 = icmp eq i32 %1306, %1346
  %1349 = icmp eq i32 %1307, %1347
  %1350 = select i1 %1348, i1 %1349, i1 false
  br i1 %1350, label %1361, label %1351

1351:                                             ; preds = %1343
  call void @llvm.lifetime.start.p0(ptr nonnull %188)
  call void @llvm.lifetime.start.p0(ptr nonnull %189)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %188, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %189)
          to label %1352 unwind label %1354

1352:                                             ; preds = %1351
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %188, ptr noundef nonnull @__func__._ZL25image_jacobian_affine_ECCRKN2cv3MatES2_S2_S2_RS0_, ptr noundef nonnull @.str.1, i32 noundef 168) #11
          to label %1353 unwind label %1356

1353:                                             ; preds = %1352
  unreachable

1354:                                             ; preds = %1351
  %1355 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i

1356:                                             ; preds = %1352
  %1357 = landingpad { ptr, i32 }
          cleanup
  %1358 = load ptr, ptr %188, align 8, !tbaa !3
  %1359 = getelementptr inbounds nuw i8, ptr %188, i64 16
  %1360 = icmp eq ptr %1358, %1359
  br i1 %1360, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110.i: ; preds = %1356
  call void @_ZdlPv(ptr noundef %1358) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i: ; preds = %1356, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110.i, %1354
  %.pn59.i = phi { ptr, i32 } [ %1355, %1354 ], [ %1357, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110.i ], [ %1357, %1356 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %189)
  call void @llvm.lifetime.end.p0(ptr nonnull %188)
  br label %.body568

1361:                                             ; preds = %1343
  %1362 = load ptr, ptr %892, align 8, !tbaa !78
  %1363 = getelementptr inbounds nuw i8, ptr %1362, i64 4
  %1364 = load i32, ptr %1363, align 4, !tbaa !44
  %1365 = load i32, ptr %1362, align 4, !tbaa !44
  %1366 = icmp eq i32 %1306, %1364
  %1367 = icmp eq i32 %1307, %1365
  %1368 = select i1 %1366, i1 %1367, i1 false
  br i1 %1368, label %1379, label %1369

1369:                                             ; preds = %1361
  call void @llvm.lifetime.start.p0(ptr nonnull %190)
  call void @llvm.lifetime.start.p0(ptr nonnull %191)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %190, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %191)
          to label %1370 unwind label %1372

1370:                                             ; preds = %1369
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %190, ptr noundef nonnull @__func__._ZL25image_jacobian_affine_ECCRKN2cv3MatES2_S2_S2_RS0_, ptr noundef nonnull @.str.1, i32 noundef 169) #11
          to label %1371 unwind label %1374

1371:                                             ; preds = %1370
  unreachable

1372:                                             ; preds = %1369
  %1373 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.i

1374:                                             ; preds = %1370
  %1375 = landingpad { ptr, i32 }
          cleanup
  %1376 = load ptr, ptr %190, align 8, !tbaa !3
  %1377 = getelementptr inbounds nuw i8, ptr %190, i64 16
  %1378 = icmp eq ptr %1376, %1377
  br i1 %1378, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121.i: ; preds = %1374
  call void @_ZdlPv(ptr noundef %1376) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.i: ; preds = %1374, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121.i, %1372
  %.pn61.i = phi { ptr, i32 } [ %1373, %1372 ], [ %1375, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121.i ], [ %1375, %1374 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %191)
  call void @llvm.lifetime.end.p0(ptr nonnull %190)
  br label %.body568

1379:                                             ; preds = %1361
  %1380 = load i32, ptr %893, align 8, !tbaa !62
  %1381 = load i32, ptr %894, align 8, !tbaa !62
  %1382 = icmp eq i32 %1380, %1381
  br i1 %1382, label %1393, label %1383

1383:                                             ; preds = %1379
  call void @llvm.lifetime.start.p0(ptr nonnull %192)
  call void @llvm.lifetime.start.p0(ptr nonnull %193)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %192, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %193)
          to label %1384 unwind label %1386

1384:                                             ; preds = %1383
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %192, ptr noundef nonnull @__func__._ZL25image_jacobian_affine_ECCRKN2cv3MatES2_S2_S2_RS0_, ptr noundef nonnull @.str.1, i32 noundef 171) #11
          to label %1385 unwind label %1388

1385:                                             ; preds = %1384
  unreachable

1386:                                             ; preds = %1383
  %1387 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.i

1388:                                             ; preds = %1384
  %1389 = landingpad { ptr, i32 }
          cleanup
  %1390 = load ptr, ptr %192, align 8, !tbaa !3
  %1391 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %1392 = icmp eq ptr %1390, %1391
  br i1 %1392, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124.i: ; preds = %1388
  call void @_ZdlPv(ptr noundef %1390) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.i: ; preds = %1388, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124.i, %1386
  %.pn63.i = phi { ptr, i32 } [ %1387, %1386 ], [ %1389, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124.i ], [ %1389, %1388 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %193)
  call void @llvm.lifetime.end.p0(ptr nonnull %192)
  br label %.body568

1393:                                             ; preds = %1379
  %1394 = load i32, ptr %895, align 4, !tbaa !61
  %1395 = load i32, ptr %896, align 4, !tbaa !61
  %1396 = mul nsw i32 %1395, 6
  %1397 = icmp eq i32 %1394, %1396
  br i1 %1397, label %1408, label %1398

1398:                                             ; preds = %1393
  call void @llvm.lifetime.start.p0(ptr nonnull %194)
  call void @llvm.lifetime.start.p0(ptr nonnull %195)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %194, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %195)
          to label %1399 unwind label %1401

1399:                                             ; preds = %1398
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %194, ptr noundef nonnull @__func__._ZL25image_jacobian_affine_ECCRKN2cv3MatES2_S2_S2_RS0_, ptr noundef nonnull @.str.1, i32 noundef 172) #11
          to label %1400 unwind label %1403

1400:                                             ; preds = %1399
  unreachable

1401:                                             ; preds = %1398
  %1402 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i

1403:                                             ; preds = %1399
  %1404 = landingpad { ptr, i32 }
          cleanup
  %1405 = load ptr, ptr %194, align 8, !tbaa !3
  %1406 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %1407 = icmp eq ptr %1405, %1406
  br i1 %1407, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127.i: ; preds = %1403
  call void @_ZdlPv(ptr noundef %1405) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i: ; preds = %1403, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127.i, %1401
  %.pn65.i = phi { ptr, i32 } [ %1402, %1401 ], [ %1404, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127.i ], [ %1404, %1403 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %195)
  call void @llvm.lifetime.end.p0(ptr nonnull %194)
  br label %.body568

1408:                                             ; preds = %1393
  %1409 = load i32, ptr %287, align 8, !tbaa !60
  %1410 = and i32 %1409, 4095
  %1411 = icmp eq i32 %1410, 5
  br i1 %1411, label %1422, label %1412

1412:                                             ; preds = %1408
  call void @llvm.lifetime.start.p0(ptr nonnull %196)
  call void @llvm.lifetime.start.p0(ptr nonnull %197)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %196, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %197)
          to label %1413 unwind label %1415

1413:                                             ; preds = %1412
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %196, ptr noundef nonnull @__func__._ZL25image_jacobian_affine_ECCRKN2cv3MatES2_S2_S2_RS0_, ptr noundef nonnull @.str.1, i32 noundef 174) #11
          to label %1414 unwind label %1417

1414:                                             ; preds = %1413
  unreachable

1415:                                             ; preds = %1412
  %1416 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132.i

1417:                                             ; preds = %1413
  %1418 = landingpad { ptr, i32 }
          cleanup
  %1419 = load ptr, ptr %196, align 8, !tbaa !3
  %1420 = getelementptr inbounds nuw i8, ptr %196, i64 16
  %1421 = icmp eq ptr %1419, %1420
  br i1 %1421, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130.i: ; preds = %1417
  call void @_ZdlPv(ptr noundef %1419) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132.i: ; preds = %1417, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130.i, %1415
  %.pn67.i = phi { ptr, i32 } [ %1416, %1415 ], [ %1418, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130.i ], [ %1418, %1417 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %197)
  call void @llvm.lifetime.end.p0(ptr nonnull %196)
  br label %.body568

1422:                                             ; preds = %1408
  call void @llvm.lifetime.start.p0(ptr nonnull %198)
  call void @llvm.lifetime.start.p0(ptr nonnull %199)
  store i32 0, ptr %1087, align 8, !tbaa !41
  store i32 0, ptr %1088, align 4, !tbaa !42
  store i32 16842752, ptr %199, align 8, !tbaa !11
  store ptr %242, ptr %1089, align 8, !tbaa !15
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %198, ptr noundef nonnull align 8 dereferenceable(96) %273, ptr noundef nonnull align 8 dereferenceable(24) %199, double noundef 1.000000e+00)
          to label %1423 unwind label %1453

1423:                                             ; preds = %1422
  call void @llvm.lifetime.start.p0(ptr nonnull %200)
  call void @llvm.lifetime.start.p0(ptr nonnull %184), !noalias !79
  store i64 9223372034707292160, ptr %184, align 8, !noalias !79
  call void @llvm.lifetime.start.p0(ptr nonnull %185), !noalias !79
  store i32 0, ptr %185, align 4, !tbaa !82, !noalias !79
  store i32 %1395, ptr %1090, align 4, !tbaa !84, !noalias !79
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %200, ptr noundef nonnull align 8 dereferenceable(96) %287, ptr noundef nonnull align 4 dereferenceable(8) %184, ptr noundef nonnull align 4 dereferenceable(8) %185)
          to label %1424 unwind label %1455

1424:                                             ; preds = %1423
  call void @llvm.lifetime.end.p0(ptr nonnull %185), !noalias !79
  call void @llvm.lifetime.end.p0(ptr nonnull %184), !noalias !79
  %1425 = load ptr, ptr %198, align 8, !tbaa !16
  %1426 = load ptr, ptr %1425, align 8, !tbaa !33
  %1427 = getelementptr inbounds nuw i8, ptr %1426, i64 24
  %1428 = load ptr, ptr %1427, align 8
  invoke void %1428(ptr noundef nonnull align 8 dereferenceable(8) %1425, ptr noundef nonnull align 8 dereferenceable(352) %198, ptr noundef nonnull align 8 dereferenceable(96) %200, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit.i unwind label %1457

_ZN2cv3MataSERKNS_7MatExprE.exit.i:               ; preds = %1424
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %200) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %200)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1091) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1092) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1093) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %199)
  call void @llvm.lifetime.end.p0(ptr nonnull %198)
  call void @llvm.lifetime.start.p0(ptr nonnull %201)
  call void @llvm.lifetime.start.p0(ptr nonnull %202)
  store i32 0, ptr %1094, align 8, !tbaa !41
  store i32 0, ptr %1095, align 4, !tbaa !42
  store i32 16842752, ptr %202, align 8, !tbaa !11
  store ptr %242, ptr %1096, align 8, !tbaa !15
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %201, ptr noundef nonnull align 8 dereferenceable(96) %274, ptr noundef nonnull align 8 dereferenceable(24) %202, double noundef 1.000000e+00)
          to label %1429 unwind label %1461

1429:                                             ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %203)
  %1430 = shl nsw i32 %1395, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %182), !noalias !85
  store i64 9223372034707292160, ptr %182, align 8, !noalias !85
  call void @llvm.lifetime.start.p0(ptr nonnull %183), !noalias !85
  store i32 %1395, ptr %183, align 4, !tbaa !82, !noalias !85
  store i32 %1430, ptr %1097, align 4, !tbaa !84, !noalias !85
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %203, ptr noundef nonnull align 8 dereferenceable(96) %287, ptr noundef nonnull align 4 dereferenceable(8) %182, ptr noundef nonnull align 4 dereferenceable(8) %183)
          to label %1431 unwind label %1463

1431:                                             ; preds = %1429
  call void @llvm.lifetime.end.p0(ptr nonnull %183), !noalias !85
  call void @llvm.lifetime.end.p0(ptr nonnull %182), !noalias !85
  %1432 = load ptr, ptr %201, align 8, !tbaa !16
  %1433 = load ptr, ptr %1432, align 8, !tbaa !33
  %1434 = getelementptr inbounds nuw i8, ptr %1433, i64 24
  %1435 = load ptr, ptr %1434, align 8
  invoke void %1435(ptr noundef nonnull align 8 dereferenceable(8) %1432, ptr noundef nonnull align 8 dereferenceable(352) %201, ptr noundef nonnull align 8 dereferenceable(96) %203, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit134.i unwind label %1465

_ZN2cv3MataSERKNS_7MatExprE.exit134.i:            ; preds = %1431
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %203) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %203)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1098) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1099) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1100) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %202)
  call void @llvm.lifetime.end.p0(ptr nonnull %201)
  call void @llvm.lifetime.start.p0(ptr nonnull %204)
  call void @llvm.lifetime.start.p0(ptr nonnull %205)
  store i32 0, ptr %1101, align 8, !tbaa !41
  store i32 0, ptr %1102, align 4, !tbaa !42
  store i32 16842752, ptr %205, align 8, !tbaa !11
  store ptr %243, ptr %1103, align 8, !tbaa !15
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %204, ptr noundef nonnull align 8 dereferenceable(96) %273, ptr noundef nonnull align 8 dereferenceable(24) %205, double noundef 1.000000e+00)
          to label %1436 unwind label %1469

1436:                                             ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit134.i
  call void @llvm.lifetime.start.p0(ptr nonnull %206)
  %1437 = mul nsw i32 %1395, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %180), !noalias !88
  store i64 9223372034707292160, ptr %180, align 8, !noalias !88
  call void @llvm.lifetime.start.p0(ptr nonnull %181), !noalias !88
  store i32 %1430, ptr %181, align 4, !tbaa !82, !noalias !88
  store i32 %1437, ptr %1104, align 4, !tbaa !84, !noalias !88
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %206, ptr noundef nonnull align 8 dereferenceable(96) %287, ptr noundef nonnull align 4 dereferenceable(8) %180, ptr noundef nonnull align 4 dereferenceable(8) %181)
          to label %1438 unwind label %1471

1438:                                             ; preds = %1436
  call void @llvm.lifetime.end.p0(ptr nonnull %181), !noalias !88
  call void @llvm.lifetime.end.p0(ptr nonnull %180), !noalias !88
  %1439 = load ptr, ptr %204, align 8, !tbaa !16
  %1440 = load ptr, ptr %1439, align 8, !tbaa !33
  %1441 = getelementptr inbounds nuw i8, ptr %1440, i64 24
  %1442 = load ptr, ptr %1441, align 8
  invoke void %1442(ptr noundef nonnull align 8 dereferenceable(8) %1439, ptr noundef nonnull align 8 dereferenceable(352) %204, ptr noundef nonnull align 8 dereferenceable(96) %206, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit136.i unwind label %1473

_ZN2cv3MataSERKNS_7MatExprE.exit136.i:            ; preds = %1438
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %206) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %206)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1105) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1106) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1107) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %205)
  call void @llvm.lifetime.end.p0(ptr nonnull %204)
  call void @llvm.lifetime.start.p0(ptr nonnull %207)
  call void @llvm.lifetime.start.p0(ptr nonnull %208)
  store i32 0, ptr %1108, align 8, !tbaa !41
  store i32 0, ptr %1109, align 4, !tbaa !42
  store i32 16842752, ptr %208, align 8, !tbaa !11
  store ptr %243, ptr %1110, align 8, !tbaa !15
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %207, ptr noundef nonnull align 8 dereferenceable(96) %274, ptr noundef nonnull align 8 dereferenceable(24) %208, double noundef 1.000000e+00)
          to label %1443 unwind label %1477

1443:                                             ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit136.i
  call void @llvm.lifetime.start.p0(ptr nonnull %209)
  %1444 = shl nsw i32 %1395, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %178), !noalias !91
  store i64 9223372034707292160, ptr %178, align 8, !noalias !91
  call void @llvm.lifetime.start.p0(ptr nonnull %179), !noalias !91
  store i32 %1437, ptr %179, align 4, !tbaa !82, !noalias !91
  store i32 %1444, ptr %1111, align 4, !tbaa !84, !noalias !91
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %209, ptr noundef nonnull align 8 dereferenceable(96) %287, ptr noundef nonnull align 4 dereferenceable(8) %178, ptr noundef nonnull align 4 dereferenceable(8) %179)
          to label %1445 unwind label %1479

1445:                                             ; preds = %1443
  call void @llvm.lifetime.end.p0(ptr nonnull %179), !noalias !91
  call void @llvm.lifetime.end.p0(ptr nonnull %178), !noalias !91
  %1446 = load ptr, ptr %207, align 8, !tbaa !16
  %1447 = load ptr, ptr %1446, align 8, !tbaa !33
  %1448 = getelementptr inbounds nuw i8, ptr %1447, i64 24
  %1449 = load ptr, ptr %1448, align 8
  invoke void %1449(ptr noundef nonnull align 8 dereferenceable(8) %1446, ptr noundef nonnull align 8 dereferenceable(352) %207, ptr noundef nonnull align 8 dereferenceable(96) %209, i32 noundef -1)
          to label %1450 unwind label %1481

1450:                                             ; preds = %1445
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %209) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %209)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1112) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1113) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1114) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %208)
  call void @llvm.lifetime.end.p0(ptr nonnull %207)
  call void @llvm.lifetime.start.p0(ptr nonnull %210)
  call void @llvm.lifetime.start.p0(ptr nonnull %211)
  %1451 = mul nsw i32 %1395, 5
  call void @llvm.lifetime.start.p0(ptr nonnull %176), !noalias !94
  store i64 9223372034707292160, ptr %176, align 8, !noalias !94
  call void @llvm.lifetime.start.p0(ptr nonnull %177), !noalias !94
  store i32 %1444, ptr %177, align 4, !tbaa !82, !noalias !94
  store i32 %1451, ptr %1115, align 4, !tbaa !84, !noalias !94
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %211, ptr noundef nonnull align 8 dereferenceable(96) %287, ptr noundef nonnull align 4 dereferenceable(8) %176, ptr noundef nonnull align 4 dereferenceable(8) %177)
          to label %.noexc566 unwind label %1489

.noexc566:                                        ; preds = %1450
  call void @llvm.lifetime.end.p0(ptr nonnull %177), !noalias !94
  call void @llvm.lifetime.end.p0(ptr nonnull %176), !noalias !94
  store i64 0, ptr %1117, align 8
  store i32 -1040121856, ptr %210, align 8, !tbaa !11
  store ptr %211, ptr %1116, align 8, !tbaa !15
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %273, ptr noundef nonnull align 8 dereferenceable(24) %210)
          to label %1452 unwind label %1485

1452:                                             ; preds = %.noexc566
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %211) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %211)
  call void @llvm.lifetime.end.p0(ptr nonnull %210)
  call void @llvm.lifetime.start.p0(ptr nonnull %212)
  call void @llvm.lifetime.start.p0(ptr nonnull %213)
  call void @llvm.lifetime.start.p0(ptr nonnull %174), !noalias !97
  store i64 9223372034707292160, ptr %174, align 8, !noalias !97
  call void @llvm.lifetime.start.p0(ptr nonnull %175), !noalias !97
  store i32 %1451, ptr %175, align 4, !tbaa !82, !noalias !97
  store i32 %1394, ptr %1118, align 4, !tbaa !84, !noalias !97
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %213, ptr noundef nonnull align 8 dereferenceable(96) %287, ptr noundef nonnull align 4 dereferenceable(8) %174, ptr noundef nonnull align 4 dereferenceable(8) %175)
          to label %.noexc567 unwind label %1489

.noexc567:                                        ; preds = %1452
  call void @llvm.lifetime.end.p0(ptr nonnull %175), !noalias !97
  call void @llvm.lifetime.end.p0(ptr nonnull %174), !noalias !97
  store i64 0, ptr %1120, align 8
  store i32 -1040121856, ptr %212, align 8, !tbaa !11
  store ptr %213, ptr %1119, align 8, !tbaa !15
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %274, ptr noundef nonnull align 8 dereferenceable(24) %212)
          to label %_ZL25image_jacobian_affine_ECCRKN2cv3MatES2_S2_S2_RS0_.exit unwind label %1487

1453:                                             ; preds = %1422
  %1454 = landingpad { ptr, i32 }
          cleanup
  br label %1460

1455:                                             ; preds = %1423
  %1456 = landingpad { ptr, i32 }
          cleanup
  br label %1459

1457:                                             ; preds = %1424
  %1458 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %200) #13
  br label %1459

1459:                                             ; preds = %1457, %1455
  %.pn69.i = phi { ptr, i32 } [ %1458, %1457 ], [ %1456, %1455 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %200)
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %198) #13
  br label %1460

1460:                                             ; preds = %1459, %1453
  %.pn69.pn.i = phi { ptr, i32 } [ %.pn69.i, %1459 ], [ %1454, %1453 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %199)
  call void @llvm.lifetime.end.p0(ptr nonnull %198)
  br label %.body568

1461:                                             ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit.i
  %1462 = landingpad { ptr, i32 }
          cleanup
  br label %1468

1463:                                             ; preds = %1429
  %1464 = landingpad { ptr, i32 }
          cleanup
  br label %1467

1465:                                             ; preds = %1431
  %1466 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %203) #13
  br label %1467

1467:                                             ; preds = %1465, %1463
  %.pn72.i = phi { ptr, i32 } [ %1466, %1465 ], [ %1464, %1463 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %203)
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %201) #13
  br label %1468

1468:                                             ; preds = %1467, %1461
  %.pn72.pn.i = phi { ptr, i32 } [ %.pn72.i, %1467 ], [ %1462, %1461 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %202)
  call void @llvm.lifetime.end.p0(ptr nonnull %201)
  br label %.body568

1469:                                             ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit134.i
  %1470 = landingpad { ptr, i32 }
          cleanup
  br label %1476

1471:                                             ; preds = %1436
  %1472 = landingpad { ptr, i32 }
          cleanup
  br label %1475

1473:                                             ; preds = %1438
  %1474 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %206) #13
  br label %1475

1475:                                             ; preds = %1473, %1471
  %.pn75.i = phi { ptr, i32 } [ %1474, %1473 ], [ %1472, %1471 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %206)
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %204) #13
  br label %1476

1476:                                             ; preds = %1475, %1469
  %.pn75.pn.i = phi { ptr, i32 } [ %.pn75.i, %1475 ], [ %1470, %1469 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %205)
  call void @llvm.lifetime.end.p0(ptr nonnull %204)
  br label %.body568

1477:                                             ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit136.i
  %1478 = landingpad { ptr, i32 }
          cleanup
  br label %1484

1479:                                             ; preds = %1443
  %1480 = landingpad { ptr, i32 }
          cleanup
  br label %1483

1481:                                             ; preds = %1445
  %1482 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %209) #13
  br label %1483

1483:                                             ; preds = %1481, %1479
  %.pn78.i = phi { ptr, i32 } [ %1482, %1481 ], [ %1480, %1479 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %209)
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %207) #13
  br label %1484

1484:                                             ; preds = %1483, %1477
  %.pn78.pn.i = phi { ptr, i32 } [ %.pn78.i, %1483 ], [ %1478, %1477 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %208)
  call void @llvm.lifetime.end.p0(ptr nonnull %207)
  br label %.body568

1485:                                             ; preds = %.noexc566
  %1486 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %211) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %211)
  call void @llvm.lifetime.end.p0(ptr nonnull %210)
  br label %.body568

1487:                                             ; preds = %.noexc567
  %1488 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %213) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %213)
  call void @llvm.lifetime.end.p0(ptr nonnull %212)
  br label %.body568

_ZL25image_jacobian_affine_ECCRKN2cv3MatES2_S2_S2_RS0_.exit: ; preds = %.noexc567
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %213) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %213)
  call void @llvm.lifetime.end.p0(ptr nonnull %212)
  br label %2081

1489:                                             ; preds = %2000, %1892, %1891, %1594, %1452, %1450, %2081
  %1490 = landingpad { ptr, i32 }
          cleanup
  br label %.body568

1491:                                             ; preds = %1298
  br i1 %1314, label %1502, label %1492

1492:                                             ; preds = %1491
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %99)
          to label %1493 unwind label %1495

1493:                                             ; preds = %1492
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull @__func__._ZL23image_jacobian_homo_ECCRKN2cv3MatES2_S2_S2_S2_RS0_, ptr noundef nonnull @.str.1, i32 noundef 57) #11
          to label %1494 unwind label %1497

1494:                                             ; preds = %1493
  unreachable

1495:                                             ; preds = %1492
  %1496 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i570

1497:                                             ; preds = %1493
  %1498 = landingpad { ptr, i32 }
          cleanup
  %1499 = load ptr, ptr %98, align 8, !tbaa !3
  %1500 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %1501 = icmp eq ptr %1499, %1500
  br i1 %1501, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i570, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i572

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i572: ; preds = %1497
  call void @_ZdlPv(ptr noundef %1499) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i570

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i570: ; preds = %1497, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i572, %1495
  %.pn.i571 = phi { ptr, i32 } [ %1496, %1495 ], [ %1498, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i572 ], [ %1498, %1497 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  br label %.body568

1502:                                             ; preds = %1491
  %1503 = load ptr, ptr %891, align 8, !tbaa !78
  %1504 = getelementptr inbounds nuw i8, ptr %1503, i64 4
  %1505 = load i32, ptr %1504, align 4, !tbaa !44
  %1506 = load i32, ptr %1503, align 4, !tbaa !44
  %1507 = icmp eq i32 %1306, %1505
  %1508 = icmp eq i32 %1307, %1506
  %1509 = select i1 %1507, i1 %1508, i1 false
  br i1 %1509, label %1520, label %1510

1510:                                             ; preds = %1502
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %101)
          to label %1511 unwind label %1513

1511:                                             ; preds = %1510
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef nonnull @__func__._ZL23image_jacobian_homo_ECCRKN2cv3MatES2_S2_S2_S2_RS0_, ptr noundef nonnull @.str.1, i32 noundef 58) #11
          to label %1512 unwind label %1515

1512:                                             ; preds = %1511
  unreachable

1513:                                             ; preds = %1510
  %1514 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251.i

1515:                                             ; preds = %1511
  %1516 = landingpad { ptr, i32 }
          cleanup
  %1517 = load ptr, ptr %100, align 8, !tbaa !3
  %1518 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %1519 = icmp eq ptr %1517, %1518
  br i1 %1519, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249.i: ; preds = %1515
  call void @_ZdlPv(ptr noundef %1517) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251.i: ; preds = %1515, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249.i, %1513
  %.pn137.i = phi { ptr, i32 } [ %1514, %1513 ], [ %1516, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249.i ], [ %1516, %1515 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  br label %.body568

1520:                                             ; preds = %1502
  %1521 = load ptr, ptr %892, align 8, !tbaa !78
  %1522 = getelementptr inbounds nuw i8, ptr %1521, i64 4
  %1523 = load i32, ptr %1522, align 4, !tbaa !44
  %1524 = load i32, ptr %1521, align 4, !tbaa !44
  %1525 = icmp eq i32 %1306, %1523
  %1526 = icmp eq i32 %1307, %1524
  %1527 = select i1 %1525, i1 %1526, i1 false
  br i1 %1527, label %1538, label %1528

1528:                                             ; preds = %1520
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %103)
          to label %1529 unwind label %1531

1529:                                             ; preds = %1528
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef nonnull @__func__._ZL23image_jacobian_homo_ECCRKN2cv3MatES2_S2_S2_S2_RS0_, ptr noundef nonnull @.str.1, i32 noundef 59) #11
          to label %1530 unwind label %1533

1530:                                             ; preds = %1529
  unreachable

1531:                                             ; preds = %1528
  %1532 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262.i

1533:                                             ; preds = %1529
  %1534 = landingpad { ptr, i32 }
          cleanup
  %1535 = load ptr, ptr %102, align 8, !tbaa !3
  %1536 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %1537 = icmp eq ptr %1535, %1536
  br i1 %1537, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260.i: ; preds = %1533
  call void @_ZdlPv(ptr noundef %1535) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262.i: ; preds = %1533, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260.i, %1531
  %.pn139.i = phi { ptr, i32 } [ %1532, %1531 ], [ %1534, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260.i ], [ %1534, %1533 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  br label %.body568

1538:                                             ; preds = %1520
  %1539 = load i32, ptr %893, align 8, !tbaa !62
  %1540 = load i32, ptr %894, align 8, !tbaa !62
  %1541 = icmp eq i32 %1539, %1540
  br i1 %1541, label %1552, label %1542

1542:                                             ; preds = %1538
  call void @llvm.lifetime.start.p0(ptr nonnull %104)
  call void @llvm.lifetime.start.p0(ptr nonnull %105)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %105)
          to label %1543 unwind label %1545

1543:                                             ; preds = %1542
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull @__func__._ZL23image_jacobian_homo_ECCRKN2cv3MatES2_S2_S2_S2_RS0_, ptr noundef nonnull @.str.1, i32 noundef 61) #11
          to label %1544 unwind label %1547

1544:                                             ; preds = %1543
  unreachable

1545:                                             ; preds = %1542
  %1546 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265.i

1547:                                             ; preds = %1543
  %1548 = landingpad { ptr, i32 }
          cleanup
  %1549 = load ptr, ptr %104, align 8, !tbaa !3
  %1550 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %1551 = icmp eq ptr %1549, %1550
  br i1 %1551, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263.i: ; preds = %1547
  call void @_ZdlPv(ptr noundef %1549) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265.i: ; preds = %1547, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263.i, %1545
  %.pn141.i = phi { ptr, i32 } [ %1546, %1545 ], [ %1548, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263.i ], [ %1548, %1547 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  br label %.body568

1552:                                             ; preds = %1538
  %1553 = load i32, ptr %895, align 4, !tbaa !61
  %1554 = load i32, ptr %896, align 4, !tbaa !61
  %1555 = shl nsw i32 %1554, 3
  %1556 = icmp eq i32 %1553, %1555
  br i1 %1556, label %1567, label %1557

1557:                                             ; preds = %1552
  call void @llvm.lifetime.start.p0(ptr nonnull %106)
  call void @llvm.lifetime.start.p0(ptr nonnull %107)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %107)
          to label %1558 unwind label %1560

1558:                                             ; preds = %1557
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef nonnull @__func__._ZL23image_jacobian_homo_ECCRKN2cv3MatES2_S2_S2_S2_RS0_, ptr noundef nonnull @.str.1, i32 noundef 62) #11
          to label %1559 unwind label %1562

1559:                                             ; preds = %1558
  unreachable

1560:                                             ; preds = %1557
  %1561 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268.i

1562:                                             ; preds = %1558
  %1563 = landingpad { ptr, i32 }
          cleanup
  %1564 = load ptr, ptr %106, align 8, !tbaa !3
  %1565 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %1566 = icmp eq ptr %1564, %1565
  br i1 %1566, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266.i: ; preds = %1562
  call void @_ZdlPv(ptr noundef %1564) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268.i: ; preds = %1562, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266.i, %1560
  %.pn143.i = phi { ptr, i32 } [ %1561, %1560 ], [ %1563, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266.i ], [ %1563, %1562 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  br label %.body568

1567:                                             ; preds = %1552
  %1568 = load i32, ptr %287, align 8, !tbaa !60
  %1569 = and i32 %1568, 4095
  %1570 = icmp eq i32 %1569, 5
  br i1 %1570, label %1581, label %1571

1571:                                             ; preds = %1567
  call void @llvm.lifetime.start.p0(ptr nonnull %108)
  call void @llvm.lifetime.start.p0(ptr nonnull %109)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %109)
          to label %1572 unwind label %1574

1572:                                             ; preds = %1571
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef nonnull @__func__._ZL23image_jacobian_homo_ECCRKN2cv3MatES2_S2_S2_S2_RS0_, ptr noundef nonnull @.str.1, i32 noundef 63) #11
          to label %1573 unwind label %1576

1573:                                             ; preds = %1572
  unreachable

1574:                                             ; preds = %1571
  %1575 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271.i

1576:                                             ; preds = %1572
  %1577 = landingpad { ptr, i32 }
          cleanup
  %1578 = load ptr, ptr %108, align 8, !tbaa !3
  %1579 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %1580 = icmp eq ptr %1578, %1579
  br i1 %1580, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269.i: ; preds = %1576
  call void @_ZdlPv(ptr noundef %1578) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271.i: ; preds = %1576, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269.i, %1574
  %.pn145.i = phi { ptr, i32 } [ %1575, %1574 ], [ %1577, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269.i ], [ %1577, %1576 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  br label %.body568

1581:                                             ; preds = %1567
  %1582 = load i32, ptr %217, align 8, !tbaa !60
  %1583 = and i32 %1582, 16384
  %.not.i = icmp eq i32 %1583, 0
  br i1 %.not.i, label %1584, label %1594

1584:                                             ; preds = %1581
  call void @llvm.lifetime.start.p0(ptr nonnull %110)
  call void @llvm.lifetime.start.p0(ptr nonnull %111)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %111)
          to label %1585 unwind label %1587

1585:                                             ; preds = %1584
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef nonnull @__func__._ZL23image_jacobian_homo_ECCRKN2cv3MatES2_S2_S2_S2_RS0_, ptr noundef nonnull @.str.1, i32 noundef 65) #11
          to label %1586 unwind label %1589

1586:                                             ; preds = %1585
  unreachable

1587:                                             ; preds = %1584
  %1588 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274.i

1589:                                             ; preds = %1585
  %1590 = landingpad { ptr, i32 }
          cleanup
  %1591 = load ptr, ptr %110, align 8, !tbaa !3
  %1592 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %1593 = icmp eq ptr %1591, %1592
  br i1 %1593, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272.i: ; preds = %1589
  call void @_ZdlPv(ptr noundef %1591) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274.i: ; preds = %1589, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272.i, %1587
  %.pn147.i = phi { ptr, i32 } [ %1588, %1587 ], [ %1590, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272.i ], [ %1590, %1589 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  br label %.body568

1594:                                             ; preds = %1581
  %1595 = load ptr, ptr %897, align 8, !tbaa !63
  %1596 = load float, ptr %1595, align 4, !tbaa !64
  %1597 = getelementptr inbounds nuw i8, ptr %1595, i64 12
  %1598 = load float, ptr %1597, align 4, !tbaa !64
  %1599 = getelementptr inbounds nuw i8, ptr %1595, i64 24
  %1600 = load float, ptr %1599, align 4, !tbaa !64
  %1601 = getelementptr inbounds nuw i8, ptr %1595, i64 4
  %1602 = load float, ptr %1601, align 4, !tbaa !64
  %1603 = getelementptr inbounds nuw i8, ptr %1595, i64 16
  %1604 = load float, ptr %1603, align 4, !tbaa !64
  %1605 = getelementptr inbounds nuw i8, ptr %1595, i64 28
  %1606 = load float, ptr %1605, align 4, !tbaa !64
  %1607 = getelementptr inbounds nuw i8, ptr %1595, i64 8
  %1608 = load float, ptr %1607, align 4, !tbaa !64
  %1609 = getelementptr inbounds nuw i8, ptr %1595, i64 20
  %1610 = load float, ptr %1609, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %112)
  call void @llvm.lifetime.start.p0(ptr nonnull %113)
  call void @llvm.lifetime.start.p0(ptr nonnull %114)
  call void @llvm.lifetime.start.p0(ptr nonnull %115)
  %1611 = fpext float %1600 to double
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %115, ptr noundef nonnull align 8 dereferenceable(96) %242, double noundef %1611)
          to label %.noexc574 unwind label %1489

.noexc574:                                        ; preds = %1594
  call void @llvm.lifetime.start.p0(ptr nonnull %116)
  %1612 = fpext float %1606 to double
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %116, ptr noundef nonnull align 8 dereferenceable(96) %243, double noundef %1612)
          to label %1613 unwind label %1713

1613:                                             ; preds = %.noexc574
  invoke void @_ZN2cvplERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %114, ptr noundef nonnull align 8 dereferenceable(352) %115, ptr noundef nonnull align 8 dereferenceable(352) %116)
          to label %1614 unwind label %1715

1614:                                             ; preds = %1613
  call void @llvm.lifetime.start.p0(ptr nonnull %117)
  store double 1.000000e+00, ptr %117, align 8, !tbaa !43
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %947, i8 0, i64 24, i1 false)
  invoke void @_ZN2cvplERKNS_7MatExprERKNS_7Scalar_IdEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %113, ptr noundef nonnull align 8 dereferenceable(352) %114, ptr noundef nonnull align 8 dereferenceable(32) %117)
          to label %1615 unwind label %1717

1615:                                             ; preds = %1614
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %112) #13
  %1616 = load ptr, ptr %113, align 8, !tbaa !16, !noalias !100
  %1617 = load ptr, ptr %1616, align 8, !tbaa !33
  %1618 = getelementptr inbounds nuw i8, ptr %1617, i64 24
  %1619 = load ptr, ptr %1618, align 8
  invoke void %1619(ptr noundef nonnull align 8 dereferenceable(8) %1616, ptr noundef nonnull align 8 dereferenceable(352) %113, ptr noundef nonnull align 8 dereferenceable(96) %112, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i unwind label %.body.i

.body.i:                                          ; preds = %1615
  %1620 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %112) #13
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %113) #13
  br label %1719

_ZNK2cv7MatExprcvNS_3MatEEv.exit.i:               ; preds = %1615
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %948) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %949) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %950) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %951) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %952) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %953) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %954) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %955) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %956) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %957) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %958) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %959) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  call void @llvm.lifetime.start.p0(ptr nonnull %118)
  call void @llvm.lifetime.start.p0(ptr nonnull %119)
  call void @llvm.lifetime.start.p0(ptr nonnull %120)
  call void @llvm.lifetime.start.p0(ptr nonnull %121)
  call void @llvm.lifetime.start.p0(ptr nonnull %122)
  invoke void @_ZN2cvngERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %122, ptr noundef nonnull align 8 dereferenceable(96) %242)
          to label %1621 unwind label %1722

1621:                                             ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i
  %1622 = fpext float %1596 to double
  invoke void @_ZN2cvmlERKNS_7MatExprEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %121, ptr noundef nonnull align 8 dereferenceable(352) %122, double noundef %1622)
          to label %1623 unwind label %1724

1623:                                             ; preds = %1621
  call void @llvm.lifetime.start.p0(ptr nonnull %123)
  %1624 = fpext float %1602 to double
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %123, ptr noundef nonnull align 8 dereferenceable(96) %243, double noundef %1624)
          to label %1625 unwind label %1726

1625:                                             ; preds = %1623
  invoke void @_ZN2cvmiERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %120, ptr noundef nonnull align 8 dereferenceable(352) %121, ptr noundef nonnull align 8 dereferenceable(352) %123)
          to label %1626 unwind label %1728

1626:                                             ; preds = %1625
  call void @llvm.lifetime.start.p0(ptr nonnull %124)
  %1627 = fpext float %1608 to double
  store double %1627, ptr %124, align 8, !tbaa !43
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %960, i8 0, i64 24, i1 false)
  invoke void @_ZN2cvmiERKNS_7MatExprERKNS_7Scalar_IdEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %119, ptr noundef nonnull align 8 dereferenceable(352) %120, ptr noundef nonnull align 8 dereferenceable(32) %124)
          to label %1628 unwind label %1730

1628:                                             ; preds = %1626
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %118) #13
  %1629 = load ptr, ptr %119, align 8, !tbaa !16, !noalias !103
  %1630 = load ptr, ptr %1629, align 8, !tbaa !33
  %1631 = getelementptr inbounds nuw i8, ptr %1630, i64 24
  %1632 = load ptr, ptr %1631, align 8
  invoke void %1632(ptr noundef nonnull align 8 dereferenceable(8) %1629, ptr noundef nonnull align 8 dereferenceable(352) %119, ptr noundef nonnull align 8 dereferenceable(96) %118, i32 noundef -1)
          to label %1634 unwind label %.body275.i

.body275.i:                                       ; preds = %1628
  %1633 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %118) #13
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %119) #13
  br label %1732

1634:                                             ; preds = %1628
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %961) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %962) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %963) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %964) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %965) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %966) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %967) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %968) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %969) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %970) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %971) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %972) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %973) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %974) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %975) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  call void @llvm.lifetime.start.p0(ptr nonnull %125)
  store i32 0, ptr %976, align 8, !tbaa !41
  store i32 0, ptr %977, align 4, !tbaa !42
  store i32 16842752, ptr %125, align 8, !tbaa !11
  store ptr %118, ptr %978, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %126)
  store i32 0, ptr %979, align 8, !tbaa !41
  store i32 0, ptr %980, align 4, !tbaa !42
  store i32 16842752, ptr %126, align 8, !tbaa !11
  store ptr %112, ptr %981, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %127)
  store i64 0, ptr %983, align 8
  store i32 33619968, ptr %127, align 8, !tbaa !11
  store ptr %118, ptr %982, align 8, !tbaa !15
  invoke void @_ZN2cv6divideERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %125, ptr noundef nonnull align 8 dereferenceable(24) %126, ptr noundef nonnull align 8 dereferenceable(24) %127, double noundef 1.000000e+00, i32 noundef -1)
          to label %1635 unwind label %1737

1635:                                             ; preds = %1634
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  call void @llvm.lifetime.start.p0(ptr nonnull %128)
  call void @llvm.lifetime.start.p0(ptr nonnull %129)
  call void @llvm.lifetime.start.p0(ptr nonnull %130)
  call void @llvm.lifetime.start.p0(ptr nonnull %131)
  call void @llvm.lifetime.start.p0(ptr nonnull %132)
  invoke void @_ZN2cvngERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %132, ptr noundef nonnull align 8 dereferenceable(96) %242)
          to label %1636 unwind label %1739

1636:                                             ; preds = %1635
  %1637 = fpext float %1598 to double
  invoke void @_ZN2cvmlERKNS_7MatExprEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %131, ptr noundef nonnull align 8 dereferenceable(352) %132, double noundef %1637)
          to label %1638 unwind label %1741

1638:                                             ; preds = %1636
  call void @llvm.lifetime.start.p0(ptr nonnull %133)
  %1639 = fpext float %1604 to double
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %133, ptr noundef nonnull align 8 dereferenceable(96) %243, double noundef %1639)
          to label %1640 unwind label %1743

1640:                                             ; preds = %1638
  invoke void @_ZN2cvmiERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %130, ptr noundef nonnull align 8 dereferenceable(352) %131, ptr noundef nonnull align 8 dereferenceable(352) %133)
          to label %1641 unwind label %1745

1641:                                             ; preds = %1640
  call void @llvm.lifetime.start.p0(ptr nonnull %134)
  %1642 = fpext float %1610 to double
  store double %1642, ptr %134, align 8, !tbaa !43
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %984, i8 0, i64 24, i1 false)
  invoke void @_ZN2cvmiERKNS_7MatExprERKNS_7Scalar_IdEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %129, ptr noundef nonnull align 8 dereferenceable(352) %130, ptr noundef nonnull align 8 dereferenceable(32) %134)
          to label %1643 unwind label %1747

1643:                                             ; preds = %1641
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %128) #13
  %1644 = load ptr, ptr %129, align 8, !tbaa !16, !noalias !106
  %1645 = load ptr, ptr %1644, align 8, !tbaa !33
  %1646 = getelementptr inbounds nuw i8, ptr %1645, i64 24
  %1647 = load ptr, ptr %1646, align 8
  invoke void %1647(ptr noundef nonnull align 8 dereferenceable(8) %1644, ptr noundef nonnull align 8 dereferenceable(352) %129, ptr noundef nonnull align 8 dereferenceable(96) %128, i32 noundef -1)
          to label %1649 unwind label %.body278.i

.body278.i:                                       ; preds = %1643
  %1648 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %128) #13
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %129) #13
  br label %1749

1649:                                             ; preds = %1643
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %985) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %986) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %987) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %134)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %988) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %989) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %990) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %991) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %992) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %993) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %133)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %994) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %995) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %996) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %997) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %998) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %999) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %132)
  call void @llvm.lifetime.end.p0(ptr nonnull %131)
  call void @llvm.lifetime.end.p0(ptr nonnull %130)
  call void @llvm.lifetime.end.p0(ptr nonnull %129)
  call void @llvm.lifetime.start.p0(ptr nonnull %135)
  store i32 0, ptr %1000, align 8, !tbaa !41
  store i32 0, ptr %1001, align 4, !tbaa !42
  store i32 16842752, ptr %135, align 8, !tbaa !11
  store ptr %128, ptr %1002, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %136)
  store i32 0, ptr %1003, align 8, !tbaa !41
  store i32 0, ptr %1004, align 4, !tbaa !42
  store i32 16842752, ptr %136, align 8, !tbaa !11
  store ptr %112, ptr %1005, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %137)
  store i64 0, ptr %1007, align 8
  store i32 33619968, ptr %137, align 8, !tbaa !11
  store ptr %128, ptr %1006, align 8, !tbaa !15
  invoke void @_ZN2cv6divideERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %135, ptr noundef nonnull align 8 dereferenceable(24) %136, ptr noundef nonnull align 8 dereferenceable(24) %137, double noundef 1.000000e+00, i32 noundef -1)
          to label %1650 unwind label %1754

1650:                                             ; preds = %1649
  call void @llvm.lifetime.end.p0(ptr nonnull %137)
  call void @llvm.lifetime.end.p0(ptr nonnull %136)
  call void @llvm.lifetime.end.p0(ptr nonnull %135)
  call void @llvm.lifetime.start.p0(ptr nonnull %138)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %138) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %139)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %139) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %140)
  store i32 0, ptr %1008, align 8, !tbaa !41
  store i32 0, ptr %1009, align 4, !tbaa !42
  store i32 16842752, ptr %140, align 8, !tbaa !11
  store ptr %273, ptr %1010, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %141)
  store i32 0, ptr %1011, align 8, !tbaa !41
  store i32 0, ptr %1012, align 4, !tbaa !42
  store i32 16842752, ptr %141, align 8, !tbaa !11
  store ptr %112, ptr %1013, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %142)
  store i64 0, ptr %1015, align 8
  store i32 33619968, ptr %142, align 8, !tbaa !11
  store ptr %138, ptr %1014, align 8, !tbaa !15
  invoke void @_ZN2cv6divideERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %140, ptr noundef nonnull align 8 dereferenceable(24) %141, ptr noundef nonnull align 8 dereferenceable(24) %142, double noundef 1.000000e+00, i32 noundef -1)
          to label %1651 unwind label %1756

1651:                                             ; preds = %1650
  call void @llvm.lifetime.end.p0(ptr nonnull %142)
  call void @llvm.lifetime.end.p0(ptr nonnull %141)
  call void @llvm.lifetime.end.p0(ptr nonnull %140)
  call void @llvm.lifetime.start.p0(ptr nonnull %143)
  store i32 0, ptr %1016, align 8, !tbaa !41
  store i32 0, ptr %1017, align 4, !tbaa !42
  store i32 16842752, ptr %143, align 8, !tbaa !11
  store ptr %274, ptr %1018, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %144)
  store i32 0, ptr %1019, align 8, !tbaa !41
  store i32 0, ptr %1020, align 4, !tbaa !42
  store i32 16842752, ptr %144, align 8, !tbaa !11
  store ptr %112, ptr %1021, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %145)
  store i64 0, ptr %1023, align 8
  store i32 33619968, ptr %145, align 8, !tbaa !11
  store ptr %139, ptr %1022, align 8, !tbaa !15
  invoke void @_ZN2cv6divideERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %143, ptr noundef nonnull align 8 dereferenceable(24) %144, ptr noundef nonnull align 8 dereferenceable(24) %145, double noundef 1.000000e+00, i32 noundef -1)
          to label %1652 unwind label %1758

1652:                                             ; preds = %1651
  call void @llvm.lifetime.end.p0(ptr nonnull %145)
  call void @llvm.lifetime.end.p0(ptr nonnull %144)
  call void @llvm.lifetime.end.p0(ptr nonnull %143)
  call void @llvm.lifetime.start.p0(ptr nonnull %146)
  call void @llvm.lifetime.start.p0(ptr nonnull %147)
  store i32 0, ptr %1024, align 8, !tbaa !41
  store i32 0, ptr %1025, align 4, !tbaa !42
  store i32 16842752, ptr %147, align 8, !tbaa !11
  store ptr %242, ptr %1026, align 8, !tbaa !15
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %146, ptr noundef nonnull align 8 dereferenceable(96) %138, ptr noundef nonnull align 8 dereferenceable(24) %147, double noundef 1.000000e+00)
          to label %1653 unwind label %1760

1653:                                             ; preds = %1652
  call void @llvm.lifetime.start.p0(ptr nonnull %148)
  call void @llvm.lifetime.start.p0(ptr nonnull %96), !noalias !109
  store i64 9223372034707292160, ptr %96, align 8, !noalias !109
  call void @llvm.lifetime.start.p0(ptr nonnull %97), !noalias !109
  store i32 0, ptr %97, align 4, !tbaa !82, !noalias !109
  store i32 %1554, ptr %1027, align 4, !tbaa !84, !noalias !109
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %148, ptr noundef nonnull align 8 dereferenceable(96) %287, ptr noundef nonnull align 4 dereferenceable(8) %96, ptr noundef nonnull align 4 dereferenceable(8) %97)
          to label %1654 unwind label %1762

1654:                                             ; preds = %1653
  call void @llvm.lifetime.end.p0(ptr nonnull %97), !noalias !109
  call void @llvm.lifetime.end.p0(ptr nonnull %96), !noalias !109
  %1655 = load ptr, ptr %146, align 8, !tbaa !16
  %1656 = load ptr, ptr %1655, align 8, !tbaa !33
  %1657 = getelementptr inbounds nuw i8, ptr %1656, i64 24
  %1658 = load ptr, ptr %1657, align 8
  invoke void %1658(ptr noundef nonnull align 8 dereferenceable(8) %1655, ptr noundef nonnull align 8 dereferenceable(352) %146, ptr noundef nonnull align 8 dereferenceable(96) %148, i32 noundef -1)
          to label %1659 unwind label %1764

1659:                                             ; preds = %1654
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %148) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %148)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1028) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1029) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1030) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %147)
  call void @llvm.lifetime.end.p0(ptr nonnull %146)
  call void @llvm.lifetime.start.p0(ptr nonnull %149)
  call void @llvm.lifetime.start.p0(ptr nonnull %150)
  store i32 0, ptr %1031, align 8, !tbaa !41
  store i32 0, ptr %1032, align 4, !tbaa !42
  store i32 16842752, ptr %150, align 8, !tbaa !11
  store ptr %242, ptr %1033, align 8, !tbaa !15
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %149, ptr noundef nonnull align 8 dereferenceable(96) %139, ptr noundef nonnull align 8 dereferenceable(24) %150, double noundef 1.000000e+00)
          to label %1660 unwind label %1768

1660:                                             ; preds = %1659
  call void @llvm.lifetime.start.p0(ptr nonnull %151)
  %1661 = shl nsw i32 %1554, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %94), !noalias !112
  store i64 9223372034707292160, ptr %94, align 8, !noalias !112
  call void @llvm.lifetime.start.p0(ptr nonnull %95), !noalias !112
  store i32 %1554, ptr %95, align 4, !tbaa !82, !noalias !112
  store i32 %1661, ptr %1034, align 4, !tbaa !84, !noalias !112
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %151, ptr noundef nonnull align 8 dereferenceable(96) %287, ptr noundef nonnull align 4 dereferenceable(8) %94, ptr noundef nonnull align 4 dereferenceable(8) %95)
          to label %1662 unwind label %1770

1662:                                             ; preds = %1660
  call void @llvm.lifetime.end.p0(ptr nonnull %95), !noalias !112
  call void @llvm.lifetime.end.p0(ptr nonnull %94), !noalias !112
  %1663 = load ptr, ptr %149, align 8, !tbaa !16
  %1664 = load ptr, ptr %1663, align 8, !tbaa !33
  %1665 = getelementptr inbounds nuw i8, ptr %1664, i64 24
  %1666 = load ptr, ptr %1665, align 8
  invoke void %1666(ptr noundef nonnull align 8 dereferenceable(8) %1663, ptr noundef nonnull align 8 dereferenceable(352) %149, ptr noundef nonnull align 8 dereferenceable(96) %151, i32 noundef -1)
          to label %1667 unwind label %1772

1667:                                             ; preds = %1662
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %151) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %151)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1035) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1036) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1037) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %150)
  call void @llvm.lifetime.end.p0(ptr nonnull %149)
  call void @llvm.lifetime.start.p0(ptr nonnull %152)
  call void @llvm.lifetime.start.p0(ptr nonnull %153)
  call void @llvm.lifetime.start.p0(ptr nonnull %154)
  call void @llvm.lifetime.start.p0(ptr nonnull %155)
  store i32 0, ptr %1038, align 8, !tbaa !41
  store i32 0, ptr %1039, align 4, !tbaa !42
  store i32 16842752, ptr %155, align 8, !tbaa !11
  store ptr %138, ptr %1040, align 8, !tbaa !15
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %154, ptr noundef nonnull align 8 dereferenceable(96) %118, ptr noundef nonnull align 8 dereferenceable(24) %155, double noundef 1.000000e+00)
          to label %1668 unwind label %1776

1668:                                             ; preds = %1667
  call void @llvm.lifetime.start.p0(ptr nonnull %156)
  call void @llvm.lifetime.start.p0(ptr nonnull %157)
  store i32 0, ptr %1041, align 8, !tbaa !41
  store i32 0, ptr %1042, align 4, !tbaa !42
  store i32 16842752, ptr %157, align 8, !tbaa !11
  store ptr %139, ptr %1043, align 8, !tbaa !15
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %156, ptr noundef nonnull align 8 dereferenceable(96) %128, ptr noundef nonnull align 8 dereferenceable(24) %157, double noundef 1.000000e+00)
          to label %1669 unwind label %1778

1669:                                             ; preds = %1668
  invoke void @_ZN2cvplERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %153, ptr noundef nonnull align 8 dereferenceable(352) %154, ptr noundef nonnull align 8 dereferenceable(352) %156)
          to label %1670 unwind label %1780

1670:                                             ; preds = %1669
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %152) #13
  %1671 = load ptr, ptr %153, align 8, !tbaa !16, !noalias !115
  %1672 = load ptr, ptr %1671, align 8, !tbaa !33
  %1673 = getelementptr inbounds nuw i8, ptr %1672, i64 24
  %1674 = load ptr, ptr %1673, align 8
  invoke void %1674(ptr noundef nonnull align 8 dereferenceable(8) %1671, ptr noundef nonnull align 8 dereferenceable(352) %153, ptr noundef nonnull align 8 dereferenceable(96) %152, i32 noundef -1)
          to label %1676 unwind label %.body283.i

.body283.i:                                       ; preds = %1670
  %1675 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %152) #13
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %153) #13
  br label %1782

1676:                                             ; preds = %1670
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1044) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1045) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1046) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1047) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1048) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1049) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %157)
  call void @llvm.lifetime.end.p0(ptr nonnull %156)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1050) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1051) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1052) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %155)
  call void @llvm.lifetime.end.p0(ptr nonnull %154)
  call void @llvm.lifetime.end.p0(ptr nonnull %153)
  call void @llvm.lifetime.start.p0(ptr nonnull %158)
  call void @llvm.lifetime.start.p0(ptr nonnull %159)
  store i32 0, ptr %1053, align 8, !tbaa !41
  store i32 0, ptr %1054, align 4, !tbaa !42
  store i32 16842752, ptr %159, align 8, !tbaa !11
  store ptr %242, ptr %1055, align 8, !tbaa !15
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %158, ptr noundef nonnull align 8 dereferenceable(96) %152, ptr noundef nonnull align 8 dereferenceable(24) %159, double noundef 1.000000e+00)
          to label %1677 unwind label %1785

1677:                                             ; preds = %1676
  call void @llvm.lifetime.start.p0(ptr nonnull %160)
  %1678 = mul nsw i32 %1554, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %92), !noalias !118
  store i64 9223372034707292160, ptr %92, align 8, !noalias !118
  call void @llvm.lifetime.start.p0(ptr nonnull %93), !noalias !118
  store i32 %1661, ptr %93, align 4, !tbaa !82, !noalias !118
  store i32 %1678, ptr %1056, align 4, !tbaa !84, !noalias !118
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %160, ptr noundef nonnull align 8 dereferenceable(96) %287, ptr noundef nonnull align 4 dereferenceable(8) %92, ptr noundef nonnull align 4 dereferenceable(8) %93)
          to label %1679 unwind label %1787

1679:                                             ; preds = %1677
  call void @llvm.lifetime.end.p0(ptr nonnull %93), !noalias !118
  call void @llvm.lifetime.end.p0(ptr nonnull %92), !noalias !118
  %1680 = load ptr, ptr %158, align 8, !tbaa !16
  %1681 = load ptr, ptr %1680, align 8, !tbaa !33
  %1682 = getelementptr inbounds nuw i8, ptr %1681, i64 24
  %1683 = load ptr, ptr %1682, align 8
  invoke void %1683(ptr noundef nonnull align 8 dereferenceable(8) %1680, ptr noundef nonnull align 8 dereferenceable(352) %158, ptr noundef nonnull align 8 dereferenceable(96) %160, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit287.i unwind label %1789

_ZN2cv3MataSERKNS_7MatExprE.exit287.i:            ; preds = %1679
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %160) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %160)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1057) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1058) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1059) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %159)
  call void @llvm.lifetime.end.p0(ptr nonnull %158)
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %118)
          to label %1684 unwind label %1793

1684:                                             ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit287.i
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %128)
          to label %1685 unwind label %1793

1685:                                             ; preds = %1684
  call void @llvm.lifetime.start.p0(ptr nonnull %161)
  call void @llvm.lifetime.start.p0(ptr nonnull %162)
  store i32 0, ptr %1060, align 8, !tbaa !41
  store i32 0, ptr %1061, align 4, !tbaa !42
  store i32 16842752, ptr %162, align 8, !tbaa !11
  store ptr %243, ptr %1062, align 8, !tbaa !15
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %161, ptr noundef nonnull align 8 dereferenceable(96) %138, ptr noundef nonnull align 8 dereferenceable(24) %162, double noundef 1.000000e+00)
          to label %1686 unwind label %1795

1686:                                             ; preds = %1685
  call void @llvm.lifetime.start.p0(ptr nonnull %163)
  %1687 = shl nsw i32 %1554, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %90), !noalias !121
  store i64 9223372034707292160, ptr %90, align 8, !noalias !121
  call void @llvm.lifetime.start.p0(ptr nonnull %91), !noalias !121
  store i32 %1678, ptr %91, align 4, !tbaa !82, !noalias !121
  store i32 %1687, ptr %1063, align 4, !tbaa !84, !noalias !121
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %163, ptr noundef nonnull align 8 dereferenceable(96) %287, ptr noundef nonnull align 4 dereferenceable(8) %90, ptr noundef nonnull align 4 dereferenceable(8) %91)
          to label %1688 unwind label %1797

1688:                                             ; preds = %1686
  call void @llvm.lifetime.end.p0(ptr nonnull %91), !noalias !121
  call void @llvm.lifetime.end.p0(ptr nonnull %90), !noalias !121
  %1689 = load ptr, ptr %161, align 8, !tbaa !16
  %1690 = load ptr, ptr %1689, align 8, !tbaa !33
  %1691 = getelementptr inbounds nuw i8, ptr %1690, i64 24
  %1692 = load ptr, ptr %1691, align 8
  invoke void %1692(ptr noundef nonnull align 8 dereferenceable(8) %1689, ptr noundef nonnull align 8 dereferenceable(352) %161, ptr noundef nonnull align 8 dereferenceable(96) %163, i32 noundef -1)
          to label %1693 unwind label %1799

1693:                                             ; preds = %1688
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %163) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %163)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1064) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1065) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1066) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %162)
  call void @llvm.lifetime.end.p0(ptr nonnull %161)
  call void @llvm.lifetime.start.p0(ptr nonnull %164)
  call void @llvm.lifetime.start.p0(ptr nonnull %165)
  store i32 0, ptr %1067, align 8, !tbaa !41
  store i32 0, ptr %1068, align 4, !tbaa !42
  store i32 16842752, ptr %165, align 8, !tbaa !11
  store ptr %243, ptr %1069, align 8, !tbaa !15
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %164, ptr noundef nonnull align 8 dereferenceable(96) %139, ptr noundef nonnull align 8 dereferenceable(24) %165, double noundef 1.000000e+00)
          to label %1694 unwind label %1803

1694:                                             ; preds = %1693
  call void @llvm.lifetime.start.p0(ptr nonnull %166)
  %1695 = mul nsw i32 %1554, 5
  call void @llvm.lifetime.start.p0(ptr nonnull %88), !noalias !124
  store i64 9223372034707292160, ptr %88, align 8, !noalias !124
  call void @llvm.lifetime.start.p0(ptr nonnull %89), !noalias !124
  store i32 %1687, ptr %89, align 4, !tbaa !82, !noalias !124
  store i32 %1695, ptr %1070, align 4, !tbaa !84, !noalias !124
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %166, ptr noundef nonnull align 8 dereferenceable(96) %287, ptr noundef nonnull align 4 dereferenceable(8) %88, ptr noundef nonnull align 4 dereferenceable(8) %89)
          to label %1696 unwind label %1805

1696:                                             ; preds = %1694
  call void @llvm.lifetime.end.p0(ptr nonnull %89), !noalias !124
  call void @llvm.lifetime.end.p0(ptr nonnull %88), !noalias !124
  %1697 = load ptr, ptr %164, align 8, !tbaa !16
  %1698 = load ptr, ptr %1697, align 8, !tbaa !33
  %1699 = getelementptr inbounds nuw i8, ptr %1698, i64 24
  %1700 = load ptr, ptr %1699, align 8
  invoke void %1700(ptr noundef nonnull align 8 dereferenceable(8) %1697, ptr noundef nonnull align 8 dereferenceable(352) %164, ptr noundef nonnull align 8 dereferenceable(96) %166, i32 noundef -1)
          to label %1701 unwind label %1807

1701:                                             ; preds = %1696
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %166) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %166)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1071) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1072) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1073) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %165)
  call void @llvm.lifetime.end.p0(ptr nonnull %164)
  call void @llvm.lifetime.start.p0(ptr nonnull %167)
  call void @llvm.lifetime.start.p0(ptr nonnull %168)
  store i32 0, ptr %1074, align 8, !tbaa !41
  store i32 0, ptr %1075, align 4, !tbaa !42
  store i32 16842752, ptr %168, align 8, !tbaa !11
  store ptr %243, ptr %1076, align 8, !tbaa !15
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %167, ptr noundef nonnull align 8 dereferenceable(96) %152, ptr noundef nonnull align 8 dereferenceable(24) %168, double noundef 1.000000e+00)
          to label %1702 unwind label %1811

1702:                                             ; preds = %1701
  call void @llvm.lifetime.start.p0(ptr nonnull %169)
  %1703 = mul nsw i32 %1554, 6
  call void @llvm.lifetime.start.p0(ptr nonnull %86), !noalias !127
  store i64 9223372034707292160, ptr %86, align 8, !noalias !127
  call void @llvm.lifetime.start.p0(ptr nonnull %87), !noalias !127
  store i32 %1695, ptr %87, align 4, !tbaa !82, !noalias !127
  store i32 %1703, ptr %1077, align 4, !tbaa !84, !noalias !127
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %169, ptr noundef nonnull align 8 dereferenceable(96) %287, ptr noundef nonnull align 4 dereferenceable(8) %86, ptr noundef nonnull align 4 dereferenceable(8) %87)
          to label %1704 unwind label %1813

1704:                                             ; preds = %1702
  call void @llvm.lifetime.end.p0(ptr nonnull %87), !noalias !127
  call void @llvm.lifetime.end.p0(ptr nonnull %86), !noalias !127
  %1705 = load ptr, ptr %167, align 8, !tbaa !16
  %1706 = load ptr, ptr %1705, align 8, !tbaa !33
  %1707 = getelementptr inbounds nuw i8, ptr %1706, i64 24
  %1708 = load ptr, ptr %1707, align 8
  invoke void %1708(ptr noundef nonnull align 8 dereferenceable(8) %1705, ptr noundef nonnull align 8 dereferenceable(352) %167, ptr noundef nonnull align 8 dereferenceable(96) %169, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit293.i unwind label %1815

_ZN2cv3MataSERKNS_7MatExprE.exit293.i:            ; preds = %1704
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %169) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %169)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1078) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1079) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1080) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %168)
  call void @llvm.lifetime.end.p0(ptr nonnull %167)
  call void @llvm.lifetime.start.p0(ptr nonnull %170)
  call void @llvm.lifetime.start.p0(ptr nonnull %171)
  %1709 = mul nsw i32 %1554, 7
  call void @llvm.lifetime.start.p0(ptr nonnull %84), !noalias !130
  store i64 9223372034707292160, ptr %84, align 8, !noalias !130
  call void @llvm.lifetime.start.p0(ptr nonnull %85), !noalias !130
  store i32 %1703, ptr %85, align 4, !tbaa !82, !noalias !130
  store i32 %1709, ptr %1081, align 4, !tbaa !84, !noalias !130
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %171, ptr noundef nonnull align 8 dereferenceable(96) %287, ptr noundef nonnull align 4 dereferenceable(8) %84, ptr noundef nonnull align 4 dereferenceable(8) %85)
          to label %1710 unwind label %1819

1710:                                             ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit293.i
  call void @llvm.lifetime.end.p0(ptr nonnull %85), !noalias !130
  call void @llvm.lifetime.end.p0(ptr nonnull %84), !noalias !130
  store i64 0, ptr %1083, align 8
  store i32 -1040121856, ptr %170, align 8, !tbaa !11
  store ptr %171, ptr %1082, align 8, !tbaa !15
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %138, ptr noundef nonnull align 8 dereferenceable(24) %170)
          to label %1711 unwind label %1821

1711:                                             ; preds = %1710
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %171) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %171)
  call void @llvm.lifetime.end.p0(ptr nonnull %170)
  call void @llvm.lifetime.start.p0(ptr nonnull %172)
  call void @llvm.lifetime.start.p0(ptr nonnull %173)
  call void @llvm.lifetime.start.p0(ptr nonnull %82), !noalias !133
  store i64 9223372034707292160, ptr %82, align 8, !noalias !133
  call void @llvm.lifetime.start.p0(ptr nonnull %83), !noalias !133
  store i32 %1709, ptr %83, align 4, !tbaa !82, !noalias !133
  store i32 %1553, ptr %1084, align 4, !tbaa !84, !noalias !133
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %173, ptr noundef nonnull align 8 dereferenceable(96) %287, ptr noundef nonnull align 4 dereferenceable(8) %82, ptr noundef nonnull align 4 dereferenceable(8) %83)
          to label %1712 unwind label %1824

1712:                                             ; preds = %1711
  call void @llvm.lifetime.end.p0(ptr nonnull %83), !noalias !133
  call void @llvm.lifetime.end.p0(ptr nonnull %82), !noalias !133
  store i64 0, ptr %1086, align 8
  store i32 -1040121856, ptr %172, align 8, !tbaa !11
  store ptr %173, ptr %1085, align 8, !tbaa !15
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %139, ptr noundef nonnull align 8 dereferenceable(24) %172)
          to label %_ZL23image_jacobian_homo_ECCRKN2cv3MatES2_S2_S2_S2_RS0_.exit unwind label %1826

1713:                                             ; preds = %.noexc574
  %1714 = landingpad { ptr, i32 }
          cleanup
  br label %1721

1715:                                             ; preds = %1613
  %1716 = landingpad { ptr, i32 }
          cleanup
  br label %1720

1717:                                             ; preds = %1614
  %1718 = landingpad { ptr, i32 }
          cleanup
  br label %1719

1719:                                             ; preds = %1717, %.body.i
  %.pn149.i = phi { ptr, i32 } [ %1620, %.body.i ], [ %1718, %1717 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %114) #13
  br label %1720

1720:                                             ; preds = %1719, %1715
  %.pn149.pn.i = phi { ptr, i32 } [ %.pn149.i, %1719 ], [ %1716, %1715 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %116) #13
  br label %1721

1721:                                             ; preds = %1720, %1713
  %.pn149.pn.pn.i = phi { ptr, i32 } [ %.pn149.pn.i, %1720 ], [ %1714, %1713 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %115) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  br label %1836

1722:                                             ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i
  %1723 = landingpad { ptr, i32 }
          cleanup
  br label %1736

1724:                                             ; preds = %1621
  %1725 = landingpad { ptr, i32 }
          cleanup
  br label %1735

1726:                                             ; preds = %1623
  %1727 = landingpad { ptr, i32 }
          cleanup
  br label %1734

1728:                                             ; preds = %1625
  %1729 = landingpad { ptr, i32 }
          cleanup
  br label %1733

1730:                                             ; preds = %1626
  %1731 = landingpad { ptr, i32 }
          cleanup
  br label %1732

1732:                                             ; preds = %1730, %.body275.i
  %.pn153.i = phi { ptr, i32 } [ %1633, %.body275.i ], [ %1731, %1730 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %120) #13
  br label %1733

1733:                                             ; preds = %1732, %1728
  %.pn153.pn.i = phi { ptr, i32 } [ %.pn153.i, %1732 ], [ %1729, %1728 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %123) #13
  br label %1734

1734:                                             ; preds = %1733, %1726
  %.pn153.pn.pn.i = phi { ptr, i32 } [ %.pn153.pn.i, %1733 ], [ %1727, %1726 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %121) #13
  br label %1735

1735:                                             ; preds = %1734, %1724
  %.pn153.pn.pn.pn.i = phi { ptr, i32 } [ %.pn153.pn.pn.i, %1734 ], [ %1725, %1724 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %122) #13
  br label %1736

1736:                                             ; preds = %1735, %1722
  %.pn153.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn153.pn.pn.pn.i, %1735 ], [ %1723, %1722 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  br label %1835

1737:                                             ; preds = %1634
  %1738 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  br label %1834

1739:                                             ; preds = %1635
  %1740 = landingpad { ptr, i32 }
          cleanup
  br label %1753

1741:                                             ; preds = %1636
  %1742 = landingpad { ptr, i32 }
          cleanup
  br label %1752

1743:                                             ; preds = %1638
  %1744 = landingpad { ptr, i32 }
          cleanup
  br label %1751

1745:                                             ; preds = %1640
  %1746 = landingpad { ptr, i32 }
          cleanup
  br label %1750

1747:                                             ; preds = %1641
  %1748 = landingpad { ptr, i32 }
          cleanup
  br label %1749

1749:                                             ; preds = %1747, %.body278.i
  %.pn163.i = phi { ptr, i32 } [ %1648, %.body278.i ], [ %1748, %1747 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %134)
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %130) #13
  br label %1750

1750:                                             ; preds = %1749, %1745
  %.pn163.pn.i = phi { ptr, i32 } [ %.pn163.i, %1749 ], [ %1746, %1745 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %133) #13
  br label %1751

1751:                                             ; preds = %1750, %1743
  %.pn163.pn.pn.i = phi { ptr, i32 } [ %.pn163.pn.i, %1750 ], [ %1744, %1743 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %133)
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %131) #13
  br label %1752

1752:                                             ; preds = %1751, %1741
  %.pn163.pn.pn.pn.i = phi { ptr, i32 } [ %.pn163.pn.pn.i, %1751 ], [ %1742, %1741 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %132) #13
  br label %1753

1753:                                             ; preds = %1752, %1739
  %.pn163.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn163.pn.pn.pn.i, %1752 ], [ %1740, %1739 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %132)
  call void @llvm.lifetime.end.p0(ptr nonnull %131)
  call void @llvm.lifetime.end.p0(ptr nonnull %130)
  call void @llvm.lifetime.end.p0(ptr nonnull %129)
  br label %1833

1754:                                             ; preds = %1649
  %1755 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %137)
  call void @llvm.lifetime.end.p0(ptr nonnull %136)
  call void @llvm.lifetime.end.p0(ptr nonnull %135)
  br label %1832

1756:                                             ; preds = %1650
  %1757 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %142)
  call void @llvm.lifetime.end.p0(ptr nonnull %141)
  call void @llvm.lifetime.end.p0(ptr nonnull %140)
  br label %1831

1758:                                             ; preds = %1651
  %1759 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %145)
  call void @llvm.lifetime.end.p0(ptr nonnull %144)
  call void @llvm.lifetime.end.p0(ptr nonnull %143)
  br label %1831

1760:                                             ; preds = %1652
  %1761 = landingpad { ptr, i32 }
          cleanup
  br label %1767

1762:                                             ; preds = %1653
  %1763 = landingpad { ptr, i32 }
          cleanup
  br label %1766

1764:                                             ; preds = %1654
  %1765 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %148) #13
  br label %1766

1766:                                             ; preds = %1764, %1762
  %.pn181.i = phi { ptr, i32 } [ %1765, %1764 ], [ %1763, %1762 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %148)
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %146) #13
  br label %1767

1767:                                             ; preds = %1766, %1760
  %.pn181.pn.pn.i = phi { ptr, i32 } [ %1761, %1760 ], [ %.pn181.i, %1766 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %147)
  call void @llvm.lifetime.end.p0(ptr nonnull %146)
  br label %1831

1768:                                             ; preds = %1659
  %1769 = landingpad { ptr, i32 }
          cleanup
  br label %1775

1770:                                             ; preds = %1660
  %1771 = landingpad { ptr, i32 }
          cleanup
  br label %1774

1772:                                             ; preds = %1662
  %1773 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %151) #13
  br label %1774

1774:                                             ; preds = %1772, %1770
  %.pn185.i = phi { ptr, i32 } [ %1773, %1772 ], [ %1771, %1770 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %151)
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %149) #13
  br label %1775

1775:                                             ; preds = %1774, %1768
  %.pn185.pn.pn.i = phi { ptr, i32 } [ %1769, %1768 ], [ %.pn185.i, %1774 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %150)
  call void @llvm.lifetime.end.p0(ptr nonnull %149)
  br label %1831

1776:                                             ; preds = %1667
  %1777 = landingpad { ptr, i32 }
          cleanup
  br label %1784

1778:                                             ; preds = %1668
  %1779 = landingpad { ptr, i32 }
          cleanup
  br label %1783

1780:                                             ; preds = %1669
  %1781 = landingpad { ptr, i32 }
          cleanup
  br label %1782

1782:                                             ; preds = %1780, %.body283.i
  %.pn189.i = phi { ptr, i32 } [ %1675, %.body283.i ], [ %1781, %1780 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %156) #13
  br label %1783

1783:                                             ; preds = %1782, %1778
  %.pn189.pn.pn.i = phi { ptr, i32 } [ %1779, %1778 ], [ %.pn189.i, %1782 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %157)
  call void @llvm.lifetime.end.p0(ptr nonnull %156)
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %154) #13
  br label %1784

1784:                                             ; preds = %1783, %1776
  %.pn189.pn.pn.pn.pn.i = phi { ptr, i32 } [ %1777, %1776 ], [ %.pn189.pn.pn.i, %1783 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %155)
  call void @llvm.lifetime.end.p0(ptr nonnull %154)
  call void @llvm.lifetime.end.p0(ptr nonnull %153)
  br label %1830

1785:                                             ; preds = %1676
  %1786 = landingpad { ptr, i32 }
          cleanup
  br label %1792

1787:                                             ; preds = %1677
  %1788 = landingpad { ptr, i32 }
          cleanup
  br label %1791

1789:                                             ; preds = %1679
  %1790 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %160) #13
  br label %1791

1791:                                             ; preds = %1789, %1787
  %.pn195.i = phi { ptr, i32 } [ %1790, %1789 ], [ %1788, %1787 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %160)
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %158) #13
  br label %1792

1792:                                             ; preds = %1791, %1785
  %.pn195.pn.pn.i = phi { ptr, i32 } [ %1786, %1785 ], [ %.pn195.i, %1791 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %159)
  call void @llvm.lifetime.end.p0(ptr nonnull %158)
  br label %1829

1793:                                             ; preds = %1684, %_ZN2cv3MataSERKNS_7MatExprE.exit287.i
  %1794 = landingpad { ptr, i32 }
          cleanup
  br label %1829

1795:                                             ; preds = %1685
  %1796 = landingpad { ptr, i32 }
          cleanup
  br label %1802

1797:                                             ; preds = %1686
  %1798 = landingpad { ptr, i32 }
          cleanup
  br label %1801

1799:                                             ; preds = %1688
  %1800 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %163) #13
  br label %1801

1801:                                             ; preds = %1799, %1797
  %.pn199.i = phi { ptr, i32 } [ %1800, %1799 ], [ %1798, %1797 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %163)
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %161) #13
  br label %1802

1802:                                             ; preds = %1801, %1795
  %.pn199.pn.pn.i = phi { ptr, i32 } [ %1796, %1795 ], [ %.pn199.i, %1801 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %162)
  call void @llvm.lifetime.end.p0(ptr nonnull %161)
  br label %1829

1803:                                             ; preds = %1693
  %1804 = landingpad { ptr, i32 }
          cleanup
  br label %1810

1805:                                             ; preds = %1694
  %1806 = landingpad { ptr, i32 }
          cleanup
  br label %1809

1807:                                             ; preds = %1696
  %1808 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %166) #13
  br label %1809

1809:                                             ; preds = %1807, %1805
  %.pn203.i = phi { ptr, i32 } [ %1808, %1807 ], [ %1806, %1805 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %166)
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %164) #13
  br label %1810

1810:                                             ; preds = %1809, %1803
  %.pn203.pn.pn.i = phi { ptr, i32 } [ %1804, %1803 ], [ %.pn203.i, %1809 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %165)
  call void @llvm.lifetime.end.p0(ptr nonnull %164)
  br label %1829

1811:                                             ; preds = %1701
  %1812 = landingpad { ptr, i32 }
          cleanup
  br label %1818

1813:                                             ; preds = %1702
  %1814 = landingpad { ptr, i32 }
          cleanup
  br label %1817

1815:                                             ; preds = %1704
  %1816 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %169) #13
  br label %1817

1817:                                             ; preds = %1815, %1813
  %.pn207.i = phi { ptr, i32 } [ %1816, %1815 ], [ %1814, %1813 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %169)
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %167) #13
  br label %1818

1818:                                             ; preds = %1817, %1811
  %.pn207.pn.pn.i = phi { ptr, i32 } [ %1812, %1811 ], [ %.pn207.i, %1817 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %168)
  call void @llvm.lifetime.end.p0(ptr nonnull %167)
  br label %1829

1819:                                             ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit293.i
  %1820 = landingpad { ptr, i32 }
          cleanup
  br label %1823

1821:                                             ; preds = %1710
  %1822 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %171) #13
  br label %1823

1823:                                             ; preds = %1821, %1819
  %.pn211.pn.i = phi { ptr, i32 } [ %1822, %1821 ], [ %1820, %1819 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %171)
  call void @llvm.lifetime.end.p0(ptr nonnull %170)
  br label %1829

1824:                                             ; preds = %1711
  %1825 = landingpad { ptr, i32 }
          cleanup
  br label %1828

1826:                                             ; preds = %1712
  %1827 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %173) #13
  br label %1828

1828:                                             ; preds = %1826, %1824
  %.pn214.pn.i = phi { ptr, i32 } [ %1827, %1826 ], [ %1825, %1824 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %173)
  call void @llvm.lifetime.end.p0(ptr nonnull %172)
  br label %1829

1829:                                             ; preds = %1828, %1823, %1818, %1810, %1802, %1793, %1792
  %.pn214.pn.pn.i = phi { ptr, i32 } [ %.pn214.pn.i, %1828 ], [ %.pn211.pn.i, %1823 ], [ %.pn207.pn.pn.i, %1818 ], [ %.pn203.pn.pn.i, %1810 ], [ %.pn199.pn.pn.i, %1802 ], [ %1794, %1793 ], [ %.pn195.pn.pn.i, %1792 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %152) #13
  br label %1830

1830:                                             ; preds = %1829, %1784
  %.pn214.pn.pn.pn.i = phi { ptr, i32 } [ %.pn214.pn.pn.i, %1829 ], [ %.pn189.pn.pn.pn.pn.i, %1784 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %152)
  br label %1831

1831:                                             ; preds = %1830, %1775, %1767, %1758, %1756
  %.pn214.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn214.pn.pn.pn.i, %1830 ], [ %.pn185.pn.pn.i, %1775 ], [ %.pn181.pn.pn.i, %1767 ], [ %1759, %1758 ], [ %1757, %1756 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %139) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %139)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %138) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %138)
  br label %1832

1832:                                             ; preds = %1831, %1754
  %.pn214.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn214.pn.pn.pn.pn.i, %1831 ], [ %1755, %1754 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %128) #13
  br label %1833

1833:                                             ; preds = %1832, %1753
  %.pn214.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn214.pn.pn.pn.pn.pn.i, %1832 ], [ %.pn163.pn.pn.pn.pn.i, %1753 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  br label %1834

1834:                                             ; preds = %1833, %1737
  %.pn214.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn214.pn.pn.pn.pn.pn.pn.i, %1833 ], [ %1738, %1737 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %118) #13
  br label %1835

1835:                                             ; preds = %1834, %1736
  %.pn214.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn214.pn.pn.pn.pn.pn.pn.pn.i, %1834 ], [ %.pn153.pn.pn.pn.pn.i, %1736 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %112) #13
  br label %1836

1836:                                             ; preds = %1835, %1721
  %.pn214.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn214.pn.pn.pn.pn.pn.pn.pn.pn.i, %1835 ], [ %.pn149.pn.pn.i, %1721 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  br label %.body568

_ZL23image_jacobian_homo_ECCRKN2cv3MatES2_S2_S2_S2_RS0_.exit: ; preds = %1712
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %173) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %173)
  call void @llvm.lifetime.end.p0(ptr nonnull %172)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %152) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %152)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %139) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %139)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %138) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %138)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %128) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %118) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %112) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  br label %2081

1837:                                             ; preds = %1298
  br i1 %1314, label %1848, label %1838

1838:                                             ; preds = %1837
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %71)
          to label %1839 unwind label %1841

1839:                                             ; preds = %1838
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull @__func__._ZL30image_jacobian_translation_ECCRKN2cv3MatES2_RS0_, ptr noundef nonnull @.str.1, i32 noundef 193) #11
          to label %1840 unwind label %1843

1840:                                             ; preds = %1839
  unreachable

1841:                                             ; preds = %1838
  %1842 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i577

1843:                                             ; preds = %1839
  %1844 = landingpad { ptr, i32 }
          cleanup
  %1845 = load ptr, ptr %70, align 8, !tbaa !3
  %1846 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %1847 = icmp eq ptr %1845, %1846
  br i1 %1847, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i577, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i579

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i579: ; preds = %1843
  call void @_ZdlPv(ptr noundef %1845) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i577

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i577: ; preds = %1843, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i579, %1841
  %.pn.i578 = phi { ptr, i32 } [ %1842, %1841 ], [ %1844, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i579 ], [ %1844, %1843 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %.body568

1848:                                             ; preds = %1837
  %1849 = load i32, ptr %893, align 8, !tbaa !62
  %1850 = load i32, ptr %894, align 8, !tbaa !62
  %1851 = icmp eq i32 %1849, %1850
  br i1 %1851, label %1862, label %1852

1852:                                             ; preds = %1848
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %73)
          to label %1853 unwind label %1855

1853:                                             ; preds = %1852
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull @__func__._ZL30image_jacobian_translation_ECCRKN2cv3MatES2_RS0_, ptr noundef nonnull @.str.1, i32 noundef 195) #11
          to label %1854 unwind label %1857

1854:                                             ; preds = %1853
  unreachable

1855:                                             ; preds = %1852
  %1856 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.i

1857:                                             ; preds = %1853
  %1858 = landingpad { ptr, i32 }
          cleanup
  %1859 = load ptr, ptr %72, align 8, !tbaa !3
  %1860 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %1861 = icmp eq ptr %1859, %1860
  br i1 %1861, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44.i: ; preds = %1857
  call void @_ZdlPv(ptr noundef %1859) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.i: ; preds = %1857, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44.i, %1855
  %.pn25.i = phi { ptr, i32 } [ %1856, %1855 ], [ %1858, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44.i ], [ %1858, %1857 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %.body568

1862:                                             ; preds = %1848
  %1863 = load i32, ptr %895, align 4, !tbaa !61
  %1864 = load i32, ptr %896, align 4, !tbaa !61
  %1865 = shl nsw i32 %1864, 1
  %1866 = icmp eq i32 %1863, %1865
  br i1 %1866, label %1877, label %1867

1867:                                             ; preds = %1862
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %75)
          to label %1868 unwind label %1870

1868:                                             ; preds = %1867
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull @__func__._ZL30image_jacobian_translation_ECCRKN2cv3MatES2_RS0_, ptr noundef nonnull @.str.1, i32 noundef 196) #11
          to label %1869 unwind label %1872

1869:                                             ; preds = %1868
  unreachable

1870:                                             ; preds = %1867
  %1871 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i

1872:                                             ; preds = %1868
  %1873 = landingpad { ptr, i32 }
          cleanup
  %1874 = load ptr, ptr %74, align 8, !tbaa !3
  %1875 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %1876 = icmp eq ptr %1874, %1875
  br i1 %1876, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47.i: ; preds = %1872
  call void @_ZdlPv(ptr noundef %1874) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i: ; preds = %1872, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47.i, %1870
  %.pn27.i = phi { ptr, i32 } [ %1871, %1870 ], [ %1873, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47.i ], [ %1873, %1872 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %.body568

1877:                                             ; preds = %1862
  %1878 = load i32, ptr %287, align 8, !tbaa !60
  %1879 = and i32 %1878, 4095
  %1880 = icmp eq i32 %1879, 5
  br i1 %1880, label %1891, label %1881

1881:                                             ; preds = %1877
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %77)
          to label %1882 unwind label %1884

1882:                                             ; preds = %1881
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull @__func__._ZL30image_jacobian_translation_ECCRKN2cv3MatES2_RS0_, ptr noundef nonnull @.str.1, i32 noundef 197) #11
          to label %1883 unwind label %1886

1883:                                             ; preds = %1882
  unreachable

1884:                                             ; preds = %1881
  %1885 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52.i

1886:                                             ; preds = %1882
  %1887 = landingpad { ptr, i32 }
          cleanup
  %1888 = load ptr, ptr %76, align 8, !tbaa !3
  %1889 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %1890 = icmp eq ptr %1888, %1889
  br i1 %1890, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50.i: ; preds = %1886
  call void @_ZdlPv(ptr noundef %1888) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52.i: ; preds = %1886, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50.i, %1884
  %.pn29.i = phi { ptr, i32 } [ %1885, %1884 ], [ %1887, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50.i ], [ %1887, %1886 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br label %.body568

1891:                                             ; preds = %1877
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  call void @llvm.lifetime.start.p0(ptr nonnull %68), !noalias !136
  store i64 9223372034707292160, ptr %68, align 8, !noalias !136
  call void @llvm.lifetime.start.p0(ptr nonnull %69), !noalias !136
  store i32 0, ptr %69, align 4, !tbaa !82, !noalias !136
  store i32 %1864, ptr %941, align 4, !tbaa !84, !noalias !136
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %79, ptr noundef nonnull align 8 dereferenceable(96) %287, ptr noundef nonnull align 4 dereferenceable(8) %68, ptr noundef nonnull align 4 dereferenceable(8) %69)
          to label %.noexc581 unwind label %1489

.noexc581:                                        ; preds = %1891
  call void @llvm.lifetime.end.p0(ptr nonnull %69), !noalias !136
  call void @llvm.lifetime.end.p0(ptr nonnull %68), !noalias !136
  store i64 0, ptr %943, align 8
  store i32 -1040121856, ptr %78, align 8, !tbaa !11
  store ptr %79, ptr %942, align 8, !tbaa !15
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %273, ptr noundef nonnull align 8 dereferenceable(24) %78)
          to label %1892 unwind label %1893

1892:                                             ; preds = %.noexc581
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %79) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  call void @llvm.lifetime.start.p0(ptr nonnull %66), !noalias !139
  store i64 9223372034707292160, ptr %66, align 8, !noalias !139
  call void @llvm.lifetime.start.p0(ptr nonnull %67), !noalias !139
  store i32 %1864, ptr %67, align 4, !tbaa !82, !noalias !139
  store i32 %1863, ptr %944, align 4, !tbaa !84, !noalias !139
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %81, ptr noundef nonnull align 8 dereferenceable(96) %287, ptr noundef nonnull align 4 dereferenceable(8) %66, ptr noundef nonnull align 4 dereferenceable(8) %67)
          to label %.noexc582 unwind label %1489

.noexc582:                                        ; preds = %1892
  call void @llvm.lifetime.end.p0(ptr nonnull %67), !noalias !139
  call void @llvm.lifetime.end.p0(ptr nonnull %66), !noalias !139
  store i64 0, ptr %946, align 8
  store i32 -1040121856, ptr %80, align 8, !tbaa !11
  store ptr %81, ptr %945, align 8, !tbaa !15
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %274, ptr noundef nonnull align 8 dereferenceable(24) %80)
          to label %_ZL30image_jacobian_translation_ECCRKN2cv3MatES2_RS0_.exit unwind label %1895

1893:                                             ; preds = %.noexc581
  %1894 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %79) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  br label %.body568

1895:                                             ; preds = %.noexc582
  %1896 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %81) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %.body568

_ZL30image_jacobian_translation_ECCRKN2cv3MatES2_RS0_.exit: ; preds = %.noexc582
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %81) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %2081

1897:                                             ; preds = %1298
  br i1 %1314, label %1908, label %1898

1898:                                             ; preds = %1897
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %1899 unwind label %1901

1899:                                             ; preds = %1898
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @__func__._ZL28image_jacobian_euclidean_ECCRKN2cv3MatES2_S2_S2_S2_RS0_, ptr noundef nonnull @.str.1, i32 noundef 130) #11
          to label %1900 unwind label %1903

1900:                                             ; preds = %1899
  unreachable

1901:                                             ; preds = %1898
  %1902 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i585

1903:                                             ; preds = %1899
  %1904 = landingpad { ptr, i32 }
          cleanup
  %1905 = load ptr, ptr %33, align 8, !tbaa !3
  %1906 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %1907 = icmp eq ptr %1905, %1906
  br i1 %1907, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i585, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i587

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i587: ; preds = %1903
  call void @_ZdlPv(ptr noundef %1905) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i585

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i585: ; preds = %1903, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i587, %1901
  %.pn.i586 = phi { ptr, i32 } [ %1902, %1901 ], [ %1904, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i587 ], [ %1904, %1903 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %.body568

1908:                                             ; preds = %1897
  %1909 = load ptr, ptr %891, align 8, !tbaa !78
  %1910 = getelementptr inbounds nuw i8, ptr %1909, i64 4
  %1911 = load i32, ptr %1910, align 4, !tbaa !44
  %1912 = load i32, ptr %1909, align 4, !tbaa !44
  %1913 = icmp eq i32 %1306, %1911
  %1914 = icmp eq i32 %1307, %1912
  %1915 = select i1 %1913, i1 %1914, i1 false
  br i1 %1915, label %1926, label %1916

1916:                                             ; preds = %1908
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %1917 unwind label %1919

1917:                                             ; preds = %1916
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @__func__._ZL28image_jacobian_euclidean_ECCRKN2cv3MatES2_S2_S2_S2_RS0_, ptr noundef nonnull @.str.1, i32 noundef 131) #11
          to label %1918 unwind label %1921

1918:                                             ; preds = %1917
  unreachable

1919:                                             ; preds = %1916
  %1920 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127.i

1921:                                             ; preds = %1917
  %1922 = landingpad { ptr, i32 }
          cleanup
  %1923 = load ptr, ptr %35, align 8, !tbaa !3
  %1924 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %1925 = icmp eq ptr %1923, %1924
  br i1 %1925, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125.i: ; preds = %1921
  call void @_ZdlPv(ptr noundef %1923) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127.i: ; preds = %1921, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125.i, %1919
  %.pn65.i589 = phi { ptr, i32 } [ %1920, %1919 ], [ %1922, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125.i ], [ %1922, %1921 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %.body568

1926:                                             ; preds = %1908
  %1927 = load ptr, ptr %892, align 8, !tbaa !78
  %1928 = getelementptr inbounds nuw i8, ptr %1927, i64 4
  %1929 = load i32, ptr %1928, align 4, !tbaa !44
  %1930 = load i32, ptr %1927, align 4, !tbaa !44
  %1931 = icmp eq i32 %1306, %1929
  %1932 = icmp eq i32 %1307, %1930
  %1933 = select i1 %1931, i1 %1932, i1 false
  br i1 %1933, label %1944, label %1934

1934:                                             ; preds = %1926
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %1935 unwind label %1937

1935:                                             ; preds = %1934
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @__func__._ZL28image_jacobian_euclidean_ECCRKN2cv3MatES2_S2_S2_S2_RS0_, ptr noundef nonnull @.str.1, i32 noundef 132) #11
          to label %1936 unwind label %1939

1936:                                             ; preds = %1935
  unreachable

1937:                                             ; preds = %1934
  %1938 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.i

1939:                                             ; preds = %1935
  %1940 = landingpad { ptr, i32 }
          cleanup
  %1941 = load ptr, ptr %37, align 8, !tbaa !3
  %1942 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %1943 = icmp eq ptr %1941, %1942
  br i1 %1943, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136.i: ; preds = %1939
  call void @_ZdlPv(ptr noundef %1941) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.i: ; preds = %1939, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136.i, %1937
  %.pn67.i590 = phi { ptr, i32 } [ %1938, %1937 ], [ %1940, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136.i ], [ %1940, %1939 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %.body568

1944:                                             ; preds = %1926
  %1945 = load i32, ptr %893, align 8, !tbaa !62
  %1946 = load i32, ptr %894, align 8, !tbaa !62
  %1947 = icmp eq i32 %1945, %1946
  br i1 %1947, label %1958, label %1948

1948:                                             ; preds = %1944
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %1949 unwind label %1951

1949:                                             ; preds = %1948
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @__func__._ZL28image_jacobian_euclidean_ECCRKN2cv3MatES2_S2_S2_S2_RS0_, ptr noundef nonnull @.str.1, i32 noundef 134) #11
          to label %1950 unwind label %1953

1950:                                             ; preds = %1949
  unreachable

1951:                                             ; preds = %1948
  %1952 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141.i

1953:                                             ; preds = %1949
  %1954 = landingpad { ptr, i32 }
          cleanup
  %1955 = load ptr, ptr %39, align 8, !tbaa !3
  %1956 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %1957 = icmp eq ptr %1955, %1956
  br i1 %1957, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139.i: ; preds = %1953
  call void @_ZdlPv(ptr noundef %1955) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141.i: ; preds = %1953, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139.i, %1951
  %.pn69.i591 = phi { ptr, i32 } [ %1952, %1951 ], [ %1954, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139.i ], [ %1954, %1953 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %.body568

1958:                                             ; preds = %1944
  %1959 = load i32, ptr %895, align 4, !tbaa !61
  %1960 = load i32, ptr %896, align 4, !tbaa !61
  %1961 = mul nsw i32 %1960, 3
  %1962 = icmp eq i32 %1959, %1961
  br i1 %1962, label %1973, label %1963

1963:                                             ; preds = %1958
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %1964 unwind label %1966

1964:                                             ; preds = %1963
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @__func__._ZL28image_jacobian_euclidean_ECCRKN2cv3MatES2_S2_S2_S2_RS0_, ptr noundef nonnull @.str.1, i32 noundef 135) #11
          to label %1965 unwind label %1968

1965:                                             ; preds = %1964
  unreachable

1966:                                             ; preds = %1963
  %1967 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144.i

1968:                                             ; preds = %1964
  %1969 = landingpad { ptr, i32 }
          cleanup
  %1970 = load ptr, ptr %41, align 8, !tbaa !3
  %1971 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %1972 = icmp eq ptr %1970, %1971
  br i1 %1972, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142.i: ; preds = %1968
  call void @_ZdlPv(ptr noundef %1970) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144.i: ; preds = %1968, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142.i, %1966
  %.pn71.i = phi { ptr, i32 } [ %1967, %1966 ], [ %1969, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142.i ], [ %1969, %1968 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %.body568

1973:                                             ; preds = %1958
  %1974 = load i32, ptr %287, align 8, !tbaa !60
  %1975 = and i32 %1974, 4095
  %1976 = icmp eq i32 %1975, 5
  br i1 %1976, label %1987, label %1977

1977:                                             ; preds = %1973
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %1978 unwind label %1980

1978:                                             ; preds = %1977
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @__func__._ZL28image_jacobian_euclidean_ECCRKN2cv3MatES2_S2_S2_S2_RS0_, ptr noundef nonnull @.str.1, i32 noundef 136) #11
          to label %1979 unwind label %1982

1979:                                             ; preds = %1978
  unreachable

1980:                                             ; preds = %1977
  %1981 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147.i

1982:                                             ; preds = %1978
  %1983 = landingpad { ptr, i32 }
          cleanup
  %1984 = load ptr, ptr %43, align 8, !tbaa !3
  %1985 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %1986 = icmp eq ptr %1984, %1985
  br i1 %1986, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145.i: ; preds = %1982
  call void @_ZdlPv(ptr noundef %1984) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147.i: ; preds = %1982, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145.i, %1980
  %.pn73.i = phi { ptr, i32 } [ %1981, %1980 ], [ %1983, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145.i ], [ %1983, %1982 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %.body568

1987:                                             ; preds = %1973
  %1988 = load i32, ptr %217, align 8, !tbaa !60
  %1989 = and i32 %1988, 16384
  %.not.i592 = icmp eq i32 %1989, 0
  br i1 %.not.i592, label %1990, label %2000

1990:                                             ; preds = %1987
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %1991 unwind label %1993

1991:                                             ; preds = %1990
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @__func__._ZL28image_jacobian_euclidean_ECCRKN2cv3MatES2_S2_S2_S2_RS0_, ptr noundef nonnull @.str.1, i32 noundef 138) #11
          to label %1992 unwind label %1995

1992:                                             ; preds = %1991
  unreachable

1993:                                             ; preds = %1990
  %1994 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150.i

1995:                                             ; preds = %1991
  %1996 = landingpad { ptr, i32 }
          cleanup
  %1997 = load ptr, ptr %45, align 8, !tbaa !3
  %1998 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %1999 = icmp eq ptr %1997, %1998
  br i1 %1999, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148.i: ; preds = %1995
  call void @_ZdlPv(ptr noundef %1997) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150.i: ; preds = %1995, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148.i, %1993
  %.pn75.i596 = phi { ptr, i32 } [ %1994, %1993 ], [ %1996, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148.i ], [ %1996, %1995 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %.body568

2000:                                             ; preds = %1987
  %2001 = load ptr, ptr %897, align 8, !tbaa !63
  %2002 = load float, ptr %2001, align 4, !tbaa !64
  %2003 = getelementptr inbounds nuw i8, ptr %2001, i64 12
  %2004 = load float, ptr %2003, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %2005 = fpext float %2004 to double
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %50, ptr noundef nonnull align 8 dereferenceable(96) %242, double noundef %2005)
          to label %.noexc597 unwind label %1489

.noexc597:                                        ; preds = %2000
  invoke void @_ZN2cvngERKNS_7MatExprE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %49, ptr noundef nonnull align 8 dereferenceable(352) %50)
          to label %2006 unwind label %2036

2006:                                             ; preds = %.noexc597
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %2007 = fpext float %2002 to double
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %51, ptr noundef nonnull align 8 dereferenceable(96) %243, double noundef %2007)
          to label %2008 unwind label %2038

2008:                                             ; preds = %2006
  invoke void @_ZN2cvmiERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %48, ptr noundef nonnull align 8 dereferenceable(352) %49, ptr noundef nonnull align 8 dereferenceable(352) %51)
          to label %2009 unwind label %2040

2009:                                             ; preds = %2008
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #13
  %2010 = load ptr, ptr %48, align 8, !tbaa !16, !noalias !142
  %2011 = load ptr, ptr %2010, align 8, !tbaa !33
  %2012 = getelementptr inbounds nuw i8, ptr %2011, i64 24
  %2013 = load ptr, ptr %2012, align 8
  invoke void %2013(ptr noundef nonnull align 8 dereferenceable(8) %2010, ptr noundef nonnull align 8 dereferenceable(352) %48, ptr noundef nonnull align 8 dereferenceable(96) %47, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i594 unwind label %.body.i593

.body.i593:                                       ; preds = %2009
  %2014 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #13
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %48) #13
  br label %2042

_ZNK2cv7MatExprcvNS_3MatEEv.exit.i594:            ; preds = %2009
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %898) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %899) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %900) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %901) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %902) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %903) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %904) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %905) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %906) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %907) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %908) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %909) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %54, ptr noundef nonnull align 8 dereferenceable(96) %242, double noundef %2007)
          to label %2015 unwind label %2045

2015:                                             ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i594
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %55, ptr noundef nonnull align 8 dereferenceable(96) %243, double noundef %2005)
          to label %2016 unwind label %2047

2016:                                             ; preds = %2015
  invoke void @_ZN2cvmiERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %53, ptr noundef nonnull align 8 dereferenceable(352) %54, ptr noundef nonnull align 8 dereferenceable(352) %55)
          to label %2017 unwind label %2049

2017:                                             ; preds = %2016
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #13
  %2018 = load ptr, ptr %53, align 8, !tbaa !16, !noalias !145
  %2019 = load ptr, ptr %2018, align 8, !tbaa !33
  %2020 = getelementptr inbounds nuw i8, ptr %2019, i64 24
  %2021 = load ptr, ptr %2020, align 8
  invoke void %2021(ptr noundef nonnull align 8 dereferenceable(8) %2018, ptr noundef nonnull align 8 dereferenceable(352) %53, ptr noundef nonnull align 8 dereferenceable(96) %52, i32 noundef -1)
          to label %2023 unwind label %.body151.i

.body151.i:                                       ; preds = %2017
  %2022 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #13
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %53) #13
  br label %2051

2023:                                             ; preds = %2017
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %910) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %911) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %912) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %913) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %914) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %915) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %916) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %917) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %918) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  store i32 0, ptr %919, align 8, !tbaa !41
  store i32 0, ptr %920, align 4, !tbaa !42
  store i32 16842752, ptr %58, align 8, !tbaa !11
  store ptr %47, ptr %921, align 8, !tbaa !15
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %57, ptr noundef nonnull align 8 dereferenceable(96) %273, ptr noundef nonnull align 8 dereferenceable(24) %58, double noundef 1.000000e+00)
          to label %2024 unwind label %2054

2024:                                             ; preds = %2023
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  store i32 0, ptr %922, align 8, !tbaa !41
  store i32 0, ptr %923, align 4, !tbaa !42
  store i32 16842752, ptr %60, align 8, !tbaa !11
  store ptr %52, ptr %924, align 8, !tbaa !15
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %59, ptr noundef nonnull align 8 dereferenceable(96) %274, ptr noundef nonnull align 8 dereferenceable(24) %60, double noundef 1.000000e+00)
          to label %2025 unwind label %2056

2025:                                             ; preds = %2024
  invoke void @_ZN2cvplERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %56, ptr noundef nonnull align 8 dereferenceable(352) %57, ptr noundef nonnull align 8 dereferenceable(352) %59)
          to label %2026 unwind label %2058

2026:                                             ; preds = %2025
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !148
  store i64 9223372034707292160, ptr %31, align 8, !noalias !148
  call void @llvm.lifetime.start.p0(ptr nonnull %32), !noalias !148
  store i32 0, ptr %32, align 4, !tbaa !82, !noalias !148
  store i32 %1960, ptr %925, align 4, !tbaa !84, !noalias !148
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %61, ptr noundef nonnull align 8 dereferenceable(96) %287, ptr noundef nonnull align 4 dereferenceable(8) %31, ptr noundef nonnull align 4 dereferenceable(8) %32)
          to label %2027 unwind label %2060

2027:                                             ; preds = %2026
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !148
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !148
  %2028 = load ptr, ptr %56, align 8, !tbaa !16
  %2029 = load ptr, ptr %2028, align 8, !tbaa !33
  %2030 = getelementptr inbounds nuw i8, ptr %2029, i64 24
  %2031 = load ptr, ptr %2030, align 8
  invoke void %2031(ptr noundef nonnull align 8 dereferenceable(8) %2028, ptr noundef nonnull align 8 dereferenceable(352) %56, ptr noundef nonnull align 8 dereferenceable(96) %61, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit.i595 unwind label %2062

_ZN2cv3MataSERKNS_7MatExprE.exit.i595:            ; preds = %2027
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %926) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %927) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %928) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %929) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %930) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %931) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %932) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %933) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %934) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  %2032 = shl nsw i32 %1960, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !151
  store i64 9223372034707292160, ptr %29, align 8, !noalias !151
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !151
  store i32 %1960, ptr %30, align 4, !tbaa !82, !noalias !151
  store i32 %2032, ptr %935, align 4, !tbaa !84, !noalias !151
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %63, ptr noundef nonnull align 8 dereferenceable(96) %287, ptr noundef nonnull align 4 dereferenceable(8) %29, ptr noundef nonnull align 4 dereferenceable(8) %30)
          to label %2033 unwind label %2068

2033:                                             ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit.i595
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !151
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !151
  store i64 0, ptr %937, align 8
  store i32 -1040121856, ptr %62, align 8, !tbaa !11
  store ptr %63, ptr %936, align 8, !tbaa !15
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %273, ptr noundef nonnull align 8 dereferenceable(24) %62)
          to label %2034 unwind label %2070

2034:                                             ; preds = %2033
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !154
  store i64 9223372034707292160, ptr %27, align 8, !noalias !154
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !154
  store i32 %2032, ptr %28, align 4, !tbaa !82, !noalias !154
  store i32 %1959, ptr %938, align 4, !tbaa !84, !noalias !154
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %65, ptr noundef nonnull align 8 dereferenceable(96) %287, ptr noundef nonnull align 4 dereferenceable(8) %27, ptr noundef nonnull align 4 dereferenceable(8) %28)
          to label %2035 unwind label %2073

2035:                                             ; preds = %2034
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !154
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !154
  store i64 0, ptr %940, align 8
  store i32 -1040121856, ptr %64, align 8, !tbaa !11
  store ptr %65, ptr %939, align 8, !tbaa !15
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %274, ptr noundef nonnull align 8 dereferenceable(24) %64)
          to label %_ZL28image_jacobian_euclidean_ECCRKN2cv3MatES2_S2_S2_S2_RS0_.exit unwind label %2075

2036:                                             ; preds = %.noexc597
  %2037 = landingpad { ptr, i32 }
          cleanup
  br label %2044

2038:                                             ; preds = %2006
  %2039 = landingpad { ptr, i32 }
          cleanup
  br label %2043

2040:                                             ; preds = %2008
  %2041 = landingpad { ptr, i32 }
          cleanup
  br label %2042

2042:                                             ; preds = %2040, %.body.i593
  %.pn77.i = phi { ptr, i32 } [ %2014, %.body.i593 ], [ %2041, %2040 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %51) #13
  br label %2043

2043:                                             ; preds = %2042, %2038
  %.pn77.pn.i = phi { ptr, i32 } [ %.pn77.i, %2042 ], [ %2039, %2038 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %49) #13
  br label %2044

2044:                                             ; preds = %2043, %2036
  %.pn77.pn.pn.i = phi { ptr, i32 } [ %.pn77.pn.i, %2043 ], [ %2037, %2036 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %50) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %2080

2045:                                             ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i594
  %2046 = landingpad { ptr, i32 }
          cleanup
  br label %2053

2047:                                             ; preds = %2015
  %2048 = landingpad { ptr, i32 }
          cleanup
  br label %2052

2049:                                             ; preds = %2016
  %2050 = landingpad { ptr, i32 }
          cleanup
  br label %2051

2051:                                             ; preds = %2049, %.body151.i
  %.pn81.i = phi { ptr, i32 } [ %2022, %.body151.i ], [ %2050, %2049 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %55) #13
  br label %2052

2052:                                             ; preds = %2051, %2047
  %.pn81.pn.i = phi { ptr, i32 } [ %.pn81.i, %2051 ], [ %2048, %2047 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %54) #13
  br label %2053

2053:                                             ; preds = %2052, %2045
  %.pn81.pn.pn.i = phi { ptr, i32 } [ %.pn81.pn.i, %2052 ], [ %2046, %2045 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %2079

2054:                                             ; preds = %2023
  %2055 = landingpad { ptr, i32 }
          cleanup
  br label %2067

2056:                                             ; preds = %2024
  %2057 = landingpad { ptr, i32 }
          cleanup
  br label %2066

2058:                                             ; preds = %2025
  %2059 = landingpad { ptr, i32 }
          cleanup
  br label %2065

2060:                                             ; preds = %2026
  %2061 = landingpad { ptr, i32 }
          cleanup
  br label %2064

2062:                                             ; preds = %2027
  %2063 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #13
  br label %2064

2064:                                             ; preds = %2062, %2060
  %.pn85.i = phi { ptr, i32 } [ %2063, %2062 ], [ %2061, %2060 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %56) #13
  br label %2065

2065:                                             ; preds = %2064, %2058
  %.pn85.pn.i = phi { ptr, i32 } [ %.pn85.i, %2064 ], [ %2059, %2058 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %59) #13
  br label %2066

2066:                                             ; preds = %2065, %2056
  %.pn85.pn.pn.pn.i = phi { ptr, i32 } [ %2057, %2056 ], [ %.pn85.pn.i, %2065 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %57) #13
  br label %2067

2067:                                             ; preds = %2066, %2054
  %.pn85.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %2055, %2054 ], [ %.pn85.pn.pn.pn.i, %2066 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %2078

2068:                                             ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit.i595
  %2069 = landingpad { ptr, i32 }
          cleanup
  br label %2072

2070:                                             ; preds = %2033
  %2071 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #13
  br label %2072

2072:                                             ; preds = %2070, %2068
  %.pn92.pn.i = phi { ptr, i32 } [ %2071, %2070 ], [ %2069, %2068 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %2078

2073:                                             ; preds = %2034
  %2074 = landingpad { ptr, i32 }
          cleanup
  br label %2077

2075:                                             ; preds = %2035
  %2076 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #13
  br label %2077

2077:                                             ; preds = %2075, %2073
  %.pn95.pn.i = phi { ptr, i32 } [ %2076, %2075 ], [ %2074, %2073 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %2078

2078:                                             ; preds = %2077, %2072, %2067
  %.pn95.pn.pn.i = phi { ptr, i32 } [ %.pn95.pn.i, %2077 ], [ %.pn92.pn.i, %2072 ], [ %.pn85.pn.pn.pn.pn.pn.i, %2067 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #13
  br label %2079

2079:                                             ; preds = %2078, %2053
  %.pn95.pn.pn.pn.i = phi { ptr, i32 } [ %.pn95.pn.pn.i, %2078 ], [ %.pn81.pn.pn.i, %2053 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #13
  br label %2080

2080:                                             ; preds = %2079, %2044
  %.pn95.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn95.pn.pn.pn.i, %2079 ], [ %.pn77.pn.pn.i, %2044 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %.body568

_ZL28image_jacobian_euclidean_ECCRKN2cv3MatES2_S2_S2_S2_RS0_.exit: ; preds = %2035
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %2081

default.unreachable:                              ; preds = %1298
  unreachable

2081:                                             ; preds = %_ZL28image_jacobian_euclidean_ECCRKN2cv3MatES2_S2_S2_S2_RS0_.exit, %_ZL30image_jacobian_translation_ECCRKN2cv3MatES2_RS0_.exit, %_ZL23image_jacobian_homo_ECCRKN2cv3MatES2_S2_S2_S2_RS0_.exit, %_ZL25image_jacobian_affine_ECCRKN2cv3MatES2_S2_S2_RS0_.exit
  invoke fastcc void @_ZL25project_onto_jacobian_ECCRKN2cv3MatES2_RS0_(ptr noundef nonnull align 8 dereferenceable(96) %287, ptr noundef nonnull align 8 dereferenceable(96) %287, ptr noundef nonnull align 8 dereferenceable(96) %288)
          to label %2082 unwind label %1489

2082:                                             ; preds = %2081
  call void @llvm.lifetime.start.p0(ptr nonnull %351)
  invoke void @_ZNK2cv3Mat3invEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %351, ptr noundef nonnull align 8 dereferenceable(96) %288, i32 noundef 0)
          to label %2083 unwind label %2097

2083:                                             ; preds = %2082
  %2084 = load ptr, ptr %351, align 8, !tbaa !16
  %2085 = load ptr, ptr %2084, align 8, !tbaa !33
  %2086 = getelementptr inbounds nuw i8, ptr %2085, i64 24
  %2087 = load ptr, ptr %2086, align 8
  invoke void %2087(ptr noundef nonnull align 8 dereferenceable(8) %2084, ptr noundef nonnull align 8 dereferenceable(352) %351, ptr noundef nonnull align 8 dereferenceable(96) %289, i32 noundef -1)
          to label %2088 unwind label %2099

2088:                                             ; preds = %2083
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1121) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1122) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1123) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %351)
  call void @llvm.lifetime.start.p0(ptr nonnull %352)
  store i32 0, ptr %1124, align 8, !tbaa !41
  store i32 0, ptr %1125, align 4, !tbaa !42
  store i32 16842752, ptr %352, align 8, !tbaa !11
  store ptr %251, ptr %1126, align 8, !tbaa !15
  %2089 = invoke noundef double @_ZNK2cv3Mat3dotERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %248, ptr noundef nonnull align 8 dereferenceable(24) %352)
          to label %2090 unwind label %2102

2090:                                             ; preds = %2088
  call void @llvm.lifetime.end.p0(ptr nonnull %352)
  %2091 = fmul double %1296, %1303
  %2092 = fdiv double %2089, %2091
  %2093 = fcmp ord double %2092, 0.000000e+00
  br i1 %2093, label %2113, label %2094

2094:                                             ; preds = %2090
  call void @llvm.lifetime.start.p0(ptr nonnull %353)
  call void @llvm.lifetime.start.p0(ptr nonnull %354)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %353, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %354)
          to label %2095 unwind label %2106

2095:                                             ; preds = %2094
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -7, ptr noundef nonnull align 8 dereferenceable(32) %353, ptr noundef nonnull @__func__._ZN2cv16findTransformECCERKNS_11_InputArrayES2_RKNS_17_InputOutputArrayEiNS_12TermCriteriaES2_i, ptr noundef nonnull @.str.1, i32 noundef 574) #11
          to label %2096 unwind label %2108

2096:                                             ; preds = %2095
  unreachable

2097:                                             ; preds = %2082
  %2098 = landingpad { ptr, i32 }
          cleanup
  br label %2101

2099:                                             ; preds = %2083
  %2100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %351) #13
  br label %2101

2101:                                             ; preds = %2099, %2097
  %.pn413 = phi { ptr, i32 } [ %2100, %2099 ], [ %2098, %2097 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %351)
  br label %.body568

2102:                                             ; preds = %2088
  %2103 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %352)
  br label %.body568

2104:                                             ; preds = %2114, %2113
  %2105 = landingpad { ptr, i32 }
          cleanup
  br label %.body568

2106:                                             ; preds = %2094
  %2107 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit604

2108:                                             ; preds = %2095
  %2109 = landingpad { ptr, i32 }
          cleanup
  %2110 = load ptr, ptr %353, align 8, !tbaa !3
  %2111 = getelementptr inbounds nuw i8, ptr %353, i64 16
  %2112 = icmp eq ptr %2110, %2111
  br i1 %2112, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit604, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i602

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i602: ; preds = %2108
  call void @_ZdlPv(ptr noundef %2110) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit604

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit604: ; preds = %2108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i602, %2106
  %.pn435 = phi { ptr, i32 } [ %2107, %2106 ], [ %2109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i602 ], [ %2109, %2108 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %354)
  call void @llvm.lifetime.end.p0(ptr nonnull %353)
  br label %.body568

2113:                                             ; preds = %2090
  invoke fastcc void @_ZL25project_onto_jacobian_ECCRKN2cv3MatES2_RS0_(ptr noundef nonnull align 8 dereferenceable(96) %287, ptr noundef nonnull align 8 dereferenceable(96) %251, ptr noundef nonnull align 8 dereferenceable(96) %290)
          to label %2114 unwind label %2104

2114:                                             ; preds = %2113
  invoke fastcc void @_ZL25project_onto_jacobian_ECCRKN2cv3MatES2_RS0_(ptr noundef nonnull align 8 dereferenceable(96) %287, ptr noundef nonnull align 8 dereferenceable(96) %248, ptr noundef nonnull align 8 dereferenceable(96) %291)
          to label %2115 unwind label %2104

2115:                                             ; preds = %2114
  call void @llvm.lifetime.start.p0(ptr nonnull %355)
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %355, ptr noundef nonnull align 8 dereferenceable(96) %289, ptr noundef nonnull align 8 dereferenceable(96) %290)
          to label %2116 unwind label %2133

2116:                                             ; preds = %2115
  %2117 = load ptr, ptr %355, align 8, !tbaa !16
  %2118 = load ptr, ptr %2117, align 8, !tbaa !33
  %2119 = getelementptr inbounds nuw i8, ptr %2118, i64 24
  %2120 = load ptr, ptr %2119, align 8
  invoke void %2120(ptr noundef nonnull align 8 dereferenceable(8) %2117, ptr noundef nonnull align 8 dereferenceable(352) %355, ptr noundef nonnull align 8 dereferenceable(96) %292, i32 noundef -1)
          to label %2121 unwind label %2135

2121:                                             ; preds = %2116
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1127) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1128) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1129) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %355)
  call void @llvm.lifetime.start.p0(ptr nonnull %356)
  store i32 0, ptr %1130, align 8, !tbaa !41
  store i32 0, ptr %1131, align 4, !tbaa !42
  store i32 16842752, ptr %356, align 8, !tbaa !11
  store ptr %292, ptr %1132, align 8, !tbaa !15
  %2122 = invoke noundef double @_ZNK2cv3Mat3dotERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %290, ptr noundef nonnull align 8 dereferenceable(24) %356)
          to label %2123 unwind label %2138

2123:                                             ; preds = %2121
  %2124 = fneg double %2122
  %2125 = call double @llvm.fmuladd.f64(double %1303, double %1303, double %2124)
  call void @llvm.lifetime.end.p0(ptr nonnull %356)
  call void @llvm.lifetime.start.p0(ptr nonnull %357)
  store i32 0, ptr %1133, align 8, !tbaa !41
  store i32 0, ptr %1134, align 4, !tbaa !42
  store i32 16842752, ptr %357, align 8, !tbaa !11
  store ptr %292, ptr %1135, align 8, !tbaa !15
  %2126 = invoke noundef double @_ZNK2cv3Mat3dotERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %291, ptr noundef nonnull align 8 dereferenceable(24) %357)
          to label %2127 unwind label %2140

2127:                                             ; preds = %2123
  %2128 = fsub double %2089, %2126
  call void @llvm.lifetime.end.p0(ptr nonnull %357)
  %2129 = fcmp ugt double %2128, 0.000000e+00
  br i1 %2129, label %2149, label %2130

2130:                                             ; preds = %2127
  call void @llvm.lifetime.start.p0(ptr nonnull %358)
  call void @llvm.lifetime.start.p0(ptr nonnull %359)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %358, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %359)
          to label %2131 unwind label %2142

2131:                                             ; preds = %2130
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -7, ptr noundef nonnull align 8 dereferenceable(32) %358, ptr noundef nonnull @__func__._ZN2cv16findTransformECCERKNS_11_InputArrayES2_RKNS_17_InputOutputArrayEiNS_12TermCriteriaES2_i, ptr noundef nonnull @.str.1, i32 noundef 589) #11
          to label %2132 unwind label %2144

2132:                                             ; preds = %2131
  unreachable

2133:                                             ; preds = %2115
  %2134 = landingpad { ptr, i32 }
          cleanup
  br label %2137

2135:                                             ; preds = %2116
  %2136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %355) #13
  br label %2137

2137:                                             ; preds = %2135, %2133
  %.pn418 = phi { ptr, i32 } [ %2136, %2135 ], [ %2134, %2133 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %355)
  br label %.body568

2138:                                             ; preds = %2121
  %2139 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %356)
  br label %.body568

2140:                                             ; preds = %2123
  %2141 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %357)
  br label %.body568

2142:                                             ; preds = %2130
  %2143 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit609

2144:                                             ; preds = %2131
  %2145 = landingpad { ptr, i32 }
          cleanup
  %2146 = load ptr, ptr %358, align 8, !tbaa !3
  %2147 = getelementptr inbounds nuw i8, ptr %358, i64 16
  %2148 = icmp eq ptr %2146, %2147
  br i1 %2148, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit609, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i607

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i607: ; preds = %2144
  call void @_ZdlPv(ptr noundef %2146) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit609

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit609: ; preds = %2144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i607, %2142
  %.pn431 = phi { ptr, i32 } [ %2143, %2142 ], [ %2145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i607 ], [ %2145, %2144 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %359)
  call void @llvm.lifetime.end.p0(ptr nonnull %358)
  br label %.body568

2149:                                             ; preds = %2127
  %2150 = fdiv double %2125, %2128
  call void @llvm.lifetime.start.p0(ptr nonnull %360)
  call void @llvm.lifetime.start.p0(ptr nonnull %361)
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %361, double noundef %2150, ptr noundef nonnull align 8 dereferenceable(96) %248)
          to label %2151 unwind label %2389

2151:                                             ; preds = %2149
  invoke void @_ZN2cvmiERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %360, ptr noundef nonnull align 8 dereferenceable(352) %361, ptr noundef nonnull align 8 dereferenceable(96) %251)
          to label %2152 unwind label %2391

2152:                                             ; preds = %2151
  %2153 = load ptr, ptr %360, align 8, !tbaa !16
  %2154 = load ptr, ptr %2153, align 8, !tbaa !33
  %2155 = getelementptr inbounds nuw i8, ptr %2154, i64 24
  %2156 = load ptr, ptr %2155, align 8
  invoke void %2156(ptr noundef nonnull align 8 dereferenceable(8) %2153, ptr noundef nonnull align 8 dereferenceable(352) %360, ptr noundef nonnull align 8 dereferenceable(96) %295, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit611 unwind label %2393

_ZN2cv3MataSERKNS_7MatExprE.exit611:              ; preds = %2152
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1136) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1137) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1138) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1139) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1140) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1141) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %361)
  call void @llvm.lifetime.end.p0(ptr nonnull %360)
  invoke fastcc void @_ZL25project_onto_jacobian_ECCRKN2cv3MatES2_RS0_(ptr noundef nonnull align 8 dereferenceable(96) %287, ptr noundef nonnull align 8 dereferenceable(96) %295, ptr noundef nonnull align 8 dereferenceable(96) %293)
          to label %2157 unwind label %2397

2157:                                             ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit611
  call void @llvm.lifetime.start.p0(ptr nonnull %362)
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %362, ptr noundef nonnull align 8 dereferenceable(96) %289, ptr noundef nonnull align 8 dereferenceable(96) %293)
          to label %2158 unwind label %2399

2158:                                             ; preds = %2157
  %2159 = load ptr, ptr %362, align 8, !tbaa !16
  %2160 = load ptr, ptr %2159, align 8, !tbaa !33
  %2161 = getelementptr inbounds nuw i8, ptr %2160, i64 24
  %2162 = load ptr, ptr %2161, align 8
  invoke void %2162(ptr noundef nonnull align 8 dereferenceable(8) %2159, ptr noundef nonnull align 8 dereferenceable(352) %362, ptr noundef nonnull align 8 dereferenceable(96) %294, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit613 unwind label %2401

_ZN2cv3MataSERKNS_7MatExprE.exit613:              ; preds = %2158
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1142) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1143) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1144) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %362)
  %2163 = load i32, ptr %217, align 8, !tbaa !60
  %2164 = and i32 %2163, 4095
  %2165 = icmp eq i32 %2164, 5
  br i1 %2165, label %2176, label %2166

2166:                                             ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit613
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %2167 unwind label %2169

2167:                                             ; preds = %2166
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZL25update_warping_matrix_ECCRN2cv3MatERKS0_i, ptr noundef nonnull @.str.1, i32 noundef 252) #11
          to label %2168 unwind label %2171

2168:                                             ; preds = %2167
  unreachable

2169:                                             ; preds = %2166
  %2170 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i614

2171:                                             ; preds = %2167
  %2172 = landingpad { ptr, i32 }
          cleanup
  %2173 = load ptr, ptr %9, align 8, !tbaa !3
  %2174 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %2175 = icmp eq ptr %2173, %2174
  br i1 %2175, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i614, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i616

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i616: ; preds = %2171
  call void @_ZdlPv(ptr noundef %2173) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i614

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i614: ; preds = %2171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i616, %2169
  %.pn.i615 = phi { ptr, i32 } [ %2170, %2169 ], [ %2172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i616 ], [ %2172, %2171 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body568

2176:                                             ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit613
  %2177 = load i32, ptr %294, align 8, !tbaa !60
  %2178 = and i32 %2177, 4095
  %2179 = icmp eq i32 %2178, 5
  br i1 %2179, label %2190, label %2180

2180:                                             ; preds = %2176
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %2181 unwind label %2183

2181:                                             ; preds = %2180
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZL25update_warping_matrix_ECCRN2cv3MatERKS0_i, ptr noundef nonnull @.str.1, i32 noundef 253) #11
          to label %2182 unwind label %2185

2182:                                             ; preds = %2181
  unreachable

2183:                                             ; preds = %2180
  %2184 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122.i

2185:                                             ; preds = %2181
  %2186 = landingpad { ptr, i32 }
          cleanup
  %2187 = load ptr, ptr %11, align 8, !tbaa !3
  %2188 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %2189 = icmp eq ptr %2187, %2188
  br i1 %2189, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120.i: ; preds = %2185
  call void @_ZdlPv(ptr noundef %2187) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122.i: ; preds = %2185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120.i, %2183
  %.pn90.i = phi { ptr, i32 } [ %2184, %2183 ], [ %2186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120.i ], [ %2186, %2185 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body568

2190:                                             ; preds = %2176
  %2191 = load i32, ptr %501, align 8, !tbaa !62
  %2192 = load i32, ptr %1149, align 8
  br i1 %1148, label %2193, label %2206

2193:                                             ; preds = %2190
  %2194 = icmp eq i32 %2191, 3
  %2195 = icmp eq i32 %2192, 8
  %or.cond.i = select i1 %2194, i1 %2195, i1 false
  br i1 %or.cond.i, label %2245, label %2196

2196:                                             ; preds = %2193
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %2197 unwind label %2199

2197:                                             ; preds = %2196
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZL25update_warping_matrix_ECCRN2cv3MatERKS0_i, ptr noundef nonnull @.str.1, i32 noundef 259) #11
          to label %2198 unwind label %2201

2198:                                             ; preds = %2197
  unreachable

2199:                                             ; preds = %2196
  %2200 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128.i

2201:                                             ; preds = %2197
  %2202 = landingpad { ptr, i32 }
          cleanup
  %2203 = load ptr, ptr %13, align 8, !tbaa !3
  %2204 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %2205 = icmp eq ptr %2203, %2204
  br i1 %2205, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126.i: ; preds = %2201
  call void @_ZdlPv(ptr noundef %2203) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128.i: ; preds = %2201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126.i, %2199
  %.pn100.i = phi { ptr, i32 } [ %2200, %2199 ], [ %2202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126.i ], [ %2202, %2201 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.body568

2206:                                             ; preds = %2190
  %2207 = icmp eq i32 %2191, 2
  br i1 %1147, label %2208, label %2220

2208:                                             ; preds = %2206
  %2209 = icmp eq i32 %2192, 6
  %or.cond113.i = select i1 %2207, i1 %2209, i1 false
  br i1 %or.cond113.i, label %2245, label %2210

2210:                                             ; preds = %2208
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %2211 unwind label %2213

2211:                                             ; preds = %2210
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZL25update_warping_matrix_ECCRN2cv3MatERKS0_i, ptr noundef nonnull @.str.1, i32 noundef 261) #11
          to label %2212 unwind label %2215

2212:                                             ; preds = %2211
  unreachable

2213:                                             ; preds = %2210
  %2214 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131.i

2215:                                             ; preds = %2211
  %2216 = landingpad { ptr, i32 }
          cleanup
  %2217 = load ptr, ptr %15, align 8, !tbaa !3
  %2218 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %2219 = icmp eq ptr %2217, %2218
  br i1 %2219, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129.i: ; preds = %2215
  call void @_ZdlPv(ptr noundef %2217) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131.i: ; preds = %2215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129.i, %2213
  %.pn98.i = phi { ptr, i32 } [ %2214, %2213 ], [ %2216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129.i ], [ %2216, %2215 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.body568

2220:                                             ; preds = %2206
  br i1 %1146, label %2221, label %2233

2221:                                             ; preds = %2220
  %2222 = icmp eq i32 %2192, 3
  %or.cond116.i = select i1 %2207, i1 %2222, i1 false
  br i1 %or.cond116.i, label %2245, label %2223

2223:                                             ; preds = %2221
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %2224 unwind label %2226

2224:                                             ; preds = %2223
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__func__._ZL25update_warping_matrix_ECCRN2cv3MatERKS0_i, ptr noundef nonnull @.str.1, i32 noundef 263) #11
          to label %2225 unwind label %2228

2225:                                             ; preds = %2224
  unreachable

2226:                                             ; preds = %2223
  %2227 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134.i

2228:                                             ; preds = %2224
  %2229 = landingpad { ptr, i32 }
          cleanup
  %2230 = load ptr, ptr %17, align 8, !tbaa !3
  %2231 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %2232 = icmp eq ptr %2230, %2231
  br i1 %2232, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132.i: ; preds = %2228
  call void @_ZdlPv(ptr noundef %2230) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134.i: ; preds = %2228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132.i, %2226
  %.pn96.i = phi { ptr, i32 } [ %2227, %2226 ], [ %2229, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132.i ], [ %2229, %2228 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.body568

2233:                                             ; preds = %2220
  %2234 = icmp eq i32 %2192, 2
  %or.cond119.i = select i1 %2207, i1 %2234, i1 false
  br i1 %or.cond119.i, label %2245, label %2235

2235:                                             ; preds = %2233
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %2236 unwind label %2238

2236:                                             ; preds = %2235
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @__func__._ZL25update_warping_matrix_ECCRN2cv3MatERKS0_i, ptr noundef nonnull @.str.1, i32 noundef 265) #11
          to label %2237 unwind label %2240

2237:                                             ; preds = %2236
  unreachable

2238:                                             ; preds = %2235
  %2239 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137.i

2240:                                             ; preds = %2236
  %2241 = landingpad { ptr, i32 }
          cleanup
  %2242 = load ptr, ptr %19, align 8, !tbaa !3
  %2243 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %2244 = icmp eq ptr %2242, %2243
  br i1 %2244, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135.i: ; preds = %2240
  call void @_ZdlPv(ptr noundef %2242) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137.i: ; preds = %2240, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135.i, %2238
  %.pn94.i = phi { ptr, i32 } [ %2239, %2238 ], [ %2241, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135.i ], [ %2241, %2240 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.body568

2245:                                             ; preds = %2233, %2221, %2208, %2193
  %2246 = load i32, ptr %1150, align 4, !tbaa !61
  %2247 = icmp eq i32 %2246, 1
  br i1 %2247, label %2258, label %2248

2248:                                             ; preds = %2245
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %2249 unwind label %2251

2249:                                             ; preds = %2248
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @__func__._ZL25update_warping_matrix_ECCRN2cv3MatERKS0_i, ptr noundef nonnull @.str.1, i32 noundef 267) #11
          to label %2250 unwind label %2253

2250:                                             ; preds = %2249
  unreachable

2251:                                             ; preds = %2248
  %2252 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140.i

2253:                                             ; preds = %2249
  %2254 = landingpad { ptr, i32 }
          cleanup
  %2255 = load ptr, ptr %21, align 8, !tbaa !3
  %2256 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %2257 = icmp eq ptr %2255, %2256
  br i1 %2257, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138.i: ; preds = %2253
  call void @_ZdlPv(ptr noundef %2255) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140.i: ; preds = %2253, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138.i, %2251
  %.pn102.i = phi { ptr, i32 } [ %2252, %2251 ], [ %2254, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138.i ], [ %2254, %2253 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.body568

2258:                                             ; preds = %2245
  %2259 = and i32 %2163, 16384
  %.not.i618 = icmp eq i32 %2259, 0
  br i1 %.not.i618, label %2260, label %2270

2260:                                             ; preds = %2258
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %2261 unwind label %2263

2261:                                             ; preds = %2260
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @__func__._ZL25update_warping_matrix_ECCRN2cv3MatERKS0_i, ptr noundef nonnull @.str.1, i32 noundef 269) #11
          to label %2262 unwind label %2265

2262:                                             ; preds = %2261
  unreachable

2263:                                             ; preds = %2260
  %2264 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.i

2265:                                             ; preds = %2261
  %2266 = landingpad { ptr, i32 }
          cleanup
  %2267 = load ptr, ptr %23, align 8, !tbaa !3
  %2268 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %2269 = icmp eq ptr %2267, %2268
  br i1 %2269, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141.i: ; preds = %2265
  call void @_ZdlPv(ptr noundef %2267) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.i: ; preds = %2265, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141.i, %2263
  %.pn104.i = phi { ptr, i32 } [ %2264, %2263 ], [ %2266, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141.i ], [ %2266, %2265 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.body568

2270:                                             ; preds = %2258
  %2271 = and i32 %2177, 16384
  %.not149.i = icmp eq i32 %2271, 0
  br i1 %.not149.i, label %2272, label %2282

2272:                                             ; preds = %2270
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %2273 unwind label %2275

2273:                                             ; preds = %2272
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @__func__._ZL25update_warping_matrix_ECCRN2cv3MatERKS0_i, ptr noundef nonnull @.str.1, i32 noundef 270) #11
          to label %2274 unwind label %2277

2274:                                             ; preds = %2273
  unreachable

2275:                                             ; preds = %2272
  %2276 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.i

2277:                                             ; preds = %2273
  %2278 = landingpad { ptr, i32 }
          cleanup
  %2279 = load ptr, ptr %25, align 8, !tbaa !3
  %2280 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %2281 = icmp eq ptr %2279, %2280
  br i1 %2281, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144.i: ; preds = %2277
  call void @_ZdlPv(ptr noundef %2279) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.i: ; preds = %2277, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144.i, %2275
  %.pn106.i = phi { ptr, i32 } [ %2276, %2275 ], [ %2278, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144.i ], [ %2278, %2277 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.body568

2282:                                             ; preds = %2270
  %2283 = load ptr, ptr %897, align 8, !tbaa !63
  %2284 = load ptr, ptr %1151, align 8, !tbaa !63
  br i1 %1145, label %.thread.i, label %2294

.thread.i:                                        ; preds = %2282
  %2285 = load float, ptr %2284, align 4, !tbaa !64
  %2286 = getelementptr inbounds nuw i8, ptr %2283, i64 8
  %2287 = load float, ptr %2286, align 4, !tbaa !64
  %2288 = fadd float %2285, %2287
  store float %2288, ptr %2286, align 4, !tbaa !64
  %2289 = getelementptr inbounds nuw i8, ptr %2284, i64 4
  %2290 = load float, ptr %2289, align 4, !tbaa !64
  %2291 = getelementptr inbounds nuw i8, ptr %2283, i64 20
  %2292 = load float, ptr %2291, align 4, !tbaa !64
  %2293 = fadd float %2290, %2292
  store float %2293, ptr %2291, align 4, !tbaa !64
  br label %_ZL25update_warping_matrix_ECCRN2cv3MatERKS0_i.exit

2294:                                             ; preds = %2282
  br i1 %1147, label %2295, label %2324

2295:                                             ; preds = %2294
  %2296 = load float, ptr %2284, align 4, !tbaa !64
  %2297 = load float, ptr %2283, align 4, !tbaa !64
  %2298 = fadd float %2296, %2297
  store float %2298, ptr %2283, align 4, !tbaa !64
  %2299 = getelementptr inbounds nuw i8, ptr %2284, i64 4
  %2300 = load float, ptr %2299, align 4, !tbaa !64
  %2301 = getelementptr inbounds nuw i8, ptr %2283, i64 12
  %2302 = load float, ptr %2301, align 4, !tbaa !64
  %2303 = fadd float %2300, %2302
  store float %2303, ptr %2301, align 4, !tbaa !64
  %2304 = getelementptr inbounds nuw i8, ptr %2284, i64 8
  %2305 = load float, ptr %2304, align 4, !tbaa !64
  %2306 = getelementptr inbounds nuw i8, ptr %2283, i64 4
  %2307 = load float, ptr %2306, align 4, !tbaa !64
  %2308 = fadd float %2305, %2307
  store float %2308, ptr %2306, align 4, !tbaa !64
  %2309 = getelementptr inbounds nuw i8, ptr %2284, i64 12
  %2310 = load float, ptr %2309, align 4, !tbaa !64
  %2311 = getelementptr inbounds nuw i8, ptr %2283, i64 16
  %2312 = load float, ptr %2311, align 4, !tbaa !64
  %2313 = fadd float %2310, %2312
  store float %2313, ptr %2311, align 4, !tbaa !64
  %2314 = getelementptr inbounds nuw i8, ptr %2284, i64 16
  %2315 = load float, ptr %2314, align 4, !tbaa !64
  %2316 = getelementptr inbounds nuw i8, ptr %2283, i64 8
  %2317 = load float, ptr %2316, align 4, !tbaa !64
  %2318 = fadd float %2315, %2317
  store float %2318, ptr %2316, align 4, !tbaa !64
  %2319 = getelementptr inbounds nuw i8, ptr %2284, i64 20
  %2320 = load float, ptr %2319, align 4, !tbaa !64
  %2321 = getelementptr inbounds nuw i8, ptr %2283, i64 20
  %2322 = load float, ptr %2321, align 4, !tbaa !64
  %2323 = fadd float %2320, %2322
  store float %2323, ptr %2321, align 4, !tbaa !64
  br label %_ZL25update_warping_matrix_ECCRN2cv3MatERKS0_i.exit

2324:                                             ; preds = %2294
  br i1 %1148, label %.thread148.i, label %.thread147.i

.thread148.i:                                     ; preds = %2324
  %2325 = load float, ptr %2284, align 4, !tbaa !64
  %2326 = load float, ptr %2283, align 4, !tbaa !64
  %2327 = fadd float %2325, %2326
  store float %2327, ptr %2283, align 4, !tbaa !64
  %2328 = getelementptr inbounds nuw i8, ptr %2284, i64 4
  %2329 = load float, ptr %2328, align 4, !tbaa !64
  %2330 = getelementptr inbounds nuw i8, ptr %2283, i64 12
  %2331 = load float, ptr %2330, align 4, !tbaa !64
  %2332 = fadd float %2329, %2331
  store float %2332, ptr %2330, align 4, !tbaa !64
  %2333 = getelementptr inbounds nuw i8, ptr %2284, i64 8
  %2334 = load float, ptr %2333, align 4, !tbaa !64
  %2335 = getelementptr inbounds nuw i8, ptr %2283, i64 24
  %2336 = load float, ptr %2335, align 4, !tbaa !64
  %2337 = fadd float %2334, %2336
  store float %2337, ptr %2335, align 4, !tbaa !64
  %2338 = getelementptr inbounds nuw i8, ptr %2284, i64 12
  %2339 = load float, ptr %2338, align 4, !tbaa !64
  %2340 = getelementptr inbounds nuw i8, ptr %2283, i64 4
  %2341 = load float, ptr %2340, align 4, !tbaa !64
  %2342 = fadd float %2339, %2341
  store float %2342, ptr %2340, align 4, !tbaa !64
  %2343 = getelementptr inbounds nuw i8, ptr %2284, i64 16
  %2344 = load float, ptr %2343, align 4, !tbaa !64
  %2345 = getelementptr inbounds nuw i8, ptr %2283, i64 16
  %2346 = load float, ptr %2345, align 4, !tbaa !64
  %2347 = fadd float %2344, %2346
  store float %2347, ptr %2345, align 4, !tbaa !64
  %2348 = getelementptr inbounds nuw i8, ptr %2284, i64 20
  %2349 = load float, ptr %2348, align 4, !tbaa !64
  %2350 = getelementptr inbounds nuw i8, ptr %2283, i64 28
  %2351 = load float, ptr %2350, align 4, !tbaa !64
  %2352 = fadd float %2349, %2351
  store float %2352, ptr %2350, align 4, !tbaa !64
  %2353 = getelementptr inbounds nuw i8, ptr %2284, i64 24
  %2354 = load float, ptr %2353, align 4, !tbaa !64
  %2355 = getelementptr inbounds nuw i8, ptr %2283, i64 8
  %2356 = load float, ptr %2355, align 4, !tbaa !64
  %2357 = fadd float %2354, %2356
  store float %2357, ptr %2355, align 4, !tbaa !64
  %2358 = getelementptr inbounds nuw i8, ptr %2284, i64 28
  %2359 = load float, ptr %2358, align 4, !tbaa !64
  %2360 = getelementptr inbounds nuw i8, ptr %2283, i64 20
  %2361 = load float, ptr %2360, align 4, !tbaa !64
  %2362 = fadd float %2359, %2361
  store float %2362, ptr %2360, align 4, !tbaa !64
  br label %_ZL25update_warping_matrix_ECCRN2cv3MatERKS0_i.exit

.thread147.i:                                     ; preds = %2324
  br i1 %1146, label %2363, label %_ZL25update_warping_matrix_ECCRN2cv3MatERKS0_i.exit

2363:                                             ; preds = %.thread147.i
  %2364 = load float, ptr %2284, align 4, !tbaa !64
  %2365 = fpext float %2364 to double
  %2366 = getelementptr inbounds nuw i8, ptr %2283, i64 12
  %2367 = load float, ptr %2366, align 4, !tbaa !64
  %2368 = fpext float %2367 to double
  %2369 = call double @asin(double noundef %2368) #13, !tbaa !44
  %2370 = fadd double %2369, %2365
  %2371 = getelementptr inbounds nuw i8, ptr %2284, i64 4
  %2372 = load float, ptr %2371, align 4, !tbaa !64
  %2373 = getelementptr inbounds nuw i8, ptr %2283, i64 8
  %2374 = load float, ptr %2373, align 4, !tbaa !64
  %2375 = fadd float %2372, %2374
  store float %2375, ptr %2373, align 4, !tbaa !64
  %2376 = getelementptr inbounds nuw i8, ptr %2284, i64 8
  %2377 = load float, ptr %2376, align 4, !tbaa !64
  %2378 = getelementptr inbounds nuw i8, ptr %2283, i64 20
  %2379 = load float, ptr %2378, align 4, !tbaa !64
  %2380 = fadd float %2377, %2379
  store float %2380, ptr %2378, align 4, !tbaa !64
  %2381 = call double @cos(double noundef %2370) #13, !tbaa !44
  %2382 = fptrunc double %2381 to float
  %2383 = getelementptr inbounds nuw i8, ptr %2283, i64 16
  store float %2382, ptr %2383, align 4, !tbaa !64
  store float %2382, ptr %2283, align 4, !tbaa !64
  %2384 = call double @sin(double noundef %2370) #13, !tbaa !44
  %2385 = fptrunc double %2384 to float
  store float %2385, ptr %2366, align 4, !tbaa !64
  %2386 = fneg float %2385
  %2387 = getelementptr inbounds nuw i8, ptr %2283, i64 4
  store float %2386, ptr %2387, align 4, !tbaa !64
  br label %_ZL25update_warping_matrix_ECCRN2cv3MatERKS0_i.exit

_ZL25update_warping_matrix_ECCRN2cv3MatERKS0_i.exit: ; preds = %2363, %.thread147.i, %.thread148.i, %2295, %.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %331)
  call void @llvm.lifetime.end.p0(ptr nonnull %330)
  call void @llvm.lifetime.end.p0(ptr nonnull %329)
  call void @llvm.lifetime.end.p0(ptr nonnull %328)
  %2388 = add nuw i32 %.0274779, 1
  %exitcond792.not = icmp eq i32 %.0274779, %553
  br i1 %exitcond792.not, label %.critedge, label %1152, !llvm.loop !157

2389:                                             ; preds = %2149
  %2390 = landingpad { ptr, i32 }
          cleanup
  br label %2396

2391:                                             ; preds = %2151
  %2392 = landingpad { ptr, i32 }
          cleanup
  br label %2395

2393:                                             ; preds = %2152
  %2394 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %360) #13
  br label %2395

2395:                                             ; preds = %2393, %2391
  %.pn424 = phi { ptr, i32 } [ %2394, %2393 ], [ %2392, %2391 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %361) #13
  br label %2396

2396:                                             ; preds = %2395, %2389
  %.pn424.pn = phi { ptr, i32 } [ %.pn424, %2395 ], [ %2390, %2389 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %361)
  call void @llvm.lifetime.end.p0(ptr nonnull %360)
  br label %.body568

2397:                                             ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit611
  %2398 = landingpad { ptr, i32 }
          cleanup
  br label %.body568

2399:                                             ; preds = %2157
  %2400 = landingpad { ptr, i32 }
          cleanup
  br label %2403

2401:                                             ; preds = %2158
  %2402 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %362) #13
  br label %2403

2403:                                             ; preds = %2401, %2399
  %.pn427 = phi { ptr, i32 } [ %2402, %2401 ], [ %2400, %2399 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %362)
  br label %.body568

.body568:                                         ; preds = %2397, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i614, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i585, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150.i, %2080, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i577, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52.i, %1893, %1895, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i570, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274.i, %1836, %1487, %1485, %1484, %1476, %1468, %1460, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %1489, %1328, %2102, %2104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit604, %2137, %2140, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit609, %2403, %2396, %2138, %2101, %1330, %1326, %1325, %1319, %1317, %1315
  %.pn435.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn90.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122.i ], [ %1327, %1326 ], [ %.pn402, %1325 ], [ %1320, %1319 ], [ %1318, %1317 ], [ %1316, %1315 ], [ %1329, %1328 ], [ %1331, %1330 ], [ %.pn413, %2101 ], [ %.pn424.pn, %2396 ], [ %.pn435, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit604 ], [ %2103, %2102 ], [ %.pn418, %2137 ], [ %2105, %2104 ], [ %2139, %2138 ], [ %.pn431, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit609 ], [ %2141, %2140 ], [ %.pn.i586, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i585 ], [ %.pn427, %2403 ], [ %.pn69.pn.i, %1460 ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn67.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132.i ], [ %.pn65.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i ], [ %.pn63.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.i ], [ %.pn61.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.i ], [ %.pn59.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i ], [ %1488, %1487 ], [ %1486, %1485 ], [ %.pn78.pn.i, %1484 ], [ %.pn75.pn.i, %1476 ], [ %.pn72.pn.i, %1468 ], [ %1894, %1893 ], [ %.pn.i571, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i570 ], [ %1490, %1489 ], [ %.pn214.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %1836 ], [ %.pn147.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274.i ], [ %.pn145.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271.i ], [ %.pn143.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268.i ], [ %.pn141.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265.i ], [ %.pn139.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262.i ], [ %.pn137.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251.i ], [ %.pn.i578, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i577 ], [ %.pn29.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52.i ], [ %.pn27.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i ], [ %.pn25.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.i ], [ %1896, %1895 ], [ %.pn95.pn.pn.pn.pn.i, %2080 ], [ %.pn75.i596, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150.i ], [ %.pn73.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147.i ], [ %.pn71.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144.i ], [ %.pn69.i591, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141.i ], [ %.pn67.i590, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.i ], [ %.pn65.i589, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127.i ], [ %2398, %2397 ], [ %.pn106.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.i ], [ %.pn104.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.i ], [ %.pn102.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140.i ], [ %.pn100.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128.i ], [ %.pn98.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131.i ], [ %.pn96.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134.i ], [ %.pn94.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137.i ], [ %.pn.i615, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i614 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %331)
  call void @llvm.lifetime.end.p0(ptr nonnull %330)
  call void @llvm.lifetime.end.p0(ptr nonnull %329)
  call void @llvm.lifetime.end.p0(ptr nonnull %328)
  br label %2404

2404:                                             ; preds = %.body568, %1273, %1271, %1269, %1267, %1244, %1242, %1240, %1238
  %.pn435.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn435.pn.pn.pn.pn, %.body568 ], [ %1245, %1244 ], [ %1243, %1242 ], [ %1241, %1240 ], [ %1239, %1238 ], [ %1274, %1273 ], [ %1272, %1271 ], [ %1270, %1269 ], [ %1268, %1267 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %295) #13
  br label %2405

2405:                                             ; preds = %2404, %1214
  %.pn435.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn435.pn.pn.pn.pn.pn.pn.pn.pn, %2404 ], [ %1215, %1214 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %295)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %294) #13
  br label %2406

2406:                                             ; preds = %2405, %1212
  %.pn435.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn435.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2405 ], [ %1213, %1212 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %294)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %293) #13
  br label %2407

2407:                                             ; preds = %2406, %1210
  %.pn435.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn435.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2406 ], [ %1211, %1210 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %293)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %292) #13
  br label %2408

2408:                                             ; preds = %2407, %1208
  %.pn435.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn435.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2407 ], [ %1209, %1208 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %292)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %291) #13
  br label %2409

2409:                                             ; preds = %2408, %1206
  %.pn435.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn435.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2408 ], [ %1207, %1206 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %291)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %290) #13
  br label %2410

2410:                                             ; preds = %2409, %1204
  %.pn435.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn435.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2409 ], [ %1205, %1204 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %290)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %289) #13
  br label %2411

2411:                                             ; preds = %2410, %1202
  %.pn435.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn435.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2410 ], [ %1203, %1202 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %289)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %288) #13
  br label %2412

2412:                                             ; preds = %2411, %1200
  %.pn435.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn435.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2411 ], [ %1201, %1200 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %288)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %287) #13
  br label %2413

2413:                                             ; preds = %2412, %1198
  %.pn435.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn435.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2412 ], [ %1199, %1198 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %287)
  br label %2414

2414:                                             ; preds = %2413, %1197, %1192, %1186, %1184
  %.pn435.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn435.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2413 ], [ %.pn343.pn, %1197 ], [ %.pn340.pn, %1192 ], [ %1187, %1186 ], [ %1185, %1184 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %275)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %274) #13
  br label %2415

2415:                                             ; preds = %2414, %1182
  %.pn435.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn435.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2414 ], [ %1183, %1182 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %274)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %273) #13
  br label %2416

2416:                                             ; preds = %2415, %1180
  %.pn435.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn435.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2415 ], [ %1181, %1180 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %273)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %271) #13
  br label %2417

2417:                                             ; preds = %2416, %1179
  %.pn435.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn435.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2416 ], [ %.pn330, %1179 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %271)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %269) #13
  br label %2418

2418:                                             ; preds = %2417, %1176
  %.pn435.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn435.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2417 ], [ %.pn328, %1176 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %269)
  br label %2419

2419:                                             ; preds = %2418, %1172, %1170, %1168, %1166, %1164, %1162, %1160
  %.pn435.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn435.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2418 ], [ %1173, %1172 ], [ %1171, %1170 ], [ %1169, %1168 ], [ %1167, %1166 ], [ %1165, %1164 ], [ %1163, %1162 ], [ %1161, %1160 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %260) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %260)
  br label %2420

2420:                                             ; preds = %2419, %1158, %1156, %653, %647, %641
  %.pn435.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn435.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2419 ], [ %1159, %1158 ], [ %1157, %1156 ], [ %.pn307, %647 ], [ %654, %653 ], [ %642, %641 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %254) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %254)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %253) #13
  br label %2421

2421:                                             ; preds = %2420, %639
  %.pn435.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn435.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2420 ], [ %640, %639 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %253)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %252) #13
  br label %2422

2422:                                             ; preds = %2421, %637
  %.pn435.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn435.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2421 ], [ %638, %637 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %252)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %251) #13
  br label %2423

2423:                                             ; preds = %2422, %635
  %.pn435.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn435.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2422 ], [ %636, %635 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %251)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %250) #13
  br label %2424

2424:                                             ; preds = %2423, %633
  %.pn435.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn435.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2423 ], [ %634, %633 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %250)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %249) #13
  br label %2425

2425:                                             ; preds = %2424, %631
  %.pn435.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn435.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2424 ], [ %632, %631 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %249)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %248) #13
  br label %2426

2426:                                             ; preds = %2425, %629
  %.pn435.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn435.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2425 ], [ %630, %629 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %248)
  br label %2427

2427:                                             ; preds = %2426, %627, %625, %623
  %.pn435.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn435.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2426 ], [ %628, %627 ], [ %626, %625 ], [ %624, %623 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %243) #13
  br label %2428

2428:                                             ; preds = %2427, %582
  %.pn435.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn435.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2427 ], [ %583, %582 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %243)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %242) #13
  br label %2429

2429:                                             ; preds = %2428, %580
  %.pn435.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn435.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2428 ], [ %581, %580 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %242)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %241) #13
  br label %2430

2430:                                             ; preds = %2429, %578
  %.pn435.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn435.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2429 ], [ %579, %578 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %241)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %240) #13
  br label %2431

2431:                                             ; preds = %2430, %576
  %.pn435.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn435.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2430 ], [ %577, %576 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %240)
  br label %2432

2432:                                             ; preds = %434, %440, %445, %2431, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit521, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit518, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit515, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit512, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit509, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit506, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit503, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit500, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %387
  %.pn478.pn = phi { ptr, i32 } [ %.pn478, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn476, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492 ], [ %.pn474, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit503 ], [ %.pn472, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit506 ], [ %.pn435.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2431 ], [ %.pn296, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit521 ], [ %.pn292, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit518 ], [ %.pn290, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit515 ], [ %.pn288, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit512 ], [ %.pn286, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit509 ], [ %.pn282, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit500 ], [ %388, %387 ], [ %.pn279, %445 ], [ %.pn, %440 ], [ %435, %434 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %217) #13
  br label %2433

2433:                                             ; preds = %2432, %385
  %.pn478.pn.pn = phi { ptr, i32 } [ %.pn478.pn, %2432 ], [ %386, %385 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %217)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %216) #13
  br label %2434

2434:                                             ; preds = %2433, %383
  %.pn478.pn.pn.pn = phi { ptr, i32 } [ %.pn478.pn.pn, %2433 ], [ %384, %383 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %216)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %215) #13
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
  %24 = load i32, ptr %23, align 8, !tbaa !62
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !62
  %27 = icmp eq i32 %24, %26
  br i1 %27, label %38, label %28

28:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %29 unwind label %31

29:                                               ; preds = %28
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZL25project_onto_jacobian_ECCRKN2cv3MatES2_RS0_, ptr noundef nonnull @.str.1, i32 noundef 219) #11
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
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %33
  call void @_ZdlPv(ptr noundef %35) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %31
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %34, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %165

38:                                               ; preds = %3
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %40 = load i32, ptr %39, align 4, !tbaa !61
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %42 = load i32, ptr %41, align 4, !tbaa !61
  %43 = srem i32 %40, %42
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %55, label %45

45:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %46 unwind label %48

46:                                               ; preds = %45
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZL25project_onto_jacobian_ECCRKN2cv3MatES2_RS0_, ptr noundef nonnull @.str.1, i32 noundef 220) #11
          to label %47 unwind label %50

47:                                               ; preds = %46
  unreachable

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

50:                                               ; preds = %46
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %12, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90: ; preds = %50
  call void @_ZdlPv(ptr noundef %52) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92: ; preds = %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90, %48
  %.pn74 = phi { ptr, i32 } [ %49, %48 ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90 ], [ %51, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %165

55:                                               ; preds = %38
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !63
  %.not = icmp eq i32 %40, %42
  br i1 %.not, label %79, label %.preheader

.preheader:                                       ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %59 = load i32, ptr %58, align 8, !tbaa !62
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %.lr.ph, label %.loopexit97

.lr.ph:                                           ; preds = %.preheader
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %62 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %64 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %65

65:                                               ; preds = %.lr.ph, %71
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %71 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !158
  store i64 9223372034707292160, ptr %8, align 8, !noalias !158
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !158
  %66 = trunc i64 %indvars.iv to i32
  %67 = mul i32 %42, %66
  store i32 %67, ptr %9, align 4, !tbaa !82, !noalias !158
  %68 = trunc i64 %indvars.iv.next to i32
  %69 = mul i32 %42, %68
  store i32 %69, ptr %61, align 4, !tbaa !84, !noalias !158
  call void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !158
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !158
  store i32 0, ptr %62, align 8, !tbaa !41
  store i32 0, ptr %63, align 4, !tbaa !42
  store i32 16842752, ptr %14, align 8, !tbaa !11
  store ptr %15, ptr %64, align 8, !tbaa !15
  %70 = invoke noundef double @_ZNK2cv3Mat3dotERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %71 unwind label %77

71:                                               ; preds = %65
  %72 = fptrunc double %70 to float
  %73 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %indvars.iv
  store float %72, ptr %73, align 4, !tbaa !64
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %74 = load i32, ptr %58, align 8, !tbaa !62
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %indvars.iv.next, %75
  br i1 %76, label %65, label %.loopexit97, !llvm.loop !161

77:                                               ; preds = %65
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %165

79:                                               ; preds = %55
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %81 = load i32, ptr %80, align 4, !tbaa !61
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %83 = load i32, ptr %82, align 8, !tbaa !62
  %84 = icmp eq i32 %81, %83
  br i1 %84, label %95, label %85

85:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %86 unwind label %88

86:                                               ; preds = %85
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZL25project_onto_jacobian_ECCRKN2cv3MatES2_RS0_, ptr noundef nonnull @.str.1, i32 noundef 233) #11
          to label %87 unwind label %90

87:                                               ; preds = %86
  unreachable

88:                                               ; preds = %85
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

90:                                               ; preds = %86
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = load ptr, ptr %16, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93: ; preds = %90
  call void @_ZdlPv(ptr noundef %92) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95: ; preds = %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93, %88
  %.pn76 = phi { ptr, i32 } [ %89, %88 ], [ %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93 ], [ %91, %90 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %165

95:                                               ; preds = %79
  %96 = sdiv i32 %40, %81
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #13
  %97 = load i32, ptr %82, align 8, !tbaa !62
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %.lr.ph102, label %._crit_edge

.lr.ph102:                                        ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %100 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %102 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %104 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %106 = getelementptr inbounds nuw i8, ptr %21, i64 8
  br label %109

.loopexit.loopexit:                               ; preds = %141
  %.pre = load i32, ptr %82, align 8, !tbaa !62
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %119
  %107 = phi i32 [ %.pre, %.loopexit.loopexit ], [ %122, %119 ]
  %108 = icmp slt i32 %111, %107
  br i1 %108, label %109, label %._crit_edge, !llvm.loop !162

._crit_edge:                                      ; preds = %.loopexit, %95
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.loopexit97

109:                                              ; preds = %.lr.ph102, %.loopexit
  %.056101 = phi i32 [ 0, %.lr.ph102 ], [ %111, %.loopexit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %110 = mul nsw i32 %.056101, %96
  %111 = add nuw nsw i32 %.056101, 1
  %112 = mul nsw i32 %111, %96
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !163
  store i64 9223372034707292160, ptr %6, align 8, !noalias !163
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !163
  store i32 %110, ptr %7, align 4, !tbaa !82, !noalias !163
  store i32 %112, ptr %99, align 4, !tbaa !84, !noalias !163
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
          to label %113 unwind label %129

113:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !163
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !163
  %114 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %115 unwind label %131

115:                                              ; preds = %113
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 0, ptr %100, align 8, !tbaa !41
  store i32 0, ptr %101, align 4, !tbaa !42
  store i32 16842752, ptr %20, align 8, !tbaa !11
  store ptr %18, ptr %102, align 8, !tbaa !15
  %116 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %117 unwind label %134

117:                                              ; preds = %115
  %118 = invoke noundef double @_ZN2cv4normERKNS_11_InputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) %116)
          to label %119 unwind label %134

119:                                              ; preds = %117
  %120 = call noundef double @pow(double noundef %118, double noundef 2.000000e+00) #13, !tbaa !44
  %121 = fptrunc double %120 to float
  %122 = load i32, ptr %82, align 8, !tbaa !62
  %123 = add nsw i32 %122, 1
  %124 = mul nsw i32 %123, %.056101
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [4 x i8], ptr %57, i64 %125
  store float %121, ptr %126, align 4, !tbaa !64
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %127 = load i32, ptr %80, align 4, !tbaa !61
  %128 = icmp slt i32 %111, %127
  br i1 %128, label %.lr.ph100, label %.loopexit

129:                                              ; preds = %109
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %133

131:                                              ; preds = %113
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #13
  br label %133

133:                                              ; preds = %131, %129
  %.pn78 = phi { ptr, i32 } [ %132, %131 ], [ %130, %129 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %164

134:                                              ; preds = %117, %115
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %164

.lr.ph100:                                        ; preds = %119, %141
  %.099 = phi i32 [ %137, %141 ], [ %111, %119 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %136 = mul nsw i32 %.099, %96
  %137 = add nuw nsw i32 %.099, 1
  %138 = mul nsw i32 %137, %96
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !166
  store i64 9223372034707292160, ptr %4, align 8, !noalias !166
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !166
  store i32 %136, ptr %5, align 4, !tbaa !82, !noalias !166
  store i32 %138, ptr %103, align 4, !tbaa !84, !noalias !166
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %5)
          to label %139 unwind label %159

139:                                              ; preds = %.lr.ph100
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !166
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !166
  store i32 0, ptr %104, align 8, !tbaa !41
  store i32 0, ptr %105, align 4, !tbaa !42
  store i32 16842752, ptr %21, align 8, !tbaa !11
  store ptr %22, ptr %106, align 8, !tbaa !15
  %140 = invoke noundef double @_ZNK2cv3Mat3dotERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %141 unwind label %161

141:                                              ; preds = %139
  %142 = fptrunc double %140 to float
  %143 = load i32, ptr %80, align 4, !tbaa !61
  %144 = mul nsw i32 %143, %.056101
  %145 = add nsw i32 %144, %.099
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [4 x i8], ptr %57, i64 %146
  store float %142, ptr %147, align 4, !tbaa !64
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %148 = load i32, ptr %80, align 4, !tbaa !61
  %149 = mul nsw i32 %148, %.056101
  %150 = add nsw i32 %149, %.099
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [4 x i8], ptr %57, i64 %151
  %153 = load float, ptr %152, align 4, !tbaa !64
  %154 = mul nsw i32 %148, %.099
  %155 = add nsw i32 %154, %.056101
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [4 x i8], ptr %57, i64 %156
  store float %153, ptr %157, align 4, !tbaa !64
  %158 = icmp slt i32 %137, %148
  br i1 %158, label %.lr.ph100, label %.loopexit.loopexit, !llvm.loop !169

159:                                              ; preds = %.lr.ph100
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %163

161:                                              ; preds = %139
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #13
  br label %163

163:                                              ; preds = %161, %159
  %.pn82.pn = phi { ptr, i32 } [ %162, %161 ], [ %160, %159 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %164

164:                                              ; preds = %163, %134, %133
  %.pn82.pn.pn = phi { ptr, i32 } [ %.pn82.pn, %163 ], [ %135, %134 ], [ %.pn78, %133 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %165

.loopexit97:                                      ; preds = %71, %.preheader, %._crit_edge
  ret void

165:                                              ; preds = %77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95, %164, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn86.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92 ], [ %78, %77 ], [ %.pn82.pn.pn, %164 ], [ %.pn76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95 ]
  resume { ptr, i32 } %.pn86.pn.pn
}

declare void @_ZNK2cv3Mat3invEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) local_unnamed_addr #1

declare void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
declare double @pow(double noundef, double noundef) local_unnamed_addr #5

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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noreturn }
attributes #12 = { builtin nounwind }
attributes #13 = { nounwind }

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
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSN2cv11_InputArrayE", !13, i64 0, !7, i64 8, !14, i64 16}
!13 = !{!"int", !8, i64 0}
!14 = !{!"_ZTSN2cv5Size_IiEE", !13, i64 0, !13, i64 4}
!15 = !{!12, !7, i64 8}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSN2cv7MatExprE", !18, i64 0, !13, i64 8, !19, i64 16, !19, i64 112, !19, i64 208, !26, i64 304, !26, i64 312, !27, i64 320}
!18 = !{!"p1 _ZTSN2cv5MatOpE", !7, i64 0}
!19 = !{!"_ZTSN2cv3MatE", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !20, i64 48, !21, i64 56, !22, i64 64, !24, i64 72}
!20 = !{!"p1 _ZTSN2cv12MatAllocatorE", !7, i64 0}
!21 = !{!"p1 _ZTSN2cv8UMatDataE", !7, i64 0}
!22 = !{!"_ZTSN2cv7MatSizeE", !23, i64 0}
!23 = !{!"p1 int", !7, i64 0}
!24 = !{!"_ZTSN2cv7MatStepE", !25, i64 0, !8, i64 8}
!25 = !{!"p1 long", !7, i64 0}
!26 = !{!"double", !8, i64 0}
!27 = !{!"_ZTSN2cv7Scalar_IdEE", !28, i64 0}
!28 = !{!"_ZTSN2cv3VecIdLi4EEE", !29, i64 0}
!29 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !8, i64 0}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!32 = distinct !{!32, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!33 = !{!34, !34, i64 0}
!34 = !{!"vtable pointer", !9, i64 0}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!37 = distinct !{!37, !"_ZNK2cv11_InputArray6getMatEi"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!40 = distinct !{!40, !"_ZNK2cv11_InputArray6getMatEi"}
!41 = !{!14, !13, i64 0}
!42 = !{!14, !13, i64 4}
!43 = !{!26, !26, i64 0}
!44 = !{!13, !13, i64 0}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!47 = distinct !{!47, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!50 = distinct !{!50, !"_ZNK2cv11_InputArray6getMatEi"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!53 = distinct !{!53, !"_ZNK2cv11_InputArray6getMatEi"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!56 = distinct !{!56, !"_ZNK2cv11_InputArray6getMatEi"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!59 = distinct !{!59, !"_ZNK2cv11_InputArray6getMatEi"}
!60 = !{!19, !13, i64 0}
!61 = !{!19, !13, i64 12}
!62 = !{!19, !13, i64 8}
!63 = !{!19, !6, i64 16}
!64 = !{!65, !65, i64 0}
!65 = !{!"float", !8, i64 0}
!66 = distinct !{!66, !67}
!67 = !{!"llvm.loop.mustprogress"}
!68 = distinct !{!68, !67}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!71 = distinct !{!71, !"_ZNK2cv11_InputArray6getMatEi"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!74 = distinct !{!74, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!77 = distinct !{!77, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!78 = !{!22, !23, i64 0}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!81 = distinct !{!81, !"_ZNK2cv3Mat8colRangeEii"}
!82 = !{!83, !13, i64 0}
!83 = !{!"_ZTSN2cv5RangeE", !13, i64 0, !13, i64 4}
!84 = !{!83, !13, i64 4}
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
!107 = distinct !{!107, !108, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!108 = distinct !{!108, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!111 = distinct !{!111, !"_ZNK2cv3Mat8colRangeEii"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!114 = distinct !{!114, !"_ZNK2cv3Mat8colRangeEii"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!117 = distinct !{!117, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!120 = distinct !{!120, !"_ZNK2cv3Mat8colRangeEii"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!123 = distinct !{!123, !"_ZNK2cv3Mat8colRangeEii"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!126 = distinct !{!126, !"_ZNK2cv3Mat8colRangeEii"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!129 = distinct !{!129, !"_ZNK2cv3Mat8colRangeEii"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!132 = distinct !{!132, !"_ZNK2cv3Mat8colRangeEii"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!135 = distinct !{!135, !"_ZNK2cv3Mat8colRangeEii"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!138 = distinct !{!138, !"_ZNK2cv3Mat8colRangeEii"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!141 = distinct !{!141, !"_ZNK2cv3Mat8colRangeEii"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!144 = distinct !{!144, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!147 = distinct !{!147, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!150 = distinct !{!150, !"_ZNK2cv3Mat8colRangeEii"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!153 = distinct !{!153, !"_ZNK2cv3Mat8colRangeEii"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!156 = distinct !{!156, !"_ZNK2cv3Mat8colRangeEii"}
!157 = distinct !{!157, !67}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!160 = distinct !{!160, !"_ZNK2cv3Mat8colRangeEii"}
!161 = distinct !{!161, !67}
!162 = distinct !{!162, !67}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!165 = distinct !{!165, !"_ZNK2cv3Mat8colRangeEii"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!168 = distinct !{!168, !"_ZNK2cv3Mat8colRangeEii"}
!169 = distinct !{!169, !67}
