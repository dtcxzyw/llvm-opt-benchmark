; ModuleID = 'bench/opencv/original/lapack.ll'
source_filename = "bench/opencv/original/lapack.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"struct.cv::detail::CheckContext" = type { ptr, ptr, i32, i32, ptr, ptr, ptr }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"class.cv::AutoBuffer.3" = type { ptr, i64, [136 x double] }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::AutoBuffer" = type { ptr, i64, [1032 x i8] }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::UMat" = type { i32, i32, i32, i32, ptr, i32, ptr, i64, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"class.cv::Range" = type { i32, i32 }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::SVD" = type { %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat" }

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_ZN2cv14JacobiSVDImpl_IfEEvPT_mS2_S2_miiidS1_ = comdat any

$_ZN2cv14JacobiSVDImpl_IdEEvPT_mS2_S2_miiidS1_ = comdat any

$_ZN2cv7MatExprD2Ev = comdat any

$_ZN2cv3SVDD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN2cv11JacobiImpl_IfEEbPT_mS2_S2_miPh = comdat any

$_ZN2cv11JacobiImpl_IdEEbPT_mS2_S2_miPh = comdat any

@_ZZN2cv2LUEPfmiS0_miE30__cv_trace_location_extra_fn70 = internal global ptr null, align 8
@_ZZN2cv2LUEPfmiS0_miE24__cv_trace_location_fn70 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv2LUEPfmiS0_miE30__cv_trace_location_extra_fn70, ptr @.str, ptr @.str.1, i32 70, i32 1 }, align 8
@.str = private unnamed_addr constant [55 x i8] c"int cv::LU(float *, size_t, int, float *, size_t, int)\00", align 1
@.str.1 = private unnamed_addr constant [119 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/src/lapack.cpp\00", align 1
@_ZZN2cv2LUEPdmiS0_miE30__cv_trace_location_extra_fn77 = internal global ptr null, align 8
@_ZZN2cv2LUEPdmiS0_miE24__cv_trace_location_fn77 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv2LUEPdmiS0_miE30__cv_trace_location_extra_fn77, ptr @.str.2, ptr @.str.1, i32 77, i32 1 }, align 8
@.str.2 = private unnamed_addr constant [57 x i8] c"int cv::LU(double *, size_t, int, double *, size_t, int)\00", align 1
@_ZZN2cv8CholeskyEPfmiS0_miE30__cv_trace_location_extra_fn84 = internal global ptr null, align 8
@_ZZN2cv8CholeskyEPfmiS0_miE24__cv_trace_location_fn84 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv8CholeskyEPfmiS0_miE30__cv_trace_location_extra_fn84, ptr @.str.3, ptr @.str.1, i32 84, i32 1 }, align 8
@.str.3 = private unnamed_addr constant [62 x i8] c"bool cv::Cholesky(float *, size_t, int, float *, size_t, int)\00", align 1
@_ZZN2cv8CholeskyEPdmiS0_miE30__cv_trace_location_extra_fn91 = internal global ptr null, align 8
@_ZZN2cv8CholeskyEPdmiS0_miE24__cv_trace_location_fn91 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv8CholeskyEPdmiS0_miE30__cv_trace_location_extra_fn91, ptr @.str.4, ptr @.str.1, i32 91, i32 1 }, align 8
@.str.4 = private unnamed_addr constant [64 x i8] c"bool cv::Cholesky(double *, size_t, int, double *, size_t, int)\00", align 1
@_ZZN2cv11determinantERKNS_11_InputArrayEE31__cv_trace_location_extra_fn717 = internal global ptr null, align 8
@_ZZN2cv11determinantERKNS_11_InputArrayEE25__cv_trace_location_fn717 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv11determinantERKNS_11_InputArrayEE31__cv_trace_location_extra_fn717, ptr @.str.7, ptr @.str.1, i32 717, i32 1 }, align 8
@.str.7 = private unnamed_addr constant [35 x i8] c"double cv::determinant(InputArray)\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"!mat.empty()\00", align 1
@__func__._ZN2cv11determinantERKNS_11_InputArrayE = private unnamed_addr constant [12 x i8] c"determinant\00", align 1
@.str.9 = private unnamed_addr constant [59 x i8] c"mat.rows == mat.cols && (type == CV_32F || type == CV_64F)\00", align 1
@_ZZN2cv6invertERKNS_11_InputArrayERKNS_12_OutputArrayEiE31__cv_trace_location_extra_fn795 = internal global ptr null, align 8
@_ZZN2cv6invertERKNS_11_InputArrayERKNS_12_OutputArrayEiE25__cv_trace_location_fn795 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv6invertERKNS_11_InputArrayERKNS_12_OutputArrayEiE31__cv_trace_location_extra_fn795, ptr @.str.10, ptr @.str.1, i32 795, i32 1 }, align 8
@.str.10 = private unnamed_addr constant [48 x i8] c"double cv::invert(InputArray, OutputArray, int)\00", align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"type == CV_32F || type == CV_64F\00", align 1
@__func__._ZN2cv6invertERKNS_11_InputArrayERKNS_12_OutputArrayEi = private unnamed_addr constant [7 x i8] c"invert\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"m == n\00", align 1
@.str.13 = private unnamed_addr constant [49 x i8] c"method == DECOMP_LU || method == DECOMP_CHOLESKY\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"n == 1\00", align 1
@_ZZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEiE32__cv_trace_location_extra_fn1034 = internal global ptr null, align 8
@_ZZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEiE26__cv_trace_location_fn1034 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEiE32__cv_trace_location_extra_fn1034, ptr @.str.15, ptr @.str.1, i32 1034, i32 1 }, align 8
@.str.15 = private unnamed_addr constant [57 x i8] c"bool cv::solve(InputArray, InputArray, OutputArray, int)\00", align 1
@.str.16 = private unnamed_addr constant [59 x i8] c"type == _src2.type() && (type == CV_32F || type == CV_64F)\00", align 1
@__func__._ZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi = private unnamed_addr constant [6 x i8] c"solve\00", align 1
@_ZZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEiE16__cv_check__1046 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.15, ptr @.str.1, i32 1046, i32 0, ptr @.str.17, ptr @.str.18, ptr @.str.19 }, align 8
@.str.17 = private unnamed_addr constant [37 x i8] c"Unsupported method, see #DecompTypes\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"method\00", align 1
@.str.19 = private unnamed_addr constant [120 x i8] c"method == DECOMP_LU || method == DECOMP_SVD || method == DECOMP_EIG || method == DECOMP_CHOLESKY || method == DECOMP_QR\00", align 1
@.str.20 = private unnamed_addr constant [88 x i8] c"(method != DECOMP_LU && method != DECOMP_CHOLESKY) || is_normal || src.rows == src.cols\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"src.rows == 1\00", align 1
@.str.22 = private unnamed_addr constant [59 x i8] c"The function can not solve under-determined linear systems\00", align 1
@_ZZN2cv5eigenERKNS_11_InputArrayERKNS_12_OutputArrayES5_E32__cv_trace_location_extra_fn1333 = internal global ptr null, align 8
@_ZZN2cv5eigenERKNS_11_InputArrayERKNS_12_OutputArrayES5_E26__cv_trace_location_fn1333 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv5eigenERKNS_11_InputArrayERKNS_12_OutputArrayES5_E32__cv_trace_location_extra_fn1333, ptr @.str.23, ptr @.str.1, i32 1333, i32 1 }, align 8
@.str.23 = private unnamed_addr constant [53 x i8] c"bool cv::eigen(InputArray, OutputArray, OutputArray)\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"src.rows == src.cols\00", align 1
@__func__._ZN2cv5eigenERKNS_11_InputArrayERKNS_12_OutputArrayES5_ = private unnamed_addr constant [6 x i8] c"eigen\00", align 1
@_ZZN2cv3SVD7computeERKNS_11_InputArrayERKNS_12_OutputArrayES6_S6_iE32__cv_trace_location_extra_fn1482 = internal global ptr null, align 8
@_ZZN2cv3SVD7computeERKNS_11_InputArrayERKNS_12_OutputArrayES6_S6_iE26__cv_trace_location_fn1482 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3SVD7computeERKNS_11_InputArrayERKNS_12_OutputArrayES6_S6_iE32__cv_trace_location_extra_fn1482, ptr @.str.25, ptr @.str.1, i32 1482, i32 1 }, align 8
@.str.25 = private unnamed_addr constant [85 x i8] c"static void cv::SVD::compute(InputArray, OutputArray, OutputArray, OutputArray, int)\00", align 1
@_ZZN2cv3SVD7computeERKNS_11_InputArrayERKNS_12_OutputArrayEiE32__cv_trace_location_extra_fn1489 = internal global ptr null, align 8
@_ZZN2cv3SVD7computeERKNS_11_InputArrayERKNS_12_OutputArrayEiE26__cv_trace_location_fn1489 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3SVD7computeERKNS_11_InputArrayERKNS_12_OutputArrayEiE32__cv_trace_location_extra_fn1489, ptr @.str.26, ptr @.str.1, i32 1489, i32 1 }, align 8
@.str.26 = private unnamed_addr constant [59 x i8] c"static void cv::SVD::compute(InputArray, OutputArray, int)\00", align 1
@.str.27 = private unnamed_addr constant [77 x i8] c"w.type() == u.type() && u.type() == vt.type() && u.data && vt.data && w.data\00", align 1
@__func__._ZN2cv3SVD9backSubstERKNS_11_InputArrayES3_S3_S3_RKNS_12_OutputArrayE = private unnamed_addr constant [10 x i8] c"backSubst\00", align 1
@.str.28 = private unnamed_addr constant [123 x i8] c"u.cols >= nm && vt.rows >= nm && (w.size() == Size(nm, 1) || w.size() == Size(1, nm) || w.size() == Size(vt.rows, u.cols))\00", align 1
@.str.29 = private unnamed_addr constant [55 x i8] c"rhs.data == 0 || (rhs.type() == type && rhs.rows == m)\00", align 1
@.str.30 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZZN2cv8SVDecompERKNS_11_InputArrayERKNS_12_OutputArrayES5_S5_iE32__cv_trace_location_extra_fn1539 = internal global ptr null, align 8
@_ZZN2cv8SVDecompERKNS_11_InputArrayERKNS_12_OutputArrayES5_S5_iE26__cv_trace_location_fn1539 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv8SVDecompERKNS_11_InputArrayERKNS_12_OutputArrayES5_S5_iE32__cv_trace_location_extra_fn1539, ptr @.str.31, ptr @.str.1, i32 1539, i32 1 }, align 8
@.str.31 = private unnamed_addr constant [74 x i8] c"void cv::SVDecomp(InputArray, OutputArray, OutputArray, OutputArray, int)\00", align 1
@_ZZN2cv11SVBackSubstERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayEE32__cv_trace_location_extra_fn1546 = internal global ptr null, align 8
@_ZZN2cv11SVBackSubstERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayEE26__cv_trace_location_fn1546 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv11SVBackSubstERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayEE32__cv_trace_location_extra_fn1546, ptr @.str.32, ptr @.str.1, i32 1546, i32 1 }, align 8
@.str.32 = private unnamed_addr constant [82 x i8] c"void cv::SVBackSubst(InputArray, InputArray, InputArray, InputArray, OutputArray)\00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c"rows == mat->cols\00", align 1
@__func__.cvDet = private unnamed_addr constant [6 x i8] c"cvDet\00", align 1
@.str.34 = private unnamed_addr constant [73 x i8] c"src.type() == dst.type() && src.rows == dst.cols && src.cols == dst.rows\00", align 1
@__func__.cvInvert = private unnamed_addr constant [9 x i8] c"cvInvert\00", align 1
@.str.35 = private unnamed_addr constant [61 x i8] c"A.type() == x.type() && A.cols == x.rows && x.cols == b.cols\00", align 1
@__func__.cvSolve = private unnamed_addr constant [8 x i8] c"cvSolve\00", align 1
@.str.36 = private unnamed_addr constant [19 x i8] c"p == evects0.ptr()\00", align 1
@__func__.cvEigenVV = private unnamed_addr constant [10 x i8] c"cvEigenVV\00", align 1
@.str.37 = private unnamed_addr constant [18 x i8] c"p == evals0.ptr()\00", align 1
@.str.38 = private unnamed_addr constant [142 x i8] c"w.type() == type && (w.size() == cv::Size(nm,1) || w.size() == cv::Size(1, nm) || w.size() == cv::Size(nm, nm) || w.size() == cv::Size(n, m))\00", align 1
@__func__.cvSVD = private unnamed_addr constant [6 x i8] c"cvSVD\00", align 1
@.str.39 = private unnamed_addr constant [17 x i8] c"u.type() == type\00", align 1
@.str.40 = private unnamed_addr constant [17 x i8] c"v.type() == type\00", align 1
@.str.41 = private unnamed_addr constant [25 x i8] c"u.size() == svd.u.size()\00", align 1
@.str.42 = private unnamed_addr constant [26 x i8] c"v.size() == svd.vt.size()\00", align 1
@.str.43 = private unnamed_addr constant [22 x i8] c"dst.data == dst0.data\00", align 1
@__func__.cvSVBkSb = private unnamed_addr constant [9 x i8] c"cvSVBkSb\00", align 1
@__func__._ZN2cvL11_SVDcomputeERKNS_11_InputArrayERKNS_12_OutputArrayES5_S5_i = private unnamed_addr constant [12 x i8] c"_SVDcompute\00", align 1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN2cv2LUEPfmiS0_mi(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv2LUEPfmiS0_miE24__cv_trace_location_fn70)
  %8 = invoke noundef i32 @_ZN2cv3hal5LU32fEPfmiS1_mi(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5)
          to label %9 unwind label %16

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !3
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %12

12:                                               ; preds = %9
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #16
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %9, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %8

16:                                               ; preds = %6
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %17
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef i32 @_ZN2cv3hal5LU32fEPfmiS1_mi(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !3
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %0)
          to label %5 unwind label %6

5:                                                ; preds = %4, %1
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN2cv2LUEPdmiS0_mi(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv2LUEPdmiS0_miE24__cv_trace_location_fn77)
  %8 = invoke noundef i32 @_ZN2cv3hal5LU64fEPdmiS1_mi(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5)
          to label %9 unwind label %16

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !3
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %12

12:                                               ; preds = %9
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #16
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %9, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %8

16:                                               ; preds = %6
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %17
}

declare noundef i32 @_ZN2cv3hal5LU64fEPdmiS1_mi(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2cv8CholeskyEPfmiS0_mi(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv8CholeskyEPfmiS0_miE24__cv_trace_location_fn84)
  %8 = invoke noundef zeroext i1 @_ZN2cv3hal11Cholesky32fEPfmiS1_mi(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5)
          to label %9 unwind label %16

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !3
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %12

12:                                               ; preds = %9
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #16
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %9, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %8

16:                                               ; preds = %6
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %17
}

declare noundef zeroext i1 @_ZN2cv3hal11Cholesky32fEPfmiS1_mi(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2cv8CholeskyEPdmiS0_mi(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv8CholeskyEPdmiS0_miE24__cv_trace_location_fn91)
  %8 = invoke noundef zeroext i1 @_ZN2cv3hal11Cholesky64fEPdmiS1_mi(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5)
          to label %9 unwind label %16

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !3
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %12

12:                                               ; preds = %9
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #16
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %9, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %8

16:                                               ; preds = %6
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %17
}

declare noundef zeroext i1 @_ZN2cv3hal11Cholesky64fEPdmiS1_mi(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3hal6SVD32fEPfmS1_S1_mS1_miii(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef readnone captures(none) %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %11 = icmp eq ptr %5, null
  br i1 %11, label %.split31, label %.split

.split:                                           ; preds = %10
  %12 = icmp slt i32 %9, 0
  %13 = select i1 %12, i32 %8, i32 %9
  tail call void @_ZN2cv14JacobiSVDImpl_IfEEvPT_mS2_S2_miiidS1_(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef nonnull %5, i64 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %13, double noundef 0x3810000000000000, float noundef 0x3E90000000000000)
  br label %14

.split31:                                         ; preds = %10
  tail call void @_ZN2cv14JacobiSVDImpl_IfEEvPT_mS2_S2_miiidS1_(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef null, i64 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef 0, double noundef 0x3810000000000000, float noundef 0x3E90000000000000)
  br label %14

14:                                               ; preds = %.split, %.split31
  ret void
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv14JacobiSVDImpl_IfEEvPT_mS2_S2_miiidS1_(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, double noundef %8, float noundef %9) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %11 = alloca %"class.cv::AutoBuffer.3", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %12 = sext i32 %6 to i64
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %13, ptr %11, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.not.i.i = icmp ugt i32 %6, 136
  store i64 %12, ptr %14, align 8, !tbaa !14
  br i1 %.not.i.i, label %15, label %_ZN2cv10AutoBufferIdLm136EEC2Em.exit

15:                                               ; preds = %10
  %16 = icmp slt i32 %6, 0
  %17 = shl nuw nsw i64 %12, 3
  %18 = select i1 %16, i64 -1, i64 %17
  %19 = call noalias noundef nonnull ptr @_Znam(i64 noundef %18) #18
  store ptr %19, ptr %11, align 8, !tbaa !10
  br label %_ZN2cv10AutoBufferIdLm136EEC2Em.exit

_ZN2cv10AutoBufferIdLm136EEC2Em.exit:             ; preds = %10, %15
  %20 = phi ptr [ %13, %10 ], [ %19, %15 ]
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %5, i32 30)
  %21 = lshr i64 %1, 2
  %22 = lshr i64 %4, 2
  %23 = icmp sgt i32 %6, 0
  %24 = icmp sgt i32 %5, 0
  br i1 %23, label %.preheader367.lr.ph, label %._crit_edge422

.preheader367.lr.ph:                              ; preds = %_ZN2cv10AutoBufferIdLm136EEC2Em.exit
  %.not333 = icmp eq ptr %3, null
  %25 = add nuw nsw i64 %22, 1
  %26 = and i64 %4, -4
  %27 = zext nneg i32 %6 to i64
  %28 = shl nuw nsw i64 %27, 2
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.preheader367

.preheader367:                                    ; preds = %.preheader367.lr.ph, %134
  %indvar = phi i64 [ 0, %.preheader367.lr.ph ], [ %indvar.next, %134 ]
  %29 = mul i64 %26, %indvar
  %scevgep = getelementptr i8, ptr %3, i64 %29
  br i1 %24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader367
  %30 = mul i64 %21, %indvar
  %31 = getelementptr [4 x i8], ptr %0, i64 %30
  br label %126

.preheader365:                                    ; preds = %134
  %32 = add nsw i32 %6, -1
  %.not667.not = icmp eq i32 %6, 1
  %33 = icmp sgt i32 %5, 0
  %34 = fpext float %9 to double
  %.not332 = icmp eq ptr %3, null
  br i1 %.not667.not, label %.preheader361.lr.ph, label %.preheader364.us.preheader

.preheader364.us.preheader:                       ; preds = %.preheader365
  %wide.trip.count534 = zext i32 %32 to i64
  %wide.trip.count530 = zext nneg i32 %6 to i64
  %wide.trip.count514 = zext nneg i32 %5 to i64
  %wide.trip.count519 = zext nneg i32 %5 to i64
  br label %.preheader364.us

.preheader364.us:                                 ; preds = %.preheader364.us.preheader, %._crit_edge399.us
  %.0306401.us = phi i32 [ %124, %._crit_edge399.us ], [ 0, %.preheader364.us.preheader ]
  br label %.lr.ph394.us

35:                                               ; preds = %.lr.ph394.us, %.loopexit362.us
  %indvars.iv528 = phi i64 [ %indvars.iv526, %.lr.ph394.us ], [ %indvars.iv.next529, %.loopexit362.us ]
  %.1316391.us = phi i1 [ %.0315396.us, %.lr.ph394.us ], [ %.2317.us, %.loopexit362.us ]
  %36 = mul i64 %21, %indvars.iv528
  %37 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %36
  %38 = load double, ptr %121, align 8, !tbaa !15
  %39 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv528
  %40 = load double, ptr %39, align 8, !tbaa !15
  br i1 %33, label %.lr.ph377.us, label %._crit_edge378.us

._crit_edge378.us:                                ; preds = %.lr.ph377.us, %35
  %.0319.lcssa.us = phi double [ 0.000000e+00, %35 ], [ %117, %.lr.ph377.us ]
  %41 = call noundef double @llvm.fabs.f64(double %.0319.lcssa.us)
  %42 = fmul double %38, %40
  %43 = call double @sqrt(double noundef %42) #17, !tbaa !17
  %44 = fmul double %43, %34
  %45 = fcmp ugt double %41, %44
  br i1 %45, label %46, label %.loopexit362.us

46:                                               ; preds = %._crit_edge378.us
  %47 = fmul double %.0319.lcssa.us, 2.000000e+00
  %48 = fsub double %38, %40
  %49 = call noundef double @llvm.fabs.f64(double %47)
  %50 = call noundef double @llvm.fabs.f64(double %48)
  %51 = fcmp ogt double %49, %50
  br i1 %51, label %58, label %52

52:                                               ; preds = %46
  %53 = fcmp ueq double %48, 0.000000e+00
  br i1 %53, label %_ZN2cvL5hypotIdEET_S1_S1_.exit.us, label %54

54:                                               ; preds = %52
  %55 = fdiv double %49, %50
  %56 = call double @llvm.fmuladd.f64(double %55, double %55, double 1.000000e+00)
  %sqrt19.i.us = call double @llvm.sqrt.f64(double %56)
  %57 = fmul double %50, %sqrt19.i.us
  br label %_ZN2cvL5hypotIdEET_S1_S1_.exit.us

58:                                               ; preds = %46
  %59 = fdiv double %50, %49
  %60 = call double @llvm.fmuladd.f64(double %59, double %59, double 1.000000e+00)
  %sqrt.i.us = call double @llvm.sqrt.f64(double %60)
  %61 = fmul double %49, %sqrt.i.us
  br label %_ZN2cvL5hypotIdEET_S1_S1_.exit.us

_ZN2cvL5hypotIdEET_S1_S1_.exit.us:                ; preds = %58, %54, %52
  %.0.i.us = phi double [ %61, %58 ], [ %57, %54 ], [ 0.000000e+00, %52 ]
  %62 = fcmp olt double %48, 0.000000e+00
  br i1 %62, label %74, label %63

63:                                               ; preds = %_ZN2cvL5hypotIdEET_S1_S1_.exit.us
  %64 = fadd double %48, %.0.i.us
  %65 = fmul double %.0.i.us, 2.000000e+00
  %66 = fdiv double %64, %65
  %67 = call double @sqrt(double noundef %66) #17, !tbaa !17
  %68 = fptrunc double %67 to float
  %69 = fpext float %68 to double
  %70 = fmul double %.0.i.us, %69
  %71 = fmul double %70, 2.000000e+00
  %72 = fdiv double %47, %71
  %73 = fptrunc double %72 to float
  br label %85

74:                                               ; preds = %_ZN2cvL5hypotIdEET_S1_S1_.exit.us
  %75 = fsub double %.0.i.us, %48
  %76 = fmul double %75, 5.000000e-01
  %77 = fdiv double %76, %.0.i.us
  %78 = call double @sqrt(double noundef %77) #17, !tbaa !17
  %79 = fptrunc double %78 to float
  %80 = fpext float %79 to double
  %81 = fmul double %.0.i.us, %80
  %82 = fmul double %81, 2.000000e+00
  %83 = fdiv double %47, %82
  %84 = fptrunc double %83 to float
  br label %85

85:                                               ; preds = %74, %63
  %.0309.us = phi float [ %79, %74 ], [ %73, %63 ]
  %.0308.us = phi float [ %84, %74 ], [ %68, %63 ]
  br i1 %33, label %.lr.ph384.us, label %._crit_edge385.us

._crit_edge385.us:                                ; preds = %98, %85
  %.0320.lcssa.us = phi double [ 0.000000e+00, %85 ], [ %110, %98 ]
  %.0318.lcssa.us = phi double [ 0.000000e+00, %85 ], [ %108, %98 ]
  store double %.0318.lcssa.us, ptr %121, align 8, !tbaa !15
  store double %.0320.lcssa.us, ptr %39, align 8, !tbaa !15
  br i1 %.not332, label %.loopexit362.us, label %.lr.ph390.us

.lr.ph390.us:                                     ; preds = %._crit_edge385.us
  %86 = mul i64 %22, %indvars.iv528
  %87 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %86
  %88 = fneg float %.0309.us
  br label %89

89:                                               ; preds = %.lr.ph390.us, %89
  %indvars.iv521 = phi i64 [ 0, %.lr.ph390.us ], [ %indvars.iv.next522, %89 ]
  %90 = getelementptr inbounds nuw [4 x i8], ptr %123, i64 %indvars.iv521
  %91 = load float, ptr %90, align 4, !tbaa !18
  %92 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %indvars.iv521
  %93 = load float, ptr %92, align 4, !tbaa !18
  %94 = fmul float %.0309.us, %93
  %95 = call float @llvm.fmuladd.f32(float %.0308.us, float %91, float %94)
  %96 = fmul float %.0308.us, %93
  %97 = call float @llvm.fmuladd.f32(float %88, float %91, float %96)
  store float %95, ptr %90, align 4, !tbaa !18
  store float %97, ptr %92, align 4, !tbaa !18
  %indvars.iv.next522 = add nuw nsw i64 %indvars.iv521, 1
  %exitcond525.not = icmp eq i64 %indvars.iv.next522, %wide.trip.count530
  br i1 %exitcond525.not, label %.loopexit362.us, label %89, !llvm.loop !20

.loopexit362.us:                                  ; preds = %89, %._crit_edge385.us, %._crit_edge378.us
  %.2317.us = phi i1 [ %.1316391.us, %._crit_edge378.us ], [ true, %._crit_edge385.us ], [ true, %89 ]
  %indvars.iv.next529 = add nuw nsw i64 %indvars.iv528, 1
  %exitcond531.not = icmp eq i64 %indvars.iv.next529, %wide.trip.count530
  br i1 %exitcond531.not, label %.loopexit363.us, label %35, !llvm.loop !22

98:                                               ; preds = %.lr.ph384.us, %98
  %indvars.iv516 = phi i64 [ 0, %.lr.ph384.us ], [ %indvars.iv.next517, %98 ]
  %.0318381.us = phi double [ 0.000000e+00, %.lr.ph384.us ], [ %108, %98 ]
  %.0320380.us = phi double [ 0.000000e+00, %.lr.ph384.us ], [ %110, %98 ]
  %99 = getelementptr inbounds nuw [4 x i8], ptr %120, i64 %indvars.iv516
  %100 = load float, ptr %99, align 4, !tbaa !18
  %101 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %indvars.iv516
  %102 = load float, ptr %101, align 4, !tbaa !18
  %103 = fmul float %.0309.us, %102
  %104 = call float @llvm.fmuladd.f32(float %.0308.us, float %100, float %103)
  %105 = fmul float %.0308.us, %102
  %106 = call float @llvm.fmuladd.f32(float %118, float %100, float %105)
  store float %104, ptr %99, align 4, !tbaa !18
  store float %106, ptr %101, align 4, !tbaa !18
  %107 = fpext float %104 to double
  %108 = call double @llvm.fmuladd.f64(double %107, double %107, double %.0318381.us)
  %109 = fpext float %106 to double
  %110 = call double @llvm.fmuladd.f64(double %109, double %109, double %.0320380.us)
  %indvars.iv.next517 = add nuw nsw i64 %indvars.iv516, 1
  %exitcond520.not = icmp eq i64 %indvars.iv.next517, %wide.trip.count519
  br i1 %exitcond520.not, label %._crit_edge385.us, label %98, !llvm.loop !23

.lr.ph377.us:                                     ; preds = %35, %.lr.ph377.us
  %indvars.iv511 = phi i64 [ %indvars.iv.next512, %.lr.ph377.us ], [ 0, %35 ]
  %.0319374.us = phi double [ %117, %.lr.ph377.us ], [ 0.000000e+00, %35 ]
  %111 = getelementptr inbounds nuw [4 x i8], ptr %120, i64 %indvars.iv511
  %112 = load float, ptr %111, align 4, !tbaa !18
  %113 = fpext float %112 to double
  %114 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %indvars.iv511
  %115 = load float, ptr %114, align 4, !tbaa !18
  %116 = fpext float %115 to double
  %117 = call double @llvm.fmuladd.f64(double %113, double %116, double %.0319374.us)
  %indvars.iv.next512 = add nuw nsw i64 %indvars.iv511, 1
  %exitcond515.not = icmp eq i64 %indvars.iv.next512, %wide.trip.count514
  br i1 %exitcond515.not, label %._crit_edge378.us, label %.lr.ph377.us, !llvm.loop !24

.loopexit363.us:                                  ; preds = %.loopexit362.us
  %indvars.iv.next527 = add nuw nsw i64 %indvars.iv526, 1
  %exitcond535.not = icmp eq i64 %indvars.iv.next533, %wide.trip.count534
  br i1 %exitcond535.not, label %._crit_edge399.us, label %.lr.ph394.us, !llvm.loop !25

.lr.ph384.us:                                     ; preds = %85
  %118 = fneg float %.0309.us
  br label %98

.lr.ph394.us:                                     ; preds = %.loopexit363.us, %.preheader364.us
  %indvars.iv532 = phi i64 [ 0, %.preheader364.us ], [ %indvars.iv.next533, %.loopexit363.us ]
  %indvars.iv526 = phi i64 [ 1, %.preheader364.us ], [ %indvars.iv.next527, %.loopexit363.us ]
  %.0315396.us = phi i1 [ false, %.preheader364.us ], [ %.2317.us, %.loopexit363.us ]
  %indvars.iv.next533 = add nuw nsw i64 %indvars.iv532, 1
  %119 = mul i64 %21, %indvars.iv532
  %120 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %119
  %121 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv532
  %122 = mul i64 %22, %indvars.iv532
  %123 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %122
  br label %35

._crit_edge399.us:                                ; preds = %.loopexit363.us
  %124 = add nuw nsw i32 %.0306401.us, 1
  %125 = icmp samesign ult i32 %124, %.sroa.speculated
  %or.cond = select i1 %.2317.us, i1 %125, i1 false
  br i1 %or.cond, label %.preheader364.us, label %.preheader361.lr.ph, !llvm.loop !26

126:                                              ; preds = %.lr.ph, %126
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %126 ]
  %.0310368 = phi double [ 0.000000e+00, %.lr.ph ], [ %130, %126 ]
  %127 = getelementptr [4 x i8], ptr %31, i64 %indvars.iv
  %128 = load float, ptr %127, align 4, !tbaa !18
  %129 = fpext float %128 to double
  %130 = call double @llvm.fmuladd.f64(double %129, double %129, double %.0310368)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %126, !llvm.loop !27

._crit_edge:                                      ; preds = %126, %.preheader367
  %.0310.lcssa = phi double [ 0.000000e+00, %.preheader367 ], [ %130, %126 ]
  %131 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvar
  store double %.0310.lcssa, ptr %131, align 8, !tbaa !15
  br i1 %.not333, label %134, label %._crit_edge372

._crit_edge372:                                   ; preds = %._crit_edge
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %28, i1 false), !tbaa !18
  %132 = mul i64 %25, %indvar
  %133 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %132
  store float 1.000000e+00, ptr %133, align 4, !tbaa !18
  br label %134

134:                                              ; preds = %._crit_edge, %._crit_edge372
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond510.not = icmp eq i64 %indvar.next, %27
  br i1 %exitcond510.not, label %.preheader365, label %.preheader367, !llvm.loop !28

.preheader361.lr.ph:                              ; preds = %._crit_edge399.us, %.preheader365
  %wide.trip.count547 = zext nneg i32 %6 to i64
  br i1 %33, label %.preheader361.us.preheader, label %.preheader361.preheader

.preheader361.preheader:                          ; preds = %.preheader361.lr.ph
  %135 = shl nuw nsw i64 %wide.trip.count547, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %20, i8 0, i64 %135, i1 false), !tbaa !15
  br i1 %.not667.not, label %.lr.ph421.preheader, label %.lr.ph419

.preheader361.us.preheader:                       ; preds = %.preheader361.lr.ph
  %wide.trip.count542 = zext nneg i32 %5 to i64
  br label %.preheader361.us

.preheader361.us:                                 ; preds = %.preheader361.us.preheader, %._crit_edge405.us
  %indvars.iv544 = phi i64 [ 0, %.preheader361.us.preheader ], [ %indvars.iv.next545, %._crit_edge405.us ]
  %136 = mul i64 %21, %indvars.iv544
  %137 = getelementptr [4 x i8], ptr %0, i64 %136
  br label %138

138:                                              ; preds = %.preheader361.us, %138
  %indvars.iv539 = phi i64 [ 0, %.preheader361.us ], [ %indvars.iv.next540, %138 ]
  %.1311402.us = phi double [ 0.000000e+00, %.preheader361.us ], [ %142, %138 ]
  %139 = getelementptr [4 x i8], ptr %137, i64 %indvars.iv539
  %140 = load float, ptr %139, align 4, !tbaa !18
  %141 = fpext float %140 to double
  %142 = call double @llvm.fmuladd.f64(double %141, double %141, double %.1311402.us)
  %indvars.iv.next540 = add nuw nsw i64 %indvars.iv539, 1
  %exitcond543.not = icmp eq i64 %indvars.iv.next540, %wide.trip.count542
  br i1 %exitcond543.not, label %._crit_edge405.us, label %138, !llvm.loop !29

._crit_edge405.us:                                ; preds = %138
  %143 = call double @sqrt(double noundef %142) #17, !tbaa !17
  %144 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv544
  store double %143, ptr %144, align 8, !tbaa !15
  %indvars.iv.next545 = add nuw nsw i64 %indvars.iv544, 1
  %exitcond548.not = icmp eq i64 %indvars.iv.next545, %wide.trip.count547
  br i1 %exitcond548.not, label %.preheader360, label %.preheader361.us, !llvm.loop !30

.preheader360:                                    ; preds = %._crit_edge405.us
  br i1 %.not667.not, label %.lr.ph421.preheader, label %.lr.ph419

.lr.ph419:                                        ; preds = %.preheader361.preheader, %.preheader360
  %wide.trip.count575 = zext i32 %32 to i64
  %wide.trip.count554 = zext nneg i32 %6 to i64
  %wide.trip.count562 = zext nneg i32 %5 to i64
  %wide.trip.count570 = zext nneg i32 %6 to i64
  br label %.lr.ph411.preheader

.lr.ph421.preheader:                              ; preds = %.loopexit358, %.preheader360, %.preheader361.preheader
  %145 = phi i1 [ false, %.preheader361.preheader ], [ true, %.preheader360 ], [ %33, %.loopexit358 ]
  %wide.trip.count580 = zext nneg i32 %6 to i64
  br label %.lr.ph421

.lr.ph411.preheader:                              ; preds = %.loopexit358, %.lr.ph419
  %indvars.iv572 = phi i64 [ 0, %.lr.ph419 ], [ %indvars.iv.next573, %.loopexit358 ]
  %indvars.iv549 = phi i64 [ 1, %.lr.ph419 ], [ %indvars.iv.next550, %.loopexit358 ]
  %indvars.iv.next573 = add nuw nsw i64 %indvars.iv572, 1
  %146 = trunc nuw nsw i64 %indvars.iv572 to i32
  br label %.lr.ph411

.lr.ph411:                                        ; preds = %.lr.ph411.preheader, %.lr.ph411
  %indvars.iv551 = phi i64 [ %indvars.iv549, %.lr.ph411.preheader ], [ %indvars.iv.next552, %.lr.ph411 ]
  %.1296409 = phi i32 [ %146, %.lr.ph411.preheader ], [ %.2297, %.lr.ph411 ]
  %147 = sext i32 %.1296409 to i64
  %148 = getelementptr inbounds [8 x i8], ptr %20, i64 %147
  %149 = load double, ptr %148, align 8, !tbaa !15
  %150 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv551
  %151 = load double, ptr %150, align 8, !tbaa !15
  %152 = fcmp olt double %149, %151
  %153 = trunc nuw nsw i64 %indvars.iv551 to i32
  %.2297 = select i1 %152, i32 %153, i32 %.1296409
  %indvars.iv.next552 = add nuw nsw i64 %indvars.iv551, 1
  %exitcond555.not = icmp eq i64 %indvars.iv.next552, %wide.trip.count554
  br i1 %exitcond555.not, label %._crit_edge412, label %.lr.ph411, !llvm.loop !31

._crit_edge412:                                   ; preds = %.lr.ph411
  %154 = zext i32 %.2297 to i64
  %.not330 = icmp eq i64 %indvars.iv572, %154
  br i1 %.not330, label %.loopexit358, label %155

155:                                              ; preds = %._crit_edge412
  %156 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv572
  %157 = sext i32 %.2297 to i64
  %158 = getelementptr inbounds [8 x i8], ptr %20, i64 %157
  %159 = load double, ptr %156, align 8, !tbaa !15
  %160 = load double, ptr %158, align 8, !tbaa !15
  store double %160, ptr %156, align 8, !tbaa !15
  store double %159, ptr %158, align 8, !tbaa !15
  br i1 %.not332, label %.loopexit358, label %.preheader359

.preheader359:                                    ; preds = %155
  br i1 %33, label %.lr.ph415, label %.lr.ph417

.lr.ph415:                                        ; preds = %.preheader359
  %161 = mul i64 %21, %indvars.iv572
  %162 = getelementptr [4 x i8], ptr %0, i64 %161
  %163 = mul i64 %21, %157
  %164 = getelementptr [4 x i8], ptr %0, i64 %163
  br label %169

.lr.ph417:                                        ; preds = %169, %.preheader359
  %165 = mul i64 %22, %indvars.iv572
  %166 = getelementptr [4 x i8], ptr %3, i64 %165
  %167 = mul i64 %22, %157
  %168 = getelementptr [4 x i8], ptr %3, i64 %167
  br label %174

169:                                              ; preds = %.lr.ph415, %169
  %indvars.iv559 = phi i64 [ 0, %.lr.ph415 ], [ %indvars.iv.next560, %169 ]
  %170 = getelementptr [4 x i8], ptr %162, i64 %indvars.iv559
  %171 = getelementptr [4 x i8], ptr %164, i64 %indvars.iv559
  %172 = load float, ptr %170, align 4, !tbaa !18
  %173 = load float, ptr %171, align 4, !tbaa !18
  store float %173, ptr %170, align 4, !tbaa !18
  store float %172, ptr %171, align 4, !tbaa !18
  %indvars.iv.next560 = add nuw nsw i64 %indvars.iv559, 1
  %exitcond563.not = icmp eq i64 %indvars.iv.next560, %wide.trip.count562
  br i1 %exitcond563.not, label %.lr.ph417, label %169, !llvm.loop !32

174:                                              ; preds = %.lr.ph417, %174
  %indvars.iv567 = phi i64 [ 0, %.lr.ph417 ], [ %indvars.iv.next568, %174 ]
  %175 = getelementptr [4 x i8], ptr %166, i64 %indvars.iv567
  %176 = getelementptr [4 x i8], ptr %168, i64 %indvars.iv567
  %177 = load float, ptr %175, align 4, !tbaa !18
  %178 = load float, ptr %176, align 4, !tbaa !18
  store float %178, ptr %175, align 4, !tbaa !18
  store float %177, ptr %176, align 4, !tbaa !18
  %indvars.iv.next568 = add nuw nsw i64 %indvars.iv567, 1
  %exitcond571.not = icmp eq i64 %indvars.iv.next568, %wide.trip.count570
  br i1 %exitcond571.not, label %.loopexit358, label %174, !llvm.loop !33

.loopexit358:                                     ; preds = %174, %._crit_edge412, %155
  %indvars.iv.next550 = add nuw nsw i64 %indvars.iv549, 1
  %exitcond576.not = icmp eq i64 %indvars.iv.next573, %wide.trip.count575
  br i1 %exitcond576.not, label %.lr.ph421.preheader, label %.lr.ph411.preheader, !llvm.loop !34

.lr.ph421:                                        ; preds = %.lr.ph421.preheader, %.lr.ph421
  %indvars.iv577 = phi i64 [ 0, %.lr.ph421.preheader ], [ %indvars.iv.next578, %.lr.ph421 ]
  %179 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv577
  %180 = load double, ptr %179, align 8, !tbaa !15
  %181 = fptrunc double %180 to float
  %182 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv577
  store float %181, ptr %182, align 4, !tbaa !18
  %indvars.iv.next578 = add nuw nsw i64 %indvars.iv577, 1
  %exitcond581.not = icmp eq i64 %indvars.iv.next578, %wide.trip.count580
  br i1 %exitcond581.not, label %._crit_edge422, label %.lr.ph421, !llvm.loop !35

._crit_edge422:                                   ; preds = %.lr.ph421, %_ZN2cv10AutoBufferIdLm136EEC2Em.exit
  %183 = phi i1 [ %24, %_ZN2cv10AutoBufferIdLm136EEC2Em.exit ], [ %145, %.lr.ph421 ]
  %.not = icmp ne ptr %3, null
  %184 = icmp sgt i32 %7, 0
  %or.cond490 = and i1 %.not, %184
  br i1 %or.cond490, label %.lr.ph489, label %.loopexit

.lr.ph489:                                        ; preds = %._crit_edge422
  %185 = sitofp i32 %5 to double
  %186 = fdiv double 1.000000e+00, %185
  %187 = fptrunc double %186 to float
  %188 = fneg float %187
  %189 = fmul float %9, 1.000000e+02
  %wide.trip.count620 = zext nneg i32 %7 to i64
  %wide.trip.count585 = zext nneg i32 %5 to i64
  %wide.trip.count590 = zext nneg i32 %5 to i64
  %wide.trip.count610 = zext nneg i32 %5 to i64
  %wide.trip.count615 = zext nneg i32 %5 to i64
  br label %190

190:                                              ; preds = %.lr.ph489, %._crit_edge486
  %indvars.iv617 = phi i64 [ 0, %.lr.ph489 ], [ %indvars.iv.next618, %._crit_edge486 ]
  %.sroa.0.0487 = phi i64 [ 305419896, %.lr.ph489 ], [ %.sroa.0.1.lcssa, %._crit_edge486 ]
  %191 = icmp slt i64 %indvars.iv617, %12
  br i1 %191, label %192, label %195

192:                                              ; preds = %190
  %193 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv617
  %194 = load double, ptr %193, align 8, !tbaa !15
  br label %195

195:                                              ; preds = %190, %192
  %196 = phi double [ %194, %192 ], [ 0.000000e+00, %190 ]
  %197 = fcmp ugt double %196, %8
  br i1 %197, label %._crit_edge480, label %.lr.ph479

.lr.ph479:                                        ; preds = %195
  %198 = mul i64 %21, %indvars.iv617
  %199 = getelementptr [4 x i8], ptr %0, i64 %198
  %.not491 = icmp eq i64 %indvars.iv617, 0
  br label %206

._crit_edge480:                                   ; preds = %._crit_edge474, %195
  %.sroa.0.1.lcssa = phi i64 [ %.sroa.0.0487, %195 ], [ %.sroa.0.2.lcssa653657, %._crit_edge474 ]
  %.2312.lcssa = phi double [ %196, %195 ], [ %248, %._crit_edge474 ]
  %200 = fcmp ogt double %.2312.lcssa, %8
  %201 = fdiv double 1.000000e+00, %.2312.lcssa
  %202 = select i1 %200, double %201, double 0.000000e+00
  %203 = fptrunc double %202 to float
  br i1 %183, label %.lr.ph485, label %._crit_edge486

.lr.ph485:                                        ; preds = %._crit_edge480
  %204 = mul i64 %21, %indvars.iv617
  %205 = getelementptr [4 x i8], ptr %0, i64 %204
  br label %253

206:                                              ; preds = %.lr.ph479, %._crit_edge474
  %.0299477 = phi i32 [ 0, %.lr.ph479 ], [ %249, %._crit_edge474 ]
  %.sroa.0.1476 = phi i64 [ %.sroa.0.0487, %.lr.ph479 ], [ %.sroa.0.2.lcssa653657, %._crit_edge474 ]
  br i1 %183, label %.lr.ph426, label %._crit_edge474

.preheader354:                                    ; preds = %.lr.ph426
  br i1 %.not491, label %.lr.ph473.preheader, label %.preheader352.us.us.us.us

.lr.ph473.preheader:                              ; preds = %._crit_edge442.split.us.us.us.split.us.us.split.us.us, %.preheader354
  br label %.lr.ph473

.preheader352.us.us.us.us:                        ; preds = %.preheader354, %._crit_edge442.split.us.us.us.split.us.us.split.us.us
  %207 = phi i1 [ false, %._crit_edge442.split.us.us.us.split.us.us.split.us.us ], [ true, %.preheader354 ]
  br label %.preheader351.us.us.us.us.us.us.us

.preheader351.us.us.us.us.us.us.us:               ; preds = %._crit_edge440.us.us.us.us.us.us.us, %.preheader352.us.us.us.us
  %indvars.iv602 = phi i64 [ %indvars.iv.next603, %._crit_edge440.us.us.us.us.us.us.us ], [ 0, %.preheader352.us.us.us.us ]
  %208 = mul i64 %21, %indvars.iv602
  %209 = getelementptr [4 x i8], ptr %0, i64 %208
  br label %225

210:                                              ; preds = %._crit_edge435.us.us.us.us.us.us.us, %210
  %indvars.iv597 = phi i64 [ 0, %._crit_edge435.us.us.us.us.us.us.us ], [ %indvars.iv.next598, %210 ]
  %211 = getelementptr [4 x i8], ptr %199, i64 %indvars.iv597
  %212 = load float, ptr %211, align 4, !tbaa !18
  %213 = fmul float %236, %212
  store float %213, ptr %211, align 4, !tbaa !18
  %indvars.iv.next598 = add nuw nsw i64 %indvars.iv597, 1
  %exitcond601.not = icmp eq i64 %indvars.iv.next598, %wide.trip.count590
  br i1 %exitcond601.not, label %._crit_edge440.us.us.us.us.us.us.us, label %210, !llvm.loop !36

214:                                              ; preds = %..preheader_crit_edge.us.us.us.us.us.us.us, %214
  %indvars.iv592 = phi i64 [ 0, %..preheader_crit_edge.us.us.us.us.us.us.us ], [ %indvars.iv.next593, %214 ]
  %.0433.us.us.us.us.us.us.us = phi float [ 0.000000e+00, %..preheader_crit_edge.us.us.us.us.us.us.us ], [ %224, %214 ]
  %215 = getelementptr [4 x i8], ptr %199, i64 %indvars.iv592
  %216 = load float, ptr %215, align 4, !tbaa !18
  %217 = fpext float %216 to double
  %218 = getelementptr [4 x i8], ptr %209, i64 %indvars.iv592
  %219 = load float, ptr %218, align 4, !tbaa !18
  %220 = fpext float %219 to double
  %221 = call double @llvm.fmuladd.f64(double %233, double %220, double %217)
  %222 = fptrunc double %221 to float
  store float %222, ptr %215, align 4, !tbaa !18
  %223 = call noundef float @llvm.fabs.f32(float %222)
  %224 = fadd float %.0433.us.us.us.us.us.us.us, %223
  %indvars.iv.next593 = add nuw nsw i64 %indvars.iv592, 1
  %exitcond596.not = icmp eq i64 %indvars.iv.next593, %wide.trip.count590
  br i1 %exitcond596.not, label %._crit_edge435.us.us.us.us.us.us.us, label %214, !llvm.loop !37

225:                                              ; preds = %225, %.preheader351.us.us.us.us.us.us.us
  %indvars.iv587 = phi i64 [ %indvars.iv.next588, %225 ], [ 0, %.preheader351.us.us.us.us.us.us.us ]
  %.3313428.us.us.us.us.us.us.us = phi double [ %232, %225 ], [ 0.000000e+00, %.preheader351.us.us.us.us.us.us.us ]
  %226 = getelementptr [4 x i8], ptr %199, i64 %indvars.iv587
  %227 = load float, ptr %226, align 4, !tbaa !18
  %228 = getelementptr [4 x i8], ptr %209, i64 %indvars.iv587
  %229 = load float, ptr %228, align 4, !tbaa !18
  %230 = fmul float %227, %229
  %231 = fpext float %230 to double
  %232 = fadd double %.3313428.us.us.us.us.us.us.us, %231
  %indvars.iv.next588 = add nuw nsw i64 %indvars.iv587, 1
  %exitcond591.not = icmp eq i64 %indvars.iv.next588, %wide.trip.count590
  br i1 %exitcond591.not, label %..preheader_crit_edge.us.us.us.us.us.us.us, label %225, !llvm.loop !38

..preheader_crit_edge.us.us.us.us.us.us.us:       ; preds = %225
  %233 = fneg double %232
  br label %214

._crit_edge435.us.us.us.us.us.us.us:              ; preds = %214
  %234 = fcmp ogt float %224, %189
  %235 = fdiv float 1.000000e+00, %224
  %236 = select i1 %234, float %235, float 0.000000e+00
  br label %210

._crit_edge440.us.us.us.us.us.us.us:              ; preds = %210
  %indvars.iv.next603 = add nuw nsw i64 %indvars.iv602, 1
  %exitcond606.not = icmp eq i64 %indvars.iv.next603, %indvars.iv617
  br i1 %exitcond606.not, label %._crit_edge442.split.us.us.us.split.us.us.split.us.us, label %.preheader351.us.us.us.us.us.us.us, !llvm.loop !39

._crit_edge442.split.us.us.us.split.us.us.split.us.us: ; preds = %._crit_edge440.us.us.us.us.us.us.us
  br i1 %207, label %.preheader352.us.us.us.us, label %.lr.ph473.preheader, !llvm.loop !40

.lr.ph426:                                        ; preds = %206, %.lr.ph426
  %indvars.iv582 = phi i64 [ %indvars.iv.next583, %.lr.ph426 ], [ 0, %206 ]
  %.sroa.0.2423 = phi i64 [ %240, %.lr.ph426 ], [ %.sroa.0.1476, %206 ]
  %237 = and i64 %.sroa.0.2423, 4294967295
  %238 = mul nuw i64 %237, 4164903690
  %239 = lshr i64 %.sroa.0.2423, 32
  %240 = add nuw i64 %238, %239
  %241 = and i64 %240, 256
  %.not329 = icmp eq i64 %241, 0
  %242 = select i1 %.not329, float %188, float %187
  %243 = getelementptr [4 x i8], ptr %199, i64 %indvars.iv582
  store float %242, ptr %243, align 4, !tbaa !18
  %indvars.iv.next583 = add nuw nsw i64 %indvars.iv582, 1
  %exitcond586.not = icmp eq i64 %indvars.iv.next583, %wide.trip.count585
  br i1 %exitcond586.not, label %.preheader354, label %.lr.ph426, !llvm.loop !41

.lr.ph473:                                        ; preds = %.lr.ph473.preheader, %.lr.ph473
  %indvars.iv607 = phi i64 [ %indvars.iv.next608, %.lr.ph473 ], [ 0, %.lr.ph473.preheader ]
  %.4314471 = phi double [ %247, %.lr.ph473 ], [ 0.000000e+00, %.lr.ph473.preheader ]
  %244 = getelementptr [4 x i8], ptr %199, i64 %indvars.iv607
  %245 = load float, ptr %244, align 4, !tbaa !18
  %246 = fpext float %245 to double
  %247 = call double @llvm.fmuladd.f64(double %246, double %246, double %.4314471)
  %indvars.iv.next608 = add nuw nsw i64 %indvars.iv607, 1
  %exitcond611.not = icmp eq i64 %indvars.iv.next608, %wide.trip.count610
  br i1 %exitcond611.not, label %._crit_edge474, label %.lr.ph473, !llvm.loop !42

._crit_edge474:                                   ; preds = %.lr.ph473, %206
  %.sroa.0.2.lcssa653657 = phi i64 [ %.sroa.0.1476, %206 ], [ %240, %.lr.ph473 ]
  %.4314.lcssa = phi double [ 0.000000e+00, %206 ], [ %247, %.lr.ph473 ]
  %248 = call double @sqrt(double noundef %.4314.lcssa) #17, !tbaa !17
  %249 = add nuw nsw i32 %.0299477, 1
  %250 = icmp samesign ult i32 %.0299477, 99
  %251 = fcmp ole double %248, %8
  %252 = select i1 %250, i1 %251, i1 false
  br i1 %252, label %206, label %._crit_edge480, !llvm.loop !43

253:                                              ; preds = %.lr.ph485, %253
  %indvars.iv612 = phi i64 [ 0, %.lr.ph485 ], [ %indvars.iv.next613, %253 ]
  %254 = getelementptr [4 x i8], ptr %205, i64 %indvars.iv612
  %255 = load float, ptr %254, align 4, !tbaa !18
  %256 = fmul float %255, %203
  store float %256, ptr %254, align 4, !tbaa !18
  %indvars.iv.next613 = add nuw nsw i64 %indvars.iv612, 1
  %exitcond616.not = icmp eq i64 %indvars.iv.next613, %wide.trip.count615
  br i1 %exitcond616.not, label %._crit_edge486, label %253, !llvm.loop !44

._crit_edge486:                                   ; preds = %253, %._crit_edge480
  %indvars.iv.next618 = add nuw nsw i64 %indvars.iv617, 1
  %exitcond621.not = icmp eq i64 %indvars.iv.next618, %wide.trip.count620
  br i1 %exitcond621.not, label %.loopexit, label %190, !llvm.loop !45

.loopexit:                                        ; preds = %._crit_edge486, %._crit_edge422
  %.not.i.i334 = icmp eq ptr %20, %13
  br i1 %.not.i.i334, label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit, label %257

257:                                              ; preds = %.loopexit
  call void @_ZdaPv(ptr noundef nonnull %20) #19
  br label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit

_ZN2cv10AutoBufferIdLm136EED2Ev.exit:             ; preds = %.loopexit, %257
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3hal6SVD64fEPdmS1_S1_mS1_miii(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef readnone captures(none) %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %11 = icmp eq ptr %5, null
  br i1 %11, label %.split31, label %.split

.split:                                           ; preds = %10
  %12 = icmp slt i32 %9, 0
  %13 = select i1 %12, i32 %8, i32 %9
  tail call void @_ZN2cv14JacobiSVDImpl_IdEEvPT_mS2_S2_miiidS1_(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef nonnull %5, i64 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %13, double noundef 0x10000000000000, double noundef 0x3CE4000000000000)
  br label %14

.split31:                                         ; preds = %10
  tail call void @_ZN2cv14JacobiSVDImpl_IdEEvPT_mS2_S2_miiidS1_(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef null, i64 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef 0, double noundef 0x10000000000000, double noundef 0x3CE4000000000000)
  br label %14

14:                                               ; preds = %.split, %.split31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv14JacobiSVDImpl_IdEEvPT_mS2_S2_miiidS1_(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, double noundef %8, double noundef %9) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %11 = alloca %"class.cv::AutoBuffer.3", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %12 = sext i32 %6 to i64
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %13, ptr %11, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.not.i.i = icmp ugt i32 %6, 136
  store i64 %12, ptr %14, align 8, !tbaa !14
  br i1 %.not.i.i, label %15, label %_ZN2cv10AutoBufferIdLm136EEC2Em.exit

15:                                               ; preds = %10
  %16 = icmp slt i32 %6, 0
  %17 = shl nuw nsw i64 %12, 3
  %18 = select i1 %16, i64 -1, i64 %17
  %19 = call noalias noundef nonnull ptr @_Znam(i64 noundef %18) #18
  store ptr %19, ptr %11, align 8, !tbaa !10
  br label %_ZN2cv10AutoBufferIdLm136EEC2Em.exit

_ZN2cv10AutoBufferIdLm136EEC2Em.exit:             ; preds = %10, %15
  %20 = phi ptr [ %13, %10 ], [ %19, %15 ]
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %5, i32 30)
  %21 = lshr i64 %1, 3
  %22 = lshr i64 %4, 3
  %23 = icmp sgt i32 %6, 0
  %24 = icmp sgt i32 %5, 0
  br i1 %23, label %.preheader367.lr.ph, label %._crit_edge422

.preheader367.lr.ph:                              ; preds = %_ZN2cv10AutoBufferIdLm136EEC2Em.exit
  %.not333 = icmp eq ptr %3, null
  %25 = add nuw nsw i64 %22, 1
  %26 = and i64 %4, -8
  %27 = zext nneg i32 %6 to i64
  %28 = shl nuw nsw i64 %27, 3
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.preheader367

.preheader367:                                    ; preds = %.preheader367.lr.ph, %122
  %indvar = phi i64 [ 0, %.preheader367.lr.ph ], [ %indvar.next, %122 ]
  %29 = mul i64 %26, %indvar
  %scevgep = getelementptr i8, ptr %3, i64 %29
  br i1 %24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader367
  %30 = mul i64 %21, %indvar
  %31 = getelementptr [8 x i8], ptr %0, i64 %30
  br label %115

.preheader365:                                    ; preds = %122
  %32 = add nsw i32 %6, -1
  %.not676.not = icmp eq i32 %6, 1
  %33 = icmp sgt i32 %5, 0
  %.not332 = icmp eq ptr %3, null
  br i1 %.not676.not, label %.preheader361.lr.ph, label %.preheader364.us.preheader

.preheader364.us.preheader:                       ; preds = %.preheader365
  %wide.trip.count545 = zext i32 %32 to i64
  %wide.trip.count541 = zext nneg i32 %6 to i64
  %wide.trip.count525 = zext nneg i32 %5 to i64
  %wide.trip.count530 = zext nneg i32 %5 to i64
  br label %.preheader364.us

.preheader364.us:                                 ; preds = %.preheader364.us.preheader, %._crit_edge399.us
  %.0306401.us = phi i32 [ %113, %._crit_edge399.us ], [ 0, %.preheader364.us.preheader ]
  br label %.lr.ph394.us

34:                                               ; preds = %.lr.ph394.us, %.loopexit362.us
  %indvars.iv539 = phi i64 [ %indvars.iv537, %.lr.ph394.us ], [ %indvars.iv.next540, %.loopexit362.us ]
  %.1316391.us = phi i1 [ %.0315396.us, %.lr.ph394.us ], [ %.2317.us, %.loopexit362.us ]
  %35 = mul i64 %21, %indvars.iv539
  %36 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %35
  %37 = load double, ptr %110, align 8, !tbaa !15
  %38 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv539
  %39 = load double, ptr %38, align 8, !tbaa !15
  br i1 %33, label %.lr.ph377.us, label %._crit_edge378.us

._crit_edge378.us:                                ; preds = %.lr.ph377.us, %34
  %.0319.lcssa.us = phi double [ 0.000000e+00, %34 ], [ %106, %.lr.ph377.us ]
  %40 = call noundef double @llvm.fabs.f64(double %.0319.lcssa.us)
  %41 = fmul double %37, %39
  %42 = call double @sqrt(double noundef %41) #17, !tbaa !17
  %43 = fmul double %9, %42
  %44 = fcmp ugt double %40, %43
  br i1 %44, label %45, label %.loopexit362.us

45:                                               ; preds = %._crit_edge378.us
  %46 = fmul double %.0319.lcssa.us, 2.000000e+00
  %47 = fsub double %37, %39
  %48 = call noundef double @llvm.fabs.f64(double %46)
  %49 = call noundef double @llvm.fabs.f64(double %47)
  %50 = fcmp ogt double %48, %49
  br i1 %50, label %57, label %51

51:                                               ; preds = %45
  %52 = fcmp ueq double %47, 0.000000e+00
  br i1 %52, label %_ZN2cvL5hypotIdEET_S1_S1_.exit.us, label %53

53:                                               ; preds = %51
  %54 = fdiv double %48, %49
  %55 = call double @llvm.fmuladd.f64(double %54, double %54, double 1.000000e+00)
  %sqrt19.i.us = call double @llvm.sqrt.f64(double %55)
  %56 = fmul double %49, %sqrt19.i.us
  br label %_ZN2cvL5hypotIdEET_S1_S1_.exit.us

57:                                               ; preds = %45
  %58 = fdiv double %49, %48
  %59 = call double @llvm.fmuladd.f64(double %58, double %58, double 1.000000e+00)
  %sqrt.i.us = call double @llvm.sqrt.f64(double %59)
  %60 = fmul double %48, %sqrt.i.us
  br label %_ZN2cvL5hypotIdEET_S1_S1_.exit.us

_ZN2cvL5hypotIdEET_S1_S1_.exit.us:                ; preds = %57, %53, %51
  %.0.i.us = phi double [ %60, %57 ], [ %56, %53 ], [ 0.000000e+00, %51 ]
  %61 = fcmp olt double %47, 0.000000e+00
  br i1 %61, label %70, label %62

62:                                               ; preds = %_ZN2cvL5hypotIdEET_S1_S1_.exit.us
  %63 = fadd double %47, %.0.i.us
  %64 = fmul double %.0.i.us, 2.000000e+00
  %65 = fdiv double %63, %64
  %66 = call double @sqrt(double noundef %65) #17, !tbaa !17
  %67 = fmul double %.0.i.us, %66
  %68 = fmul double %67, 2.000000e+00
  %69 = fdiv double %46, %68
  br label %78

70:                                               ; preds = %_ZN2cvL5hypotIdEET_S1_S1_.exit.us
  %71 = fsub double %.0.i.us, %47
  %72 = fmul double %71, 5.000000e-01
  %73 = fdiv double %72, %.0.i.us
  %74 = call double @sqrt(double noundef %73) #17, !tbaa !17
  %75 = fmul double %.0.i.us, %74
  %76 = fmul double %75, 2.000000e+00
  %77 = fdiv double %46, %76
  br label %78

78:                                               ; preds = %70, %62
  %.0309.us = phi double [ %74, %70 ], [ %69, %62 ]
  %.0308.us = phi double [ %77, %70 ], [ %66, %62 ]
  br i1 %33, label %.lr.ph384.us, label %._crit_edge385.us

._crit_edge385.us:                                ; preds = %91, %78
  %.0320.lcssa.us = phi double [ 0.000000e+00, %78 ], [ %101, %91 ]
  %.0318.lcssa.us = phi double [ 0.000000e+00, %78 ], [ %100, %91 ]
  store double %.0318.lcssa.us, ptr %110, align 8, !tbaa !15
  store double %.0320.lcssa.us, ptr %38, align 8, !tbaa !15
  br i1 %.not332, label %.loopexit362.us, label %.lr.ph390.us

.lr.ph390.us:                                     ; preds = %._crit_edge385.us
  %79 = mul i64 %22, %indvars.iv539
  %80 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %79
  %81 = fneg double %.0309.us
  br label %82

82:                                               ; preds = %.lr.ph390.us, %82
  %indvars.iv532 = phi i64 [ 0, %.lr.ph390.us ], [ %indvars.iv.next533, %82 ]
  %83 = getelementptr inbounds nuw [8 x i8], ptr %112, i64 %indvars.iv532
  %84 = load double, ptr %83, align 8, !tbaa !15
  %85 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %indvars.iv532
  %86 = load double, ptr %85, align 8, !tbaa !15
  %87 = fmul double %.0309.us, %86
  %88 = call double @llvm.fmuladd.f64(double %.0308.us, double %84, double %87)
  %89 = fmul double %.0308.us, %86
  %90 = call double @llvm.fmuladd.f64(double %81, double %84, double %89)
  store double %88, ptr %83, align 8, !tbaa !15
  store double %90, ptr %85, align 8, !tbaa !15
  %indvars.iv.next533 = add nuw nsw i64 %indvars.iv532, 1
  %exitcond536.not = icmp eq i64 %indvars.iv.next533, %wide.trip.count541
  br i1 %exitcond536.not, label %.loopexit362.us, label %82, !llvm.loop !46

.loopexit362.us:                                  ; preds = %82, %._crit_edge385.us, %._crit_edge378.us
  %.2317.us = phi i1 [ %.1316391.us, %._crit_edge378.us ], [ true, %._crit_edge385.us ], [ true, %82 ]
  %indvars.iv.next540 = add nuw nsw i64 %indvars.iv539, 1
  %exitcond542.not = icmp eq i64 %indvars.iv.next540, %wide.trip.count541
  br i1 %exitcond542.not, label %.loopexit363.us, label %34, !llvm.loop !47

91:                                               ; preds = %.lr.ph384.us, %91
  %indvars.iv527 = phi i64 [ 0, %.lr.ph384.us ], [ %indvars.iv.next528, %91 ]
  %.0318381.us = phi double [ 0.000000e+00, %.lr.ph384.us ], [ %100, %91 ]
  %.0320380.us = phi double [ 0.000000e+00, %.lr.ph384.us ], [ %101, %91 ]
  %92 = getelementptr inbounds nuw [8 x i8], ptr %109, i64 %indvars.iv527
  %93 = load double, ptr %92, align 8, !tbaa !15
  %94 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv527
  %95 = load double, ptr %94, align 8, !tbaa !15
  %96 = fmul double %.0309.us, %95
  %97 = call double @llvm.fmuladd.f64(double %.0308.us, double %93, double %96)
  %98 = fmul double %.0308.us, %95
  %99 = call double @llvm.fmuladd.f64(double %107, double %93, double %98)
  store double %97, ptr %92, align 8, !tbaa !15
  store double %99, ptr %94, align 8, !tbaa !15
  %100 = call double @llvm.fmuladd.f64(double %97, double %97, double %.0318381.us)
  %101 = call double @llvm.fmuladd.f64(double %99, double %99, double %.0320380.us)
  %indvars.iv.next528 = add nuw nsw i64 %indvars.iv527, 1
  %exitcond531.not = icmp eq i64 %indvars.iv.next528, %wide.trip.count530
  br i1 %exitcond531.not, label %._crit_edge385.us, label %91, !llvm.loop !48

.lr.ph377.us:                                     ; preds = %34, %.lr.ph377.us
  %indvars.iv522 = phi i64 [ %indvars.iv.next523, %.lr.ph377.us ], [ 0, %34 ]
  %.0319374.us = phi double [ %106, %.lr.ph377.us ], [ 0.000000e+00, %34 ]
  %102 = getelementptr inbounds nuw [8 x i8], ptr %109, i64 %indvars.iv522
  %103 = load double, ptr %102, align 8, !tbaa !15
  %104 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv522
  %105 = load double, ptr %104, align 8, !tbaa !15
  %106 = call double @llvm.fmuladd.f64(double %103, double %105, double %.0319374.us)
  %indvars.iv.next523 = add nuw nsw i64 %indvars.iv522, 1
  %exitcond526.not = icmp eq i64 %indvars.iv.next523, %wide.trip.count525
  br i1 %exitcond526.not, label %._crit_edge378.us, label %.lr.ph377.us, !llvm.loop !49

.loopexit363.us:                                  ; preds = %.loopexit362.us
  %indvars.iv.next538 = add nuw nsw i64 %indvars.iv537, 1
  %exitcond546.not = icmp eq i64 %indvars.iv.next544, %wide.trip.count545
  br i1 %exitcond546.not, label %._crit_edge399.us, label %.lr.ph394.us, !llvm.loop !50

.lr.ph384.us:                                     ; preds = %78
  %107 = fneg double %.0309.us
  br label %91

.lr.ph394.us:                                     ; preds = %.loopexit363.us, %.preheader364.us
  %indvars.iv543 = phi i64 [ 0, %.preheader364.us ], [ %indvars.iv.next544, %.loopexit363.us ]
  %indvars.iv537 = phi i64 [ 1, %.preheader364.us ], [ %indvars.iv.next538, %.loopexit363.us ]
  %.0315396.us = phi i1 [ false, %.preheader364.us ], [ %.2317.us, %.loopexit363.us ]
  %indvars.iv.next544 = add nuw nsw i64 %indvars.iv543, 1
  %108 = mul i64 %21, %indvars.iv543
  %109 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %108
  %110 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv543
  %111 = mul i64 %22, %indvars.iv543
  %112 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %111
  br label %34

._crit_edge399.us:                                ; preds = %.loopexit363.us
  %113 = add nuw nsw i32 %.0306401.us, 1
  %114 = icmp samesign ult i32 %113, %.sroa.speculated
  %or.cond = select i1 %.2317.us, i1 %114, i1 false
  br i1 %or.cond, label %.preheader364.us, label %.preheader361.lr.ph, !llvm.loop !51

115:                                              ; preds = %.lr.ph, %115
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %115 ]
  %.0310368 = phi double [ 0.000000e+00, %.lr.ph ], [ %118, %115 ]
  %116 = getelementptr [8 x i8], ptr %31, i64 %indvars.iv
  %117 = load double, ptr %116, align 8, !tbaa !15
  %118 = call double @llvm.fmuladd.f64(double %117, double %117, double %.0310368)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %115, !llvm.loop !52

._crit_edge:                                      ; preds = %115, %.preheader367
  %.0310.lcssa = phi double [ 0.000000e+00, %.preheader367 ], [ %118, %115 ]
  %119 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvar
  store double %.0310.lcssa, ptr %119, align 8, !tbaa !15
  br i1 %.not333, label %122, label %._crit_edge372

._crit_edge372:                                   ; preds = %._crit_edge
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep, i8 0, i64 %28, i1 false), !tbaa !15
  %120 = mul i64 %25, %indvar
  %121 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %120
  store double 1.000000e+00, ptr %121, align 8, !tbaa !15
  br label %122

122:                                              ; preds = %._crit_edge, %._crit_edge372
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond521.not = icmp eq i64 %indvar.next, %27
  br i1 %exitcond521.not, label %.preheader365, label %.preheader367, !llvm.loop !53

.preheader361.lr.ph:                              ; preds = %._crit_edge399.us, %.preheader365
  %wide.trip.count558 = zext nneg i32 %6 to i64
  br i1 %33, label %.preheader361.us.preheader, label %.preheader361.preheader

.preheader361.preheader:                          ; preds = %.preheader361.lr.ph
  %123 = shl nuw nsw i64 %wide.trip.count558, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %20, i8 0, i64 %123, i1 false), !tbaa !15
  br i1 %.not676.not, label %.lr.ph421.preheader, label %.lr.ph419

.preheader361.us.preheader:                       ; preds = %.preheader361.lr.ph
  %wide.trip.count553 = zext nneg i32 %5 to i64
  br label %.preheader361.us

.preheader361.us:                                 ; preds = %.preheader361.us.preheader, %._crit_edge405.us
  %indvars.iv555 = phi i64 [ 0, %.preheader361.us.preheader ], [ %indvars.iv.next556, %._crit_edge405.us ]
  %124 = mul i64 %21, %indvars.iv555
  %125 = getelementptr [8 x i8], ptr %0, i64 %124
  br label %126

126:                                              ; preds = %.preheader361.us, %126
  %indvars.iv550 = phi i64 [ 0, %.preheader361.us ], [ %indvars.iv.next551, %126 ]
  %.1311402.us = phi double [ 0.000000e+00, %.preheader361.us ], [ %129, %126 ]
  %127 = getelementptr [8 x i8], ptr %125, i64 %indvars.iv550
  %128 = load double, ptr %127, align 8, !tbaa !15
  %129 = call double @llvm.fmuladd.f64(double %128, double %128, double %.1311402.us)
  %indvars.iv.next551 = add nuw nsw i64 %indvars.iv550, 1
  %exitcond554.not = icmp eq i64 %indvars.iv.next551, %wide.trip.count553
  br i1 %exitcond554.not, label %._crit_edge405.us, label %126, !llvm.loop !54

._crit_edge405.us:                                ; preds = %126
  %130 = call double @sqrt(double noundef %129) #17, !tbaa !17
  %131 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv555
  store double %130, ptr %131, align 8, !tbaa !15
  %indvars.iv.next556 = add nuw nsw i64 %indvars.iv555, 1
  %exitcond559.not = icmp eq i64 %indvars.iv.next556, %wide.trip.count558
  br i1 %exitcond559.not, label %.preheader360, label %.preheader361.us, !llvm.loop !55

.preheader360:                                    ; preds = %._crit_edge405.us
  br i1 %.not676.not, label %.lr.ph421.preheader, label %.lr.ph419

.lr.ph419:                                        ; preds = %.preheader361.preheader, %.preheader360
  %wide.trip.count586 = zext i32 %32 to i64
  %wide.trip.count565 = zext nneg i32 %6 to i64
  %wide.trip.count573 = zext nneg i32 %5 to i64
  %wide.trip.count581 = zext nneg i32 %6 to i64
  br label %.lr.ph411.preheader

.lr.ph421.preheader:                              ; preds = %.loopexit358, %.preheader360, %.preheader361.preheader
  %132 = phi i1 [ false, %.preheader361.preheader ], [ true, %.preheader360 ], [ %33, %.loopexit358 ]
  %133 = zext nneg i32 %6 to i64
  %134 = shl nuw nsw i64 %133, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr nonnull align 8 %20, i64 %134, i1 false), !tbaa !15
  br label %._crit_edge422

.lr.ph411.preheader:                              ; preds = %.loopexit358, %.lr.ph419
  %indvars.iv583 = phi i64 [ 0, %.lr.ph419 ], [ %indvars.iv.next584, %.loopexit358 ]
  %indvars.iv560 = phi i64 [ 1, %.lr.ph419 ], [ %indvars.iv.next561, %.loopexit358 ]
  %indvars.iv.next584 = add nuw nsw i64 %indvars.iv583, 1
  %135 = trunc nuw nsw i64 %indvars.iv583 to i32
  br label %.lr.ph411

.lr.ph411:                                        ; preds = %.lr.ph411.preheader, %.lr.ph411
  %indvars.iv562 = phi i64 [ %indvars.iv560, %.lr.ph411.preheader ], [ %indvars.iv.next563, %.lr.ph411 ]
  %.1296409 = phi i32 [ %135, %.lr.ph411.preheader ], [ %.2297, %.lr.ph411 ]
  %136 = sext i32 %.1296409 to i64
  %137 = getelementptr inbounds [8 x i8], ptr %20, i64 %136
  %138 = load double, ptr %137, align 8, !tbaa !15
  %139 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv562
  %140 = load double, ptr %139, align 8, !tbaa !15
  %141 = fcmp olt double %138, %140
  %142 = trunc nuw nsw i64 %indvars.iv562 to i32
  %.2297 = select i1 %141, i32 %142, i32 %.1296409
  %indvars.iv.next563 = add nuw nsw i64 %indvars.iv562, 1
  %exitcond566.not = icmp eq i64 %indvars.iv.next563, %wide.trip.count565
  br i1 %exitcond566.not, label %._crit_edge412, label %.lr.ph411, !llvm.loop !56

._crit_edge412:                                   ; preds = %.lr.ph411
  %143 = zext i32 %.2297 to i64
  %.not330 = icmp eq i64 %indvars.iv583, %143
  br i1 %.not330, label %.loopexit358, label %144

144:                                              ; preds = %._crit_edge412
  %145 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv583
  %146 = sext i32 %.2297 to i64
  %147 = getelementptr inbounds [8 x i8], ptr %20, i64 %146
  %148 = load double, ptr %145, align 8, !tbaa !15
  %149 = load double, ptr %147, align 8, !tbaa !15
  store double %149, ptr %145, align 8, !tbaa !15
  store double %148, ptr %147, align 8, !tbaa !15
  br i1 %.not332, label %.loopexit358, label %.preheader359

.preheader359:                                    ; preds = %144
  br i1 %33, label %.lr.ph415, label %.lr.ph417

.lr.ph415:                                        ; preds = %.preheader359
  %150 = mul i64 %21, %indvars.iv583
  %151 = getelementptr [8 x i8], ptr %0, i64 %150
  %152 = mul i64 %21, %146
  %153 = getelementptr [8 x i8], ptr %0, i64 %152
  br label %158

.lr.ph417:                                        ; preds = %158, %.preheader359
  %154 = mul i64 %22, %indvars.iv583
  %155 = getelementptr [8 x i8], ptr %3, i64 %154
  %156 = mul i64 %22, %146
  %157 = getelementptr [8 x i8], ptr %3, i64 %156
  br label %163

158:                                              ; preds = %.lr.ph415, %158
  %indvars.iv570 = phi i64 [ 0, %.lr.ph415 ], [ %indvars.iv.next571, %158 ]
  %159 = getelementptr [8 x i8], ptr %151, i64 %indvars.iv570
  %160 = getelementptr [8 x i8], ptr %153, i64 %indvars.iv570
  %161 = load double, ptr %159, align 8, !tbaa !15
  %162 = load double, ptr %160, align 8, !tbaa !15
  store double %162, ptr %159, align 8, !tbaa !15
  store double %161, ptr %160, align 8, !tbaa !15
  %indvars.iv.next571 = add nuw nsw i64 %indvars.iv570, 1
  %exitcond574.not = icmp eq i64 %indvars.iv.next571, %wide.trip.count573
  br i1 %exitcond574.not, label %.lr.ph417, label %158, !llvm.loop !57

163:                                              ; preds = %.lr.ph417, %163
  %indvars.iv578 = phi i64 [ 0, %.lr.ph417 ], [ %indvars.iv.next579, %163 ]
  %164 = getelementptr [8 x i8], ptr %155, i64 %indvars.iv578
  %165 = getelementptr [8 x i8], ptr %157, i64 %indvars.iv578
  %166 = load double, ptr %164, align 8, !tbaa !15
  %167 = load double, ptr %165, align 8, !tbaa !15
  store double %167, ptr %164, align 8, !tbaa !15
  store double %166, ptr %165, align 8, !tbaa !15
  %indvars.iv.next579 = add nuw nsw i64 %indvars.iv578, 1
  %exitcond582.not = icmp eq i64 %indvars.iv.next579, %wide.trip.count581
  br i1 %exitcond582.not, label %.loopexit358, label %163, !llvm.loop !58

.loopexit358:                                     ; preds = %163, %._crit_edge412, %144
  %indvars.iv.next561 = add nuw nsw i64 %indvars.iv560, 1
  %exitcond587.not = icmp eq i64 %indvars.iv.next584, %wide.trip.count586
  br i1 %exitcond587.not, label %.lr.ph421.preheader, label %.lr.ph411.preheader, !llvm.loop !59

._crit_edge422:                                   ; preds = %_ZN2cv10AutoBufferIdLm136EEC2Em.exit, %.lr.ph421.preheader
  %168 = phi i1 [ %132, %.lr.ph421.preheader ], [ %24, %_ZN2cv10AutoBufferIdLm136EEC2Em.exit ]
  %.not = icmp ne ptr %3, null
  %169 = icmp sgt i32 %7, 0
  %or.cond501 = and i1 %.not, %169
  br i1 %or.cond501, label %.lr.ph500, label %.loopexit

.lr.ph500:                                        ; preds = %._crit_edge422
  %170 = sitofp i32 %5 to double
  %171 = fdiv double 1.000000e+00, %170
  %172 = fneg double %171
  %173 = fmul double %9, 1.000000e+02
  %wide.trip.count629 = zext nneg i32 %7 to i64
  %wide.trip.count594 = zext nneg i32 %5 to i64
  %wide.trip.count599 = zext nneg i32 %5 to i64
  %wide.trip.count619 = zext nneg i32 %5 to i64
  %wide.trip.count624 = zext nneg i32 %5 to i64
  br label %174

174:                                              ; preds = %.lr.ph500, %._crit_edge497
  %indvars.iv626 = phi i64 [ 0, %.lr.ph500 ], [ %indvars.iv.next627, %._crit_edge497 ]
  %.sroa.0.0498 = phi i64 [ 305419896, %.lr.ph500 ], [ %.sroa.0.1.lcssa, %._crit_edge497 ]
  %175 = icmp slt i64 %indvars.iv626, %12
  br i1 %175, label %176, label %179

176:                                              ; preds = %174
  %177 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv626
  %178 = load double, ptr %177, align 8, !tbaa !15
  br label %179

179:                                              ; preds = %174, %176
  %180 = phi double [ %178, %176 ], [ 0.000000e+00, %174 ]
  %181 = fcmp ugt double %180, %8
  br i1 %181, label %._crit_edge491, label %.lr.ph490

.lr.ph490:                                        ; preds = %179
  %182 = mul i64 %21, %indvars.iv626
  %183 = getelementptr [8 x i8], ptr %0, i64 %182
  %.not502 = icmp eq i64 %indvars.iv626, 0
  br label %189

._crit_edge491:                                   ; preds = %._crit_edge485, %179
  %.sroa.0.1.lcssa = phi i64 [ %.sroa.0.0498, %179 ], [ %.sroa.0.2.lcssa662666, %._crit_edge485 ]
  %.2312.lcssa = phi double [ %180, %179 ], [ %225, %._crit_edge485 ]
  %184 = fcmp ogt double %.2312.lcssa, %8
  %185 = fdiv double 1.000000e+00, %.2312.lcssa
  %186 = select i1 %184, double %185, double 0.000000e+00
  br i1 %168, label %.lr.ph496, label %._crit_edge497

.lr.ph496:                                        ; preds = %._crit_edge491
  %187 = mul i64 %21, %indvars.iv626
  %188 = getelementptr [8 x i8], ptr %0, i64 %187
  br label %230

189:                                              ; preds = %.lr.ph490, %._crit_edge485
  %.0299488 = phi i32 [ 0, %.lr.ph490 ], [ %226, %._crit_edge485 ]
  %.sroa.0.1487 = phi i64 [ %.sroa.0.0498, %.lr.ph490 ], [ %.sroa.0.2.lcssa662666, %._crit_edge485 ]
  br i1 %168, label %.lr.ph426, label %._crit_edge485

.preheader354:                                    ; preds = %.lr.ph426
  br i1 %.not502, label %.lr.ph484.preheader, label %.preheader352.us.us.us.us

.lr.ph484.preheader:                              ; preds = %._crit_edge442.split.us.us.us.split.us.us.split.us.us, %.preheader354
  br label %.lr.ph484

.preheader352.us.us.us.us:                        ; preds = %.preheader354, %._crit_edge442.split.us.us.us.split.us.us.split.us.us
  %190 = phi i1 [ false, %._crit_edge442.split.us.us.us.split.us.us.split.us.us ], [ true, %.preheader354 ]
  br label %.preheader351.us.us.us.us.us.us.us

.preheader351.us.us.us.us.us.us.us:               ; preds = %._crit_edge440.us.us.us.us.us.us.us, %.preheader352.us.us.us.us
  %indvars.iv611 = phi i64 [ %indvars.iv.next612, %._crit_edge440.us.us.us.us.us.us.us ], [ 0, %.preheader352.us.us.us.us ]
  %191 = mul i64 %21, %indvars.iv611
  %192 = getelementptr [8 x i8], ptr %0, i64 %191
  br label %205

193:                                              ; preds = %._crit_edge435.us.us.us.us.us.us.us, %193
  %indvars.iv606 = phi i64 [ 0, %._crit_edge435.us.us.us.us.us.us.us ], [ %indvars.iv.next607, %193 ]
  %194 = getelementptr [8 x i8], ptr %183, i64 %indvars.iv606
  %195 = load double, ptr %194, align 8, !tbaa !15
  %196 = fmul double %214, %195
  store double %196, ptr %194, align 8, !tbaa !15
  %indvars.iv.next607 = add nuw nsw i64 %indvars.iv606, 1
  %exitcond610.not = icmp eq i64 %indvars.iv.next607, %wide.trip.count599
  br i1 %exitcond610.not, label %._crit_edge440.us.us.us.us.us.us.us, label %193, !llvm.loop !60

197:                                              ; preds = %..preheader_crit_edge.us.us.us.us.us.us.us, %197
  %indvars.iv601 = phi i64 [ 0, %..preheader_crit_edge.us.us.us.us.us.us.us ], [ %indvars.iv.next602, %197 ]
  %.0433.us.us.us.us.us.us.us = phi double [ 0.000000e+00, %..preheader_crit_edge.us.us.us.us.us.us.us ], [ %204, %197 ]
  %198 = getelementptr [8 x i8], ptr %183, i64 %indvars.iv601
  %199 = load double, ptr %198, align 8, !tbaa !15
  %200 = getelementptr [8 x i8], ptr %192, i64 %indvars.iv601
  %201 = load double, ptr %200, align 8, !tbaa !15
  %202 = call double @llvm.fmuladd.f64(double %211, double %201, double %199)
  store double %202, ptr %198, align 8, !tbaa !15
  %203 = call noundef double @llvm.fabs.f64(double %202)
  %204 = fadd double %.0433.us.us.us.us.us.us.us, %203
  %indvars.iv.next602 = add nuw nsw i64 %indvars.iv601, 1
  %exitcond605.not = icmp eq i64 %indvars.iv.next602, %wide.trip.count599
  br i1 %exitcond605.not, label %._crit_edge435.us.us.us.us.us.us.us, label %197, !llvm.loop !61

205:                                              ; preds = %205, %.preheader351.us.us.us.us.us.us.us
  %indvars.iv596 = phi i64 [ %indvars.iv.next597, %205 ], [ 0, %.preheader351.us.us.us.us.us.us.us ]
  %.3313428.us.us.us.us.us.us.us = phi double [ %210, %205 ], [ 0.000000e+00, %.preheader351.us.us.us.us.us.us.us ]
  %206 = getelementptr [8 x i8], ptr %183, i64 %indvars.iv596
  %207 = load double, ptr %206, align 8, !tbaa !15
  %208 = getelementptr [8 x i8], ptr %192, i64 %indvars.iv596
  %209 = load double, ptr %208, align 8, !tbaa !15
  %210 = call double @llvm.fmuladd.f64(double %207, double %209, double %.3313428.us.us.us.us.us.us.us)
  %indvars.iv.next597 = add nuw nsw i64 %indvars.iv596, 1
  %exitcond600.not = icmp eq i64 %indvars.iv.next597, %wide.trip.count599
  br i1 %exitcond600.not, label %..preheader_crit_edge.us.us.us.us.us.us.us, label %205, !llvm.loop !62

..preheader_crit_edge.us.us.us.us.us.us.us:       ; preds = %205
  %211 = fneg double %210
  br label %197

._crit_edge435.us.us.us.us.us.us.us:              ; preds = %197
  %212 = fcmp ogt double %204, %173
  %213 = fdiv double 1.000000e+00, %204
  %214 = select i1 %212, double %213, double 0.000000e+00
  br label %193

._crit_edge440.us.us.us.us.us.us.us:              ; preds = %193
  %indvars.iv.next612 = add nuw nsw i64 %indvars.iv611, 1
  %exitcond615.not = icmp eq i64 %indvars.iv.next612, %indvars.iv626
  br i1 %exitcond615.not, label %._crit_edge442.split.us.us.us.split.us.us.split.us.us, label %.preheader351.us.us.us.us.us.us.us, !llvm.loop !63

._crit_edge442.split.us.us.us.split.us.us.split.us.us: ; preds = %._crit_edge440.us.us.us.us.us.us.us
  br i1 %190, label %.preheader352.us.us.us.us, label %.lr.ph484.preheader, !llvm.loop !64

.lr.ph426:                                        ; preds = %189, %.lr.ph426
  %indvars.iv591 = phi i64 [ %indvars.iv.next592, %.lr.ph426 ], [ 0, %189 ]
  %.sroa.0.2423 = phi i64 [ %218, %.lr.ph426 ], [ %.sroa.0.1487, %189 ]
  %215 = and i64 %.sroa.0.2423, 4294967295
  %216 = mul nuw i64 %215, 4164903690
  %217 = lshr i64 %.sroa.0.2423, 32
  %218 = add nuw i64 %216, %217
  %219 = and i64 %218, 256
  %.not329 = icmp eq i64 %219, 0
  %220 = select i1 %.not329, double %172, double %171
  %221 = getelementptr [8 x i8], ptr %183, i64 %indvars.iv591
  store double %220, ptr %221, align 8, !tbaa !15
  %indvars.iv.next592 = add nuw nsw i64 %indvars.iv591, 1
  %exitcond595.not = icmp eq i64 %indvars.iv.next592, %wide.trip.count594
  br i1 %exitcond595.not, label %.preheader354, label %.lr.ph426, !llvm.loop !65

.lr.ph484:                                        ; preds = %.lr.ph484.preheader, %.lr.ph484
  %indvars.iv616 = phi i64 [ %indvars.iv.next617, %.lr.ph484 ], [ 0, %.lr.ph484.preheader ]
  %.4314482 = phi double [ %224, %.lr.ph484 ], [ 0.000000e+00, %.lr.ph484.preheader ]
  %222 = getelementptr [8 x i8], ptr %183, i64 %indvars.iv616
  %223 = load double, ptr %222, align 8, !tbaa !15
  %224 = call double @llvm.fmuladd.f64(double %223, double %223, double %.4314482)
  %indvars.iv.next617 = add nuw nsw i64 %indvars.iv616, 1
  %exitcond620.not = icmp eq i64 %indvars.iv.next617, %wide.trip.count619
  br i1 %exitcond620.not, label %._crit_edge485, label %.lr.ph484, !llvm.loop !66

._crit_edge485:                                   ; preds = %.lr.ph484, %189
  %.sroa.0.2.lcssa662666 = phi i64 [ %.sroa.0.1487, %189 ], [ %218, %.lr.ph484 ]
  %.4314.lcssa = phi double [ 0.000000e+00, %189 ], [ %224, %.lr.ph484 ]
  %225 = call double @sqrt(double noundef %.4314.lcssa) #17, !tbaa !17
  %226 = add nuw nsw i32 %.0299488, 1
  %227 = icmp samesign ult i32 %.0299488, 99
  %228 = fcmp ole double %225, %8
  %229 = select i1 %227, i1 %228, i1 false
  br i1 %229, label %189, label %._crit_edge491, !llvm.loop !67

230:                                              ; preds = %.lr.ph496, %230
  %indvars.iv621 = phi i64 [ 0, %.lr.ph496 ], [ %indvars.iv.next622, %230 ]
  %231 = getelementptr [8 x i8], ptr %188, i64 %indvars.iv621
  %232 = load double, ptr %231, align 8, !tbaa !15
  %233 = fmul double %186, %232
  store double %233, ptr %231, align 8, !tbaa !15
  %indvars.iv.next622 = add nuw nsw i64 %indvars.iv621, 1
  %exitcond625.not = icmp eq i64 %indvars.iv.next622, %wide.trip.count624
  br i1 %exitcond625.not, label %._crit_edge497, label %230, !llvm.loop !68

._crit_edge497:                                   ; preds = %230, %._crit_edge491
  %indvars.iv.next627 = add nuw nsw i64 %indvars.iv626, 1
  %exitcond630.not = icmp eq i64 %indvars.iv.next627, %wide.trip.count629
  br i1 %exitcond630.not, label %.loopexit, label %174, !llvm.loop !69

.loopexit:                                        ; preds = %._crit_edge497, %._crit_edge422
  %.not.i.i334 = icmp eq ptr %20, %13
  br i1 %.not.i.i334, label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit, label %234

234:                                              ; preds = %.loopexit
  call void @_ZdaPv(ptr noundef nonnull %20) #19
  br label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit

_ZN2cv10AutoBufferIdLm136EED2Ev.exit:             ; preds = %.loopexit, %234
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN2cv11determinantERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::utils::trace::details::Region", align 8
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.cv::AutoBuffer", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::_OutputArray", align 8
  %11 = alloca %"class.cv::AutoBuffer", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::_OutputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv11determinantERKNS_11_InputArrayEE25__cv_trace_location_fn717)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %14 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %1
  %15 = icmp eq i32 %14, 65536
  br i1 %15, label %16, label %19

16:                                               ; preds = %.noexc
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !70, !noalias !73
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %30

19:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %30

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %16, %19
  %20 = load i32, ptr %3, align 8, !tbaa !76
  %21 = and i32 %20, 4095
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !85
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %25 = load i64, ptr %24, align 8, !tbaa !86
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !87
  %28 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %29 unwind label %32

29:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  br i1 %28, label %34, label %44

30:                                               ; preds = %19, %16, %1
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %269

32:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %268

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %35 unwind label %37

35:                                               ; preds = %34
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv11determinantERKNS_11_InputArrayE, ptr noundef nonnull @.str.1, i32 noundef 725) #20
          to label %36 unwind label %39

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

39:                                               ; preds = %35
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %4, align 8, !tbaa !88
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %39
  call void @_ZdlPv(ptr noundef %41) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %37
  %.pn158 = phi { ptr, i32 } [ %38, %37 ], [ %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %40, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %268

44:                                               ; preds = %29
  %45 = load i32, ptr %22, align 8, !tbaa !85
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %47 = load i32, ptr %46, align 4, !tbaa !91
  %48 = icmp eq i32 %45, %47
  %49 = add nsw i32 %21, -5
  %or.cond = icmp ult i32 %49, 2
  %or.cond162 = and i1 %or.cond, %48
  br i1 %or.cond162, label %60, label %50

50:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %51 unwind label %53

51:                                               ; preds = %50
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv11determinantERKNS_11_InputArrayE, ptr noundef nonnull @.str.1, i32 noundef 726) #20
          to label %52 unwind label %55

52:                                               ; preds = %51
  unreachable

53:                                               ; preds = %50
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

55:                                               ; preds = %51
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %6, align 8, !tbaa !88
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165: ; preds = %55
  call void @_ZdlPv(ptr noundef %57) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167: ; preds = %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165, %53
  %.pn = phi { ptr, i32 } [ %54, %53 ], [ %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165 ], [ %56, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %268

60:                                               ; preds = %44
  %61 = icmp eq i32 %21, 5
  br i1 %61, label %62, label %169

62:                                               ; preds = %60
  switch i32 %23, label %121 [
    i32 2, label %63
    i32 3, label %78
    i32 1, label %118
  ]

63:                                               ; preds = %62
  %64 = load float, ptr %27, align 4, !tbaa !18
  %65 = fpext float %64 to double
  %66 = getelementptr inbounds nuw i8, ptr %27, i64 %25
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %68 = load float, ptr %67, align 4, !tbaa !18
  %69 = fpext float %68 to double
  %70 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %71 = load float, ptr %70, align 4, !tbaa !18
  %72 = fpext float %71 to double
  %73 = load float, ptr %66, align 4, !tbaa !18
  %74 = fpext float %73 to double
  %75 = fneg double %74
  %76 = fmul double %72, %75
  %77 = call double @llvm.fmuladd.f64(double %65, double %69, double %76)
  br label %261

78:                                               ; preds = %62
  %79 = load float, ptr %27, align 4, !tbaa !18
  %80 = fpext float %79 to double
  %81 = getelementptr inbounds nuw i8, ptr %27, i64 %25
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %83 = load float, ptr %82, align 4, !tbaa !18
  %84 = fpext float %83 to double
  %85 = shl i64 %25, 1
  %86 = getelementptr inbounds nuw i8, ptr %27, i64 %85
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load float, ptr %87, align 4, !tbaa !18
  %89 = fpext float %88 to double
  %90 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %91 = load float, ptr %90, align 4, !tbaa !18
  %92 = fpext float %91 to double
  %93 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %94 = load float, ptr %93, align 4, !tbaa !18
  %95 = fpext float %94 to double
  %96 = fneg double %95
  %97 = fmul double %92, %96
  %98 = call double @llvm.fmuladd.f64(double %84, double %89, double %97)
  %99 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %100 = load float, ptr %99, align 4, !tbaa !18
  %101 = fpext float %100 to double
  %102 = load float, ptr %81, align 4, !tbaa !18
  %103 = fpext float %102 to double
  %104 = load float, ptr %86, align 4, !tbaa !18
  %105 = fpext float %104 to double
  %106 = fneg double %105
  %107 = fmul double %92, %106
  %108 = call double @llvm.fmuladd.f64(double %103, double %89, double %107)
  %109 = fneg double %101
  %110 = fmul double %108, %109
  %111 = call double @llvm.fmuladd.f64(double %80, double %98, double %110)
  %112 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %113 = load float, ptr %112, align 4, !tbaa !18
  %114 = fpext float %113 to double
  %115 = fmul double %84, %106
  %116 = call double @llvm.fmuladd.f64(double %103, double %95, double %115)
  %117 = call double @llvm.fmuladd.f64(double %114, double %116, double %111)
  br label %261

118:                                              ; preds = %62
  %119 = load float, ptr %27, align 4, !tbaa !18
  %120 = fpext float %119 to double
  br label %261

121:                                              ; preds = %62
  %122 = mul nsw i32 %23, %23
  %123 = zext nneg i32 %122 to i64
  %124 = shl nuw nsw i64 %123, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %125 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %125, ptr %8, align 8, !tbaa !92
  %126 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.not.i.i = icmp samesign ugt i32 %122, 258
  store i64 %124, ptr %126, align 8, !tbaa !94
  br i1 %.not.i.i, label %127, label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit

127:                                              ; preds = %121
  %128 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %124) #18
          to label %.noexc168 unwind label %146

.noexc168:                                        ; preds = %127
  store ptr %128, ptr %8, align 8, !tbaa !92
  br label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit

_ZN2cv10AutoBufferIhLm1032EEC2Em.exit:            ; preds = %.noexc168, %121
  %129 = phi ptr [ %128, %.noexc168 ], [ %125, %121 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef %23, i32 noundef %23, i32 noundef 5, ptr noundef nonnull %129, i64 noundef 0)
          to label %130 unwind label %148

130:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %131 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %132, align 8
  store i32 33619968, ptr %10, align 8, !tbaa !95
  store ptr %9, ptr %131, align 8, !tbaa !70
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %133 unwind label %150

133:                                              ; preds = %130
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %134 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %135 = load ptr, ptr %134, align 8, !tbaa !87
  %136 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %137 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %138 = load i64, ptr %137, align 8, !tbaa !86
  %139 = invoke noundef i32 @_ZN2cv3hal5LU32fEPfmiS1_mi(ptr noundef %135, i64 noundef %138, i32 noundef %23, ptr noundef null, i64 noundef 0, i32 noundef 0)
          to label %140 unwind label %152

140:                                              ; preds = %133
  %141 = sitofp i32 %139 to double
  %.not157 = icmp ne i32 %139, 0
  %142 = icmp sgt i32 %23, 0
  %or.cond187 = select i1 %.not157, i1 %142, i1 false
  br i1 %or.cond187, label %.lr.ph185, label %.loopexit

.lr.ph185:                                        ; preds = %140
  %143 = load ptr, ptr %134, align 8, !tbaa !87
  %144 = load ptr, ptr %136, align 8, !tbaa !96
  %145 = load i64, ptr %144, align 8, !tbaa !86
  %wide.trip.count194 = zext nneg i32 %23 to i64
  br label %154

146:                                              ; preds = %127
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit171

148:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %165

150:                                              ; preds = %130
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %164

152:                                              ; preds = %133
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %164

154:                                              ; preds = %.lr.ph185, %154
  %indvars.iv191 = phi i64 [ 0, %.lr.ph185 ], [ %indvars.iv.next192, %154 ]
  %.1134183 = phi double [ %141, %.lr.ph185 ], [ %160, %154 ]
  %155 = mul i64 %145, %indvars.iv191
  %156 = getelementptr inbounds nuw i8, ptr %143, i64 %155
  %157 = getelementptr inbounds nuw [4 x i8], ptr %156, i64 %indvars.iv191
  %158 = load float, ptr %157, align 4, !tbaa !18
  %159 = fpext float %158 to double
  %160 = fmul double %.1134183, %159
  %indvars.iv.next192 = add nuw nsw i64 %indvars.iv191, 1
  %exitcond195.not = icmp eq i64 %indvars.iv.next192, %wide.trip.count194
  br i1 %exitcond195.not, label %.loopexit, label %154, !llvm.loop !97

.loopexit:                                        ; preds = %154, %140
  %.0133 = phi double [ %141, %140 ], [ %160, %154 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %161 = load ptr, ptr %8, align 8, !tbaa !92
  %.not.i.i169 = icmp eq ptr %161, %125
  %162 = icmp eq ptr %161, null
  %or.cond207 = or i1 %.not.i.i169, %162
  br i1 %or.cond207, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit, label %163

163:                                              ; preds = %.loopexit
  call void @_ZdaPv(ptr noundef nonnull %161) #19
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit:            ; preds = %163, %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %261

164:                                              ; preds = %152, %150
  %.pn153 = phi { ptr, i32 } [ %153, %152 ], [ %151, %150 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #17
  br label %165

165:                                              ; preds = %164, %148
  %.pn153.pn = phi { ptr, i32 } [ %.pn153, %164 ], [ %149, %148 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %166 = load ptr, ptr %8, align 8, !tbaa !92
  %.not.i.i170 = icmp eq ptr %166, %125
  %167 = icmp eq ptr %166, null
  %or.cond208 = or i1 %.not.i.i170, %167
  br i1 %or.cond208, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit171, label %168

168:                                              ; preds = %165
  call void @_ZdaPv(ptr noundef nonnull %166) #19
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit171

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit171:         ; preds = %168, %165, %146
  %.pn153.pn.pn = phi { ptr, i32 } [ %147, %146 ], [ %.pn153.pn, %165 ], [ %.pn153.pn, %168 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %268

169:                                              ; preds = %60
  switch i32 %23, label %214 [
    i32 2, label %170
    i32 3, label %181
    i32 1, label %212
  ]

170:                                              ; preds = %169
  %171 = load double, ptr %27, align 8, !tbaa !15
  %172 = getelementptr inbounds nuw i8, ptr %27, i64 %25
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %174 = load double, ptr %173, align 8, !tbaa !15
  %175 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %176 = load double, ptr %175, align 8, !tbaa !15
  %177 = load double, ptr %172, align 8, !tbaa !15
  %178 = fneg double %177
  %179 = fmul double %176, %178
  %180 = call double @llvm.fmuladd.f64(double %171, double %174, double %179)
  br label %261

181:                                              ; preds = %169
  %182 = load double, ptr %27, align 8, !tbaa !15
  %183 = getelementptr inbounds nuw i8, ptr %27, i64 %25
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %185 = load double, ptr %184, align 8, !tbaa !15
  %186 = shl i64 %25, 1
  %187 = getelementptr inbounds nuw i8, ptr %27, i64 %186
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %189 = load double, ptr %188, align 8, !tbaa !15
  %190 = getelementptr inbounds nuw i8, ptr %183, i64 16
  %191 = load double, ptr %190, align 8, !tbaa !15
  %192 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %193 = load double, ptr %192, align 8, !tbaa !15
  %194 = fneg double %193
  %195 = fmul double %191, %194
  %196 = call double @llvm.fmuladd.f64(double %185, double %189, double %195)
  %197 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %198 = load double, ptr %197, align 8, !tbaa !15
  %199 = load double, ptr %183, align 8, !tbaa !15
  %200 = load double, ptr %187, align 8, !tbaa !15
  %201 = fneg double %200
  %202 = fmul double %191, %201
  %203 = call double @llvm.fmuladd.f64(double %199, double %189, double %202)
  %204 = fneg double %203
  %205 = fmul double %198, %204
  %206 = call double @llvm.fmuladd.f64(double %182, double %196, double %205)
  %207 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %208 = load double, ptr %207, align 8, !tbaa !15
  %209 = fmul double %185, %201
  %210 = call double @llvm.fmuladd.f64(double %199, double %193, double %209)
  %211 = call double @llvm.fmuladd.f64(double %208, double %210, double %206)
  br label %261

212:                                              ; preds = %169
  %213 = load double, ptr %27, align 8, !tbaa !15
  br label %261

214:                                              ; preds = %169
  %215 = mul nsw i32 %23, %23
  %216 = zext nneg i32 %215 to i64
  %217 = shl nuw nsw i64 %216, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %218 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %218, ptr %11, align 8, !tbaa !92
  %219 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.not.i.i172 = icmp samesign ugt i32 %215, 129
  store i64 %217, ptr %219, align 8, !tbaa !94
  br i1 %.not.i.i172, label %220, label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit174

220:                                              ; preds = %214
  %221 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %217) #18
          to label %.noexc173 unwind label %239

.noexc173:                                        ; preds = %220
  store ptr %221, ptr %11, align 8, !tbaa !92
  br label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit174

_ZN2cv10AutoBufferIhLm1032EEC2Em.exit174:         ; preds = %.noexc173, %214
  %222 = phi ptr [ %221, %.noexc173 ], [ %218, %214 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef %23, i32 noundef %23, i32 noundef 6, ptr noundef nonnull %222, i64 noundef 0)
          to label %223 unwind label %241

223:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit174
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %224 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %225 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %225, align 8
  store i32 33619968, ptr %13, align 8, !tbaa !95
  store ptr %12, ptr %224, align 8, !tbaa !70
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %226 unwind label %243

226:                                              ; preds = %223
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %227 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %228 = load ptr, ptr %227, align 8, !tbaa !87
  %229 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %230 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %231 = load i64, ptr %230, align 8, !tbaa !86
  %232 = invoke noundef i32 @_ZN2cv3hal5LU64fEPdmiS1_mi(ptr noundef %228, i64 noundef %231, i32 noundef %23, ptr noundef null, i64 noundef 0, i32 noundef 0)
          to label %233 unwind label %245

233:                                              ; preds = %226
  %234 = sitofp i32 %232 to double
  %.not = icmp ne i32 %232, 0
  %235 = icmp sgt i32 %23, 0
  %or.cond188 = select i1 %.not, i1 %235, i1 false
  br i1 %or.cond188, label %.lr.ph, label %.loopexit180

.lr.ph:                                           ; preds = %233
  %236 = load ptr, ptr %227, align 8, !tbaa !87
  %237 = load ptr, ptr %229, align 8, !tbaa !96
  %238 = load i64, ptr %237, align 8, !tbaa !86
  %wide.trip.count = zext nneg i32 %23 to i64
  br label %247

239:                                              ; preds = %220
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit178

241:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit174
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %257

243:                                              ; preds = %223
  %244 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %256

245:                                              ; preds = %226
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %256

247:                                              ; preds = %.lr.ph, %247
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %247 ]
  %.4137181 = phi double [ %234, %.lr.ph ], [ %252, %247 ]
  %248 = mul i64 %238, %indvars.iv
  %249 = getelementptr inbounds nuw i8, ptr %236, i64 %248
  %250 = getelementptr inbounds nuw [8 x i8], ptr %249, i64 %indvars.iv
  %251 = load double, ptr %250, align 8, !tbaa !15
  %252 = fmul double %.4137181, %251
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit180, label %247, !llvm.loop !98

.loopexit180:                                     ; preds = %247, %233
  %.3136 = phi double [ %234, %233 ], [ %252, %247 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %253 = load ptr, ptr %11, align 8, !tbaa !92
  %.not.i.i175 = icmp eq ptr %253, %218
  %254 = icmp eq ptr %253, null
  %or.cond209 = or i1 %.not.i.i175, %254
  br i1 %or.cond209, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit176, label %255

255:                                              ; preds = %.loopexit180
  call void @_ZdaPv(ptr noundef nonnull %253) #19
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit176

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit176:         ; preds = %255, %.loopexit180
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %261

256:                                              ; preds = %245, %243
  %.pn147 = phi { ptr, i32 } [ %246, %245 ], [ %244, %243 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #17
  br label %257

257:                                              ; preds = %256, %241
  %.pn147.pn = phi { ptr, i32 } [ %.pn147, %256 ], [ %242, %241 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %258 = load ptr, ptr %11, align 8, !tbaa !92
  %.not.i.i177 = icmp eq ptr %258, %218
  %259 = icmp eq ptr %258, null
  %or.cond210 = or i1 %.not.i.i177, %259
  br i1 %or.cond210, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit178, label %260

260:                                              ; preds = %257
  call void @_ZdaPv(ptr noundef nonnull %258) #19
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit178

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit178:         ; preds = %260, %257, %239
  %.pn147.pn.pn = phi { ptr, i32 } [ %240, %239 ], [ %.pn147.pn, %257 ], [ %.pn147.pn, %260 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %268

261:                                              ; preds = %170, %212, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit176, %181, %63, %118, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit, %78
  %.2135 = phi double [ %77, %63 ], [ %117, %78 ], [ %120, %118 ], [ %.0133, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit ], [ %180, %170 ], [ %211, %181 ], [ %213, %212 ], [ %.3136, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit176 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %262 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %263 = load i32, ptr %262, align 8, !tbaa !3
  %.not.i = icmp eq i32 %263, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %264

264:                                              ; preds = %261
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %2)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %265

265:                                              ; preds = %264
  %266 = landingpad { ptr, i32 }
          catch ptr null
  %267 = extractvalue { ptr, i32 } %266, 0
  call void @__clang_call_terminate(ptr %267) #16
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %261, %264
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret double %.2135

268:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit178, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit171, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %32
  %.pn158.pn = phi { ptr, i32 } [ %.pn158, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn153.pn.pn, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit171 ], [ %.pn147.pn.pn, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit178 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167 ], [ %33, %32 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #17
  br label %269

269:                                              ; preds = %268, %30
  %.pn158.pn.pn = phi { ptr, i32 } [ %.pn158.pn, %268 ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %2) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn158.pn.pn
}

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0 align 2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #1

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef double @_ZN2cv6invertERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.cv::AutoBuffer", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::_InputArray", align 8
  %14 = alloca %"class.cv::_OutputArray", align 8
  %15 = alloca %"class.cv::_OutputArray", align 8
  %16 = alloca %"class.cv::_OutputArray", align 8
  %17 = alloca %"class.cv::_InputArray", align 8
  %18 = alloca %"class.cv::_InputArray", align 8
  %19 = alloca %"class.cv::_InputArray", align 8
  %20 = alloca %"class.cv::_InputArray", align 8
  %21 = alloca %"class.cv::Mat", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator", align 1
  %24 = alloca %"class.cv::AutoBuffer", align 8
  %25 = alloca %"class.cv::Mat", align 8
  %26 = alloca %"class.cv::Mat", align 8
  %27 = alloca %"class.cv::Mat", align 8
  %28 = alloca %"class.cv::_InputArray", align 8
  %29 = alloca %"class.cv::_OutputArray", align 8
  %30 = alloca %"class.cv::_OutputArray", align 8
  %31 = alloca %"class.cv::_InputArray", align 8
  %32 = alloca %"class.cv::_OutputArray", align 8
  %33 = alloca %"class.cv::_InputArray", align 8
  %34 = alloca %"class.cv::_InputArray", align 8
  %35 = alloca %"class.cv::_InputArray", align 8
  %36 = alloca %"class.cv::_InputArray", align 8
  %37 = alloca %"class.cv::Mat", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::allocator", align 1
  %40 = alloca %"class.cv::Mat", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::allocator", align 1
  %43 = alloca %"class.cv::Scalar_", align 8
  %44 = alloca %"class.cv::AutoBuffer", align 8
  %45 = alloca %"class.cv::Mat", align 8
  %46 = alloca %"class.cv::_OutputArray", align 8
  %47 = alloca %"class.cv::_InputOutputArray", align 8
  %48 = alloca %"class.cv::Scalar_", align 8
  %49 = alloca %"class.cv::Scalar_", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv6invertERKNS_11_InputArrayERKNS_12_OutputArrayEiE25__cv_trace_location_fn795)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %50 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %61

.noexc:                                           ; preds = %3
  %51 = icmp eq i32 %50, 65536
  br i1 %51, label %52, label %55

52:                                               ; preds = %.noexc
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !70, !noalias !99
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %54)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %61

55:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %61

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %52, %55
  %56 = load i32, ptr %6, align 8, !tbaa !76
  %57 = and i32 %56, 4095
  %58 = icmp eq i32 %57, 5
  %59 = icmp eq i32 %57, 6
  %60 = add nsw i32 %57, -5
  %or.cond = icmp ult i32 %60, 2
  br i1 %or.cond, label %73, label %63

61:                                               ; preds = %55, %52, %3
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %679

63:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %64 unwind label %66

64:                                               ; preds = %63
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv6invertERKNS_11_InputArrayERKNS_12_OutputArrayEi, ptr noundef nonnull @.str.1, i32 noundef 801) #20
          to label %65 unwind label %68

65:                                               ; preds = %64
  unreachable

66:                                               ; preds = %63
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

68:                                               ; preds = %64
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %7, align 8, !tbaa !88
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %68
  call void @_ZdlPv(ptr noundef %70) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %66
  %.pn = phi { ptr, i32 } [ %67, %66 ], [ %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %69, %68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %678

73:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %74 = shl nuw nsw i32 %57, 2
  %75 = lshr i32 675553809, %74
  %76 = and i32 %75, 14
  %77 = zext nneg i32 %76 to i64
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %79 = load i32, ptr %78, align 8, !tbaa !85
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %81 = load i32, ptr %80, align 4, !tbaa !91
  %82 = icmp eq i32 %2, 1
  br i1 %82, label %83, label %192

83:                                               ; preds = %73
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %81, i32 %79)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %84 = add i32 %79, 1
  %85 = add i32 %84, %81
  %86 = mul i32 %85, %.sroa.speculated
  %87 = sext i32 %86 to i64
  %88 = mul nsw i64 %87, %77
  %89 = add nsw i64 %88, 8
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %90, ptr %9, align 8, !tbaa !92
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.not.i.i = icmp ugt i64 %89, 1032
  store i64 %89, ptr %91, align 8, !tbaa !94
  br i1 %.not.i.i, label %92, label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit

92:                                               ; preds = %83
  %93 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %89) #18
          to label %.noexc536 unwind label %173

.noexc536:                                        ; preds = %92
  store ptr %93, ptr %9, align 8, !tbaa !92
  br label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit

_ZN2cv10AutoBufferIhLm1032EEC2Em.exit:            ; preds = %.noexc536, %83
  %94 = phi ptr [ %93, %.noexc536 ], [ %90, %83 ]
  %95 = ptrtoint ptr %94 to i64
  %96 = add nsw i64 %77, -1
  %97 = add i64 %96, %95
  %98 = sub nsw i32 0, %76
  %99 = sext i32 %98 to i64
  %100 = and i64 %97, %99
  %101 = inttoptr i64 %100 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef %79, i32 noundef %.sroa.speculated, i32 noundef %57, ptr noundef %101, i64 noundef 0)
          to label %102 unwind label %175

102:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %103 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %104 = load ptr, ptr %103, align 8, !tbaa !87
  %105 = mul nsw i32 %.sroa.speculated, %79
  %106 = sext i32 %105 to i64
  %107 = mul nsw i64 %106, %77
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 %107
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef %.sroa.speculated, i32 noundef 1, i32 noundef %57, ptr noundef %108, i64 noundef 0)
          to label %109 unwind label %177

109:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %110 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %111 = load ptr, ptr %110, align 8, !tbaa !87
  %112 = sext i32 %.sroa.speculated to i64
  %113 = mul nsw i64 %112, %77
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 %113
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef %.sroa.speculated, i32 noundef %81, i32 noundef %57, ptr noundef %114, i64 noundef 0)
          to label %115 unwind label %179

115:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %116 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %116, align 8, !tbaa !102
  %117 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %117, align 4, !tbaa !103
  store i32 16842752, ptr %13, align 8, !tbaa !95
  %118 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %6, ptr %118, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %119 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %120, align 8
  store i32 33619968, ptr %14, align 8, !tbaa !95
  store ptr %11, ptr %119, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %121 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %122, align 8
  store i32 33619968, ptr %15, align 8, !tbaa !95
  store ptr %10, ptr %121, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %123 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %124, align 8
  store i32 33619968, ptr %16, align 8, !tbaa !95
  store ptr %12, ptr %123, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3SVD7computeERKNS_11_InputArrayERKNS_12_OutputArrayES6_S6_iE26__cv_trace_location_fn1482)
          to label %.noexc538 unwind label %181

.noexc538:                                        ; preds = %115
  invoke fastcc void @_ZN2cvL11_SVDcomputeERKNS_11_InputArrayERKNS_12_OutputArrayES5_S5_i(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef 0)
          to label %125 unwind label %132

125:                                              ; preds = %.noexc538
  %126 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %127 = load i32, ptr %126, align 8, !tbaa !3
  %.not.i.i537 = icmp eq i32 %127, 0
  br i1 %.not.i.i537, label %134, label %128

128:                                              ; preds = %125
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %134 unwind label %129

129:                                              ; preds = %128
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  call void @__clang_call_terminate(ptr %131) #16
  unreachable

132:                                              ; preds = %.noexc538
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

134:                                              ; preds = %128, %125
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %135 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %135, align 8, !tbaa !102
  %136 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %136, align 4, !tbaa !103
  store i32 16842752, ptr %17, align 8, !tbaa !95
  %137 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %11, ptr %137, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %138 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %138, align 8, !tbaa !102
  %139 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 0, ptr %139, align 4, !tbaa !103
  store i32 16842752, ptr %18, align 8, !tbaa !95
  %140 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %10, ptr %140, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %141 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 0, ptr %141, align 8, !tbaa !102
  %142 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 0, ptr %142, align 4, !tbaa !103
  store i32 16842752, ptr %19, align 8, !tbaa !95
  %143 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %12, ptr %143, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #17
  %144 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %144, align 8, !tbaa !102
  %145 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %145, align 4, !tbaa !103
  store i32 16842752, ptr %20, align 8, !tbaa !95
  %146 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %21, ptr %146, align 8, !tbaa !70
  invoke void @_ZN2cv3SVD9backSubstERKNS_11_InputArrayES3_S3_S3_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %147 unwind label %183

147:                                              ; preds = %134
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %148 = load ptr, ptr %110, align 8, !tbaa !87
  br i1 %58, label %149, label %159

149:                                              ; preds = %147
  %150 = load float, ptr %148, align 4, !tbaa !18
  %151 = fcmp ult float %150, 0x3E80000000000000
  br i1 %151, label %168, label %152

152:                                              ; preds = %149
  %153 = sext i32 %81 to i64
  %154 = getelementptr [4 x i8], ptr %148, i64 %153
  %155 = getelementptr i8, ptr %154, i64 -4
  %156 = load float, ptr %155, align 4, !tbaa !18
  %157 = fdiv float %156, %150
  %158 = fpext float %157 to double
  br label %168

159:                                              ; preds = %147
  %160 = load double, ptr %148, align 8, !tbaa !15
  %161 = fcmp ult double %160, 0x3CB0000000000000
  br i1 %161, label %168, label %162

162:                                              ; preds = %159
  %163 = sext i32 %81 to i64
  %164 = getelementptr [8 x i8], ptr %148, i64 %163
  %165 = getelementptr i8, ptr %164, i64 -8
  %166 = load double, ptr %165, align 8, !tbaa !15
  %167 = fdiv double %166, %160
  br label %168

168:                                              ; preds = %152, %149, %162, %159
  %169 = phi double [ 0.000000e+00, %159 ], [ %167, %162 ], [ %158, %152 ], [ 0.000000e+00, %149 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %170 = load ptr, ptr %9, align 8, !tbaa !92
  %.not.i.i539 = icmp eq ptr %170, %90
  %171 = icmp eq ptr %170, null
  %or.cond657 = or i1 %.not.i.i539, %171
  br i1 %or.cond657, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit, label %172

172:                                              ; preds = %168
  call void @_ZdaPv(ptr noundef nonnull %170) #19
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit:            ; preds = %172, %168
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %671

173:                                              ; preds = %92
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit541

175:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %188

177:                                              ; preds = %102
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %187

179:                                              ; preds = %109
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %186

181:                                              ; preds = %115
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %181, %132
  %.pn516 = phi { ptr, i32 } [ %133, %132 ], [ %182, %181 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %185

183:                                              ; preds = %134
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %185

185:                                              ; preds = %183, %.body
  %.pn521.pn.pn.pn.pn = phi { ptr, i32 } [ %184, %183 ], [ %.pn516, %.body ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #17
  br label %186

186:                                              ; preds = %185, %179
  %.pn521.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn521.pn.pn.pn.pn, %185 ], [ %180, %179 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #17
  br label %187

187:                                              ; preds = %186, %177
  %.pn521.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn521.pn.pn.pn.pn.pn, %186 ], [ %178, %177 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #17
  br label %188

188:                                              ; preds = %187, %175
  %.pn521.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn521.pn.pn.pn.pn.pn.pn, %187 ], [ %176, %175 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %189 = load ptr, ptr %9, align 8, !tbaa !92
  %.not.i.i540 = icmp eq ptr %189, %90
  %190 = icmp eq ptr %189, null
  %or.cond658 = or i1 %.not.i.i540, %190
  br i1 %or.cond658, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit541, label %191

191:                                              ; preds = %188
  call void @_ZdaPv(ptr noundef nonnull %189) #19
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit541

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit541:         ; preds = %191, %188, %173
  %.pn521.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %174, %173 ], [ %.pn521.pn.pn.pn.pn.pn.pn.pn, %188 ], [ %.pn521.pn.pn.pn.pn.pn.pn.pn, %191 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %678

192:                                              ; preds = %73
  %193 = icmp eq i32 %79, %81
  br i1 %193, label %204, label %194

194:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %195 unwind label %197

195:                                              ; preds = %194
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @__func__._ZN2cv6invertERKNS_11_InputArrayERKNS_12_OutputArrayEi, ptr noundef nonnull @.str.1, i32 noundef 825) #20
          to label %196 unwind label %199

196:                                              ; preds = %195
  unreachable

197:                                              ; preds = %194
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544

199:                                              ; preds = %195
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = load ptr, ptr %22, align 8, !tbaa !88
  %202 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %203 = icmp eq ptr %201, %202
  br i1 %203, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i542

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i542: ; preds = %199
  call void @_ZdlPv(ptr noundef %201) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544: ; preds = %199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i542, %197
  %.pn481 = phi { ptr, i32 } [ %198, %197 ], [ %200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i542 ], [ %200, %199 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %678

204:                                              ; preds = %192
  %205 = icmp eq i32 %2, 2
  br i1 %205, label %206, label %310

206:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %207 = mul nsw i32 %79, %79
  %208 = shl nuw nsw i32 %207, 1
  %209 = add nsw i32 %208, %79
  %210 = sext i32 %209 to i64
  %211 = mul nsw i64 %210, %77
  %212 = add nsw i64 %211, 8
  %213 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %213, ptr %24, align 8, !tbaa !92
  %214 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.not.i.i545 = icmp ugt i64 %212, 1032
  store i64 %212, ptr %214, align 8, !tbaa !94
  br i1 %.not.i.i545, label %215, label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit547

215:                                              ; preds = %206
  %216 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %212) #18
          to label %.noexc546 unwind label %289

.noexc546:                                        ; preds = %215
  store ptr %216, ptr %24, align 8, !tbaa !92
  br label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit547

_ZN2cv10AutoBufferIhLm1032EEC2Em.exit547:         ; preds = %.noexc546, %206
  %217 = phi ptr [ %216, %.noexc546 ], [ %213, %206 ]
  %218 = ptrtoint ptr %217 to i64
  %219 = add nsw i64 %77, -1
  %220 = add i64 %219, %218
  %221 = sub nsw i32 0, %76
  %222 = sext i32 %221 to i64
  %223 = and i64 %220, %222
  %224 = inttoptr i64 %223 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %25, i32 noundef %79, i32 noundef %79, i32 noundef %57, ptr noundef %224, i64 noundef 0)
          to label %225 unwind label %291

225:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit547
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %226 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %227 = load ptr, ptr %226, align 8, !tbaa !87
  %228 = zext nneg i32 %207 to i64
  %229 = mul nuw nsw i64 %228, %77
  %230 = getelementptr inbounds nuw i8, ptr %227, i64 %229
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %26, i32 noundef %79, i32 noundef 1, i32 noundef %57, ptr noundef %230, i64 noundef 0)
          to label %231 unwind label %293

231:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %232 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %233 = load ptr, ptr %232, align 8, !tbaa !87
  %234 = sext i32 %79 to i64
  %235 = mul nsw i64 %234, %77
  %236 = getelementptr inbounds nuw i8, ptr %233, i64 %235
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %27, i32 noundef %79, i32 noundef %79, i32 noundef %57, ptr noundef %236, i64 noundef 0)
          to label %237 unwind label %295

237:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %238 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i32 0, ptr %238, align 8, !tbaa !102
  %239 = getelementptr inbounds nuw i8, ptr %28, i64 20
  store i32 0, ptr %239, align 4, !tbaa !103
  store i32 16842752, ptr %28, align 8, !tbaa !95
  %240 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %6, ptr %240, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %241 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %242 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 0, ptr %242, align 8
  store i32 33619968, ptr %29, align 8, !tbaa !95
  store ptr %26, ptr %241, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %243 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %244 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 0, ptr %244, align 8
  store i32 33619968, ptr %30, align 8, !tbaa !95
  store ptr %27, ptr %243, align 8, !tbaa !70
  %245 = invoke noundef zeroext i1 @_ZN2cv5eigenERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %246 unwind label %297

246:                                              ; preds = %237
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %247 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i32 0, ptr %247, align 8, !tbaa !102
  %248 = getelementptr inbounds nuw i8, ptr %31, i64 20
  store i32 0, ptr %248, align 4, !tbaa !103
  store i32 16842752, ptr %31, align 8, !tbaa !95
  %249 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %27, ptr %249, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %250 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %251 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i64 0, ptr %251, align 8
  store i32 33619968, ptr %32, align 8, !tbaa !95
  store ptr %25, ptr %250, align 8, !tbaa !70
  invoke void @_ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %252 unwind label %299

252:                                              ; preds = %246
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %253 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 0, ptr %253, align 8, !tbaa !102
  %254 = getelementptr inbounds nuw i8, ptr %33, i64 20
  store i32 0, ptr %254, align 4, !tbaa !103
  store i32 16842752, ptr %33, align 8, !tbaa !95
  %255 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %26, ptr %255, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %256 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i32 0, ptr %256, align 8, !tbaa !102
  %257 = getelementptr inbounds nuw i8, ptr %34, i64 20
  store i32 0, ptr %257, align 4, !tbaa !103
  store i32 16842752, ptr %34, align 8, !tbaa !95
  %258 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %25, ptr %258, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %259 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i32 0, ptr %259, align 8, !tbaa !102
  %260 = getelementptr inbounds nuw i8, ptr %35, i64 20
  store i32 0, ptr %260, align 4, !tbaa !103
  store i32 16842752, ptr %35, align 8, !tbaa !95
  %261 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %27, ptr %261, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #17
  %262 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i32 0, ptr %262, align 8, !tbaa !102
  %263 = getelementptr inbounds nuw i8, ptr %36, i64 20
  store i32 0, ptr %263, align 4, !tbaa !103
  store i32 16842752, ptr %36, align 8, !tbaa !95
  %264 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %37, ptr %264, align 8, !tbaa !70
  invoke void @_ZN2cv3SVD9backSubstERKNS_11_InputArrayES3_S3_S3_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %265 unwind label %301

265:                                              ; preds = %252
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %266 = load ptr, ptr %232, align 8, !tbaa !87
  br i1 %58, label %267, label %276

267:                                              ; preds = %265
  %268 = load float, ptr %266, align 4, !tbaa !18
  %269 = fcmp ult float %268, 0x3E80000000000000
  br i1 %269, label %284, label %270

270:                                              ; preds = %267
  %271 = getelementptr [4 x i8], ptr %266, i64 %234
  %272 = getelementptr i8, ptr %271, i64 -4
  %273 = load float, ptr %272, align 4, !tbaa !18
  %274 = fdiv float %273, %268
  %275 = fpext float %274 to double
  br label %284

276:                                              ; preds = %265
  %277 = load double, ptr %266, align 8, !tbaa !15
  %278 = fcmp ult double %277, 0x3CB0000000000000
  br i1 %278, label %284, label %279

279:                                              ; preds = %276
  %280 = getelementptr [8 x i8], ptr %266, i64 %234
  %281 = getelementptr i8, ptr %280, i64 -8
  %282 = load double, ptr %281, align 8, !tbaa !15
  %283 = fdiv double %282, %277
  br label %284

284:                                              ; preds = %270, %267, %279, %276
  %285 = phi double [ 0.000000e+00, %276 ], [ %283, %279 ], [ %275, %270 ], [ 0.000000e+00, %267 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %286 = load ptr, ptr %24, align 8, !tbaa !92
  %.not.i.i548 = icmp eq ptr %286, %213
  %287 = icmp eq ptr %286, null
  %or.cond659 = or i1 %.not.i.i548, %287
  br i1 %or.cond659, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit549, label %288

288:                                              ; preds = %284
  call void @_ZdaPv(ptr noundef nonnull %286) #19
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit549

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit549:         ; preds = %288, %284
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %671

289:                                              ; preds = %215
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit551

291:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit547
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %306

293:                                              ; preds = %225
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %305

295:                                              ; preds = %231
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %304

297:                                              ; preds = %237
  %298 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %303

299:                                              ; preds = %246
  %300 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %303

301:                                              ; preds = %252
  %302 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %303

303:                                              ; preds = %301, %299, %297
  %.pn506.pn.pn.pn.pn = phi { ptr, i32 } [ %302, %301 ], [ %300, %299 ], [ %298, %297 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #17
  br label %304

304:                                              ; preds = %303, %295
  %.pn506.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn506.pn.pn.pn.pn, %303 ], [ %296, %295 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #17
  br label %305

305:                                              ; preds = %304, %293
  %.pn506.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn506.pn.pn.pn.pn.pn, %304 ], [ %294, %293 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #17
  br label %306

306:                                              ; preds = %305, %291
  %.pn506.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn506.pn.pn.pn.pn.pn.pn, %305 ], [ %292, %291 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %307 = load ptr, ptr %24, align 8, !tbaa !92
  %.not.i.i550 = icmp eq ptr %307, %213
  %308 = icmp eq ptr %307, null
  %or.cond660 = or i1 %.not.i.i550, %308
  br i1 %or.cond660, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit551, label %309

309:                                              ; preds = %306
  call void @_ZdaPv(ptr noundef nonnull %307) #19
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit551

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit551:         ; preds = %309, %306, %289
  %.pn506.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %290, %289 ], [ %.pn506.pn.pn.pn.pn.pn.pn.pn, %306 ], [ %.pn506.pn.pn.pn.pn.pn.pn.pn, %309 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %678

310:                                              ; preds = %204
  %311 = icmp eq i32 %2, 0
  %312 = icmp eq i32 %2, 3
  switch i32 %2, label %313 [
    i32 3, label %323
    i32 0, label %323
  ]

313:                                              ; preds = %310
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %314 unwind label %316

314:                                              ; preds = %313
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @__func__._ZN2cv6invertERKNS_11_InputArrayERKNS_12_OutputArrayEi, ptr noundef nonnull @.str.1, i32 noundef 845) #20
          to label %315 unwind label %318

315:                                              ; preds = %314
  unreachable

316:                                              ; preds = %313
  %317 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit554

318:                                              ; preds = %314
  %319 = landingpad { ptr, i32 }
          cleanup
  %320 = load ptr, ptr %38, align 8, !tbaa !88
  %321 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %322 = icmp eq ptr %320, %321
  br i1 %322, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit554, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i552

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i552: ; preds = %318
  call void @_ZdlPv(ptr noundef %320) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit554

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit554: ; preds = %318, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i552, %316
  %.pn483 = phi { ptr, i32 } [ %317, %316 ], [ %319, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i552 ], [ %319, %318 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %678

323:                                              ; preds = %310, %310
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %79, i32 noundef %79, i32 noundef %57, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %324 unwind label %377

324:                                              ; preds = %323
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %325 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc555 unwind label %379

.noexc555:                                        ; preds = %324
  %326 = icmp eq i32 %325, 65536
  br i1 %326, label %327, label %330

327:                                              ; preds = %.noexc555
  %328 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %329 = load ptr, ptr %328, align 8, !tbaa !70, !noalias !104
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(96) %329)
          to label %_ZNK2cv11_InputArray6getMatEi.exit558 unwind label %379

330:                                              ; preds = %.noexc555
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %40, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit558 unwind label %379

_ZNK2cv11_InputArray6getMatEi.exit558:            ; preds = %327, %330
  %331 = icmp slt i32 %79, 4
  br i1 %331, label %332, label %591

332:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit558
  %333 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %334 = load ptr, ptr %333, align 8, !tbaa !87
  %335 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %336 = load ptr, ptr %335, align 8, !tbaa !87
  %337 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %338 = load i64, ptr %337, align 8, !tbaa !86
  %339 = getelementptr inbounds nuw i8, ptr %40, i64 80
  %340 = load i64, ptr %339, align 8, !tbaa !86
  switch i32 %79, label %565 [
    i32 2, label %341
    i32 3, label %406
    i32 1, label %575
  ]

341:                                              ; preds = %332
  br i1 %58, label %342, label %381

342:                                              ; preds = %341
  %343 = load float, ptr %334, align 4, !tbaa !18
  %344 = fpext float %343 to double
  %345 = getelementptr inbounds nuw i8, ptr %334, i64 %338
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 4
  %347 = load float, ptr %346, align 4, !tbaa !18
  %348 = fpext float %347 to double
  %349 = getelementptr inbounds nuw i8, ptr %334, i64 4
  %350 = load float, ptr %349, align 4, !tbaa !18
  %351 = fpext float %350 to double
  %352 = load float, ptr %345, align 4, !tbaa !18
  %353 = fpext float %352 to double
  %354 = fneg double %353
  %355 = fmul double %351, %354
  %356 = call double @llvm.fmuladd.f64(double %344, double %348, double %355)
  %357 = fcmp une double %356, 0.000000e+00
  br i1 %357, label %358, label %586

358:                                              ; preds = %342
  %359 = fdiv double 1.000000e+00, %356
  %360 = fmul double %359, %344
  %361 = fmul double %359, %348
  %362 = fptrunc double %360 to float
  %363 = getelementptr inbounds nuw i8, ptr %336, i64 %340
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 4
  store float %362, ptr %364, align 4, !tbaa !18
  %365 = fptrunc double %361 to float
  store float %365, ptr %336, align 4, !tbaa !18
  %366 = load float, ptr %349, align 4, !tbaa !18
  %367 = fneg float %366
  %368 = fpext float %367 to double
  %369 = fmul double %359, %368
  %370 = load float, ptr %345, align 4, !tbaa !18
  %371 = fneg float %370
  %372 = fpext float %371 to double
  %373 = fmul double %359, %372
  %374 = fptrunc double %369 to float
  %375 = getelementptr inbounds nuw i8, ptr %336, i64 4
  store float %374, ptr %375, align 4, !tbaa !18
  %376 = fptrunc double %373 to float
  store float %376, ptr %363, align 4, !tbaa !18
  br label %.thread

377:                                              ; preds = %323
  %378 = landingpad { ptr, i32 }
          cleanup
  br label %678

379:                                              ; preds = %330, %327, %324
  %380 = landingpad { ptr, i32 }
          cleanup
  br label %670

381:                                              ; preds = %341
  %382 = load double, ptr %334, align 8, !tbaa !15
  %383 = getelementptr inbounds nuw i8, ptr %334, i64 %338
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 8
  %385 = load double, ptr %384, align 8, !tbaa !15
  %386 = getelementptr inbounds nuw i8, ptr %334, i64 8
  %387 = load double, ptr %386, align 8, !tbaa !15
  %388 = load double, ptr %383, align 8, !tbaa !15
  %389 = fneg double %388
  %390 = fmul double %387, %389
  %391 = call double @llvm.fmuladd.f64(double %382, double %385, double %390)
  %392 = fcmp une double %391, 0.000000e+00
  br i1 %392, label %393, label %586

393:                                              ; preds = %381
  %394 = fdiv double 1.000000e+00, %391
  %395 = fmul double %382, %394
  %396 = fmul double %385, %394
  %397 = getelementptr inbounds nuw i8, ptr %336, i64 %340
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 8
  store double %395, ptr %398, align 8, !tbaa !15
  store double %396, ptr %336, align 8, !tbaa !15
  %399 = load double, ptr %386, align 8, !tbaa !15
  %400 = fneg double %399
  %401 = fmul double %394, %400
  %402 = load double, ptr %383, align 8, !tbaa !15
  %403 = fneg double %402
  %404 = fmul double %394, %403
  %405 = getelementptr inbounds nuw i8, ptr %336, i64 8
  store double %401, ptr %405, align 8, !tbaa !15
  store double %404, ptr %397, align 8, !tbaa !15
  br label %.thread

406:                                              ; preds = %332
  br i1 %58, label %407, label %495

407:                                              ; preds = %406
  %408 = load float, ptr %334, align 4, !tbaa !18
  %409 = fpext float %408 to double
  %410 = getelementptr inbounds nuw i8, ptr %334, i64 %338
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 4
  %412 = load float, ptr %411, align 4, !tbaa !18
  %413 = fpext float %412 to double
  %414 = shl i64 %338, 1
  %415 = getelementptr inbounds nuw i8, ptr %334, i64 %414
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 8
  %417 = load float, ptr %416, align 4, !tbaa !18
  %418 = fpext float %417 to double
  %419 = getelementptr inbounds nuw i8, ptr %410, i64 8
  %420 = load float, ptr %419, align 4, !tbaa !18
  %421 = fpext float %420 to double
  %422 = getelementptr inbounds nuw i8, ptr %415, i64 4
  %423 = load float, ptr %422, align 4, !tbaa !18
  %424 = fpext float %423 to double
  %425 = fneg double %424
  %426 = fmul double %421, %425
  %427 = call double @llvm.fmuladd.f64(double %413, double %418, double %426)
  %428 = getelementptr inbounds nuw i8, ptr %334, i64 4
  %429 = load float, ptr %428, align 4, !tbaa !18
  %430 = fpext float %429 to double
  %431 = load float, ptr %410, align 4, !tbaa !18
  %432 = fpext float %431 to double
  %433 = load float, ptr %415, align 4, !tbaa !18
  %434 = fpext float %433 to double
  %435 = fneg double %434
  %436 = fmul double %421, %435
  %437 = call double @llvm.fmuladd.f64(double %432, double %418, double %436)
  %438 = fneg double %430
  %439 = fmul double %437, %438
  %440 = call double @llvm.fmuladd.f64(double %409, double %427, double %439)
  %441 = getelementptr inbounds nuw i8, ptr %334, i64 8
  %442 = load float, ptr %441, align 4, !tbaa !18
  %443 = fpext float %442 to double
  %444 = fmul double %413, %435
  %445 = call double @llvm.fmuladd.f64(double %432, double %424, double %444)
  %446 = call double @llvm.fmuladd.f64(double %443, double %445, double %440)
  %447 = fcmp une double %446, 0.000000e+00
  br i1 %447, label %448, label %586

448:                                              ; preds = %407
  %449 = fdiv double 1.000000e+00, %446
  %450 = fmul double %427, %449
  %451 = fneg double %418
  %452 = fmul double %451, %430
  %453 = call double @llvm.fmuladd.f64(double %443, double %424, double %452)
  %454 = fmul double %453, %449
  %455 = fneg double %413
  %456 = fmul double %455, %443
  %457 = call double @llvm.fmuladd.f64(double %430, double %421, double %456)
  %458 = fmul double %457, %449
  %459 = fmul double %451, %432
  %460 = call double @llvm.fmuladd.f64(double %421, double %434, double %459)
  %461 = fmul double %460, %449
  %462 = fmul double %435, %443
  %463 = call double @llvm.fmuladd.f64(double %409, double %418, double %462)
  %464 = fmul double %463, %449
  %465 = fneg double %421
  %466 = fmul double %409, %465
  %467 = call double @llvm.fmuladd.f64(double %443, double %432, double %466)
  %468 = fmul double %467, %449
  %469 = fmul double %445, %449
  %470 = fmul double %409, %425
  %471 = call double @llvm.fmuladd.f64(double %430, double %434, double %470)
  %472 = fmul double %471, %449
  %473 = fneg double %432
  %474 = fmul double %430, %473
  %475 = call double @llvm.fmuladd.f64(double %409, double %413, double %474)
  %476 = fmul double %475, %449
  %477 = fptrunc double %450 to float
  store float %477, ptr %336, align 4, !tbaa !18
  %478 = fptrunc double %454 to float
  %479 = getelementptr inbounds nuw i8, ptr %336, i64 4
  store float %478, ptr %479, align 4, !tbaa !18
  %480 = fptrunc double %458 to float
  %481 = getelementptr inbounds nuw i8, ptr %336, i64 8
  store float %480, ptr %481, align 4, !tbaa !18
  %482 = fptrunc double %461 to float
  %483 = getelementptr inbounds nuw i8, ptr %336, i64 %340
  store float %482, ptr %483, align 4, !tbaa !18
  %484 = fptrunc double %464 to float
  %485 = getelementptr inbounds nuw i8, ptr %483, i64 4
  store float %484, ptr %485, align 4, !tbaa !18
  %486 = fptrunc double %468 to float
  %487 = getelementptr inbounds nuw i8, ptr %483, i64 8
  store float %486, ptr %487, align 4, !tbaa !18
  %488 = fptrunc double %469 to float
  %489 = shl i64 %340, 1
  %490 = getelementptr inbounds nuw i8, ptr %336, i64 %489
  store float %488, ptr %490, align 4, !tbaa !18
  %491 = fptrunc double %472 to float
  %492 = getelementptr inbounds nuw i8, ptr %490, i64 4
  store float %491, ptr %492, align 4, !tbaa !18
  %493 = fptrunc double %476 to float
  %494 = getelementptr inbounds nuw i8, ptr %490, i64 8
  store float %493, ptr %494, align 4, !tbaa !18
  br label %.thread

495:                                              ; preds = %406
  %496 = load double, ptr %334, align 8, !tbaa !15
  %497 = getelementptr inbounds nuw i8, ptr %334, i64 %338
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 8
  %499 = load double, ptr %498, align 8, !tbaa !15
  %500 = shl i64 %338, 1
  %501 = getelementptr inbounds nuw i8, ptr %334, i64 %500
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 16
  %503 = load double, ptr %502, align 8, !tbaa !15
  %504 = getelementptr inbounds nuw i8, ptr %497, i64 16
  %505 = load double, ptr %504, align 8, !tbaa !15
  %506 = getelementptr inbounds nuw i8, ptr %501, i64 8
  %507 = load double, ptr %506, align 8, !tbaa !15
  %508 = fneg double %507
  %509 = fmul double %505, %508
  %510 = call double @llvm.fmuladd.f64(double %499, double %503, double %509)
  %511 = getelementptr inbounds nuw i8, ptr %334, i64 8
  %512 = load double, ptr %511, align 8, !tbaa !15
  %513 = load double, ptr %497, align 8, !tbaa !15
  %514 = load double, ptr %501, align 8, !tbaa !15
  %515 = fneg double %514
  %516 = fmul double %505, %515
  %517 = call double @llvm.fmuladd.f64(double %513, double %503, double %516)
  %518 = fneg double %517
  %519 = fmul double %512, %518
  %520 = call double @llvm.fmuladd.f64(double %496, double %510, double %519)
  %521 = getelementptr inbounds nuw i8, ptr %334, i64 16
  %522 = load double, ptr %521, align 8, !tbaa !15
  %523 = fmul double %499, %515
  %524 = call double @llvm.fmuladd.f64(double %513, double %507, double %523)
  %525 = call double @llvm.fmuladd.f64(double %522, double %524, double %520)
  %526 = fcmp une double %525, 0.000000e+00
  br i1 %526, label %527, label %586

527:                                              ; preds = %495
  %528 = fdiv double 1.000000e+00, %525
  %529 = fmul double %510, %528
  %530 = fneg double %503
  %531 = fmul double %512, %530
  %532 = call double @llvm.fmuladd.f64(double %522, double %507, double %531)
  %533 = fmul double %532, %528
  %534 = fneg double %499
  %535 = fmul double %522, %534
  %536 = call double @llvm.fmuladd.f64(double %512, double %505, double %535)
  %537 = fmul double %536, %528
  %538 = fmul double %513, %530
  %539 = call double @llvm.fmuladd.f64(double %505, double %514, double %538)
  %540 = fmul double %539, %528
  %541 = fmul double %522, %515
  %542 = call double @llvm.fmuladd.f64(double %496, double %503, double %541)
  %543 = fmul double %542, %528
  %544 = fneg double %505
  %545 = fmul double %496, %544
  %546 = call double @llvm.fmuladd.f64(double %522, double %513, double %545)
  %547 = fmul double %546, %528
  %548 = fmul double %524, %528
  %549 = fmul double %496, %508
  %550 = call double @llvm.fmuladd.f64(double %512, double %514, double %549)
  %551 = fmul double %550, %528
  %552 = fneg double %513
  %553 = fmul double %512, %552
  %554 = call double @llvm.fmuladd.f64(double %496, double %499, double %553)
  %555 = fmul double %554, %528
  store double %529, ptr %336, align 8, !tbaa !15
  %556 = getelementptr inbounds nuw i8, ptr %336, i64 8
  store double %533, ptr %556, align 8, !tbaa !15
  %557 = getelementptr inbounds nuw i8, ptr %336, i64 16
  store double %537, ptr %557, align 8, !tbaa !15
  %558 = getelementptr inbounds nuw i8, ptr %336, i64 %340
  store double %540, ptr %558, align 8, !tbaa !15
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 8
  store double %543, ptr %559, align 8, !tbaa !15
  %560 = getelementptr inbounds nuw i8, ptr %558, i64 16
  store double %547, ptr %560, align 8, !tbaa !15
  %561 = shl i64 %340, 1
  %562 = getelementptr inbounds nuw i8, ptr %336, i64 %561
  store double %548, ptr %562, align 8, !tbaa !15
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 8
  store double %551, ptr %563, align 8, !tbaa !15
  %564 = getelementptr inbounds nuw i8, ptr %562, i64 16
  store double %555, ptr %564, align 8, !tbaa !15
  br label %.thread

565:                                              ; preds = %332
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %566 unwind label %568

566:                                              ; preds = %565
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @__func__._ZN2cv6invertERKNS_11_InputArrayERKNS_12_OutputArrayEi, ptr noundef nonnull @.str.1, i32 noundef 973) #20
          to label %567 unwind label %570

567:                                              ; preds = %566
  unreachable

568:                                              ; preds = %565
  %569 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit561

570:                                              ; preds = %566
  %571 = landingpad { ptr, i32 }
          cleanup
  %572 = load ptr, ptr %41, align 8, !tbaa !88
  %573 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %574 = icmp eq ptr %572, %573
  br i1 %574, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit561, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i559

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i559: ; preds = %570
  call void @_ZdlPv(ptr noundef %572) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit561

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit561: ; preds = %570, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i559, %568
  %.pn493 = phi { ptr, i32 } [ %569, %568 ], [ %571, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i559 ], [ %571, %570 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %669

575:                                              ; preds = %332
  br i1 %58, label %576, label %581

576:                                              ; preds = %575
  %577 = load float, ptr %334, align 4, !tbaa !18
  %578 = fcmp une float %577, 0.000000e+00
  br i1 %578, label %579, label %586

579:                                              ; preds = %576
  %580 = fdiv float 1.000000e+00, %577
  store float %580, ptr %336, align 4, !tbaa !18
  br label %.thread

581:                                              ; preds = %575
  %582 = load double, ptr %334, align 8, !tbaa !15
  %583 = fcmp une double %582, 0.000000e+00
  br i1 %583, label %584, label %586

584:                                              ; preds = %581
  %585 = fdiv double 1.000000e+00, %582
  store double %585, ptr %336, align 8, !tbaa !15
  br label %.thread

586:                                              ; preds = %581, %576, %495, %407, %381, %342
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %43, i8 0, i64 32, i1 false)
  %587 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %588 unwind label %589

588:                                              ; preds = %586
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %.thread

589:                                              ; preds = %586
  %590 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %669

591:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit558
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %592 = mul nuw nsw i32 %79, %79
  %593 = mul nuw nsw i32 %592, %76
  %594 = zext nneg i32 %593 to i64
  %595 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %595, ptr %44, align 8, !tbaa !92
  %596 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %.not.i.i562 = icmp samesign ugt i32 %593, 1032
  store i64 %594, ptr %596, align 8, !tbaa !94
  br i1 %.not.i.i562, label %597, label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit564

597:                                              ; preds = %591
  %598 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %594) #18
          to label %.noexc563 unwind label %619

.noexc563:                                        ; preds = %597
  store ptr %598, ptr %44, align 8, !tbaa !92
  br label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit564

_ZN2cv10AutoBufferIhLm1032EEC2Em.exit564:         ; preds = %.noexc563, %591
  %599 = phi ptr [ %598, %.noexc563 ], [ %595, %591 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %45, i32 noundef %79, i32 noundef %79, i32 noundef %57, ptr noundef nonnull %599, i64 noundef 0)
          to label %600 unwind label %621

600:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit564
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %601 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %602 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i64 0, ptr %602, align 8
  store i32 33619968, ptr %46, align 8, !tbaa !95
  store ptr %45, ptr %601, align 8, !tbaa !70
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(24) %46)
          to label %603 unwind label %623

603:                                              ; preds = %600
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %604 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %605 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i64 0, ptr %605, align 8
  store i32 50397184, ptr %47, align 8, !tbaa !95
  store ptr %40, ptr %604, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  store double 1.000000e+00, ptr %48, align 8, !tbaa !15
  %606 = getelementptr inbounds nuw i8, ptr %48, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %606, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv11setIdentityERKNS_17_InputOutputArrayERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %607 unwind label %625

607:                                              ; preds = %603
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %or.cond5 = and i1 %311, %58
  br i1 %or.cond5, label %608, label %629

608:                                              ; preds = %607
  %609 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %610 = load ptr, ptr %609, align 8, !tbaa !87
  %611 = getelementptr inbounds nuw i8, ptr %45, i64 80
  %612 = load i64, ptr %611, align 8, !tbaa !86
  %613 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %614 = load ptr, ptr %613, align 8, !tbaa !87
  %615 = getelementptr inbounds nuw i8, ptr %40, i64 80
  %616 = load i64, ptr %615, align 8, !tbaa !86
  %617 = invoke noundef i32 @_ZN2cv3hal5LU32fEPfmiS1_mi(ptr noundef %610, i64 noundef %612, i32 noundef %79, ptr noundef %614, i64 noundef %616, i32 noundef %79)
          to label %618 unwind label %627

618:                                              ; preds = %608
  %.not627 = icmp eq i32 %617, 0
  br i1 %.not627, label %655, label %660

619:                                              ; preds = %597
  %620 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit568

621:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit564
  %622 = landingpad { ptr, i32 }
          cleanup
  br label %665

623:                                              ; preds = %600
  %624 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %664

625:                                              ; preds = %603
  %626 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %664

627:                                              ; preds = %652, %650, %630, %608
  %628 = landingpad { ptr, i32 }
          cleanup
  br label %664

629:                                              ; preds = %607
  %or.cond7 = and i1 %311, %59
  br i1 %or.cond7, label %630, label %641

630:                                              ; preds = %629
  %631 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %632 = load ptr, ptr %631, align 8, !tbaa !87
  %633 = getelementptr inbounds nuw i8, ptr %45, i64 80
  %634 = load i64, ptr %633, align 8, !tbaa !86
  %635 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %636 = load ptr, ptr %635, align 8, !tbaa !87
  %637 = getelementptr inbounds nuw i8, ptr %40, i64 80
  %638 = load i64, ptr %637, align 8, !tbaa !86
  %639 = invoke noundef i32 @_ZN2cv3hal5LU64fEPdmiS1_mi(ptr noundef %632, i64 noundef %634, i32 noundef %79, ptr noundef %636, i64 noundef %638, i32 noundef %79)
          to label %640 unwind label %627

640:                                              ; preds = %630
  %.not = icmp eq i32 %639, 0
  br i1 %.not, label %655, label %660

641:                                              ; preds = %629
  %or.cond9 = and i1 %312, %58
  %642 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %643 = load ptr, ptr %642, align 8, !tbaa !87
  %644 = getelementptr inbounds nuw i8, ptr %45, i64 80
  %645 = load i64, ptr %644, align 8, !tbaa !86
  %646 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %647 = load ptr, ptr %646, align 8, !tbaa !87
  %648 = getelementptr inbounds nuw i8, ptr %40, i64 80
  %649 = load i64, ptr %648, align 8, !tbaa !86
  br i1 %or.cond9, label %650, label %652

650:                                              ; preds = %641
  %651 = invoke noundef zeroext i1 @_ZN2cv3hal11Cholesky32fEPfmiS1_mi(ptr noundef %643, i64 noundef %645, i32 noundef %79, ptr noundef %647, i64 noundef %649, i32 noundef %79)
          to label %654 unwind label %627

652:                                              ; preds = %641
  %653 = invoke noundef zeroext i1 @_ZN2cv3hal11Cholesky64fEPdmiS1_mi(ptr noundef %643, i64 noundef %645, i32 noundef %79, ptr noundef %647, i64 noundef %649, i32 noundef %79)
          to label %654 unwind label %627

654:                                              ; preds = %652, %650
  %.7.in = phi i1 [ %653, %652 ], [ %651, %650 ]
  br i1 %.7.in, label %660, label %655

655:                                              ; preds = %654, %618, %640
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %49, i8 0, i64 32, i1 false)
  %656 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %657 unwind label %658

657:                                              ; preds = %655
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %660

658:                                              ; preds = %655
  %659 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %664

660:                                              ; preds = %640, %618, %657, %654
  %.7.in626 = phi double [ 1.000000e+00, %618 ], [ 0.000000e+00, %657 ], [ 1.000000e+00, %654 ], [ 1.000000e+00, %640 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %661 = load ptr, ptr %44, align 8, !tbaa !92
  %.not.i.i565 = icmp eq ptr %661, %595
  %662 = icmp eq ptr %661, null
  %or.cond661 = or i1 %.not.i.i565, %662
  br i1 %or.cond661, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit566, label %663

663:                                              ; preds = %660
  call void @_ZdaPv(ptr noundef nonnull %661) #19
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit566

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit566:         ; preds = %663, %660
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %.thread

664:                                              ; preds = %658, %627, %625, %623
  %.pn489 = phi { ptr, i32 } [ %659, %658 ], [ %628, %627 ], [ %626, %625 ], [ %624, %623 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #17
  br label %665

665:                                              ; preds = %664, %621
  %.pn489.pn = phi { ptr, i32 } [ %.pn489, %664 ], [ %622, %621 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %666 = load ptr, ptr %44, align 8, !tbaa !92
  %.not.i.i567 = icmp eq ptr %666, %595
  %667 = icmp eq ptr %666, null
  %or.cond662 = or i1 %.not.i.i567, %667
  br i1 %or.cond662, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit568, label %668

668:                                              ; preds = %665
  call void @_ZdaPv(ptr noundef nonnull %666) #19
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit568

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit568:         ; preds = %668, %665, %619
  %.pn489.pn.pn = phi { ptr, i32 } [ %620, %619 ], [ %.pn489.pn, %665 ], [ %.pn489.pn, %668 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %669

.thread:                                          ; preds = %584, %579, %527, %448, %393, %358, %588, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit566
  %.1.in = phi double [ %.7.in626, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit566 ], [ 0.000000e+00, %588 ], [ 1.000000e+00, %358 ], [ 1.000000e+00, %393 ], [ 1.000000e+00, %448 ], [ 1.000000e+00, %527 ], [ 1.000000e+00, %579 ], [ 1.000000e+00, %584 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %671

669:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit561, %589, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit568
  %.pn495.pn = phi { ptr, i32 } [ %.pn489.pn.pn, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit568 ], [ %590, %589 ], [ %.pn493, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit561 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #17
  br label %670

670:                                              ; preds = %669, %379
  %.pn495.pn.pn = phi { ptr, i32 } [ %.pn495.pn, %669 ], [ %380, %379 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %678

671:                                              ; preds = %.thread, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit549, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit
  %.0 = phi double [ %169, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit ], [ %285, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit549 ], [ %.1.in, %.thread ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %672 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %673 = load i32, ptr %672, align 8, !tbaa !3
  %.not.i = icmp eq i32 %673, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %674

674:                                              ; preds = %671
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %675

675:                                              ; preds = %674
  %676 = landingpad { ptr, i32 }
          catch ptr null
  %677 = extractvalue { ptr, i32 } %676, 0
  call void @__clang_call_terminate(ptr %677) #16
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %671, %674
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret double %.0

678:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit541, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit551, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit554, %377, %670, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn521.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn521.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit541 ], [ %.pn506.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit551 ], [ %.pn495.pn.pn, %670 ], [ %378, %377 ], [ %.pn483, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit554 ], [ %.pn481, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  br label %679

679:                                              ; preds = %678, %61
  %.pn521.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn521.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %678 ], [ %62, %61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn521.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3SVD7computeERKNS_11_InputArrayERKNS_12_OutputArrayES6_S6_i(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3SVD7computeERKNS_11_InputArrayERKNS_12_OutputArrayES6_S6_iE26__cv_trace_location_fn1482)
  invoke fastcc void @_ZN2cvL11_SVDcomputeERKNS_11_InputArrayERKNS_12_OutputArrayES5_S5_i(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %4)
          to label %7 unwind label %14

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !3
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %10

10:                                               ; preds = %7
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %11

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #16
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %7, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

14:                                               ; preds = %5
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3SVD9backSubstERKNS_11_InputArrayES3_S3_S3_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::AutoBuffer", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %20 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0), !noalias !107
  %21 = icmp eq i32 %20, 65536
  br i1 %21, label %22, label %25

22:                                               ; preds = %5
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !70, !noalias !107
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %24)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

25:                                               ; preds = %5
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %22, %25
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %26 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %102

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %27 = icmp eq i32 %26, 65536
  br i1 %27, label %28, label %31

28:                                               ; preds = %.noexc
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !70, !noalias !110
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %_ZNK2cv11_InputArray6getMatEi.exit82 unwind label %102

31:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit82 unwind label %102

_ZNK2cv11_InputArray6getMatEi.exit82:             ; preds = %28, %31
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %32 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc83 unwind label %104

.noexc83:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit82
  %33 = icmp eq i32 %32, 65536
  br i1 %33, label %34, label %37

34:                                               ; preds = %.noexc83
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !70, !noalias !113
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %36)
          to label %_ZNK2cv11_InputArray6getMatEi.exit86 unwind label %104

37:                                               ; preds = %.noexc83
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit86 unwind label %104

_ZNK2cv11_InputArray6getMatEi.exit86:             ; preds = %34, %37
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %38 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc87 unwind label %106

.noexc87:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit86
  %39 = icmp eq i32 %38, 65536
  br i1 %39, label %40, label %43

40:                                               ; preds = %.noexc87
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !70, !noalias !116
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %42)
          to label %_ZNK2cv11_InputArray6getMatEi.exit90 unwind label %106

43:                                               ; preds = %.noexc87
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit90 unwind label %106

_ZNK2cv11_InputArray6getMatEi.exit90:             ; preds = %40, %43
  %44 = load i32, ptr %6, align 8, !tbaa !76
  %45 = and i32 %44, 4095
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !119
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %_ZNK2cv3Mat8elemSizeEv.exit

49:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit90
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %51 = load ptr, ptr %50, align 8, !tbaa !96
  %52 = zext nneg i32 %47 to i64
  %53 = getelementptr [8 x i8], ptr %51, i64 %52
  %54 = getelementptr i8, ptr %53, i64 -8
  %55 = load i64, ptr %54, align 8, !tbaa !86
  %56 = shl i64 %55, 32
  %57 = ashr exact i64 %56, 32
  br label %_ZNK2cv3Mat8elemSizeEv.exit

_ZNK2cv3Mat8elemSizeEv.exit:                      ; preds = %_ZNK2cv11_InputArray6getMatEi.exit90, %49
  %sext46 = phi i64 [ %57, %49 ], [ 0, %_ZNK2cv11_InputArray6getMatEi.exit90 ]
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %59 = load i32, ptr %58, align 8, !tbaa !85
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %61 = load i32, ptr %60, align 4, !tbaa !91
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !87
  %.not = icmp eq ptr %63, null
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %65 = load i32, ptr %64, align 4
  %66 = select i1 %.not, i32 %59, i32 %65
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %61, i32 %59)
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %68 = load i32, ptr %67, align 8, !tbaa !85
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %77, label %70

70:                                               ; preds = %_ZNK2cv3Mat8elemSizeEv.exit
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %72 = load i32, ptr %71, align 4, !tbaa !91
  %73 = icmp eq i32 %72, 1
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %75 = load i64, ptr %74, align 8, !tbaa !86
  %76 = select i1 %73, i64 0, i64 %sext46
  %spec.select = add i64 %75, %76
  br label %77

77:                                               ; preds = %70, %_ZNK2cv3Mat8elemSizeEv.exit
  %78 = phi i64 [ %spec.select, %70 ], [ %sext46, %_ZNK2cv3Mat8elemSizeEv.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %79 = sext i32 %66 to i64
  %80 = shl nsw i64 %79, 3
  %81 = add nsw i64 %80, 16
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %82, ptr %10, align 8, !tbaa !92
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.not.i.i = icmp ugt i64 %81, 1032
  store i64 %81, ptr %83, align 8, !tbaa !94
  br i1 %.not.i.i, label %84, label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit

84:                                               ; preds = %77
  %85 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %81) #18
          to label %.noexc91 unwind label %108

.noexc91:                                         ; preds = %84
  store ptr %85, ptr %10, align 8, !tbaa !92
  br label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit

_ZN2cv10AutoBufferIhLm1032EEC2Em.exit:            ; preds = %.noexc91, %77
  %86 = load i32, ptr %7, align 8, !tbaa !76
  %87 = and i32 %86, 4095
  %88 = icmp eq i32 %45, %87
  br i1 %88, label %89, label %112

89:                                               ; preds = %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit
  %90 = load i32, ptr %8, align 8, !tbaa !76
  %91 = and i32 %90, 4095
  %92 = icmp eq i32 %45, %91
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %94 = load ptr, ptr %93, align 8
  %95 = icmp ne ptr %94, null
  %or.cond = select i1 %92, i1 %95, i1 false
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %97 = load ptr, ptr %96, align 8
  %98 = icmp ne ptr %97, null
  %or.cond5 = select i1 %or.cond, i1 %98, i1 false
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %100 = load ptr, ptr %99, align 8
  %101 = icmp ne ptr %100, null
  %or.cond8 = select i1 %or.cond5, i1 %101, i1 false
  br i1 %or.cond8, label %122, label %112

102:                                              ; preds = %31, %28, %_ZNK2cv11_InputArray6getMatEi.exit
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %234

104:                                              ; preds = %37, %34, %_ZNK2cv11_InputArray6getMatEi.exit82
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %233

106:                                              ; preds = %43, %40, %_ZNK2cv11_InputArray6getMatEi.exit86
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %232

108:                                              ; preds = %84
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit115

110:                                              ; preds = %171
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %228

112:                                              ; preds = %89, %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %113 unwind label %115

113:                                              ; preds = %112
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv3SVD9backSubstERKNS_11_InputArrayES3_S3_S3_RKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 1502) #20
          to label %114 unwind label %117

114:                                              ; preds = %113
  unreachable

115:                                              ; preds = %112
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

117:                                              ; preds = %113
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = load ptr, ptr %11, align 8, !tbaa !88
  %120 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %121 = icmp eq ptr %119, %120
  br i1 %121, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %117
  call void @_ZdlPv(ptr noundef %119) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %115
  %.pn = phi { ptr, i32 } [ %116, %115 ], [ %118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %118, %117 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %228

122:                                              ; preds = %89
  %123 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %124 = load i32, ptr %123, align 4, !tbaa !91
  %.not48 = icmp slt i32 %124, %.sroa.speculated
  br i1 %.not48, label %.critedge, label %125

125:                                              ; preds = %122
  %126 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %127 = load i32, ptr %126, align 8, !tbaa !85
  %.not49 = icmp slt i32 %127, %.sroa.speculated
  br i1 %.not49, label %.critedge, label %128

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %130 = load ptr, ptr %129, align 8, !tbaa !120
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 4
  %132 = load i32, ptr %131, align 4, !tbaa !17
  %133 = load i32, ptr %130, align 4, !tbaa !17
  %134 = icmp eq i32 %132, %.sroa.speculated
  %135 = icmp eq i32 %133, 1
  %136 = select i1 %134, i1 %135, i1 false
  br i1 %136, label %.critedge68, label %137

137:                                              ; preds = %128
  %138 = icmp eq i32 %132, 1
  %139 = icmp eq i32 %133, %.sroa.speculated
  %140 = select i1 %138, i1 %139, i1 false
  br i1 %140, label %.critedge68, label %141

141:                                              ; preds = %137
  %142 = icmp eq i32 %132, %127
  %143 = icmp eq i32 %133, %124
  %144 = select i1 %142, i1 %143, i1 false
  br i1 %144, label %.critedge68, label %.critedge

.critedge:                                        ; preds = %125, %122, %141
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %145 unwind label %147

145:                                              ; preds = %.critedge
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv3SVD9backSubstERKNS_11_InputArrayES3_S3_S3_RKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 1504) #20
          to label %146 unwind label %149

146:                                              ; preds = %145
  unreachable

147:                                              ; preds = %.critedge
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

149:                                              ; preds = %145
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = load ptr, ptr %13, align 8, !tbaa !88
  %152 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %153 = icmp eq ptr %151, %152
  br i1 %153, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100: ; preds = %149
  call void @_ZdlPv(ptr noundef %151) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102: ; preds = %149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100, %147
  %.pn53 = phi { ptr, i32 } [ %148, %147 ], [ %150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100 ], [ %150, %149 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %228

.critedge68:                                      ; preds = %128, %137, %141
  br i1 %.not, label %171, label %154

154:                                              ; preds = %.critedge68
  %155 = load i32, ptr %9, align 8, !tbaa !76
  %156 = and i32 %155, 4095
  %157 = icmp eq i32 %156, %45
  %158 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %159 = load i32, ptr %158, align 8
  %160 = icmp eq i32 %159, %59
  %or.cond140 = select i1 %157, i1 %160, i1 false
  br i1 %or.cond140, label %171, label %161

161:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %162 unwind label %164

162:                                              ; preds = %161
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv3SVD9backSubstERKNS_11_InputArrayES3_S3_S3_RKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 1505) #20
          to label %163 unwind label %166

163:                                              ; preds = %162
  unreachable

164:                                              ; preds = %161
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

166:                                              ; preds = %162
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = load ptr, ptr %15, align 8, !tbaa !88
  %169 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %170 = icmp eq ptr %168, %169
  br i1 %170, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103: ; preds = %166
  call void @_ZdlPv(ptr noundef %168) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105: ; preds = %166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103, %164
  %.pn55 = phi { ptr, i32 } [ %165, %164 ], [ %167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103 ], [ %167, %166 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %228

171:                                              ; preds = %154, %.critedge68
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %61, i32 noundef %66, i32 noundef %45, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %172 unwind label %110

172:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %173 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc106 unwind label %195

.noexc106:                                        ; preds = %172
  %174 = icmp eq i32 %173, 65536
  br i1 %174, label %175, label %178

175:                                              ; preds = %.noexc106
  %176 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %177 = load ptr, ptr %176, align 8, !tbaa !70, !noalias !121
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %177)
          to label %_ZNK2cv11_InputArray6getMatEi.exit109 unwind label %195

178:                                              ; preds = %.noexc106
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit109 unwind label %195

_ZNK2cv11_InputArray6getMatEi.exit109:            ; preds = %175, %178
  switch i32 %45, label %213 [
    i32 5, label %179
    i32 6, label %197
  ]

179:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit109
  %180 = load ptr, ptr %99, align 8, !tbaa !87
  %181 = load ptr, ptr %93, align 8, !tbaa !87
  %182 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %183 = load i64, ptr %182, align 8, !tbaa !86
  %184 = load ptr, ptr %96, align 8, !tbaa !87
  %185 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %186 = load i64, ptr %185, align 8, !tbaa !86
  %187 = load ptr, ptr %62, align 8, !tbaa !87
  %188 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %189 = load i64, ptr %188, align 8, !tbaa !86
  %190 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %191 = load ptr, ptr %190, align 8, !tbaa !87
  %192 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %193 = load i64, ptr %192, align 8, !tbaa !86
  %194 = load ptr, ptr %10, align 8, !tbaa !92
  call fastcc void @_ZN2cvL6SVBkSbEiiPKfmS1_mbS1_mbS1_miPfmPh(i32 noundef %59, i32 noundef %61, ptr noundef %180, i64 noundef %78, ptr noundef %181, i64 noundef %183, i1 noundef zeroext false, ptr noundef %184, i64 noundef %186, ptr noundef %187, i64 noundef %189, i32 noundef %66, ptr noundef %191, i64 noundef %193, ptr noundef %194)
  br label %223

195:                                              ; preds = %178, %175, %172
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %227

197:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit109
  %198 = load ptr, ptr %99, align 8, !tbaa !87
  %199 = load ptr, ptr %93, align 8, !tbaa !87
  %200 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %201 = load i64, ptr %200, align 8, !tbaa !86
  %202 = load ptr, ptr %96, align 8, !tbaa !87
  %203 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %204 = load i64, ptr %203, align 8, !tbaa !86
  %205 = load ptr, ptr %62, align 8, !tbaa !87
  %206 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %207 = load i64, ptr %206, align 8, !tbaa !86
  %208 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %209 = load ptr, ptr %208, align 8, !tbaa !87
  %210 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %211 = load i64, ptr %210, align 8, !tbaa !86
  %212 = load ptr, ptr %10, align 8, !tbaa !92
  call fastcc void @_ZN2cvL6SVBkSbEiiPKdmS1_mbS1_mbS1_miPdmPh(i32 noundef %59, i32 noundef %61, ptr noundef %198, i64 noundef %78, ptr noundef %199, i64 noundef %201, i1 noundef zeroext false, ptr noundef %202, i64 noundef %204, ptr noundef %205, i64 noundef %207, i32 noundef %66, ptr noundef %209, i64 noundef %211, ptr noundef %212)
  br label %223

213:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit109
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %214 unwind label %216

214:                                              ; preds = %213
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__._ZN2cv3SVD9backSubstERKNS_11_InputArrayES3_S3_S3_RKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 1518) #20
          to label %215 unwind label %218

215:                                              ; preds = %214
  unreachable

216:                                              ; preds = %213
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

218:                                              ; preds = %214
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = load ptr, ptr %18, align 8, !tbaa !88
  %221 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %222 = icmp eq ptr %220, %221
  br i1 %222, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110: ; preds = %218
  call void @_ZdlPv(ptr noundef %220) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112: ; preds = %218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110, %216
  %.pn57 = phi { ptr, i32 } [ %217, %216 ], [ %219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110 ], [ %219, %218 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #17
  br label %227

223:                                              ; preds = %179, %197
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %224 = load ptr, ptr %10, align 8, !tbaa !92
  %.not.i.i113 = icmp eq ptr %224, %82
  %225 = icmp eq ptr %224, null
  %or.cond152 = or i1 %.not.i.i113, %225
  br i1 %or.cond152, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit, label %226

226:                                              ; preds = %223
  call void @_ZdaPv(ptr noundef nonnull %224) #19
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit:            ; preds = %226, %223
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

227:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112, %195
  %.pn59.pn = phi { ptr, i32 } [ %.pn57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112 ], [ %196, %195 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %228

228:                                              ; preds = %227, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %110
  %.pn59.pn.pn = phi { ptr, i32 } [ %.pn59.pn, %227 ], [ %111, %110 ], [ %.pn55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105 ], [ %.pn53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %229 = load ptr, ptr %10, align 8, !tbaa !92
  %.not.i.i114 = icmp eq ptr %229, %82
  %230 = icmp eq ptr %229, null
  %or.cond153 = or i1 %.not.i.i114, %230
  br i1 %or.cond153, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit115, label %231

231:                                              ; preds = %228
  call void @_ZdaPv(ptr noundef nonnull %229) #19
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit115

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit115:         ; preds = %231, %228, %108
  %.pn59.pn.pn.pn = phi { ptr, i32 } [ %109, %108 ], [ %.pn59.pn.pn, %228 ], [ %.pn59.pn.pn, %231 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #17
  br label %232

232:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit115, %106
  %.pn59.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn59.pn.pn.pn, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit115 ], [ %107, %106 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #17
  br label %233

233:                                              ; preds = %232, %104
  %.pn59.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn59.pn.pn.pn.pn, %232 ], [ %105, %104 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  br label %234

234:                                              ; preds = %233, %102
  %.pn59.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn59.pn.pn.pn.pn.pn, %233 ], [ %103, %102 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn59.pn.pn.pn.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2cv5eigenERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::AutoBuffer", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::_OutputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv5eigenERKNS_11_InputArrayERKNS_12_OutputArrayES5_E26__cv_trace_location_fn1333)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %3
  %17 = icmp eq i32 %16, 65536
  br i1 %17, label %18, label %21

18:                                               ; preds = %.noexc
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !70, !noalias !124
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %29

21:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %29

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %18, %21
  %22 = load i32, ptr %5, align 8, !tbaa !76
  %23 = and i32 %22, 4095
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !85
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %27 = load i32, ptr %26, align 4, !tbaa !91
  %28 = icmp eq i32 %25, %27
  br i1 %28, label %41, label %31

29:                                               ; preds = %21, %18, %3
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %155

31:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %32 unwind label %34

32:                                               ; preds = %31
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv5eigenERKNS_11_InputArrayERKNS_12_OutputArrayES5_, ptr noundef nonnull @.str.1, i32 noundef 1339) #20
          to label %33 unwind label %36

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %6, align 8, !tbaa !88
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %36
  call void @_ZdlPv(ptr noundef %38) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %34
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %154

41:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %42 = icmp eq i32 %23, 5
  %43 = add nsw i32 %23, -5
  %or.cond = icmp ult i32 %43, 2
  br i1 %or.cond, label %54, label %44

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %45 unwind label %47

45:                                               ; preds = %44
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv5eigenERKNS_11_InputArrayERKNS_12_OutputArrayES5_, ptr noundef nonnull @.str.1, i32 noundef 1340) #20
          to label %46 unwind label %49

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

49:                                               ; preds = %45
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %8, align 8, !tbaa !88
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68: ; preds = %49
  call void @_ZdlPv(ptr noundef %51) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70: ; preds = %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68, %47
  %.pn52 = phi { ptr, i32 } [ %48, %47 ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68 ], [ %50, %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %154

54:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #17
  %55 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %56 unwind label %67

56:                                               ; preds = %54
  br i1 %55, label %57, label %74

57:                                               ; preds = %56
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %25, i32 noundef %25, i32 noundef %23, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %58 unwind label %67

58:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %59 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc71 unwind label %69

.noexc71:                                         ; preds = %58
  %60 = icmp eq i32 %59, 65536
  br i1 %60, label %61, label %64

61:                                               ; preds = %.noexc71
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !70, !noalias !127
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %63)
          to label %_ZNK2cv11_InputArray6getMatEi.exit74 unwind label %69

64:                                               ; preds = %.noexc71
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit74 unwind label %69

_ZNK2cv11_InputArray6getMatEi.exit74:             ; preds = %61, %64
  %65 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %66 unwind label %71

66:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit74
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %74

67:                                               ; preds = %57, %54
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %153

69:                                               ; preds = %64, %61, %58
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %73

71:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit74
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #17
  br label %73

73:                                               ; preds = %71, %69
  %.pn54 = phi { ptr, i32 } [ %72, %71 ], [ %70, %69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %153

74:                                               ; preds = %66, %56
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %76 = load i32, ptr %75, align 4, !tbaa !119
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %_ZNK2cv3Mat8elemSizeEv.exit

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %80 = load ptr, ptr %79, align 8, !tbaa !96
  %81 = zext nneg i32 %76 to i64
  %82 = getelementptr [8 x i8], ptr %80, i64 %81
  %83 = getelementptr i8, ptr %82, i64 -8
  %84 = load i64, ptr %83, align 8, !tbaa !86
  br label %_ZNK2cv3Mat8elemSizeEv.exit

_ZNK2cv3Mat8elemSizeEv.exit:                      ; preds = %74, %78
  %85 = phi i64 [ %84, %78 ], [ 0, %74 ]
  %86 = sext i32 %25 to i64
  %87 = mul i64 %85, %86
  %88 = add i64 %87, 15
  %89 = and i64 %88, -16
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %90 = mul i64 %89, %86
  %91 = mul nsw i32 %25, 5
  %92 = sext i32 %91 to i64
  %93 = mul i64 %85, %92
  %94 = add i64 %93, 32
  %95 = add i64 %94, %90
  %96 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %96, ptr %12, align 8, !tbaa !92
  %97 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.not.i.i = icmp ugt i64 %95, 1032
  store i64 %95, ptr %97, align 8, !tbaa !94
  br i1 %.not.i.i, label %98, label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit

98:                                               ; preds = %_ZNK2cv3Mat8elemSizeEv.exit
  %99 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %95) #18
          to label %.noexc75 unwind label %137

.noexc75:                                         ; preds = %98
  store ptr %99, ptr %12, align 8, !tbaa !92
  br label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit

_ZN2cv10AutoBufferIhLm1032EEC2Em.exit:            ; preds = %.noexc75, %_ZNK2cv3Mat8elemSizeEv.exit
  %100 = phi ptr [ %99, %.noexc75 ], [ %96, %_ZNK2cv3Mat8elemSizeEv.exit ]
  %101 = ptrtoint ptr %100 to i64
  %102 = add i64 %101, 15
  %103 = and i64 %102, -16
  %104 = inttoptr i64 %103 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef %25, i32 noundef %25, i32 noundef %23, ptr noundef %104, i64 noundef %89)
          to label %105 unwind label %139

105:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 %90
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef %25, i32 noundef 1, i32 noundef %23, ptr noundef %106, i64 noundef 0)
          to label %107 unwind label %141

107:                                              ; preds = %105
  %108 = getelementptr i8, ptr %106, i64 %87
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %109 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %110, align 8
  store i32 33619968, ptr %15, align 8, !tbaa !95
  store ptr %13, ptr %109, align 8, !tbaa !70
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %111 unwind label %143

111:                                              ; preds = %107
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %112 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %113 = load ptr, ptr %112, align 8, !tbaa !87
  %114 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %115 = load i64, ptr %114, align 8, !tbaa !86
  %116 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %117 = load ptr, ptr %116, align 8, !tbaa !87
  %118 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %119 = load ptr, ptr %118, align 8, !tbaa !87
  %120 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %121 = load i64, ptr %120, align 8, !tbaa !86
  br i1 %42, label %122, label %124

122:                                              ; preds = %111
  %123 = invoke noundef zeroext i1 @_ZN2cv11JacobiImpl_IfEEbPT_mS2_S2_miPh(ptr noundef %113, i64 noundef %115, ptr noundef %117, ptr noundef %119, i64 noundef %121, i32 noundef %25, ptr noundef %108)
          to label %_ZN2cvL6JacobiEPfmS0_S0_miPh.exit unwind label %145

124:                                              ; preds = %111
  %125 = invoke noundef zeroext i1 @_ZN2cv11JacobiImpl_IdEEbPT_mS2_S2_miPh(ptr noundef %113, i64 noundef %115, ptr noundef %117, ptr noundef %119, i64 noundef %121, i32 noundef %25, ptr noundef %108)
          to label %_ZN2cvL6JacobiEPfmS0_S0_miPh.exit unwind label %145

_ZN2cvL6JacobiEPfmS0_S0_miPh.exit:                ; preds = %124, %122
  %126 = phi i1 [ %123, %122 ], [ %125, %124 ]
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %127 unwind label %145

127:                                              ; preds = %_ZN2cvL6JacobiEPfmS0_S0_miPh.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %128 = load ptr, ptr %12, align 8, !tbaa !92
  %.not.i.i78 = icmp eq ptr %128, %96
  %129 = icmp eq ptr %128, null
  %or.cond88 = or i1 %.not.i.i78, %129
  br i1 %or.cond88, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit, label %130

130:                                              ; preds = %127
  call void @_ZdaPv(ptr noundef nonnull %128) #19
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit:            ; preds = %130, %127
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %131 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %132 = load i32, ptr %131, align 8, !tbaa !3
  %.not.i = icmp eq i32 %132, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %133

133:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %134

134:                                              ; preds = %133
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  call void @__clang_call_terminate(ptr %136) #16
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit, %133
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %126

137:                                              ; preds = %98
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit80

139:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %149

141:                                              ; preds = %105
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %148

143:                                              ; preds = %107
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %147

145:                                              ; preds = %124, %122, %_ZN2cvL6JacobiEPfmS0_S0_miPh.exit
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %147

147:                                              ; preds = %145, %143
  %.pn58 = phi { ptr, i32 } [ %146, %145 ], [ %144, %143 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #17
  br label %148

148:                                              ; preds = %147, %141
  %.pn58.pn = phi { ptr, i32 } [ %.pn58, %147 ], [ %142, %141 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #17
  br label %149

149:                                              ; preds = %148, %139
  %.pn58.pn.pn = phi { ptr, i32 } [ %.pn58.pn, %148 ], [ %140, %139 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %150 = load ptr, ptr %12, align 8, !tbaa !92
  %.not.i.i79 = icmp eq ptr %150, %96
  %151 = icmp eq ptr %150, null
  %or.cond89 = or i1 %.not.i.i79, %151
  br i1 %or.cond89, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit80, label %152

152:                                              ; preds = %149
  call void @_ZdaPv(ptr noundef nonnull %150) #19
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit80

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit80:          ; preds = %152, %149, %137
  %.pn58.pn.pn.pn = phi { ptr, i32 } [ %138, %137 ], [ %.pn58.pn.pn, %149 ], [ %.pn58.pn.pn, %152 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %153

153:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit80, %73, %67
  %.pn58.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn58.pn.pn.pn, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit80 ], [ %.pn54, %73 ], [ %68, %67 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %154

154:                                              ; preds = %153, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn58.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn58.pn.pn.pn.pn, %153 ], [ %.pn52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  br label %155

155:                                              ; preds = %154, %29
  %.pn58.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn58.pn.pn.pn.pn.pn, %154 ], [ %30, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn58.pn.pn.pn.pn.pn.pn
}

declare void @_ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN2cv11setIdentityERKNS_17_InputOutputArrayERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv4UMat3invEi(ptr dead_on_unwind noalias nonnull writable sret(%"class.cv::UMat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i32 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::_InputArray", align 8
  %5 = alloca %"class.cv::_OutputArray", align 8
  tail call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef 0) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %6, align 8, !tbaa !102
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %7, align 4, !tbaa !103
  store i32 17432576, ptr %4, align 8, !tbaa !95
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %8, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %10, align 8
  store i32 34209792, ptr %5, align 8, !tbaa !95
  store ptr %0, ptr %9, align 8, !tbaa !70
  %11 = invoke noundef double @_ZN2cv6invertERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %2)
          to label %12 unwind label %13

12:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #17
  resume { ptr, i32 } %14
}

; Function Attrs: nounwind
declare void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Range", align 4
  %6 = alloca %"class.cv::Range", align 8
  %7 = alloca %"class.cv::utils::trace::details::Region", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.cv::AutoBuffer", align 8
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca %"class.cv::Mat", align 8
  %23 = alloca %"class.cv::_InputArray", align 8
  %24 = alloca %"class.cv::_OutputArray", align 8
  %25 = alloca %"class.cv::_OutputArray", align 8
  %26 = alloca %"class.cv::Mat", align 8
  %27 = alloca %"class.cv::_InputArray", align 8
  %28 = alloca %"class.cv::_OutputArray", align 8
  %29 = alloca %"class.cv::_OutputArray", align 8
  %30 = alloca %"class.cv::_InputArray", align 8
  %31 = alloca %"class.cv::_InputArray", align 8
  %32 = alloca %"class.cv::_InputArray", align 8
  %33 = alloca %"class.cv::Mat", align 8
  %34 = alloca %"class.cv::_OutputArray", align 8
  %35 = alloca %"class.cv::Mat", align 8
  %36 = alloca %"class.cv::_InputArray", align 8
  %37 = alloca %"class.cv::_InputArray", align 8
  %38 = alloca %"class.cv::_InputArray", align 8
  %39 = alloca %"class.cv::Mat", align 8
  %40 = alloca %"class.cv::_OutputArray", align 8
  %41 = alloca %"class.cv::Mat", align 8
  %42 = alloca %"class.cv::_OutputArray", align 8
  %43 = alloca %"class.cv::Mat", align 8
  %44 = alloca %"class.cv::_OutputArray", align 8
  %45 = alloca %"class.cv::Mat", align 8
  %46 = alloca %"class.cv::_OutputArray", align 8
  %47 = alloca %"class.cv::Mat", align 8
  %48 = alloca %"class.cv::Mat", align 8
  %49 = alloca %"class.cv::Mat", align 8
  %50 = alloca %"class.cv::Scalar_", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEiE26__cv_trace_location_fn1034)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %51 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %73

.noexc:                                           ; preds = %4
  %52 = icmp eq i32 %51, 65536
  br i1 %52, label %53, label %56

53:                                               ; preds = %.noexc
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !70, !noalias !130
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %55)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %73

56:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %73

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %53, %56
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %57 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc664 unwind label %75

.noexc664:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %58 = icmp eq i32 %57, 65536
  br i1 %58, label %59, label %62

59:                                               ; preds = %.noexc664
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !70, !noalias !133
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %61)
          to label %_ZNK2cv11_InputArray6getMatEi.exit667 unwind label %75

62:                                               ; preds = %.noexc664
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit667 unwind label %75

_ZNK2cv11_InputArray6getMatEi.exit667:            ; preds = %59, %62
  %63 = load i32, ptr %8, align 8, !tbaa !76
  %64 = and i32 %63, 4095
  %65 = and i32 %3, 16
  %66 = icmp ne i32 %65, 0
  %67 = load i32, ptr %9, align 8, !tbaa !76
  %68 = and i32 %67, 4095
  %69 = icmp eq i32 %64, %68
  br i1 %69, label %70, label %79

70:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit667
  %71 = icmp eq i32 %64, 5
  %72 = add nsw i32 %64, -5
  %or.cond = icmp ult i32 %72, 2
  br i1 %or.cond, label %89, label %79

73:                                               ; preds = %56, %53, %4
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %745

75:                                               ; preds = %62, %59, %_ZNK2cv11_InputArray6getMatEi.exit
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %744

77:                                               ; preds = %115, %91
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %743

79:                                               ; preds = %70, %_ZNK2cv11_InputArray6getMatEi.exit667
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %80 unwind label %82

80:                                               ; preds = %79
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi, ptr noundef nonnull @.str.1, i32 noundef 1041) #20
          to label %81 unwind label %84

81:                                               ; preds = %80
  unreachable

82:                                               ; preds = %79
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

84:                                               ; preds = %80
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load ptr, ptr %10, align 8, !tbaa !88
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %84
  call void @_ZdlPv(ptr noundef %86) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %82
  %.pn = phi { ptr, i32 } [ %83, %82 ], [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %85, %84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %743

89:                                               ; preds = %70
  %90 = and i32 %3, -17
  %or.cond9 = icmp ult i32 %90, 5
  br i1 %or.cond9, label %93, label %91

91:                                               ; preds = %89
  invoke void @_ZN2cv6detail17check_failed_autoEiRKNS0_12CheckContextE(i32 noundef %90, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEiE16__cv_check__1046) #20
          to label %92 unwind label %77

92:                                               ; preds = %91
  unreachable

93:                                               ; preds = %89
  %94 = icmp ne i32 %90, 3
  %95 = icmp ne i32 %90, 0
  %or.cond11 = and i1 %95, %94
  %or.cond13 = or i1 %66, %or.cond11
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %97 = load i32, ptr %96, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %8, i64 12
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !91
  br i1 %or.cond13, label %.thread, label %98

98:                                               ; preds = %93
  %99 = icmp eq i32 %97, %.pre
  br i1 %99, label %110, label %100

100:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %101 unwind label %103

101:                                              ; preds = %100
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi, ptr noundef nonnull @.str.1, i32 noundef 1048) #20
          to label %102 unwind label %105

102:                                              ; preds = %101
  unreachable

103:                                              ; preds = %100
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit670

105:                                              ; preds = %101
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = load ptr, ptr %12, align 8, !tbaa !88
  %108 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit670, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i668

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i668: ; preds = %105
  call void @_ZdlPv(ptr noundef %107) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit670

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit670: ; preds = %105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i668, %103
  %.pn602 = phi { ptr, i32 } [ %104, %103 ], [ %106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i668 ], [ %106, %105 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %743

110:                                              ; preds = %98
  %111 = icmp slt i32 %97, 4
  %112 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %113 = load i32, ptr %112, align 4
  %114 = icmp eq i32 %113, 1
  %or.cond739 = select i1 %111, i1 %114, i1 false
  br i1 %or.cond739, label %115, label %.thread

115:                                              ; preds = %110
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %97, i32 noundef 1, i32 noundef %64, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %116 unwind label %77

116:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %117 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc671 unwind label %170

.noexc671:                                        ; preds = %116
  %118 = icmp eq i32 %117, 65536
  br i1 %118, label %119, label %122

119:                                              ; preds = %.noexc671
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !70, !noalias !136
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %121)
          to label %_ZNK2cv11_InputArray6getMatEi.exit674 unwind label %170

122:                                              ; preds = %.noexc671
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit674 unwind label %170

_ZNK2cv11_InputArray6getMatEi.exit674:            ; preds = %119, %122
  %123 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %124 = load ptr, ptr %123, align 8, !tbaa !87
  %125 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %126 = load ptr, ptr %125, align 8, !tbaa !87
  %127 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %128 = load ptr, ptr %127, align 8, !tbaa !87
  %129 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %130 = load i64, ptr %129, align 8, !tbaa !86
  %131 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %132 = load i64, ptr %131, align 8, !tbaa !86
  %133 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %134 = load i64, ptr %133, align 8, !tbaa !86
  %135 = load i32, ptr %96, align 8, !tbaa !85
  switch i32 %135, label %355 [
    i32 2, label %136
    i32 3, label %197
    i32 1, label %365
  ]

136:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit674
  br i1 %71, label %137, label %172

137:                                              ; preds = %136
  %138 = load float, ptr %124, align 4, !tbaa !18
  %139 = fpext float %138 to double
  %140 = getelementptr inbounds nuw i8, ptr %124, i64 %130
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 4
  %142 = load float, ptr %141, align 4, !tbaa !18
  %143 = fpext float %142 to double
  %144 = getelementptr inbounds nuw i8, ptr %124, i64 4
  %145 = load float, ptr %144, align 4, !tbaa !18
  %146 = fpext float %145 to double
  %147 = load float, ptr %140, align 4, !tbaa !18
  %148 = fpext float %147 to double
  %149 = fneg double %148
  %150 = fmul double %146, %149
  %151 = call double @llvm.fmuladd.f64(double %139, double %143, double %150)
  %152 = fcmp une double %151, 0.000000e+00
  br i1 %152, label %153, label %378

153:                                              ; preds = %137
  %154 = fdiv double 1.000000e+00, %151
  %155 = load float, ptr %126, align 4, !tbaa !18
  %156 = fpext float %155 to double
  %157 = getelementptr inbounds nuw i8, ptr %126, i64 %132
  %158 = load float, ptr %157, align 4, !tbaa !18
  %159 = fpext float %158 to double
  %160 = fneg double %146
  %161 = fmul double %160, %159
  %162 = call double @llvm.fmuladd.f64(double %156, double %143, double %161)
  %163 = fmul double %154, %162
  %164 = fptrunc double %163 to float
  %165 = fmul double %149, %156
  %166 = call double @llvm.fmuladd.f64(double %159, double %139, double %165)
  %167 = fmul double %154, %166
  %168 = fptrunc double %167 to float
  %169 = getelementptr inbounds nuw i8, ptr %128, i64 %134
  store float %168, ptr %169, align 4, !tbaa !18
  store float %164, ptr %128, align 4, !tbaa !18
  br label %378

170:                                              ; preds = %122, %119, %116
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %379

172:                                              ; preds = %136
  %173 = load double, ptr %124, align 8, !tbaa !15
  %174 = getelementptr inbounds nuw i8, ptr %124, i64 %130
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %176 = load double, ptr %175, align 8, !tbaa !15
  %177 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %178 = load double, ptr %177, align 8, !tbaa !15
  %179 = load double, ptr %174, align 8, !tbaa !15
  %180 = fneg double %179
  %181 = fmul double %178, %180
  %182 = call double @llvm.fmuladd.f64(double %173, double %176, double %181)
  %183 = fcmp une double %182, 0.000000e+00
  br i1 %183, label %184, label %378

184:                                              ; preds = %172
  %185 = fdiv double 1.000000e+00, %182
  %186 = load double, ptr %126, align 8, !tbaa !15
  %187 = getelementptr inbounds nuw i8, ptr %126, i64 %132
  %188 = load double, ptr %187, align 8, !tbaa !15
  %189 = fneg double %178
  %190 = fmul double %188, %189
  %191 = call double @llvm.fmuladd.f64(double %186, double %176, double %190)
  %192 = fmul double %185, %191
  %193 = fmul double %186, %180
  %194 = call double @llvm.fmuladd.f64(double %188, double %173, double %193)
  %195 = fmul double %185, %194
  %196 = getelementptr inbounds nuw i8, ptr %128, i64 %134
  store double %195, ptr %196, align 8, !tbaa !15
  store double %192, ptr %128, align 8, !tbaa !15
  br label %378

197:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit674
  br i1 %71, label %198, label %282

198:                                              ; preds = %197
  %199 = load float, ptr %124, align 4, !tbaa !18
  %200 = fpext float %199 to double
  %201 = getelementptr inbounds nuw i8, ptr %124, i64 %130
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 4
  %203 = load float, ptr %202, align 4, !tbaa !18
  %204 = fpext float %203 to double
  %205 = shl i64 %130, 1
  %206 = getelementptr inbounds nuw i8, ptr %124, i64 %205
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %208 = load float, ptr %207, align 4, !tbaa !18
  %209 = fpext float %208 to double
  %210 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %211 = load float, ptr %210, align 4, !tbaa !18
  %212 = fpext float %211 to double
  %213 = getelementptr inbounds nuw i8, ptr %206, i64 4
  %214 = load float, ptr %213, align 4, !tbaa !18
  %215 = fpext float %214 to double
  %216 = fneg double %215
  %217 = fmul double %212, %216
  %218 = call double @llvm.fmuladd.f64(double %204, double %209, double %217)
  %219 = getelementptr inbounds nuw i8, ptr %124, i64 4
  %220 = load float, ptr %219, align 4, !tbaa !18
  %221 = fpext float %220 to double
  %222 = load float, ptr %201, align 4, !tbaa !18
  %223 = fpext float %222 to double
  %224 = load float, ptr %206, align 4, !tbaa !18
  %225 = fpext float %224 to double
  %226 = fneg double %225
  %227 = fmul double %212, %226
  %228 = call double @llvm.fmuladd.f64(double %223, double %209, double %227)
  %229 = fneg double %221
  %230 = fmul double %228, %229
  %231 = call double @llvm.fmuladd.f64(double %200, double %218, double %230)
  %232 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %233 = load float, ptr %232, align 4, !tbaa !18
  %234 = fpext float %233 to double
  %235 = fmul double %204, %226
  %236 = call double @llvm.fmuladd.f64(double %223, double %215, double %235)
  %237 = call double @llvm.fmuladd.f64(double %234, double %236, double %231)
  %238 = fcmp une double %237, 0.000000e+00
  br i1 %238, label %239, label %378

239:                                              ; preds = %198
  %240 = fdiv double 1.000000e+00, %237
  %241 = load float, ptr %126, align 4, !tbaa !18
  %242 = fpext float %241 to double
  %243 = getelementptr inbounds nuw i8, ptr %126, i64 %132
  %244 = load float, ptr %243, align 4, !tbaa !18
  %245 = fpext float %244 to double
  %246 = shl i64 %132, 1
  %247 = getelementptr inbounds nuw i8, ptr %126, i64 %246
  %248 = load float, ptr %247, align 4, !tbaa !18
  %249 = fpext float %248 to double
  %250 = fneg double %249
  %251 = fmul double %212, %250
  %252 = call double @llvm.fmuladd.f64(double %245, double %209, double %251)
  %253 = fmul double %252, %229
  %254 = call double @llvm.fmuladd.f64(double %242, double %218, double %253)
  %255 = fmul double %204, %250
  %256 = call double @llvm.fmuladd.f64(double %245, double %215, double %255)
  %257 = call double @llvm.fmuladd.f64(double %234, double %256, double %254)
  %258 = fmul double %240, %257
  %259 = fptrunc double %258 to float
  %260 = fmul float %208, %244
  %261 = fpext float %260 to double
  %262 = fneg double %212
  %263 = call double @llvm.fmuladd.f64(double %262, double %249, double %261)
  %264 = fneg double %242
  %265 = fmul double %228, %264
  %266 = call double @llvm.fmuladd.f64(double %200, double %263, double %265)
  %267 = fmul double %226, %245
  %268 = call double @llvm.fmuladd.f64(double %223, double %249, double %267)
  %269 = call double @llvm.fmuladd.f64(double %234, double %268, double %266)
  %270 = fmul double %240, %269
  %271 = fptrunc double %270 to float
  %272 = fmul double %216, %245
  %273 = call double @llvm.fmuladd.f64(double %204, double %249, double %272)
  %274 = fmul double %268, %229
  %275 = call double @llvm.fmuladd.f64(double %200, double %273, double %274)
  %276 = call double @llvm.fmuladd.f64(double %242, double %236, double %275)
  %277 = fmul double %240, %276
  %278 = fptrunc double %277 to float
  store float %259, ptr %128, align 4, !tbaa !18
  %279 = getelementptr inbounds nuw i8, ptr %128, i64 %134
  store float %271, ptr %279, align 4, !tbaa !18
  %280 = shl i64 %134, 1
  %281 = getelementptr inbounds nuw i8, ptr %128, i64 %280
  store float %278, ptr %281, align 4, !tbaa !18
  br label %378

282:                                              ; preds = %197
  %283 = load double, ptr %124, align 8, !tbaa !15
  %284 = getelementptr inbounds nuw i8, ptr %124, i64 %130
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 8
  %286 = load double, ptr %285, align 8, !tbaa !15
  %287 = shl i64 %130, 1
  %288 = getelementptr inbounds nuw i8, ptr %124, i64 %287
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 16
  %290 = load double, ptr %289, align 8, !tbaa !15
  %291 = getelementptr inbounds nuw i8, ptr %284, i64 16
  %292 = load double, ptr %291, align 8, !tbaa !15
  %293 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %294 = load double, ptr %293, align 8, !tbaa !15
  %295 = fneg double %294
  %296 = fmul double %292, %295
  %297 = call double @llvm.fmuladd.f64(double %286, double %290, double %296)
  %298 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %299 = load double, ptr %298, align 8, !tbaa !15
  %300 = load double, ptr %284, align 8, !tbaa !15
  %301 = load double, ptr %288, align 8, !tbaa !15
  %302 = fneg double %301
  %303 = fmul double %292, %302
  %304 = call double @llvm.fmuladd.f64(double %300, double %290, double %303)
  %305 = fneg double %304
  %306 = fmul double %299, %305
  %307 = call double @llvm.fmuladd.f64(double %283, double %297, double %306)
  %308 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %309 = load double, ptr %308, align 8, !tbaa !15
  %310 = fmul double %286, %302
  %311 = call double @llvm.fmuladd.f64(double %300, double %294, double %310)
  %312 = call double @llvm.fmuladd.f64(double %309, double %311, double %307)
  %313 = fcmp une double %312, 0.000000e+00
  br i1 %313, label %314, label %378

314:                                              ; preds = %282
  %315 = fdiv double 1.000000e+00, %312
  %316 = load double, ptr %126, align 8, !tbaa !15
  %317 = fneg double %290
  %318 = fmul double %299, %317
  %319 = call double @llvm.fmuladd.f64(double %309, double %294, double %318)
  %320 = getelementptr inbounds nuw i8, ptr %126, i64 %132
  %321 = load double, ptr %320, align 8, !tbaa !15
  %322 = fmul double %319, %321
  %323 = call double @llvm.fmuladd.f64(double %297, double %316, double %322)
  %324 = fneg double %286
  %325 = fmul double %309, %324
  %326 = call double @llvm.fmuladd.f64(double %299, double %292, double %325)
  %327 = shl i64 %132, 1
  %328 = getelementptr inbounds nuw i8, ptr %126, i64 %327
  %329 = load double, ptr %328, align 8, !tbaa !15
  %330 = call double @llvm.fmuladd.f64(double %326, double %329, double %323)
  %331 = fmul double %315, %330
  %332 = fmul double %300, %317
  %333 = call double @llvm.fmuladd.f64(double %292, double %301, double %332)
  %334 = fmul double %309, %302
  %335 = call double @llvm.fmuladd.f64(double %283, double %290, double %334)
  %336 = fmul double %335, %321
  %337 = call double @llvm.fmuladd.f64(double %333, double %316, double %336)
  %338 = fneg double %292
  %339 = fmul double %283, %338
  %340 = call double @llvm.fmuladd.f64(double %309, double %300, double %339)
  %341 = call double @llvm.fmuladd.f64(double %340, double %329, double %337)
  %342 = fmul double %315, %341
  %343 = fmul double %283, %295
  %344 = call double @llvm.fmuladd.f64(double %299, double %301, double %343)
  %345 = fmul double %344, %321
  %346 = call double @llvm.fmuladd.f64(double %311, double %316, double %345)
  %347 = fneg double %300
  %348 = fmul double %299, %347
  %349 = call double @llvm.fmuladd.f64(double %283, double %286, double %348)
  %350 = call double @llvm.fmuladd.f64(double %349, double %329, double %346)
  %351 = fmul double %315, %350
  store double %331, ptr %128, align 8, !tbaa !15
  %352 = getelementptr inbounds nuw i8, ptr %128, i64 %134
  store double %342, ptr %352, align 8, !tbaa !15
  %353 = shl i64 %134, 1
  %354 = getelementptr inbounds nuw i8, ptr %128, i64 %353
  store double %351, ptr %354, align 8, !tbaa !15
  br label %378

355:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit674
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %356 unwind label %358

356:                                              ; preds = %355
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi, ptr noundef nonnull @.str.1, i32 noundef 1161) #20
          to label %357 unwind label %360

357:                                              ; preds = %356
  unreachable

358:                                              ; preds = %355
  %359 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit677

360:                                              ; preds = %356
  %361 = landingpad { ptr, i32 }
          cleanup
  %362 = load ptr, ptr %15, align 8, !tbaa !88
  %363 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %364 = icmp eq ptr %362, %363
  br i1 %364, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit677, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i675

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i675: ; preds = %360
  call void @_ZdlPv(ptr noundef %362) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit677

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit677: ; preds = %360, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i675, %358
  %.pn655 = phi { ptr, i32 } [ %359, %358 ], [ %361, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i675 ], [ %361, %360 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #17
  br label %379

365:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit674
  br i1 %71, label %366, label %372

366:                                              ; preds = %365
  %367 = load float, ptr %124, align 4, !tbaa !18
  %368 = fcmp une float %367, 0.000000e+00
  br i1 %368, label %369, label %378

369:                                              ; preds = %366
  %370 = load float, ptr %126, align 4, !tbaa !18
  %371 = fdiv float %370, %367
  store float %371, ptr %128, align 4, !tbaa !18
  br label %378

372:                                              ; preds = %365
  %373 = load double, ptr %124, align 8, !tbaa !15
  %374 = fcmp une double %373, 0.000000e+00
  br i1 %374, label %375, label %378

375:                                              ; preds = %372
  %376 = load double, ptr %126, align 8, !tbaa !15
  %377 = fdiv double %376, %373
  store double %377, ptr %128, align 8, !tbaa !15
  br label %378

378:                                              ; preds = %375, %372, %369, %366, %314, %282, %239, %198, %184, %172, %153, %137
  %.2 = phi i1 [ true, %369 ], [ true, %153 ], [ true, %184 ], [ true, %239 ], [ true, %314 ], [ false, %137 ], [ false, %172 ], [ false, %198 ], [ false, %282 ], [ false, %366 ], [ false, %372 ], [ true, %375 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %736

379:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit677, %170
  %.pn655.pn = phi { ptr, i32 } [ %.pn655, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit677 ], [ %171, %170 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %743

.thread:                                          ; preds = %93, %110
  %380 = phi i32 [ %.pre, %93 ], [ %97, %110 ]
  %381 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %382 = load i32, ptr %381, align 4, !tbaa !91
  %383 = shl nuw nsw i32 %64, 2
  %384 = lshr i32 675553809, %383
  %385 = and i32 %384, 14
  %386 = zext nneg i32 %385 to i64
  %387 = sext i32 %380 to i64
  %388 = mul nsw i64 %387, %386
  %389 = add nsw i64 %388, 14
  %390 = and i64 %389, -16
  %or.cond25.not = icmp eq i32 %3, 1
  %391 = sext i32 %97 to i64
  %392 = mul nsw i64 %391, %386
  %393 = add nsw i64 %392, 14
  %394 = and i64 %393, -16
  %395 = select i1 %or.cond25.not, i64 %394, i64 %390
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %396 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %396, ptr %17, align 8, !tbaa !92
  %397 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 1032, ptr %397, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %398 unwind label %416

398:                                              ; preds = %.thread
  %399 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %400 = load i32, ptr %399, align 4, !tbaa !91
  %401 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %402 = load i32, ptr %401, align 4, !tbaa !91
  %403 = load i32, ptr %8, align 8, !tbaa !76
  %404 = and i32 %403, 4095
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %400, i32 noundef %402, i32 noundef %404, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %405 unwind label %418

405:                                              ; preds = %398
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %406 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc678 unwind label %420

.noexc678:                                        ; preds = %405
  %407 = icmp eq i32 %406, 65536
  br i1 %407, label %408, label %411

408:                                              ; preds = %.noexc678
  %409 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %410 = load ptr, ptr %409, align 8, !tbaa !70, !noalias !139
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %410)
          to label %_ZNK2cv11_InputArray6getMatEi.exit681 unwind label %420

411:                                              ; preds = %.noexc678
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit681 unwind label %420

_ZNK2cv11_InputArray6getMatEi.exit681:            ; preds = %408, %411
  %412 = icmp slt i32 %97, %380
  br i1 %412, label %413, label %429

413:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit681
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %414 unwind label %422

414:                                              ; preds = %413
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__func__._ZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi, ptr noundef nonnull @.str.1, i32 noundef 1194) #20
          to label %415 unwind label %424

415:                                              ; preds = %414
  unreachable

416:                                              ; preds = %.thread
  %417 = landingpad { ptr, i32 }
          cleanup
  br label %732

418:                                              ; preds = %398
  %419 = landingpad { ptr, i32 }
          cleanup
  br label %731

420:                                              ; preds = %411, %408, %405
  %421 = landingpad { ptr, i32 }
          cleanup
  br label %730

422:                                              ; preds = %413
  %423 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit684

424:                                              ; preds = %414
  %425 = landingpad { ptr, i32 }
          cleanup
  %426 = load ptr, ptr %20, align 8, !tbaa !88
  %427 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %428 = icmp eq ptr %426, %427
  br i1 %428, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit684, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i682

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i682: ; preds = %424
  call void @_ZdlPv(ptr noundef %426) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit684

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit684: ; preds = %424, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i682, %422
  %.pn649 = phi { ptr, i32 } [ %423, %422 ], [ %425, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i682 ], [ %425, %424 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %729

429:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit681
  %430 = icmp eq i32 %97, %380
  %431 = icmp ne i32 %3, 17
  %.0586 = select i1 %66, i32 %380, i32 %97
  %not. = xor i1 %430, true
  %.0585 = and i1 %66, %not.
  %432 = or i1 %431, %430
  %.0532 = select i1 %432, i32 %90, i32 2
  %433 = icmp eq i32 %.0532, 1
  %or.cond27 = or i1 %.0585, %433
  %434 = select i1 %or.cond27, i32 %380, i32 %97
  %435 = sext i32 %434 to i64
  %436 = mul i64 %395, %435
  %437 = add i64 %436, 32
  br i1 %.0585, label %438, label %443

438:                                              ; preds = %429
  %439 = mul nsw i32 %382, %380
  %440 = sext i32 %439 to i64
  %441 = mul nsw i64 %440, %386
  %442 = add i64 %437, %441
  br label %443

443:                                              ; preds = %438, %429
  %.0534 = phi i64 [ %442, %438 ], [ %437, %429 ]
  %444 = icmp eq i32 %.0532, 2
  %445 = add nsw i32 %.0532, -1
  %or.cond29 = icmp ult i32 %445, 2
  br i1 %or.cond29, label %446, label %457

446:                                              ; preds = %443
  %447 = mul nsw i32 %380, 5
  %448 = sext i32 %447 to i64
  %449 = mul nsw i64 %448, %386
  %450 = mul i64 %390, %387
  %451 = sext i32 %382 to i64
  %452 = shl nsw i64 %451, 3
  %453 = add nsw i64 %449, 32
  %454 = add nsw i64 %453, %452
  %455 = add i64 %454, %450
  %456 = add i64 %455, %.0534
  br label %457

457:                                              ; preds = %443, %446
  %.1535 = phi i64 [ %456, %446 ], [ %.0534, %443 ]
  %458 = load i64, ptr %397, align 8, !tbaa !94
  %.not.i = icmp ugt i64 %.1535, %458
  br i1 %.not.i, label %460, label %459

459:                                              ; preds = %457
  store i64 %.1535, ptr %397, align 8, !tbaa !94
  %.pre712 = load ptr, ptr %17, align 8, !tbaa !92
  br label %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit

460:                                              ; preds = %457
  %461 = load ptr, ptr %17, align 8, !tbaa !92
  %.not.i.i = icmp eq ptr %461, %396
  br i1 %.not.i.i, label %_ZN2cv10AutoBufferIhLm1032EE10deallocateEv.exit.i, label %462

462:                                              ; preds = %460
  %463 = icmp eq ptr %461, null
  br i1 %463, label %465, label %464

464:                                              ; preds = %462
  call void @_ZdaPv(ptr noundef nonnull %461) #19
  br label %465

465:                                              ; preds = %464, %462
  store ptr %396, ptr %17, align 8, !tbaa !92
  br label %_ZN2cv10AutoBufferIhLm1032EE10deallocateEv.exit.i

_ZN2cv10AutoBufferIhLm1032EE10deallocateEv.exit.i: ; preds = %465, %460
  store i64 %.1535, ptr %397, align 8, !tbaa !94
  %466 = icmp ugt i64 %.1535, 1032
  br i1 %466, label %467, label %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit

467:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EE10deallocateEv.exit.i
  %468 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %.1535) #18
          to label %.noexc685 unwind label %483

.noexc685:                                        ; preds = %467
  store ptr %468, ptr %17, align 8, !tbaa !92
  br label %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit

_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit:     ; preds = %.noexc685, %_ZN2cv10AutoBufferIhLm1032EE10deallocateEv.exit.i, %459
  %469 = phi ptr [ %468, %.noexc685 ], [ %396, %_ZN2cv10AutoBufferIhLm1032EE10deallocateEv.exit.i ], [ %.pre712, %459 ]
  %470 = ptrtoint ptr %469 to i64
  %471 = add i64 %470, 15
  %472 = and i64 %471, -16
  %473 = inttoptr i64 %472 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef %.0586, i32 noundef %380, i32 noundef %64, ptr noundef %473, i64 noundef %395)
          to label %474 unwind label %485

474:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit
  br i1 %.0585, label %475, label %489

475:                                              ; preds = %474
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %476 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 0, ptr %476, align 8, !tbaa !102
  %477 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i32 0, ptr %477, align 4, !tbaa !103
  store i32 16842752, ptr %23, align 8, !tbaa !95
  %478 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %8, ptr %478, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %479 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %480 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 0, ptr %480, align 8
  store i32 33619968, ptr %24, align 8, !tbaa !95
  store ptr %22, ptr %479, align 8, !tbaa !70
  %481 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %482 unwind label %487

482:                                              ; preds = %475
  invoke void @_ZN2cv13mulTransposedERKNS_11_InputArrayERKNS_12_OutputArrayEbS2_di(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %481, double noundef 1.000000e+00, i32 noundef -1)
          to label %520 unwind label %487

483:                                              ; preds = %467
  %484 = landingpad { ptr, i32 }
          cleanup
  br label %729

485:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit
  %486 = landingpad { ptr, i32 }
          cleanup
  br label %728

487:                                              ; preds = %482, %475
  %488 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %727

489:                                              ; preds = %474
  br i1 %433, label %495, label %490

490:                                              ; preds = %489
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %491 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %492 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 0, ptr %492, align 8
  store i32 33619968, ptr %25, align 8, !tbaa !95
  store ptr %22, ptr %491, align 8, !tbaa !70
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %512 unwind label %493

493:                                              ; preds = %490
  %494 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %727

495:                                              ; preds = %489
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %26, i32 noundef %380, i32 noundef %.0586, i32 noundef %64, ptr noundef %473, i64 noundef %395)
          to label %496 unwind label %505

496:                                              ; preds = %495
  %497 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %498 unwind label %507

498:                                              ; preds = %496
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %499 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i32 0, ptr %499, align 8, !tbaa !102
  %500 = getelementptr inbounds nuw i8, ptr %27, i64 20
  store i32 0, ptr %500, align 4, !tbaa !103
  store i32 16842752, ptr %27, align 8, !tbaa !95
  %501 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %8, ptr %501, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %502 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %503 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 0, ptr %503, align 8
  store i32 33619968, ptr %28, align 8, !tbaa !95
  store ptr %22, ptr %502, align 8, !tbaa !70
  invoke void @_ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %.thread704 unwind label %510

.thread704:                                       ; preds = %498
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %504 = getelementptr inbounds nuw i8, ptr %473, i64 %436
  br label %657

505:                                              ; preds = %495
  %506 = landingpad { ptr, i32 }
          cleanup
  br label %509

507:                                              ; preds = %496
  %508 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #17
  br label %509

509:                                              ; preds = %507, %505
  %.pn606 = phi { ptr, i32 } [ %508, %507 ], [ %506, %505 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %727

510:                                              ; preds = %498
  %511 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %727

512:                                              ; preds = %490
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %513 = getelementptr inbounds nuw i8, ptr %473, i64 %436
  switch i32 %.0532, label %565 [
    i32 3, label %514
    i32 0, label %514
  ]

514:                                              ; preds = %512, %512
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %515 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %516 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 0, ptr %516, align 8
  store i32 33619968, ptr %29, align 8, !tbaa !95
  store ptr %19, ptr %515, align 8, !tbaa !70
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %517 unwind label %518

517:                                              ; preds = %514
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %565

518:                                              ; preds = %514
  %519 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %727

520:                                              ; preds = %482
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %521 = getelementptr inbounds nuw i8, ptr %473, i64 %436
  switch i32 %.0532, label %537 [
    i32 3, label %522
    i32 0, label %522
  ]

522:                                              ; preds = %520, %520
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %523 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 0, ptr %523, align 8, !tbaa !102
  %524 = getelementptr inbounds nuw i8, ptr %30, i64 20
  store i32 0, ptr %524, align 4, !tbaa !103
  store i32 16842752, ptr %30, align 8, !tbaa !95
  %525 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %8, ptr %525, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %526 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i32 0, ptr %526, align 8, !tbaa !102
  %527 = getelementptr inbounds nuw i8, ptr %31, i64 20
  store i32 0, ptr %527, align 4, !tbaa !103
  store i32 16842752, ptr %31, align 8, !tbaa !95
  %528 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %18, ptr %528, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #17
  %529 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 0, ptr %529, align 8, !tbaa !102
  %530 = getelementptr inbounds nuw i8, ptr %32, i64 20
  store i32 0, ptr %530, align 4, !tbaa !103
  store i32 16842752, ptr %32, align 8, !tbaa !95
  %531 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %33, ptr %531, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %532 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %533 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 0, ptr %533, align 8
  store i32 33619968, ptr %34, align 8, !tbaa !95
  store ptr %19, ptr %532, align 8, !tbaa !70
  invoke void @_ZN2cv4gemmERKNS_11_InputArrayES2_dS2_dRKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %31, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %32, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %34, i32 noundef 1)
          to label %534 unwind label %535

534:                                              ; preds = %522
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %565

535:                                              ; preds = %522
  %536 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %727

537:                                              ; preds = %520
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %35, i32 noundef %380, i32 noundef %382, i32 noundef %64, ptr noundef %521, i64 noundef 0)
          to label %538 unwind label %557

538:                                              ; preds = %537
  %539 = mul nsw i32 %382, %380
  %540 = sext i32 %539 to i64
  %541 = mul nsw i64 %540, %386
  %542 = getelementptr inbounds nuw i8, ptr %521, i64 %541
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %543 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i32 0, ptr %543, align 8, !tbaa !102
  %544 = getelementptr inbounds nuw i8, ptr %36, i64 20
  store i32 0, ptr %544, align 4, !tbaa !103
  store i32 16842752, ptr %36, align 8, !tbaa !95
  %545 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %8, ptr %545, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %546 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i32 0, ptr %546, align 8, !tbaa !102
  %547 = getelementptr inbounds nuw i8, ptr %37, i64 20
  store i32 0, ptr %547, align 4, !tbaa !103
  store i32 16842752, ptr %37, align 8, !tbaa !95
  %548 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %18, ptr %548, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #17
  %549 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i32 0, ptr %549, align 8, !tbaa !102
  %550 = getelementptr inbounds nuw i8, ptr %38, i64 20
  store i32 0, ptr %550, align 4, !tbaa !103
  store i32 16842752, ptr %38, align 8, !tbaa !95
  %551 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %39, ptr %551, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %552 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %553 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i64 0, ptr %553, align 8
  store i32 33619968, ptr %40, align 8, !tbaa !95
  store ptr %35, ptr %552, align 8, !tbaa !70
  invoke void @_ZN2cv4gemmERKNS_11_InputArrayES2_dS2_dRKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %37, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %38, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %40, i32 noundef 1)
          to label %554 unwind label %559

554:                                              ; preds = %538
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %555 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %35)
          to label %556 unwind label %561

556:                                              ; preds = %554
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %565

557:                                              ; preds = %537
  %558 = landingpad { ptr, i32 }
          cleanup
  br label %564

559:                                              ; preds = %538
  %560 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %563

561:                                              ; preds = %554
  %562 = landingpad { ptr, i32 }
          cleanup
  br label %563

563:                                              ; preds = %561, %559
  %.pn623 = phi { ptr, i32 } [ %562, %561 ], [ %560, %559 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #17
  br label %564

564:                                              ; preds = %563, %557
  %.pn623.pn = phi { ptr, i32 } [ %.pn623, %563 ], [ %558, %557 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %727

565:                                              ; preds = %512, %534, %556, %517
  %.0 = phi ptr [ %521, %534 ], [ %542, %556 ], [ %513, %517 ], [ %513, %512 ]
  switch i32 %.0532, label %657 [
    i32 0, label %566
    i32 3, label %583
    i32 4, label %596
  ]

566:                                              ; preds = %565
  %567 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %568 = load ptr, ptr %567, align 8, !tbaa !87
  %569 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %570 = load i64, ptr %569, align 8, !tbaa !86
  %571 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %572 = load ptr, ptr %571, align 8, !tbaa !87
  %573 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %574 = load i64, ptr %573, align 8, !tbaa !86
  br i1 %71, label %575, label %580

575:                                              ; preds = %566
  %576 = invoke noundef i32 @_ZN2cv3hal5LU32fEPfmiS1_mi(ptr noundef %568, i64 noundef %570, i32 noundef %380, ptr noundef %572, i64 noundef %574, i32 noundef %382)
          to label %577 unwind label %578

577:                                              ; preds = %575
  %.not711 = icmp eq i32 %576, 0
  br i1 %.not711, label %718, label %723

578:                                              ; preds = %594, %592, %580, %575
  %579 = landingpad { ptr, i32 }
          cleanup
  br label %727

580:                                              ; preds = %566
  %581 = invoke noundef i32 @_ZN2cv3hal5LU64fEPdmiS1_mi(ptr noundef %568, i64 noundef %570, i32 noundef %380, ptr noundef %572, i64 noundef %574, i32 noundef %382)
          to label %582 unwind label %578

582:                                              ; preds = %580
  %.not = icmp eq i32 %581, 0
  br i1 %.not, label %718, label %723

583:                                              ; preds = %565
  %584 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %585 = load ptr, ptr %584, align 8, !tbaa !87
  %586 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %587 = load i64, ptr %586, align 8, !tbaa !86
  %588 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %589 = load ptr, ptr %588, align 8, !tbaa !87
  %590 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %591 = load i64, ptr %590, align 8, !tbaa !86
  br i1 %71, label %592, label %594

592:                                              ; preds = %583
  %593 = invoke noundef zeroext i1 @_ZN2cv3hal11Cholesky32fEPfmiS1_mi(ptr noundef %585, i64 noundef %587, i32 noundef %380, ptr noundef %589, i64 noundef %591, i32 noundef %382)
          to label %717 unwind label %578

594:                                              ; preds = %583
  %595 = invoke noundef zeroext i1 @_ZN2cv3hal11Cholesky64fEPdmiS1_mi(ptr noundef %585, i64 noundef %587, i32 noundef %380, ptr noundef %589, i64 noundef %591, i32 noundef %382)
          to label %717 unwind label %578

596:                                              ; preds = %565
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #17
  %brmerge = or i1 %66, %430
  br i1 %brmerge, label %597, label %606

597:                                              ; preds = %596
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %598 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %599 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 0, ptr %599, align 8
  store i32 33619968, ptr %42, align 8, !tbaa !95
  store ptr %19, ptr %598, align 8, !tbaa !70
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %600 unwind label %602

600:                                              ; preds = %597
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %601 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %41, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %620 unwind label %604

602:                                              ; preds = %597
  %603 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %656

604:                                              ; preds = %637, %635, %600
  %605 = landingpad { ptr, i32 }
          cleanup
  br label %656

606:                                              ; preds = %596
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %43, i32 noundef %97, i32 noundef %382, i32 noundef %64)
          to label %607 unwind label %613

607:                                              ; preds = %606
  %608 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %41, ptr noundef nonnull align 8 dereferenceable(96) %43)
          to label %609 unwind label %615

609:                                              ; preds = %607
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %610 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %611 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i64 0, ptr %611, align 8
  store i32 33619968, ptr %44, align 8, !tbaa !95
  store ptr %41, ptr %610, align 8, !tbaa !70
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %612 unwind label %618

612:                                              ; preds = %609
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %620

613:                                              ; preds = %606
  %614 = landingpad { ptr, i32 }
          cleanup
  br label %617

615:                                              ; preds = %607
  %616 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #17
  br label %617

617:                                              ; preds = %615, %613
  %.pn634 = phi { ptr, i32 } [ %616, %615 ], [ %614, %613 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %656

618:                                              ; preds = %609
  %619 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %656

620:                                              ; preds = %600, %612
  %621 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %622 = load ptr, ptr %621, align 8, !tbaa !87
  %623 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %624 = load i64, ptr %623, align 8, !tbaa !86
  %625 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %626 = load i32, ptr %625, align 8, !tbaa !85
  %627 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %628 = load i32, ptr %627, align 4, !tbaa !91
  %629 = getelementptr inbounds nuw i8, ptr %41, i64 12
  %630 = load i32, ptr %629, align 4, !tbaa !91
  %631 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %632 = load ptr, ptr %631, align 8, !tbaa !87
  %633 = getelementptr inbounds nuw i8, ptr %41, i64 80
  %634 = load i64, ptr %633, align 8, !tbaa !86
  br i1 %71, label %635, label %637

635:                                              ; preds = %620
  %636 = invoke noundef i32 @_ZN2cv3hal5QR32fEPfmiiiS1_mS1_(ptr noundef %622, i64 noundef %624, i32 noundef %626, i32 noundef %628, i32 noundef %630, ptr noundef %632, i64 noundef %634, ptr noundef null)
          to label %639 unwind label %604

637:                                              ; preds = %620
  %638 = invoke noundef i32 @_ZN2cv3hal5QR64fEPdmiiiS1_mS1_(ptr noundef %622, i64 noundef %624, i32 noundef %626, i32 noundef %628, i32 noundef %630, ptr noundef %632, i64 noundef %634, ptr noundef null)
          to label %639 unwind label %604

639:                                              ; preds = %637, %635
  %.8.in.in = phi i32 [ %636, %635 ], [ %638, %637 ]
  %.8.in.not = icmp eq i32 %.8.in.in, 0
  %640 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %641 = load i32, ptr %640, align 8, !tbaa !85
  %642 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %643 = load i32, ptr %642, align 8, !tbaa !85
  %.not640 = icmp eq i32 %641, %643
  br i1 %.not640, label %655, label %644

644:                                              ; preds = %639
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !142
  store i32 0, ptr %5, align 4, !tbaa !145, !noalias !142
  %645 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %643, ptr %645, align 4, !tbaa !147, !noalias !142
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !142
  store i64 9223372034707292160, ptr %6, align 8, !noalias !142
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %45, ptr noundef nonnull align 8 dereferenceable(96) %41, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
          to label %646 unwind label %650

646:                                              ; preds = %644
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !142
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !142
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %647 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %648 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i64 0, ptr %648, align 8
  store i32 33619968, ptr %46, align 8, !tbaa !95
  store ptr %19, ptr %647, align 8, !tbaa !70
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %45, ptr noundef nonnull align 8 dereferenceable(24) %46)
          to label %649 unwind label %652

649:                                              ; preds = %646
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %655

650:                                              ; preds = %644
  %651 = landingpad { ptr, i32 }
          cleanup
  br label %654

652:                                              ; preds = %646
  %653 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #17
  br label %654

654:                                              ; preds = %652, %650
  %.pn641.pn = phi { ptr, i32 } [ %653, %652 ], [ %651, %650 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %656

655:                                              ; preds = %649, %639
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br i1 %.8.in.not, label %718, label %723

656:                                              ; preds = %654, %618, %617, %604, %602
  %.pn641.pn.pn = phi { ptr, i32 } [ %.pn641.pn, %654 ], [ %605, %604 ], [ %603, %602 ], [ %619, %618 ], [ %.pn634, %617 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %727

657:                                              ; preds = %.thread704, %565
  %.0706 = phi ptr [ %504, %.thread704 ], [ %.0, %565 ]
  %658 = ptrtoint ptr %.0706 to i64
  %659 = add i64 %658, 15
  %660 = and i64 %659, -16
  %661 = inttoptr i64 %660 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %47, i32 noundef %380, i32 noundef %380, i32 noundef %64, ptr noundef %661, i64 noundef %390)
          to label %662 unwind label %682

662:                                              ; preds = %657
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %663 = mul i64 %390, %387
  %664 = getelementptr inbounds nuw i8, ptr %661, i64 %663
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %48, i32 noundef %380, i32 noundef 1, i32 noundef %64, ptr noundef %664, i64 noundef 0)
          to label %665 unwind label %684

665:                                              ; preds = %662
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #17
  %666 = or disjoint i64 %390, %386
  %667 = mul i64 %666, %387
  %668 = getelementptr inbounds nuw i8, ptr %661, i64 %667
  %669 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %670 = load ptr, ptr %669, align 8, !tbaa !87
  %671 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %672 = load i64, ptr %671, align 8, !tbaa !86
  %673 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %674 = load ptr, ptr %673, align 8, !tbaa !87
  %675 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %676 = load ptr, ptr %675, align 8, !tbaa !87
  %677 = getelementptr inbounds nuw i8, ptr %47, i64 80
  %678 = load i64, ptr %677, align 8, !tbaa !86
  br i1 %444, label %679, label %690

679:                                              ; preds = %665
  br i1 %71, label %680, label %688

680:                                              ; preds = %679
  %681 = invoke noundef zeroext i1 @_ZN2cv11JacobiImpl_IfEEbPT_mS2_S2_miPh(ptr noundef %670, i64 noundef %672, ptr noundef %674, ptr noundef %676, i64 noundef %678, i32 noundef %380, ptr noundef %668)
          to label %_ZN2cvL9JacobiSVDEPfmS0_S0_miii.exit.invoke unwind label %686

682:                                              ; preds = %657
  %683 = landingpad { ptr, i32 }
          cleanup
  br label %716

684:                                              ; preds = %662
  %685 = landingpad { ptr, i32 }
          cleanup
  br label %715

686:                                              ; preds = %_ZN2cvL9JacobiSVDEPfmS0_S0_miii.exit.invoke, %.split31.i.i.invoke, %.split31.i.i692.invoke, %688, %680
  %687 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #17
  br label %715

688:                                              ; preds = %679
  %689 = invoke noundef zeroext i1 @_ZN2cv11JacobiImpl_IdEEbPT_mS2_S2_miPh(ptr noundef %670, i64 noundef %672, ptr noundef %674, ptr noundef %676, i64 noundef %678, i32 noundef %380, ptr noundef %668)
          to label %_ZN2cvL9JacobiSVDEPfmS0_S0_miii.exit.invoke unwind label %686

690:                                              ; preds = %665
  %691 = icmp eq ptr %676, null
  %.740 = select i1 %691, i32 0, i32 %380
  br i1 %71, label %.split31.i.i.invoke, label %.split31.i.i692.invoke

.split31.i.i.invoke:                              ; preds = %690
  invoke void @_ZN2cv14JacobiSVDImpl_IfEEvPT_mS2_S2_miiidS1_(ptr noundef %670, i64 noundef %672, ptr noundef %674, ptr noundef %676, i64 noundef %678, i32 noundef %.0586, i32 noundef %380, i32 noundef %.740, double noundef 0x3810000000000000, float noundef 0x3E90000000000000)
          to label %_ZN2cvL9JacobiSVDEPfmS0_S0_miii.exit.invoke unwind label %686

.split31.i.i692.invoke:                           ; preds = %690
  invoke void @_ZN2cv14JacobiSVDImpl_IdEEvPT_mS2_S2_miiidS1_(ptr noundef %670, i64 noundef %672, ptr noundef %674, ptr noundef %676, i64 noundef %678, i32 noundef %.0586, i32 noundef %380, i32 noundef %.740, double noundef 0x10000000000000, double noundef 0x3CE4000000000000)
          to label %_ZN2cvL9JacobiSVDEPfmS0_S0_miii.exit.invoke unwind label %686

_ZN2cvL9JacobiSVDEPfmS0_S0_miii.exit.invoke:      ; preds = %.split31.i.i692.invoke, %.split31.i.i.invoke, %680, %688
  %692 = phi ptr [ %47, %680 ], [ %47, %688 ], [ %22, %.split31.i.i.invoke ], [ %22, %.split31.i.i692.invoke ]
  %693 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %49, ptr noundef nonnull align 8 dereferenceable(96) %692)
          to label %694 unwind label %686

694:                                              ; preds = %_ZN2cvL9JacobiSVDEPfmS0_S0_miii.exit.invoke
  %695 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %696 = load ptr, ptr %695, align 8, !tbaa !87
  %697 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %698 = load ptr, ptr %697, align 8, !tbaa !87
  %699 = getelementptr inbounds nuw i8, ptr %49, i64 80
  %700 = load i64, ptr %699, align 8, !tbaa !86
  %701 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %702 = load ptr, ptr %701, align 8, !tbaa !87
  %703 = getelementptr inbounds nuw i8, ptr %47, i64 80
  %704 = load i64, ptr %703, align 8, !tbaa !86
  %705 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %706 = load ptr, ptr %705, align 8, !tbaa !87
  %707 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %708 = load i64, ptr %707, align 8, !tbaa !86
  %709 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %710 = load ptr, ptr %709, align 8, !tbaa !87
  %711 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %712 = load i64, ptr %711, align 8, !tbaa !86
  br i1 %71, label %713, label %714

713:                                              ; preds = %694
  call fastcc void @_ZN2cvL6SVBkSbEiiPKfmS1_mbS1_mbS1_miPfmPh(i32 noundef %.0586, i32 noundef %380, ptr noundef %696, i64 noundef 0, ptr noundef %698, i64 noundef %700, i1 noundef zeroext true, ptr noundef %702, i64 noundef %704, ptr noundef %706, i64 noundef %708, i32 noundef %382, ptr noundef %710, i64 noundef %712, ptr noundef %668)
  br label %.thread707

714:                                              ; preds = %694
  call fastcc void @_ZN2cvL6SVBkSbEiiPKdmS1_mbS1_mbS1_miPdmPh(i32 noundef %.0586, i32 noundef %380, ptr noundef %696, i64 noundef 0, ptr noundef %698, i64 noundef %700, i1 noundef zeroext true, ptr noundef %702, i64 noundef %704, ptr noundef %706, i64 noundef %708, i32 noundef %382, ptr noundef %710, i64 noundef %712, ptr noundef %668)
  br label %.thread707

.thread707:                                       ; preds = %713, %714
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %723

715:                                              ; preds = %686, %684
  %.pn631 = phi { ptr, i32 } [ %687, %686 ], [ %685, %684 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #17
  br label %716

716:                                              ; preds = %715, %682
  %.pn631.pn = phi { ptr, i32 } [ %.pn631, %715 ], [ %683, %682 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %727

717:                                              ; preds = %594, %592
  %.7.shrunk = phi i1 [ %593, %592 ], [ %595, %594 ]
  br i1 %.7.shrunk, label %723, label %718

718:                                              ; preds = %717, %577, %655, %582
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %50, i8 0, i64 32, i1 false)
  %719 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %720 unwind label %721

720:                                              ; preds = %718
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %723

721:                                              ; preds = %718
  %722 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %727

723:                                              ; preds = %582, %655, %577, %.thread707, %720, %717
  %.7.shrunk709 = phi i1 [ true, %.thread707 ], [ false, %720 ], [ true, %717 ], [ true, %577 ], [ true, %655 ], [ true, %582 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %724 = load ptr, ptr %17, align 8, !tbaa !92
  %.not.i.i695 = icmp eq ptr %724, %396
  %725 = icmp eq ptr %724, null
  %or.cond743 = or i1 %.not.i.i695, %725
  br i1 %or.cond743, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit, label %726

726:                                              ; preds = %723
  call void @_ZdaPv(ptr noundef nonnull %724) #19
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit:            ; preds = %726, %723
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %736

727:                                              ; preds = %721, %716, %656, %578, %564, %535, %518, %510, %509, %493, %487
  %.pn645 = phi { ptr, i32 } [ %722, %721 ], [ %579, %578 ], [ %.pn641.pn.pn, %656 ], [ %.pn631.pn, %716 ], [ %536, %535 ], [ %.pn623.pn, %564 ], [ %519, %518 ], [ %488, %487 ], [ %494, %493 ], [ %511, %510 ], [ %.pn606, %509 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #17
  br label %728

728:                                              ; preds = %727, %485
  %.pn645.pn = phi { ptr, i32 } [ %.pn645, %727 ], [ %486, %485 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %729

729:                                              ; preds = %483, %728, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit684
  %.pn649.pn = phi { ptr, i32 } [ %.pn649, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit684 ], [ %.pn645.pn, %728 ], [ %484, %483 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #17
  br label %730

730:                                              ; preds = %729, %420
  %.pn649.pn.pn = phi { ptr, i32 } [ %.pn649.pn, %729 ], [ %421, %420 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %731

731:                                              ; preds = %730, %418
  %.pn649.pn.pn.pn = phi { ptr, i32 } [ %.pn649.pn.pn, %730 ], [ %419, %418 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #17
  br label %732

732:                                              ; preds = %731, %416
  %.pn649.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn649.pn.pn.pn, %731 ], [ %417, %416 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %733 = load ptr, ptr %17, align 8, !tbaa !92
  %.not.i.i697 = icmp eq ptr %733, %396
  %734 = icmp eq ptr %733, null
  %or.cond744 = or i1 %.not.i.i697, %734
  br i1 %or.cond744, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit699, label %735

735:                                              ; preds = %732
  call void @_ZdaPv(ptr noundef nonnull %733) #19
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit699

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit699:         ; preds = %735, %732
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %743

736:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit, %378
  %.0531 = phi i1 [ %.2, %378 ], [ %.7.shrunk709, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %737 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %738 = load i32, ptr %737, align 8, !tbaa !3
  %.not.i700 = icmp eq i32 %738, 0
  br i1 %.not.i700, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %739

739:                                              ; preds = %736
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %740

740:                                              ; preds = %739
  %741 = landingpad { ptr, i32 }
          catch ptr null
  %742 = extractvalue { ptr, i32 } %741, 0
  call void @__clang_call_terminate(ptr %742) #16
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %736, %739
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %.0531

743:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit699, %379, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit670, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %77
  %.pn655.pn.pn = phi { ptr, i32 } [ %.pn655.pn, %379 ], [ %78, %77 ], [ %.pn649.pn.pn.pn.pn, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit699 ], [ %.pn602, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit670 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #17
  br label %744

744:                                              ; preds = %743, %75
  %.pn655.pn.pn.pn = phi { ptr, i32 } [ %.pn655.pn.pn, %743 ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #17
  br label %745

745:                                              ; preds = %744, %73
  %.pn655.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn655.pn.pn.pn, %744 ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn655.pn.pn.pn.pn
}

; Function Attrs: noreturn
declare void @_ZN2cv6detail17check_failed_autoEiRKNS0_12CheckContextE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv13mulTransposedERKNS_11_InputArrayERKNS_12_OutputArrayEbS2_di(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(24), double noundef, i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare void @_ZN2cv4gemmERKNS_11_InputArrayES2_dS2_dRKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, ptr noundef nonnull align 8 dereferenceable(24), double noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare noundef i32 @_ZN2cv3hal5QR32fEPfmiiiS1_mS1_(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN2cv3hal5QR64fEPdmiiiS1_mS1_(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @_ZN2cvL6SVBkSbEiiPKfmS1_mbS1_mbS1_miPfmPh(i32 noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef readonly captures(none) %4, i64 noundef %5, i1 noundef zeroext %6, ptr noundef readonly captures(none) %7, i64 noundef %8, ptr noundef readonly captures(address_is_null) %9, i64 noundef %10, i32 noundef %11, ptr noundef captures(none) %12, i64 noundef %13, ptr noundef %14) unnamed_addr #6 {
  %.not = icmp eq i64 %3, 0
  %16 = lshr i64 %13, 2
  %17 = ptrtoint ptr %14 to i64
  %18 = add i64 %17, 7
  %19 = and i64 %18, -8
  %20 = inttoptr i64 %19 to ptr
  %.sroa.speculated.i = tail call i32 @llvm.smin.i32(i32 %1, i32 %0)
  %.not.i = icmp eq ptr %9, null
  %spec.select.i = select i1 %.not.i, i32 %0, i32 %11
  %21 = icmp sgt i32 %1, 0
  %22 = icmp sgt i32 %spec.select.i, 0
  %or.cond.i = and i1 %21, %22
  br i1 %or.cond.i, label %.preheader140.us.preheader.i, label %.preheader139.i

.preheader140.us.preheader.i:                     ; preds = %15
  %sext = shl i64 %16, 32
  %23 = ashr exact i64 %sext, 30
  %24 = zext nneg i32 %spec.select.i to i64
  %25 = shl nuw nsw i64 %24, 2
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %.preheader140.us.i

.preheader140.us.i:                               ; preds = %.preheader140.us.i, %.preheader140.us.preheader.i
  %indvar.i = phi i64 [ 0, %.preheader140.us.preheader.i ], [ %indvar.next.i, %.preheader140.us.i ]
  %26 = mul i64 %indvar.i, %23
  %scevgep.i = getelementptr i8, ptr %12, i64 %26
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i, i8 0, i64 %25, i1 false), !tbaa !18
  %indvar.next.i = add nuw nsw i64 %indvar.i, 1
  %exitcond.not.i = icmp eq i64 %indvar.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader139.i, label %.preheader140.us.i, !llvm.loop !148

.preheader139.i:                                  ; preds = %.preheader140.us.i, %15
  %27 = icmp sgt i32 %.sroa.speculated.i, 0
  br i1 %27, label %.lr.ph.preheader.i, label %_ZN2cvL11SVBkSbImpl_IfEEviiPKT_iS3_ibS3_ibS3_iiPS1_iPdS1_.exit

.lr.ph.preheader.i:                               ; preds = %.preheader139.i
  %28 = shl i64 %3, 30
  %29 = ashr i64 %28, 32
  %30 = select i1 %.not, i64 1, i64 %29
  %wide.trip.count181.i = zext nneg i32 %.sroa.speculated.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.0106143.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i ], [ %35, %.lr.ph.i ]
  %31 = mul nsw i64 %indvars.iv.i, %30
  %32 = getelementptr inbounds [4 x i8], ptr %2, i64 %31
  %33 = load float, ptr %32, align 4, !tbaa !18
  %34 = fpext float %33 to double
  %35 = fadd double %.0106143.i, %34
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond182.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count181.i
  br i1 %exitcond182.not.i, label %.lr.ph167.i, label %.lr.ph.i, !llvm.loop !149

.lr.ph167.i:                                      ; preds = %.lr.ph.i
  %36 = fmul double %35, 0x3CC0000000000000
  %37 = icmp eq i32 %spec.select.i, 1
  %38 = shl i64 %10, 30
  %39 = ashr i64 %38, 32
  %40 = shl i64 %5, 30
  %41 = ashr i64 %40, 32
  %42 = select i1 %6, i64 1, i64 %41
  %wide.trip.count33.i.i = zext i32 %0 to i64
  %wide.trip.count.i.i = zext i32 %spec.select.i to i64
  %sext19 = shl i64 %16, 32
  %43 = ashr exact i64 %sext19, 32
  %wide.trip.count33.i112.i = zext i32 %1 to i64
  %44 = select i1 %6, i64 %41, i64 1
  %45 = shl i64 %8, 30
  %46 = ashr i64 %45, 32
  %47 = shl nuw nsw i64 %wide.trip.count.i.i, 3
  br i1 %37, label %.lr.ph167.i.split.us, label %.lr.ph167.i.split

.lr.ph167.i.split.us:                             ; preds = %.lr.ph167.i, %_ZN2cvL8MatrAXPYIdffEEviiPKT_iPKT0_iPT1_i.exit.i.us
  %indvars.iv206.i.us = phi i64 [ %indvars.iv.next207.i.us, %_ZN2cvL8MatrAXPYIdffEEviiPKT_iPKT0_iPT1_i.exit.i.us ], [ 0, %.lr.ph167.i ]
  %.098162.i.us = phi ptr [ %78, %_ZN2cvL8MatrAXPYIdffEEviiPKT_iPKT0_iPT1_i.exit.i.us ], [ %4, %.lr.ph167.i ]
  %.0104159.i.us = phi ptr [ %79, %_ZN2cvL8MatrAXPYIdffEEviiPKT_iPKT0_iPT1_i.exit.i.us ], [ %7, %.lr.ph167.i ]
  %48 = mul nsw i64 %indvars.iv206.i.us, %30
  %49 = getelementptr inbounds [4 x i8], ptr %2, i64 %48
  %50 = load float, ptr %49, align 4, !tbaa !18
  %51 = fpext float %50 to double
  %52 = tail call noundef double @llvm.fabs.f64(double %51)
  %53 = fcmp ugt double %52, %36
  br i1 %53, label %54, label %_ZN2cvL8MatrAXPYIdffEEviiPKT_iPKT0_iPT1_i.exit.i.us

54:                                               ; preds = %.lr.ph167.i.split.us
  %55 = fdiv double 1.000000e+00, %51
  br i1 %.not.i, label %65, label %.lr.ph154.i.us

.lr.ph154.i.us:                                   ; preds = %54, %.lr.ph154.i.us
  %indvars.iv196.i.us = phi i64 [ %indvars.iv.next197.i.us, %.lr.ph154.i.us ], [ 0, %54 ]
  %.0153.i.us = phi double [ %64, %.lr.ph154.i.us ], [ 0.000000e+00, %54 ]
  %56 = mul nsw i64 %indvars.iv196.i.us, %42
  %57 = getelementptr inbounds [4 x i8], ptr %.098162.i.us, i64 %56
  %58 = load float, ptr %57, align 4, !tbaa !18
  %59 = mul nsw i64 %indvars.iv196.i.us, %39
  %60 = getelementptr inbounds [4 x i8], ptr %9, i64 %59
  %61 = load float, ptr %60, align 4, !tbaa !18
  %62 = fmul float %58, %61
  %63 = fpext float %62 to double
  %64 = fadd double %.0153.i.us, %63
  %indvars.iv.next197.i.us = add nuw nsw i64 %indvars.iv196.i.us, 1
  %exitcond200.not.i.us = icmp eq i64 %indvars.iv.next197.i.us, %wide.trip.count33.i.i
  br i1 %exitcond200.not.i.us, label %.lr.ph158.preheader.i.us, label %.lr.ph154.i.us, !llvm.loop !150

65:                                               ; preds = %54
  %66 = load float, ptr %.098162.i.us, align 4, !tbaa !18
  %67 = fpext float %66 to double
  br label %.lr.ph158.preheader.i.us

.lr.ph158.preheader.i.us:                         ; preds = %.lr.ph154.i.us, %65
  %.1.i.us = phi double [ %67, %65 ], [ %64, %.lr.ph154.i.us ]
  %68 = fmul double %55, %.1.i.us
  br label %.lr.ph158.i.us

.lr.ph158.i.us:                                   ; preds = %.lr.ph158.i.us, %.lr.ph158.preheader.i.us
  %indvars.iv201.i.us = phi i64 [ 0, %.lr.ph158.preheader.i.us ], [ %indvars.iv.next202.i.us, %.lr.ph158.i.us ]
  %69 = mul nsw i64 %indvars.iv201.i.us, %43
  %70 = getelementptr inbounds [4 x i8], ptr %12, i64 %69
  %71 = load float, ptr %70, align 4, !tbaa !18
  %72 = fpext float %71 to double
  %73 = getelementptr inbounds nuw [4 x i8], ptr %.0104159.i.us, i64 %indvars.iv201.i.us
  %74 = load float, ptr %73, align 4, !tbaa !18
  %75 = fpext float %74 to double
  %76 = tail call double @llvm.fmuladd.f64(double %68, double %75, double %72)
  %77 = fptrunc double %76 to float
  store float %77, ptr %70, align 4, !tbaa !18
  %indvars.iv.next202.i.us = add nuw nsw i64 %indvars.iv201.i.us, 1
  %exitcond205.not.i.us = icmp eq i64 %indvars.iv.next202.i.us, %wide.trip.count33.i112.i
  br i1 %exitcond205.not.i.us, label %_ZN2cvL8MatrAXPYIdffEEviiPKT_iPKT0_iPT1_i.exit.i.us, label %.lr.ph158.i.us, !llvm.loop !151

_ZN2cvL8MatrAXPYIdffEEviiPKT_iPKT0_iPT1_i.exit.i.us: ; preds = %.lr.ph158.i.us, %.lr.ph167.i.split.us
  %indvars.iv.next207.i.us = add nuw nsw i64 %indvars.iv206.i.us, 1
  %78 = getelementptr inbounds [4 x i8], ptr %.098162.i.us, i64 %44
  %79 = getelementptr inbounds [4 x i8], ptr %.0104159.i.us, i64 %46
  %exitcond210.not.i.us = icmp eq i64 %indvars.iv.next207.i.us, %wide.trip.count181.i
  br i1 %exitcond210.not.i.us, label %_ZN2cvL11SVBkSbImpl_IfEEviiPKT_iS3_ibS3_ibS3_iiPS1_iPdS1_.exit, label %.lr.ph167.i.split.us, !llvm.loop !152

.lr.ph167.i.split:                                ; preds = %.lr.ph167.i, %_ZN2cvL8MatrAXPYIdffEEviiPKT_iPKT0_iPT1_i.exit.i
  %indvars.iv206.i = phi i64 [ %indvars.iv.next207.i, %_ZN2cvL8MatrAXPYIdffEEviiPKT_iPKT0_iPT1_i.exit.i ], [ 0, %.lr.ph167.i ]
  %.098162.i = phi ptr [ %121, %_ZN2cvL8MatrAXPYIdffEEviiPKT_iPKT0_iPT1_i.exit.i ], [ %4, %.lr.ph167.i ]
  %.0104159.i = phi ptr [ %122, %_ZN2cvL8MatrAXPYIdffEEviiPKT_iPKT0_iPT1_i.exit.i ], [ %7, %.lr.ph167.i ]
  %80 = mul nsw i64 %indvars.iv206.i, %30
  %81 = getelementptr inbounds [4 x i8], ptr %2, i64 %80
  %82 = load float, ptr %81, align 4, !tbaa !18
  %83 = fpext float %82 to double
  %84 = tail call noundef double @llvm.fabs.f64(double %83)
  %85 = fcmp ugt double %84, %36
  br i1 %85, label %86, label %_ZN2cvL8MatrAXPYIdffEEviiPKT_iPKT0_iPT1_i.exit.i

86:                                               ; preds = %.lr.ph167.i.split
  %87 = fdiv double 1.000000e+00, %83
  br i1 %.not.i, label %.preheader135.i, label %.preheader138.i

.preheader138.i:                                  ; preds = %86
  br i1 %22, label %.lr.ph.us.i.preheader.i, label %_ZN2cvL8MatrAXPYIdffEEviiPKT_iPKT0_iPT1_i.exit.i

.preheader135.i:                                  ; preds = %86
  br i1 %22, label %.lr.ph151.i, label %_ZN2cvL8MatrAXPYIdffEEviiPKT_iPKT0_iPT1_i.exit.i

.lr.ph.us.i.preheader.i:                          ; preds = %.preheader138.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %47, i1 false), !tbaa !15
  br label %.lr.ph.us.i.i

.lr.ph.us.i.i:                                    ; preds = %._crit_edge.us.i.i, %.lr.ph.us.i.preheader.i
  %indvars.iv30.i.i = phi i64 [ %indvars.iv.next31.i.i, %._crit_edge.us.i.i ], [ 0, %.lr.ph.us.i.preheader.i ]
  %.01924.us.i.i = phi ptr [ %99, %._crit_edge.us.i.i ], [ %9, %.lr.ph.us.i.preheader.i ]
  %88 = mul nsw i64 %indvars.iv30.i.i, %42
  %89 = getelementptr inbounds [4 x i8], ptr %.098162.i, i64 %88
  %90 = load float, ptr %89, align 4, !tbaa !18
  br label %91

91:                                               ; preds = %91, %.lr.ph.us.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.us.i.i ], [ %indvars.iv.next.i.i, %91 ]
  %92 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv.i.i
  %93 = load double, ptr %92, align 8, !tbaa !15
  %94 = getelementptr inbounds nuw [4 x i8], ptr %.01924.us.i.i, i64 %indvars.iv.i.i
  %95 = load float, ptr %94, align 4, !tbaa !18
  %96 = fmul float %90, %95
  %97 = fpext float %96 to double
  %98 = fadd double %93, %97
  store double %98, ptr %92, align 8, !tbaa !15
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.us.i.i, label %91, !llvm.loop !153

._crit_edge.us.i.i:                               ; preds = %91
  %indvars.iv.next31.i.i = add nuw nsw i64 %indvars.iv30.i.i, 1
  %99 = getelementptr inbounds [4 x i8], ptr %.01924.us.i.i, i64 %39
  %exitcond34.not.i.i = icmp eq i64 %indvars.iv.next31.i.i, %wide.trip.count33.i.i
  br i1 %exitcond34.not.i.i, label %.lr.ph149.i, label %.lr.ph.us.i.i, !llvm.loop !154

.lr.ph149.i:                                      ; preds = %._crit_edge.us.i.i, %.lr.ph149.i
  %indvars.iv186.i = phi i64 [ %indvars.iv.next187.i, %.lr.ph149.i ], [ 0, %._crit_edge.us.i.i ]
  %100 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv186.i
  %101 = load double, ptr %100, align 8, !tbaa !15
  %102 = fmul double %87, %101
  store double %102, ptr %100, align 8, !tbaa !15
  %indvars.iv.next187.i = add nuw nsw i64 %indvars.iv186.i, 1
  %exitcond190.not.i = icmp eq i64 %indvars.iv.next187.i, %wide.trip.count.i.i
  br i1 %exitcond190.not.i, label %.lr.ph.us.i114.i.preheader, label %.lr.ph149.i, !llvm.loop !155

.lr.ph151.i:                                      ; preds = %.preheader135.i, %.lr.ph151.i
  %indvars.iv191.i = phi i64 [ %indvars.iv.next192.i, %.lr.ph151.i ], [ 0, %.preheader135.i ]
  %103 = mul nsw i64 %indvars.iv191.i, %42
  %104 = getelementptr inbounds [4 x i8], ptr %.098162.i, i64 %103
  %105 = load float, ptr %104, align 4, !tbaa !18
  %106 = fpext float %105 to double
  %107 = fmul double %87, %106
  %108 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv191.i
  store double %107, ptr %108, align 8, !tbaa !15
  %indvars.iv.next192.i = add nuw nsw i64 %indvars.iv191.i, 1
  %exitcond195.not.i = icmp eq i64 %indvars.iv.next192.i, %wide.trip.count.i.i
  br i1 %exitcond195.not.i, label %.lr.ph.us.i114.i.preheader, label %.lr.ph151.i, !llvm.loop !156

.lr.ph.us.i114.i.preheader:                       ; preds = %.lr.ph149.i, %.lr.ph151.i
  br label %.lr.ph.us.i114.i

.lr.ph.us.i114.i:                                 ; preds = %.lr.ph.us.i114.i.preheader, %._crit_edge.us.i119.i
  %indvars.iv30.i115.i = phi i64 [ %indvars.iv.next31.i120.i, %._crit_edge.us.i119.i ], [ 0, %.lr.ph.us.i114.i.preheader ]
  %.02123.us.i.i = phi ptr [ %120, %._crit_edge.us.i119.i ], [ %12, %.lr.ph.us.i114.i.preheader ]
  %109 = getelementptr inbounds nuw [4 x i8], ptr %.0104159.i, i64 %indvars.iv30.i115.i
  %110 = load float, ptr %109, align 4, !tbaa !18
  %111 = fpext float %110 to double
  br label %112

112:                                              ; preds = %112, %.lr.ph.us.i114.i
  %indvars.iv.i116.i = phi i64 [ 0, %.lr.ph.us.i114.i ], [ %indvars.iv.next.i117.i, %112 ]
  %113 = getelementptr inbounds nuw [4 x i8], ptr %.02123.us.i.i, i64 %indvars.iv.i116.i
  %114 = load float, ptr %113, align 4, !tbaa !18
  %115 = fpext float %114 to double
  %116 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv.i116.i
  %117 = load double, ptr %116, align 8, !tbaa !15
  %118 = tail call double @llvm.fmuladd.f64(double %111, double %117, double %115)
  %119 = fptrunc double %118 to float
  store float %119, ptr %113, align 4, !tbaa !18
  %indvars.iv.next.i117.i = add nuw nsw i64 %indvars.iv.i116.i, 1
  %exitcond.not.i118.i = icmp eq i64 %indvars.iv.next.i117.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i118.i, label %._crit_edge.us.i119.i, label %112, !llvm.loop !157

._crit_edge.us.i119.i:                            ; preds = %112
  %indvars.iv.next31.i120.i = add nuw nsw i64 %indvars.iv30.i115.i, 1
  %120 = getelementptr inbounds [4 x i8], ptr %.02123.us.i.i, i64 %43
  %exitcond34.not.i121.i = icmp eq i64 %indvars.iv.next31.i120.i, %wide.trip.count33.i112.i
  br i1 %exitcond34.not.i121.i, label %_ZN2cvL8MatrAXPYIdffEEviiPKT_iPKT0_iPT1_i.exit.i, label %.lr.ph.us.i114.i, !llvm.loop !158

_ZN2cvL8MatrAXPYIdffEEviiPKT_iPKT0_iPT1_i.exit.i: ; preds = %._crit_edge.us.i119.i, %.preheader135.i, %.preheader138.i, %.lr.ph167.i.split
  %indvars.iv.next207.i = add nuw nsw i64 %indvars.iv206.i, 1
  %121 = getelementptr inbounds [4 x i8], ptr %.098162.i, i64 %44
  %122 = getelementptr inbounds [4 x i8], ptr %.0104159.i, i64 %46
  %exitcond210.not.i = icmp eq i64 %indvars.iv.next207.i, %wide.trip.count181.i
  br i1 %exitcond210.not.i, label %_ZN2cvL11SVBkSbImpl_IfEEviiPKT_iS3_ibS3_ibS3_iiPS1_iPdS1_.exit, label %.lr.ph167.i.split, !llvm.loop !152

_ZN2cvL11SVBkSbImpl_IfEEviiPKT_iS3_ibS3_ibS3_iiPS1_iPdS1_.exit: ; preds = %_ZN2cvL8MatrAXPYIdffEEviiPKT_iPKT0_iPT1_i.exit.i, %_ZN2cvL8MatrAXPYIdffEEviiPKT_iPKT0_iPT1_i.exit.i.us, %.preheader139.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @_ZN2cvL6SVBkSbEiiPKdmS1_mbS1_mbS1_miPdmPh(i32 noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef readonly captures(none) %4, i64 noundef %5, i1 noundef zeroext %6, ptr noundef readonly captures(none) %7, i64 noundef %8, ptr noundef readonly captures(address_is_null) %9, i64 noundef %10, i32 noundef %11, ptr noundef captures(none) %12, i64 noundef %13, ptr noundef %14) unnamed_addr #6 {
  %.not = icmp eq i64 %3, 0
  %16 = lshr i64 %13, 3
  %17 = ptrtoint ptr %14 to i64
  %18 = add i64 %17, 7
  %19 = and i64 %18, -8
  %20 = inttoptr i64 %19 to ptr
  %.sroa.speculated.i = tail call i32 @llvm.smin.i32(i32 %1, i32 %0)
  %.not.i = icmp eq ptr %9, null
  %spec.select.i = select i1 %.not.i, i32 %0, i32 %11
  %21 = icmp sgt i32 %1, 0
  %22 = icmp sgt i32 %spec.select.i, 0
  %or.cond.i = and i1 %21, %22
  br i1 %or.cond.i, label %.preheader143.us.preheader.i, label %.preheader142.i

.preheader143.us.preheader.i:                     ; preds = %15
  %sext = shl i64 %16, 32
  %23 = ashr exact i64 %sext, 29
  %24 = zext nneg i32 %spec.select.i to i64
  %25 = shl nuw nsw i64 %24, 3
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %.preheader143.us.i

.preheader143.us.i:                               ; preds = %.preheader143.us.i, %.preheader143.us.preheader.i
  %indvar.i = phi i64 [ 0, %.preheader143.us.preheader.i ], [ %indvar.next.i, %.preheader143.us.i ]
  %26 = mul i64 %indvar.i, %23
  %scevgep.i = getelementptr i8, ptr %12, i64 %26
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i, i8 0, i64 %25, i1 false), !tbaa !15
  %indvar.next.i = add nuw nsw i64 %indvar.i, 1
  %exitcond.not.i = icmp eq i64 %indvar.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader142.i, label %.preheader143.us.i, !llvm.loop !159

.preheader142.i:                                  ; preds = %.preheader143.us.i, %15
  %27 = icmp sgt i32 %.sroa.speculated.i, 0
  br i1 %27, label %.lr.ph.preheader.i, label %_ZN2cvL11SVBkSbImpl_IdEEviiPKT_iS3_ibS3_ibS3_iiPS1_iPdS1_.exit

.lr.ph.preheader.i:                               ; preds = %.preheader142.i
  %28 = shl i64 %3, 29
  %29 = ashr i64 %28, 32
  %30 = select i1 %.not, i64 1, i64 %29
  %wide.trip.count184.i = zext nneg i32 %.sroa.speculated.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.0106146.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i ], [ %34, %.lr.ph.i ]
  %31 = mul nsw i64 %indvars.iv.i, %30
  %32 = getelementptr inbounds [8 x i8], ptr %2, i64 %31
  %33 = load double, ptr %32, align 8, !tbaa !15
  %34 = fadd double %.0106146.i, %33
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond185.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count184.i
  br i1 %exitcond185.not.i, label %.lr.ph170.i, label %.lr.ph.i, !llvm.loop !160

.lr.ph170.i:                                      ; preds = %.lr.ph.i
  %35 = fmul double %34, 0x3CC0000000000000
  %36 = icmp eq i32 %spec.select.i, 1
  %37 = shl i64 %10, 29
  %38 = ashr i64 %37, 32
  %39 = shl i64 %5, 29
  %40 = ashr i64 %39, 32
  %41 = select i1 %6, i64 1, i64 %40
  %wide.trip.count34.i.i = zext i32 %0 to i64
  %wide.trip.count.i.i = zext i32 %spec.select.i to i64
  %sext19 = shl i64 %16, 32
  %42 = ashr exact i64 %sext19, 32
  %wide.trip.count34.i112.i = zext i32 %1 to i64
  %43 = select i1 %6, i64 %40, i64 1
  %44 = shl i64 %8, 29
  %45 = ashr i64 %44, 32
  %46 = shl nuw nsw i64 %wide.trip.count.i.i, 3
  br i1 %36, label %.lr.ph170.i.split.us, label %.lr.ph170.i.split

.lr.ph170.i.split.us:                             ; preds = %.lr.ph170.i, %_ZN2cvL8MatrAXPYIdddEEviiPKT_iPKT0_iPT1_i.exit124.i.us
  %indvars.iv209.i.us = phi i64 [ %indvars.iv.next210.i.us, %_ZN2cvL8MatrAXPYIdddEEviiPKT_iPKT0_iPT1_i.exit124.i.us ], [ 0, %.lr.ph170.i ]
  %.098165.i.us = phi ptr [ %70, %_ZN2cvL8MatrAXPYIdddEEviiPKT_iPKT0_iPT1_i.exit124.i.us ], [ %4, %.lr.ph170.i ]
  %.0104162.i.us = phi ptr [ %71, %_ZN2cvL8MatrAXPYIdddEEviiPKT_iPKT0_iPT1_i.exit124.i.us ], [ %7, %.lr.ph170.i ]
  %47 = mul nsw i64 %indvars.iv209.i.us, %30
  %48 = getelementptr inbounds [8 x i8], ptr %2, i64 %47
  %49 = load double, ptr %48, align 8, !tbaa !15
  %50 = tail call noundef double @llvm.fabs.f64(double %49)
  %51 = fcmp ugt double %50, %35
  br i1 %51, label %52, label %_ZN2cvL8MatrAXPYIdddEEviiPKT_iPKT0_iPT1_i.exit124.i.us

52:                                               ; preds = %.lr.ph170.i.split.us
  %53 = fdiv double 1.000000e+00, %49
  br i1 %.not.i, label %61, label %.lr.ph157.i.us

.lr.ph157.i.us:                                   ; preds = %52, %.lr.ph157.i.us
  %indvars.iv199.i.us = phi i64 [ %indvars.iv.next200.i.us, %.lr.ph157.i.us ], [ 0, %52 ]
  %.0156.i.us = phi double [ %60, %.lr.ph157.i.us ], [ 0.000000e+00, %52 ]
  %54 = mul nsw i64 %indvars.iv199.i.us, %41
  %55 = getelementptr inbounds [8 x i8], ptr %.098165.i.us, i64 %54
  %56 = load double, ptr %55, align 8, !tbaa !15
  %57 = mul nsw i64 %indvars.iv199.i.us, %38
  %58 = getelementptr inbounds [8 x i8], ptr %9, i64 %57
  %59 = load double, ptr %58, align 8, !tbaa !15
  %60 = tail call double @llvm.fmuladd.f64(double %56, double %59, double %.0156.i.us)
  %indvars.iv.next200.i.us = add nuw nsw i64 %indvars.iv199.i.us, 1
  %exitcond203.not.i.us = icmp eq i64 %indvars.iv.next200.i.us, %wide.trip.count34.i.i
  br i1 %exitcond203.not.i.us, label %.lr.ph161.preheader.i.us, label %.lr.ph157.i.us, !llvm.loop !161

61:                                               ; preds = %52
  %62 = load double, ptr %.098165.i.us, align 8, !tbaa !15
  br label %.lr.ph161.preheader.i.us

.lr.ph161.preheader.i.us:                         ; preds = %.lr.ph157.i.us, %61
  %.1.i.us = phi double [ %62, %61 ], [ %60, %.lr.ph157.i.us ]
  %63 = fmul double %53, %.1.i.us
  br label %.lr.ph161.i.us

.lr.ph161.i.us:                                   ; preds = %.lr.ph161.i.us, %.lr.ph161.preheader.i.us
  %indvars.iv204.i.us = phi i64 [ 0, %.lr.ph161.preheader.i.us ], [ %indvars.iv.next205.i.us, %.lr.ph161.i.us ]
  %64 = mul nsw i64 %indvars.iv204.i.us, %42
  %65 = getelementptr inbounds [8 x i8], ptr %12, i64 %64
  %66 = load double, ptr %65, align 8, !tbaa !15
  %67 = getelementptr inbounds nuw [8 x i8], ptr %.0104162.i.us, i64 %indvars.iv204.i.us
  %68 = load double, ptr %67, align 8, !tbaa !15
  %69 = tail call double @llvm.fmuladd.f64(double %63, double %68, double %66)
  store double %69, ptr %65, align 8, !tbaa !15
  %indvars.iv.next205.i.us = add nuw nsw i64 %indvars.iv204.i.us, 1
  %exitcond208.not.i.us = icmp eq i64 %indvars.iv.next205.i.us, %wide.trip.count34.i112.i
  br i1 %exitcond208.not.i.us, label %_ZN2cvL8MatrAXPYIdddEEviiPKT_iPKT0_iPT1_i.exit124.i.us, label %.lr.ph161.i.us, !llvm.loop !162

_ZN2cvL8MatrAXPYIdddEEviiPKT_iPKT0_iPT1_i.exit124.i.us: ; preds = %.lr.ph161.i.us, %.lr.ph170.i.split.us
  %indvars.iv.next210.i.us = add nuw nsw i64 %indvars.iv209.i.us, 1
  %70 = getelementptr inbounds [8 x i8], ptr %.098165.i.us, i64 %43
  %71 = getelementptr inbounds [8 x i8], ptr %.0104162.i.us, i64 %45
  %exitcond213.not.i.us = icmp eq i64 %indvars.iv.next210.i.us, %wide.trip.count184.i
  br i1 %exitcond213.not.i.us, label %_ZN2cvL11SVBkSbImpl_IdEEviiPKT_iS3_ibS3_ibS3_iiPS1_iPdS1_.exit, label %.lr.ph170.i.split.us, !llvm.loop !163

.lr.ph170.i.split:                                ; preds = %.lr.ph170.i, %_ZN2cvL8MatrAXPYIdddEEviiPKT_iPKT0_iPT1_i.exit124.i
  %indvars.iv209.i = phi i64 [ %indvars.iv.next210.i, %_ZN2cvL8MatrAXPYIdddEEviiPKT_iPKT0_iPT1_i.exit124.i ], [ 0, %.lr.ph170.i ]
  %.098165.i = phi ptr [ %106, %_ZN2cvL8MatrAXPYIdddEEviiPKT_iPKT0_iPT1_i.exit124.i ], [ %4, %.lr.ph170.i ]
  %.0104162.i = phi ptr [ %107, %_ZN2cvL8MatrAXPYIdddEEviiPKT_iPKT0_iPT1_i.exit124.i ], [ %7, %.lr.ph170.i ]
  %72 = mul nsw i64 %indvars.iv209.i, %30
  %73 = getelementptr inbounds [8 x i8], ptr %2, i64 %72
  %74 = load double, ptr %73, align 8, !tbaa !15
  %75 = tail call noundef double @llvm.fabs.f64(double %74)
  %76 = fcmp ugt double %75, %35
  br i1 %76, label %77, label %_ZN2cvL8MatrAXPYIdddEEviiPKT_iPKT0_iPT1_i.exit124.i

77:                                               ; preds = %.lr.ph170.i.split
  %78 = fdiv double 1.000000e+00, %74
  br i1 %.not.i, label %.preheader138.i, label %.preheader141.i

.preheader141.i:                                  ; preds = %77
  br i1 %22, label %.lr.ph.us.i.preheader.i, label %_ZN2cvL8MatrAXPYIdddEEviiPKT_iPKT0_iPT1_i.exit124.i

.preheader138.i:                                  ; preds = %77
  br i1 %22, label %.lr.ph154.i, label %_ZN2cvL8MatrAXPYIdddEEviiPKT_iPKT0_iPT1_i.exit124.i

.lr.ph.us.i.preheader.i:                          ; preds = %.preheader141.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %46, i1 false), !tbaa !15
  br label %.lr.ph.us.i.i

.lr.ph.us.i.i:                                    ; preds = %._crit_edge.us.i.i, %.lr.ph.us.i.preheader.i
  %indvars.iv31.i.i = phi i64 [ %indvars.iv.next32.i.i, %._crit_edge.us.i.i ], [ 0, %.lr.ph.us.i.preheader.i ]
  %.01925.us.i.i = phi ptr [ %88, %._crit_edge.us.i.i ], [ %9, %.lr.ph.us.i.preheader.i ]
  %79 = mul nsw i64 %indvars.iv31.i.i, %41
  %80 = getelementptr inbounds [8 x i8], ptr %.098165.i, i64 %79
  %81 = load double, ptr %80, align 8, !tbaa !15
  br label %82

82:                                               ; preds = %82, %.lr.ph.us.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.us.i.i ], [ %indvars.iv.next.i.i, %82 ]
  %83 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv.i.i
  %84 = load double, ptr %83, align 8, !tbaa !15
  %85 = getelementptr inbounds nuw [8 x i8], ptr %.01925.us.i.i, i64 %indvars.iv.i.i
  %86 = load double, ptr %85, align 8, !tbaa !15
  %87 = tail call double @llvm.fmuladd.f64(double %81, double %86, double %84)
  store double %87, ptr %83, align 8, !tbaa !15
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.us.i.i, label %82, !llvm.loop !164

._crit_edge.us.i.i:                               ; preds = %82
  %indvars.iv.next32.i.i = add nuw nsw i64 %indvars.iv31.i.i, 1
  %88 = getelementptr inbounds [8 x i8], ptr %.01925.us.i.i, i64 %38
  %exitcond35.not.i.i = icmp eq i64 %indvars.iv.next32.i.i, %wide.trip.count34.i.i
  br i1 %exitcond35.not.i.i, label %.lr.ph152.i, label %.lr.ph.us.i.i, !llvm.loop !165

.lr.ph152.i:                                      ; preds = %._crit_edge.us.i.i, %.lr.ph152.i
  %indvars.iv189.i = phi i64 [ %indvars.iv.next190.i, %.lr.ph152.i ], [ 0, %._crit_edge.us.i.i ]
  %89 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv189.i
  %90 = load double, ptr %89, align 8, !tbaa !15
  %91 = fmul double %78, %90
  store double %91, ptr %89, align 8, !tbaa !15
  %indvars.iv.next190.i = add nuw nsw i64 %indvars.iv189.i, 1
  %exitcond193.not.i = icmp eq i64 %indvars.iv.next190.i, %wide.trip.count.i.i
  br i1 %exitcond193.not.i, label %.lr.ph.us.i114.i.preheader, label %.lr.ph152.i, !llvm.loop !166

.lr.ph154.i:                                      ; preds = %.preheader138.i, %.lr.ph154.i
  %indvars.iv194.i = phi i64 [ %indvars.iv.next195.i, %.lr.ph154.i ], [ 0, %.preheader138.i ]
  %92 = mul nsw i64 %indvars.iv194.i, %41
  %93 = getelementptr inbounds [8 x i8], ptr %.098165.i, i64 %92
  %94 = load double, ptr %93, align 8, !tbaa !15
  %95 = fmul double %78, %94
  %96 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv194.i
  store double %95, ptr %96, align 8, !tbaa !15
  %indvars.iv.next195.i = add nuw nsw i64 %indvars.iv194.i, 1
  %exitcond198.not.i = icmp eq i64 %indvars.iv.next195.i, %wide.trip.count.i.i
  br i1 %exitcond198.not.i, label %.lr.ph.us.i114.i.preheader, label %.lr.ph154.i, !llvm.loop !167

.lr.ph.us.i114.i.preheader:                       ; preds = %.lr.ph152.i, %.lr.ph154.i
  br label %.lr.ph.us.i114.i

.lr.ph.us.i114.i:                                 ; preds = %.lr.ph.us.i114.i.preheader, %._crit_edge.us.i121.i
  %indvars.iv31.i115.i = phi i64 [ %indvars.iv.next32.i122.i, %._crit_edge.us.i121.i ], [ 0, %.lr.ph.us.i114.i.preheader ]
  %.02123.us.i117.i = phi ptr [ %105, %._crit_edge.us.i121.i ], [ %12, %.lr.ph.us.i114.i.preheader ]
  %97 = getelementptr inbounds nuw [8 x i8], ptr %.0104162.i, i64 %indvars.iv31.i115.i
  %98 = load double, ptr %97, align 8, !tbaa !15
  br label %99

99:                                               ; preds = %99, %.lr.ph.us.i114.i
  %indvars.iv.i118.i = phi i64 [ 0, %.lr.ph.us.i114.i ], [ %indvars.iv.next.i119.i, %99 ]
  %100 = getelementptr inbounds nuw [8 x i8], ptr %.02123.us.i117.i, i64 %indvars.iv.i118.i
  %101 = load double, ptr %100, align 8, !tbaa !15
  %102 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv.i118.i
  %103 = load double, ptr %102, align 8, !tbaa !15
  %104 = tail call double @llvm.fmuladd.f64(double %98, double %103, double %101)
  store double %104, ptr %100, align 8, !tbaa !15
  %indvars.iv.next.i119.i = add nuw nsw i64 %indvars.iv.i118.i, 1
  %exitcond.not.i120.i = icmp eq i64 %indvars.iv.next.i119.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i120.i, label %._crit_edge.us.i121.i, label %99, !llvm.loop !164

._crit_edge.us.i121.i:                            ; preds = %99
  %indvars.iv.next32.i122.i = add nuw nsw i64 %indvars.iv31.i115.i, 1
  %105 = getelementptr inbounds [8 x i8], ptr %.02123.us.i117.i, i64 %42
  %exitcond35.not.i123.i = icmp eq i64 %indvars.iv.next32.i122.i, %wide.trip.count34.i112.i
  br i1 %exitcond35.not.i123.i, label %_ZN2cvL8MatrAXPYIdddEEviiPKT_iPKT0_iPT1_i.exit124.i, label %.lr.ph.us.i114.i, !llvm.loop !165

_ZN2cvL8MatrAXPYIdddEEviiPKT_iPKT0_iPT1_i.exit124.i: ; preds = %._crit_edge.us.i121.i, %.preheader138.i, %.preheader141.i, %.lr.ph170.i.split
  %indvars.iv.next210.i = add nuw nsw i64 %indvars.iv209.i, 1
  %106 = getelementptr inbounds [8 x i8], ptr %.098165.i, i64 %43
  %107 = getelementptr inbounds [8 x i8], ptr %.0104162.i, i64 %45
  %exitcond213.not.i = icmp eq i64 %indvars.iv.next210.i, %wide.trip.count184.i
  br i1 %exitcond213.not.i, label %_ZN2cvL11SVBkSbImpl_IdEEviiPKT_iS3_ibS3_ibS3_iiPS1_iPdS1_.exit, label %.lr.ph170.i.split, !llvm.loop !163

_ZN2cvL11SVBkSbImpl_IdEEviiPKT_iS3_ibS3_ibS3_iiPS1_iPdS1_.exit: ; preds = %_ZN2cvL8MatrAXPYIdddEEviiPKT_iPKT0_iPT1_i.exit124.i, %_ZN2cvL8MatrAXPYIdddEEviiPKT_iPKT0_iPT1_i.exit124.i.us, %.preheader142.i
  ret void
}

declare noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cvL11_SVDcomputeERKNS_11_InputArrayERKNS_12_OutputArrayES5_S5_i(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %4) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.cv::AutoBuffer", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::Scalar_", align 8
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = alloca %"class.cv::_OutputArray", align 8
  %18 = alloca %"class.cv::_OutputArray", align 8
  %19 = alloca %"class.cv::_InputArray", align 8
  %20 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %21 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0), !noalias !168
  %22 = icmp eq i32 %21, 65536
  br i1 %22, label %23, label %26

23:                                               ; preds = %5
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !70, !noalias !168
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %25)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

26:                                               ; preds = %5
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %23, %26
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !85
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !91
  %31 = load i32, ptr %6, align 8, !tbaa !76
  %32 = and i32 %31, 4095
  %33 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %34 unwind label %41

34:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  br i1 %33, label %37, label %35

35:                                               ; preds = %34
  %36 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %37 unwind label %41

37:                                               ; preds = %35, %34
  %38 = phi i1 [ true, %34 ], [ %36, %35 ]
  %39 = icmp eq i32 %32, 5
  %40 = add nsw i32 %32, -5
  %or.cond = icmp ult i32 %40, 2
  br i1 %or.cond, label %53, label %43

41:                                               ; preds = %35, %_ZNK2cv11_InputArray6getMatEi.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %206

43:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %44 unwind label %46

44:                                               ; preds = %43
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cvL11_SVDcomputeERKNS_11_InputArrayERKNS_12_OutputArrayES5_S5_i, ptr noundef nonnull @.str.1, i32 noundef 1414) #20
          to label %45 unwind label %48

45:                                               ; preds = %44
  unreachable

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

48:                                               ; preds = %44
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %7, align 8, !tbaa !88
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %48
  call void @_ZdlPv(ptr noundef %50) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %46
  %.pn = phi { ptr, i32 } [ %47, %46 ], [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %49, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %206

53:                                               ; preds = %37
  %54 = trunc i32 %4 to i8
  %55 = lshr i8 %54, 2
  %56 = and i32 %4, 2
  %.not = icmp eq i32 %56, 0
  br i1 %.not, label %61, label %57

57:                                               ; preds = %53
  invoke void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %58 unwind label %59

58:                                               ; preds = %57
  invoke void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %61 unwind label %59

59:                                               ; preds = %58, %57
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %206

61:                                               ; preds = %58, %53
  %.069 = phi i8 [ %55, %53 ], [ 0, %58 ]
  %.0 = phi i1 [ %38, %53 ], [ false, %58 ]
  %62 = icmp slt i32 %28, %30
  %spec.select = call i32 @llvm.smax.i32(i32 %28, i32 %30)
  %spec.select120 = call i32 @llvm.smin.i32(i32 %28, i32 %30)
  %63 = trunc i8 %.069 to i1
  %64 = select i1 %63, i32 %spec.select, i32 %spec.select120
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %66 = load i32, ptr %65, align 4, !tbaa !119
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %_ZNK2cv3Mat8elemSizeEv.exit

68:                                               ; preds = %61
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %70 = load ptr, ptr %69, align 8, !tbaa !96
  %71 = zext nneg i32 %66 to i64
  %72 = getelementptr [8 x i8], ptr %70, i64 %71
  %73 = getelementptr i8, ptr %72, i64 -8
  %74 = load i64, ptr %73, align 8, !tbaa !86
  br label %_ZNK2cv3Mat8elemSizeEv.exit

_ZNK2cv3Mat8elemSizeEv.exit:                      ; preds = %61, %68
  %75 = phi i64 [ %74, %68 ], [ 0, %61 ]
  %76 = sext i32 %spec.select to i64
  %77 = mul i64 %75, %76
  %78 = add i64 %77, 15
  %79 = and i64 %78, -16
  %80 = sext i32 %spec.select120 to i64
  %81 = mul i64 %75, %80
  %82 = add i64 %81, 15
  %83 = and i64 %82, -16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %84 = sext i32 %64 to i64
  %85 = mul i64 %79, %84
  %86 = mul i64 %83, %80
  %87 = add i64 %81, 32
  %88 = add i64 %87, %86
  %89 = add i64 %88, %85
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %90, ptr %9, align 8, !tbaa !92
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.not.i.i = icmp ugt i64 %89, 1032
  store i64 %89, ptr %91, align 8, !tbaa !94
  br i1 %.not.i.i, label %92, label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit

92:                                               ; preds = %_ZNK2cv3Mat8elemSizeEv.exit
  %93 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %89) #18
          to label %.noexc unwind label %112

.noexc:                                           ; preds = %92
  store ptr %93, ptr %9, align 8, !tbaa !92
  br label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit

_ZN2cv10AutoBufferIhLm1032EEC2Em.exit:            ; preds = %.noexc, %_ZNK2cv3Mat8elemSizeEv.exit
  %94 = phi ptr [ %93, %.noexc ], [ %90, %_ZNK2cv3Mat8elemSizeEv.exit ]
  %95 = ptrtoint ptr %94 to i64
  %96 = add i64 %95, 15
  %97 = and i64 %96, -16
  %98 = inttoptr i64 %97 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef %spec.select120, i32 noundef %spec.select, i32 noundef %32, ptr noundef %98, i64 noundef %79)
          to label %99 unwind label %114

99:                                               ; preds = %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 %85
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef %spec.select120, i32 noundef 1, i32 noundef %32, ptr noundef %100, i64 noundef 0)
          to label %101 unwind label %116

101:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef %64, i32 noundef %spec.select, i32 noundef %32, ptr noundef %98, i64 noundef %79)
          to label %102 unwind label %118

102:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #17
  br i1 %.0, label %103, label %125

103:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 %81
  %105 = ptrtoint ptr %104 to i64
  %106 = add i64 %105, 15
  %107 = and i64 %106, -16
  %108 = inttoptr i64 %107 to ptr
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef %spec.select120, i32 noundef %spec.select120, i32 noundef %32, ptr noundef %108, i64 noundef %83)
          to label %109 unwind label %120

109:                                              ; preds = %103
  %110 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %111 unwind label %122

111:                                              ; preds = %109
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %125

112:                                              ; preds = %92
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit99

114:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %202

116:                                              ; preds = %99
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %201

118:                                              ; preds = %101
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %200

120:                                              ; preds = %103
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %124

122:                                              ; preds = %109
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #17
  br label %124

124:                                              ; preds = %122, %120
  %.pn72 = phi { ptr, i32 } [ %123, %122 ], [ %121, %120 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %199

125:                                              ; preds = %111, %102
  %126 = icmp sgt i32 %64, %spec.select120
  br i1 %126, label %127, label %132

127:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 0, i64 32, i1 false)
  %128 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %129 unwind label %130

129:                                              ; preds = %127
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %132

130:                                              ; preds = %127
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %199

132:                                              ; preds = %129, %125
  br i1 %62, label %142, label %133

133:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %134 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %134, align 8, !tbaa !102
  %135 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %135, align 4, !tbaa !103
  store i32 16842752, ptr %16, align 8, !tbaa !95
  %136 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %6, ptr %136, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %137 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %138, align 8
  store i32 33619968, ptr %17, align 8, !tbaa !95
  store ptr %10, ptr %137, align 8, !tbaa !70
  invoke void @_ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %139 unwind label %140

139:                                              ; preds = %133
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %148

140:                                              ; preds = %133
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %199

142:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %143 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %144 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %144, align 8
  store i32 33619968, ptr %18, align 8, !tbaa !95
  store ptr %10, ptr %143, align 8, !tbaa !70
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %145 unwind label %146

145:                                              ; preds = %142
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %148

146:                                              ; preds = %142
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %199

148:                                              ; preds = %145, %139
  %149 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %150 = load ptr, ptr %149, align 8, !tbaa !87
  %151 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %152 = load i64, ptr %151, align 8, !tbaa !86
  %153 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %154 = load ptr, ptr %153, align 8, !tbaa !87
  %155 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %156 = load ptr, ptr %155, align 8, !tbaa !87
  %157 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %158 = load i64, ptr %157, align 8, !tbaa !86
  %159 = icmp eq ptr %156, null
  %160 = select i1 %.0, i32 %64, i32 0
  %161 = icmp slt i32 %160, 0
  %162 = select i1 %161, i32 %spec.select120, i32 %160
  %163 = select i1 %159, i32 0, i32 %162
  br i1 %39, label %.split31.i.i.invoke, label %.split31.i.i94.invoke

.split31.i.i.invoke:                              ; preds = %148
  invoke void @_ZN2cv14JacobiSVDImpl_IfEEvPT_mS2_S2_miiidS1_(ptr noundef %150, i64 noundef %152, ptr noundef %154, ptr noundef %156, i64 noundef %158, i32 noundef %spec.select, i32 noundef %spec.select120, i32 noundef %163, double noundef 0x3810000000000000, float noundef 0x3E90000000000000)
          to label %_ZN2cvL9JacobiSVDEPfmS0_S0_miii.exit unwind label %164

164:                                              ; preds = %.invoke, %.split31.i.i.invoke, %.split31.i.i94.invoke, %191, %181, %178, %168, %_ZN2cvL9JacobiSVDEPfmS0_S0_miii.exit
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %199

.split31.i.i94.invoke:                            ; preds = %148
  invoke void @_ZN2cv14JacobiSVDImpl_IdEEvPT_mS2_S2_miiidS1_(ptr noundef %150, i64 noundef %152, ptr noundef %154, ptr noundef %156, i64 noundef %158, i32 noundef %spec.select, i32 noundef %spec.select120, i32 noundef %163, double noundef 0x10000000000000, double noundef 0x3CE4000000000000)
          to label %_ZN2cvL9JacobiSVDEPfmS0_S0_miii.exit unwind label %164

_ZN2cvL9JacobiSVDEPfmS0_S0_miii.exit:             ; preds = %.split31.i.i.invoke, %.split31.i.i94.invoke
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %166 unwind label %164

166:                                              ; preds = %_ZN2cvL9JacobiSVDEPfmS0_S0_miii.exit
  br i1 %.0, label %167, label %195

167:                                              ; preds = %166
  br i1 %62, label %181, label %168

168:                                              ; preds = %167
  %169 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %170 unwind label %164

170:                                              ; preds = %168
  br i1 %169, label %171, label %178

171:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %172 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 0, ptr %172, align 8, !tbaa !102
  %173 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 0, ptr %173, align 4, !tbaa !103
  store i32 16842752, ptr %19, align 8, !tbaa !95
  %174 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %12, ptr %174, align 8, !tbaa !70
  invoke void @_ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %175 unwind label %176

175:                                              ; preds = %171
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %178

176:                                              ; preds = %171
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %199

178:                                              ; preds = %175, %170
  %179 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %180 unwind label %164

180:                                              ; preds = %178
  br i1 %179, label %.invoke, label %195

181:                                              ; preds = %167
  %182 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %183 unwind label %164

183:                                              ; preds = %181
  br i1 %182, label %184, label %191

184:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %185 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %185, align 8, !tbaa !102
  %186 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %186, align 4, !tbaa !103
  store i32 16842752, ptr %20, align 8, !tbaa !95
  %187 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %13, ptr %187, align 8, !tbaa !70
  invoke void @_ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %188 unwind label %189

188:                                              ; preds = %184
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %191

189:                                              ; preds = %184
  %190 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %199

191:                                              ; preds = %188, %183
  %192 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %193 unwind label %164

193:                                              ; preds = %191
  br i1 %192, label %.invoke, label %195

.invoke:                                          ; preds = %193, %180
  %194 = phi ptr [ %13, %180 ], [ %12, %193 ]
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %194, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %195 unwind label %164

195:                                              ; preds = %.invoke, %180, %193, %166
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %196 = load ptr, ptr %9, align 8, !tbaa !92
  %.not.i.i97 = icmp eq ptr %196, %90
  %197 = icmp eq ptr %196, null
  %or.cond129 = or i1 %.not.i.i97, %197
  br i1 %or.cond129, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit, label %198

198:                                              ; preds = %195
  call void @_ZdaPv(ptr noundef nonnull %196) #19
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit:            ; preds = %198, %195
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

199:                                              ; preds = %189, %176, %164, %146, %140, %130, %124
  %.pn83 = phi { ptr, i32 } [ %165, %164 ], [ %190, %189 ], [ %177, %176 ], [ %147, %146 ], [ %141, %140 ], [ %131, %130 ], [ %.pn72, %124 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #17
  br label %200

200:                                              ; preds = %199, %118
  %.pn83.pn = phi { ptr, i32 } [ %.pn83, %199 ], [ %119, %118 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #17
  br label %201

201:                                              ; preds = %200, %116
  %.pn83.pn.pn = phi { ptr, i32 } [ %.pn83.pn, %200 ], [ %117, %116 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #17
  br label %202

202:                                              ; preds = %201, %114
  %.pn83.pn.pn.pn = phi { ptr, i32 } [ %.pn83.pn.pn, %201 ], [ %115, %114 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %203 = load ptr, ptr %9, align 8, !tbaa !92
  %.not.i.i98 = icmp eq ptr %203, %90
  %204 = icmp eq ptr %203, null
  %or.cond130 = or i1 %.not.i.i98, %204
  br i1 %or.cond130, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit99, label %205

205:                                              ; preds = %202
  call void @_ZdaPv(ptr noundef nonnull %203) #19
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit99

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit99:          ; preds = %205, %202, %112
  %.pn83.pn.pn.pn.pn = phi { ptr, i32 } [ %113, %112 ], [ %.pn83.pn.pn.pn, %202 ], [ %.pn83.pn.pn.pn, %205 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %206

206:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %59, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit99, %41
  %.pn83.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %42, %41 ], [ %.pn83.pn.pn.pn.pn, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit99 ], [ %60, %59 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn83.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3SVD7computeERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3SVD7computeERKNS_11_InputArrayERKNS_12_OutputArrayEiE26__cv_trace_location_fn1489)
  %5 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %6 unwind label %16

6:                                                ; preds = %3
  %7 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %8 unwind label %16

8:                                                ; preds = %6
  invoke fastcc void @_ZN2cvL11_SVDcomputeERKNS_11_InputArrayERKNS_12_OutputArrayES5_S5_i(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %2)
          to label %9 unwind label %16

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !3
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %12

12:                                               ; preds = %9
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #16
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %9, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

16:                                               ; preds = %8, %6, %3
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(288) ptr @_ZN2cv3SVDclERKNS_11_InputArrayEi(ptr noundef nonnull returned align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = alloca %"class.cv::_OutputArray", align 8
  %6 = alloca %"class.cv::_OutputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %9, align 8
  store i32 33619968, ptr %4, align 8, !tbaa !95
  store ptr %7, ptr %8, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %11, align 8
  store i32 33619968, ptr %5, align 8, !tbaa !95
  store ptr %0, ptr %10, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %14, align 8
  store i32 33619968, ptr %6, align 8, !tbaa !95
  store ptr %12, ptr %13, align 8, !tbaa !70
  call fastcc void @_ZN2cvL11_SVDcomputeERKNS_11_InputArrayERKNS_12_OutputArrayES5_S5_i(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv3SVD9backSubstERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::_InputArray", align 8
  %5 = alloca %"class.cv::_InputArray", align 8
  %6 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %8, align 8, !tbaa !102
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %9, align 4, !tbaa !103
  store i32 16842752, ptr %4, align 8, !tbaa !95
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %10, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %11, align 8, !tbaa !102
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %12, align 4, !tbaa !103
  store i32 16842752, ptr %5, align 8, !tbaa !95
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %0, ptr %13, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %15, align 8, !tbaa !102
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %16, align 4, !tbaa !103
  store i32 16842752, ptr %6, align 8, !tbaa !95
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %14, ptr %17, align 8, !tbaa !70
  call void @_ZN2cv3SVD9backSubstERKNS_11_InputArrayES3_S3_S3_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8SVDecompERKNS_11_InputArrayERKNS_12_OutputArrayES5_S5_i(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::utils::trace::details::Region", align 8
  %7 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv8SVDecompERKNS_11_InputArrayERKNS_12_OutputArrayES5_S5_iE26__cv_trace_location_fn1539)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3SVD7computeERKNS_11_InputArrayERKNS_12_OutputArrayES6_S6_iE26__cv_trace_location_fn1482)
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %5
  invoke fastcc void @_ZN2cvL11_SVDcomputeERKNS_11_InputArrayERKNS_12_OutputArrayES5_S5_i(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %4)
          to label %8 unwind label %15

8:                                                ; preds = %.noexc
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !3
  %.not.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i, label %17, label %11

11:                                               ; preds = %8
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %17 unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable

15:                                               ; preds = %.noexc
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

17:                                               ; preds = %11, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !3
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %20

20:                                               ; preds = %17
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #16
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %17, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

24:                                               ; preds = %5
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %15, %24
  %eh.lpad-body = phi { ptr, i32 } [ %25, %24 ], [ %16, %15 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv11SVBackSubstERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv11SVBackSubstERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayEE26__cv_trace_location_fn1546)
  invoke void @_ZN2cv3SVD9backSubstERKNS_11_InputArrayES3_S3_S3_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %7 unwind label %14

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !3
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %10

10:                                               ; preds = %7
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %11

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #16
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %7, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

14:                                               ; preds = %5
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress uwtable
define double @cvDet(ptr noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.cv::_InputArray", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %143, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %0, align 8, !tbaa !171
  %8 = and i32 %7, -65536
  %9 = icmp eq i32 %8, 1111621632
  br i1 %9, label %10, label %143

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %12 = load i32, ptr %11, align 4, !tbaa !173
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %143

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load i32, ptr %15, align 8, !tbaa !173
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %143

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !173
  %.not110 = icmp ne ptr %20, null
  %21 = icmp samesign ult i32 %16, 4
  %or.cond = and i1 %21, %.not110
  br i1 %or.cond, label %22, label %143

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !174
  %25 = icmp eq i32 %16, %12
  br i1 %25, label %36, label %26

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %27 unwind label %29

27:                                               ; preds = %26
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__.cvDet, ptr noundef nonnull @.str.1, i32 noundef 1565) #20
          to label %28 unwind label %31

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %2, align 8, !tbaa !88
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %31
  call void @_ZdlPv(ptr noundef %33) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %29
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %32, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %151

36:                                               ; preds = %22
  %37 = and i32 %7, 4095
  switch i32 %37, label %143 [
    i32 5, label %38
    i32 6, label %97
  ]

38:                                               ; preds = %36
  switch i32 %12, label %143 [
    i32 2, label %39
    i32 3, label %55
  ]

39:                                               ; preds = %38
  %40 = load float, ptr %20, align 4, !tbaa !18
  %41 = fpext float %40 to double
  %42 = sext i32 %24 to i64
  %43 = getelementptr inbounds i8, ptr %20, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %45 = load float, ptr %44, align 4, !tbaa !18
  %46 = fpext float %45 to double
  %47 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %48 = load float, ptr %47, align 4, !tbaa !18
  %49 = fpext float %48 to double
  %50 = load float, ptr %43, align 4, !tbaa !18
  %51 = fpext float %50 to double
  %52 = fneg double %51
  %53 = fmul double %49, %52
  %54 = tail call double @llvm.fmuladd.f64(double %41, double %46, double %53)
  br label %.thread

55:                                               ; preds = %38
  %56 = load float, ptr %20, align 4, !tbaa !18
  %57 = fpext float %56 to double
  %58 = sext i32 %24 to i64
  %59 = getelementptr inbounds i8, ptr %20, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %61 = load float, ptr %60, align 4, !tbaa !18
  %62 = fpext float %61 to double
  %63 = shl nsw i32 %24, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %20, i64 %64
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load float, ptr %66, align 4, !tbaa !18
  %68 = fpext float %67 to double
  %69 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %70 = load float, ptr %69, align 4, !tbaa !18
  %71 = fpext float %70 to double
  %72 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %73 = load float, ptr %72, align 4, !tbaa !18
  %74 = fpext float %73 to double
  %75 = fneg double %74
  %76 = fmul double %71, %75
  %77 = tail call double @llvm.fmuladd.f64(double %62, double %68, double %76)
  %78 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %79 = load float, ptr %78, align 4, !tbaa !18
  %80 = fpext float %79 to double
  %81 = load float, ptr %59, align 4, !tbaa !18
  %82 = fpext float %81 to double
  %83 = load float, ptr %65, align 4, !tbaa !18
  %84 = fpext float %83 to double
  %85 = fneg double %84
  %86 = fmul double %71, %85
  %87 = tail call double @llvm.fmuladd.f64(double %82, double %68, double %86)
  %88 = fneg double %80
  %89 = fmul double %87, %88
  %90 = tail call double @llvm.fmuladd.f64(double %57, double %77, double %89)
  %91 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %92 = load float, ptr %91, align 4, !tbaa !18
  %93 = fpext float %92 to double
  %94 = fmul double %62, %85
  %95 = tail call double @llvm.fmuladd.f64(double %82, double %74, double %94)
  %96 = tail call double @llvm.fmuladd.f64(double %93, double %95, double %90)
  br label %.thread

97:                                               ; preds = %36
  switch i32 %12, label %143 [
    i32 2, label %98
    i32 3, label %110
  ]

98:                                               ; preds = %97
  %99 = load double, ptr %20, align 8, !tbaa !15
  %100 = sext i32 %24 to i64
  %101 = getelementptr inbounds i8, ptr %20, i64 %100
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load double, ptr %102, align 8, !tbaa !15
  %104 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %105 = load double, ptr %104, align 8, !tbaa !15
  %106 = load double, ptr %101, align 8, !tbaa !15
  %107 = fneg double %106
  %108 = fmul double %105, %107
  %109 = tail call double @llvm.fmuladd.f64(double %99, double %103, double %108)
  br label %.thread

110:                                              ; preds = %97
  %111 = load double, ptr %20, align 8, !tbaa !15
  %112 = sext i32 %24 to i64
  %113 = getelementptr inbounds i8, ptr %20, i64 %112
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load double, ptr %114, align 8, !tbaa !15
  %116 = shl nsw i32 %24, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, ptr %20, i64 %117
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %120 = load double, ptr %119, align 8, !tbaa !15
  %121 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %122 = load double, ptr %121, align 8, !tbaa !15
  %123 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %124 = load double, ptr %123, align 8, !tbaa !15
  %125 = fneg double %124
  %126 = fmul double %122, %125
  %127 = tail call double @llvm.fmuladd.f64(double %115, double %120, double %126)
  %128 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %129 = load double, ptr %128, align 8, !tbaa !15
  %130 = load double, ptr %113, align 8, !tbaa !15
  %131 = load double, ptr %118, align 8, !tbaa !15
  %132 = fneg double %131
  %133 = fmul double %122, %132
  %134 = tail call double @llvm.fmuladd.f64(double %130, double %120, double %133)
  %135 = fneg double %134
  %136 = fmul double %129, %135
  %137 = tail call double @llvm.fmuladd.f64(double %111, double %127, double %136)
  %138 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %139 = load double, ptr %138, align 8, !tbaa !15
  %140 = fmul double %115, %132
  %141 = tail call double @llvm.fmuladd.f64(double %130, double %124, double %140)
  %142 = tail call double @llvm.fmuladd.f64(double %139, double %141, double %137)
  br label %.thread

143:                                              ; preds = %1, %6, %10, %14, %18, %38, %36, %97
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  %144 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %144, align 8, !tbaa !102
  %145 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %145, align 4, !tbaa !103
  store i32 16842752, ptr %4, align 8, !tbaa !95
  %146 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %146, align 8, !tbaa !70
  %147 = invoke noundef double @_ZN2cv11determinantERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %148 unwind label %149

148:                                              ; preds = %143
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread

149:                                              ; preds = %143
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %151

.thread:                                          ; preds = %98, %110, %55, %39, %148
  %.1104 = phi double [ %147, %148 ], [ %109, %98 ], [ %142, %110 ], [ %96, %55 ], [ %54, %39 ]
  ret double %.1104

151:                                              ; preds = %149, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn112.pn = phi { ptr, i32 } [ %150, %149 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn112.pn
}

declare void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef double @cvInvert(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::_OutputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef %1, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %10 unwind label %28

10:                                               ; preds = %3
  %11 = load i32, ptr %4, align 8, !tbaa !76
  %12 = load i32, ptr %5, align 8, !tbaa !76
  %13 = xor i32 %12, %11
  %14 = and i32 %13, 4095
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %30

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !85
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !91
  %21 = icmp eq i32 %18, %20
  br i1 %21, label %22, label %30

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %24 = load i32, ptr %23, align 4, !tbaa !91
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !85
  %27 = icmp eq i32 %24, %26
  br i1 %27, label %40, label %30

28:                                               ; preds = %3
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %57

30:                                               ; preds = %22, %16, %10
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %31 unwind label %33

31:                                               ; preds = %30
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__.cvInvert, ptr noundef nonnull @.str.1, i32 noundef 1594) #20
          to label %32 unwind label %35

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %6, align 8, !tbaa !88
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %35
  call void @_ZdlPv(ptr noundef %37) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %33
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %56

40:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %41, align 8, !tbaa !102
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %42, align 4, !tbaa !103
  store i32 16842752, ptr %8, align 8, !tbaa !95
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %4, ptr %43, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %45, align 8
  store i32 33619968, ptr %9, align 8, !tbaa !95
  store ptr %5, ptr %44, align 8, !tbaa !70
  %46 = icmp eq i32 %2, 3
  %47 = icmp eq i32 %2, 1
  %48 = icmp eq i32 %2, 2
  %49 = select i1 %48, i32 2, i32 0
  %50 = select i1 %47, i32 1, i32 %49
  %51 = select i1 %46, i32 3, i32 %50
  %52 = invoke noundef double @_ZN2cv6invertERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %51)
          to label %53 unwind label %54

53:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret double %52

54:                                               ; preds = %40
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %56

56:                                               ; preds = %54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn13.pn.pn = phi { ptr, i32 } [ %55, %54 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  br label %57

57:                                               ; preds = %56, %28
  %.pn13.pn.pn.pn = phi { ptr, i32 } [ %.pn13.pn.pn, %56 ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn13.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define range(i32 0, 2) i32 @cvSolve(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::_OutputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef %1, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %13 unwind label %32

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef %2, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %14 unwind label %34

14:                                               ; preds = %13
  %15 = load i32, ptr %5, align 8, !tbaa !76
  %16 = load i32, ptr %7, align 8, !tbaa !76
  %17 = xor i32 %16, %15
  %18 = and i32 %17, 4095
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %36

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !91
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !85
  %25 = icmp eq i32 %22, %24
  br i1 %25, label %26, label %36

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !91
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !91
  %31 = icmp eq i32 %28, %30
  br i1 %31, label %46, label %36

32:                                               ; preds = %4
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %73

34:                                               ; preds = %13
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %72

36:                                               ; preds = %26, %20, %14
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %37 unwind label %39

37:                                               ; preds = %36
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__.cvSolve, ptr noundef nonnull @.str.1, i32 noundef 1606) #20
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
  %43 = load ptr, ptr %8, align 8, !tbaa !88
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %41
  call void @_ZdlPv(ptr noundef %43) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %39
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %42, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %71

46:                                               ; preds = %26
  %47 = and i32 %3, 16
  %48 = and i32 %3, -17
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %49, align 8, !tbaa !102
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %50, align 4, !tbaa !103
  store i32 16842752, ptr %10, align 8, !tbaa !95
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %5, ptr %51, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %52, align 8, !tbaa !102
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %53, align 4, !tbaa !103
  store i32 16842752, ptr %11, align 8, !tbaa !95
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %6, ptr %54, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %56, align 8
  store i32 33619968, ptr %12, align 8, !tbaa !95
  store ptr %7, ptr %55, align 8, !tbaa !70
  switch i32 %48, label %57 [
    i32 3, label %.fold.split
    i32 1, label %.fold.split
  ]

57:                                               ; preds = %46
  %58 = icmp eq i32 %48, 2
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %60 = load i32, ptr %59, align 8
  %61 = icmp sgt i32 %60, %22
  %62 = select i1 %61, i32 4, i32 0
  %63 = select i1 %58, i32 2, i32 %62
  br label %.fold.split

.fold.split:                                      ; preds = %46, %46, %57
  %64 = phi i32 [ %48, %46 ], [ %63, %57 ], [ %48, %46 ]
  %65 = add nuw nsw i32 %64, %47
  %66 = invoke noundef zeroext i1 @_ZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef %65)
          to label %67 unwind label %69

67:                                               ; preds = %.fold.split
  %68 = zext i1 %66 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %68

69:                                               ; preds = %.fold.split
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %71

71:                                               ; preds = %69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn19.pn.pn.pn = phi { ptr, i32 } [ %70, %69 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  br label %72

72:                                               ; preds = %71, %34
  %.pn19.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn19.pn.pn.pn, %71 ], [ %35, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  br label %73

73:                                               ; preds = %72, %32
  %.pn19.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn19.pn.pn.pn.pn, %72 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn19.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @cvEigenVV(ptr noundef %0, ptr noundef %1, ptr noundef %2, double noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::_InputArray", align 8
  %13 = alloca %"class.cv::_OutputArray", align 8
  %14 = alloca %"class.cv::_OutputArray", align 8
  %15 = alloca %"class.cv::_OutputArray", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.cv::_InputArray", align 8
  %19 = alloca %"class.cv::_OutputArray", align 8
  %20 = alloca %"class.cv::_OutputArray", align 8
  %21 = alloca %"class.cv::_InputArray", align 8
  %22 = alloca %"class.cv::_OutputArray", align 8
  %23 = alloca %"class.cv::Mat", align 8
  %24 = alloca %"class.cv::MatExpr", align 8
  %25 = alloca %"class.cv::_OutputArray", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef %2, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %28 unwind label %54

28:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %29 unwind label %56

29:                                               ; preds = %28
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %80, label %30

30:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull %1, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %31 unwind label %58

31:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %32 unwind label %60

32:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %33, align 8, !tbaa !102
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %34, align 4, !tbaa !103
  store i32 16842752, ptr %12, align 8, !tbaa !95
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %7, ptr %35, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %37, align 8
  store i32 33619968, ptr %13, align 8, !tbaa !95
  store ptr %9, ptr %36, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %39, align 8
  store i32 33619968, ptr %14, align 8, !tbaa !95
  store ptr %11, ptr %38, align 8, !tbaa !70
  %40 = invoke noundef zeroext i1 @_ZN2cv5eigenERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %41 unwind label %62

41:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !87
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !87
  %.not39 = icmp eq ptr %43, %45
  br i1 %.not39, label %76, label %46

46:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %47 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %48, align 8
  store i32 33619968, ptr %15, align 8, !tbaa !95
  store ptr %10, ptr %47, align 8, !tbaa !70
  %49 = load i32, ptr %10, align 8, !tbaa !76
  %50 = and i32 %49, 4095
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef %50, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %51 unwind label %64

51:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %52 = load ptr, ptr %42, align 8, !tbaa !87
  %53 = icmp eq ptr %43, %52
  br i1 %53, label %76, label %66

54:                                               ; preds = %6
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %172

56:                                               ; preds = %28
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %171

58:                                               ; preds = %30
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %79

60:                                               ; preds = %31
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %78

62:                                               ; preds = %32
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %77

64:                                               ; preds = %46
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %77

66:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %67 unwind label %69

67:                                               ; preds = %66
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__.cvEigenVV, ptr noundef nonnull @.str.1, i32 noundef 1629) #20
          to label %68 unwind label %71

68:                                               ; preds = %67
  unreachable

69:                                               ; preds = %66
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

71:                                               ; preds = %67
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %16, align 8, !tbaa !88
  %74 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %71
  call void @_ZdlPv(ptr noundef %73) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %69
  %.pn42 = phi { ptr, i32 } [ %70, %69 ], [ %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %77

76:                                               ; preds = %51, %41
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %92

77:                                               ; preds = %64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %62
  %.pn42.pn.pn = phi { ptr, i32 } [ %63, %62 ], [ %.pn42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %65, %64 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #17
  br label %78

78:                                               ; preds = %77, %60
  %.pn42.pn.pn.pn = phi { ptr, i32 } [ %.pn42.pn.pn, %77 ], [ %61, %60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #17
  br label %79

79:                                               ; preds = %78, %58
  %.pn42.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn42.pn.pn.pn, %78 ], [ %59, %58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %170

80:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %81 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %81, align 8, !tbaa !102
  %82 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 0, ptr %82, align 4, !tbaa !103
  store i32 16842752, ptr %18, align 8, !tbaa !95
  %83 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %7, ptr %83, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %84 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %85, align 8
  store i32 33619968, ptr %19, align 8, !tbaa !95
  store ptr %9, ptr %84, align 8, !tbaa !70
  %86 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %87 unwind label %90

87:                                               ; preds = %80
  %88 = invoke noundef zeroext i1 @_ZN2cv5eigenERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %86)
          to label %89 unwind label %90

89:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %92

90:                                               ; preds = %87, %80
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %170

92:                                               ; preds = %89, %76
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %94 = load ptr, ptr %93, align 8, !tbaa !87
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %96 = load ptr, ptr %95, align 8, !tbaa !87
  %.not48 = icmp eq ptr %94, %96
  br i1 %.not48, label %169, label %97

97:                                               ; preds = %92
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %99 = load ptr, ptr %98, align 8, !tbaa !120
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %101 = load i32, ptr %100, align 4, !tbaa !17
  %102 = load i32, ptr %99, align 4, !tbaa !17
  %103 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %104 = load ptr, ptr %103, align 8, !tbaa !120
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %106 = load i32, ptr %105, align 4, !tbaa !17
  %107 = load i32, ptr %104, align 4, !tbaa !17
  %108 = icmp eq i32 %101, %106
  %109 = icmp eq i32 %102, %107
  %110 = select i1 %108, i1 %109, i1 false
  br i1 %110, label %111, label %119

111:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %112 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %113, align 8
  store i32 33619968, ptr %20, align 8, !tbaa !95
  store ptr %8, ptr %112, align 8, !tbaa !70
  %114 = load i32, ptr %8, align 8, !tbaa !76
  %115 = and i32 %114, 4095
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef %115, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %116 unwind label %117

116:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %156

117:                                              ; preds = %111
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %170

119:                                              ; preds = %97
  %120 = load i32, ptr %8, align 8, !tbaa !76
  %121 = load i32, ptr %9, align 8, !tbaa !76
  %122 = xor i32 %121, %120
  %123 = and i32 %122, 4095
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %134

125:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %126 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 0, ptr %126, align 8, !tbaa !102
  %127 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 0, ptr %127, align 4, !tbaa !103
  store i32 16842752, ptr %21, align 8, !tbaa !95
  %128 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %9, ptr %128, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %129 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 0, ptr %130, align 8
  store i32 33619968, ptr %22, align 8, !tbaa !95
  store ptr %8, ptr %129, align 8, !tbaa !70
  invoke void @_ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %131 unwind label %132

131:                                              ; preds = %125
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %156

132:                                              ; preds = %125
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %170

134:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %24, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %135 unwind label %151

135:                                              ; preds = %134
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #17
  %136 = load ptr, ptr %24, align 8, !tbaa !175, !noalias !181
  %137 = load ptr, ptr %136, align 8, !tbaa !184
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %139 = load ptr, ptr %138, align 8
  invoke void %139(ptr noundef nonnull align 8 dereferenceable(8) %136, ptr noundef nonnull align 8 dereferenceable(352) %24, ptr noundef nonnull align 8 dereferenceable(96) %23, i32 noundef -1)
          to label %142 unwind label %140

140:                                              ; preds = %135
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %.body

142:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %143 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %144 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 0, ptr %144, align 8
  store i32 33619968, ptr %25, align 8, !tbaa !95
  store ptr %8, ptr %143, align 8, !tbaa !70
  %145 = load i32, ptr %8, align 8, !tbaa !76
  %146 = and i32 %145, 4095
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef %146, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %147 unwind label %153

147:                                              ; preds = %142
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #17
  %148 = getelementptr inbounds nuw i8, ptr %24, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %148) #17
  %149 = getelementptr inbounds nuw i8, ptr %24, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %149) #17
  %150 = getelementptr inbounds nuw i8, ptr %24, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %150) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %156

151:                                              ; preds = %134
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %155

153:                                              ; preds = %142
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.body

.body:                                            ; preds = %140, %153
  %.pn51.pn = phi { ptr, i32 } [ %154, %153 ], [ %141, %140 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #17
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %24) #17
  br label %155

155:                                              ; preds = %.body, %151
  %.pn51.pn.pn = phi { ptr, i32 } [ %.pn51.pn, %.body ], [ %152, %151 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %170

156:                                              ; preds = %116, %147, %131
  %157 = load ptr, ptr %93, align 8, !tbaa !87
  %158 = icmp eq ptr %94, %157
  br i1 %158, label %169, label %159

159:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %160 unwind label %162

160:                                              ; preds = %159
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @__func__.cvEigenVV, ptr noundef nonnull @.str.1, i32 noundef 1643) #20
          to label %161 unwind label %164

161:                                              ; preds = %160
  unreachable

162:                                              ; preds = %159
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

164:                                              ; preds = %160
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = load ptr, ptr %26, align 8, !tbaa !88
  %167 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %168 = icmp eq ptr %166, %167
  br i1 %168, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73: ; preds = %164
  call void @_ZdlPv(ptr noundef %166) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75: ; preds = %164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73, %162
  %.pn60 = phi { ptr, i32 } [ %163, %162 ], [ %165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73 ], [ %165, %164 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %170

169:                                              ; preds = %156, %92
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

170:                                              ; preds = %117, %132, %155, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75, %90, %79
  %.pn60.pn.pn = phi { ptr, i32 } [ %91, %90 ], [ %.pn42.pn.pn.pn.pn, %79 ], [ %.pn60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75 ], [ %118, %117 ], [ %133, %132 ], [ %.pn51.pn.pn, %155 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #17
  br label %171

171:                                              ; preds = %170, %56
  %.pn60.pn.pn.pn = phi { ptr, i32 } [ %.pn60.pn.pn, %170 ], [ %57, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #17
  br label %172

172:                                              ; preds = %171, %54
  %.pn60.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn60.pn.pn.pn, %171 ], [ %55, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn60.pn.pn.pn.pn
}

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #1

declare void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define void @cvSVD(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = alloca %"class.cv::_OutputArray", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.cv::SVD", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca %"class.cv::Mat", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca %"class.cv::_InputArray", align 8
  %24 = alloca %"class.cv::_InputArray", align 8
  %25 = alloca %"class.cv::_OutputArray", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator", align 1
  %28 = alloca %"class.cv::_OutputArray", align 8
  %29 = alloca %"class.cv::_InputArray", align 8
  %30 = alloca %"class.cv::_OutputArray", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::allocator", align 1
  %33 = alloca %"class.cv::_OutputArray", align 8
  %34 = alloca %"class.cv::_OutputArray", align 8
  %35 = alloca %"class.cv::Scalar_", align 8
  %36 = alloca %"class.cv::Mat", align 8
  %37 = alloca %"class.cv::_OutputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef %1, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %38 unwind label %65

38:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #17
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !85
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %42 = load i32, ptr %41, align 4, !tbaa !91
  %43 = load i32, ptr %9, align 8, !tbaa !76
  %44 = and i32 %43, 4095
  %.sroa.speculated254 = call i32 @llvm.smax.i32(i32 %40, i32 %42)
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %42, i32 %40)
  %45 = load i32, ptr %10, align 8, !tbaa !76
  %46 = and i32 %45, 4095
  %47 = icmp eq i32 %46, %44
  br i1 %47, label %48, label %.critedge

48:                                               ; preds = %38
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %50 = load ptr, ptr %49, align 8, !tbaa !120
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %52 = load i32, ptr %51, align 4, !tbaa !17
  %53 = load i32, ptr %50, align 4, !tbaa !17
  %54 = icmp eq i32 %52, %.sroa.speculated
  %55 = icmp eq i32 %53, 1
  %56 = select i1 %54, i1 %55, i1 false
  br i1 %56, label %76, label %57

57:                                               ; preds = %48
  %58 = icmp eq i32 %52, 1
  %59 = icmp eq i32 %53, %.sroa.speculated
  %60 = or i1 %58, %54
  %or.cond = select i1 %60, i1 %59, i1 false
  br i1 %or.cond, label %76, label %61

61:                                               ; preds = %57
  %62 = icmp eq i32 %52, %42
  %63 = icmp eq i32 %53, %40
  %64 = select i1 %62, i1 %63, i1 false
  br i1 %64, label %76, label %.critedge

65:                                               ; preds = %5
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %333

.critedge:                                        ; preds = %38, %61
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %67 unwind label %69

67:                                               ; preds = %.critedge
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__.cvSVD, ptr noundef nonnull @.str.1, i32 noundef 1656) #20
          to label %68 unwind label %71

68:                                               ; preds = %67
  unreachable

69:                                               ; preds = %.critedge
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

71:                                               ; preds = %67
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %13, align 8, !tbaa !88
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %71
  call void @_ZdlPv(ptr noundef %73) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %69
  %.pn58 = phi { ptr, i32 } [ %70, %69 ], [ %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %332

76:                                               ; preds = %61, %48, %57
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(288) %15) #17
  %77 = getelementptr inbounds nuw i8, ptr %15, i64 96
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %77) #17
  %78 = getelementptr inbounds nuw i8, ptr %15, i64 192
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %78) #17
  %79 = load ptr, ptr %49, align 8, !tbaa !120
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %81 = load i32, ptr %80, align 4, !tbaa !17
  %82 = load i32, ptr %79, align 4, !tbaa !17
  %83 = icmp eq i32 %81, %.sroa.speculated
  %84 = icmp eq i32 %82, 1
  %85 = select i1 %83, i1 %84, i1 false
  br i1 %85, label %86, label %97

86:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !87
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef %.sroa.speculated, i32 noundef 1, i32 noundef %44, ptr noundef %88, i64 noundef 0)
          to label %89 unwind label %92

89:                                               ; preds = %86
  %90 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %77, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %91 unwind label %94

91:                                               ; preds = %89
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %104

92:                                               ; preds = %86
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %96

94:                                               ; preds = %89
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #17
  br label %96

96:                                               ; preds = %94, %92
  %.pn60 = phi { ptr, i32 } [ %95, %94 ], [ %93, %92 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %331

97:                                               ; preds = %76
  %98 = load i32, ptr %10, align 8, !tbaa !76
  %99 = and i32 %98, 16384
  %.not266 = icmp eq i32 %99, 0
  br i1 %.not266, label %104, label %100

100:                                              ; preds = %97
  %101 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %77, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %104 unwind label %102

102:                                              ; preds = %244, %194, %152, %127, %100
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %331

104:                                              ; preds = %97, %100, %91
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %129, label %105

105:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull %2, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %106 unwind label %112

106:                                              ; preds = %105
  %107 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %108 unwind label %114

108:                                              ; preds = %106
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %109 = load i32, ptr %11, align 8, !tbaa !76
  %110 = and i32 %109, 4095
  %111 = icmp eq i32 %110, %44
  br i1 %111, label %127, label %117

112:                                              ; preds = %105
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %116

114:                                              ; preds = %106
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #17
  br label %116

116:                                              ; preds = %114, %112
  %.pn62 = phi { ptr, i32 } [ %115, %114 ], [ %113, %112 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %331

117:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %118 unwind label %120

118:                                              ; preds = %117
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__.cvSVD, ptr noundef nonnull @.str.1, i32 noundef 1668) #20
          to label %119 unwind label %122

119:                                              ; preds = %118
  unreachable

120:                                              ; preds = %117
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

122:                                              ; preds = %118
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = load ptr, ptr %18, align 8, !tbaa !88
  %125 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %126 = icmp eq ptr %124, %125
  br i1 %126, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170: ; preds = %122
  call void @_ZdlPv(ptr noundef %124) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172: ; preds = %122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170, %120
  %.pn64 = phi { ptr, i32 } [ %121, %120 ], [ %123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170 ], [ %123, %122 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %331

127:                                              ; preds = %108
  %128 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %129 unwind label %102

129:                                              ; preds = %127, %104
  %.not66 = icmp eq ptr %3, null
  br i1 %.not66, label %154, label %130

130:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %20, ptr noundef nonnull %3, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %131 unwind label %137

131:                                              ; preds = %130
  %132 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %133 unwind label %139

133:                                              ; preds = %131
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %134 = load i32, ptr %12, align 8, !tbaa !76
  %135 = and i32 %134, 4095
  %136 = icmp eq i32 %135, %44
  br i1 %136, label %152, label %142

137:                                              ; preds = %130
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %141

139:                                              ; preds = %131
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #17
  br label %141

141:                                              ; preds = %139, %137
  %.pn67 = phi { ptr, i32 } [ %140, %139 ], [ %138, %137 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %331

142:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %143 unwind label %145

143:                                              ; preds = %142
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @__func__.cvSVD, ptr noundef nonnull @.str.1, i32 noundef 1675) #20
          to label %144 unwind label %147

144:                                              ; preds = %143
  unreachable

145:                                              ; preds = %142
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

147:                                              ; preds = %143
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = load ptr, ptr %21, align 8, !tbaa !88
  %150 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %151 = icmp eq ptr %149, %150
  br i1 %151, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173: ; preds = %147
  call void @_ZdlPv(ptr noundef %149) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175: ; preds = %147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173, %145
  %.pn69 = phi { ptr, i32 } [ %146, %145 ], [ %148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173 ], [ %148, %147 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %331

152:                                              ; preds = %133
  %153 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %78, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %154 unwind label %102

154:                                              ; preds = %129, %152
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %155 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 0, ptr %155, align 8, !tbaa !102
  %156 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i32 0, ptr %156, align 4, !tbaa !103
  store i32 16842752, ptr %23, align 8, !tbaa !95
  %157 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %9, ptr %157, align 8, !tbaa !70
  %158 = and i32 %4, 1
  %159 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %160 = load ptr, ptr %159, align 8, !tbaa !186
  %.not72 = icmp eq ptr %160, null
  %161 = getelementptr inbounds nuw i8, ptr %15, i64 208
  %162 = load ptr, ptr %161, align 8
  %.not73 = icmp eq ptr %162, null
  %163 = select i1 %.not72, i1 %.not73, i1 false
  %164 = select i1 %163, i32 2, i32 0
  %165 = or disjoint i32 %164, %158
  %.not74 = icmp eq i32 %40, %42
  br i1 %.not74, label %185, label %166

166:                                              ; preds = %154
  %167 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %168 = load ptr, ptr %167, align 8, !tbaa !120
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 4
  %170 = load i32, ptr %169, align 4, !tbaa !17
  %171 = load i32, ptr %168, align 4, !tbaa !17
  %172 = icmp eq i32 %170, %.sroa.speculated254
  %173 = icmp eq i32 %171, %.sroa.speculated254
  %174 = select i1 %172, i1 %173, i1 false
  br i1 %174, label %185, label %175

175:                                              ; preds = %166
  %176 = getelementptr inbounds nuw i8, ptr %15, i64 256
  %177 = load ptr, ptr %176, align 8, !tbaa !120
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 4
  %179 = load i32, ptr %178, align 4, !tbaa !17
  %180 = load i32, ptr %177, align 4, !tbaa !17
  %181 = icmp eq i32 %179, %.sroa.speculated254
  %182 = icmp eq i32 %180, %.sroa.speculated254
  %183 = select i1 %181, i1 %182, i1 false
  %184 = select i1 %183, i32 4, i32 0
  br label %185

185:                                              ; preds = %166, %175, %154
  %186 = phi i32 [ 0, %154 ], [ 4, %166 ], [ %184, %175 ]
  %187 = or disjoint i32 %165, %186
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %188 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %189 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %189, align 8
  store i32 33619968, ptr %6, align 8, !tbaa !95
  store ptr %77, ptr %188, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %190 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %191 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %191, align 8
  store i32 33619968, ptr %7, align 8, !tbaa !95
  store ptr %15, ptr %190, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %192 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %193 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %193, align 8
  store i32 33619968, ptr %8, align 8, !tbaa !95
  store ptr %78, ptr %192, align 8, !tbaa !70
  invoke fastcc void @_ZN2cvL11_SVDcomputeERKNS_11_InputArrayERKNS_12_OutputArrayES5_S5_i(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %187)
          to label %194 unwind label %206

194:                                              ; preds = %185
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %195 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %196 unwind label %102

196:                                              ; preds = %194
  br i1 %195, label %244, label %197

197:                                              ; preds = %196
  %198 = and i32 %4, 2
  %.not79 = icmp eq i32 %198, 0
  br i1 %.not79, label %210, label %199

199:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %200 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 0, ptr %200, align 8, !tbaa !102
  %201 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i32 0, ptr %201, align 4, !tbaa !103
  store i32 16842752, ptr %24, align 8, !tbaa !95
  %202 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %15, ptr %202, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %203 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %204 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 0, ptr %204, align 8
  store i32 33619968, ptr %25, align 8, !tbaa !95
  store ptr %11, ptr %203, align 8, !tbaa !70
  invoke void @_ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %205 unwind label %208

205:                                              ; preds = %199
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %244

206:                                              ; preds = %185
  %207 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %331

208:                                              ; preds = %199
  %209 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %331

210:                                              ; preds = %197
  %211 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %212 = load ptr, ptr %211, align 8, !tbaa !87
  %213 = load ptr, ptr %159, align 8, !tbaa !186
  %.not80 = icmp eq ptr %212, %213
  br i1 %.not80, label %244, label %214

214:                                              ; preds = %210
  %215 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %216 = load ptr, ptr %215, align 8, !tbaa !120
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 4
  %218 = load i32, ptr %217, align 4, !tbaa !17
  %219 = load i32, ptr %216, align 4, !tbaa !17
  %220 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %221 = load ptr, ptr %220, align 8, !tbaa !120
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 4
  %223 = load i32, ptr %222, align 4, !tbaa !17
  %224 = load i32, ptr %221, align 4, !tbaa !17
  %225 = icmp eq i32 %218, %223
  %226 = icmp eq i32 %219, %224
  %227 = select i1 %225, i1 %226, i1 false
  br i1 %227, label %238, label %228

228:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %229 unwind label %231

229:                                              ; preds = %228
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @__func__.cvSVD, ptr noundef nonnull @.str.1, i32 noundef 1690) #20
          to label %230 unwind label %233

230:                                              ; preds = %229
  unreachable

231:                                              ; preds = %228
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194

233:                                              ; preds = %229
  %234 = landingpad { ptr, i32 }
          cleanup
  %235 = load ptr, ptr %26, align 8, !tbaa !88
  %236 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %237 = icmp eq ptr %235, %236
  br i1 %237, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192: ; preds = %233
  call void @_ZdlPv(ptr noundef %235) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194: ; preds = %233, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192, %231
  %.pn83 = phi { ptr, i32 } [ %232, %231 ], [ %234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192 ], [ %234, %233 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %331

238:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %239 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %240 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 0, ptr %240, align 8
  store i32 33619968, ptr %28, align 8, !tbaa !95
  store ptr %11, ptr %239, align 8, !tbaa !70
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %241 unwind label %242

241:                                              ; preds = %238
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %244

242:                                              ; preds = %238
  %243 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %331

244:                                              ; preds = %205, %241, %210, %196
  %245 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %246 unwind label %102

246:                                              ; preds = %244
  br i1 %245, label %292, label %247

247:                                              ; preds = %246
  %248 = and i32 %4, 4
  %.not90 = icmp eq i32 %248, 0
  br i1 %.not90, label %249, label %258

249:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %250 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 0, ptr %250, align 8, !tbaa !102
  %251 = getelementptr inbounds nuw i8, ptr %29, i64 20
  store i32 0, ptr %251, align 4, !tbaa !103
  store i32 16842752, ptr %29, align 8, !tbaa !95
  %252 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %78, ptr %252, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %253 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %254 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 0, ptr %254, align 8
  store i32 33619968, ptr %30, align 8, !tbaa !95
  store ptr %12, ptr %253, align 8, !tbaa !70
  invoke void @_ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %255 unwind label %256

255:                                              ; preds = %249
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %292

256:                                              ; preds = %249
  %257 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %331

258:                                              ; preds = %247
  %259 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %260 = load ptr, ptr %259, align 8, !tbaa !87
  %261 = load ptr, ptr %161, align 8, !tbaa !188
  %.not94 = icmp eq ptr %260, %261
  br i1 %.not94, label %292, label %262

262:                                              ; preds = %258
  %263 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %264 = load ptr, ptr %263, align 8, !tbaa !120
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 4
  %266 = load i32, ptr %265, align 4, !tbaa !17
  %267 = load i32, ptr %264, align 4, !tbaa !17
  %268 = getelementptr inbounds nuw i8, ptr %15, i64 256
  %269 = load ptr, ptr %268, align 8, !tbaa !120
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 4
  %271 = load i32, ptr %270, align 4, !tbaa !17
  %272 = load i32, ptr %269, align 4, !tbaa !17
  %273 = icmp eq i32 %266, %271
  %274 = icmp eq i32 %267, %272
  %275 = select i1 %273, i1 %274, i1 false
  br i1 %275, label %286, label %276

276:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %277 unwind label %279

277:                                              ; preds = %276
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @__func__.cvSVD, ptr noundef nonnull @.str.1, i32 noundef 1701) #20
          to label %278 unwind label %281

278:                                              ; preds = %277
  unreachable

279:                                              ; preds = %276
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

281:                                              ; preds = %277
  %282 = landingpad { ptr, i32 }
          cleanup
  %283 = load ptr, ptr %31, align 8, !tbaa !88
  %284 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %285 = icmp eq ptr %283, %284
  br i1 %285, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203: ; preds = %281
  call void @_ZdlPv(ptr noundef %283) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205: ; preds = %281, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203, %279
  %.pn97 = phi { ptr, i32 } [ %280, %279 ], [ %282, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203 ], [ %282, %281 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %331

286:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %287 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %288 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i64 0, ptr %288, align 8
  store i32 33619968, ptr %33, align 8, !tbaa !95
  store ptr %12, ptr %287, align 8, !tbaa !70
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %78, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %289 unwind label %290

289:                                              ; preds = %286
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %292

290:                                              ; preds = %286
  %291 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %331

292:                                              ; preds = %255, %289, %258, %246
  %293 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %294 = load ptr, ptr %293, align 8, !tbaa !87
  %295 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %296 = load ptr, ptr %295, align 8, !tbaa !189
  %.not101 = icmp eq ptr %294, %296
  br i1 %.not101, label %330, label %297

297:                                              ; preds = %292
  %298 = load ptr, ptr %49, align 8, !tbaa !120
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 4
  %300 = load i32, ptr %299, align 4, !tbaa !17
  %301 = load i32, ptr %298, align 4, !tbaa !17
  %302 = getelementptr inbounds nuw i8, ptr %15, i64 160
  %303 = load ptr, ptr %302, align 8, !tbaa !120
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 4
  %305 = load i32, ptr %304, align 4, !tbaa !17
  %306 = load i32, ptr %303, align 4, !tbaa !17
  %307 = icmp eq i32 %300, %305
  %308 = icmp eq i32 %301, %306
  %309 = select i1 %307, i1 %308, i1 false
  br i1 %309, label %310, label %316

310:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %311 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %312 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 0, ptr %312, align 8
  store i32 33619968, ptr %34, align 8, !tbaa !95
  store ptr %10, ptr %311, align 8, !tbaa !70
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %77, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %313 unwind label %314

313:                                              ; preds = %310
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %330

314:                                              ; preds = %310
  %315 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %331

316:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %35, i8 0, i64 32, i1 false)
  %317 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %318 unwind label %323

318:                                              ; preds = %316
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  invoke void @_ZNK2cv3Mat4diagEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %36, ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef 0)
          to label %319 unwind label %325

319:                                              ; preds = %318
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %320 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %321 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i64 0, ptr %321, align 8
  store i32 33619968, ptr %37, align 8, !tbaa !95
  store ptr %36, ptr %320, align 8, !tbaa !70
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %77, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %322 unwind label %327

322:                                              ; preds = %319
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %330

323:                                              ; preds = %316
  %324 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %331

325:                                              ; preds = %318
  %326 = landingpad { ptr, i32 }
          cleanup
  br label %329

327:                                              ; preds = %319
  %328 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #17
  br label %329

329:                                              ; preds = %327, %325
  %.pn104.pn = phi { ptr, i32 } [ %328, %327 ], [ %326, %325 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %331

330:                                              ; preds = %313, %322, %292
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %78) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %77) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(288) %15) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

331:                                              ; preds = %329, %323, %314, %290, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205, %256, %242, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194, %208, %206, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175, %141, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172, %116, %102, %96
  %.pn107.pn = phi { ptr, i32 } [ %315, %314 ], [ %.pn104.pn, %329 ], [ %324, %323 ], [ %.pn64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172 ], [ %291, %290 ], [ %.pn97, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205 ], [ %.pn62, %116 ], [ %257, %256 ], [ %103, %102 ], [ %209, %208 ], [ %243, %242 ], [ %.pn83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194 ], [ %.pn60, %96 ], [ %207, %206 ], [ %.pn69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175 ], [ %.pn67, %141 ]
  call void @_ZN2cv3SVDD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %15) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %332

332:                                              ; preds = %331, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn107.pn.pn = phi { ptr, i32 } [ %.pn107.pn, %331 ], [ %.pn58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #17
  br label %333

333:                                              ; preds = %332, %65
  %.pn107.pn.pn.pn = phi { ptr, i32 } [ %.pn107.pn.pn, %332 ], [ %66, %65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn107.pn.pn.pn
}

declare void @_ZNK2cv3Mat4diagEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3SVDD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #17
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define void @cvSVBkSb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca %"class.cv::_OutputArray", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::_InputArray", align 8
  %18 = alloca %"class.cv::_OutputArray", align 8
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca %"class.cv::_InputArray", align 8
  %21 = alloca %"class.cv::_InputArray", align 8
  %22 = alloca %"class.cv::_InputArray", align 8
  %23 = alloca %"class.cv::_InputArray", align 8
  %24 = alloca %"class.cv::_OutputArray", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef %1, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %27 unwind label %41

27:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef %2, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %28 unwind label %43

28:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef %4, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %29 unwind label %45

29:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %30 unwind label %47

30:                                               ; preds = %29
  %31 = and i32 %5, 2
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %54, label %32

32:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %33, align 8, !tbaa !102
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %34, align 4, !tbaa !103
  store i32 16842752, ptr %14, align 8, !tbaa !95
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %8, ptr %35, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %37, align 8
  store i32 33619968, ptr %15, align 8, !tbaa !95
  store ptr %13, ptr %36, align 8, !tbaa !70
  invoke void @_ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %38 unwind label %49

38:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %39 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %40 unwind label %51

40:                                               ; preds = %38
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %54

41:                                               ; preds = %6
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %118

43:                                               ; preds = %27
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %117

45:                                               ; preds = %28
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %116

47:                                               ; preds = %29
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %115

49:                                               ; preds = %32
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %53

51:                                               ; preds = %38
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %53

53:                                               ; preds = %51, %49
  %.pn30 = phi { ptr, i32 } [ %52, %51 ], [ %50, %49 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %114

54:                                               ; preds = %40, %30
  %55 = and i32 %5, 4
  %.not32 = icmp eq i32 %55, 0
  br i1 %.not32, label %56, label %70

56:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %57 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %57, align 8, !tbaa !102
  %58 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %58, align 4, !tbaa !103
  store i32 16842752, ptr %17, align 8, !tbaa !95
  %59 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %9, ptr %59, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %60 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %61, align 8
  store i32 33619968, ptr %18, align 8, !tbaa !95
  store ptr %16, ptr %60, align 8, !tbaa !70
  invoke void @_ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %62 unwind label %65

62:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %63 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %64 unwind label %67

64:                                               ; preds = %62
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %70

65:                                               ; preds = %56
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %69

67:                                               ; preds = %62
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %69

69:                                               ; preds = %67, %65
  %.pn36 = phi { ptr, i32 } [ %68, %67 ], [ %66, %65 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %114

70:                                               ; preds = %64, %54
  %.not38 = icmp eq ptr %3, null
  br i1 %.not38, label %80, label %71

71:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %19, ptr noundef nonnull %3, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %72 unwind label %75

72:                                               ; preds = %71
  %73 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %74 unwind label %77

74:                                               ; preds = %72
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %80

75:                                               ; preds = %71
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %79

77:                                               ; preds = %72
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #17
  br label %79

79:                                               ; preds = %77, %75
  %.pn39 = phi { ptr, i32 } [ %78, %77 ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %114

80:                                               ; preds = %70, %74
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %81 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %81, align 8, !tbaa !102
  %82 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %82, align 4, !tbaa !103
  store i32 16842752, ptr %20, align 8, !tbaa !95
  %83 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %7, ptr %83, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %84 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 0, ptr %84, align 8, !tbaa !102
  %85 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 0, ptr %85, align 4, !tbaa !103
  store i32 16842752, ptr %21, align 8, !tbaa !95
  %86 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %8, ptr %86, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %87 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 0, ptr %87, align 8, !tbaa !102
  %88 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i32 0, ptr %88, align 4, !tbaa !103
  store i32 16842752, ptr %22, align 8, !tbaa !95
  %89 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %9, ptr %89, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %90 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 0, ptr %90, align 8, !tbaa !102
  %91 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i32 0, ptr %91, align 4, !tbaa !103
  store i32 16842752, ptr %23, align 8, !tbaa !95
  %92 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %10, ptr %92, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %93 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 0, ptr %94, align 8
  store i32 33619968, ptr %24, align 8, !tbaa !95
  store ptr %11, ptr %93, align 8, !tbaa !70
  invoke void @_ZN2cv3SVD9backSubstERKNS_11_InputArrayES3_S3_S3_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %95 unwind label %101

95:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %96 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %97 = load ptr, ptr %96, align 8, !tbaa !87
  %98 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %99 = load ptr, ptr %98, align 8, !tbaa !87
  %100 = icmp eq ptr %97, %99
  br i1 %100, label %113, label %103

101:                                              ; preds = %80
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %114

103:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %104 unwind label %106

104:                                              ; preds = %103
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @__func__.cvSVBkSb, ptr noundef nonnull @.str.1, i32 noundef 1744) #20
          to label %105 unwind label %108

105:                                              ; preds = %104
  unreachable

106:                                              ; preds = %103
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

108:                                              ; preds = %104
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = load ptr, ptr %25, align 8, !tbaa !88
  %111 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %112 = icmp eq ptr %110, %111
  br i1 %112, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %108
  call void @_ZdlPv(ptr noundef %110) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %106
  %.pn47 = phi { ptr, i32 } [ %107, %106 ], [ %109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %109, %108 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %114

113:                                              ; preds = %95
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

114:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %101, %79, %69, %53
  %.pn47.pn = phi { ptr, i32 } [ %.pn47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %102, %101 ], [ %.pn39, %79 ], [ %.pn36, %69 ], [ %.pn30, %53 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #17
  br label %115

115:                                              ; preds = %114, %47
  %.pn47.pn.pn = phi { ptr, i32 } [ %.pn47.pn, %114 ], [ %48, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #17
  br label %116

116:                                              ; preds = %115, %45
  %.pn47.pn.pn.pn = phi { ptr, i32 } [ %.pn47.pn.pn, %115 ], [ %46, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #17
  br label %117

117:                                              ; preds = %116, %43
  %.pn47.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn47.pn.pn.pn, %116 ], [ %44, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #17
  br label %118

118:                                              ; preds = %117, %41
  %.pn47.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn47.pn.pn.pn.pn, %117 ], [ %42, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn47.pn.pn.pn.pn.pn
}

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv11JacobiImpl_IfEEbPT_mS2_S2_miPh(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6) local_unnamed_addr #0 comdat {
  %8 = lshr i64 %1, 2
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.loopexit389, label %9

9:                                                ; preds = %7
  %10 = lshr i64 %4, 2
  %11 = icmp sgt i32 %5, 0
  br i1 %11, label %.preheader388.lr.ph, label %._crit_edge469

.preheader388.lr.ph:                              ; preds = %9
  %12 = add nuw nsw i64 %10, 1
  %13 = and i64 %4, -4
  %14 = zext nneg i32 %5 to i64
  %15 = shl nuw nsw i64 %14, 2
  br label %.preheader388.us

.preheader388.us:                                 ; preds = %.preheader388.us, %.preheader388.lr.ph
  %indvar = phi i64 [ %indvar.next, %.preheader388.us ], [ 0, %.preheader388.lr.ph ]
  %16 = mul i64 %13, %indvar
  %scevgep = getelementptr i8, ptr %3, i64 %16
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %15, i1 false), !tbaa !18
  %17 = mul i64 %12, %indvar
  %18 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %17
  store float 1.000000e+00, ptr %18, align 4, !tbaa !18
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond.not = icmp eq i64 %indvar.next, %14
  br i1 %exitcond.not, label %.loopexit389.thread, label %.preheader388.us, !llvm.loop !190

.loopexit389.thread:                              ; preds = %.preheader388.us
  %19 = ptrtoint ptr %6 to i64
  %20 = add i64 %19, 3
  %21 = and i64 %20, -4
  %22 = inttoptr i64 %21 to ptr
  %23 = zext nneg i32 %5 to i64
  %24 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %23
  br label %.lr.ph405

.loopexit389:                                     ; preds = %7
  %25 = ptrtoint ptr %6 to i64
  %26 = add i64 %25, 3
  %27 = and i64 %26, -4
  %28 = inttoptr i64 %27 to ptr
  %29 = zext nneg i32 %5 to i64
  %30 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %29
  %31 = icmp sgt i32 %5, 0
  br i1 %31, label %.lr.ph405, label %._crit_edge469

.lr.ph405:                                        ; preds = %.loopexit389.thread, %.loopexit389
  %32 = phi ptr [ %24, %.loopexit389.thread ], [ %30, %.loopexit389 ]
  %33 = phi ptr [ %22, %.loopexit389.thread ], [ %28, %.loopexit389 ]
  %.0569 = phi i64 [ %10, %.loopexit389.thread ], [ %4, %.loopexit389 ]
  %.pn = mul i32 %5, 30
  %34 = mul i32 %.pn, %5
  %35 = add nuw nsw i64 %8, 1
  %36 = add nsw i32 %5, -1
  %37 = zext nneg i32 %36 to i64
  %wide.trip.count490 = zext nneg i32 %5 to i64
  br label %38

38:                                               ; preds = %.lr.ph405, %72
  %indvars.iv487 = phi i64 [ 0, %.lr.ph405 ], [ %indvars.iv.next488, %72 ]
  %indvars.iv = phi i64 [ 2, %.lr.ph405 ], [ %indvars.iv.next, %72 ]
  %39 = mul i64 %35, %indvars.iv487
  %40 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %39
  %41 = load float, ptr %40, align 4, !tbaa !18
  %42 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv487
  store float %41, ptr %42, align 4, !tbaa !18
  %43 = icmp samesign ult i64 %indvars.iv487, %37
  br i1 %43, label %44, label %61

44:                                               ; preds = %38
  %45 = add nuw nsw i64 %indvars.iv487, 1
  %46 = mul i64 %8, %indvars.iv487
  %47 = getelementptr [4 x i8], ptr %0, i64 %46
  %48 = trunc i64 %indvars.iv487 to i32
  %49 = add i32 %48, 2
  %50 = icmp slt i32 %49, %5
  %51 = trunc nuw nsw i64 %45 to i32
  br i1 %50, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %44
  %52 = getelementptr [4 x i8], ptr %47, i64 %45
  %53 = load float, ptr %52, align 4, !tbaa !18
  %54 = tail call noundef float @llvm.fabs.f32(float %53)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv477 = phi i64 [ %indvars.iv, %.lr.ph.preheader ], [ %indvars.iv.next478, %.lr.ph ]
  %.0335393 = phi i32 [ %51, %.lr.ph.preheader ], [ %.1336, %.lr.ph ]
  %.0348392 = phi float [ %54, %.lr.ph.preheader ], [ %.1349, %.lr.ph ]
  %55 = getelementptr [4 x i8], ptr %47, i64 %indvars.iv477
  %56 = load float, ptr %55, align 4, !tbaa !18
  %57 = tail call noundef float @llvm.fabs.f32(float %56)
  %58 = fcmp olt float %.0348392, %57
  %.1349 = select i1 %58, float %57, float %.0348392
  %59 = trunc nuw i64 %indvars.iv477 to i32
  %.1336 = select i1 %58, i32 %59, i32 %.0335393
  %indvars.iv.next478 = add nuw nsw i64 %indvars.iv477, 1
  %exitcond481.not = icmp eq i64 %indvars.iv.next478, %wide.trip.count490
  br i1 %exitcond481.not, label %._crit_edge, label %.lr.ph, !llvm.loop !191

._crit_edge:                                      ; preds = %.lr.ph, %44
  %.0335.lcssa = phi i32 [ %51, %44 ], [ %.1336, %.lr.ph ]
  %60 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %indvars.iv487
  store i32 %.0335.lcssa, ptr %60, align 4, !tbaa !17
  br label %61

61:                                               ; preds = %._crit_edge, %38
  %.not376 = icmp eq i64 %indvars.iv487, 0
  br i1 %.not376, label %72, label %62

62:                                               ; preds = %61
  %63 = getelementptr [4 x i8], ptr %0, i64 %indvars.iv487
  %.not473 = icmp eq i64 %indvars.iv487, 1
  br i1 %.not473, label %._crit_edge400, label %.lr.ph399.preheader

.lr.ph399.preheader:                              ; preds = %62
  %64 = load float, ptr %63, align 4, !tbaa !18
  %65 = tail call noundef float @llvm.fabs.f32(float %64)
  br label %.lr.ph399

.lr.ph399:                                        ; preds = %.lr.ph399.preheader, %.lr.ph399
  %indvars.iv482 = phi i64 [ 1, %.lr.ph399.preheader ], [ %indvars.iv.next483, %.lr.ph399 ]
  %.2337396 = phi i32 [ 0, %.lr.ph399.preheader ], [ %.3338, %.lr.ph399 ]
  %.2350395 = phi float [ %65, %.lr.ph399.preheader ], [ %.3351, %.lr.ph399 ]
  %66 = mul i64 %8, %indvars.iv482
  %gep = getelementptr [4 x i8], ptr %63, i64 %66
  %67 = load float, ptr %gep, align 4, !tbaa !18
  %68 = tail call noundef float @llvm.fabs.f32(float %67)
  %69 = fcmp olt float %.2350395, %68
  %.3351 = select i1 %69, float %68, float %.2350395
  %70 = trunc nuw nsw i64 %indvars.iv482 to i32
  %.3338 = select i1 %69, i32 %70, i32 %.2337396
  %indvars.iv.next483 = add nuw nsw i64 %indvars.iv482, 1
  %exitcond486.not = icmp eq i64 %indvars.iv.next483, %indvars.iv487
  br i1 %exitcond486.not, label %._crit_edge400, label %.lr.ph399, !llvm.loop !192

._crit_edge400:                                   ; preds = %.lr.ph399, %62
  %.2337.lcssa = phi i32 [ 0, %62 ], [ %.3338, %.lr.ph399 ]
  %71 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %indvars.iv487
  store i32 %.2337.lcssa, ptr %71, align 4, !tbaa !17
  br label %72

72:                                               ; preds = %61, %._crit_edge400
  %indvars.iv.next488 = add nuw nsw i64 %indvars.iv487, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond491.not = icmp eq i64 %indvars.iv.next488, %wide.trip.count490
  br i1 %exitcond491.not, label %._crit_edge406, label %38, !llvm.loop !193

._crit_edge406:                                   ; preds = %72
  %73 = icmp sgt i32 %5, 1
  %74 = icmp ne i32 %34, 0
  %or.cond = and i1 %73, %74
  %75 = add nsw i32 %5, -1
  br i1 %or.cond, label %.lr.ph456, label %._crit_edge406..loopexit387_crit_edge

._crit_edge406..loopexit387_crit_edge:            ; preds = %._crit_edge406
  br i1 %73, label %.lr.ph468, label %._crit_edge469

.lr.ph456:                                        ; preds = %._crit_edge406
  %76 = icmp samesign ugt i32 %5, 2
  %wide.trip.count495 = zext nneg i32 %75 to i64
  %wide.trip.count500 = zext nneg i32 %5 to i64
  %wide.trip.count519 = zext nneg i32 %5 to i64
  br label %77

77:                                               ; preds = %.lr.ph456, %242
  %.0345455 = phi i32 [ 0, %.lr.ph456 ], [ %243, %242 ]
  %78 = load i32, ptr %33, align 4, !tbaa !17
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [4 x i8], ptr %0, i64 %79
  %81 = load float, ptr %80, align 4, !tbaa !18
  %82 = tail call noundef float @llvm.fabs.f32(float %81)
  br i1 %76, label %.lr.ph411, label %.lr.ph421.preheader

.lr.ph411:                                        ; preds = %77, %.lr.ph411
  %indvars.iv492 = phi i64 [ %indvars.iv.next493, %.lr.ph411 ], [ 1, %77 ]
  %.1329408 = phi i32 [ %.2330, %.lr.ph411 ], [ 0, %77 ]
  %.4352407 = phi float [ %.5353, %.lr.ph411 ], [ %82, %77 ]
  %83 = mul i64 %8, %indvars.iv492
  %84 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %indvars.iv492
  %85 = load i32, ptr %84, align 4, !tbaa !17
  %86 = sext i32 %85 to i64
  %87 = getelementptr [4 x i8], ptr %0, i64 %83
  %88 = getelementptr [4 x i8], ptr %87, i64 %86
  %89 = load float, ptr %88, align 4, !tbaa !18
  %90 = tail call noundef float @llvm.fabs.f32(float %89)
  %91 = fcmp olt float %.4352407, %90
  %.5353 = select i1 %91, float %90, float %.4352407
  %92 = trunc nuw nsw i64 %indvars.iv492 to i32
  %.2330 = select i1 %91, i32 %92, i32 %.1329408
  %indvars.iv.next493 = add nuw nsw i64 %indvars.iv492, 1
  %exitcond496.not = icmp eq i64 %indvars.iv.next493, %wide.trip.count495
  br i1 %exitcond496.not, label %._crit_edge412.loopexit, label %.lr.ph411, !llvm.loop !194

._crit_edge412.loopexit:                          ; preds = %.lr.ph411
  %.phi.trans.insert = zext i32 %.2330 to i64
  %.phi.trans.insert552 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %.phi.trans.insert
  %.pre = load i32, ptr %.phi.trans.insert552, align 4, !tbaa !17
  br label %.lr.ph421.preheader

.lr.ph421.preheader:                              ; preds = %._crit_edge412.loopexit, %77
  %.3331418.ph = phi i32 [ 0, %77 ], [ %.2330, %._crit_edge412.loopexit ]
  %.0346417.ph = phi i32 [ %78, %77 ], [ %.pre, %._crit_edge412.loopexit ]
  %.6354416.ph = phi float [ %82, %77 ], [ %.5353, %._crit_edge412.loopexit ]
  br label %.lr.ph421

.lr.ph421:                                        ; preds = %.lr.ph421.preheader, %.lr.ph421
  %indvars.iv497 = phi i64 [ %indvars.iv.next498, %.lr.ph421 ], [ 1, %.lr.ph421.preheader ]
  %.3331418 = phi i32 [ %.4332, %.lr.ph421 ], [ %.3331418.ph, %.lr.ph421.preheader ]
  %.0346417 = phi i32 [ %.1347, %.lr.ph421 ], [ %.0346417.ph, %.lr.ph421.preheader ]
  %.6354416 = phi float [ %.7355, %.lr.ph421 ], [ %.6354416.ph, %.lr.ph421.preheader ]
  %93 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %indvars.iv497
  %94 = load i32, ptr %93, align 4, !tbaa !17
  %95 = sext i32 %94 to i64
  %96 = mul i64 %8, %95
  %97 = getelementptr [4 x i8], ptr %0, i64 %96
  %98 = getelementptr [4 x i8], ptr %97, i64 %indvars.iv497
  %99 = load float, ptr %98, align 4, !tbaa !18
  %100 = tail call noundef float @llvm.fabs.f32(float %99)
  %101 = fcmp olt float %.6354416, %100
  %.7355 = select i1 %101, float %100, float %.6354416
  %102 = trunc nuw nsw i64 %indvars.iv497 to i32
  %.1347 = select i1 %101, i32 %102, i32 %.0346417
  %.4332 = select i1 %101, i32 %94, i32 %.3331418
  %indvars.iv.next498 = add nuw nsw i64 %indvars.iv497, 1
  %exitcond501.not = icmp eq i64 %indvars.iv.next498, %wide.trip.count500
  br i1 %exitcond501.not, label %._crit_edge422, label %.lr.ph421, !llvm.loop !195

._crit_edge422:                                   ; preds = %.lr.ph421
  %103 = sext i32 %.4332 to i64
  %104 = mul i64 %8, %103
  %105 = sext i32 %.1347 to i64
  %106 = getelementptr [4 x i8], ptr %0, i64 %104
  %107 = getelementptr [4 x i8], ptr %106, i64 %105
  %108 = load float, ptr %107, align 4, !tbaa !18
  %109 = tail call noundef float @llvm.fabs.f32(float %108)
  %110 = fcmp ugt float %109, 0x3E80000000000000
  br i1 %110, label %111, label %.loopexit387

111:                                              ; preds = %._crit_edge422
  %112 = getelementptr inbounds [4 x i8], ptr %2, i64 %105
  %113 = load float, ptr %112, align 4, !tbaa !18
  %114 = getelementptr inbounds [4 x i8], ptr %2, i64 %103
  %115 = load float, ptr %114, align 4, !tbaa !18
  %116 = fsub float %113, %115
  %117 = fmul float %116, 5.000000e-01
  %118 = tail call noundef float @llvm.fabs.f32(float %117)
  %119 = fcmp ogt float %109, %118
  br i1 %119, label %120, label %124

120:                                              ; preds = %111
  %121 = fdiv float %118, %109
  %122 = tail call float @llvm.fmuladd.f32(float %121, float %121, float 1.000000e+00)
  %sqrt.i = tail call float @llvm.sqrt.f32(float %122)
  %123 = fmul float %109, %sqrt.i
  br label %_ZN2cvL5hypotIfEET_S1_S1_.exit

124:                                              ; preds = %111
  %125 = fcmp ueq float %117, 0.000000e+00
  br i1 %125, label %_ZN2cvL5hypotIfEET_S1_S1_.exit, label %126

126:                                              ; preds = %124
  %127 = fdiv float %109, %118
  %128 = tail call float @llvm.fmuladd.f32(float %127, float %127, float 1.000000e+00)
  %sqrt19.i = tail call float @llvm.sqrt.f32(float %128)
  %129 = fmul float %118, %sqrt19.i
  br label %_ZN2cvL5hypotIfEET_S1_S1_.exit

_ZN2cvL5hypotIfEET_S1_S1_.exit:                   ; preds = %120, %124, %126
  %.0.i = phi float [ %123, %120 ], [ %129, %126 ], [ 0.000000e+00, %124 ]
  %130 = fadd float %118, %.0.i
  %131 = tail call noundef float @llvm.fabs.f32(float %130)
  %132 = fcmp ogt float %109, %131
  br i1 %132, label %133, label %137

133:                                              ; preds = %_ZN2cvL5hypotIfEET_S1_S1_.exit
  %134 = fdiv float %131, %109
  %135 = tail call float @llvm.fmuladd.f32(float %134, float %134, float 1.000000e+00)
  %sqrt.i379 = tail call float @llvm.sqrt.f32(float %135)
  %136 = fmul float %109, %sqrt.i379
  br label %_ZN2cvL5hypotIfEET_S1_S1_.exit380

137:                                              ; preds = %_ZN2cvL5hypotIfEET_S1_S1_.exit
  %138 = fcmp ueq float %130, 0.000000e+00
  br i1 %138, label %_ZN2cvL5hypotIfEET_S1_S1_.exit380, label %139

139:                                              ; preds = %137
  %140 = fdiv float %109, %131
  %141 = tail call float @llvm.fmuladd.f32(float %140, float %140, float 1.000000e+00)
  %sqrt19.i377 = tail call float @llvm.sqrt.f32(float %141)
  %142 = fmul float %131, %sqrt19.i377
  br label %_ZN2cvL5hypotIfEET_S1_S1_.exit380

_ZN2cvL5hypotIfEET_S1_S1_.exit380:                ; preds = %133, %137, %139
  %.0.i378 = phi float [ %136, %133 ], [ %142, %139 ], [ 0.000000e+00, %137 ]
  %143 = fdiv float %130, %.0.i378
  %144 = fdiv float %108, %.0.i378
  %145 = fdiv float %108, %130
  %146 = fmul float %108, %145
  %147 = fcmp olt float %117, 0.000000e+00
  %148 = fneg float %144
  %149 = fneg float %146
  %.0327 = select i1 %147, float %149, float %146
  %.0326 = select i1 %147, float %148, float %144
  store float 0.000000e+00, ptr %107, align 4, !tbaa !18
  %150 = load float, ptr %114, align 4, !tbaa !18
  %151 = fsub float %150, %.0327
  store float %151, ptr %114, align 4, !tbaa !18
  %152 = load float, ptr %112, align 4, !tbaa !18
  %153 = fadd float %.0327, %152
  store float %153, ptr %112, align 4, !tbaa !18
  %154 = icmp sgt i32 %.4332, 0
  br i1 %154, label %.lr.ph426, label %.preheader385

.lr.ph426:                                        ; preds = %_ZN2cvL5hypotIfEET_S1_S1_.exit380
  %155 = fneg float %.0326
  %wide.trip.count505 = zext nneg i32 %.4332 to i64
  br label %159

.preheader385:                                    ; preds = %159, %_ZN2cvL5hypotIfEET_S1_S1_.exit380
  %invariant.gep427 = getelementptr [4 x i8], ptr %0, i64 %105
  %.6429 = add nsw i32 %.4332, 1
  %156 = icmp slt i32 %.6429, %.1347
  br i1 %156, label %.lr.ph431, label %.preheader384

.lr.ph431:                                        ; preds = %.preheader385
  %157 = fneg float %.0326
  %158 = sext i32 %.6429 to i64
  br label %175

159:                                              ; preds = %.lr.ph426, %159
  %indvars.iv502 = phi i64 [ 0, %.lr.ph426 ], [ %indvars.iv.next503, %159 ]
  %160 = mul i64 %8, %indvars.iv502
  %161 = getelementptr [4 x i8], ptr %0, i64 %160
  %162 = getelementptr [4 x i8], ptr %161, i64 %103
  %163 = load float, ptr %162, align 4, !tbaa !18
  %164 = getelementptr [4 x i8], ptr %161, i64 %105
  %165 = load float, ptr %164, align 4, !tbaa !18
  %166 = fmul float %165, %155
  %167 = tail call float @llvm.fmuladd.f32(float %163, float %143, float %166)
  store float %167, ptr %162, align 4, !tbaa !18
  %168 = fmul float %143, %165
  %169 = tail call float @llvm.fmuladd.f32(float %163, float %.0326, float %168)
  store float %169, ptr %164, align 4, !tbaa !18
  %indvars.iv.next503 = add nuw nsw i64 %indvars.iv502, 1
  %exitcond506.not = icmp eq i64 %indvars.iv.next503, %wide.trip.count505
  br i1 %exitcond506.not, label %.preheader385, label %159, !llvm.loop !196

.preheader384:                                    ; preds = %175, %.preheader385
  %.7432 = add nsw i32 %.1347, 1
  %170 = icmp slt i32 %.7432, %5
  br i1 %170, label %.lr.ph434, label %._crit_edge435

.lr.ph434:                                        ; preds = %.preheader384
  %171 = mul i64 %8, %105
  %172 = getelementptr [4 x i8], ptr %0, i64 %171
  %173 = fneg float %.0326
  %174 = sext i32 %.7432 to i64
  br label %184

175:                                              ; preds = %.lr.ph431, %175
  %indvars.iv507 = phi i64 [ %158, %.lr.ph431 ], [ %indvars.iv.next508, %175 ]
  %176 = getelementptr [4 x i8], ptr %106, i64 %indvars.iv507
  %177 = load float, ptr %176, align 4, !tbaa !18
  %178 = mul i64 %8, %indvars.iv507
  %gep428 = getelementptr [4 x i8], ptr %invariant.gep427, i64 %178
  %179 = load float, ptr %gep428, align 4, !tbaa !18
  %180 = fmul float %179, %157
  %181 = tail call float @llvm.fmuladd.f32(float %177, float %143, float %180)
  store float %181, ptr %176, align 4, !tbaa !18
  %182 = fmul float %143, %179
  %183 = tail call float @llvm.fmuladd.f32(float %177, float %.0326, float %182)
  store float %183, ptr %gep428, align 4, !tbaa !18
  %indvars.iv.next508 = add nsw i64 %indvars.iv507, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next508 to i32
  %exitcond510.not = icmp eq i32 %.1347, %lftr.wideiv
  br i1 %exitcond510.not, label %.preheader384, label %175, !llvm.loop !197

184:                                              ; preds = %.lr.ph434, %184
  %indvars.iv511 = phi i64 [ %174, %.lr.ph434 ], [ %indvars.iv.next512, %184 ]
  %185 = getelementptr [4 x i8], ptr %106, i64 %indvars.iv511
  %186 = load float, ptr %185, align 4, !tbaa !18
  %187 = getelementptr [4 x i8], ptr %172, i64 %indvars.iv511
  %188 = load float, ptr %187, align 4, !tbaa !18
  %189 = fmul float %188, %173
  %190 = tail call float @llvm.fmuladd.f32(float %186, float %143, float %189)
  store float %190, ptr %185, align 4, !tbaa !18
  %191 = fmul float %143, %188
  %192 = tail call float @llvm.fmuladd.f32(float %186, float %.0326, float %191)
  store float %192, ptr %187, align 4, !tbaa !18
  %indvars.iv.next512 = add nsw i64 %indvars.iv511, 1
  %lftr.wideiv514 = trunc i64 %indvars.iv.next512 to i32
  %exitcond515.not = icmp eq i32 %5, %lftr.wideiv514
  br i1 %exitcond515.not, label %._crit_edge435, label %184, !llvm.loop !198

._crit_edge435:                                   ; preds = %184, %.preheader384
  br i1 %.not, label %.loopexit383.preheader, label %.lr.ph437

.lr.ph437:                                        ; preds = %._crit_edge435
  %193 = mul i64 %.0569, %103
  %194 = getelementptr [4 x i8], ptr %3, i64 %193
  %195 = mul i64 %.0569, %105
  %196 = getelementptr [4 x i8], ptr %3, i64 %195
  %197 = fneg float %.0326
  br label %198

198:                                              ; preds = %.lr.ph437, %198
  %indvars.iv516 = phi i64 [ 0, %.lr.ph437 ], [ %indvars.iv.next517, %198 ]
  %199 = getelementptr [4 x i8], ptr %194, i64 %indvars.iv516
  %200 = load float, ptr %199, align 4, !tbaa !18
  %201 = getelementptr [4 x i8], ptr %196, i64 %indvars.iv516
  %202 = load float, ptr %201, align 4, !tbaa !18
  %203 = fmul float %202, %197
  %204 = tail call float @llvm.fmuladd.f32(float %200, float %143, float %203)
  store float %204, ptr %199, align 4, !tbaa !18
  %205 = fmul float %143, %202
  %206 = tail call float @llvm.fmuladd.f32(float %200, float %.0326, float %205)
  store float %206, ptr %201, align 4, !tbaa !18
  %indvars.iv.next517 = add nuw nsw i64 %indvars.iv516, 1
  %exitcond520.not = icmp eq i64 %indvars.iv.next517, %wide.trip.count519
  br i1 %exitcond520.not, label %.loopexit383.preheader, label %198, !llvm.loop !199

.loopexit383.preheader:                           ; preds = %198, %._crit_edge435
  br label %.loopexit383

.loopexit383:                                     ; preds = %.loopexit383.preheader, %241
  %207 = phi i1 [ false, %241 ], [ true, %.loopexit383.preheader ]
  %208 = select i1 %207, i32 %.4332, i32 %.1347
  %209 = icmp slt i32 %208, %75
  br i1 %209, label %210, label %228

210:                                              ; preds = %.loopexit383
  %211 = add nsw i32 %208, 1
  %212 = sext i32 %208 to i64
  %213 = mul i64 %8, %212
  %214 = getelementptr [4 x i8], ptr %0, i64 %213
  %215 = add nsw i32 %208, 2
  %216 = icmp slt i32 %215, %5
  br i1 %216, label %.lr.ph442.preheader, label %._crit_edge443

.lr.ph442.preheader:                              ; preds = %210
  %217 = sext i32 %211 to i64
  %218 = getelementptr [4 x i8], ptr %214, i64 %217
  %219 = load float, ptr %218, align 4, !tbaa !18
  %220 = tail call noundef float @llvm.fabs.f32(float %219)
  %221 = sext i32 %215 to i64
  br label %.lr.ph442

.lr.ph442:                                        ; preds = %.lr.ph442.preheader, %.lr.ph442
  %indvars.iv521 = phi i64 [ %221, %.lr.ph442.preheader ], [ %indvars.iv.next522, %.lr.ph442 ]
  %.4339439 = phi i32 [ %211, %.lr.ph442.preheader ], [ %.5340, %.lr.ph442 ]
  %.8356438 = phi float [ %220, %.lr.ph442.preheader ], [ %.9357, %.lr.ph442 ]
  %222 = getelementptr [4 x i8], ptr %214, i64 %indvars.iv521
  %223 = load float, ptr %222, align 4, !tbaa !18
  %224 = tail call noundef float @llvm.fabs.f32(float %223)
  %225 = fcmp olt float %.8356438, %224
  %.9357 = select i1 %225, float %224, float %.8356438
  %226 = trunc nsw i64 %indvars.iv521 to i32
  %.5340 = select i1 %225, i32 %226, i32 %.4339439
  %indvars.iv.next522 = add nsw i64 %indvars.iv521, 1
  %lftr.wideiv524 = trunc i64 %indvars.iv.next522 to i32
  %exitcond525.not = icmp eq i32 %5, %lftr.wideiv524
  br i1 %exitcond525.not, label %._crit_edge443, label %.lr.ph442, !llvm.loop !200

._crit_edge443:                                   ; preds = %.lr.ph442, %210
  %.4339.lcssa = phi i32 [ %211, %210 ], [ %.5340, %.lr.ph442 ]
  %227 = getelementptr inbounds [4 x i8], ptr %33, i64 %212
  store i32 %.4339.lcssa, ptr %227, align 4, !tbaa !17
  br label %228

228:                                              ; preds = %._crit_edge443, %.loopexit383
  %229 = icmp sgt i32 %208, 0
  br i1 %229, label %230, label %241

230:                                              ; preds = %228
  %231 = zext nneg i32 %208 to i64
  %232 = getelementptr [4 x i8], ptr %0, i64 %231
  %.not474 = icmp eq i32 %208, 1
  br i1 %.not474, label %._crit_edge452, label %.lr.ph451.preheader

.lr.ph451.preheader:                              ; preds = %230
  %233 = load float, ptr %232, align 4, !tbaa !18
  %234 = tail call noundef float @llvm.fabs.f32(float %233)
  br label %.lr.ph451

.lr.ph451:                                        ; preds = %.lr.ph451.preheader, %.lr.ph451
  %indvars.iv526 = phi i64 [ 1, %.lr.ph451.preheader ], [ %indvars.iv.next527, %.lr.ph451 ]
  %.6341448 = phi i32 [ 0, %.lr.ph451.preheader ], [ %.7342, %.lr.ph451 ]
  %.10358447 = phi float [ %234, %.lr.ph451.preheader ], [ %.11359, %.lr.ph451 ]
  %235 = mul i64 %8, %indvars.iv526
  %gep446 = getelementptr [4 x i8], ptr %232, i64 %235
  %236 = load float, ptr %gep446, align 4, !tbaa !18
  %237 = tail call noundef float @llvm.fabs.f32(float %236)
  %238 = fcmp olt float %.10358447, %237
  %.11359 = select i1 %238, float %237, float %.10358447
  %239 = trunc nuw nsw i64 %indvars.iv526 to i32
  %.7342 = select i1 %238, i32 %239, i32 %.6341448
  %indvars.iv.next527 = add nuw nsw i64 %indvars.iv526, 1
  %exitcond530.not = icmp eq i64 %indvars.iv.next527, %231
  br i1 %exitcond530.not, label %._crit_edge452, label %.lr.ph451, !llvm.loop !201

._crit_edge452:                                   ; preds = %.lr.ph451, %230
  %.6341.lcssa = phi i32 [ 0, %230 ], [ %.7342, %.lr.ph451 ]
  %240 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %231
  store i32 %.6341.lcssa, ptr %240, align 4, !tbaa !17
  br label %241

241:                                              ; preds = %._crit_edge452, %228
  br i1 %207, label %.loopexit383, label %242, !llvm.loop !202

242:                                              ; preds = %241
  %243 = add nuw i32 %.0345455, 1
  %exitcond531.not = icmp eq i32 %243, %34
  br i1 %exitcond531.not, label %.loopexit387, label %77, !llvm.loop !203

.loopexit387:                                     ; preds = %242, %._crit_edge422
  br i1 %73, label %.lr.ph468, label %._crit_edge469

.lr.ph468:                                        ; preds = %._crit_edge406..loopexit387_crit_edge, %.loopexit387
  %wide.trip.count550 = zext i32 %75 to i64
  %wide.trip.count537 = zext nneg i32 %5 to i64
  %wide.trip.count545 = zext nneg i32 %5 to i64
  br label %.lr.ph461.preheader

.lr.ph461.preheader:                              ; preds = %.loopexit, %.lr.ph468
  %indvars.iv547 = phi i64 [ 0, %.lr.ph468 ], [ %indvars.iv.next548, %.loopexit ]
  %indvars.iv532 = phi i64 [ 1, %.lr.ph468 ], [ %indvars.iv.next533, %.loopexit ]
  %indvars.iv.next548 = add nuw nsw i64 %indvars.iv547, 1
  %244 = trunc nuw nsw i64 %indvars.iv547 to i32
  br label %.lr.ph461

.lr.ph461:                                        ; preds = %.lr.ph461.preheader, %.lr.ph461
  %indvars.iv534 = phi i64 [ %indvars.iv532, %.lr.ph461.preheader ], [ %indvars.iv.next535, %.lr.ph461 ]
  %.8343458 = phi i32 [ %244, %.lr.ph461.preheader ], [ %.9344, %.lr.ph461 ]
  %245 = sext i32 %.8343458 to i64
  %246 = getelementptr inbounds [4 x i8], ptr %2, i64 %245
  %247 = load float, ptr %246, align 4, !tbaa !18
  %248 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv534
  %249 = load float, ptr %248, align 4, !tbaa !18
  %250 = fcmp olt float %247, %249
  %251 = trunc nuw nsw i64 %indvars.iv534 to i32
  %.9344 = select i1 %250, i32 %251, i32 %.8343458
  %indvars.iv.next535 = add nuw nsw i64 %indvars.iv534, 1
  %exitcond538.not = icmp eq i64 %indvars.iv.next535, %wide.trip.count537
  br i1 %exitcond538.not, label %._crit_edge462, label %.lr.ph461, !llvm.loop !204

._crit_edge462:                                   ; preds = %.lr.ph461
  %252 = zext i32 %.9344 to i64
  %.not375 = icmp eq i64 %indvars.iv547, %252
  br i1 %.not375, label %.loopexit, label %253

253:                                              ; preds = %._crit_edge462
  %254 = sext i32 %.9344 to i64
  %255 = getelementptr inbounds [4 x i8], ptr %2, i64 %254
  %256 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv547
  %257 = load float, ptr %255, align 4, !tbaa !18
  %258 = load float, ptr %256, align 4, !tbaa !18
  store float %258, ptr %255, align 4, !tbaa !18
  store float %257, ptr %256, align 4, !tbaa !18
  br i1 %.not, label %.loopexit, label %.lr.ph465

.lr.ph465:                                        ; preds = %253
  %259 = mul i64 %.0569, %254
  %260 = getelementptr [4 x i8], ptr %3, i64 %259
  %261 = mul i64 %.0569, %indvars.iv547
  %262 = getelementptr [4 x i8], ptr %3, i64 %261
  br label %263

263:                                              ; preds = %.lr.ph465, %263
  %indvars.iv542 = phi i64 [ 0, %.lr.ph465 ], [ %indvars.iv.next543, %263 ]
  %264 = getelementptr [4 x i8], ptr %260, i64 %indvars.iv542
  %265 = getelementptr [4 x i8], ptr %262, i64 %indvars.iv542
  %266 = load float, ptr %264, align 4, !tbaa !18
  %267 = load float, ptr %265, align 4, !tbaa !18
  store float %267, ptr %264, align 4, !tbaa !18
  store float %266, ptr %265, align 4, !tbaa !18
  %indvars.iv.next543 = add nuw nsw i64 %indvars.iv542, 1
  %exitcond546.not = icmp eq i64 %indvars.iv.next543, %wide.trip.count545
  br i1 %exitcond546.not, label %.loopexit, label %263, !llvm.loop !205

.loopexit:                                        ; preds = %263, %253, %._crit_edge462
  %indvars.iv.next533 = add nuw nsw i64 %indvars.iv532, 1
  %exitcond551.not = icmp eq i64 %indvars.iv.next548, %wide.trip.count550
  br i1 %exitcond551.not, label %._crit_edge469, label %.lr.ph461.preheader, !llvm.loop !206

._crit_edge469:                                   ; preds = %.loopexit, %9, %.loopexit389, %._crit_edge406..loopexit387_crit_edge, %.loopexit387
  ret i1 true
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv11JacobiImpl_IdEEbPT_mS2_S2_miPh(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6) local_unnamed_addr #0 comdat {
  %8 = lshr i64 %1, 3
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.loopexit389, label %9

9:                                                ; preds = %7
  %10 = lshr i64 %4, 3
  %11 = icmp sgt i32 %5, 0
  br i1 %11, label %.preheader388.lr.ph, label %._crit_edge469

.preheader388.lr.ph:                              ; preds = %9
  %12 = add nuw nsw i64 %10, 1
  %13 = and i64 %4, -8
  %14 = zext nneg i32 %5 to i64
  %15 = shl nuw nsw i64 %14, 3
  br label %.preheader388.us

.preheader388.us:                                 ; preds = %.preheader388.us, %.preheader388.lr.ph
  %indvar = phi i64 [ %indvar.next, %.preheader388.us ], [ 0, %.preheader388.lr.ph ]
  %16 = mul i64 %13, %indvar
  %scevgep = getelementptr i8, ptr %3, i64 %16
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep, i8 0, i64 %15, i1 false), !tbaa !15
  %17 = mul i64 %12, %indvar
  %18 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %17
  store double 1.000000e+00, ptr %18, align 8, !tbaa !15
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond.not = icmp eq i64 %indvar.next, %14
  br i1 %exitcond.not, label %.loopexit389.thread, label %.preheader388.us, !llvm.loop !207

.loopexit389.thread:                              ; preds = %.preheader388.us
  %19 = ptrtoint ptr %6 to i64
  %20 = add i64 %19, 3
  %21 = and i64 %20, -4
  %22 = inttoptr i64 %21 to ptr
  %23 = zext nneg i32 %5 to i64
  %24 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %23
  br label %.lr.ph405

.loopexit389:                                     ; preds = %7
  %25 = ptrtoint ptr %6 to i64
  %26 = add i64 %25, 3
  %27 = and i64 %26, -4
  %28 = inttoptr i64 %27 to ptr
  %29 = zext nneg i32 %5 to i64
  %30 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %29
  %31 = icmp sgt i32 %5, 0
  br i1 %31, label %.lr.ph405, label %._crit_edge469

.lr.ph405:                                        ; preds = %.loopexit389.thread, %.loopexit389
  %32 = phi ptr [ %24, %.loopexit389.thread ], [ %30, %.loopexit389 ]
  %33 = phi ptr [ %22, %.loopexit389.thread ], [ %28, %.loopexit389 ]
  %.0569 = phi i64 [ %10, %.loopexit389.thread ], [ %4, %.loopexit389 ]
  %.pn = mul i32 %5, 30
  %34 = mul i32 %.pn, %5
  %35 = add nuw nsw i64 %8, 1
  %36 = add nsw i32 %5, -1
  %37 = zext nneg i32 %36 to i64
  %wide.trip.count490 = zext nneg i32 %5 to i64
  br label %38

38:                                               ; preds = %.lr.ph405, %72
  %indvars.iv487 = phi i64 [ 0, %.lr.ph405 ], [ %indvars.iv.next488, %72 ]
  %indvars.iv = phi i64 [ 2, %.lr.ph405 ], [ %indvars.iv.next, %72 ]
  %39 = mul i64 %35, %indvars.iv487
  %40 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %39
  %41 = load double, ptr %40, align 8, !tbaa !15
  %42 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv487
  store double %41, ptr %42, align 8, !tbaa !15
  %43 = icmp samesign ult i64 %indvars.iv487, %37
  br i1 %43, label %44, label %61

44:                                               ; preds = %38
  %45 = add nuw nsw i64 %indvars.iv487, 1
  %46 = mul i64 %8, %indvars.iv487
  %47 = getelementptr [8 x i8], ptr %0, i64 %46
  %48 = trunc i64 %indvars.iv487 to i32
  %49 = add i32 %48, 2
  %50 = icmp slt i32 %49, %5
  %51 = trunc nuw nsw i64 %45 to i32
  br i1 %50, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %44
  %52 = getelementptr [8 x i8], ptr %47, i64 %45
  %53 = load double, ptr %52, align 8, !tbaa !15
  %54 = tail call noundef double @llvm.fabs.f64(double %53)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv477 = phi i64 [ %indvars.iv, %.lr.ph.preheader ], [ %indvars.iv.next478, %.lr.ph ]
  %.0335393 = phi i32 [ %51, %.lr.ph.preheader ], [ %.1336, %.lr.ph ]
  %.0348392 = phi double [ %54, %.lr.ph.preheader ], [ %.1349, %.lr.ph ]
  %55 = getelementptr [8 x i8], ptr %47, i64 %indvars.iv477
  %56 = load double, ptr %55, align 8, !tbaa !15
  %57 = tail call noundef double @llvm.fabs.f64(double %56)
  %58 = fcmp olt double %.0348392, %57
  %.1349 = select i1 %58, double %57, double %.0348392
  %59 = trunc nuw i64 %indvars.iv477 to i32
  %.1336 = select i1 %58, i32 %59, i32 %.0335393
  %indvars.iv.next478 = add nuw nsw i64 %indvars.iv477, 1
  %exitcond481.not = icmp eq i64 %indvars.iv.next478, %wide.trip.count490
  br i1 %exitcond481.not, label %._crit_edge, label %.lr.ph, !llvm.loop !208

._crit_edge:                                      ; preds = %.lr.ph, %44
  %.0335.lcssa = phi i32 [ %51, %44 ], [ %.1336, %.lr.ph ]
  %60 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %indvars.iv487
  store i32 %.0335.lcssa, ptr %60, align 4, !tbaa !17
  br label %61

61:                                               ; preds = %._crit_edge, %38
  %.not376 = icmp eq i64 %indvars.iv487, 0
  br i1 %.not376, label %72, label %62

62:                                               ; preds = %61
  %63 = getelementptr [8 x i8], ptr %0, i64 %indvars.iv487
  %.not473 = icmp eq i64 %indvars.iv487, 1
  br i1 %.not473, label %._crit_edge400, label %.lr.ph399.preheader

.lr.ph399.preheader:                              ; preds = %62
  %64 = load double, ptr %63, align 8, !tbaa !15
  %65 = tail call noundef double @llvm.fabs.f64(double %64)
  br label %.lr.ph399

.lr.ph399:                                        ; preds = %.lr.ph399.preheader, %.lr.ph399
  %indvars.iv482 = phi i64 [ 1, %.lr.ph399.preheader ], [ %indvars.iv.next483, %.lr.ph399 ]
  %.2337396 = phi i32 [ 0, %.lr.ph399.preheader ], [ %.3338, %.lr.ph399 ]
  %.2350395 = phi double [ %65, %.lr.ph399.preheader ], [ %.3351, %.lr.ph399 ]
  %66 = mul i64 %8, %indvars.iv482
  %gep = getelementptr [8 x i8], ptr %63, i64 %66
  %67 = load double, ptr %gep, align 8, !tbaa !15
  %68 = tail call noundef double @llvm.fabs.f64(double %67)
  %69 = fcmp olt double %.2350395, %68
  %.3351 = select i1 %69, double %68, double %.2350395
  %70 = trunc nuw nsw i64 %indvars.iv482 to i32
  %.3338 = select i1 %69, i32 %70, i32 %.2337396
  %indvars.iv.next483 = add nuw nsw i64 %indvars.iv482, 1
  %exitcond486.not = icmp eq i64 %indvars.iv.next483, %indvars.iv487
  br i1 %exitcond486.not, label %._crit_edge400, label %.lr.ph399, !llvm.loop !209

._crit_edge400:                                   ; preds = %.lr.ph399, %62
  %.2337.lcssa = phi i32 [ 0, %62 ], [ %.3338, %.lr.ph399 ]
  %71 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %indvars.iv487
  store i32 %.2337.lcssa, ptr %71, align 4, !tbaa !17
  br label %72

72:                                               ; preds = %61, %._crit_edge400
  %indvars.iv.next488 = add nuw nsw i64 %indvars.iv487, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond491.not = icmp eq i64 %indvars.iv.next488, %wide.trip.count490
  br i1 %exitcond491.not, label %._crit_edge406, label %38, !llvm.loop !210

._crit_edge406:                                   ; preds = %72
  %73 = icmp sgt i32 %5, 1
  %74 = icmp ne i32 %34, 0
  %or.cond = and i1 %73, %74
  %75 = add nsw i32 %5, -1
  br i1 %or.cond, label %.lr.ph456, label %._crit_edge406..loopexit387_crit_edge

._crit_edge406..loopexit387_crit_edge:            ; preds = %._crit_edge406
  br i1 %73, label %.lr.ph468, label %._crit_edge469

.lr.ph456:                                        ; preds = %._crit_edge406
  %76 = icmp samesign ugt i32 %5, 2
  %wide.trip.count495 = zext nneg i32 %75 to i64
  %wide.trip.count500 = zext nneg i32 %5 to i64
  %wide.trip.count519 = zext nneg i32 %5 to i64
  br label %77

77:                                               ; preds = %.lr.ph456, %242
  %.0345455 = phi i32 [ 0, %.lr.ph456 ], [ %243, %242 ]
  %78 = load i32, ptr %33, align 4, !tbaa !17
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [8 x i8], ptr %0, i64 %79
  %81 = load double, ptr %80, align 8, !tbaa !15
  %82 = tail call noundef double @llvm.fabs.f64(double %81)
  br i1 %76, label %.lr.ph411, label %.lr.ph421.preheader

.lr.ph411:                                        ; preds = %77, %.lr.ph411
  %indvars.iv492 = phi i64 [ %indvars.iv.next493, %.lr.ph411 ], [ 1, %77 ]
  %.1329408 = phi i32 [ %.2330, %.lr.ph411 ], [ 0, %77 ]
  %.4352407 = phi double [ %.5353, %.lr.ph411 ], [ %82, %77 ]
  %83 = mul i64 %8, %indvars.iv492
  %84 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %indvars.iv492
  %85 = load i32, ptr %84, align 4, !tbaa !17
  %86 = sext i32 %85 to i64
  %87 = getelementptr [8 x i8], ptr %0, i64 %83
  %88 = getelementptr [8 x i8], ptr %87, i64 %86
  %89 = load double, ptr %88, align 8, !tbaa !15
  %90 = tail call noundef double @llvm.fabs.f64(double %89)
  %91 = fcmp olt double %.4352407, %90
  %.5353 = select i1 %91, double %90, double %.4352407
  %92 = trunc nuw nsw i64 %indvars.iv492 to i32
  %.2330 = select i1 %91, i32 %92, i32 %.1329408
  %indvars.iv.next493 = add nuw nsw i64 %indvars.iv492, 1
  %exitcond496.not = icmp eq i64 %indvars.iv.next493, %wide.trip.count495
  br i1 %exitcond496.not, label %._crit_edge412.loopexit, label %.lr.ph411, !llvm.loop !211

._crit_edge412.loopexit:                          ; preds = %.lr.ph411
  %.phi.trans.insert = zext i32 %.2330 to i64
  %.phi.trans.insert552 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %.phi.trans.insert
  %.pre = load i32, ptr %.phi.trans.insert552, align 4, !tbaa !17
  br label %.lr.ph421.preheader

.lr.ph421.preheader:                              ; preds = %._crit_edge412.loopexit, %77
  %.3331418.ph = phi i32 [ 0, %77 ], [ %.2330, %._crit_edge412.loopexit ]
  %.0346417.ph = phi i32 [ %78, %77 ], [ %.pre, %._crit_edge412.loopexit ]
  %.6354416.ph = phi double [ %82, %77 ], [ %.5353, %._crit_edge412.loopexit ]
  br label %.lr.ph421

.lr.ph421:                                        ; preds = %.lr.ph421.preheader, %.lr.ph421
  %indvars.iv497 = phi i64 [ %indvars.iv.next498, %.lr.ph421 ], [ 1, %.lr.ph421.preheader ]
  %.3331418 = phi i32 [ %.4332, %.lr.ph421 ], [ %.3331418.ph, %.lr.ph421.preheader ]
  %.0346417 = phi i32 [ %.1347, %.lr.ph421 ], [ %.0346417.ph, %.lr.ph421.preheader ]
  %.6354416 = phi double [ %.7355, %.lr.ph421 ], [ %.6354416.ph, %.lr.ph421.preheader ]
  %93 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %indvars.iv497
  %94 = load i32, ptr %93, align 4, !tbaa !17
  %95 = sext i32 %94 to i64
  %96 = mul i64 %8, %95
  %97 = getelementptr [8 x i8], ptr %0, i64 %96
  %98 = getelementptr [8 x i8], ptr %97, i64 %indvars.iv497
  %99 = load double, ptr %98, align 8, !tbaa !15
  %100 = tail call noundef double @llvm.fabs.f64(double %99)
  %101 = fcmp olt double %.6354416, %100
  %.7355 = select i1 %101, double %100, double %.6354416
  %102 = trunc nuw nsw i64 %indvars.iv497 to i32
  %.1347 = select i1 %101, i32 %102, i32 %.0346417
  %.4332 = select i1 %101, i32 %94, i32 %.3331418
  %indvars.iv.next498 = add nuw nsw i64 %indvars.iv497, 1
  %exitcond501.not = icmp eq i64 %indvars.iv.next498, %wide.trip.count500
  br i1 %exitcond501.not, label %._crit_edge422, label %.lr.ph421, !llvm.loop !212

._crit_edge422:                                   ; preds = %.lr.ph421
  %103 = sext i32 %.4332 to i64
  %104 = mul i64 %8, %103
  %105 = sext i32 %.1347 to i64
  %106 = getelementptr [8 x i8], ptr %0, i64 %104
  %107 = getelementptr [8 x i8], ptr %106, i64 %105
  %108 = load double, ptr %107, align 8, !tbaa !15
  %109 = tail call noundef double @llvm.fabs.f64(double %108)
  %110 = fcmp ugt double %109, 0x3CB0000000000000
  br i1 %110, label %111, label %.loopexit387

111:                                              ; preds = %._crit_edge422
  %112 = getelementptr inbounds [8 x i8], ptr %2, i64 %105
  %113 = load double, ptr %112, align 8, !tbaa !15
  %114 = getelementptr inbounds [8 x i8], ptr %2, i64 %103
  %115 = load double, ptr %114, align 8, !tbaa !15
  %116 = fsub double %113, %115
  %117 = fmul double %116, 5.000000e-01
  %118 = tail call noundef double @llvm.fabs.f64(double %117)
  %119 = fcmp ogt double %109, %118
  br i1 %119, label %120, label %124

120:                                              ; preds = %111
  %121 = fdiv double %118, %109
  %122 = tail call double @llvm.fmuladd.f64(double %121, double %121, double 1.000000e+00)
  %sqrt.i = tail call double @llvm.sqrt.f64(double %122)
  %123 = fmul double %109, %sqrt.i
  br label %_ZN2cvL5hypotIdEET_S1_S1_.exit

124:                                              ; preds = %111
  %125 = fcmp ueq double %117, 0.000000e+00
  br i1 %125, label %_ZN2cvL5hypotIdEET_S1_S1_.exit, label %126

126:                                              ; preds = %124
  %127 = fdiv double %109, %118
  %128 = tail call double @llvm.fmuladd.f64(double %127, double %127, double 1.000000e+00)
  %sqrt19.i = tail call double @llvm.sqrt.f64(double %128)
  %129 = fmul double %118, %sqrt19.i
  br label %_ZN2cvL5hypotIdEET_S1_S1_.exit

_ZN2cvL5hypotIdEET_S1_S1_.exit:                   ; preds = %120, %124, %126
  %.0.i = phi double [ %123, %120 ], [ %129, %126 ], [ 0.000000e+00, %124 ]
  %130 = fadd double %118, %.0.i
  %131 = tail call noundef double @llvm.fabs.f64(double %130)
  %132 = fcmp ogt double %109, %131
  br i1 %132, label %133, label %137

133:                                              ; preds = %_ZN2cvL5hypotIdEET_S1_S1_.exit
  %134 = fdiv double %131, %109
  %135 = tail call double @llvm.fmuladd.f64(double %134, double %134, double 1.000000e+00)
  %sqrt.i379 = tail call double @llvm.sqrt.f64(double %135)
  %136 = fmul double %109, %sqrt.i379
  br label %_ZN2cvL5hypotIdEET_S1_S1_.exit380

137:                                              ; preds = %_ZN2cvL5hypotIdEET_S1_S1_.exit
  %138 = fcmp ueq double %130, 0.000000e+00
  br i1 %138, label %_ZN2cvL5hypotIdEET_S1_S1_.exit380, label %139

139:                                              ; preds = %137
  %140 = fdiv double %109, %131
  %141 = tail call double @llvm.fmuladd.f64(double %140, double %140, double 1.000000e+00)
  %sqrt19.i377 = tail call double @llvm.sqrt.f64(double %141)
  %142 = fmul double %131, %sqrt19.i377
  br label %_ZN2cvL5hypotIdEET_S1_S1_.exit380

_ZN2cvL5hypotIdEET_S1_S1_.exit380:                ; preds = %133, %137, %139
  %.0.i378 = phi double [ %136, %133 ], [ %142, %139 ], [ 0.000000e+00, %137 ]
  %143 = fdiv double %130, %.0.i378
  %144 = fdiv double %108, %.0.i378
  %145 = fdiv double %108, %130
  %146 = fmul double %108, %145
  %147 = fcmp olt double %117, 0.000000e+00
  %148 = fneg double %144
  %149 = fneg double %146
  %.0327 = select i1 %147, double %149, double %146
  %.0326 = select i1 %147, double %148, double %144
  store double 0.000000e+00, ptr %107, align 8, !tbaa !15
  %150 = load double, ptr %114, align 8, !tbaa !15
  %151 = fsub double %150, %.0327
  store double %151, ptr %114, align 8, !tbaa !15
  %152 = load double, ptr %112, align 8, !tbaa !15
  %153 = fadd double %.0327, %152
  store double %153, ptr %112, align 8, !tbaa !15
  %154 = icmp sgt i32 %.4332, 0
  br i1 %154, label %.lr.ph426, label %.preheader385

.lr.ph426:                                        ; preds = %_ZN2cvL5hypotIdEET_S1_S1_.exit380
  %155 = fneg double %.0326
  %wide.trip.count505 = zext nneg i32 %.4332 to i64
  br label %159

.preheader385:                                    ; preds = %159, %_ZN2cvL5hypotIdEET_S1_S1_.exit380
  %invariant.gep427 = getelementptr [8 x i8], ptr %0, i64 %105
  %.6429 = add nsw i32 %.4332, 1
  %156 = icmp slt i32 %.6429, %.1347
  br i1 %156, label %.lr.ph431, label %.preheader384

.lr.ph431:                                        ; preds = %.preheader385
  %157 = fneg double %.0326
  %158 = sext i32 %.6429 to i64
  br label %175

159:                                              ; preds = %.lr.ph426, %159
  %indvars.iv502 = phi i64 [ 0, %.lr.ph426 ], [ %indvars.iv.next503, %159 ]
  %160 = mul i64 %8, %indvars.iv502
  %161 = getelementptr [8 x i8], ptr %0, i64 %160
  %162 = getelementptr [8 x i8], ptr %161, i64 %103
  %163 = load double, ptr %162, align 8, !tbaa !15
  %164 = getelementptr [8 x i8], ptr %161, i64 %105
  %165 = load double, ptr %164, align 8, !tbaa !15
  %166 = fmul double %165, %155
  %167 = tail call double @llvm.fmuladd.f64(double %163, double %143, double %166)
  store double %167, ptr %162, align 8, !tbaa !15
  %168 = fmul double %143, %165
  %169 = tail call double @llvm.fmuladd.f64(double %163, double %.0326, double %168)
  store double %169, ptr %164, align 8, !tbaa !15
  %indvars.iv.next503 = add nuw nsw i64 %indvars.iv502, 1
  %exitcond506.not = icmp eq i64 %indvars.iv.next503, %wide.trip.count505
  br i1 %exitcond506.not, label %.preheader385, label %159, !llvm.loop !213

.preheader384:                                    ; preds = %175, %.preheader385
  %.7432 = add nsw i32 %.1347, 1
  %170 = icmp slt i32 %.7432, %5
  br i1 %170, label %.lr.ph434, label %._crit_edge435

.lr.ph434:                                        ; preds = %.preheader384
  %171 = mul i64 %8, %105
  %172 = getelementptr [8 x i8], ptr %0, i64 %171
  %173 = fneg double %.0326
  %174 = sext i32 %.7432 to i64
  br label %184

175:                                              ; preds = %.lr.ph431, %175
  %indvars.iv507 = phi i64 [ %158, %.lr.ph431 ], [ %indvars.iv.next508, %175 ]
  %176 = getelementptr [8 x i8], ptr %106, i64 %indvars.iv507
  %177 = load double, ptr %176, align 8, !tbaa !15
  %178 = mul i64 %8, %indvars.iv507
  %gep428 = getelementptr [8 x i8], ptr %invariant.gep427, i64 %178
  %179 = load double, ptr %gep428, align 8, !tbaa !15
  %180 = fmul double %179, %157
  %181 = tail call double @llvm.fmuladd.f64(double %177, double %143, double %180)
  store double %181, ptr %176, align 8, !tbaa !15
  %182 = fmul double %143, %179
  %183 = tail call double @llvm.fmuladd.f64(double %177, double %.0326, double %182)
  store double %183, ptr %gep428, align 8, !tbaa !15
  %indvars.iv.next508 = add nsw i64 %indvars.iv507, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next508 to i32
  %exitcond510.not = icmp eq i32 %.1347, %lftr.wideiv
  br i1 %exitcond510.not, label %.preheader384, label %175, !llvm.loop !214

184:                                              ; preds = %.lr.ph434, %184
  %indvars.iv511 = phi i64 [ %174, %.lr.ph434 ], [ %indvars.iv.next512, %184 ]
  %185 = getelementptr [8 x i8], ptr %106, i64 %indvars.iv511
  %186 = load double, ptr %185, align 8, !tbaa !15
  %187 = getelementptr [8 x i8], ptr %172, i64 %indvars.iv511
  %188 = load double, ptr %187, align 8, !tbaa !15
  %189 = fmul double %188, %173
  %190 = tail call double @llvm.fmuladd.f64(double %186, double %143, double %189)
  store double %190, ptr %185, align 8, !tbaa !15
  %191 = fmul double %143, %188
  %192 = tail call double @llvm.fmuladd.f64(double %186, double %.0326, double %191)
  store double %192, ptr %187, align 8, !tbaa !15
  %indvars.iv.next512 = add nsw i64 %indvars.iv511, 1
  %lftr.wideiv514 = trunc i64 %indvars.iv.next512 to i32
  %exitcond515.not = icmp eq i32 %5, %lftr.wideiv514
  br i1 %exitcond515.not, label %._crit_edge435, label %184, !llvm.loop !215

._crit_edge435:                                   ; preds = %184, %.preheader384
  br i1 %.not, label %.loopexit383.preheader, label %.lr.ph437

.lr.ph437:                                        ; preds = %._crit_edge435
  %193 = mul i64 %.0569, %103
  %194 = getelementptr [8 x i8], ptr %3, i64 %193
  %195 = mul i64 %.0569, %105
  %196 = getelementptr [8 x i8], ptr %3, i64 %195
  %197 = fneg double %.0326
  br label %198

198:                                              ; preds = %.lr.ph437, %198
  %indvars.iv516 = phi i64 [ 0, %.lr.ph437 ], [ %indvars.iv.next517, %198 ]
  %199 = getelementptr [8 x i8], ptr %194, i64 %indvars.iv516
  %200 = load double, ptr %199, align 8, !tbaa !15
  %201 = getelementptr [8 x i8], ptr %196, i64 %indvars.iv516
  %202 = load double, ptr %201, align 8, !tbaa !15
  %203 = fmul double %202, %197
  %204 = tail call double @llvm.fmuladd.f64(double %200, double %143, double %203)
  store double %204, ptr %199, align 8, !tbaa !15
  %205 = fmul double %143, %202
  %206 = tail call double @llvm.fmuladd.f64(double %200, double %.0326, double %205)
  store double %206, ptr %201, align 8, !tbaa !15
  %indvars.iv.next517 = add nuw nsw i64 %indvars.iv516, 1
  %exitcond520.not = icmp eq i64 %indvars.iv.next517, %wide.trip.count519
  br i1 %exitcond520.not, label %.loopexit383.preheader, label %198, !llvm.loop !216

.loopexit383.preheader:                           ; preds = %198, %._crit_edge435
  br label %.loopexit383

.loopexit383:                                     ; preds = %.loopexit383.preheader, %241
  %207 = phi i1 [ false, %241 ], [ true, %.loopexit383.preheader ]
  %208 = select i1 %207, i32 %.4332, i32 %.1347
  %209 = icmp slt i32 %208, %75
  br i1 %209, label %210, label %228

210:                                              ; preds = %.loopexit383
  %211 = add nsw i32 %208, 1
  %212 = sext i32 %208 to i64
  %213 = mul i64 %8, %212
  %214 = getelementptr [8 x i8], ptr %0, i64 %213
  %215 = add nsw i32 %208, 2
  %216 = icmp slt i32 %215, %5
  br i1 %216, label %.lr.ph442.preheader, label %._crit_edge443

.lr.ph442.preheader:                              ; preds = %210
  %217 = sext i32 %211 to i64
  %218 = getelementptr [8 x i8], ptr %214, i64 %217
  %219 = load double, ptr %218, align 8, !tbaa !15
  %220 = tail call noundef double @llvm.fabs.f64(double %219)
  %221 = sext i32 %215 to i64
  br label %.lr.ph442

.lr.ph442:                                        ; preds = %.lr.ph442.preheader, %.lr.ph442
  %indvars.iv521 = phi i64 [ %221, %.lr.ph442.preheader ], [ %indvars.iv.next522, %.lr.ph442 ]
  %.4339439 = phi i32 [ %211, %.lr.ph442.preheader ], [ %.5340, %.lr.ph442 ]
  %.8356438 = phi double [ %220, %.lr.ph442.preheader ], [ %.9357, %.lr.ph442 ]
  %222 = getelementptr [8 x i8], ptr %214, i64 %indvars.iv521
  %223 = load double, ptr %222, align 8, !tbaa !15
  %224 = tail call noundef double @llvm.fabs.f64(double %223)
  %225 = fcmp olt double %.8356438, %224
  %.9357 = select i1 %225, double %224, double %.8356438
  %226 = trunc nsw i64 %indvars.iv521 to i32
  %.5340 = select i1 %225, i32 %226, i32 %.4339439
  %indvars.iv.next522 = add nsw i64 %indvars.iv521, 1
  %lftr.wideiv524 = trunc i64 %indvars.iv.next522 to i32
  %exitcond525.not = icmp eq i32 %5, %lftr.wideiv524
  br i1 %exitcond525.not, label %._crit_edge443, label %.lr.ph442, !llvm.loop !217

._crit_edge443:                                   ; preds = %.lr.ph442, %210
  %.4339.lcssa = phi i32 [ %211, %210 ], [ %.5340, %.lr.ph442 ]
  %227 = getelementptr inbounds [4 x i8], ptr %33, i64 %212
  store i32 %.4339.lcssa, ptr %227, align 4, !tbaa !17
  br label %228

228:                                              ; preds = %._crit_edge443, %.loopexit383
  %229 = icmp sgt i32 %208, 0
  br i1 %229, label %230, label %241

230:                                              ; preds = %228
  %231 = zext nneg i32 %208 to i64
  %232 = getelementptr [8 x i8], ptr %0, i64 %231
  %.not474 = icmp eq i32 %208, 1
  br i1 %.not474, label %._crit_edge452, label %.lr.ph451.preheader

.lr.ph451.preheader:                              ; preds = %230
  %233 = load double, ptr %232, align 8, !tbaa !15
  %234 = tail call noundef double @llvm.fabs.f64(double %233)
  br label %.lr.ph451

.lr.ph451:                                        ; preds = %.lr.ph451.preheader, %.lr.ph451
  %indvars.iv526 = phi i64 [ 1, %.lr.ph451.preheader ], [ %indvars.iv.next527, %.lr.ph451 ]
  %.6341448 = phi i32 [ 0, %.lr.ph451.preheader ], [ %.7342, %.lr.ph451 ]
  %.10358447 = phi double [ %234, %.lr.ph451.preheader ], [ %.11359, %.lr.ph451 ]
  %235 = mul i64 %8, %indvars.iv526
  %gep446 = getelementptr [8 x i8], ptr %232, i64 %235
  %236 = load double, ptr %gep446, align 8, !tbaa !15
  %237 = tail call noundef double @llvm.fabs.f64(double %236)
  %238 = fcmp olt double %.10358447, %237
  %.11359 = select i1 %238, double %237, double %.10358447
  %239 = trunc nuw nsw i64 %indvars.iv526 to i32
  %.7342 = select i1 %238, i32 %239, i32 %.6341448
  %indvars.iv.next527 = add nuw nsw i64 %indvars.iv526, 1
  %exitcond530.not = icmp eq i64 %indvars.iv.next527, %231
  br i1 %exitcond530.not, label %._crit_edge452, label %.lr.ph451, !llvm.loop !218

._crit_edge452:                                   ; preds = %.lr.ph451, %230
  %.6341.lcssa = phi i32 [ 0, %230 ], [ %.7342, %.lr.ph451 ]
  %240 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %231
  store i32 %.6341.lcssa, ptr %240, align 4, !tbaa !17
  br label %241

241:                                              ; preds = %._crit_edge452, %228
  br i1 %207, label %.loopexit383, label %242, !llvm.loop !219

242:                                              ; preds = %241
  %243 = add nuw i32 %.0345455, 1
  %exitcond531.not = icmp eq i32 %243, %34
  br i1 %exitcond531.not, label %.loopexit387, label %77, !llvm.loop !220

.loopexit387:                                     ; preds = %242, %._crit_edge422
  br i1 %73, label %.lr.ph468, label %._crit_edge469

.lr.ph468:                                        ; preds = %._crit_edge406..loopexit387_crit_edge, %.loopexit387
  %wide.trip.count550 = zext i32 %75 to i64
  %wide.trip.count537 = zext nneg i32 %5 to i64
  %wide.trip.count545 = zext nneg i32 %5 to i64
  br label %.lr.ph461.preheader

.lr.ph461.preheader:                              ; preds = %.loopexit, %.lr.ph468
  %indvars.iv547 = phi i64 [ 0, %.lr.ph468 ], [ %indvars.iv.next548, %.loopexit ]
  %indvars.iv532 = phi i64 [ 1, %.lr.ph468 ], [ %indvars.iv.next533, %.loopexit ]
  %indvars.iv.next548 = add nuw nsw i64 %indvars.iv547, 1
  %244 = trunc nuw nsw i64 %indvars.iv547 to i32
  br label %.lr.ph461

.lr.ph461:                                        ; preds = %.lr.ph461.preheader, %.lr.ph461
  %indvars.iv534 = phi i64 [ %indvars.iv532, %.lr.ph461.preheader ], [ %indvars.iv.next535, %.lr.ph461 ]
  %.8343458 = phi i32 [ %244, %.lr.ph461.preheader ], [ %.9344, %.lr.ph461 ]
  %245 = sext i32 %.8343458 to i64
  %246 = getelementptr inbounds [8 x i8], ptr %2, i64 %245
  %247 = load double, ptr %246, align 8, !tbaa !15
  %248 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv534
  %249 = load double, ptr %248, align 8, !tbaa !15
  %250 = fcmp olt double %247, %249
  %251 = trunc nuw nsw i64 %indvars.iv534 to i32
  %.9344 = select i1 %250, i32 %251, i32 %.8343458
  %indvars.iv.next535 = add nuw nsw i64 %indvars.iv534, 1
  %exitcond538.not = icmp eq i64 %indvars.iv.next535, %wide.trip.count537
  br i1 %exitcond538.not, label %._crit_edge462, label %.lr.ph461, !llvm.loop !221

._crit_edge462:                                   ; preds = %.lr.ph461
  %252 = zext i32 %.9344 to i64
  %.not375 = icmp eq i64 %indvars.iv547, %252
  br i1 %.not375, label %.loopexit, label %253

253:                                              ; preds = %._crit_edge462
  %254 = sext i32 %.9344 to i64
  %255 = getelementptr inbounds [8 x i8], ptr %2, i64 %254
  %256 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv547
  %257 = load double, ptr %255, align 8, !tbaa !15
  %258 = load double, ptr %256, align 8, !tbaa !15
  store double %258, ptr %255, align 8, !tbaa !15
  store double %257, ptr %256, align 8, !tbaa !15
  br i1 %.not, label %.loopexit, label %.lr.ph465

.lr.ph465:                                        ; preds = %253
  %259 = mul i64 %.0569, %254
  %260 = getelementptr [8 x i8], ptr %3, i64 %259
  %261 = mul i64 %.0569, %indvars.iv547
  %262 = getelementptr [8 x i8], ptr %3, i64 %261
  br label %263

263:                                              ; preds = %.lr.ph465, %263
  %indvars.iv542 = phi i64 [ 0, %.lr.ph465 ], [ %indvars.iv.next543, %263 ]
  %264 = getelementptr [8 x i8], ptr %260, i64 %indvars.iv542
  %265 = getelementptr [8 x i8], ptr %262, i64 %indvars.iv542
  %266 = load double, ptr %264, align 8, !tbaa !15
  %267 = load double, ptr %265, align 8, !tbaa !15
  store double %267, ptr %264, align 8, !tbaa !15
  store double %266, ptr %265, align 8, !tbaa !15
  %indvars.iv.next543 = add nuw nsw i64 %indvars.iv542, 1
  %exitcond546.not = icmp eq i64 %indvars.iv.next543, %wide.trip.count545
  br i1 %exitcond546.not, label %.loopexit, label %263, !llvm.loop !222

.loopexit:                                        ; preds = %263, %253, %._crit_edge462
  %indvars.iv.next533 = add nuw nsw i64 %indvars.iv532, 1
  %exitcond551.not = icmp eq i64 %indvars.iv.next548, %wide.trip.count550
  br i1 %exitcond551.not, label %._crit_edge469, label %.lr.ph461.preheader, !llvm.loop !223

._crit_edge469:                                   ; preds = %.loopexit, %9, %.loopexit389, %._crit_edge406..loopexit387_crit_edge, %.loopexit387
  ret i1 true
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #9

declare void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #14

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 8}
!4 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !5, i64 0, !9, i64 8}
!5 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSN2cv10AutoBufferIdLm136EEE", !12, i64 0, !13, i64 8, !7, i64 16}
!12 = !{!"p1 double", !6, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = !{!11, !13, i64 8}
!15 = !{!16, !16, i64 0}
!16 = !{!"double", !7, i64 0}
!17 = !{!9, !9, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"float", !7, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = distinct !{!23, !21}
!24 = distinct !{!24, !21}
!25 = distinct !{!25, !21}
!26 = distinct !{!26, !21}
!27 = distinct !{!27, !21}
!28 = distinct !{!28, !21}
!29 = distinct !{!29, !21}
!30 = distinct !{!30, !21}
!31 = distinct !{!31, !21}
!32 = distinct !{!32, !21}
!33 = distinct !{!33, !21}
!34 = distinct !{!34, !21}
!35 = distinct !{!35, !21}
!36 = distinct !{!36, !21}
!37 = distinct !{!37, !21}
!38 = distinct !{!38, !21}
!39 = distinct !{!39, !21}
!40 = distinct !{!40, !21}
!41 = distinct !{!41, !21}
!42 = distinct !{!42, !21}
!43 = distinct !{!43, !21}
!44 = distinct !{!44, !21}
!45 = distinct !{!45, !21}
!46 = distinct !{!46, !21}
!47 = distinct !{!47, !21}
!48 = distinct !{!48, !21}
!49 = distinct !{!49, !21}
!50 = distinct !{!50, !21}
!51 = distinct !{!51, !21}
!52 = distinct !{!52, !21}
!53 = distinct !{!53, !21}
!54 = distinct !{!54, !21}
!55 = distinct !{!55, !21}
!56 = distinct !{!56, !21}
!57 = distinct !{!57, !21}
!58 = distinct !{!58, !21}
!59 = distinct !{!59, !21}
!60 = distinct !{!60, !21}
!61 = distinct !{!61, !21}
!62 = distinct !{!62, !21}
!63 = distinct !{!63, !21}
!64 = distinct !{!64, !21}
!65 = distinct !{!65, !21}
!66 = distinct !{!66, !21}
!67 = distinct !{!67, !21}
!68 = distinct !{!68, !21}
!69 = distinct !{!69, !21}
!70 = !{!71, !6, i64 8}
!71 = !{!"_ZTSN2cv11_InputArrayE", !9, i64 0, !6, i64 8, !72, i64 16}
!72 = !{!"_ZTSN2cv5Size_IiEE", !9, i64 0, !9, i64 4}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!75 = distinct !{!75, !"_ZNK2cv11_InputArray6getMatEi"}
!76 = !{!77, !9, i64 0}
!77 = !{!"_ZTSN2cv3MatE", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !78, i64 16, !78, i64 24, !78, i64 32, !78, i64 40, !79, i64 48, !80, i64 56, !81, i64 64, !83, i64 72}
!78 = !{!"p1 omnipotent char", !6, i64 0}
!79 = !{!"p1 _ZTSN2cv12MatAllocatorE", !6, i64 0}
!80 = !{!"p1 _ZTSN2cv8UMatDataE", !6, i64 0}
!81 = !{!"_ZTSN2cv7MatSizeE", !82, i64 0}
!82 = !{!"p1 int", !6, i64 0}
!83 = !{!"_ZTSN2cv7MatStepE", !84, i64 0, !7, i64 8}
!84 = !{!"p1 long", !6, i64 0}
!85 = !{!77, !9, i64 8}
!86 = !{!13, !13, i64 0}
!87 = !{!77, !78, i64 16}
!88 = !{!89, !78, i64 0}
!89 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !90, i64 0, !13, i64 8, !7, i64 16}
!90 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !78, i64 0}
!91 = !{!77, !9, i64 12}
!92 = !{!93, !78, i64 0}
!93 = !{!"_ZTSN2cv10AutoBufferIhLm1032EEE", !78, i64 0, !13, i64 8, !7, i64 16}
!94 = !{!93, !13, i64 8}
!95 = !{!71, !9, i64 0}
!96 = !{!77, !84, i64 72}
!97 = distinct !{!97, !21}
!98 = distinct !{!98, !21}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!101 = distinct !{!101, !"_ZNK2cv11_InputArray6getMatEi"}
!102 = !{!72, !9, i64 0}
!103 = !{!72, !9, i64 4}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!106 = distinct !{!106, !"_ZNK2cv11_InputArray6getMatEi"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!109 = distinct !{!109, !"_ZNK2cv11_InputArray6getMatEi"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!112 = distinct !{!112, !"_ZNK2cv11_InputArray6getMatEi"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!115 = distinct !{!115, !"_ZNK2cv11_InputArray6getMatEi"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!118 = distinct !{!118, !"_ZNK2cv11_InputArray6getMatEi"}
!119 = !{!77, !9, i64 4}
!120 = !{!81, !82, i64 0}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!123 = distinct !{!123, !"_ZNK2cv11_InputArray6getMatEi"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!126 = distinct !{!126, !"_ZNK2cv11_InputArray6getMatEi"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!129 = distinct !{!129, !"_ZNK2cv11_InputArray6getMatEi"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!132 = distinct !{!132, !"_ZNK2cv11_InputArray6getMatEi"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!135 = distinct !{!135, !"_ZNK2cv11_InputArray6getMatEi"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!138 = distinct !{!138, !"_ZNK2cv11_InputArray6getMatEi"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!141 = distinct !{!141, !"_ZNK2cv11_InputArray6getMatEi"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!144 = distinct !{!144, !"_ZNK2cv3Mat8rowRangeEii"}
!145 = !{!146, !9, i64 0}
!146 = !{!"_ZTSN2cv5RangeE", !9, i64 0, !9, i64 4}
!147 = !{!146, !9, i64 4}
!148 = distinct !{!148, !21}
!149 = distinct !{!149, !21}
!150 = distinct !{!150, !21}
!151 = distinct !{!151, !21}
!152 = distinct !{!152, !21}
!153 = distinct !{!153, !21}
!154 = distinct !{!154, !21}
!155 = distinct !{!155, !21}
!156 = distinct !{!156, !21}
!157 = distinct !{!157, !21}
!158 = distinct !{!158, !21}
!159 = distinct !{!159, !21}
!160 = distinct !{!160, !21}
!161 = distinct !{!161, !21}
!162 = distinct !{!162, !21}
!163 = distinct !{!163, !21}
!164 = distinct !{!164, !21}
!165 = distinct !{!165, !21}
!166 = distinct !{!166, !21}
!167 = distinct !{!167, !21}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!170 = distinct !{!170, !"_ZNK2cv11_InputArray6getMatEi"}
!171 = !{!172, !9, i64 0}
!172 = !{!"_ZTS5CvMat", !9, i64 0, !9, i64 4, !82, i64 8, !9, i64 16, !7, i64 24, !7, i64 32, !7, i64 36}
!173 = !{!7, !7, i64 0}
!174 = !{!172, !9, i64 4}
!175 = !{!176, !177, i64 0}
!176 = !{!"_ZTSN2cv7MatExprE", !177, i64 0, !9, i64 8, !77, i64 16, !77, i64 112, !77, i64 208, !16, i64 304, !16, i64 312, !178, i64 320}
!177 = !{!"p1 _ZTSN2cv5MatOpE", !6, i64 0}
!178 = !{!"_ZTSN2cv7Scalar_IdEE", !179, i64 0}
!179 = !{!"_ZTSN2cv3VecIdLi4EEE", !180, i64 0}
!180 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !7, i64 0}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!183 = distinct !{!183, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!184 = !{!185, !185, i64 0}
!185 = !{!"vtable pointer", !8, i64 0}
!186 = !{!187, !78, i64 16}
!187 = !{!"_ZTSN2cv3SVDE", !77, i64 0, !77, i64 96, !77, i64 192}
!188 = !{!187, !78, i64 208}
!189 = !{!187, !78, i64 112}
!190 = distinct !{!190, !21}
!191 = distinct !{!191, !21}
!192 = distinct !{!192, !21}
!193 = distinct !{!193, !21}
!194 = distinct !{!194, !21}
!195 = distinct !{!195, !21}
!196 = distinct !{!196, !21}
!197 = distinct !{!197, !21}
!198 = distinct !{!198, !21}
!199 = distinct !{!199, !21}
!200 = distinct !{!200, !21}
!201 = distinct !{!201, !21}
!202 = distinct !{!202, !21}
!203 = distinct !{!203, !21}
!204 = distinct !{!204, !21}
!205 = distinct !{!205, !21}
!206 = distinct !{!206, !21}
!207 = distinct !{!207, !21}
!208 = distinct !{!208, !21}
!209 = distinct !{!209, !21}
!210 = distinct !{!210, !21}
!211 = distinct !{!211, !21}
!212 = distinct !{!212, !21}
!213 = distinct !{!213, !21}
!214 = distinct !{!214, !21}
!215 = distinct !{!215, !21}
!216 = distinct !{!216, !21}
!217 = distinct !{!217, !21}
!218 = distinct !{!218, !21}
!219 = distinct !{!219, !21}
!220 = distinct !{!220, !21}
!221 = distinct !{!221, !21}
!222 = distinct !{!222, !21}
!223 = distinct !{!223, !21}
