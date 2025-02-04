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
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv2LUEPfmiS0_miE24__cv_trace_location_fn70)
  %8 = invoke noundef i32 @_ZN2cv3hal5LU32fEPfmiS1_mi(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5)
          to label %9 unwind label %16

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load i32, ptr %10, align 8
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %12

12:                                               ; preds = %9
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #15
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %9, %12
  ret i32 %8

16:                                               ; preds = %6
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #16
  resume { ptr, i32 } %17
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef i32 @_ZN2cv3hal5LU32fEPfmiS1_mi(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
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
  tail call void @__clang_call_terminate(ptr %8) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN2cv2LUEPdmiS0_mi(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv2LUEPdmiS0_miE24__cv_trace_location_fn77)
  %8 = invoke noundef i32 @_ZN2cv3hal5LU64fEPdmiS1_mi(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5)
          to label %9 unwind label %16

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load i32, ptr %10, align 8
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %12

12:                                               ; preds = %9
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #15
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %9, %12
  ret i32 %8

16:                                               ; preds = %6
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #16
  resume { ptr, i32 } %17
}

declare noundef i32 @_ZN2cv3hal5LU64fEPdmiS1_mi(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2cv8CholeskyEPfmiS0_mi(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv8CholeskyEPfmiS0_miE24__cv_trace_location_fn84)
  %8 = invoke noundef zeroext i1 @_ZN2cv3hal11Cholesky32fEPfmiS1_mi(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5)
          to label %9 unwind label %16

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load i32, ptr %10, align 8
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %12

12:                                               ; preds = %9
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #15
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %9, %12
  ret i1 %8

16:                                               ; preds = %6
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #16
  resume { ptr, i32 } %17
}

declare noundef zeroext i1 @_ZN2cv3hal11Cholesky32fEPfmiS1_mi(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2cv8CholeskyEPdmiS0_mi(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv8CholeskyEPdmiS0_miE24__cv_trace_location_fn91)
  %8 = invoke noundef zeroext i1 @_ZN2cv3hal11Cholesky64fEPdmiS1_mi(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5)
          to label %9 unwind label %16

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load i32, ptr %10, align 8
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %12

12:                                               ; preds = %9
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #15
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %9, %12
  ret i1 %8

16:                                               ; preds = %6
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #16
  resume { ptr, i32 } %17
}

declare noundef zeroext i1 @_ZN2cv3hal11Cholesky64fEPdmiS1_mi(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3hal6SVD32fEPfmS1_S1_mS1_miii(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef readnone captures(none) %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %11 = icmp eq ptr %5, null
  br i1 %11, label %.split30, label %.split

.split:                                           ; preds = %10
  %12 = icmp slt i32 %9, 0
  %13 = select i1 %12, i32 %8, i32 %9
  tail call void @_ZN2cv14JacobiSVDImpl_IfEEvPT_mS2_S2_miiidS1_(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef nonnull %5, i64 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %13, double noundef 0x3810000000000000, float noundef 0x3E90000000000000)
  br label %14

.split30:                                         ; preds = %10
  tail call void @_ZN2cv14JacobiSVDImpl_IfEEvPT_mS2_S2_miiidS1_(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef null, i64 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef 0, double noundef 0x3810000000000000, float noundef 0x3E90000000000000)
  br label %14

14:                                               ; preds = %.split, %.split30
  ret void
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv14JacobiSVDImpl_IfEEvPT_mS2_S2_miiidS1_(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, double noundef %8, float noundef %9) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %11 = alloca %"class.cv::AutoBuffer.3", align 8
  %12 = sext i32 %6 to i64
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %13, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.not.i.i = icmp ugt i32 %6, 136
  store i64 %12, ptr %14, align 8
  br i1 %.not.i.i, label %15, label %_ZN2cv10AutoBufferIdLm136EEC2Em.exit

15:                                               ; preds = %10
  %16 = icmp slt i32 %6, 0
  %17 = shl nuw nsw i64 %12, 3
  %18 = select i1 %16, i64 -1, i64 %17
  %19 = call noalias noundef nonnull ptr @_Znam(i64 noundef %18) #17
  store ptr %19, ptr %11, align 8
  br label %_ZN2cv10AutoBufferIdLm136EEC2Em.exit

_ZN2cv10AutoBufferIdLm136EEC2Em.exit:             ; preds = %10, %15
  %20 = phi ptr [ %13, %10 ], [ %19, %15 ]
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %5, i32 30)
  %21 = lshr i64 %1, 2
  %22 = lshr i64 %4, 2
  %23 = icmp sgt i32 %6, 0
  %24 = icmp sgt i32 %5, 0
  br i1 %23, label %.preheader364.lr.ph, label %._crit_edge419

.preheader364.lr.ph:                              ; preds = %_ZN2cv10AutoBufferIdLm136EEC2Em.exit
  %.not331 = icmp eq ptr %3, null
  %25 = add nuw nsw i64 %22, 1
  %26 = and i64 %4, -4
  %27 = zext nneg i32 %6 to i64
  %28 = shl nuw nsw i64 %27, 2
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.preheader364

.preheader364:                                    ; preds = %.preheader364.lr.ph, %134
  %indvar = phi i64 [ 0, %.preheader364.lr.ph ], [ %indvar.next, %134 ]
  %29 = mul i64 %26, %indvar
  %scevgep = getelementptr i8, ptr %3, i64 %29
  br i1 %24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader364
  %30 = mul i64 %21, %indvar
  %31 = getelementptr float, ptr %0, i64 %30
  br label %126

.preheader362:                                    ; preds = %134
  %32 = add nsw i32 %6, -1
  %.not644.not = icmp eq i32 %6, 1
  %33 = icmp sgt i32 %5, 0
  %34 = fpext float %9 to double
  %.not330 = icmp eq ptr %3, null
  br i1 %.not644.not, label %.preheader358.lr.ph, label %.preheader361.us.preheader

.preheader361.us.preheader:                       ; preds = %.preheader362
  %wide.trip.count531 = zext i32 %32 to i64
  %wide.trip.count527 = zext nneg i32 %6 to i64
  %wide.trip.count511 = zext nneg i32 %5 to i64
  %wide.trip.count516 = zext nneg i32 %5 to i64
  br label %.preheader361.us

.preheader361.us:                                 ; preds = %.preheader361.us.preheader, %._crit_edge396.us
  %.0305398.us = phi i32 [ %124, %._crit_edge396.us ], [ 0, %.preheader361.us.preheader ]
  br label %.lr.ph391.us

35:                                               ; preds = %.lr.ph391.us, %.loopexit359.us
  %indvars.iv525 = phi i64 [ %indvars.iv523, %.lr.ph391.us ], [ %indvars.iv.next526, %.loopexit359.us ]
  %.1315388.us = phi i1 [ %.0314393.us, %.lr.ph391.us ], [ %.2316.us, %.loopexit359.us ]
  %36 = mul i64 %21, %indvars.iv525
  %37 = getelementptr inbounds float, ptr %0, i64 %36
  %38 = load double, ptr %121, align 8
  %39 = getelementptr inbounds nuw double, ptr %20, i64 %indvars.iv525
  %40 = load double, ptr %39, align 8
  br i1 %33, label %.lr.ph374.us, label %._crit_edge375.us

._crit_edge375.us:                                ; preds = %.lr.ph374.us, %35
  %.0318.lcssa.us = phi double [ 0.000000e+00, %35 ], [ %117, %.lr.ph374.us ]
  %41 = call noundef double @llvm.fabs.f64(double %.0318.lcssa.us)
  %42 = fmul double %38, %40
  %43 = call double @sqrt(double noundef %42) #16
  %44 = fmul double %43, %34
  %45 = fcmp ugt double %41, %44
  br i1 %45, label %46, label %.loopexit359.us

46:                                               ; preds = %._crit_edge375.us
  %47 = fmul double %.0318.lcssa.us, 2.000000e+00
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
  %67 = call double @sqrt(double noundef %66) #16
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
  %78 = call double @sqrt(double noundef %77) #16
  %79 = fptrunc double %78 to float
  %80 = fpext float %79 to double
  %81 = fmul double %.0.i.us, %80
  %82 = fmul double %81, 2.000000e+00
  %83 = fdiv double %47, %82
  %84 = fptrunc double %83 to float
  br label %85

85:                                               ; preds = %74, %63
  %.0308.us = phi float [ %79, %74 ], [ %73, %63 ]
  %.0307.us = phi float [ %84, %74 ], [ %68, %63 ]
  br i1 %33, label %.lr.ph381.us, label %._crit_edge382.us

._crit_edge382.us:                                ; preds = %98, %85
  %.0319.lcssa.us = phi double [ 0.000000e+00, %85 ], [ %110, %98 ]
  %.0317.lcssa.us = phi double [ 0.000000e+00, %85 ], [ %108, %98 ]
  store double %.0317.lcssa.us, ptr %121, align 8
  store double %.0319.lcssa.us, ptr %39, align 8
  br i1 %.not330, label %.loopexit359.us, label %.lr.ph387.us

.lr.ph387.us:                                     ; preds = %._crit_edge382.us
  %86 = mul i64 %22, %indvars.iv525
  %87 = getelementptr inbounds float, ptr %3, i64 %86
  %88 = fneg float %.0308.us
  br label %89

89:                                               ; preds = %.lr.ph387.us, %89
  %indvars.iv518 = phi i64 [ 0, %.lr.ph387.us ], [ %indvars.iv.next519, %89 ]
  %90 = getelementptr inbounds nuw float, ptr %123, i64 %indvars.iv518
  %91 = load float, ptr %90, align 4
  %92 = getelementptr inbounds nuw float, ptr %87, i64 %indvars.iv518
  %93 = load float, ptr %92, align 4
  %94 = fmul float %.0308.us, %93
  %95 = call float @llvm.fmuladd.f32(float %.0307.us, float %91, float %94)
  %96 = fmul float %.0307.us, %93
  %97 = call float @llvm.fmuladd.f32(float %88, float %91, float %96)
  store float %95, ptr %90, align 4
  store float %97, ptr %92, align 4
  %indvars.iv.next519 = add nuw nsw i64 %indvars.iv518, 1
  %exitcond522.not = icmp eq i64 %indvars.iv.next519, %wide.trip.count527
  br i1 %exitcond522.not, label %.loopexit359.us, label %89, !llvm.loop !4

.loopexit359.us:                                  ; preds = %89, %._crit_edge382.us, %._crit_edge375.us
  %.2316.us = phi i1 [ %.1315388.us, %._crit_edge375.us ], [ true, %._crit_edge382.us ], [ true, %89 ]
  %indvars.iv.next526 = add nuw nsw i64 %indvars.iv525, 1
  %exitcond528.not = icmp eq i64 %indvars.iv.next526, %wide.trip.count527
  br i1 %exitcond528.not, label %.loopexit360.us, label %35, !llvm.loop !6

98:                                               ; preds = %.lr.ph381.us, %98
  %indvars.iv513 = phi i64 [ 0, %.lr.ph381.us ], [ %indvars.iv.next514, %98 ]
  %.0317378.us = phi double [ 0.000000e+00, %.lr.ph381.us ], [ %108, %98 ]
  %.0319377.us = phi double [ 0.000000e+00, %.lr.ph381.us ], [ %110, %98 ]
  %99 = getelementptr inbounds nuw float, ptr %120, i64 %indvars.iv513
  %100 = load float, ptr %99, align 4
  %101 = getelementptr inbounds nuw float, ptr %37, i64 %indvars.iv513
  %102 = load float, ptr %101, align 4
  %103 = fmul float %.0308.us, %102
  %104 = call float @llvm.fmuladd.f32(float %.0307.us, float %100, float %103)
  %105 = fmul float %.0307.us, %102
  %106 = call float @llvm.fmuladd.f32(float %118, float %100, float %105)
  store float %104, ptr %99, align 4
  store float %106, ptr %101, align 4
  %107 = fpext float %104 to double
  %108 = call double @llvm.fmuladd.f64(double %107, double %107, double %.0317378.us)
  %109 = fpext float %106 to double
  %110 = call double @llvm.fmuladd.f64(double %109, double %109, double %.0319377.us)
  %indvars.iv.next514 = add nuw nsw i64 %indvars.iv513, 1
  %exitcond517.not = icmp eq i64 %indvars.iv.next514, %wide.trip.count516
  br i1 %exitcond517.not, label %._crit_edge382.us, label %98, !llvm.loop !7

.lr.ph374.us:                                     ; preds = %35, %.lr.ph374.us
  %indvars.iv508 = phi i64 [ %indvars.iv.next509, %.lr.ph374.us ], [ 0, %35 ]
  %.0318371.us = phi double [ %117, %.lr.ph374.us ], [ 0.000000e+00, %35 ]
  %111 = getelementptr inbounds nuw float, ptr %120, i64 %indvars.iv508
  %112 = load float, ptr %111, align 4
  %113 = fpext float %112 to double
  %114 = getelementptr inbounds nuw float, ptr %37, i64 %indvars.iv508
  %115 = load float, ptr %114, align 4
  %116 = fpext float %115 to double
  %117 = call double @llvm.fmuladd.f64(double %113, double %116, double %.0318371.us)
  %indvars.iv.next509 = add nuw nsw i64 %indvars.iv508, 1
  %exitcond512.not = icmp eq i64 %indvars.iv.next509, %wide.trip.count511
  br i1 %exitcond512.not, label %._crit_edge375.us, label %.lr.ph374.us, !llvm.loop !8

.loopexit360.us:                                  ; preds = %.loopexit359.us
  %indvars.iv.next524 = add nuw nsw i64 %indvars.iv523, 1
  %exitcond532.not = icmp eq i64 %indvars.iv.next530, %wide.trip.count531
  br i1 %exitcond532.not, label %._crit_edge396.us, label %.lr.ph391.us, !llvm.loop !9

.lr.ph381.us:                                     ; preds = %85
  %118 = fneg float %.0308.us
  br label %98

.lr.ph391.us:                                     ; preds = %.loopexit360.us, %.preheader361.us
  %indvars.iv529 = phi i64 [ 0, %.preheader361.us ], [ %indvars.iv.next530, %.loopexit360.us ]
  %indvars.iv523 = phi i64 [ 1, %.preheader361.us ], [ %indvars.iv.next524, %.loopexit360.us ]
  %.0314393.us = phi i1 [ false, %.preheader361.us ], [ %.2316.us, %.loopexit360.us ]
  %indvars.iv.next530 = add nuw nsw i64 %indvars.iv529, 1
  %119 = mul i64 %21, %indvars.iv529
  %120 = getelementptr inbounds float, ptr %0, i64 %119
  %121 = getelementptr inbounds nuw double, ptr %20, i64 %indvars.iv529
  %122 = mul i64 %22, %indvars.iv529
  %123 = getelementptr inbounds float, ptr %3, i64 %122
  br label %35

._crit_edge396.us:                                ; preds = %.loopexit360.us
  %124 = add nuw nsw i32 %.0305398.us, 1
  %125 = icmp samesign ult i32 %124, %.sroa.speculated
  %or.cond = select i1 %.2316.us, i1 %125, i1 false
  br i1 %or.cond, label %.preheader361.us, label %.preheader358.lr.ph, !llvm.loop !10

126:                                              ; preds = %.lr.ph, %126
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %126 ]
  %.0309365 = phi double [ 0.000000e+00, %.lr.ph ], [ %130, %126 ]
  %127 = getelementptr float, ptr %31, i64 %indvars.iv
  %128 = load float, ptr %127, align 4
  %129 = fpext float %128 to double
  %130 = call double @llvm.fmuladd.f64(double %129, double %129, double %.0309365)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %126, !llvm.loop !11

._crit_edge:                                      ; preds = %126, %.preheader364
  %.0309.lcssa = phi double [ 0.000000e+00, %.preheader364 ], [ %130, %126 ]
  %131 = getelementptr inbounds nuw double, ptr %20, i64 %indvar
  store double %.0309.lcssa, ptr %131, align 8
  br i1 %.not331, label %134, label %._crit_edge369

._crit_edge369:                                   ; preds = %._crit_edge
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %28, i1 false)
  %132 = mul i64 %25, %indvar
  %133 = getelementptr inbounds float, ptr %3, i64 %132
  store float 1.000000e+00, ptr %133, align 4
  br label %134

134:                                              ; preds = %._crit_edge, %._crit_edge369
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond507.not = icmp eq i64 %indvar.next, %27
  br i1 %exitcond507.not, label %.preheader362, label %.preheader364, !llvm.loop !12

.preheader358.lr.ph:                              ; preds = %._crit_edge396.us, %.preheader362
  %wide.trip.count544 = zext nneg i32 %6 to i64
  br i1 %33, label %.preheader358.us.preheader, label %.preheader358.preheader

.preheader358.preheader:                          ; preds = %.preheader358.lr.ph
  %135 = shl nuw nsw i64 %wide.trip.count544, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %20, i8 0, i64 %135, i1 false)
  br i1 %.not644.not, label %.lr.ph418.preheader, label %.lr.ph416

.preheader358.us.preheader:                       ; preds = %.preheader358.lr.ph
  %wide.trip.count539 = zext nneg i32 %5 to i64
  br label %.preheader358.us

.preheader358.us:                                 ; preds = %.preheader358.us.preheader, %._crit_edge402.us
  %indvars.iv541 = phi i64 [ 0, %.preheader358.us.preheader ], [ %indvars.iv.next542, %._crit_edge402.us ]
  %136 = mul i64 %21, %indvars.iv541
  %137 = getelementptr float, ptr %0, i64 %136
  br label %138

138:                                              ; preds = %.preheader358.us, %138
  %indvars.iv536 = phi i64 [ 0, %.preheader358.us ], [ %indvars.iv.next537, %138 ]
  %.1310399.us = phi double [ 0.000000e+00, %.preheader358.us ], [ %142, %138 ]
  %139 = getelementptr float, ptr %137, i64 %indvars.iv536
  %140 = load float, ptr %139, align 4
  %141 = fpext float %140 to double
  %142 = call double @llvm.fmuladd.f64(double %141, double %141, double %.1310399.us)
  %indvars.iv.next537 = add nuw nsw i64 %indvars.iv536, 1
  %exitcond540.not = icmp eq i64 %indvars.iv.next537, %wide.trip.count539
  br i1 %exitcond540.not, label %._crit_edge402.us, label %138, !llvm.loop !13

._crit_edge402.us:                                ; preds = %138
  %143 = call double @sqrt(double noundef %142) #16
  %144 = getelementptr inbounds nuw double, ptr %20, i64 %indvars.iv541
  store double %143, ptr %144, align 8
  %indvars.iv.next542 = add nuw nsw i64 %indvars.iv541, 1
  %exitcond545.not = icmp eq i64 %indvars.iv.next542, %wide.trip.count544
  br i1 %exitcond545.not, label %.preheader357, label %.preheader358.us, !llvm.loop !14

.preheader357:                                    ; preds = %._crit_edge402.us
  br i1 %.not644.not, label %.lr.ph418.preheader, label %.lr.ph416

.lr.ph416:                                        ; preds = %.preheader358.preheader, %.preheader357
  %wide.trip.count572 = zext i32 %32 to i64
  %wide.trip.count551 = zext nneg i32 %6 to i64
  %wide.trip.count559 = zext nneg i32 %5 to i64
  %wide.trip.count567 = zext nneg i32 %6 to i64
  br label %.lr.ph408.preheader

.lr.ph418.preheader:                              ; preds = %.loopexit355, %.preheader357, %.preheader358.preheader
  %145 = phi i1 [ false, %.preheader358.preheader ], [ true, %.preheader357 ], [ %33, %.loopexit355 ]
  %wide.trip.count577 = zext nneg i32 %6 to i64
  br label %.lr.ph418

.lr.ph408.preheader:                              ; preds = %.loopexit355, %.lr.ph416
  %indvars.iv569 = phi i64 [ 0, %.lr.ph416 ], [ %indvars.iv.next570, %.loopexit355 ]
  %indvars.iv546 = phi i64 [ 1, %.lr.ph416 ], [ %indvars.iv.next547, %.loopexit355 ]
  %indvars.iv.next570 = add nuw nsw i64 %indvars.iv569, 1
  %146 = trunc nuw nsw i64 %indvars.iv569 to i32
  br label %.lr.ph408

.lr.ph408:                                        ; preds = %.lr.ph408.preheader, %.lr.ph408
  %indvars.iv548 = phi i64 [ %indvars.iv546, %.lr.ph408.preheader ], [ %indvars.iv.next549, %.lr.ph408 ]
  %.1295406 = phi i32 [ %146, %.lr.ph408.preheader ], [ %.2296, %.lr.ph408 ]
  %147 = sext i32 %.1295406 to i64
  %148 = getelementptr inbounds double, ptr %20, i64 %147
  %149 = load double, ptr %148, align 8
  %150 = getelementptr inbounds nuw double, ptr %20, i64 %indvars.iv548
  %151 = load double, ptr %150, align 8
  %152 = fcmp olt double %149, %151
  %153 = trunc nuw nsw i64 %indvars.iv548 to i32
  %.2296 = select i1 %152, i32 %153, i32 %.1295406
  %indvars.iv.next549 = add nuw nsw i64 %indvars.iv548, 1
  %exitcond552.not = icmp eq i64 %indvars.iv.next549, %wide.trip.count551
  br i1 %exitcond552.not, label %._crit_edge409, label %.lr.ph408, !llvm.loop !15

._crit_edge409:                                   ; preds = %.lr.ph408
  %154 = zext i32 %.2296 to i64
  %.not328 = icmp eq i64 %indvars.iv569, %154
  br i1 %.not328, label %.loopexit355, label %155

155:                                              ; preds = %._crit_edge409
  %156 = getelementptr inbounds nuw double, ptr %20, i64 %indvars.iv569
  %157 = sext i32 %.2296 to i64
  %158 = getelementptr inbounds double, ptr %20, i64 %157
  %159 = load double, ptr %156, align 8
  %160 = load double, ptr %158, align 8
  store double %160, ptr %156, align 8
  store double %159, ptr %158, align 8
  br i1 %.not330, label %.loopexit355, label %.preheader356

.preheader356:                                    ; preds = %155
  br i1 %33, label %.lr.ph412, label %.lr.ph414

.lr.ph412:                                        ; preds = %.preheader356
  %161 = mul i64 %21, %indvars.iv569
  %162 = getelementptr float, ptr %0, i64 %161
  %163 = mul i64 %21, %157
  %164 = getelementptr float, ptr %0, i64 %163
  br label %169

.lr.ph414:                                        ; preds = %169, %.preheader356
  %165 = mul i64 %22, %indvars.iv569
  %166 = getelementptr float, ptr %3, i64 %165
  %167 = mul i64 %22, %157
  %168 = getelementptr float, ptr %3, i64 %167
  br label %174

169:                                              ; preds = %.lr.ph412, %169
  %indvars.iv556 = phi i64 [ 0, %.lr.ph412 ], [ %indvars.iv.next557, %169 ]
  %170 = getelementptr float, ptr %162, i64 %indvars.iv556
  %171 = getelementptr float, ptr %164, i64 %indvars.iv556
  %172 = load float, ptr %170, align 4
  %173 = load float, ptr %171, align 4
  store float %173, ptr %170, align 4
  store float %172, ptr %171, align 4
  %indvars.iv.next557 = add nuw nsw i64 %indvars.iv556, 1
  %exitcond560.not = icmp eq i64 %indvars.iv.next557, %wide.trip.count559
  br i1 %exitcond560.not, label %.lr.ph414, label %169, !llvm.loop !16

174:                                              ; preds = %.lr.ph414, %174
  %indvars.iv564 = phi i64 [ 0, %.lr.ph414 ], [ %indvars.iv.next565, %174 ]
  %175 = getelementptr float, ptr %166, i64 %indvars.iv564
  %176 = getelementptr float, ptr %168, i64 %indvars.iv564
  %177 = load float, ptr %175, align 4
  %178 = load float, ptr %176, align 4
  store float %178, ptr %175, align 4
  store float %177, ptr %176, align 4
  %indvars.iv.next565 = add nuw nsw i64 %indvars.iv564, 1
  %exitcond568.not = icmp eq i64 %indvars.iv.next565, %wide.trip.count567
  br i1 %exitcond568.not, label %.loopexit355, label %174, !llvm.loop !17

.loopexit355:                                     ; preds = %174, %._crit_edge409, %155
  %indvars.iv.next547 = add nuw nsw i64 %indvars.iv546, 1
  %exitcond573.not = icmp eq i64 %indvars.iv.next570, %wide.trip.count572
  br i1 %exitcond573.not, label %.lr.ph418.preheader, label %.lr.ph408.preheader, !llvm.loop !18

.lr.ph418:                                        ; preds = %.lr.ph418.preheader, %.lr.ph418
  %indvars.iv574 = phi i64 [ 0, %.lr.ph418.preheader ], [ %indvars.iv.next575, %.lr.ph418 ]
  %179 = getelementptr inbounds nuw double, ptr %20, i64 %indvars.iv574
  %180 = load double, ptr %179, align 8
  %181 = fptrunc double %180 to float
  %182 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv574
  store float %181, ptr %182, align 4
  %indvars.iv.next575 = add nuw nsw i64 %indvars.iv574, 1
  %exitcond578.not = icmp eq i64 %indvars.iv.next575, %wide.trip.count577
  br i1 %exitcond578.not, label %._crit_edge419, label %.lr.ph418, !llvm.loop !19

._crit_edge419:                                   ; preds = %.lr.ph418, %_ZN2cv10AutoBufferIdLm136EEC2Em.exit
  %183 = phi i1 [ %24, %_ZN2cv10AutoBufferIdLm136EEC2Em.exit ], [ %145, %.lr.ph418 ]
  %.not = icmp ne ptr %3, null
  %184 = icmp sgt i32 %7, 0
  %or.cond487 = and i1 %.not, %184
  br i1 %or.cond487, label %.lr.ph486, label %.loopexit

.lr.ph486:                                        ; preds = %._crit_edge419
  %185 = sitofp i32 %5 to double
  %186 = fdiv double 1.000000e+00, %185
  %187 = fptrunc double %186 to float
  %188 = fneg float %187
  %189 = fmul float %9, 1.000000e+02
  %wide.trip.count617 = zext nneg i32 %7 to i64
  %wide.trip.count582 = zext nneg i32 %5 to i64
  %wide.trip.count587 = zext nneg i32 %5 to i64
  %wide.trip.count607 = zext nneg i32 %5 to i64
  %wide.trip.count612 = zext nneg i32 %5 to i64
  br label %190

190:                                              ; preds = %.lr.ph486, %._crit_edge483
  %indvars.iv614 = phi i64 [ 0, %.lr.ph486 ], [ %indvars.iv.next615, %._crit_edge483 ]
  %.sroa.0.0484 = phi i64 [ 305419896, %.lr.ph486 ], [ %.sroa.0.1.lcssa, %._crit_edge483 ]
  %191 = icmp slt i64 %indvars.iv614, %12
  br i1 %191, label %192, label %195

192:                                              ; preds = %190
  %193 = getelementptr inbounds nuw double, ptr %20, i64 %indvars.iv614
  %194 = load double, ptr %193, align 8
  br label %195

195:                                              ; preds = %190, %192
  %196 = phi double [ %194, %192 ], [ 0.000000e+00, %190 ]
  %197 = fcmp ugt double %196, %8
  br i1 %197, label %._crit_edge477, label %.lr.ph476

.lr.ph476:                                        ; preds = %195
  %198 = mul i64 %21, %indvars.iv614
  %199 = getelementptr float, ptr %0, i64 %198
  %.not488 = icmp eq i64 %indvars.iv614, 0
  br label %200

200:                                              ; preds = %.lr.ph476, %._crit_edge471
  %.0298474 = phi i32 [ 0, %.lr.ph476 ], [ %243, %._crit_edge471 ]
  %.sroa.0.1473 = phi i64 [ %.sroa.0.0484, %.lr.ph476 ], [ %.sroa.0.2.lcssa629633, %._crit_edge471 ]
  br i1 %183, label %.lr.ph423, label %._crit_edge471

.preheader351:                                    ; preds = %.lr.ph423
  br i1 %.not488, label %.lr.ph470.preheader, label %.preheader349.us.us.us.us

.lr.ph470.preheader:                              ; preds = %._crit_edge439.split.us.us.us.split.us.us.split.us.us, %.preheader351
  br label %.lr.ph470

.preheader349.us.us.us.us:                        ; preds = %.preheader351, %._crit_edge439.split.us.us.us.split.us.us.split.us.us
  %201 = phi i1 [ false, %._crit_edge439.split.us.us.us.split.us.us.split.us.us ], [ true, %.preheader351 ]
  br label %.preheader348.us.us.us.us.us.us.us

.preheader348.us.us.us.us.us.us.us:               ; preds = %._crit_edge437.us.us.us.us.us.us.us, %.preheader349.us.us.us.us
  %indvars.iv599 = phi i64 [ %indvars.iv.next600, %._crit_edge437.us.us.us.us.us.us.us ], [ 0, %.preheader349.us.us.us.us ]
  %202 = mul i64 %21, %indvars.iv599
  %203 = getelementptr float, ptr %0, i64 %202
  br label %219

204:                                              ; preds = %._crit_edge432.us.us.us.us.us.us.us, %204
  %indvars.iv594 = phi i64 [ 0, %._crit_edge432.us.us.us.us.us.us.us ], [ %indvars.iv.next595, %204 ]
  %205 = getelementptr float, ptr %199, i64 %indvars.iv594
  %206 = load float, ptr %205, align 4
  %207 = fmul float %230, %206
  store float %207, ptr %205, align 4
  %indvars.iv.next595 = add nuw nsw i64 %indvars.iv594, 1
  %exitcond598.not = icmp eq i64 %indvars.iv.next595, %wide.trip.count587
  br i1 %exitcond598.not, label %._crit_edge437.us.us.us.us.us.us.us, label %204, !llvm.loop !20

208:                                              ; preds = %..preheader_crit_edge.us.us.us.us.us.us.us, %208
  %indvars.iv589 = phi i64 [ 0, %..preheader_crit_edge.us.us.us.us.us.us.us ], [ %indvars.iv.next590, %208 ]
  %.0430.us.us.us.us.us.us.us = phi float [ 0.000000e+00, %..preheader_crit_edge.us.us.us.us.us.us.us ], [ %218, %208 ]
  %209 = getelementptr float, ptr %199, i64 %indvars.iv589
  %210 = load float, ptr %209, align 4
  %211 = fpext float %210 to double
  %212 = getelementptr float, ptr %203, i64 %indvars.iv589
  %213 = load float, ptr %212, align 4
  %214 = fpext float %213 to double
  %215 = call double @llvm.fmuladd.f64(double %227, double %214, double %211)
  %216 = fptrunc double %215 to float
  store float %216, ptr %209, align 4
  %217 = call noundef float @llvm.fabs.f32(float %216)
  %218 = fadd float %.0430.us.us.us.us.us.us.us, %217
  %indvars.iv.next590 = add nuw nsw i64 %indvars.iv589, 1
  %exitcond593.not = icmp eq i64 %indvars.iv.next590, %wide.trip.count587
  br i1 %exitcond593.not, label %._crit_edge432.us.us.us.us.us.us.us, label %208, !llvm.loop !21

219:                                              ; preds = %219, %.preheader348.us.us.us.us.us.us.us
  %indvars.iv584 = phi i64 [ %indvars.iv.next585, %219 ], [ 0, %.preheader348.us.us.us.us.us.us.us ]
  %.3312425.us.us.us.us.us.us.us = phi double [ %226, %219 ], [ 0.000000e+00, %.preheader348.us.us.us.us.us.us.us ]
  %220 = getelementptr float, ptr %199, i64 %indvars.iv584
  %221 = load float, ptr %220, align 4
  %222 = getelementptr float, ptr %203, i64 %indvars.iv584
  %223 = load float, ptr %222, align 4
  %224 = fmul float %221, %223
  %225 = fpext float %224 to double
  %226 = fadd double %.3312425.us.us.us.us.us.us.us, %225
  %indvars.iv.next585 = add nuw nsw i64 %indvars.iv584, 1
  %exitcond588.not = icmp eq i64 %indvars.iv.next585, %wide.trip.count587
  br i1 %exitcond588.not, label %..preheader_crit_edge.us.us.us.us.us.us.us, label %219, !llvm.loop !22

..preheader_crit_edge.us.us.us.us.us.us.us:       ; preds = %219
  %227 = fneg double %226
  br label %208

._crit_edge432.us.us.us.us.us.us.us:              ; preds = %208
  %228 = fcmp ogt float %218, %189
  %229 = fdiv float 1.000000e+00, %218
  %230 = select i1 %228, float %229, float 0.000000e+00
  br label %204

._crit_edge437.us.us.us.us.us.us.us:              ; preds = %204
  %indvars.iv.next600 = add nuw nsw i64 %indvars.iv599, 1
  %exitcond603.not = icmp eq i64 %indvars.iv.next600, %indvars.iv614
  br i1 %exitcond603.not, label %._crit_edge439.split.us.us.us.split.us.us.split.us.us, label %.preheader348.us.us.us.us.us.us.us, !llvm.loop !23

._crit_edge439.split.us.us.us.split.us.us.split.us.us: ; preds = %._crit_edge437.us.us.us.us.us.us.us
  br i1 %201, label %.preheader349.us.us.us.us, label %.lr.ph470.preheader, !llvm.loop !24

.lr.ph423:                                        ; preds = %200, %.lr.ph423
  %indvars.iv579 = phi i64 [ %indvars.iv.next580, %.lr.ph423 ], [ 0, %200 ]
  %.sroa.0.2420 = phi i64 [ %234, %.lr.ph423 ], [ %.sroa.0.1473, %200 ]
  %231 = and i64 %.sroa.0.2420, 4294967295
  %232 = mul nuw i64 %231, 4164903690
  %233 = lshr i64 %.sroa.0.2420, 32
  %234 = add nuw i64 %232, %233
  %235 = and i64 %234, 256
  %.not327 = icmp eq i64 %235, 0
  %236 = select i1 %.not327, float %188, float %187
  %237 = getelementptr float, ptr %199, i64 %indvars.iv579
  store float %236, ptr %237, align 4
  %indvars.iv.next580 = add nuw nsw i64 %indvars.iv579, 1
  %exitcond583.not = icmp eq i64 %indvars.iv.next580, %wide.trip.count582
  br i1 %exitcond583.not, label %.preheader351, label %.lr.ph423, !llvm.loop !25

.lr.ph470:                                        ; preds = %.lr.ph470.preheader, %.lr.ph470
  %indvars.iv604 = phi i64 [ %indvars.iv.next605, %.lr.ph470 ], [ 0, %.lr.ph470.preheader ]
  %.4313468 = phi double [ %241, %.lr.ph470 ], [ 0.000000e+00, %.lr.ph470.preheader ]
  %238 = getelementptr float, ptr %199, i64 %indvars.iv604
  %239 = load float, ptr %238, align 4
  %240 = fpext float %239 to double
  %241 = call double @llvm.fmuladd.f64(double %240, double %240, double %.4313468)
  %indvars.iv.next605 = add nuw nsw i64 %indvars.iv604, 1
  %exitcond608.not = icmp eq i64 %indvars.iv.next605, %wide.trip.count607
  br i1 %exitcond608.not, label %._crit_edge471, label %.lr.ph470, !llvm.loop !26

._crit_edge471:                                   ; preds = %.lr.ph470, %200
  %.sroa.0.2.lcssa629633 = phi i64 [ %.sroa.0.1473, %200 ], [ %234, %.lr.ph470 ]
  %.4313.lcssa = phi double [ 0.000000e+00, %200 ], [ %241, %.lr.ph470 ]
  %242 = call double @sqrt(double noundef %.4313.lcssa) #16
  %243 = add nuw nsw i32 %.0298474, 1
  %244 = icmp samesign ult i32 %.0298474, 99
  %245 = fcmp ole double %242, %8
  %246 = select i1 %244, i1 %245, i1 false
  br i1 %246, label %200, label %._crit_edge477, !llvm.loop !27

._crit_edge477:                                   ; preds = %._crit_edge471, %195
  %.sroa.0.1.lcssa = phi i64 [ %.sroa.0.0484, %195 ], [ %.sroa.0.2.lcssa629633, %._crit_edge471 ]
  %.2311.lcssa = phi double [ %196, %195 ], [ %242, %._crit_edge471 ]
  %247 = fcmp ogt double %.2311.lcssa, %8
  %248 = fdiv double 1.000000e+00, %.2311.lcssa
  %249 = select i1 %247, double %248, double 0.000000e+00
  %250 = fptrunc double %249 to float
  br i1 %183, label %.lr.ph482, label %._crit_edge483

.lr.ph482:                                        ; preds = %._crit_edge477
  %251 = mul i64 %21, %indvars.iv614
  %252 = getelementptr float, ptr %0, i64 %251
  br label %253

253:                                              ; preds = %.lr.ph482, %253
  %indvars.iv609 = phi i64 [ 0, %.lr.ph482 ], [ %indvars.iv.next610, %253 ]
  %254 = getelementptr float, ptr %252, i64 %indvars.iv609
  %255 = load float, ptr %254, align 4
  %256 = fmul float %255, %250
  store float %256, ptr %254, align 4
  %indvars.iv.next610 = add nuw nsw i64 %indvars.iv609, 1
  %exitcond613.not = icmp eq i64 %indvars.iv.next610, %wide.trip.count612
  br i1 %exitcond613.not, label %._crit_edge483, label %253, !llvm.loop !28

._crit_edge483:                                   ; preds = %253, %._crit_edge477
  %indvars.iv.next615 = add nuw nsw i64 %indvars.iv614, 1
  %exitcond618.not = icmp eq i64 %indvars.iv.next615, %wide.trip.count617
  br i1 %exitcond618.not, label %.loopexit, label %190, !llvm.loop !29

.loopexit:                                        ; preds = %._crit_edge483, %._crit_edge419
  %257 = load ptr, ptr %11, align 8
  %.not.i.i332 = icmp eq ptr %257, %13
  %258 = icmp eq ptr %257, null
  %or.cond643 = or i1 %.not.i.i332, %258
  br i1 %or.cond643, label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit, label %259

259:                                              ; preds = %.loopexit
  call void @_ZdaPv(ptr noundef nonnull %257) #18
  br label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit

_ZN2cv10AutoBufferIdLm136EED2Ev.exit:             ; preds = %259, %.loopexit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3hal6SVD64fEPdmS1_S1_mS1_miii(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef readnone captures(none) %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %11 = icmp eq ptr %5, null
  br i1 %11, label %.split30, label %.split

.split:                                           ; preds = %10
  %12 = icmp slt i32 %9, 0
  %13 = select i1 %12, i32 %8, i32 %9
  tail call void @_ZN2cv14JacobiSVDImpl_IdEEvPT_mS2_S2_miiidS1_(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef nonnull %5, i64 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %13, double noundef 0x10000000000000, double noundef 0x3CE4000000000000)
  br label %14

.split30:                                         ; preds = %10
  tail call void @_ZN2cv14JacobiSVDImpl_IdEEvPT_mS2_S2_miiidS1_(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef null, i64 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef 0, double noundef 0x10000000000000, double noundef 0x3CE4000000000000)
  br label %14

14:                                               ; preds = %.split, %.split30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv14JacobiSVDImpl_IdEEvPT_mS2_S2_miiidS1_(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, double noundef %8, double noundef %9) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %11 = alloca %"class.cv::AutoBuffer.3", align 8
  %12 = sext i32 %6 to i64
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %13, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.not.i.i = icmp ugt i32 %6, 136
  store i64 %12, ptr %14, align 8
  br i1 %.not.i.i, label %15, label %_ZN2cv10AutoBufferIdLm136EEC2Em.exit

15:                                               ; preds = %10
  %16 = icmp slt i32 %6, 0
  %17 = shl nuw nsw i64 %12, 3
  %18 = select i1 %16, i64 -1, i64 %17
  %19 = call noalias noundef nonnull ptr @_Znam(i64 noundef %18) #17
  store ptr %19, ptr %11, align 8
  br label %_ZN2cv10AutoBufferIdLm136EEC2Em.exit

_ZN2cv10AutoBufferIdLm136EEC2Em.exit:             ; preds = %10, %15
  %20 = phi ptr [ %13, %10 ], [ %19, %15 ]
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %5, i32 30)
  %21 = lshr i64 %1, 3
  %22 = lshr i64 %4, 3
  %23 = icmp sgt i32 %6, 0
  %24 = icmp sgt i32 %5, 0
  br i1 %23, label %.preheader364.lr.ph, label %._crit_edge419

.preheader364.lr.ph:                              ; preds = %_ZN2cv10AutoBufferIdLm136EEC2Em.exit
  %.not331 = icmp eq ptr %3, null
  %25 = add nuw nsw i64 %22, 1
  %26 = and i64 %4, -8
  %27 = zext nneg i32 %6 to i64
  %28 = shl nuw nsw i64 %27, 3
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.preheader364

.preheader364:                                    ; preds = %.preheader364.lr.ph, %122
  %indvar = phi i64 [ 0, %.preheader364.lr.ph ], [ %indvar.next, %122 ]
  %29 = mul i64 %26, %indvar
  %scevgep = getelementptr i8, ptr %3, i64 %29
  br i1 %24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader364
  %30 = mul i64 %21, %indvar
  %31 = getelementptr double, ptr %0, i64 %30
  br label %115

.preheader362:                                    ; preds = %122
  %32 = add nsw i32 %6, -1
  %.not655.not = icmp eq i32 %6, 1
  %33 = icmp sgt i32 %5, 0
  %.not330 = icmp eq ptr %3, null
  br i1 %.not655.not, label %.preheader358.lr.ph, label %.preheader361.us.preheader

.preheader361.us.preheader:                       ; preds = %.preheader362
  %wide.trip.count542 = zext i32 %32 to i64
  %wide.trip.count538 = zext nneg i32 %6 to i64
  %wide.trip.count522 = zext nneg i32 %5 to i64
  %wide.trip.count527 = zext nneg i32 %5 to i64
  br label %.preheader361.us

.preheader361.us:                                 ; preds = %.preheader361.us.preheader, %._crit_edge396.us
  %.0305398.us = phi i32 [ %113, %._crit_edge396.us ], [ 0, %.preheader361.us.preheader ]
  br label %.lr.ph391.us

34:                                               ; preds = %.lr.ph391.us, %.loopexit359.us
  %indvars.iv536 = phi i64 [ %indvars.iv534, %.lr.ph391.us ], [ %indvars.iv.next537, %.loopexit359.us ]
  %.1315388.us = phi i1 [ %.0314393.us, %.lr.ph391.us ], [ %.2316.us, %.loopexit359.us ]
  %35 = mul i64 %21, %indvars.iv536
  %36 = getelementptr inbounds double, ptr %0, i64 %35
  %37 = load double, ptr %110, align 8
  %38 = getelementptr inbounds nuw double, ptr %20, i64 %indvars.iv536
  %39 = load double, ptr %38, align 8
  br i1 %33, label %.lr.ph374.us, label %._crit_edge375.us

._crit_edge375.us:                                ; preds = %.lr.ph374.us, %34
  %.0318.lcssa.us = phi double [ 0.000000e+00, %34 ], [ %106, %.lr.ph374.us ]
  %40 = call noundef double @llvm.fabs.f64(double %.0318.lcssa.us)
  %41 = fmul double %37, %39
  %42 = call double @sqrt(double noundef %41) #16
  %43 = fmul double %9, %42
  %44 = fcmp ugt double %40, %43
  br i1 %44, label %45, label %.loopexit359.us

45:                                               ; preds = %._crit_edge375.us
  %46 = fmul double %.0318.lcssa.us, 2.000000e+00
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
  %66 = call double @sqrt(double noundef %65) #16
  %67 = fmul double %.0.i.us, %66
  %68 = fmul double %67, 2.000000e+00
  %69 = fdiv double %46, %68
  br label %78

70:                                               ; preds = %_ZN2cvL5hypotIdEET_S1_S1_.exit.us
  %71 = fsub double %.0.i.us, %47
  %72 = fmul double %71, 5.000000e-01
  %73 = fdiv double %72, %.0.i.us
  %74 = call double @sqrt(double noundef %73) #16
  %75 = fmul double %.0.i.us, %74
  %76 = fmul double %75, 2.000000e+00
  %77 = fdiv double %46, %76
  br label %78

78:                                               ; preds = %70, %62
  %.0308.us = phi double [ %74, %70 ], [ %69, %62 ]
  %.0307.us = phi double [ %77, %70 ], [ %66, %62 ]
  br i1 %33, label %.lr.ph381.us, label %._crit_edge382.us

._crit_edge382.us:                                ; preds = %91, %78
  %.0319.lcssa.us = phi double [ 0.000000e+00, %78 ], [ %101, %91 ]
  %.0317.lcssa.us = phi double [ 0.000000e+00, %78 ], [ %100, %91 ]
  store double %.0317.lcssa.us, ptr %110, align 8
  store double %.0319.lcssa.us, ptr %38, align 8
  br i1 %.not330, label %.loopexit359.us, label %.lr.ph387.us

.lr.ph387.us:                                     ; preds = %._crit_edge382.us
  %79 = mul i64 %22, %indvars.iv536
  %80 = getelementptr inbounds double, ptr %3, i64 %79
  %81 = fneg double %.0308.us
  br label %82

82:                                               ; preds = %.lr.ph387.us, %82
  %indvars.iv529 = phi i64 [ 0, %.lr.ph387.us ], [ %indvars.iv.next530, %82 ]
  %83 = getelementptr inbounds nuw double, ptr %112, i64 %indvars.iv529
  %84 = load double, ptr %83, align 8
  %85 = getelementptr inbounds nuw double, ptr %80, i64 %indvars.iv529
  %86 = load double, ptr %85, align 8
  %87 = fmul double %.0308.us, %86
  %88 = call double @llvm.fmuladd.f64(double %.0307.us, double %84, double %87)
  %89 = fmul double %.0307.us, %86
  %90 = call double @llvm.fmuladd.f64(double %81, double %84, double %89)
  store double %88, ptr %83, align 8
  store double %90, ptr %85, align 8
  %indvars.iv.next530 = add nuw nsw i64 %indvars.iv529, 1
  %exitcond533.not = icmp eq i64 %indvars.iv.next530, %wide.trip.count538
  br i1 %exitcond533.not, label %.loopexit359.us, label %82, !llvm.loop !30

.loopexit359.us:                                  ; preds = %82, %._crit_edge382.us, %._crit_edge375.us
  %.2316.us = phi i1 [ %.1315388.us, %._crit_edge375.us ], [ true, %._crit_edge382.us ], [ true, %82 ]
  %indvars.iv.next537 = add nuw nsw i64 %indvars.iv536, 1
  %exitcond539.not = icmp eq i64 %indvars.iv.next537, %wide.trip.count538
  br i1 %exitcond539.not, label %.loopexit360.us, label %34, !llvm.loop !31

91:                                               ; preds = %.lr.ph381.us, %91
  %indvars.iv524 = phi i64 [ 0, %.lr.ph381.us ], [ %indvars.iv.next525, %91 ]
  %.0317378.us = phi double [ 0.000000e+00, %.lr.ph381.us ], [ %100, %91 ]
  %.0319377.us = phi double [ 0.000000e+00, %.lr.ph381.us ], [ %101, %91 ]
  %92 = getelementptr inbounds nuw double, ptr %109, i64 %indvars.iv524
  %93 = load double, ptr %92, align 8
  %94 = getelementptr inbounds nuw double, ptr %36, i64 %indvars.iv524
  %95 = load double, ptr %94, align 8
  %96 = fmul double %.0308.us, %95
  %97 = call double @llvm.fmuladd.f64(double %.0307.us, double %93, double %96)
  %98 = fmul double %.0307.us, %95
  %99 = call double @llvm.fmuladd.f64(double %107, double %93, double %98)
  store double %97, ptr %92, align 8
  store double %99, ptr %94, align 8
  %100 = call double @llvm.fmuladd.f64(double %97, double %97, double %.0317378.us)
  %101 = call double @llvm.fmuladd.f64(double %99, double %99, double %.0319377.us)
  %indvars.iv.next525 = add nuw nsw i64 %indvars.iv524, 1
  %exitcond528.not = icmp eq i64 %indvars.iv.next525, %wide.trip.count527
  br i1 %exitcond528.not, label %._crit_edge382.us, label %91, !llvm.loop !32

.lr.ph374.us:                                     ; preds = %34, %.lr.ph374.us
  %indvars.iv519 = phi i64 [ %indvars.iv.next520, %.lr.ph374.us ], [ 0, %34 ]
  %.0318371.us = phi double [ %106, %.lr.ph374.us ], [ 0.000000e+00, %34 ]
  %102 = getelementptr inbounds nuw double, ptr %109, i64 %indvars.iv519
  %103 = load double, ptr %102, align 8
  %104 = getelementptr inbounds nuw double, ptr %36, i64 %indvars.iv519
  %105 = load double, ptr %104, align 8
  %106 = call double @llvm.fmuladd.f64(double %103, double %105, double %.0318371.us)
  %indvars.iv.next520 = add nuw nsw i64 %indvars.iv519, 1
  %exitcond523.not = icmp eq i64 %indvars.iv.next520, %wide.trip.count522
  br i1 %exitcond523.not, label %._crit_edge375.us, label %.lr.ph374.us, !llvm.loop !33

.loopexit360.us:                                  ; preds = %.loopexit359.us
  %indvars.iv.next535 = add nuw nsw i64 %indvars.iv534, 1
  %exitcond543.not = icmp eq i64 %indvars.iv.next541, %wide.trip.count542
  br i1 %exitcond543.not, label %._crit_edge396.us, label %.lr.ph391.us, !llvm.loop !34

.lr.ph381.us:                                     ; preds = %78
  %107 = fneg double %.0308.us
  br label %91

.lr.ph391.us:                                     ; preds = %.loopexit360.us, %.preheader361.us
  %indvars.iv540 = phi i64 [ 0, %.preheader361.us ], [ %indvars.iv.next541, %.loopexit360.us ]
  %indvars.iv534 = phi i64 [ 1, %.preheader361.us ], [ %indvars.iv.next535, %.loopexit360.us ]
  %.0314393.us = phi i1 [ false, %.preheader361.us ], [ %.2316.us, %.loopexit360.us ]
  %indvars.iv.next541 = add nuw nsw i64 %indvars.iv540, 1
  %108 = mul i64 %21, %indvars.iv540
  %109 = getelementptr inbounds double, ptr %0, i64 %108
  %110 = getelementptr inbounds nuw double, ptr %20, i64 %indvars.iv540
  %111 = mul i64 %22, %indvars.iv540
  %112 = getelementptr inbounds double, ptr %3, i64 %111
  br label %34

._crit_edge396.us:                                ; preds = %.loopexit360.us
  %113 = add nuw nsw i32 %.0305398.us, 1
  %114 = icmp samesign ult i32 %113, %.sroa.speculated
  %or.cond = select i1 %.2316.us, i1 %114, i1 false
  br i1 %or.cond, label %.preheader361.us, label %.preheader358.lr.ph, !llvm.loop !35

115:                                              ; preds = %.lr.ph, %115
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %115 ]
  %.0309365 = phi double [ 0.000000e+00, %.lr.ph ], [ %118, %115 ]
  %116 = getelementptr double, ptr %31, i64 %indvars.iv
  %117 = load double, ptr %116, align 8
  %118 = call double @llvm.fmuladd.f64(double %117, double %117, double %.0309365)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %115, !llvm.loop !36

._crit_edge:                                      ; preds = %115, %.preheader364
  %.0309.lcssa = phi double [ 0.000000e+00, %.preheader364 ], [ %118, %115 ]
  %119 = getelementptr inbounds nuw double, ptr %20, i64 %indvar
  store double %.0309.lcssa, ptr %119, align 8
  br i1 %.not331, label %122, label %._crit_edge369

._crit_edge369:                                   ; preds = %._crit_edge
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep, i8 0, i64 %28, i1 false)
  %120 = mul i64 %25, %indvar
  %121 = getelementptr inbounds double, ptr %3, i64 %120
  store double 1.000000e+00, ptr %121, align 8
  br label %122

122:                                              ; preds = %._crit_edge, %._crit_edge369
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond518.not = icmp eq i64 %indvar.next, %27
  br i1 %exitcond518.not, label %.preheader362, label %.preheader364, !llvm.loop !37

.preheader358.lr.ph:                              ; preds = %._crit_edge396.us, %.preheader362
  %wide.trip.count555 = zext nneg i32 %6 to i64
  br i1 %33, label %.preheader358.us.preheader, label %.preheader358.preheader

.preheader358.preheader:                          ; preds = %.preheader358.lr.ph
  %123 = shl nuw nsw i64 %wide.trip.count555, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %20, i8 0, i64 %123, i1 false)
  br i1 %.not655.not, label %.lr.ph418.preheader, label %.lr.ph416

.preheader358.us.preheader:                       ; preds = %.preheader358.lr.ph
  %wide.trip.count550 = zext nneg i32 %5 to i64
  br label %.preheader358.us

.preheader358.us:                                 ; preds = %.preheader358.us.preheader, %._crit_edge402.us
  %indvars.iv552 = phi i64 [ 0, %.preheader358.us.preheader ], [ %indvars.iv.next553, %._crit_edge402.us ]
  %124 = mul i64 %21, %indvars.iv552
  %125 = getelementptr double, ptr %0, i64 %124
  br label %126

126:                                              ; preds = %.preheader358.us, %126
  %indvars.iv547 = phi i64 [ 0, %.preheader358.us ], [ %indvars.iv.next548, %126 ]
  %.1310399.us = phi double [ 0.000000e+00, %.preheader358.us ], [ %129, %126 ]
  %127 = getelementptr double, ptr %125, i64 %indvars.iv547
  %128 = load double, ptr %127, align 8
  %129 = call double @llvm.fmuladd.f64(double %128, double %128, double %.1310399.us)
  %indvars.iv.next548 = add nuw nsw i64 %indvars.iv547, 1
  %exitcond551.not = icmp eq i64 %indvars.iv.next548, %wide.trip.count550
  br i1 %exitcond551.not, label %._crit_edge402.us, label %126, !llvm.loop !38

._crit_edge402.us:                                ; preds = %126
  %130 = call double @sqrt(double noundef %129) #16
  %131 = getelementptr inbounds nuw double, ptr %20, i64 %indvars.iv552
  store double %130, ptr %131, align 8
  %indvars.iv.next553 = add nuw nsw i64 %indvars.iv552, 1
  %exitcond556.not = icmp eq i64 %indvars.iv.next553, %wide.trip.count555
  br i1 %exitcond556.not, label %.preheader357, label %.preheader358.us, !llvm.loop !39

.preheader357:                                    ; preds = %._crit_edge402.us
  br i1 %.not655.not, label %.lr.ph418.preheader, label %.lr.ph416

.lr.ph416:                                        ; preds = %.preheader358.preheader, %.preheader357
  %wide.trip.count583 = zext i32 %32 to i64
  %wide.trip.count562 = zext nneg i32 %6 to i64
  %wide.trip.count570 = zext nneg i32 %5 to i64
  %wide.trip.count578 = zext nneg i32 %6 to i64
  br label %.lr.ph408.preheader

.lr.ph418.preheader:                              ; preds = %.loopexit355, %.preheader357, %.preheader358.preheader
  %132 = phi i1 [ false, %.preheader358.preheader ], [ true, %.preheader357 ], [ %33, %.loopexit355 ]
  %wide.trip.count588 = zext nneg i32 %6 to i64
  br label %.lr.ph418

.lr.ph408.preheader:                              ; preds = %.loopexit355, %.lr.ph416
  %indvars.iv580 = phi i64 [ 0, %.lr.ph416 ], [ %indvars.iv.next581, %.loopexit355 ]
  %indvars.iv557 = phi i64 [ 1, %.lr.ph416 ], [ %indvars.iv.next558, %.loopexit355 ]
  %indvars.iv.next581 = add nuw nsw i64 %indvars.iv580, 1
  %133 = trunc nuw nsw i64 %indvars.iv580 to i32
  br label %.lr.ph408

.lr.ph408:                                        ; preds = %.lr.ph408.preheader, %.lr.ph408
  %indvars.iv559 = phi i64 [ %indvars.iv557, %.lr.ph408.preheader ], [ %indvars.iv.next560, %.lr.ph408 ]
  %.1295406 = phi i32 [ %133, %.lr.ph408.preheader ], [ %.2296, %.lr.ph408 ]
  %134 = sext i32 %.1295406 to i64
  %135 = getelementptr inbounds double, ptr %20, i64 %134
  %136 = load double, ptr %135, align 8
  %137 = getelementptr inbounds nuw double, ptr %20, i64 %indvars.iv559
  %138 = load double, ptr %137, align 8
  %139 = fcmp olt double %136, %138
  %140 = trunc nuw nsw i64 %indvars.iv559 to i32
  %.2296 = select i1 %139, i32 %140, i32 %.1295406
  %indvars.iv.next560 = add nuw nsw i64 %indvars.iv559, 1
  %exitcond563.not = icmp eq i64 %indvars.iv.next560, %wide.trip.count562
  br i1 %exitcond563.not, label %._crit_edge409, label %.lr.ph408, !llvm.loop !40

._crit_edge409:                                   ; preds = %.lr.ph408
  %141 = zext i32 %.2296 to i64
  %.not328 = icmp eq i64 %indvars.iv580, %141
  br i1 %.not328, label %.loopexit355, label %142

142:                                              ; preds = %._crit_edge409
  %143 = getelementptr inbounds nuw double, ptr %20, i64 %indvars.iv580
  %144 = sext i32 %.2296 to i64
  %145 = getelementptr inbounds double, ptr %20, i64 %144
  %146 = load double, ptr %143, align 8
  %147 = load double, ptr %145, align 8
  store double %147, ptr %143, align 8
  store double %146, ptr %145, align 8
  br i1 %.not330, label %.loopexit355, label %.preheader356

.preheader356:                                    ; preds = %142
  br i1 %33, label %.lr.ph412, label %.lr.ph414

.lr.ph412:                                        ; preds = %.preheader356
  %148 = mul i64 %21, %indvars.iv580
  %149 = getelementptr double, ptr %0, i64 %148
  %150 = mul i64 %21, %144
  %151 = getelementptr double, ptr %0, i64 %150
  br label %156

.lr.ph414:                                        ; preds = %156, %.preheader356
  %152 = mul i64 %22, %indvars.iv580
  %153 = getelementptr double, ptr %3, i64 %152
  %154 = mul i64 %22, %144
  %155 = getelementptr double, ptr %3, i64 %154
  br label %161

156:                                              ; preds = %.lr.ph412, %156
  %indvars.iv567 = phi i64 [ 0, %.lr.ph412 ], [ %indvars.iv.next568, %156 ]
  %157 = getelementptr double, ptr %149, i64 %indvars.iv567
  %158 = getelementptr double, ptr %151, i64 %indvars.iv567
  %159 = load double, ptr %157, align 8
  %160 = load double, ptr %158, align 8
  store double %160, ptr %157, align 8
  store double %159, ptr %158, align 8
  %indvars.iv.next568 = add nuw nsw i64 %indvars.iv567, 1
  %exitcond571.not = icmp eq i64 %indvars.iv.next568, %wide.trip.count570
  br i1 %exitcond571.not, label %.lr.ph414, label %156, !llvm.loop !41

161:                                              ; preds = %.lr.ph414, %161
  %indvars.iv575 = phi i64 [ 0, %.lr.ph414 ], [ %indvars.iv.next576, %161 ]
  %162 = getelementptr double, ptr %153, i64 %indvars.iv575
  %163 = getelementptr double, ptr %155, i64 %indvars.iv575
  %164 = load double, ptr %162, align 8
  %165 = load double, ptr %163, align 8
  store double %165, ptr %162, align 8
  store double %164, ptr %163, align 8
  %indvars.iv.next576 = add nuw nsw i64 %indvars.iv575, 1
  %exitcond579.not = icmp eq i64 %indvars.iv.next576, %wide.trip.count578
  br i1 %exitcond579.not, label %.loopexit355, label %161, !llvm.loop !42

.loopexit355:                                     ; preds = %161, %._crit_edge409, %142
  %indvars.iv.next558 = add nuw nsw i64 %indvars.iv557, 1
  %exitcond584.not = icmp eq i64 %indvars.iv.next581, %wide.trip.count583
  br i1 %exitcond584.not, label %.lr.ph418.preheader, label %.lr.ph408.preheader, !llvm.loop !43

.lr.ph418:                                        ; preds = %.lr.ph418.preheader, %.lr.ph418
  %indvars.iv585 = phi i64 [ 0, %.lr.ph418.preheader ], [ %indvars.iv.next586, %.lr.ph418 ]
  %166 = getelementptr inbounds nuw double, ptr %20, i64 %indvars.iv585
  %167 = load double, ptr %166, align 8
  %168 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv585
  store double %167, ptr %168, align 8
  %indvars.iv.next586 = add nuw nsw i64 %indvars.iv585, 1
  %exitcond589.not = icmp eq i64 %indvars.iv.next586, %wide.trip.count588
  br i1 %exitcond589.not, label %._crit_edge419, label %.lr.ph418, !llvm.loop !44

._crit_edge419:                                   ; preds = %.lr.ph418, %_ZN2cv10AutoBufferIdLm136EEC2Em.exit
  %169 = phi i1 [ %24, %_ZN2cv10AutoBufferIdLm136EEC2Em.exit ], [ %132, %.lr.ph418 ]
  %.not = icmp ne ptr %3, null
  %170 = icmp sgt i32 %7, 0
  %or.cond498 = and i1 %.not, %170
  br i1 %or.cond498, label %.lr.ph497, label %.loopexit

.lr.ph497:                                        ; preds = %._crit_edge419
  %171 = sitofp i32 %5 to double
  %172 = fdiv double 1.000000e+00, %171
  %173 = fneg double %172
  %174 = fmul double %9, 1.000000e+02
  %wide.trip.count628 = zext nneg i32 %7 to i64
  %wide.trip.count593 = zext nneg i32 %5 to i64
  %wide.trip.count598 = zext nneg i32 %5 to i64
  %wide.trip.count618 = zext nneg i32 %5 to i64
  %wide.trip.count623 = zext nneg i32 %5 to i64
  br label %175

175:                                              ; preds = %.lr.ph497, %._crit_edge494
  %indvars.iv625 = phi i64 [ 0, %.lr.ph497 ], [ %indvars.iv.next626, %._crit_edge494 ]
  %.sroa.0.0495 = phi i64 [ 305419896, %.lr.ph497 ], [ %.sroa.0.1.lcssa, %._crit_edge494 ]
  %176 = icmp slt i64 %indvars.iv625, %12
  br i1 %176, label %177, label %180

177:                                              ; preds = %175
  %178 = getelementptr inbounds nuw double, ptr %20, i64 %indvars.iv625
  %179 = load double, ptr %178, align 8
  br label %180

180:                                              ; preds = %175, %177
  %181 = phi double [ %179, %177 ], [ 0.000000e+00, %175 ]
  %182 = fcmp ugt double %181, %8
  br i1 %182, label %._crit_edge488, label %.lr.ph487

.lr.ph487:                                        ; preds = %180
  %183 = mul i64 %21, %indvars.iv625
  %184 = getelementptr double, ptr %0, i64 %183
  %.not499 = icmp eq i64 %indvars.iv625, 0
  br label %185

185:                                              ; preds = %.lr.ph487, %._crit_edge482
  %.0298485 = phi i32 [ 0, %.lr.ph487 ], [ %222, %._crit_edge482 ]
  %.sroa.0.1484 = phi i64 [ %.sroa.0.0495, %.lr.ph487 ], [ %.sroa.0.2.lcssa640644, %._crit_edge482 ]
  br i1 %169, label %.lr.ph423, label %._crit_edge482

.preheader351:                                    ; preds = %.lr.ph423
  br i1 %.not499, label %.lr.ph481.preheader, label %.preheader349.us.us.us.us

.lr.ph481.preheader:                              ; preds = %._crit_edge439.split.us.us.us.split.us.us.split.us.us, %.preheader351
  br label %.lr.ph481

.preheader349.us.us.us.us:                        ; preds = %.preheader351, %._crit_edge439.split.us.us.us.split.us.us.split.us.us
  %186 = phi i1 [ false, %._crit_edge439.split.us.us.us.split.us.us.split.us.us ], [ true, %.preheader351 ]
  br label %.preheader348.us.us.us.us.us.us.us

.preheader348.us.us.us.us.us.us.us:               ; preds = %._crit_edge437.us.us.us.us.us.us.us, %.preheader349.us.us.us.us
  %indvars.iv610 = phi i64 [ %indvars.iv.next611, %._crit_edge437.us.us.us.us.us.us.us ], [ 0, %.preheader349.us.us.us.us ]
  %187 = mul i64 %21, %indvars.iv610
  %188 = getelementptr double, ptr %0, i64 %187
  br label %201

189:                                              ; preds = %._crit_edge432.us.us.us.us.us.us.us, %189
  %indvars.iv605 = phi i64 [ 0, %._crit_edge432.us.us.us.us.us.us.us ], [ %indvars.iv.next606, %189 ]
  %190 = getelementptr double, ptr %184, i64 %indvars.iv605
  %191 = load double, ptr %190, align 8
  %192 = fmul double %210, %191
  store double %192, ptr %190, align 8
  %indvars.iv.next606 = add nuw nsw i64 %indvars.iv605, 1
  %exitcond609.not = icmp eq i64 %indvars.iv.next606, %wide.trip.count598
  br i1 %exitcond609.not, label %._crit_edge437.us.us.us.us.us.us.us, label %189, !llvm.loop !45

193:                                              ; preds = %..preheader_crit_edge.us.us.us.us.us.us.us, %193
  %indvars.iv600 = phi i64 [ 0, %..preheader_crit_edge.us.us.us.us.us.us.us ], [ %indvars.iv.next601, %193 ]
  %.0430.us.us.us.us.us.us.us = phi double [ 0.000000e+00, %..preheader_crit_edge.us.us.us.us.us.us.us ], [ %200, %193 ]
  %194 = getelementptr double, ptr %184, i64 %indvars.iv600
  %195 = load double, ptr %194, align 8
  %196 = getelementptr double, ptr %188, i64 %indvars.iv600
  %197 = load double, ptr %196, align 8
  %198 = call double @llvm.fmuladd.f64(double %207, double %197, double %195)
  store double %198, ptr %194, align 8
  %199 = call noundef double @llvm.fabs.f64(double %198)
  %200 = fadd double %.0430.us.us.us.us.us.us.us, %199
  %indvars.iv.next601 = add nuw nsw i64 %indvars.iv600, 1
  %exitcond604.not = icmp eq i64 %indvars.iv.next601, %wide.trip.count598
  br i1 %exitcond604.not, label %._crit_edge432.us.us.us.us.us.us.us, label %193, !llvm.loop !46

201:                                              ; preds = %201, %.preheader348.us.us.us.us.us.us.us
  %indvars.iv595 = phi i64 [ %indvars.iv.next596, %201 ], [ 0, %.preheader348.us.us.us.us.us.us.us ]
  %.3312425.us.us.us.us.us.us.us = phi double [ %206, %201 ], [ 0.000000e+00, %.preheader348.us.us.us.us.us.us.us ]
  %202 = getelementptr double, ptr %184, i64 %indvars.iv595
  %203 = load double, ptr %202, align 8
  %204 = getelementptr double, ptr %188, i64 %indvars.iv595
  %205 = load double, ptr %204, align 8
  %206 = call double @llvm.fmuladd.f64(double %203, double %205, double %.3312425.us.us.us.us.us.us.us)
  %indvars.iv.next596 = add nuw nsw i64 %indvars.iv595, 1
  %exitcond599.not = icmp eq i64 %indvars.iv.next596, %wide.trip.count598
  br i1 %exitcond599.not, label %..preheader_crit_edge.us.us.us.us.us.us.us, label %201, !llvm.loop !47

..preheader_crit_edge.us.us.us.us.us.us.us:       ; preds = %201
  %207 = fneg double %206
  br label %193

._crit_edge432.us.us.us.us.us.us.us:              ; preds = %193
  %208 = fcmp ogt double %200, %174
  %209 = fdiv double 1.000000e+00, %200
  %210 = select i1 %208, double %209, double 0.000000e+00
  br label %189

._crit_edge437.us.us.us.us.us.us.us:              ; preds = %189
  %indvars.iv.next611 = add nuw nsw i64 %indvars.iv610, 1
  %exitcond614.not = icmp eq i64 %indvars.iv.next611, %indvars.iv625
  br i1 %exitcond614.not, label %._crit_edge439.split.us.us.us.split.us.us.split.us.us, label %.preheader348.us.us.us.us.us.us.us, !llvm.loop !48

._crit_edge439.split.us.us.us.split.us.us.split.us.us: ; preds = %._crit_edge437.us.us.us.us.us.us.us
  br i1 %186, label %.preheader349.us.us.us.us, label %.lr.ph481.preheader, !llvm.loop !49

.lr.ph423:                                        ; preds = %185, %.lr.ph423
  %indvars.iv590 = phi i64 [ %indvars.iv.next591, %.lr.ph423 ], [ 0, %185 ]
  %.sroa.0.2420 = phi i64 [ %214, %.lr.ph423 ], [ %.sroa.0.1484, %185 ]
  %211 = and i64 %.sroa.0.2420, 4294967295
  %212 = mul nuw i64 %211, 4164903690
  %213 = lshr i64 %.sroa.0.2420, 32
  %214 = add nuw i64 %212, %213
  %215 = and i64 %214, 256
  %.not327 = icmp eq i64 %215, 0
  %216 = select i1 %.not327, double %173, double %172
  %217 = getelementptr double, ptr %184, i64 %indvars.iv590
  store double %216, ptr %217, align 8
  %indvars.iv.next591 = add nuw nsw i64 %indvars.iv590, 1
  %exitcond594.not = icmp eq i64 %indvars.iv.next591, %wide.trip.count593
  br i1 %exitcond594.not, label %.preheader351, label %.lr.ph423, !llvm.loop !50

.lr.ph481:                                        ; preds = %.lr.ph481.preheader, %.lr.ph481
  %indvars.iv615 = phi i64 [ %indvars.iv.next616, %.lr.ph481 ], [ 0, %.lr.ph481.preheader ]
  %.4313479 = phi double [ %220, %.lr.ph481 ], [ 0.000000e+00, %.lr.ph481.preheader ]
  %218 = getelementptr double, ptr %184, i64 %indvars.iv615
  %219 = load double, ptr %218, align 8
  %220 = call double @llvm.fmuladd.f64(double %219, double %219, double %.4313479)
  %indvars.iv.next616 = add nuw nsw i64 %indvars.iv615, 1
  %exitcond619.not = icmp eq i64 %indvars.iv.next616, %wide.trip.count618
  br i1 %exitcond619.not, label %._crit_edge482, label %.lr.ph481, !llvm.loop !51

._crit_edge482:                                   ; preds = %.lr.ph481, %185
  %.sroa.0.2.lcssa640644 = phi i64 [ %.sroa.0.1484, %185 ], [ %214, %.lr.ph481 ]
  %.4313.lcssa = phi double [ 0.000000e+00, %185 ], [ %220, %.lr.ph481 ]
  %221 = call double @sqrt(double noundef %.4313.lcssa) #16
  %222 = add nuw nsw i32 %.0298485, 1
  %223 = icmp samesign ult i32 %.0298485, 99
  %224 = fcmp ole double %221, %8
  %225 = select i1 %223, i1 %224, i1 false
  br i1 %225, label %185, label %._crit_edge488, !llvm.loop !52

._crit_edge488:                                   ; preds = %._crit_edge482, %180
  %.sroa.0.1.lcssa = phi i64 [ %.sroa.0.0495, %180 ], [ %.sroa.0.2.lcssa640644, %._crit_edge482 ]
  %.2311.lcssa = phi double [ %181, %180 ], [ %221, %._crit_edge482 ]
  %226 = fcmp ogt double %.2311.lcssa, %8
  %227 = fdiv double 1.000000e+00, %.2311.lcssa
  %228 = select i1 %226, double %227, double 0.000000e+00
  br i1 %169, label %.lr.ph493, label %._crit_edge494

.lr.ph493:                                        ; preds = %._crit_edge488
  %229 = mul i64 %21, %indvars.iv625
  %230 = getelementptr double, ptr %0, i64 %229
  br label %231

231:                                              ; preds = %.lr.ph493, %231
  %indvars.iv620 = phi i64 [ 0, %.lr.ph493 ], [ %indvars.iv.next621, %231 ]
  %232 = getelementptr double, ptr %230, i64 %indvars.iv620
  %233 = load double, ptr %232, align 8
  %234 = fmul double %228, %233
  store double %234, ptr %232, align 8
  %indvars.iv.next621 = add nuw nsw i64 %indvars.iv620, 1
  %exitcond624.not = icmp eq i64 %indvars.iv.next621, %wide.trip.count623
  br i1 %exitcond624.not, label %._crit_edge494, label %231, !llvm.loop !53

._crit_edge494:                                   ; preds = %231, %._crit_edge488
  %indvars.iv.next626 = add nuw nsw i64 %indvars.iv625, 1
  %exitcond629.not = icmp eq i64 %indvars.iv.next626, %wide.trip.count628
  br i1 %exitcond629.not, label %.loopexit, label %175, !llvm.loop !54

.loopexit:                                        ; preds = %._crit_edge494, %._crit_edge419
  %235 = load ptr, ptr %11, align 8
  %.not.i.i332 = icmp eq ptr %235, %13
  %236 = icmp eq ptr %235, null
  %or.cond654 = or i1 %.not.i.i332, %236
  br i1 %or.cond654, label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit, label %237

237:                                              ; preds = %.loopexit
  call void @_ZdaPv(ptr noundef nonnull %235) #18
  br label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit

_ZN2cv10AutoBufferIdLm136EED2Ev.exit:             ; preds = %237, %.loopexit
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
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv11determinantERKNS_11_InputArrayEE25__cv_trace_location_fn717)
  %14 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %1
  %15 = icmp eq i32 %14, 65536
  br i1 %15, label %16, label %19

16:                                               ; preds = %.noexc
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !noalias !55
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %30

19:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %30

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %16, %19
  %20 = load i32, ptr %3, align 8
  %21 = and i32 %20, 4095
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %29 unwind label %32

29:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  br i1 %28, label %34, label %42

30:                                               ; preds = %19, %16, %1
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %267

32:                                               ; preds = %218, %123, %_ZNK2cv11_InputArray6getMatEi.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit158

34:                                               ; preds = %29
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %35 unwind label %37

35:                                               ; preds = %34
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv11determinantERKNS_11_InputArrayE, ptr noundef nonnull @.str.1, i32 noundef 725) #19
          to label %36 unwind label %39

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %41

39:                                               ; preds = %35
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  br label %41

41:                                               ; preds = %39, %37
  %.pn148 = phi { ptr, i32 } [ %40, %39 ], [ %38, %37 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit158

42:                                               ; preds = %29
  %43 = load i32, ptr %22, align 8
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %43, %45
  %47 = add nsw i32 %21, -5
  %or.cond = icmp ult i32 %47, 2
  %or.cond152 = and i1 %or.cond, %46
  br i1 %or.cond152, label %56, label %48

48:                                               ; preds = %42
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %49 unwind label %51

49:                                               ; preds = %48
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv11determinantERKNS_11_InputArrayE, ptr noundef nonnull @.str.1, i32 noundef 726) #19
          to label %50 unwind label %53

50:                                               ; preds = %49
  unreachable

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %55

53:                                               ; preds = %49
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  br label %55

55:                                               ; preds = %53, %51
  %.pn = phi { ptr, i32 } [ %54, %53 ], [ %52, %51 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit158

56:                                               ; preds = %42
  %57 = icmp eq i32 %21, 5
  br i1 %57, label %58, label %167

58:                                               ; preds = %56
  switch i32 %23, label %117 [
    i32 2, label %59
    i32 3, label %74
    i32 1, label %114
  ]

59:                                               ; preds = %58
  %60 = load float, ptr %27, align 4
  %61 = fpext float %60 to double
  %62 = getelementptr inbounds i8, ptr %27, i64 %25
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %64 = load float, ptr %63, align 4
  %65 = fpext float %64 to double
  %66 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %67 = load float, ptr %66, align 4
  %68 = fpext float %67 to double
  %69 = load float, ptr %62, align 4
  %70 = fpext float %69 to double
  %71 = fneg double %70
  %72 = fmul double %68, %71
  %73 = call double @llvm.fmuladd.f64(double %61, double %65, double %72)
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit

74:                                               ; preds = %58
  %75 = load float, ptr %27, align 4
  %76 = fpext float %75 to double
  %77 = getelementptr inbounds i8, ptr %27, i64 %25
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %79 = load float, ptr %78, align 4
  %80 = fpext float %79 to double
  %81 = shl i64 %25, 1
  %82 = getelementptr inbounds i8, ptr %27, i64 %81
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load float, ptr %83, align 4
  %85 = fpext float %84 to double
  %86 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %87 = load float, ptr %86, align 4
  %88 = fpext float %87 to double
  %89 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %90 = load float, ptr %89, align 4
  %91 = fpext float %90 to double
  %92 = fneg double %91
  %93 = fmul double %88, %92
  %94 = call double @llvm.fmuladd.f64(double %80, double %85, double %93)
  %95 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %96 = load float, ptr %95, align 4
  %97 = fpext float %96 to double
  %98 = load float, ptr %77, align 4
  %99 = fpext float %98 to double
  %100 = load float, ptr %82, align 4
  %101 = fpext float %100 to double
  %102 = fneg double %101
  %103 = fmul double %88, %102
  %104 = call double @llvm.fmuladd.f64(double %99, double %85, double %103)
  %105 = fneg double %97
  %106 = fmul double %104, %105
  %107 = call double @llvm.fmuladd.f64(double %76, double %94, double %106)
  %108 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %109 = load float, ptr %108, align 4
  %110 = fpext float %109 to double
  %111 = fmul double %80, %102
  %112 = call double @llvm.fmuladd.f64(double %99, double %91, double %111)
  %113 = call double @llvm.fmuladd.f64(double %110, double %112, double %107)
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit

114:                                              ; preds = %58
  %115 = load float, ptr %27, align 4
  %116 = fpext float %115 to double
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit

117:                                              ; preds = %58
  %118 = mul nsw i32 %23, %23
  %119 = zext nneg i32 %118 to i64
  %120 = shl nuw nsw i64 %119, 2
  %121 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %121, ptr %8, align 8
  %122 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.not.i.i = icmp samesign ugt i32 %118, 258
  store i64 %120, ptr %122, align 8
  br i1 %.not.i.i, label %123, label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit

123:                                              ; preds = %117
  %124 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %120) #17
          to label %.noexc155 unwind label %32

.noexc155:                                        ; preds = %123
  store ptr %124, ptr %8, align 8
  br label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit

_ZN2cv10AutoBufferIhLm1032EEC2Em.exit:            ; preds = %.noexc155, %117
  %125 = phi ptr [ %124, %.noexc155 ], [ %121, %117 ]
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef %23, i32 noundef %23, i32 noundef 5, ptr noundef nonnull %125, i64 noundef 0)
          to label %126 unwind label %149

126:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit
  %127 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %128, align 8
  store i32 33619968, ptr %10, align 8
  store ptr %9, ptr %127, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %129 unwind label %153

129:                                              ; preds = %126
  %130 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %133 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %134 = load i64, ptr %133, align 8
  %135 = invoke noundef i32 @_ZN2cv3hal5LU32fEPfmiS1_mi(ptr noundef %131, i64 noundef %134, i32 noundef %23, ptr noundef null, i64 noundef 0, i32 noundef 0)
          to label %136 unwind label %151

136:                                              ; preds = %129
  %137 = sitofp i32 %135 to double
  %.not147 = icmp ne i32 %135, 0
  %138 = icmp sgt i32 %23, 0
  %or.cond174 = select i1 %.not147, i1 %138, i1 false
  br i1 %or.cond174, label %.lr.ph172, label %.loopexit

.lr.ph172:                                        ; preds = %136
  %139 = load ptr, ptr %130, align 8
  %140 = load ptr, ptr %132, align 8
  %141 = load i64, ptr %140, align 8
  %wide.trip.count181 = zext nneg i32 %23 to i64
  br label %142

142:                                              ; preds = %.lr.ph172, %142
  %indvars.iv178 = phi i64 [ 0, %.lr.ph172 ], [ %indvars.iv.next179, %142 ]
  %.1130170 = phi double [ %137, %.lr.ph172 ], [ %148, %142 ]
  %143 = mul i64 %141, %indvars.iv178
  %144 = getelementptr inbounds i8, ptr %139, i64 %143
  %145 = getelementptr inbounds nuw float, ptr %144, i64 %indvars.iv178
  %146 = load float, ptr %145, align 4
  %147 = fpext float %146 to double
  %148 = fmul double %.1130170, %147
  %indvars.iv.next179 = add nuw nsw i64 %indvars.iv178, 1
  %exitcond182.not = icmp eq i64 %indvars.iv.next179, %wide.trip.count181
  br i1 %exitcond182.not, label %.loopexit, label %142, !llvm.loop !58

149:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %161

151:                                              ; preds = %129
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %160

153:                                              ; preds = %126
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %160

.loopexit:                                        ; preds = %142, %136
  %.0129 = phi double [ %137, %136 ], [ %148, %142 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #16
  %155 = load ptr, ptr %8, align 8
  %.not.i.i156 = icmp eq ptr %155, %121
  br i1 %.not.i.i156, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit, label %156

156:                                              ; preds = %.loopexit
  %157 = icmp eq ptr %155, null
  br i1 %157, label %159, label %158

158:                                              ; preds = %156
  call void @_ZdaPv(ptr noundef nonnull %155) #18
  br label %159

159:                                              ; preds = %158, %156
  store ptr %121, ptr %8, align 8
  store i64 1032, ptr %122, align 8
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit

160:                                              ; preds = %153, %151
  %.pn144 = phi { ptr, i32 } [ %152, %151 ], [ %154, %153 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #16
  br label %161

161:                                              ; preds = %160, %149
  %.pn144.pn = phi { ptr, i32 } [ %.pn144, %160 ], [ %150, %149 ]
  %162 = load ptr, ptr %8, align 8
  %.not.i.i157 = icmp eq ptr %162, %121
  br i1 %.not.i.i157, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit158, label %163

163:                                              ; preds = %161
  %164 = icmp eq ptr %162, null
  br i1 %164, label %166, label %165

165:                                              ; preds = %163
  call void @_ZdaPv(ptr noundef nonnull %162) #18
  br label %166

166:                                              ; preds = %165, %163
  store ptr %121, ptr %8, align 8
  store i64 1032, ptr %122, align 8
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit158

167:                                              ; preds = %56
  switch i32 %23, label %212 [
    i32 2, label %168
    i32 3, label %179
    i32 1, label %210
  ]

168:                                              ; preds = %167
  %169 = load double, ptr %27, align 8
  %170 = getelementptr inbounds i8, ptr %27, i64 %25
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %172 = load double, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %174 = load double, ptr %173, align 8
  %175 = load double, ptr %170, align 8
  %176 = fneg double %175
  %177 = fmul double %174, %176
  %178 = call double @llvm.fmuladd.f64(double %169, double %172, double %177)
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit

179:                                              ; preds = %167
  %180 = load double, ptr %27, align 8
  %181 = getelementptr inbounds i8, ptr %27, i64 %25
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %183 = load double, ptr %182, align 8
  %184 = shl i64 %25, 1
  %185 = getelementptr inbounds i8, ptr %27, i64 %184
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 16
  %187 = load double, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %189 = load double, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %191 = load double, ptr %190, align 8
  %192 = fneg double %191
  %193 = fmul double %189, %192
  %194 = call double @llvm.fmuladd.f64(double %183, double %187, double %193)
  %195 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %196 = load double, ptr %195, align 8
  %197 = load double, ptr %181, align 8
  %198 = load double, ptr %185, align 8
  %199 = fneg double %198
  %200 = fmul double %189, %199
  %201 = call double @llvm.fmuladd.f64(double %197, double %187, double %200)
  %202 = fneg double %201
  %203 = fmul double %196, %202
  %204 = call double @llvm.fmuladd.f64(double %180, double %194, double %203)
  %205 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %206 = load double, ptr %205, align 8
  %207 = fmul double %183, %199
  %208 = call double @llvm.fmuladd.f64(double %197, double %191, double %207)
  %209 = call double @llvm.fmuladd.f64(double %206, double %208, double %204)
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit

210:                                              ; preds = %167
  %211 = load double, ptr %27, align 8
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit

212:                                              ; preds = %167
  %213 = mul nsw i32 %23, %23
  %214 = zext nneg i32 %213 to i64
  %215 = shl nuw nsw i64 %214, 3
  %216 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %216, ptr %11, align 8
  %217 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.not.i.i159 = icmp samesign ugt i32 %213, 129
  store i64 %215, ptr %217, align 8
  br i1 %.not.i.i159, label %218, label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit161

218:                                              ; preds = %212
  %219 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %215) #17
          to label %.noexc160 unwind label %32

.noexc160:                                        ; preds = %218
  store ptr %219, ptr %11, align 8
  br label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit161

_ZN2cv10AutoBufferIhLm1032EEC2Em.exit161:         ; preds = %.noexc160, %212
  %220 = phi ptr [ %219, %.noexc160 ], [ %216, %212 ]
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef %23, i32 noundef %23, i32 noundef 6, ptr noundef nonnull %220, i64 noundef 0)
          to label %221 unwind label %243

221:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit161
  %222 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %223 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %223, align 8
  store i32 33619968, ptr %13, align 8
  store ptr %12, ptr %222, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %224 unwind label %247

224:                                              ; preds = %221
  %225 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %228 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %229 = load i64, ptr %228, align 8
  %230 = invoke noundef i32 @_ZN2cv3hal5LU64fEPdmiS1_mi(ptr noundef %226, i64 noundef %229, i32 noundef %23, ptr noundef null, i64 noundef 0, i32 noundef 0)
          to label %231 unwind label %245

231:                                              ; preds = %224
  %232 = sitofp i32 %230 to double
  %.not = icmp ne i32 %230, 0
  %233 = icmp sgt i32 %23, 0
  %or.cond175 = select i1 %.not, i1 %233, i1 false
  br i1 %or.cond175, label %.lr.ph, label %.loopexit167

.lr.ph:                                           ; preds = %231
  %234 = load ptr, ptr %225, align 8
  %235 = load ptr, ptr %227, align 8
  %236 = load i64, ptr %235, align 8
  %wide.trip.count = zext nneg i32 %23 to i64
  br label %237

237:                                              ; preds = %.lr.ph, %237
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %237 ]
  %.4133168 = phi double [ %232, %.lr.ph ], [ %242, %237 ]
  %238 = mul i64 %236, %indvars.iv
  %239 = getelementptr inbounds i8, ptr %234, i64 %238
  %240 = getelementptr inbounds nuw double, ptr %239, i64 %indvars.iv
  %241 = load double, ptr %240, align 8
  %242 = fmul double %.4133168, %241
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit167, label %237, !llvm.loop !59

243:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit161
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %255

245:                                              ; preds = %224
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %254

247:                                              ; preds = %221
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %254

.loopexit167:                                     ; preds = %237, %231
  %.3132 = phi double [ %232, %231 ], [ %242, %237 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #16
  %249 = load ptr, ptr %11, align 8
  %.not.i.i162 = icmp eq ptr %249, %216
  br i1 %.not.i.i162, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit, label %250

250:                                              ; preds = %.loopexit167
  %251 = icmp eq ptr %249, null
  br i1 %251, label %253, label %252

252:                                              ; preds = %250
  call void @_ZdaPv(ptr noundef nonnull %249) #18
  br label %253

253:                                              ; preds = %252, %250
  store ptr %216, ptr %11, align 8
  store i64 1032, ptr %217, align 8
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit

254:                                              ; preds = %247, %245
  %.pn141 = phi { ptr, i32 } [ %246, %245 ], [ %248, %247 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #16
  br label %255

255:                                              ; preds = %254, %243
  %.pn141.pn = phi { ptr, i32 } [ %.pn141, %254 ], [ %244, %243 ]
  %256 = load ptr, ptr %11, align 8
  %.not.i.i164 = icmp eq ptr %256, %216
  br i1 %.not.i.i164, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit158, label %257

257:                                              ; preds = %255
  %258 = icmp eq ptr %256, null
  br i1 %258, label %260, label %259

259:                                              ; preds = %257
  call void @_ZdaPv(ptr noundef nonnull %256) #18
  br label %260

260:                                              ; preds = %259, %257
  store ptr %216, ptr %11, align 8
  store i64 1032, ptr %217, align 8
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit158

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit:            ; preds = %253, %.loopexit167, %159, %.loopexit, %168, %210, %179, %59, %114, %74
  %.2131 = phi double [ %73, %59 ], [ %113, %74 ], [ %116, %114 ], [ %178, %168 ], [ %209, %179 ], [ %211, %210 ], [ %.0129, %.loopexit ], [ %.0129, %159 ], [ %.3132, %.loopexit167 ], [ %.3132, %253 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #16
  %261 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %262 = load i32, ptr %261, align 8
  %.not.i = icmp eq i32 %262, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %263

263:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %2)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %264

264:                                              ; preds = %263
  %265 = landingpad { ptr, i32 }
          catch ptr null
  %266 = extractvalue { ptr, i32 } %265, 0
  call void @__clang_call_terminate(ptr %266) #15
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit, %263
  ret double %.2131

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit158:         ; preds = %260, %255, %166, %161, %55, %41, %32
  %.pn148.pn = phi { ptr, i32 } [ %.pn148, %41 ], [ %33, %32 ], [ %.pn, %55 ], [ %.pn144.pn, %161 ], [ %.pn144.pn, %166 ], [ %.pn141.pn, %255 ], [ %.pn141.pn, %260 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #16
  br label %267

267:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit158, %30
  %.pn148.pn.pn = phi { ptr, i32 } [ %.pn148.pn, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit158 ], [ %31, %30 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %2) #16
  resume { ptr, i32 } %.pn148.pn.pn
}

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #1

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

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
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv6invertERKNS_11_InputArrayERKNS_12_OutputArrayEiE25__cv_trace_location_fn795)
  %50 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %61

.noexc:                                           ; preds = %3
  %51 = icmp eq i32 %50, 65536
  br i1 %51, label %52, label %55

52:                                               ; preds = %.noexc
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8, !noalias !60
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %54)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %61

55:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %61

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %52, %55
  %56 = load i32, ptr %6, align 8
  %57 = and i32 %56, 4095
  %58 = icmp eq i32 %57, 5
  %59 = icmp eq i32 %57, 6
  %60 = add nsw i32 %57, -5
  %or.cond = icmp ult i32 %60, 2
  br i1 %or.cond, label %73, label %65

61:                                               ; preds = %55, %52, %3
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %666

63:                                               ; preds = %329, %326, %323, %214, %92, %322
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit508

65:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %66 unwind label %68

66:                                               ; preds = %65
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv6invertERKNS_11_InputArrayERKNS_12_OutputArrayEi, ptr noundef nonnull @.str.1, i32 noundef 801) #19
          to label %67 unwind label %70

67:                                               ; preds = %66
  unreachable

68:                                               ; preds = %65
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %72

70:                                               ; preds = %66
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  br label %72

72:                                               ; preds = %70, %68
  %.pn = phi { ptr, i32 } [ %71, %70 ], [ %69, %68 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit508

73:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %74 = shl nuw nsw i32 %57, 2
  %75 = lshr i32 675553809, %74
  %76 = and i32 %75, 14
  %77 = zext nneg i32 %76 to i64
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %79 = load i32, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %81 = load i32, ptr %80, align 4
  %82 = icmp eq i32 %2, 1
  br i1 %82, label %83, label %193

83:                                               ; preds = %73
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %81, i32 %79)
  %84 = add i32 %79, 1
  %85 = add i32 %84, %81
  %86 = mul i32 %85, %.sroa.speculated
  %87 = sext i32 %86 to i64
  %88 = mul nsw i64 %87, %77
  %89 = add nsw i64 %88, 8
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %90, ptr %9, align 8
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.not.i.i = icmp ugt i64 %89, 1032
  store i64 %89, ptr %91, align 8
  br i1 %.not.i.i, label %92, label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit

92:                                               ; preds = %83
  %93 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %89) #17
          to label %.noexc503 unwind label %63

.noexc503:                                        ; preds = %92
  store ptr %93, ptr %9, align 8
  br label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit

_ZN2cv10AutoBufferIhLm1032EEC2Em.exit:            ; preds = %.noexc503, %83
  %94 = phi ptr [ %93, %.noexc503 ], [ %90, %83 ]
  %95 = ptrtoint ptr %94 to i64
  %96 = add nsw i64 %77, -1
  %97 = add i64 %96, %95
  %98 = sub nsw i32 0, %76
  %99 = sext i32 %98 to i64
  %100 = and i64 %97, %99
  %101 = inttoptr i64 %100 to ptr
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef %79, i32 noundef %.sroa.speculated, i32 noundef %57, ptr noundef %101, i64 noundef 0)
          to label %102 unwind label %175

102:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit
  %103 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %104 = load ptr, ptr %103, align 8
  %105 = mul nsw i32 %.sroa.speculated, %79
  %106 = sext i32 %105 to i64
  %107 = mul nsw i64 %106, %77
  %108 = getelementptr inbounds i8, ptr %104, i64 %107
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef %.sroa.speculated, i32 noundef 1, i32 noundef %57, ptr noundef %108, i64 noundef 0)
          to label %109 unwind label %177

109:                                              ; preds = %102
  %110 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %111 = load ptr, ptr %110, align 8
  %112 = sext i32 %.sroa.speculated to i64
  %113 = mul nsw i64 %112, %77
  %114 = getelementptr inbounds i8, ptr %111, i64 %113
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef %.sroa.speculated, i32 noundef %81, i32 noundef %57, ptr noundef %114, i64 noundef 0)
          to label %115 unwind label %179

115:                                              ; preds = %109
  %116 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %117, align 4
  store i32 16842752, ptr %13, align 8
  %118 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %6, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %120, align 8
  store i32 33619968, ptr %14, align 8
  store ptr %11, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %122, align 8
  store i32 33619968, ptr %15, align 8
  store ptr %10, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %124, align 8
  store i32 33619968, ptr %16, align 8
  store ptr %12, ptr %123, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3SVD7computeERKNS_11_InputArrayERKNS_12_OutputArrayES6_S6_iE26__cv_trace_location_fn1482)
          to label %.noexc505 unwind label %181

.noexc505:                                        ; preds = %115
  invoke fastcc void @_ZN2cvL11_SVDcomputeERKNS_11_InputArrayERKNS_12_OutputArrayES5_S5_i(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef 0)
          to label %125 unwind label %132

125:                                              ; preds = %.noexc505
  %126 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %127 = load i32, ptr %126, align 8
  %.not.i.i504 = icmp eq i32 %127, 0
  br i1 %.not.i.i504, label %134, label %128

128:                                              ; preds = %125
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %134 unwind label %129

129:                                              ; preds = %128
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  call void @__clang_call_terminate(ptr %131) #15
  unreachable

132:                                              ; preds = %.noexc505
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #16
  br label %.body

134:                                              ; preds = %128, %125
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %135 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %136, align 4
  store i32 16842752, ptr %17, align 8
  %137 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %11, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 0, ptr %139, align 4
  store i32 16842752, ptr %18, align 8
  %140 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %10, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 0, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 0, ptr %142, align 4
  store i32 16842752, ptr %19, align 8
  %143 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %12, ptr %143, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #16
  %144 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %145, align 4
  store i32 16842752, ptr %20, align 8
  %146 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %21, ptr %146, align 8
  invoke void @_ZN2cv3SVD9backSubstERKNS_11_InputArrayES3_S3_S3_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %147 unwind label %183

147:                                              ; preds = %134
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #16
  %148 = load ptr, ptr %110, align 8
  br i1 %58, label %149, label %159

149:                                              ; preds = %147
  %150 = load float, ptr %148, align 4
  %151 = fcmp ult float %150, 0x3E80000000000000
  br i1 %151, label %168, label %152

152:                                              ; preds = %149
  %153 = sext i32 %81 to i64
  %154 = getelementptr float, ptr %148, i64 %153
  %155 = getelementptr i8, ptr %154, i64 -4
  %156 = load float, ptr %155, align 4
  %157 = fdiv float %156, %150
  %158 = fpext float %157 to double
  br label %168

159:                                              ; preds = %147
  %160 = load double, ptr %148, align 8
  %161 = fcmp ult double %160, 0x3CB0000000000000
  br i1 %161, label %168, label %162

162:                                              ; preds = %159
  %163 = sext i32 %81 to i64
  %164 = getelementptr double, ptr %148, i64 %163
  %165 = getelementptr i8, ptr %164, i64 -8
  %166 = load double, ptr %165, align 8
  %167 = fdiv double %166, %160
  br label %168

168:                                              ; preds = %152, %149, %162, %159
  %169 = phi double [ %167, %162 ], [ 0.000000e+00, %159 ], [ %158, %152 ], [ 0.000000e+00, %149 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #16
  %170 = load ptr, ptr %9, align 8
  %.not.i.i506 = icmp eq ptr %170, %90
  br i1 %.not.i.i506, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit, label %171

171:                                              ; preds = %168
  %172 = icmp eq ptr %170, null
  br i1 %172, label %174, label %173

173:                                              ; preds = %171
  call void @_ZdaPv(ptr noundef nonnull %170) #18
  br label %174

174:                                              ; preds = %173, %171
  store ptr %90, ptr %9, align 8
  store i64 1032, ptr %91, align 8
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit

175:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %187

177:                                              ; preds = %102
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %186

179:                                              ; preds = %109
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %185

181:                                              ; preds = %115
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %.body

183:                                              ; preds = %134
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #16
  br label %.body

.body:                                            ; preds = %183, %132, %181
  %.pn491.pn.pn.pn = phi { ptr, i32 } [ %182, %181 ], [ %133, %132 ], [ %184, %183 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #16
  br label %185

185:                                              ; preds = %.body, %179
  %.pn491.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn491.pn.pn.pn, %.body ], [ %180, %179 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #16
  br label %186

186:                                              ; preds = %185, %177
  %.pn491.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn491.pn.pn.pn.pn, %185 ], [ %178, %177 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #16
  br label %187

187:                                              ; preds = %186, %175
  %.pn491.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn491.pn.pn.pn.pn.pn, %186 ], [ %176, %175 ]
  %188 = load ptr, ptr %9, align 8
  %.not.i.i507 = icmp eq ptr %188, %90
  br i1 %.not.i.i507, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit508, label %189

189:                                              ; preds = %187
  %190 = icmp eq ptr %188, null
  br i1 %190, label %192, label %191

191:                                              ; preds = %189
  call void @_ZdaPv(ptr noundef nonnull %188) #18
  br label %192

192:                                              ; preds = %191, %189
  store ptr %90, ptr %9, align 8
  store i64 1032, ptr %91, align 8
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit508

193:                                              ; preds = %73
  %194 = icmp eq i32 %79, %81
  br i1 %194, label %203, label %195

195:                                              ; preds = %193
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %196 unwind label %198

196:                                              ; preds = %195
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @__func__._ZN2cv6invertERKNS_11_InputArrayERKNS_12_OutputArrayEi, ptr noundef nonnull @.str.1, i32 noundef 825) #19
          to label %197 unwind label %200

197:                                              ; preds = %196
  unreachable

198:                                              ; preds = %195
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %202

200:                                              ; preds = %196
  %201 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #16
  br label %202

202:                                              ; preds = %200, %198
  %.pn463 = phi { ptr, i32 } [ %201, %200 ], [ %199, %198 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #16
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit508

203:                                              ; preds = %193
  %204 = icmp eq i32 %2, 2
  br i1 %204, label %205, label %311

205:                                              ; preds = %203
  %206 = mul nsw i32 %79, %79
  %207 = shl nuw nsw i32 %206, 1
  %208 = add nsw i32 %207, %79
  %209 = sext i32 %208 to i64
  %210 = mul nsw i64 %209, %77
  %211 = add nsw i64 %210, 8
  %212 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %212, ptr %24, align 8
  %213 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.not.i.i509 = icmp ugt i64 %211, 1032
  store i64 %211, ptr %213, align 8
  br i1 %.not.i.i509, label %214, label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit511

214:                                              ; preds = %205
  %215 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %211) #17
          to label %.noexc510 unwind label %63

.noexc510:                                        ; preds = %214
  store ptr %215, ptr %24, align 8
  br label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit511

_ZN2cv10AutoBufferIhLm1032EEC2Em.exit511:         ; preds = %.noexc510, %205
  %216 = phi ptr [ %215, %.noexc510 ], [ %212, %205 ]
  %217 = ptrtoint ptr %216 to i64
  %218 = add nsw i64 %77, -1
  %219 = add i64 %218, %217
  %220 = sub nsw i32 0, %76
  %221 = sext i32 %220 to i64
  %222 = and i64 %219, %221
  %223 = inttoptr i64 %222 to ptr
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %25, i32 noundef %79, i32 noundef %79, i32 noundef %57, ptr noundef %223, i64 noundef 0)
          to label %224 unwind label %290

224:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit511
  %225 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %226 = load ptr, ptr %225, align 8
  %227 = zext nneg i32 %206 to i64
  %228 = mul nuw nsw i64 %227, %77
  %229 = getelementptr inbounds nuw i8, ptr %226, i64 %228
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %26, i32 noundef %79, i32 noundef 1, i32 noundef %57, ptr noundef %229, i64 noundef 0)
          to label %230 unwind label %292

230:                                              ; preds = %224
  %231 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %232 = load ptr, ptr %231, align 8
  %233 = sext i32 %79 to i64
  %234 = mul nsw i64 %233, %77
  %235 = getelementptr inbounds i8, ptr %232, i64 %234
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %27, i32 noundef %79, i32 noundef %79, i32 noundef %57, ptr noundef %235, i64 noundef 0)
          to label %236 unwind label %294

236:                                              ; preds = %230
  %237 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i32 0, ptr %237, align 8
  %238 = getelementptr inbounds nuw i8, ptr %28, i64 20
  store i32 0, ptr %238, align 4
  store i32 16842752, ptr %28, align 8
  %239 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %6, ptr %239, align 8
  %240 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %241 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 0, ptr %241, align 8
  store i32 33619968, ptr %29, align 8
  store ptr %26, ptr %240, align 8
  %242 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %243 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 0, ptr %243, align 8
  store i32 33619968, ptr %30, align 8
  store ptr %27, ptr %242, align 8
  %244 = invoke noundef zeroext i1 @_ZN2cv5eigenERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %245 unwind label %296

245:                                              ; preds = %236
  %246 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i32 0, ptr %246, align 8
  %247 = getelementptr inbounds nuw i8, ptr %31, i64 20
  store i32 0, ptr %247, align 4
  store i32 16842752, ptr %31, align 8
  %248 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %27, ptr %248, align 8
  %249 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %250 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i64 0, ptr %250, align 8
  store i32 33619968, ptr %32, align 8
  store ptr %25, ptr %249, align 8
  invoke void @_ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %251 unwind label %298

251:                                              ; preds = %245
  %252 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 0, ptr %252, align 8
  %253 = getelementptr inbounds nuw i8, ptr %33, i64 20
  store i32 0, ptr %253, align 4
  store i32 16842752, ptr %33, align 8
  %254 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %26, ptr %254, align 8
  %255 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i32 0, ptr %255, align 8
  %256 = getelementptr inbounds nuw i8, ptr %34, i64 20
  store i32 0, ptr %256, align 4
  store i32 16842752, ptr %34, align 8
  %257 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %25, ptr %257, align 8
  %258 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i32 0, ptr %258, align 8
  %259 = getelementptr inbounds nuw i8, ptr %35, i64 20
  store i32 0, ptr %259, align 4
  store i32 16842752, ptr %35, align 8
  %260 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %27, ptr %260, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #16
  %261 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i32 0, ptr %261, align 8
  %262 = getelementptr inbounds nuw i8, ptr %36, i64 20
  store i32 0, ptr %262, align 4
  store i32 16842752, ptr %36, align 8
  %263 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %37, ptr %263, align 8
  invoke void @_ZN2cv3SVD9backSubstERKNS_11_InputArrayES3_S3_S3_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %264 unwind label %300

264:                                              ; preds = %251
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #16
  %265 = load ptr, ptr %231, align 8
  br i1 %58, label %266, label %275

266:                                              ; preds = %264
  %267 = load float, ptr %265, align 4
  %268 = fcmp ult float %267, 0x3E80000000000000
  br i1 %268, label %283, label %269

269:                                              ; preds = %266
  %270 = getelementptr float, ptr %265, i64 %233
  %271 = getelementptr i8, ptr %270, i64 -4
  %272 = load float, ptr %271, align 4
  %273 = fdiv float %272, %267
  %274 = fpext float %273 to double
  br label %283

275:                                              ; preds = %264
  %276 = load double, ptr %265, align 8
  %277 = fcmp ult double %276, 0x3CB0000000000000
  br i1 %277, label %283, label %278

278:                                              ; preds = %275
  %279 = getelementptr double, ptr %265, i64 %233
  %280 = getelementptr i8, ptr %279, i64 -8
  %281 = load double, ptr %280, align 8
  %282 = fdiv double %281, %276
  br label %283

283:                                              ; preds = %269, %266, %278, %275
  %284 = phi double [ %282, %278 ], [ 0.000000e+00, %275 ], [ %274, %269 ], [ 0.000000e+00, %266 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #16
  %285 = load ptr, ptr %24, align 8
  %.not.i.i512 = icmp eq ptr %285, %212
  br i1 %.not.i.i512, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit, label %286

286:                                              ; preds = %283
  %287 = icmp eq ptr %285, null
  br i1 %287, label %289, label %288

288:                                              ; preds = %286
  call void @_ZdaPv(ptr noundef nonnull %285) #18
  br label %289

289:                                              ; preds = %288, %286
  store ptr %212, ptr %24, align 8
  store i64 1032, ptr %213, align 8
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit

290:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit511
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %305

292:                                              ; preds = %224
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %304

294:                                              ; preds = %230
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %303

296:                                              ; preds = %236
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %302

298:                                              ; preds = %245
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %302

300:                                              ; preds = %251
  %301 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #16
  br label %302

302:                                              ; preds = %300, %298, %296
  %.pn479.pn.pn.pn = phi { ptr, i32 } [ %297, %296 ], [ %299, %298 ], [ %301, %300 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #16
  br label %303

303:                                              ; preds = %302, %294
  %.pn479.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn479.pn.pn.pn, %302 ], [ %295, %294 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #16
  br label %304

304:                                              ; preds = %303, %292
  %.pn479.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn479.pn.pn.pn.pn, %303 ], [ %293, %292 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #16
  br label %305

305:                                              ; preds = %304, %290
  %.pn479.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn479.pn.pn.pn.pn.pn, %304 ], [ %291, %290 ]
  %306 = load ptr, ptr %24, align 8
  %.not.i.i514 = icmp eq ptr %306, %212
  br i1 %.not.i.i514, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit508, label %307

307:                                              ; preds = %305
  %308 = icmp eq ptr %306, null
  br i1 %308, label %310, label %309

309:                                              ; preds = %307
  call void @_ZdaPv(ptr noundef nonnull %306) #18
  br label %310

310:                                              ; preds = %309, %307
  store ptr %212, ptr %24, align 8
  store i64 1032, ptr %213, align 8
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit508

311:                                              ; preds = %203
  %312 = icmp eq i32 %2, 0
  %313 = icmp eq i32 %2, 3
  switch i32 %2, label %314 [
    i32 3, label %322
    i32 0, label %322
  ]

314:                                              ; preds = %311
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %315 unwind label %317

315:                                              ; preds = %314
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @__func__._ZN2cv6invertERKNS_11_InputArrayERKNS_12_OutputArrayEi, ptr noundef nonnull @.str.1, i32 noundef 845) #19
          to label %316 unwind label %319

316:                                              ; preds = %315
  unreachable

317:                                              ; preds = %314
  %318 = landingpad { ptr, i32 }
          cleanup
  br label %321

319:                                              ; preds = %315
  %320 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #16
  br label %321

321:                                              ; preds = %319, %317
  %.pn465 = phi { ptr, i32 } [ %320, %319 ], [ %318, %317 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #16
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit508

322:                                              ; preds = %311, %311
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %79, i32 noundef %79, i32 noundef %57, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %323 unwind label %63

323:                                              ; preds = %322
  %324 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc516 unwind label %63

.noexc516:                                        ; preds = %323
  %325 = icmp eq i32 %324, 65536
  br i1 %325, label %326, label %329

326:                                              ; preds = %.noexc516
  %327 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %328 = load ptr, ptr %327, align 8, !noalias !63
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(96) %328)
          to label %_ZNK2cv11_InputArray6getMatEi.exit519 unwind label %63

329:                                              ; preds = %.noexc516
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %40, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit519 unwind label %63

_ZNK2cv11_InputArray6getMatEi.exit519:            ; preds = %326, %329
  %330 = icmp slt i32 %79, 4
  br i1 %330, label %331, label %583

331:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit519
  %332 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %337 = load i64, ptr %336, align 8
  %338 = getelementptr inbounds nuw i8, ptr %40, i64 80
  %339 = load i64, ptr %338, align 8
  switch i32 %79, label %562 [
    i32 2, label %340
    i32 3, label %403
    i32 1, label %570
  ]

340:                                              ; preds = %331
  br i1 %58, label %341, label %378

341:                                              ; preds = %340
  %342 = load float, ptr %333, align 4
  %343 = fpext float %342 to double
  %344 = getelementptr inbounds i8, ptr %333, i64 %337
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 4
  %346 = load float, ptr %345, align 4
  %347 = fpext float %346 to double
  %348 = getelementptr inbounds nuw i8, ptr %333, i64 4
  %349 = load float, ptr %348, align 4
  %350 = fpext float %349 to double
  %351 = load float, ptr %344, align 4
  %352 = fpext float %351 to double
  %353 = fneg double %352
  %354 = fmul double %350, %353
  %355 = call double @llvm.fmuladd.f64(double %343, double %347, double %354)
  %356 = fcmp une double %355, 0.000000e+00
  br i1 %356, label %357, label %581

357:                                              ; preds = %341
  %358 = fdiv double 1.000000e+00, %355
  %359 = fmul double %358, %343
  %360 = fmul double %358, %347
  %361 = fptrunc double %359 to float
  %362 = getelementptr inbounds i8, ptr %335, i64 %339
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 4
  store float %361, ptr %363, align 4
  %364 = fptrunc double %360 to float
  store float %364, ptr %335, align 4
  %365 = load float, ptr %348, align 4
  %366 = fneg float %365
  %367 = fpext float %366 to double
  %368 = fmul double %358, %367
  %369 = load float, ptr %344, align 4
  %370 = fneg float %369
  %371 = fpext float %370 to double
  %372 = fmul double %358, %371
  %373 = fptrunc double %368 to float
  %374 = getelementptr inbounds nuw i8, ptr %335, i64 4
  store float %373, ptr %374, align 4
  %375 = fptrunc double %372 to float
  store float %375, ptr %362, align 4
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit524

376:                                              ; preds = %589, %581
  %377 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit526

378:                                              ; preds = %340
  %379 = load double, ptr %333, align 8
  %380 = getelementptr inbounds i8, ptr %333, i64 %337
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 8
  %382 = load double, ptr %381, align 8
  %383 = getelementptr inbounds nuw i8, ptr %333, i64 8
  %384 = load double, ptr %383, align 8
  %385 = load double, ptr %380, align 8
  %386 = fneg double %385
  %387 = fmul double %384, %386
  %388 = call double @llvm.fmuladd.f64(double %379, double %382, double %387)
  %389 = fcmp une double %388, 0.000000e+00
  br i1 %389, label %390, label %581

390:                                              ; preds = %378
  %391 = fdiv double 1.000000e+00, %388
  %392 = fmul double %379, %391
  %393 = fmul double %382, %391
  %394 = getelementptr inbounds i8, ptr %335, i64 %339
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 8
  store double %392, ptr %395, align 8
  store double %393, ptr %335, align 8
  %396 = load double, ptr %383, align 8
  %397 = fneg double %396
  %398 = fmul double %391, %397
  %399 = load double, ptr %380, align 8
  %400 = fneg double %399
  %401 = fmul double %391, %400
  %402 = getelementptr inbounds nuw i8, ptr %335, i64 8
  store double %398, ptr %402, align 8
  store double %401, ptr %394, align 8
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit524

403:                                              ; preds = %331
  br i1 %58, label %404, label %492

404:                                              ; preds = %403
  %405 = load float, ptr %333, align 4
  %406 = fpext float %405 to double
  %407 = getelementptr inbounds i8, ptr %333, i64 %337
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 4
  %409 = load float, ptr %408, align 4
  %410 = fpext float %409 to double
  %411 = shl i64 %337, 1
  %412 = getelementptr inbounds i8, ptr %333, i64 %411
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 8
  %414 = load float, ptr %413, align 4
  %415 = fpext float %414 to double
  %416 = getelementptr inbounds nuw i8, ptr %407, i64 8
  %417 = load float, ptr %416, align 4
  %418 = fpext float %417 to double
  %419 = getelementptr inbounds nuw i8, ptr %412, i64 4
  %420 = load float, ptr %419, align 4
  %421 = fpext float %420 to double
  %422 = fneg double %421
  %423 = fmul double %418, %422
  %424 = call double @llvm.fmuladd.f64(double %410, double %415, double %423)
  %425 = getelementptr inbounds nuw i8, ptr %333, i64 4
  %426 = load float, ptr %425, align 4
  %427 = fpext float %426 to double
  %428 = load float, ptr %407, align 4
  %429 = fpext float %428 to double
  %430 = load float, ptr %412, align 4
  %431 = fpext float %430 to double
  %432 = fneg double %431
  %433 = fmul double %418, %432
  %434 = call double @llvm.fmuladd.f64(double %429, double %415, double %433)
  %435 = fneg double %427
  %436 = fmul double %434, %435
  %437 = call double @llvm.fmuladd.f64(double %406, double %424, double %436)
  %438 = getelementptr inbounds nuw i8, ptr %333, i64 8
  %439 = load float, ptr %438, align 4
  %440 = fpext float %439 to double
  %441 = fmul double %410, %432
  %442 = call double @llvm.fmuladd.f64(double %429, double %421, double %441)
  %443 = call double @llvm.fmuladd.f64(double %440, double %442, double %437)
  %444 = fcmp une double %443, 0.000000e+00
  br i1 %444, label %445, label %581

445:                                              ; preds = %404
  %446 = fdiv double 1.000000e+00, %443
  %447 = fmul double %424, %446
  %448 = fneg double %415
  %449 = fmul double %448, %427
  %450 = call double @llvm.fmuladd.f64(double %440, double %421, double %449)
  %451 = fmul double %450, %446
  %452 = fneg double %410
  %453 = fmul double %452, %440
  %454 = call double @llvm.fmuladd.f64(double %427, double %418, double %453)
  %455 = fmul double %454, %446
  %456 = fmul double %448, %429
  %457 = call double @llvm.fmuladd.f64(double %418, double %431, double %456)
  %458 = fmul double %457, %446
  %459 = fmul double %432, %440
  %460 = call double @llvm.fmuladd.f64(double %406, double %415, double %459)
  %461 = fmul double %460, %446
  %462 = fneg double %418
  %463 = fmul double %406, %462
  %464 = call double @llvm.fmuladd.f64(double %440, double %429, double %463)
  %465 = fmul double %464, %446
  %466 = fmul double %442, %446
  %467 = fmul double %406, %422
  %468 = call double @llvm.fmuladd.f64(double %427, double %431, double %467)
  %469 = fmul double %468, %446
  %470 = fneg double %429
  %471 = fmul double %427, %470
  %472 = call double @llvm.fmuladd.f64(double %406, double %410, double %471)
  %473 = fmul double %472, %446
  %474 = fptrunc double %447 to float
  store float %474, ptr %335, align 4
  %475 = fptrunc double %451 to float
  %476 = getelementptr inbounds nuw i8, ptr %335, i64 4
  store float %475, ptr %476, align 4
  %477 = fptrunc double %455 to float
  %478 = getelementptr inbounds nuw i8, ptr %335, i64 8
  store float %477, ptr %478, align 4
  %479 = fptrunc double %458 to float
  %480 = getelementptr inbounds i8, ptr %335, i64 %339
  store float %479, ptr %480, align 4
  %481 = fptrunc double %461 to float
  %482 = getelementptr inbounds nuw i8, ptr %480, i64 4
  store float %481, ptr %482, align 4
  %483 = fptrunc double %465 to float
  %484 = getelementptr inbounds nuw i8, ptr %480, i64 8
  store float %483, ptr %484, align 4
  %485 = fptrunc double %466 to float
  %486 = shl i64 %339, 1
  %487 = getelementptr inbounds i8, ptr %335, i64 %486
  store float %485, ptr %487, align 4
  %488 = fptrunc double %469 to float
  %489 = getelementptr inbounds nuw i8, ptr %487, i64 4
  store float %488, ptr %489, align 4
  %490 = fptrunc double %473 to float
  %491 = getelementptr inbounds nuw i8, ptr %487, i64 8
  store float %490, ptr %491, align 4
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit524

492:                                              ; preds = %403
  %493 = load double, ptr %333, align 8
  %494 = getelementptr inbounds i8, ptr %333, i64 %337
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 8
  %496 = load double, ptr %495, align 8
  %497 = shl i64 %337, 1
  %498 = getelementptr inbounds i8, ptr %333, i64 %497
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 16
  %500 = load double, ptr %499, align 8
  %501 = getelementptr inbounds nuw i8, ptr %494, i64 16
  %502 = load double, ptr %501, align 8
  %503 = getelementptr inbounds nuw i8, ptr %498, i64 8
  %504 = load double, ptr %503, align 8
  %505 = fneg double %504
  %506 = fmul double %502, %505
  %507 = call double @llvm.fmuladd.f64(double %496, double %500, double %506)
  %508 = getelementptr inbounds nuw i8, ptr %333, i64 8
  %509 = load double, ptr %508, align 8
  %510 = load double, ptr %494, align 8
  %511 = load double, ptr %498, align 8
  %512 = fneg double %511
  %513 = fmul double %502, %512
  %514 = call double @llvm.fmuladd.f64(double %510, double %500, double %513)
  %515 = fneg double %514
  %516 = fmul double %509, %515
  %517 = call double @llvm.fmuladd.f64(double %493, double %507, double %516)
  %518 = getelementptr inbounds nuw i8, ptr %333, i64 16
  %519 = load double, ptr %518, align 8
  %520 = fmul double %496, %512
  %521 = call double @llvm.fmuladd.f64(double %510, double %504, double %520)
  %522 = call double @llvm.fmuladd.f64(double %519, double %521, double %517)
  %523 = fcmp une double %522, 0.000000e+00
  br i1 %523, label %524, label %581

524:                                              ; preds = %492
  %525 = fdiv double 1.000000e+00, %522
  %526 = fmul double %507, %525
  %527 = fneg double %500
  %528 = fmul double %509, %527
  %529 = call double @llvm.fmuladd.f64(double %519, double %504, double %528)
  %530 = fmul double %529, %525
  %531 = fneg double %496
  %532 = fmul double %519, %531
  %533 = call double @llvm.fmuladd.f64(double %509, double %502, double %532)
  %534 = fmul double %533, %525
  %535 = fmul double %510, %527
  %536 = call double @llvm.fmuladd.f64(double %502, double %511, double %535)
  %537 = fmul double %536, %525
  %538 = fmul double %519, %512
  %539 = call double @llvm.fmuladd.f64(double %493, double %500, double %538)
  %540 = fmul double %539, %525
  %541 = fneg double %502
  %542 = fmul double %493, %541
  %543 = call double @llvm.fmuladd.f64(double %519, double %510, double %542)
  %544 = fmul double %543, %525
  %545 = fmul double %521, %525
  %546 = fmul double %493, %505
  %547 = call double @llvm.fmuladd.f64(double %509, double %511, double %546)
  %548 = fmul double %547, %525
  %549 = fneg double %510
  %550 = fmul double %509, %549
  %551 = call double @llvm.fmuladd.f64(double %493, double %496, double %550)
  %552 = fmul double %551, %525
  store double %526, ptr %335, align 8
  %553 = getelementptr inbounds nuw i8, ptr %335, i64 8
  store double %530, ptr %553, align 8
  %554 = getelementptr inbounds nuw i8, ptr %335, i64 16
  store double %534, ptr %554, align 8
  %555 = getelementptr inbounds i8, ptr %335, i64 %339
  store double %537, ptr %555, align 8
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 8
  store double %540, ptr %556, align 8
  %557 = getelementptr inbounds nuw i8, ptr %555, i64 16
  store double %544, ptr %557, align 8
  %558 = shl i64 %339, 1
  %559 = getelementptr inbounds i8, ptr %335, i64 %558
  store double %545, ptr %559, align 8
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 8
  store double %548, ptr %560, align 8
  %561 = getelementptr inbounds nuw i8, ptr %559, i64 16
  store double %552, ptr %561, align 8
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit524

562:                                              ; preds = %331
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %563 unwind label %565

563:                                              ; preds = %562
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @__func__._ZN2cv6invertERKNS_11_InputArrayERKNS_12_OutputArrayEi, ptr noundef nonnull @.str.1, i32 noundef 973) #19
          to label %564 unwind label %567

564:                                              ; preds = %563
  unreachable

565:                                              ; preds = %562
  %566 = landingpad { ptr, i32 }
          cleanup
  br label %569

567:                                              ; preds = %563
  %568 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #16
  br label %569

569:                                              ; preds = %567, %565
  %.pn470 = phi { ptr, i32 } [ %568, %567 ], [ %566, %565 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #16
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit526

570:                                              ; preds = %331
  br i1 %58, label %571, label %576

571:                                              ; preds = %570
  %572 = load float, ptr %333, align 4
  %573 = fcmp une float %572, 0.000000e+00
  br i1 %573, label %574, label %581

574:                                              ; preds = %571
  %575 = fdiv float 1.000000e+00, %572
  store float %575, ptr %335, align 4
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit524

576:                                              ; preds = %570
  %577 = load double, ptr %333, align 8
  %578 = fcmp une double %577, 0.000000e+00
  br i1 %578, label %579, label %581

579:                                              ; preds = %576
  %580 = fdiv double 1.000000e+00, %577
  store double %580, ptr %335, align 8
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit524

581:                                              ; preds = %492, %404, %576, %571, %341, %378
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %43, i8 0, i64 32, i1 false)
  %582 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit524 unwind label %376

583:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit519
  %584 = mul nuw nsw i32 %79, %79
  %585 = mul nuw nsw i32 %584, %76
  %586 = zext nneg i32 %585 to i64
  %587 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %587, ptr %44, align 8
  %588 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %.not.i.i520 = icmp samesign ugt i32 %585, 1032
  store i64 %586, ptr %588, align 8
  br i1 %.not.i.i520, label %589, label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit522

589:                                              ; preds = %583
  %590 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %586) #17
          to label %.noexc521 unwind label %376

.noexc521:                                        ; preds = %589
  store ptr %590, ptr %44, align 8
  br label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit522

_ZN2cv10AutoBufferIhLm1032EEC2Em.exit522:         ; preds = %.noexc521, %583
  %591 = phi ptr [ %590, %.noexc521 ], [ %587, %583 ]
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %45, i32 noundef %79, i32 noundef %79, i32 noundef %57, ptr noundef nonnull %591, i64 noundef 0)
          to label %592 unwind label %611

592:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit522
  %593 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %594 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i64 0, ptr %594, align 8
  store i32 33619968, ptr %46, align 8
  store ptr %45, ptr %593, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(24) %46)
          to label %595 unwind label %615

595:                                              ; preds = %592
  %596 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %597 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i64 0, ptr %597, align 8
  store i32 50397184, ptr %47, align 8
  store ptr %40, ptr %596, align 8
  store double 1.000000e+00, ptr %48, align 8
  %598 = getelementptr inbounds nuw i8, ptr %48, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %598, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv11setIdentityERKNS_17_InputOutputArrayERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %599 unwind label %617

599:                                              ; preds = %595
  %or.cond5 = and i1 %312, %58
  br i1 %or.cond5, label %600, label %619

600:                                              ; preds = %599
  %601 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %602 = load ptr, ptr %601, align 8
  %603 = getelementptr inbounds nuw i8, ptr %45, i64 80
  %604 = load i64, ptr %603, align 8
  %605 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %606 = load ptr, ptr %605, align 8
  %607 = getelementptr inbounds nuw i8, ptr %40, i64 80
  %608 = load i64, ptr %607, align 8
  %609 = invoke noundef i32 @_ZN2cv3hal5LU32fEPfmiS1_mi(ptr noundef %602, i64 noundef %604, i32 noundef %79, ptr noundef %606, i64 noundef %608, i32 noundef %79)
          to label %610 unwind label %613

610:                                              ; preds = %600
  %.not581 = icmp eq i32 %609, 0
  br i1 %.not581, label %645, label %647

611:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit522
  %612 = landingpad { ptr, i32 }
          cleanup
  br label %654

613:                                              ; preds = %645, %642, %640, %620, %600
  %614 = landingpad { ptr, i32 }
          cleanup
  br label %653

615:                                              ; preds = %592
  %616 = landingpad { ptr, i32 }
          cleanup
  br label %653

617:                                              ; preds = %595
  %618 = landingpad { ptr, i32 }
          cleanup
  br label %653

619:                                              ; preds = %599
  %or.cond7 = and i1 %312, %59
  br i1 %or.cond7, label %620, label %631

620:                                              ; preds = %619
  %621 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %622 = load ptr, ptr %621, align 8
  %623 = getelementptr inbounds nuw i8, ptr %45, i64 80
  %624 = load i64, ptr %623, align 8
  %625 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %626 = load ptr, ptr %625, align 8
  %627 = getelementptr inbounds nuw i8, ptr %40, i64 80
  %628 = load i64, ptr %627, align 8
  %629 = invoke noundef i32 @_ZN2cv3hal5LU64fEPdmiS1_mi(ptr noundef %622, i64 noundef %624, i32 noundef %79, ptr noundef %626, i64 noundef %628, i32 noundef %79)
          to label %630 unwind label %613

630:                                              ; preds = %620
  %.not = icmp eq i32 %629, 0
  br i1 %.not, label %645, label %647

631:                                              ; preds = %619
  %or.cond9 = and i1 %313, %58
  %632 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %633 = load ptr, ptr %632, align 8
  %634 = getelementptr inbounds nuw i8, ptr %45, i64 80
  %635 = load i64, ptr %634, align 8
  %636 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %637 = load ptr, ptr %636, align 8
  %638 = getelementptr inbounds nuw i8, ptr %40, i64 80
  %639 = load i64, ptr %638, align 8
  br i1 %or.cond9, label %640, label %642

640:                                              ; preds = %631
  %641 = invoke noundef zeroext i1 @_ZN2cv3hal11Cholesky32fEPfmiS1_mi(ptr noundef %633, i64 noundef %635, i32 noundef %79, ptr noundef %637, i64 noundef %639, i32 noundef %79)
          to label %644 unwind label %613

642:                                              ; preds = %631
  %643 = invoke noundef zeroext i1 @_ZN2cv3hal11Cholesky64fEPdmiS1_mi(ptr noundef %633, i64 noundef %635, i32 noundef %79, ptr noundef %637, i64 noundef %639, i32 noundef %79)
          to label %644 unwind label %613

644:                                              ; preds = %642, %640
  %.1420.in = phi i1 [ %641, %640 ], [ %643, %642 ]
  br i1 %.1420.in, label %647, label %645

645:                                              ; preds = %644, %610, %630
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %49, i8 0, i64 32, i1 false)
  %646 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %647 unwind label %613

647:                                              ; preds = %630, %610, %645, %644
  %.1420.in580 = phi i1 [ true, %610 ], [ false, %645 ], [ true, %644 ], [ true, %630 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #16
  %648 = load ptr, ptr %44, align 8
  %.not.i.i523 = icmp eq ptr %648, %587
  br i1 %.not.i.i523, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit524, label %649

649:                                              ; preds = %647
  %650 = icmp eq ptr %648, null
  br i1 %650, label %652, label %651

651:                                              ; preds = %649
  call void @_ZdaPv(ptr noundef nonnull %648) #18
  br label %652

652:                                              ; preds = %651, %649
  store ptr %587, ptr %44, align 8
  store i64 1032, ptr %588, align 8
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit524

653:                                              ; preds = %617, %615, %613
  %.pn467 = phi { ptr, i32 } [ %614, %613 ], [ %618, %617 ], [ %616, %615 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #16
  br label %654

654:                                              ; preds = %653, %611
  %.pn467.pn = phi { ptr, i32 } [ %.pn467, %653 ], [ %612, %611 ]
  %655 = load ptr, ptr %44, align 8
  %.not.i.i525 = icmp eq ptr %655, %587
  br i1 %.not.i.i525, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit526, label %656

656:                                              ; preds = %654
  %657 = icmp eq ptr %655, null
  br i1 %657, label %659, label %658

658:                                              ; preds = %656
  call void @_ZdaPv(ptr noundef nonnull %655) #18
  br label %659

659:                                              ; preds = %658, %656
  store ptr %587, ptr %44, align 8
  store i64 1032, ptr %588, align 8
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit526

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit524:         ; preds = %579, %574, %524, %445, %390, %357, %652, %647, %581
  %.1.in = phi i1 [ false, %581 ], [ %.1420.in580, %647 ], [ %.1420.in580, %652 ], [ true, %357 ], [ true, %390 ], [ true, %445 ], [ true, %524 ], [ true, %574 ], [ true, %579 ]
  %.1 = uitofp i1 %.1.in to double
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #16
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit526:         ; preds = %659, %654, %569, %376
  %.pn472 = phi { ptr, i32 } [ %377, %376 ], [ %.pn470, %569 ], [ %.pn467.pn, %654 ], [ %.pn467.pn, %659 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #16
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit508

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit:            ; preds = %289, %283, %174, %168, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit524
  %.0 = phi double [ %.1, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit524 ], [ %169, %168 ], [ %169, %174 ], [ %284, %283 ], [ %284, %289 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #16
  %660 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %661 = load i32, ptr %660, align 8
  %.not.i = icmp eq i32 %661, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %662

662:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %663

663:                                              ; preds = %662
  %664 = landingpad { ptr, i32 }
          catch ptr null
  %665 = extractvalue { ptr, i32 } %664, 0
  call void @__clang_call_terminate(ptr %665) #15
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit, %662
  ret double %.0

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit508:         ; preds = %310, %305, %192, %187, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit526, %321, %202, %72, %63
  %.pn491.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %64, %63 ], [ %.pn472, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit526 ], [ %.pn465, %321 ], [ %.pn463, %202 ], [ %.pn, %72 ], [ %.pn491.pn.pn.pn.pn.pn.pn, %187 ], [ %.pn491.pn.pn.pn.pn.pn.pn, %192 ], [ %.pn479.pn.pn.pn.pn.pn.pn, %305 ], [ %.pn479.pn.pn.pn.pn.pn.pn, %310 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #16
  br label %666

666:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit508, %61
  %.pn491.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn491.pn.pn.pn.pn.pn.pn.pn, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit508 ], [ %62, %61 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #16
  resume { ptr, i32 } %.pn491.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3SVD7computeERKNS_11_InputArrayERKNS_12_OutputArrayES6_S6_i(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3SVD7computeERKNS_11_InputArrayERKNS_12_OutputArrayES6_S6_iE26__cv_trace_location_fn1482)
  invoke fastcc void @_ZN2cvL11_SVDcomputeERKNS_11_InputArrayERKNS_12_OutputArrayES5_S5_i(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %4)
          to label %7 unwind label %14

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i32, ptr %8, align 8
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %10

10:                                               ; preds = %7
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %11

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #15
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %7, %10
  ret void

14:                                               ; preds = %5
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #16
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
  %20 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0), !noalias !66
  %21 = icmp eq i32 %20, 65536
  br i1 %21, label %22, label %25

22:                                               ; preds = %5
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !noalias !66
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %24)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

25:                                               ; preds = %5
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %22, %25
  %26 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %102

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %27 = icmp eq i32 %26, 65536
  br i1 %27, label %28, label %31

28:                                               ; preds = %.noexc
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8, !noalias !69
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %_ZNK2cv11_InputArray6getMatEi.exit75 unwind label %102

31:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit75 unwind label %102

_ZNK2cv11_InputArray6getMatEi.exit75:             ; preds = %28, %31
  %32 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc76 unwind label %104

.noexc76:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit75
  %33 = icmp eq i32 %32, 65536
  br i1 %33, label %34, label %37

34:                                               ; preds = %.noexc76
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = load ptr, ptr %35, align 8, !noalias !72
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %36)
          to label %_ZNK2cv11_InputArray6getMatEi.exit79 unwind label %104

37:                                               ; preds = %.noexc76
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit79 unwind label %104

_ZNK2cv11_InputArray6getMatEi.exit79:             ; preds = %34, %37
  %38 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc80 unwind label %106

.noexc80:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit79
  %39 = icmp eq i32 %38, 65536
  br i1 %39, label %40, label %43

40:                                               ; preds = %.noexc80
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %42 = load ptr, ptr %41, align 8, !noalias !75
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %42)
          to label %_ZNK2cv11_InputArray6getMatEi.exit83 unwind label %106

43:                                               ; preds = %.noexc80
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit83 unwind label %106

_ZNK2cv11_InputArray6getMatEi.exit83:             ; preds = %40, %43
  %44 = load i32, ptr %6, align 8
  %45 = and i32 %44, 4095
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %_ZNK2cv3Mat8elemSizeEv.exit

49:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit83
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %51 = load ptr, ptr %50, align 8
  %52 = zext nneg i32 %47 to i64
  %53 = getelementptr i64, ptr %51, i64 %52
  %54 = getelementptr i8, ptr %53, i64 -8
  %55 = load i64, ptr %54, align 8
  %56 = shl i64 %55, 32
  %57 = ashr exact i64 %56, 32
  br label %_ZNK2cv3Mat8elemSizeEv.exit

_ZNK2cv3Mat8elemSizeEv.exit:                      ; preds = %_ZNK2cv11_InputArray6getMatEi.exit83, %49
  %sext43 = phi i64 [ %57, %49 ], [ 0, %_ZNK2cv11_InputArray6getMatEi.exit83 ]
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %59 = load i32, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %63 = load ptr, ptr %62, align 8
  %.not = icmp eq ptr %63, null
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %65 = load i32, ptr %64, align 4
  %66 = select i1 %.not, i32 %59, i32 %65
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %61, i32 %59)
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %68 = load i32, ptr %67, align 8
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %77, label %70

70:                                               ; preds = %_ZNK2cv3Mat8elemSizeEv.exit
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %72 = load i32, ptr %71, align 4
  %73 = icmp eq i32 %72, 1
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %75 = load i64, ptr %74, align 8
  %76 = select i1 %73, i64 0, i64 %sext43
  %spec.select = add i64 %75, %76
  br label %77

77:                                               ; preds = %70, %_ZNK2cv3Mat8elemSizeEv.exit
  %78 = phi i64 [ %sext43, %_ZNK2cv3Mat8elemSizeEv.exit ], [ %spec.select, %70 ]
  %79 = sext i32 %66 to i64
  %80 = shl nsw i64 %79, 3
  %81 = add nsw i64 %80, 16
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %82, ptr %10, align 8
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.not.i.i = icmp ugt i64 %81, 1032
  store i64 %81, ptr %83, align 8
  br i1 %.not.i.i, label %84, label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit

84:                                               ; preds = %77
  %85 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %81) #17
          to label %.noexc84 unwind label %108

.noexc84:                                         ; preds = %84
  store ptr %85, ptr %10, align 8
  br label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit

_ZN2cv10AutoBufferIhLm1032EEC2Em.exit:            ; preds = %.noexc84, %77
  %86 = load i32, ptr %7, align 8
  %87 = and i32 %86, 4095
  %88 = icmp eq i32 %45, %87
  br i1 %88, label %89, label %112

89:                                               ; preds = %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit
  %90 = load i32, ptr %8, align 8
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
  br i1 %or.cond8, label %120, label %112

102:                                              ; preds = %31, %28, %_ZNK2cv11_InputArray6getMatEi.exit
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %227

104:                                              ; preds = %37, %34, %_ZNK2cv11_InputArray6getMatEi.exit75
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %226

106:                                              ; preds = %43, %40, %_ZNK2cv11_InputArray6getMatEi.exit79
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %225

108:                                              ; preds = %84
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit99

110:                                              ; preds = %172, %169, %166, %165
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %219

112:                                              ; preds = %89, %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %113 unwind label %115

113:                                              ; preds = %112
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv3SVD9backSubstERKNS_11_InputArrayES3_S3_S3_RKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 1502) #19
          to label %114 unwind label %117

114:                                              ; preds = %113
  unreachable

115:                                              ; preds = %112
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %119

117:                                              ; preds = %113
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  br label %119

119:                                              ; preds = %117, %115
  %.pn = phi { ptr, i32 } [ %118, %117 ], [ %116, %115 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #16
  br label %219

120:                                              ; preds = %89
  %121 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %122 = load i32, ptr %121, align 4
  %.not45 = icmp slt i32 %122, %.sroa.speculated
  br i1 %.not45, label %.critedge, label %123

123:                                              ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %125 = load i32, ptr %124, align 8
  %.not46 = icmp slt i32 %125, %.sroa.speculated
  br i1 %.not46, label %.critedge, label %126

126:                                              ; preds = %123
  %127 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 4
  %130 = load i32, ptr %129, align 4
  %131 = load i32, ptr %128, align 4
  %132 = icmp eq i32 %130, %.sroa.speculated
  %133 = icmp eq i32 %131, 1
  %134 = select i1 %132, i1 %133, i1 false
  br i1 %134, label %.critedge61, label %135

135:                                              ; preds = %126
  %136 = icmp eq i32 %130, 1
  %137 = icmp eq i32 %131, %.sroa.speculated
  %138 = select i1 %136, i1 %137, i1 false
  br i1 %138, label %.critedge61, label %139

139:                                              ; preds = %135
  %140 = icmp eq i32 %130, %125
  %141 = icmp eq i32 %131, %122
  %142 = select i1 %140, i1 %141, i1 false
  br i1 %142, label %.critedge61, label %.critedge

.critedge:                                        ; preds = %123, %120, %139
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %143 unwind label %145

143:                                              ; preds = %.critedge
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv3SVD9backSubstERKNS_11_InputArrayES3_S3_S3_RKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 1504) #19
          to label %144 unwind label %147

144:                                              ; preds = %143
  unreachable

145:                                              ; preds = %.critedge
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %149

147:                                              ; preds = %143
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  br label %149

149:                                              ; preds = %147, %145
  %.pn47 = phi { ptr, i32 } [ %148, %147 ], [ %146, %145 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #16
  br label %219

.critedge61:                                      ; preds = %135, %126, %139
  br i1 %.not, label %165, label %150

150:                                              ; preds = %.critedge61
  %151 = load i32, ptr %9, align 8
  %152 = and i32 %151, 4095
  %153 = icmp eq i32 %152, %45
  %154 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %155 = load i32, ptr %154, align 8
  %156 = icmp eq i32 %155, %59
  %or.cond125 = select i1 %153, i1 %156, i1 false
  br i1 %or.cond125, label %165, label %157

157:                                              ; preds = %150
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %158 unwind label %160

158:                                              ; preds = %157
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv3SVD9backSubstERKNS_11_InputArrayES3_S3_S3_RKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 1505) #19
          to label %159 unwind label %162

159:                                              ; preds = %158
  unreachable

160:                                              ; preds = %157
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %164

162:                                              ; preds = %158
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #16
  br label %164

164:                                              ; preds = %162, %160
  %.pn49 = phi { ptr, i32 } [ %163, %162 ], [ %161, %160 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #16
  br label %219

165:                                              ; preds = %150, %.critedge61
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %61, i32 noundef %66, i32 noundef %45, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %166 unwind label %110

166:                                              ; preds = %165
  %167 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc93 unwind label %110

.noexc93:                                         ; preds = %166
  %168 = icmp eq i32 %167, 65536
  br i1 %168, label %169, label %172

169:                                              ; preds = %.noexc93
  %170 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %171 = load ptr, ptr %170, align 8, !noalias !78
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %171)
          to label %_ZNK2cv11_InputArray6getMatEi.exit96 unwind label %110

172:                                              ; preds = %.noexc93
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit96 unwind label %110

_ZNK2cv11_InputArray6getMatEi.exit96:             ; preds = %169, %172
  switch i32 %45, label %205 [
    i32 5, label %173
    i32 6, label %189
  ]

173:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit96
  %174 = load ptr, ptr %99, align 8
  %175 = load ptr, ptr %93, align 8
  %176 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %177 = load i64, ptr %176, align 8
  %178 = load ptr, ptr %96, align 8
  %179 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %180 = load i64, ptr %179, align 8
  %181 = load ptr, ptr %62, align 8
  %182 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %183 = load i64, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %187 = load i64, ptr %186, align 8
  %188 = load ptr, ptr %10, align 8
  call fastcc void @_ZN2cvL6SVBkSbEiiPKfmS1_mbS1_mbS1_miPfmPh(i32 noundef %59, i32 noundef %61, ptr noundef %174, i64 noundef %78, ptr noundef %175, i64 noundef %177, i1 noundef zeroext false, ptr noundef %178, i64 noundef %180, ptr noundef %181, i64 noundef %183, i32 noundef %66, ptr noundef %185, i64 noundef %187, ptr noundef %188)
  br label %213

189:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit96
  %190 = load ptr, ptr %99, align 8
  %191 = load ptr, ptr %93, align 8
  %192 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %193 = load i64, ptr %192, align 8
  %194 = load ptr, ptr %96, align 8
  %195 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %196 = load i64, ptr %195, align 8
  %197 = load ptr, ptr %62, align 8
  %198 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %199 = load i64, ptr %198, align 8
  %200 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %203 = load i64, ptr %202, align 8
  %204 = load ptr, ptr %10, align 8
  call fastcc void @_ZN2cvL6SVBkSbEiiPKdmS1_mbS1_mbS1_miPdmPh(i32 noundef %59, i32 noundef %61, ptr noundef %190, i64 noundef %78, ptr noundef %191, i64 noundef %193, i1 noundef zeroext false, ptr noundef %194, i64 noundef %196, ptr noundef %197, i64 noundef %199, i32 noundef %66, ptr noundef %201, i64 noundef %203, ptr noundef %204)
  br label %213

205:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit96
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %206 unwind label %208

206:                                              ; preds = %205
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__._ZN2cv3SVD9backSubstERKNS_11_InputArrayES3_S3_S3_RKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 1518) #19
          to label %207 unwind label %210

207:                                              ; preds = %206
  unreachable

208:                                              ; preds = %205
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %212

210:                                              ; preds = %206
  %211 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #16
  br label %212

212:                                              ; preds = %210, %208
  %.pn51 = phi { ptr, i32 } [ %211, %210 ], [ %209, %208 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #16
  br label %219

213:                                              ; preds = %173, %189
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #16
  %214 = load ptr, ptr %10, align 8
  %.not.i.i97 = icmp eq ptr %214, %82
  br i1 %.not.i.i97, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit, label %215

215:                                              ; preds = %213
  %216 = icmp eq ptr %214, null
  br i1 %216, label %218, label %217

217:                                              ; preds = %215
  call void @_ZdaPv(ptr noundef nonnull %214) #18
  br label %218

218:                                              ; preds = %217, %215
  store ptr %82, ptr %10, align 8
  store i64 1032, ptr %83, align 8
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit:            ; preds = %213, %218
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #16
  ret void

219:                                              ; preds = %212, %164, %149, %119, %110
  %.pn53.pn = phi { ptr, i32 } [ %.pn51, %212 ], [ %111, %110 ], [ %.pn49, %164 ], [ %.pn47, %149 ], [ %.pn, %119 ]
  %220 = load ptr, ptr %10, align 8
  %.not.i.i98 = icmp eq ptr %220, %82
  br i1 %.not.i.i98, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit99, label %221

221:                                              ; preds = %219
  %222 = icmp eq ptr %220, null
  br i1 %222, label %224, label %223

223:                                              ; preds = %221
  call void @_ZdaPv(ptr noundef nonnull %220) #18
  br label %224

224:                                              ; preds = %223, %221
  store ptr %82, ptr %10, align 8
  store i64 1032, ptr %83, align 8
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit99

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit99:          ; preds = %224, %219, %108
  %.pn53.pn.pn = phi { ptr, i32 } [ %109, %108 ], [ %.pn53.pn, %219 ], [ %.pn53.pn, %224 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #16
  br label %225

225:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit99, %106
  %.pn53.pn.pn.pn = phi { ptr, i32 } [ %.pn53.pn.pn, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit99 ], [ %107, %106 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #16
  br label %226

226:                                              ; preds = %225, %104
  %.pn53.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn53.pn.pn.pn, %225 ], [ %105, %104 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #16
  br label %227

227:                                              ; preds = %226, %102
  %.pn53.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn53.pn.pn.pn.pn, %226 ], [ %103, %102 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #16
  resume { ptr, i32 } %.pn53.pn.pn.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

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
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv5eigenERKNS_11_InputArrayERKNS_12_OutputArrayES5_E26__cv_trace_location_fn1333)
  %16 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %3
  %17 = icmp eq i32 %16, 65536
  br i1 %17, label %18, label %21

18:                                               ; preds = %.noexc
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !noalias !81
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %29

21:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %29

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %18, %21
  %22 = load i32, ptr %5, align 8
  %23 = and i32 %22, 4095
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %25, %27
  br i1 %28, label %39, label %31

29:                                               ; preds = %21, %18, %3
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %149

31:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %32 unwind label %34

32:                                               ; preds = %31
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv5eigenERKNS_11_InputArrayERKNS_12_OutputArrayES5_, ptr noundef nonnull @.str.1, i32 noundef 1339) #19
          to label %33 unwind label %36

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %38

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  br label %38

38:                                               ; preds = %36, %34
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %35, %34 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  br label %148

39:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %40 = icmp eq i32 %23, 5
  %41 = add nsw i32 %23, -5
  %or.cond = icmp ult i32 %41, 2
  br i1 %or.cond, label %50, label %42

42:                                               ; preds = %39
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %43 unwind label %45

43:                                               ; preds = %42
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv5eigenERKNS_11_InputArrayERKNS_12_OutputArrayES5_, ptr noundef nonnull @.str.1, i32 noundef 1340) #19
          to label %44 unwind label %47

44:                                               ; preds = %43
  unreachable

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %49

47:                                               ; preds = %43
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  br label %49

49:                                               ; preds = %47, %45
  %.pn49 = phi { ptr, i32 } [ %48, %47 ], [ %46, %45 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  br label %148

50:                                               ; preds = %39
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #16
  %51 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %52 unwind label %63

52:                                               ; preds = %50
  br i1 %51, label %53, label %67

53:                                               ; preds = %52
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %25, i32 noundef %25, i32 noundef %23, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %54 unwind label %63

54:                                               ; preds = %53
  %55 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc60 unwind label %63

.noexc60:                                         ; preds = %54
  %56 = icmp eq i32 %55, 65536
  br i1 %56, label %57, label %60

57:                                               ; preds = %.noexc60
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %59 = load ptr, ptr %58, align 8, !noalias !84
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %59)
          to label %_ZNK2cv11_InputArray6getMatEi.exit63 unwind label %63

60:                                               ; preds = %.noexc60
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit63 unwind label %63

_ZNK2cv11_InputArray6getMatEi.exit63:             ; preds = %57, %60
  %61 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %62 unwind label %65

62:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit63
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #16
  br label %67

63:                                               ; preds = %91, %60, %57, %54, %53, %50
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit69

65:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit63
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #16
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit69

67:                                               ; preds = %62, %52
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %69 = load i32, ptr %68, align 4
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %_ZNK2cv3Mat8elemSizeEv.exit

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %73 = load ptr, ptr %72, align 8
  %74 = zext nneg i32 %69 to i64
  %75 = getelementptr i64, ptr %73, i64 %74
  %76 = getelementptr i8, ptr %75, i64 -8
  %77 = load i64, ptr %76, align 8
  br label %_ZNK2cv3Mat8elemSizeEv.exit

_ZNK2cv3Mat8elemSizeEv.exit:                      ; preds = %67, %71
  %78 = phi i64 [ %77, %71 ], [ 0, %67 ]
  %79 = sext i32 %25 to i64
  %80 = mul i64 %78, %79
  %81 = add i64 %80, 15
  %82 = and i64 %81, -16
  %83 = mul i64 %82, %79
  %84 = mul nsw i32 %25, 5
  %85 = sext i32 %84 to i64
  %86 = mul i64 %78, %85
  %87 = add i64 %86, 32
  %88 = add i64 %87, %83
  %89 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %89, ptr %12, align 8
  %90 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.not.i.i = icmp ugt i64 %88, 1032
  store i64 %88, ptr %90, align 8
  br i1 %.not.i.i, label %91, label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit

91:                                               ; preds = %_ZNK2cv3Mat8elemSizeEv.exit
  %92 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %88) #17
          to label %.noexc64 unwind label %63

.noexc64:                                         ; preds = %91
  store ptr %92, ptr %12, align 8
  br label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit

_ZN2cv10AutoBufferIhLm1032EEC2Em.exit:            ; preds = %.noexc64, %_ZNK2cv3Mat8elemSizeEv.exit
  %93 = phi ptr [ %92, %.noexc64 ], [ %89, %_ZNK2cv3Mat8elemSizeEv.exit ]
  %94 = ptrtoint ptr %93 to i64
  %95 = add i64 %94, 15
  %96 = and i64 %95, -16
  %97 = inttoptr i64 %96 to ptr
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef %25, i32 noundef %25, i32 noundef %23, ptr noundef %97, i64 noundef %82)
          to label %98 unwind label %132

98:                                               ; preds = %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit
  %99 = getelementptr inbounds i8, ptr %97, i64 %83
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef %25, i32 noundef 1, i32 noundef %23, ptr noundef %99, i64 noundef 0)
          to label %100 unwind label %134

100:                                              ; preds = %98
  %101 = getelementptr i8, ptr %99, i64 %80
  %102 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %103, align 8
  store i32 33619968, ptr %15, align 8
  store ptr %13, ptr %102, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %104 unwind label %138

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %108 = load i64, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %114 = load i64, ptr %113, align 8
  br i1 %40, label %115, label %117

115:                                              ; preds = %104
  %116 = invoke noundef zeroext i1 @_ZN2cv11JacobiImpl_IfEEbPT_mS2_S2_miPh(ptr noundef %106, i64 noundef %108, ptr noundef %110, ptr noundef %112, i64 noundef %114, i32 noundef %25, ptr noundef %101)
          to label %_ZN2cvL6JacobiEPfmS0_S0_miPh.exit unwind label %136

117:                                              ; preds = %104
  %118 = invoke noundef zeroext i1 @_ZN2cv11JacobiImpl_IdEEbPT_mS2_S2_miPh(ptr noundef %106, i64 noundef %108, ptr noundef %110, ptr noundef %112, i64 noundef %114, i32 noundef %25, ptr noundef %101)
          to label %_ZN2cvL6JacobiEPfmS0_S0_miPh.exit unwind label %136

_ZN2cvL6JacobiEPfmS0_S0_miPh.exit:                ; preds = %117, %115
  %119 = phi i1 [ %116, %115 ], [ %118, %117 ]
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %120 unwind label %136

120:                                              ; preds = %_ZN2cvL6JacobiEPfmS0_S0_miPh.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #16
  %121 = load ptr, ptr %12, align 8
  %.not.i.i67 = icmp eq ptr %121, %89
  br i1 %.not.i.i67, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit, label %122

122:                                              ; preds = %120
  %123 = icmp eq ptr %121, null
  br i1 %123, label %125, label %124

124:                                              ; preds = %122
  call void @_ZdaPv(ptr noundef nonnull %121) #18
  br label %125

125:                                              ; preds = %124, %122
  store ptr %89, ptr %12, align 8
  store i64 1032, ptr %90, align 8
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit:            ; preds = %120, %125
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #16
  %126 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %127 = load i32, ptr %126, align 8
  %.not.i = icmp eq i32 %127, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %128

128:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %129

129:                                              ; preds = %128
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  call void @__clang_call_terminate(ptr %131) #15
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit, %128
  ret i1 %119

132:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %142

134:                                              ; preds = %98
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %141

136:                                              ; preds = %117, %115, %_ZN2cvL6JacobiEPfmS0_S0_miPh.exit
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %140

138:                                              ; preds = %100
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %140

140:                                              ; preds = %138, %136
  %.pn51 = phi { ptr, i32 } [ %137, %136 ], [ %139, %138 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #16
  br label %141

141:                                              ; preds = %140, %134
  %.pn51.pn = phi { ptr, i32 } [ %.pn51, %140 ], [ %135, %134 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #16
  br label %142

142:                                              ; preds = %141, %132
  %.pn51.pn.pn = phi { ptr, i32 } [ %.pn51.pn, %141 ], [ %133, %132 ]
  %143 = load ptr, ptr %12, align 8
  %.not.i.i68 = icmp eq ptr %143, %89
  br i1 %.not.i.i68, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit69, label %144

144:                                              ; preds = %142
  %145 = icmp eq ptr %143, null
  br i1 %145, label %147, label %146

146:                                              ; preds = %144
  call void @_ZdaPv(ptr noundef nonnull %143) #18
  br label %147

147:                                              ; preds = %146, %144
  store ptr %89, ptr %12, align 8
  store i64 1032, ptr %90, align 8
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit69

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit69:          ; preds = %147, %142, %65, %63
  %.pn51.pn.pn.pn = phi { ptr, i32 } [ %64, %63 ], [ %66, %65 ], [ %.pn51.pn.pn, %142 ], [ %.pn51.pn.pn, %147 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #16
  br label %148

148:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit69, %49, %38
  %.pn51.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn51.pn.pn.pn, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit69 ], [ %.pn49, %49 ], [ %.pn, %38 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #16
  br label %149

149:                                              ; preds = %148, %29
  %.pn51.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn51.pn.pn.pn.pn, %148 ], [ %30, %29 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #16
  resume { ptr, i32 } %.pn51.pn.pn.pn.pn.pn
}

declare void @_ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN2cv11setIdentityERKNS_17_InputOutputArrayERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv4UMat3invEi(ptr dead_on_unwind noalias nonnull writable sret(%"class.cv::UMat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i32 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::_InputArray", align 8
  %5 = alloca %"class.cv::_OutputArray", align 8
  tail call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef 0) #16
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %7, align 4
  store i32 17432576, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %10, align 8
  store i32 34209792, ptr %5, align 8
  store ptr %0, ptr %9, align 8
  %11 = invoke noundef double @_ZN2cv6invertERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %2)
          to label %12 unwind label %13

12:                                               ; preds = %3
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #16
  resume { ptr, i32 } %14
}

; Function Attrs: nounwind
declare void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #4

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
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEiE26__cv_trace_location_fn1034)
  %51 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %72

.noexc:                                           ; preds = %4
  %52 = icmp eq i32 %51, 65536
  br i1 %52, label %53, label %56

53:                                               ; preds = %.noexc
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load ptr, ptr %54, align 8, !noalias !87
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %55)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %72

56:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %72

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %53, %56
  %57 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc613 unwind label %74

.noexc613:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %58 = icmp eq i32 %57, 65536
  br i1 %58, label %59, label %62

59:                                               ; preds = %.noexc613
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %61 = load ptr, ptr %60, align 8, !noalias !90
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %61)
          to label %_ZNK2cv11_InputArray6getMatEi.exit616 unwind label %74

62:                                               ; preds = %.noexc613
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit616 unwind label %74

_ZNK2cv11_InputArray6getMatEi.exit616:            ; preds = %59, %62
  %63 = load i32, ptr %8, align 8
  %64 = and i32 %63, 4095
  %65 = and i32 %3, 16
  %.not571 = icmp eq i32 %65, 0
  %66 = load i32, ptr %9, align 8
  %67 = and i32 %66, 4095
  %68 = icmp eq i32 %64, %67
  br i1 %68, label %69, label %78

69:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit616
  %70 = icmp eq i32 %64, 5
  %71 = add nsw i32 %64, -5
  %or.cond = icmp ult i32 %71, 2
  br i1 %or.cond, label %86, label %78

72:                                               ; preds = %56, %53, %4
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %721

74:                                               ; preds = %62, %59, %_ZNK2cv11_InputArray6getMatEi.exit
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %720

76:                                               ; preds = %126, %123, %120, %119, %89
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit639

78:                                               ; preds = %69, %_ZNK2cv11_InputArray6getMatEi.exit616
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %79 unwind label %81

79:                                               ; preds = %78
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi, ptr noundef nonnull @.str.1, i32 noundef 1041) #19
          to label %80 unwind label %83

80:                                               ; preds = %79
  unreachable

81:                                               ; preds = %78
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %85

83:                                               ; preds = %79
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  br label %85

85:                                               ; preds = %83, %81
  %.pn = phi { ptr, i32 } [ %84, %83 ], [ %82, %81 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit639

86:                                               ; preds = %69
  %87 = and i32 %3, -17
  %88 = icmp eq i32 %87, 1
  %or.cond9 = icmp ult i32 %87, 5
  br i1 %or.cond9, label %91, label %89

89:                                               ; preds = %86
  invoke void @_ZN2cv6detail17check_failed_autoEiRKNS0_12CheckContextE(i32 noundef %87, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEiE16__cv_check__1046) #19
          to label %90 unwind label %76

90:                                               ; preds = %89
  unreachable

91:                                               ; preds = %86
  switch i32 %3, label %379 [
    i32 19, label %92
    i32 16, label %92
    i32 3, label %92
    i32 0, label %92
  ]

92:                                               ; preds = %91, %91, %91, %91
  br i1 %.not571, label %93, label %107

93:                                               ; preds = %92
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %95 = load i32, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %97 = load i32, ptr %96, align 4
  %98 = icmp eq i32 %95, %97
  br i1 %98, label %107, label %99

99:                                               ; preds = %93
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %100 unwind label %102

100:                                              ; preds = %99
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi, ptr noundef nonnull @.str.1, i32 noundef 1048) #19
          to label %101 unwind label %104

101:                                              ; preds = %100
  unreachable

102:                                              ; preds = %99
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %106

104:                                              ; preds = %100
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #16
  br label %106

106:                                              ; preds = %104, %102
  %.pn573 = phi { ptr, i32 } [ %105, %104 ], [ %103, %102 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #16
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit639

107:                                              ; preds = %92, %93
  switch i32 %3, label %379 [
    i32 19, label %108
    i32 16, label %108
    i32 3, label %108
    i32 0, label %108
  ]

108:                                              ; preds = %107, %107, %107, %107
  %109 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %110 = load i32, ptr %109, align 8
  %111 = icmp slt i32 %110, 4
  %or.cond16 = select i1 %.not571, i1 %111, i1 false
  br i1 %or.cond16, label %112, label %379

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %114 = load i32, ptr %113, align 4
  %115 = icmp eq i32 %110, %114
  %116 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %117 = load i32, ptr %116, align 4
  %118 = icmp eq i32 %117, 1
  %or.cond19 = select i1 %115, i1 %118, i1 false
  br i1 %or.cond19, label %119, label %379

119:                                              ; preds = %112
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %110, i32 noundef 1, i32 noundef %64, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %120 unwind label %76

120:                                              ; preds = %119
  %121 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc617 unwind label %76

.noexc617:                                        ; preds = %120
  %122 = icmp eq i32 %121, 65536
  br i1 %122, label %123, label %126

123:                                              ; preds = %.noexc617
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %125 = load ptr, ptr %124, align 8, !noalias !93
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %125)
          to label %_ZNK2cv11_InputArray6getMatEi.exit620 unwind label %76

126:                                              ; preds = %.noexc617
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit620 unwind label %76

_ZNK2cv11_InputArray6getMatEi.exit620:            ; preds = %123, %126
  %127 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %134 = load i64, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %136 = load i64, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %138 = load i64, ptr %137, align 8
  %139 = load i32, ptr %109, align 8
  switch i32 %139, label %357 [
    i32 2, label %140
    i32 3, label %199
    i32 1, label %365
  ]

140:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit620
  br i1 %70, label %141, label %174

141:                                              ; preds = %140
  %142 = load float, ptr %128, align 4
  %143 = fpext float %142 to double
  %144 = getelementptr inbounds i8, ptr %128, i64 %134
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 4
  %146 = load float, ptr %145, align 4
  %147 = fpext float %146 to double
  %148 = getelementptr inbounds nuw i8, ptr %128, i64 4
  %149 = load float, ptr %148, align 4
  %150 = fpext float %149 to double
  %151 = load float, ptr %144, align 4
  %152 = fpext float %151 to double
  %153 = fneg double %152
  %154 = fmul double %150, %153
  %155 = call double @llvm.fmuladd.f64(double %143, double %147, double %154)
  %156 = fcmp une double %155, 0.000000e+00
  br i1 %156, label %157, label %378

157:                                              ; preds = %141
  %158 = fdiv double 1.000000e+00, %155
  %159 = load float, ptr %130, align 4
  %160 = fpext float %159 to double
  %161 = getelementptr inbounds i8, ptr %130, i64 %136
  %162 = load float, ptr %161, align 4
  %163 = fpext float %162 to double
  %164 = fneg double %150
  %165 = fmul double %164, %163
  %166 = call double @llvm.fmuladd.f64(double %160, double %147, double %165)
  %167 = fmul double %158, %166
  %168 = fptrunc double %167 to float
  %169 = fmul double %153, %160
  %170 = call double @llvm.fmuladd.f64(double %163, double %143, double %169)
  %171 = fmul double %158, %170
  %172 = fptrunc double %171 to float
  %173 = getelementptr inbounds i8, ptr %132, i64 %138
  store float %172, ptr %173, align 4
  store float %168, ptr %132, align 4
  br label %378

174:                                              ; preds = %140
  %175 = load double, ptr %128, align 8
  %176 = getelementptr inbounds i8, ptr %128, i64 %134
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %178 = load double, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %180 = load double, ptr %179, align 8
  %181 = load double, ptr %176, align 8
  %182 = fneg double %181
  %183 = fmul double %180, %182
  %184 = call double @llvm.fmuladd.f64(double %175, double %178, double %183)
  %185 = fcmp une double %184, 0.000000e+00
  br i1 %185, label %186, label %378

186:                                              ; preds = %174
  %187 = fdiv double 1.000000e+00, %184
  %188 = load double, ptr %130, align 8
  %189 = getelementptr inbounds i8, ptr %130, i64 %136
  %190 = load double, ptr %189, align 8
  %191 = fneg double %180
  %192 = fmul double %190, %191
  %193 = call double @llvm.fmuladd.f64(double %188, double %178, double %192)
  %194 = fmul double %187, %193
  %195 = fmul double %188, %182
  %196 = call double @llvm.fmuladd.f64(double %190, double %175, double %195)
  %197 = fmul double %187, %196
  %198 = getelementptr inbounds i8, ptr %132, i64 %138
  store double %197, ptr %198, align 8
  store double %194, ptr %132, align 8
  br label %378

199:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit620
  br i1 %70, label %200, label %284

200:                                              ; preds = %199
  %201 = load float, ptr %128, align 4
  %202 = fpext float %201 to double
  %203 = getelementptr inbounds i8, ptr %128, i64 %134
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 4
  %205 = load float, ptr %204, align 4
  %206 = fpext float %205 to double
  %207 = shl i64 %134, 1
  %208 = getelementptr inbounds i8, ptr %128, i64 %207
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %210 = load float, ptr %209, align 4
  %211 = fpext float %210 to double
  %212 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %213 = load float, ptr %212, align 4
  %214 = fpext float %213 to double
  %215 = getelementptr inbounds nuw i8, ptr %208, i64 4
  %216 = load float, ptr %215, align 4
  %217 = fpext float %216 to double
  %218 = fneg double %217
  %219 = fmul double %214, %218
  %220 = call double @llvm.fmuladd.f64(double %206, double %211, double %219)
  %221 = getelementptr inbounds nuw i8, ptr %128, i64 4
  %222 = load float, ptr %221, align 4
  %223 = fpext float %222 to double
  %224 = load float, ptr %203, align 4
  %225 = fpext float %224 to double
  %226 = load float, ptr %208, align 4
  %227 = fpext float %226 to double
  %228 = fneg double %227
  %229 = fmul double %214, %228
  %230 = call double @llvm.fmuladd.f64(double %225, double %211, double %229)
  %231 = fneg double %223
  %232 = fmul double %230, %231
  %233 = call double @llvm.fmuladd.f64(double %202, double %220, double %232)
  %234 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %235 = load float, ptr %234, align 4
  %236 = fpext float %235 to double
  %237 = fmul double %206, %228
  %238 = call double @llvm.fmuladd.f64(double %225, double %217, double %237)
  %239 = call double @llvm.fmuladd.f64(double %236, double %238, double %233)
  %240 = fcmp une double %239, 0.000000e+00
  br i1 %240, label %241, label %378

241:                                              ; preds = %200
  %242 = fdiv double 1.000000e+00, %239
  %243 = load float, ptr %130, align 4
  %244 = fpext float %243 to double
  %245 = getelementptr inbounds i8, ptr %130, i64 %136
  %246 = load float, ptr %245, align 4
  %247 = fpext float %246 to double
  %248 = shl i64 %136, 1
  %249 = getelementptr inbounds i8, ptr %130, i64 %248
  %250 = load float, ptr %249, align 4
  %251 = fpext float %250 to double
  %252 = fneg double %251
  %253 = fmul double %214, %252
  %254 = call double @llvm.fmuladd.f64(double %247, double %211, double %253)
  %255 = fmul double %254, %231
  %256 = call double @llvm.fmuladd.f64(double %244, double %220, double %255)
  %257 = fmul double %206, %252
  %258 = call double @llvm.fmuladd.f64(double %247, double %217, double %257)
  %259 = call double @llvm.fmuladd.f64(double %236, double %258, double %256)
  %260 = fmul double %242, %259
  %261 = fptrunc double %260 to float
  %262 = fmul float %210, %246
  %263 = fpext float %262 to double
  %264 = fneg double %214
  %265 = call double @llvm.fmuladd.f64(double %264, double %251, double %263)
  %266 = fneg double %244
  %267 = fmul double %230, %266
  %268 = call double @llvm.fmuladd.f64(double %202, double %265, double %267)
  %269 = fmul double %228, %247
  %270 = call double @llvm.fmuladd.f64(double %225, double %251, double %269)
  %271 = call double @llvm.fmuladd.f64(double %236, double %270, double %268)
  %272 = fmul double %242, %271
  %273 = fptrunc double %272 to float
  %274 = fmul double %218, %247
  %275 = call double @llvm.fmuladd.f64(double %206, double %251, double %274)
  %276 = fmul double %270, %231
  %277 = call double @llvm.fmuladd.f64(double %202, double %275, double %276)
  %278 = call double @llvm.fmuladd.f64(double %244, double %238, double %277)
  %279 = fmul double %242, %278
  %280 = fptrunc double %279 to float
  store float %261, ptr %132, align 4
  %281 = getelementptr inbounds i8, ptr %132, i64 %138
  store float %273, ptr %281, align 4
  %282 = shl i64 %138, 1
  %283 = getelementptr inbounds i8, ptr %132, i64 %282
  store float %280, ptr %283, align 4
  br label %378

284:                                              ; preds = %199
  %285 = load double, ptr %128, align 8
  %286 = getelementptr inbounds i8, ptr %128, i64 %134
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %288 = load double, ptr %287, align 8
  %289 = shl i64 %134, 1
  %290 = getelementptr inbounds i8, ptr %128, i64 %289
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 16
  %292 = load double, ptr %291, align 8
  %293 = getelementptr inbounds nuw i8, ptr %286, i64 16
  %294 = load double, ptr %293, align 8
  %295 = getelementptr inbounds nuw i8, ptr %290, i64 8
  %296 = load double, ptr %295, align 8
  %297 = fneg double %296
  %298 = fmul double %294, %297
  %299 = call double @llvm.fmuladd.f64(double %288, double %292, double %298)
  %300 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %301 = load double, ptr %300, align 8
  %302 = load double, ptr %286, align 8
  %303 = load double, ptr %290, align 8
  %304 = fneg double %303
  %305 = fmul double %294, %304
  %306 = call double @llvm.fmuladd.f64(double %302, double %292, double %305)
  %307 = fneg double %306
  %308 = fmul double %301, %307
  %309 = call double @llvm.fmuladd.f64(double %285, double %299, double %308)
  %310 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %311 = load double, ptr %310, align 8
  %312 = fmul double %288, %304
  %313 = call double @llvm.fmuladd.f64(double %302, double %296, double %312)
  %314 = call double @llvm.fmuladd.f64(double %311, double %313, double %309)
  %315 = fcmp une double %314, 0.000000e+00
  br i1 %315, label %316, label %378

316:                                              ; preds = %284
  %317 = fdiv double 1.000000e+00, %314
  %318 = load double, ptr %130, align 8
  %319 = fneg double %292
  %320 = fmul double %301, %319
  %321 = call double @llvm.fmuladd.f64(double %311, double %296, double %320)
  %322 = getelementptr inbounds i8, ptr %130, i64 %136
  %323 = load double, ptr %322, align 8
  %324 = fmul double %321, %323
  %325 = call double @llvm.fmuladd.f64(double %299, double %318, double %324)
  %326 = fneg double %288
  %327 = fmul double %311, %326
  %328 = call double @llvm.fmuladd.f64(double %301, double %294, double %327)
  %329 = shl i64 %136, 1
  %330 = getelementptr inbounds i8, ptr %130, i64 %329
  %331 = load double, ptr %330, align 8
  %332 = call double @llvm.fmuladd.f64(double %328, double %331, double %325)
  %333 = fmul double %317, %332
  %334 = fmul double %302, %319
  %335 = call double @llvm.fmuladd.f64(double %294, double %303, double %334)
  %336 = fmul double %311, %304
  %337 = call double @llvm.fmuladd.f64(double %285, double %292, double %336)
  %338 = fmul double %337, %323
  %339 = call double @llvm.fmuladd.f64(double %335, double %318, double %338)
  %340 = fneg double %294
  %341 = fmul double %285, %340
  %342 = call double @llvm.fmuladd.f64(double %311, double %302, double %341)
  %343 = call double @llvm.fmuladd.f64(double %342, double %331, double %339)
  %344 = fmul double %317, %343
  %345 = fmul double %285, %297
  %346 = call double @llvm.fmuladd.f64(double %301, double %303, double %345)
  %347 = fmul double %346, %323
  %348 = call double @llvm.fmuladd.f64(double %313, double %318, double %347)
  %349 = fneg double %302
  %350 = fmul double %301, %349
  %351 = call double @llvm.fmuladd.f64(double %285, double %288, double %350)
  %352 = call double @llvm.fmuladd.f64(double %351, double %331, double %348)
  %353 = fmul double %317, %352
  store double %333, ptr %132, align 8
  %354 = getelementptr inbounds i8, ptr %132, i64 %138
  store double %344, ptr %354, align 8
  %355 = shl i64 %138, 1
  %356 = getelementptr inbounds i8, ptr %132, i64 %355
  store double %353, ptr %356, align 8
  br label %378

357:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit620
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %358 unwind label %360

358:                                              ; preds = %357
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi, ptr noundef nonnull @.str.1, i32 noundef 1161) #19
          to label %359 unwind label %362

359:                                              ; preds = %358
  unreachable

360:                                              ; preds = %357
  %361 = landingpad { ptr, i32 }
          cleanup
  br label %364

362:                                              ; preds = %358
  %363 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #16
  br label %364

364:                                              ; preds = %362, %360
  %.pn602 = phi { ptr, i32 } [ %363, %362 ], [ %361, %360 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #16
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit639

365:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit620
  br i1 %70, label %366, label %372

366:                                              ; preds = %365
  %367 = load float, ptr %128, align 4
  %368 = fcmp une float %367, 0.000000e+00
  br i1 %368, label %369, label %378

369:                                              ; preds = %366
  %370 = load float, ptr %130, align 4
  %371 = fdiv float %370, %367
  store float %371, ptr %132, align 4
  br label %378

372:                                              ; preds = %365
  %373 = load double, ptr %128, align 8
  %374 = fcmp une double %373, 0.000000e+00
  br i1 %374, label %375, label %378

375:                                              ; preds = %372
  %376 = load double, ptr %130, align 8
  %377 = fdiv double %376, %373
  store double %377, ptr %132, align 8
  br label %378

378:                                              ; preds = %372, %366, %284, %200, %174, %141, %316, %241, %375, %369, %157, %186
  %.0525 = phi i1 [ true, %157 ], [ true, %186 ], [ true, %241 ], [ true, %316 ], [ true, %369 ], [ true, %375 ], [ false, %141 ], [ false, %174 ], [ false, %200 ], [ false, %284 ], [ false, %366 ], [ false, %372 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #16
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit

379:                                              ; preds = %91, %107, %112, %108
  %380 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %381 = load i32, ptr %380, align 8
  %382 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %383 = load i32, ptr %382, align 4
  %384 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %385 = load i32, ptr %384, align 4
  %386 = shl nuw nsw i32 %64, 2
  %387 = lshr i32 675553809, %386
  %388 = and i32 %387, 14
  %389 = zext nneg i32 %388 to i64
  %390 = sext i32 %383 to i64
  %391 = mul nsw i64 %390, %389
  %392 = add nsw i64 %391, 15
  %393 = and i64 %392, -16
  %brmerge.not = icmp eq i32 %3, 1
  %394 = sext i32 %381 to i64
  %395 = mul nsw i64 %394, %389
  %396 = add nsw i64 %395, 15
  %397 = and i64 %396, -16
  %398 = select i1 %brmerge.not, i64 %397, i64 %393
  %399 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %399, ptr %17, align 8
  %400 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 1032, ptr %400, align 8
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %401 unwind label %418

401:                                              ; preds = %379
  %402 = load i32, ptr %382, align 4
  %403 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %404 = load i32, ptr %403, align 4
  %405 = load i32, ptr %8, align 8
  %406 = and i32 %405, 4095
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %402, i32 noundef %404, i32 noundef %406, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %407 unwind label %420

407:                                              ; preds = %401
  %408 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc621 unwind label %420

.noexc621:                                        ; preds = %407
  %409 = icmp eq i32 %408, 65536
  br i1 %409, label %410, label %413

410:                                              ; preds = %.noexc621
  %411 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %412 = load ptr, ptr %411, align 8, !noalias !96
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %412)
          to label %_ZNK2cv11_InputArray6getMatEi.exit624 unwind label %420

413:                                              ; preds = %.noexc621
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit624 unwind label %420

_ZNK2cv11_InputArray6getMatEi.exit624:            ; preds = %410, %413
  %414 = icmp slt i32 %381, %383
  br i1 %414, label %415, label %427

415:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit624
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %416 unwind label %422

416:                                              ; preds = %415
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__func__._ZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi, ptr noundef nonnull @.str.1, i32 noundef 1194) #19
          to label %417 unwind label %424

417:                                              ; preds = %416
  unreachable

418:                                              ; preds = %379
  %419 = landingpad { ptr, i32 }
          cleanup
  br label %708

420:                                              ; preds = %413, %410, %407, %401
  %421 = landingpad { ptr, i32 }
          cleanup
  br label %707

422:                                              ; preds = %415
  %423 = landingpad { ptr, i32 }
          cleanup
  br label %426

424:                                              ; preds = %416
  %425 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #16
  br label %426

426:                                              ; preds = %424, %422
  %.pn597 = phi { ptr, i32 } [ %425, %424 ], [ %423, %422 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #16
  br label %706

427:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit624
  %428 = icmp eq i32 %381, %383
  %spec.store.select = select i1 %88, i32 2, i32 %87
  %.0555 = select i1 %.not571, i32 %381, i32 %383
  %429 = or i1 %.not571, %428
  %.0524 = select i1 %429, i32 %87, i32 %spec.store.select
  %430 = icmp eq i32 %.0524, 1
  %431 = icmp ne i32 %65, 0
  %not. = xor i1 %428, true
  %432 = and i1 %431, %not.
  %433 = or i1 %432, %430
  %434 = select i1 %433, i32 %383, i32 %381
  %435 = sext i32 %434 to i64
  %436 = mul i64 %398, %435
  %437 = add i64 %436, 32
  br i1 %432, label %438, label %443

438:                                              ; preds = %427
  %439 = mul nsw i32 %385, %383
  %440 = sext i32 %439 to i64
  %441 = mul nsw i64 %440, %389
  %442 = add i64 %437, %441
  br label %443

443:                                              ; preds = %438, %427
  %.0526 = phi i64 [ %442, %438 ], [ %437, %427 ]
  %444 = icmp eq i32 %.0524, 2
  %445 = add nsw i32 %.0524, -1
  %or.cond21 = icmp ult i32 %445, 2
  br i1 %or.cond21, label %446, label %457

446:                                              ; preds = %443
  %447 = mul nsw i32 %383, 5
  %448 = sext i32 %447 to i64
  %449 = mul nsw i64 %448, %389
  %450 = mul i64 %393, %390
  %451 = sext i32 %385 to i64
  %452 = shl nsw i64 %451, 3
  %453 = add nsw i64 %449, 32
  %454 = add nsw i64 %453, %452
  %455 = add i64 %454, %450
  %456 = add i64 %455, %.0526
  br label %457

457:                                              ; preds = %443, %446
  %.1527 = phi i64 [ %456, %446 ], [ %.0526, %443 ]
  %458 = load i64, ptr %400, align 8
  %.not.i = icmp ugt i64 %.1527, %458
  br i1 %.not.i, label %460, label %459

459:                                              ; preds = %457
  store i64 %.1527, ptr %400, align 8
  %.pre = load ptr, ptr %17, align 8
  br label %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit

460:                                              ; preds = %457
  %461 = load ptr, ptr %17, align 8
  %.not.i.i = icmp eq ptr %461, %399
  br i1 %.not.i.i, label %_ZN2cv10AutoBufferIhLm1032EE10deallocateEv.exit.i, label %462

462:                                              ; preds = %460
  %463 = icmp eq ptr %461, null
  br i1 %463, label %465, label %464

464:                                              ; preds = %462
  call void @_ZdaPv(ptr noundef nonnull %461) #18
  br label %465

465:                                              ; preds = %464, %462
  store ptr %399, ptr %17, align 8
  br label %_ZN2cv10AutoBufferIhLm1032EE10deallocateEv.exit.i

_ZN2cv10AutoBufferIhLm1032EE10deallocateEv.exit.i: ; preds = %465, %460
  store i64 %.1527, ptr %400, align 8
  %466 = icmp ugt i64 %.1527, 1032
  br i1 %466, label %467, label %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit

467:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EE10deallocateEv.exit.i
  %468 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %.1527) #17
          to label %.noexc625 unwind label %483

.noexc625:                                        ; preds = %467
  store ptr %468, ptr %17, align 8
  br label %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit

_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit:     ; preds = %.noexc625, %_ZN2cv10AutoBufferIhLm1032EE10deallocateEv.exit.i, %459
  %469 = phi ptr [ %468, %.noexc625 ], [ %399, %_ZN2cv10AutoBufferIhLm1032EE10deallocateEv.exit.i ], [ %.pre, %459 ]
  %470 = ptrtoint ptr %469 to i64
  %471 = add i64 %470, 15
  %472 = and i64 %471, -16
  %473 = inttoptr i64 %472 to ptr
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef %.0555, i32 noundef %383, i32 noundef %64, ptr noundef %473, i64 noundef %398)
          to label %474 unwind label %483

474:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit
  br i1 %432, label %475, label %489

475:                                              ; preds = %474
  %476 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 0, ptr %476, align 8
  %477 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i32 0, ptr %477, align 4
  store i32 16842752, ptr %23, align 8
  %478 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %8, ptr %478, align 8
  %479 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %480 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 0, ptr %480, align 8
  store i32 33619968, ptr %24, align 8
  store ptr %22, ptr %479, align 8
  %481 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %482 unwind label %487

482:                                              ; preds = %475
  invoke void @_ZN2cv13mulTransposedERKNS_11_InputArrayERKNS_12_OutputArrayEbS2_di(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %481, double noundef 1.000000e+00, i32 noundef -1)
          to label %516 unwind label %487

483:                                              ; preds = %467, %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit
  %484 = landingpad { ptr, i32 }
          cleanup
  br label %706

485:                                              ; preds = %697, %639, %583, %581, %569, %566, %532, %495
  %486 = landingpad { ptr, i32 }
          cleanup
  br label %705

487:                                              ; preds = %482, %475
  %488 = landingpad { ptr, i32 }
          cleanup
  br label %705

489:                                              ; preds = %474
  br i1 %430, label %495, label %490

490:                                              ; preds = %489
  %491 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %492 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 0, ptr %492, align 8
  store i32 33619968, ptr %25, align 8
  store ptr %22, ptr %491, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %509 unwind label %493

493:                                              ; preds = %490
  %494 = landingpad { ptr, i32 }
          cleanup
  br label %705

495:                                              ; preds = %489
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %26, i32 noundef %383, i32 noundef %.0555, i32 noundef %64, ptr noundef %473, i64 noundef %398)
          to label %496 unwind label %485

496:                                              ; preds = %495
  %497 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %498 unwind label %505

498:                                              ; preds = %496
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #16
  %499 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i32 0, ptr %499, align 8
  %500 = getelementptr inbounds nuw i8, ptr %27, i64 20
  store i32 0, ptr %500, align 4
  store i32 16842752, ptr %27, align 8
  %501 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %8, ptr %501, align 8
  %502 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %503 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 0, ptr %503, align 8
  store i32 33619968, ptr %28, align 8
  store ptr %22, ptr %502, align 8
  invoke void @_ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %.thread642 unwind label %507

.thread642:                                       ; preds = %498
  %504 = getelementptr inbounds i8, ptr %473, i64 %436
  br label %639

505:                                              ; preds = %496
  %506 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #16
  br label %705

507:                                              ; preds = %498
  %508 = landingpad { ptr, i32 }
          cleanup
  br label %705

509:                                              ; preds = %490
  %510 = getelementptr inbounds i8, ptr %473, i64 %436
  switch i32 %.0524, label %556 [
    i32 3, label %511
    i32 0, label %511
  ]

511:                                              ; preds = %509, %509
  %512 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %513 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 0, ptr %513, align 8
  store i32 33619968, ptr %29, align 8
  store ptr %19, ptr %512, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %556 unwind label %514

514:                                              ; preds = %511
  %515 = landingpad { ptr, i32 }
          cleanup
  br label %705

516:                                              ; preds = %482
  %517 = getelementptr inbounds i8, ptr %473, i64 %436
  switch i32 %.0524, label %532 [
    i32 3, label %518
    i32 0, label %518
  ]

518:                                              ; preds = %516, %516
  %519 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 0, ptr %519, align 8
  %520 = getelementptr inbounds nuw i8, ptr %30, i64 20
  store i32 0, ptr %520, align 4
  store i32 16842752, ptr %30, align 8
  %521 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %8, ptr %521, align 8
  %522 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i32 0, ptr %522, align 8
  %523 = getelementptr inbounds nuw i8, ptr %31, i64 20
  store i32 0, ptr %523, align 4
  store i32 16842752, ptr %31, align 8
  %524 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %18, ptr %524, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #16
  %525 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 0, ptr %525, align 8
  %526 = getelementptr inbounds nuw i8, ptr %32, i64 20
  store i32 0, ptr %526, align 4
  store i32 16842752, ptr %32, align 8
  %527 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %33, ptr %527, align 8
  %528 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %529 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 0, ptr %529, align 8
  store i32 33619968, ptr %34, align 8
  store ptr %19, ptr %528, align 8
  invoke void @_ZN2cv4gemmERKNS_11_InputArrayES2_dS2_dRKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %31, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %32, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %34, i32 noundef 1)
          to label %.sink.split unwind label %530

530:                                              ; preds = %518
  %531 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #16
  br label %705

532:                                              ; preds = %516
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %35, i32 noundef %383, i32 noundef %385, i32 noundef %64, ptr noundef %517, i64 noundef 0)
          to label %533 unwind label %485

533:                                              ; preds = %532
  %534 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i32 0, ptr %534, align 8
  %535 = getelementptr inbounds nuw i8, ptr %36, i64 20
  store i32 0, ptr %535, align 4
  store i32 16842752, ptr %36, align 8
  %536 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %8, ptr %536, align 8
  %537 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i32 0, ptr %537, align 8
  %538 = getelementptr inbounds nuw i8, ptr %37, i64 20
  store i32 0, ptr %538, align 4
  store i32 16842752, ptr %37, align 8
  %539 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %18, ptr %539, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #16
  %540 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i32 0, ptr %540, align 8
  %541 = getelementptr inbounds nuw i8, ptr %38, i64 20
  store i32 0, ptr %541, align 4
  store i32 16842752, ptr %38, align 8
  %542 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %39, ptr %542, align 8
  %543 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %544 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i64 0, ptr %544, align 8
  store i32 33619968, ptr %40, align 8
  store ptr %35, ptr %543, align 8
  invoke void @_ZN2cv4gemmERKNS_11_InputArrayES2_dS2_dRKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %37, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %38, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %40, i32 noundef 1)
          to label %545 unwind label %553

545:                                              ; preds = %533
  %546 = mul nsw i32 %385, %383
  %547 = sext i32 %546 to i64
  %548 = mul nsw i64 %547, %389
  %549 = getelementptr inbounds i8, ptr %517, i64 %548
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #16
  %550 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %35)
          to label %.sink.split unwind label %551

551:                                              ; preds = %545
  %552 = landingpad { ptr, i32 }
          cleanup
  br label %555

553:                                              ; preds = %533
  %554 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #16
  br label %555

555:                                              ; preds = %553, %551
  %.pn583 = phi { ptr, i32 } [ %552, %551 ], [ %554, %553 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #16
  br label %705

.sink.split:                                      ; preds = %545, %518
  %.sink = phi ptr [ %33, %518 ], [ %35, %545 ]
  %.0.ph = phi ptr [ %517, %518 ], [ %549, %545 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink) #16
  br label %556

556:                                              ; preds = %.sink.split, %511, %509
  %.0 = phi ptr [ %510, %509 ], [ %510, %511 ], [ %.0.ph, %.sink.split ]
  switch i32 %.0524, label %639 [
    i32 0, label %557
    i32 3, label %572
    i32 4, label %585
  ]

557:                                              ; preds = %556
  %558 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %559 = load ptr, ptr %558, align 8
  %560 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %561 = load i64, ptr %560, align 8
  %562 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %563 = load ptr, ptr %562, align 8
  %564 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %565 = load i64, ptr %564, align 8
  br i1 %70, label %566, label %569

566:                                              ; preds = %557
  %567 = invoke noundef i32 @_ZN2cv3hal5LU32fEPfmiS1_mi(ptr noundef %559, i64 noundef %561, i32 noundef %383, ptr noundef %563, i64 noundef %565, i32 noundef %385)
          to label %568 unwind label %485

568:                                              ; preds = %566
  %.not649 = icmp eq i32 %567, 0
  br i1 %.not649, label %697, label %699

569:                                              ; preds = %557
  %570 = invoke noundef i32 @_ZN2cv3hal5LU64fEPdmiS1_mi(ptr noundef %559, i64 noundef %561, i32 noundef %383, ptr noundef %563, i64 noundef %565, i32 noundef %385)
          to label %571 unwind label %485

571:                                              ; preds = %569
  %.not = icmp eq i32 %570, 0
  br i1 %.not, label %697, label %699

572:                                              ; preds = %556
  %573 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %574 = load ptr, ptr %573, align 8
  %575 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %576 = load i64, ptr %575, align 8
  %577 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %578 = load ptr, ptr %577, align 8
  %579 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %580 = load i64, ptr %579, align 8
  br i1 %70, label %581, label %583

581:                                              ; preds = %572
  %582 = invoke noundef zeroext i1 @_ZN2cv3hal11Cholesky32fEPfmiS1_mi(ptr noundef %574, i64 noundef %576, i32 noundef %383, ptr noundef %578, i64 noundef %580, i32 noundef %385)
          to label %696 unwind label %485

583:                                              ; preds = %572
  %584 = invoke noundef zeroext i1 @_ZN2cv3hal11Cholesky64fEPdmiS1_mi(ptr noundef %574, i64 noundef %576, i32 noundef %383, ptr noundef %578, i64 noundef %580, i32 noundef %385)
          to label %696 unwind label %485

585:                                              ; preds = %556
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #16
  %brmerge609 = or i1 %431, %428
  br i1 %brmerge609, label %586, label %595

586:                                              ; preds = %585
  %587 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %588 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 0, ptr %588, align 8
  store i32 33619968, ptr %42, align 8
  store ptr %19, ptr %587, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %589 unwind label %593

589:                                              ; preds = %586
  %590 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %41, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %605 unwind label %591

591:                                              ; preds = %629, %622, %620, %595, %589
  %592 = landingpad { ptr, i32 }
          cleanup
  br label %638

593:                                              ; preds = %586
  %594 = landingpad { ptr, i32 }
          cleanup
  br label %638

595:                                              ; preds = %585
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %43, i32 noundef %381, i32 noundef %385, i32 noundef %64)
          to label %596 unwind label %591

596:                                              ; preds = %595
  %597 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %41, ptr noundef nonnull align 8 dereferenceable(96) %43)
          to label %598 unwind label %601

598:                                              ; preds = %596
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #16
  %599 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %600 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i64 0, ptr %600, align 8
  store i32 33619968, ptr %44, align 8
  store ptr %41, ptr %599, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %605 unwind label %603

601:                                              ; preds = %596
  %602 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #16
  br label %638

603:                                              ; preds = %598
  %604 = landingpad { ptr, i32 }
          cleanup
  br label %638

605:                                              ; preds = %598, %589
  %606 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %607 = load ptr, ptr %606, align 8
  %608 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %609 = load i64, ptr %608, align 8
  %610 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %611 = load i32, ptr %610, align 8
  %612 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %613 = load i32, ptr %612, align 4
  %614 = getelementptr inbounds nuw i8, ptr %41, i64 12
  %615 = load i32, ptr %614, align 4
  %616 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %617 = load ptr, ptr %616, align 8
  %618 = getelementptr inbounds nuw i8, ptr %41, i64 80
  %619 = load i64, ptr %618, align 8
  br i1 %70, label %620, label %622

620:                                              ; preds = %605
  %621 = invoke noundef i32 @_ZN2cv3hal5QR32fEPfmiiiS1_mS1_(ptr noundef %607, i64 noundef %609, i32 noundef %611, i32 noundef %613, i32 noundef %615, ptr noundef %617, i64 noundef %619, ptr noundef null)
          to label %624 unwind label %591

622:                                              ; preds = %605
  %623 = invoke noundef i32 @_ZN2cv3hal5QR64fEPdmiiiS1_mS1_(ptr noundef %607, i64 noundef %609, i32 noundef %611, i32 noundef %613, i32 noundef %615, ptr noundef %617, i64 noundef %619, ptr noundef null)
          to label %624 unwind label %591

624:                                              ; preds = %622, %620
  %.2.in.in = phi i32 [ %621, %620 ], [ %623, %622 ]
  %.2.in.not = icmp eq i32 %.2.in.in, 0
  %625 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %626 = load i32, ptr %625, align 8
  %627 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %628 = load i32, ptr %627, align 8
  %.not591 = icmp eq i32 %626, %628
  br i1 %.not591, label %637, label %629

629:                                              ; preds = %624
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i32 0, ptr %5, align 4, !noalias !99
  %630 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %628, ptr %630, align 4, !noalias !99
  store i64 9223372034707292160, ptr %6, align 8, !noalias !99
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %45, ptr noundef nonnull align 8 dereferenceable(96) %41, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
          to label %631 unwind label %591

631:                                              ; preds = %629
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %632 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %633 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i64 0, ptr %633, align 8
  store i32 33619968, ptr %46, align 8
  store ptr %19, ptr %632, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %45, ptr noundef nonnull align 8 dereferenceable(24) %46)
          to label %634 unwind label %635

634:                                              ; preds = %631
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #16
  br label %637

635:                                              ; preds = %631
  %636 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #16
  br label %638

637:                                              ; preds = %634, %624
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #16
  br i1 %.2.in.not, label %697, label %699

638:                                              ; preds = %635, %603, %601, %593, %591
  %.pn592.pn = phi { ptr, i32 } [ %636, %635 ], [ %592, %591 ], [ %594, %593 ], [ %604, %603 ], [ %602, %601 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #16
  br label %705

639:                                              ; preds = %.thread642, %556
  %.0644 = phi ptr [ %504, %.thread642 ], [ %.0, %556 ]
  %640 = ptrtoint ptr %.0644 to i64
  %641 = add i64 %640, 15
  %642 = and i64 %641, -16
  %643 = inttoptr i64 %642 to ptr
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %47, i32 noundef %383, i32 noundef %383, i32 noundef %64, ptr noundef %643, i64 noundef %393)
          to label %644 unwind label %485

644:                                              ; preds = %639
  %645 = mul i64 %393, %390
  %646 = getelementptr inbounds i8, ptr %643, i64 %645
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %48, i32 noundef %383, i32 noundef 1, i32 noundef %64, ptr noundef %646, i64 noundef 0)
          to label %647 unwind label %664

647:                                              ; preds = %644
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #16
  %648 = or disjoint i64 %393, %389
  %649 = mul i64 %648, %390
  %650 = getelementptr inbounds i8, ptr %643, i64 %649
  %651 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %652 = load ptr, ptr %651, align 8
  %653 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %654 = load i64, ptr %653, align 8
  %655 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %656 = load ptr, ptr %655, align 8
  %657 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %658 = load ptr, ptr %657, align 8
  %659 = getelementptr inbounds nuw i8, ptr %47, i64 80
  %660 = load i64, ptr %659, align 8
  br i1 %444, label %661, label %670

661:                                              ; preds = %647
  br i1 %70, label %662, label %668

662:                                              ; preds = %661
  %663 = invoke noundef zeroext i1 @_ZN2cv11JacobiImpl_IfEEbPT_mS2_S2_miPh(ptr noundef %652, i64 noundef %654, ptr noundef %656, ptr noundef %658, i64 noundef %660, i32 noundef %383, ptr noundef %650)
          to label %_ZN2cvL9JacobiSVDEPfmS0_S0_miii.exit.invoke unwind label %666

664:                                              ; preds = %644
  %665 = landingpad { ptr, i32 }
          cleanup
  br label %695

666:                                              ; preds = %_ZN2cvL9JacobiSVDEPfmS0_S0_miii.exit.invoke, %.split30.i.i.invoke, %.split30.i.i632.invoke, %668, %662
  %667 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #16
  br label %695

668:                                              ; preds = %661
  %669 = invoke noundef zeroext i1 @_ZN2cv11JacobiImpl_IdEEbPT_mS2_S2_miPh(ptr noundef %652, i64 noundef %654, ptr noundef %656, ptr noundef %658, i64 noundef %660, i32 noundef %383, ptr noundef %650)
          to label %_ZN2cvL9JacobiSVDEPfmS0_S0_miii.exit.invoke unwind label %666

670:                                              ; preds = %647
  %671 = icmp eq ptr %658, null
  %.650 = select i1 %671, i32 0, i32 %383
  br i1 %70, label %.split30.i.i.invoke, label %.split30.i.i632.invoke

.split30.i.i.invoke:                              ; preds = %670
  invoke void @_ZN2cv14JacobiSVDImpl_IfEEvPT_mS2_S2_miiidS1_(ptr noundef %652, i64 noundef %654, ptr noundef %656, ptr noundef %658, i64 noundef %660, i32 noundef %.0555, i32 noundef %383, i32 noundef %.650, double noundef 0x3810000000000000, float noundef 0x3E90000000000000)
          to label %_ZN2cvL9JacobiSVDEPfmS0_S0_miii.exit.invoke unwind label %666

.split30.i.i632.invoke:                           ; preds = %670
  invoke void @_ZN2cv14JacobiSVDImpl_IdEEvPT_mS2_S2_miiidS1_(ptr noundef %652, i64 noundef %654, ptr noundef %656, ptr noundef %658, i64 noundef %660, i32 noundef %.0555, i32 noundef %383, i32 noundef %.650, double noundef 0x10000000000000, double noundef 0x3CE4000000000000)
          to label %_ZN2cvL9JacobiSVDEPfmS0_S0_miii.exit.invoke unwind label %666

_ZN2cvL9JacobiSVDEPfmS0_S0_miii.exit.invoke:      ; preds = %.split30.i.i632.invoke, %.split30.i.i.invoke, %662, %668
  %672 = phi ptr [ %47, %668 ], [ %47, %662 ], [ %22, %.split30.i.i.invoke ], [ %22, %.split30.i.i632.invoke ]
  %673 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %49, ptr noundef nonnull align 8 dereferenceable(96) %672)
          to label %674 unwind label %666

674:                                              ; preds = %_ZN2cvL9JacobiSVDEPfmS0_S0_miii.exit.invoke
  %675 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %676 = load ptr, ptr %675, align 8
  %677 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %678 = load ptr, ptr %677, align 8
  %679 = getelementptr inbounds nuw i8, ptr %49, i64 80
  %680 = load i64, ptr %679, align 8
  %681 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %682 = load ptr, ptr %681, align 8
  %683 = getelementptr inbounds nuw i8, ptr %47, i64 80
  %684 = load i64, ptr %683, align 8
  %685 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %686 = load ptr, ptr %685, align 8
  %687 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %688 = load i64, ptr %687, align 8
  %689 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %690 = load ptr, ptr %689, align 8
  %691 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %692 = load i64, ptr %691, align 8
  br i1 %70, label %693, label %694

693:                                              ; preds = %674
  call fastcc void @_ZN2cvL6SVBkSbEiiPKfmS1_mbS1_mbS1_miPfmPh(i32 noundef %.0555, i32 noundef %383, ptr noundef %676, i64 noundef 0, ptr noundef %678, i64 noundef %680, i1 noundef zeroext true, ptr noundef %682, i64 noundef %684, ptr noundef %686, i64 noundef %688, i32 noundef %385, ptr noundef %690, i64 noundef %692, ptr noundef %650)
  br label %.thread645

694:                                              ; preds = %674
  call fastcc void @_ZN2cvL6SVBkSbEiiPKdmS1_mbS1_mbS1_miPdmPh(i32 noundef %.0555, i32 noundef %383, ptr noundef %676, i64 noundef 0, ptr noundef %678, i64 noundef %680, i1 noundef zeroext true, ptr noundef %682, i64 noundef %684, ptr noundef %686, i64 noundef %688, i32 noundef %385, ptr noundef %690, i64 noundef %692, ptr noundef %650)
  br label %.thread645

.thread645:                                       ; preds = %693, %694
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #16
  br label %699

695:                                              ; preds = %666, %664
  %.pn589 = phi { ptr, i32 } [ %667, %666 ], [ %665, %664 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #16
  br label %705

696:                                              ; preds = %583, %581
  %.1.shrunk = phi i1 [ %582, %581 ], [ %584, %583 ]
  br i1 %.1.shrunk, label %699, label %697

697:                                              ; preds = %696, %568, %571, %637
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %50, i8 0, i64 32, i1 false)
  %698 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %699 unwind label %485

699:                                              ; preds = %637, %571, %568, %.thread645, %697, %696
  %.1.shrunk647 = phi i1 [ true, %.thread645 ], [ false, %697 ], [ true, %696 ], [ true, %568 ], [ true, %571 ], [ true, %637 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #16
  %700 = load ptr, ptr %17, align 8
  %.not.i.i635 = icmp eq ptr %700, %399
  br i1 %.not.i.i635, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit, label %701

701:                                              ; preds = %699
  %702 = icmp eq ptr %700, null
  br i1 %702, label %704, label %703

703:                                              ; preds = %701
  call void @_ZdaPv(ptr noundef nonnull %700) #18
  br label %704

704:                                              ; preds = %703, %701
  store ptr %399, ptr %17, align 8
  store i64 1032, ptr %400, align 8
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit

705:                                              ; preds = %530, %507, %487, %695, %638, %555, %514, %505, %493, %485
  %.pn595 = phi { ptr, i32 } [ %486, %485 ], [ %.pn592.pn, %638 ], [ %.pn589, %695 ], [ %.pn583, %555 ], [ %515, %514 ], [ %494, %493 ], [ %506, %505 ], [ %488, %487 ], [ %508, %507 ], [ %531, %530 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #16
  br label %706

706:                                              ; preds = %705, %483, %426
  %.pn597.pn = phi { ptr, i32 } [ %.pn597, %426 ], [ %.pn595, %705 ], [ %484, %483 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #16
  br label %707

707:                                              ; preds = %706, %420
  %.pn597.pn.pn = phi { ptr, i32 } [ %.pn597.pn, %706 ], [ %421, %420 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #16
  br label %708

708:                                              ; preds = %707, %418
  %.pn597.pn.pn.pn = phi { ptr, i32 } [ %.pn597.pn.pn, %707 ], [ %419, %418 ]
  %709 = load ptr, ptr %17, align 8
  %.not.i.i637 = icmp eq ptr %709, %399
  br i1 %.not.i.i637, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit639, label %710

710:                                              ; preds = %708
  %711 = icmp eq ptr %709, null
  br i1 %711, label %713, label %712

712:                                              ; preds = %710
  call void @_ZdaPv(ptr noundef nonnull %709) #18
  br label %713

713:                                              ; preds = %712, %710
  store ptr %399, ptr %17, align 8
  store i64 1032, ptr %400, align 8
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit639

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit:            ; preds = %704, %699, %378
  %.0523 = phi i1 [ %.0525, %378 ], [ %.1.shrunk647, %699 ], [ %.1.shrunk647, %704 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #16
  %714 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %715 = load i32, ptr %714, align 8
  %.not.i640 = icmp eq i32 %715, 0
  br i1 %.not.i640, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %716

716:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %717

717:                                              ; preds = %716
  %718 = landingpad { ptr, i32 }
          catch ptr null
  %719 = extractvalue { ptr, i32 } %718, 0
  call void @__clang_call_terminate(ptr %719) #15
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit, %716
  ret i1 %.0523

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit639:         ; preds = %713, %708, %364, %106, %85, %76
  %.pn602.pn = phi { ptr, i32 } [ %.pn602, %364 ], [ %77, %76 ], [ %.pn573, %106 ], [ %.pn, %85 ], [ %.pn597.pn.pn.pn, %708 ], [ %.pn597.pn.pn.pn, %713 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #16
  br label %720

720:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit639, %74
  %.pn602.pn.pn = phi { ptr, i32 } [ %.pn602.pn, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit639 ], [ %75, %74 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #16
  br label %721

721:                                              ; preds = %720, %72
  %.pn602.pn.pn.pn = phi { ptr, i32 } [ %.pn602.pn.pn, %720 ], [ %73, %72 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #16
  resume { ptr, i32 } %.pn602.pn.pn.pn
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN2cvL6SVBkSbEiiPKfmS1_mbS1_mbS1_miPfmPh(i32 noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef readonly captures(none) %4, i64 noundef %5, i1 noundef zeroext %6, ptr noundef readonly captures(none) %7, i64 noundef %8, ptr noundef readonly %9, i64 noundef %10, i32 noundef %11, ptr noundef captures(none) %12, i64 noundef %13, ptr noundef %14) unnamed_addr #6 {
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
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i, i8 0, i64 %25, i1 false)
  %indvar.next.i = add nuw nsw i64 %indvar.i, 1
  %exitcond.not.i = icmp eq i64 %indvar.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader139.i, label %.preheader140.us.i, !llvm.loop !102

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
  %32 = getelementptr inbounds float, ptr %2, i64 %31
  %33 = load float, ptr %32, align 4
  %34 = fpext float %33 to double
  %35 = fadd double %.0106143.i, %34
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond182.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count181.i
  br i1 %exitcond182.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !103

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %36 = fmul double %35, 0x3CC0000000000000
  %37 = icmp eq i32 %spec.select.i, 1
  %38 = icmp slt i32 %spec.select.i, 1
  %39 = shl i64 %10, 30
  %40 = ashr i64 %39, 32
  %41 = shl i64 %5, 30
  %42 = ashr i64 %41, 32
  %43 = select i1 %6, i64 1, i64 %42
  %wide.trip.count33.i.i = zext i32 %0 to i64
  %wide.trip.count.i.i = zext i32 %spec.select.i to i64
  %sext19 = shl i64 %16, 32
  %44 = ashr exact i64 %sext19, 32
  %wide.trip.count33.i112.i = zext i32 %1 to i64
  %45 = select i1 %6, i64 %42, i64 1
  %46 = shl i64 %8, 30
  %47 = ashr i64 %46, 32
  %48 = shl nuw nsw i64 %wide.trip.count.i.i, 3
  br i1 %37, label %._crit_edge.i.split.us, label %._crit_edge.i.split

._crit_edge.i.split.us:                           ; preds = %._crit_edge.i, %_ZN2cvL8MatrAXPYIdffEEviiPKT_iPKT0_iPT1_i.exit.i.us
  %indvars.iv206.i.us = phi i64 [ %indvars.iv.next207.i.us, %_ZN2cvL8MatrAXPYIdffEEviiPKT_iPKT0_iPT1_i.exit.i.us ], [ 0, %._crit_edge.i ]
  %.098162.i.us = phi ptr [ %79, %_ZN2cvL8MatrAXPYIdffEEviiPKT_iPKT0_iPT1_i.exit.i.us ], [ %4, %._crit_edge.i ]
  %.0104159.i.us = phi ptr [ %80, %_ZN2cvL8MatrAXPYIdffEEviiPKT_iPKT0_iPT1_i.exit.i.us ], [ %7, %._crit_edge.i ]
  %49 = mul nsw i64 %indvars.iv206.i.us, %30
  %50 = getelementptr inbounds float, ptr %2, i64 %49
  %51 = load float, ptr %50, align 4
  %52 = fpext float %51 to double
  %53 = tail call noundef double @llvm.fabs.f64(double %52)
  %54 = fcmp ugt double %53, %36
  br i1 %54, label %55, label %_ZN2cvL8MatrAXPYIdffEEviiPKT_iPKT0_iPT1_i.exit.i.us

55:                                               ; preds = %._crit_edge.i.split.us
  %56 = fdiv double 1.000000e+00, %52
  br i1 %.not.i, label %66, label %.lr.ph154.i.us

.lr.ph154.i.us:                                   ; preds = %55, %.lr.ph154.i.us
  %indvars.iv196.i.us = phi i64 [ %indvars.iv.next197.i.us, %.lr.ph154.i.us ], [ 0, %55 ]
  %.0153.i.us = phi double [ %65, %.lr.ph154.i.us ], [ 0.000000e+00, %55 ]
  %57 = mul nsw i64 %indvars.iv196.i.us, %43
  %58 = getelementptr inbounds float, ptr %.098162.i.us, i64 %57
  %59 = load float, ptr %58, align 4
  %60 = mul nsw i64 %indvars.iv196.i.us, %40
  %61 = getelementptr inbounds float, ptr %9, i64 %60
  %62 = load float, ptr %61, align 4
  %63 = fmul float %59, %62
  %64 = fpext float %63 to double
  %65 = fadd double %.0153.i.us, %64
  %indvars.iv.next197.i.us = add nuw nsw i64 %indvars.iv196.i.us, 1
  %exitcond200.not.i.us = icmp eq i64 %indvars.iv.next197.i.us, %wide.trip.count33.i.i
  br i1 %exitcond200.not.i.us, label %.lr.ph158.preheader.i.us, label %.lr.ph154.i.us, !llvm.loop !104

66:                                               ; preds = %55
  %67 = load float, ptr %.098162.i.us, align 4
  %68 = fpext float %67 to double
  br label %.lr.ph158.preheader.i.us

.lr.ph158.preheader.i.us:                         ; preds = %.lr.ph154.i.us, %66
  %.1.i.us = phi double [ %68, %66 ], [ %65, %.lr.ph154.i.us ]
  %69 = fmul double %56, %.1.i.us
  br label %.lr.ph158.i.us

.lr.ph158.i.us:                                   ; preds = %.lr.ph158.i.us, %.lr.ph158.preheader.i.us
  %indvars.iv201.i.us = phi i64 [ 0, %.lr.ph158.preheader.i.us ], [ %indvars.iv.next202.i.us, %.lr.ph158.i.us ]
  %70 = mul nsw i64 %indvars.iv201.i.us, %44
  %71 = getelementptr inbounds float, ptr %12, i64 %70
  %72 = load float, ptr %71, align 4
  %73 = fpext float %72 to double
  %74 = getelementptr inbounds nuw float, ptr %.0104159.i.us, i64 %indvars.iv201.i.us
  %75 = load float, ptr %74, align 4
  %76 = fpext float %75 to double
  %77 = tail call double @llvm.fmuladd.f64(double %69, double %76, double %73)
  %78 = fptrunc double %77 to float
  store float %78, ptr %71, align 4
  %indvars.iv.next202.i.us = add nuw nsw i64 %indvars.iv201.i.us, 1
  %exitcond205.not.i.us = icmp eq i64 %indvars.iv.next202.i.us, %wide.trip.count33.i112.i
  br i1 %exitcond205.not.i.us, label %_ZN2cvL8MatrAXPYIdffEEviiPKT_iPKT0_iPT1_i.exit.i.us, label %.lr.ph158.i.us, !llvm.loop !105

_ZN2cvL8MatrAXPYIdffEEviiPKT_iPKT0_iPT1_i.exit.i.us: ; preds = %.lr.ph158.i.us, %._crit_edge.i.split.us
  %indvars.iv.next207.i.us = add nuw nsw i64 %indvars.iv206.i.us, 1
  %79 = getelementptr inbounds float, ptr %.098162.i.us, i64 %45
  %80 = getelementptr inbounds float, ptr %.0104159.i.us, i64 %47
  %exitcond210.not.i.us = icmp eq i64 %indvars.iv.next207.i.us, %wide.trip.count181.i
  br i1 %exitcond210.not.i.us, label %_ZN2cvL11SVBkSbImpl_IfEEviiPKT_iS3_ibS3_ibS3_iiPS1_iPdS1_.exit, label %._crit_edge.i.split.us, !llvm.loop !106

._crit_edge.i.split:                              ; preds = %._crit_edge.i, %_ZN2cvL8MatrAXPYIdffEEviiPKT_iPKT0_iPT1_i.exit.i
  %indvars.iv206.i = phi i64 [ %indvars.iv.next207.i, %_ZN2cvL8MatrAXPYIdffEEviiPKT_iPKT0_iPT1_i.exit.i ], [ 0, %._crit_edge.i ]
  %.098162.i = phi ptr [ %122, %_ZN2cvL8MatrAXPYIdffEEviiPKT_iPKT0_iPT1_i.exit.i ], [ %4, %._crit_edge.i ]
  %.0104159.i = phi ptr [ %123, %_ZN2cvL8MatrAXPYIdffEEviiPKT_iPKT0_iPT1_i.exit.i ], [ %7, %._crit_edge.i ]
  %81 = mul nsw i64 %indvars.iv206.i, %30
  %82 = getelementptr inbounds float, ptr %2, i64 %81
  %83 = load float, ptr %82, align 4
  %84 = fpext float %83 to double
  %85 = tail call noundef double @llvm.fabs.f64(double %84)
  %86 = fcmp ugt double %85, %36
  br i1 %86, label %87, label %_ZN2cvL8MatrAXPYIdffEEviiPKT_iPKT0_iPT1_i.exit.i

87:                                               ; preds = %._crit_edge.i.split
  %88 = fdiv double 1.000000e+00, %84
  br i1 %.not.i, label %.preheader135.i, label %.preheader138.i

.preheader138.i:                                  ; preds = %87
  br i1 %22, label %.lr.ph.us.i.preheader.i, label %_ZN2cvL8MatrAXPYIdffEEviiPKT_iPKT0_iPT1_i.exit.i

.preheader135.i:                                  ; preds = %87
  br i1 %22, label %.lr.ph151.i, label %_ZN2cvL8MatrAXPYIdffEEviiPKT_iPKT0_iPT1_i.exit.i

.lr.ph.us.i.preheader.i:                          ; preds = %.preheader138.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %48, i1 false)
  br label %.lr.ph.us.i.i

.lr.ph.us.i.i:                                    ; preds = %._crit_edge.us.i.i, %.lr.ph.us.i.preheader.i
  %indvars.iv30.i.i = phi i64 [ %indvars.iv.next31.i.i, %._crit_edge.us.i.i ], [ 0, %.lr.ph.us.i.preheader.i ]
  %.01924.us.i.i = phi ptr [ %100, %._crit_edge.us.i.i ], [ %9, %.lr.ph.us.i.preheader.i ]
  %89 = mul nsw i64 %indvars.iv30.i.i, %43
  %90 = getelementptr inbounds float, ptr %.098162.i, i64 %89
  %91 = load float, ptr %90, align 4
  br label %92

92:                                               ; preds = %92, %.lr.ph.us.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.us.i.i ], [ %indvars.iv.next.i.i, %92 ]
  %93 = getelementptr inbounds nuw double, ptr %20, i64 %indvars.iv.i.i
  %94 = load double, ptr %93, align 8
  %95 = getelementptr inbounds nuw float, ptr %.01924.us.i.i, i64 %indvars.iv.i.i
  %96 = load float, ptr %95, align 4
  %97 = fmul float %91, %96
  %98 = fpext float %97 to double
  %99 = fadd double %94, %98
  store double %99, ptr %93, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.us.i.i, label %92, !llvm.loop !107

._crit_edge.us.i.i:                               ; preds = %92
  %indvars.iv.next31.i.i = add nuw nsw i64 %indvars.iv30.i.i, 1
  %100 = getelementptr inbounds float, ptr %.01924.us.i.i, i64 %40
  %exitcond34.not.i.i = icmp eq i64 %indvars.iv.next31.i.i, %wide.trip.count33.i.i
  br i1 %exitcond34.not.i.i, label %.lr.ph149.i, label %.lr.ph.us.i.i, !llvm.loop !108

.lr.ph149.i:                                      ; preds = %._crit_edge.us.i.i, %.lr.ph149.i
  %indvars.iv186.i = phi i64 [ %indvars.iv.next187.i, %.lr.ph149.i ], [ 0, %._crit_edge.us.i.i ]
  %101 = getelementptr inbounds nuw double, ptr %20, i64 %indvars.iv186.i
  %102 = load double, ptr %101, align 8
  %103 = fmul double %88, %102
  store double %103, ptr %101, align 8
  %indvars.iv.next187.i = add nuw nsw i64 %indvars.iv186.i, 1
  %exitcond190.not.i = icmp eq i64 %indvars.iv.next187.i, %wide.trip.count.i.i
  br i1 %exitcond190.not.i, label %.loopexit136.i, label %.lr.ph149.i, !llvm.loop !109

.lr.ph151.i:                                      ; preds = %.preheader135.i, %.lr.ph151.i
  %indvars.iv191.i = phi i64 [ %indvars.iv.next192.i, %.lr.ph151.i ], [ 0, %.preheader135.i ]
  %104 = mul nsw i64 %indvars.iv191.i, %43
  %105 = getelementptr inbounds float, ptr %.098162.i, i64 %104
  %106 = load float, ptr %105, align 4
  %107 = fpext float %106 to double
  %108 = fmul double %88, %107
  %109 = getelementptr inbounds nuw double, ptr %20, i64 %indvars.iv191.i
  store double %108, ptr %109, align 8
  %indvars.iv.next192.i = add nuw nsw i64 %indvars.iv191.i, 1
  %exitcond195.not.i = icmp eq i64 %indvars.iv.next192.i, %wide.trip.count.i.i
  br i1 %exitcond195.not.i, label %.loopexit136.i, label %.lr.ph151.i, !llvm.loop !110

.loopexit136.i:                                   ; preds = %.lr.ph149.i, %.lr.ph151.i
  br i1 %38, label %_ZN2cvL8MatrAXPYIdffEEviiPKT_iPKT0_iPT1_i.exit.i, label %.lr.ph.us.i114.i

.lr.ph.us.i114.i:                                 ; preds = %.loopexit136.i, %._crit_edge.us.i119.i
  %indvars.iv30.i115.i = phi i64 [ %indvars.iv.next31.i120.i, %._crit_edge.us.i119.i ], [ 0, %.loopexit136.i ]
  %.02123.us.i.i = phi ptr [ %121, %._crit_edge.us.i119.i ], [ %12, %.loopexit136.i ]
  %110 = getelementptr inbounds nuw float, ptr %.0104159.i, i64 %indvars.iv30.i115.i
  %111 = load float, ptr %110, align 4
  %112 = fpext float %111 to double
  br label %113

113:                                              ; preds = %113, %.lr.ph.us.i114.i
  %indvars.iv.i116.i = phi i64 [ 0, %.lr.ph.us.i114.i ], [ %indvars.iv.next.i117.i, %113 ]
  %114 = getelementptr inbounds nuw float, ptr %.02123.us.i.i, i64 %indvars.iv.i116.i
  %115 = load float, ptr %114, align 4
  %116 = fpext float %115 to double
  %117 = getelementptr inbounds nuw double, ptr %20, i64 %indvars.iv.i116.i
  %118 = load double, ptr %117, align 8
  %119 = tail call double @llvm.fmuladd.f64(double %112, double %118, double %116)
  %120 = fptrunc double %119 to float
  store float %120, ptr %114, align 4
  %indvars.iv.next.i117.i = add nuw nsw i64 %indvars.iv.i116.i, 1
  %exitcond.not.i118.i = icmp eq i64 %indvars.iv.next.i117.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i118.i, label %._crit_edge.us.i119.i, label %113, !llvm.loop !111

._crit_edge.us.i119.i:                            ; preds = %113
  %indvars.iv.next31.i120.i = add nuw nsw i64 %indvars.iv30.i115.i, 1
  %121 = getelementptr inbounds float, ptr %.02123.us.i.i, i64 %44
  %exitcond34.not.i121.i = icmp eq i64 %indvars.iv.next31.i120.i, %wide.trip.count33.i112.i
  br i1 %exitcond34.not.i121.i, label %_ZN2cvL8MatrAXPYIdffEEviiPKT_iPKT0_iPT1_i.exit.i, label %.lr.ph.us.i114.i, !llvm.loop !112

_ZN2cvL8MatrAXPYIdffEEviiPKT_iPKT0_iPT1_i.exit.i: ; preds = %._crit_edge.us.i119.i, %.loopexit136.i, %.preheader135.i, %.preheader138.i, %._crit_edge.i.split
  %indvars.iv.next207.i = add nuw nsw i64 %indvars.iv206.i, 1
  %122 = getelementptr inbounds float, ptr %.098162.i, i64 %45
  %123 = getelementptr inbounds float, ptr %.0104159.i, i64 %47
  %exitcond210.not.i = icmp eq i64 %indvars.iv.next207.i, %wide.trip.count181.i
  br i1 %exitcond210.not.i, label %_ZN2cvL11SVBkSbImpl_IfEEviiPKT_iS3_ibS3_ibS3_iiPS1_iPdS1_.exit, label %._crit_edge.i.split, !llvm.loop !106

_ZN2cvL11SVBkSbImpl_IfEEviiPKT_iS3_ibS3_ibS3_iiPS1_iPdS1_.exit: ; preds = %_ZN2cvL8MatrAXPYIdffEEviiPKT_iPKT0_iPT1_i.exit.i, %_ZN2cvL8MatrAXPYIdffEEviiPKT_iPKT0_iPT1_i.exit.i.us, %.preheader139.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN2cvL6SVBkSbEiiPKdmS1_mbS1_mbS1_miPdmPh(i32 noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef readonly captures(none) %4, i64 noundef %5, i1 noundef zeroext %6, ptr noundef readonly captures(none) %7, i64 noundef %8, ptr noundef readonly %9, i64 noundef %10, i32 noundef %11, ptr noundef captures(none) %12, i64 noundef %13, ptr noundef %14) unnamed_addr #6 {
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
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i, i8 0, i64 %25, i1 false)
  %indvar.next.i = add nuw nsw i64 %indvar.i, 1
  %exitcond.not.i = icmp eq i64 %indvar.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader142.i, label %.preheader143.us.i, !llvm.loop !113

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
  %32 = getelementptr inbounds double, ptr %2, i64 %31
  %33 = load double, ptr %32, align 8
  %34 = fadd double %.0106146.i, %33
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond185.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count184.i
  br i1 %exitcond185.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !114

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %35 = fmul double %34, 0x3CC0000000000000
  %36 = icmp eq i32 %spec.select.i, 1
  %37 = icmp slt i32 %spec.select.i, 1
  %38 = shl i64 %10, 29
  %39 = ashr i64 %38, 32
  %40 = shl i64 %5, 29
  %41 = ashr i64 %40, 32
  %42 = select i1 %6, i64 1, i64 %41
  %wide.trip.count34.i.i = zext i32 %0 to i64
  %wide.trip.count.i.i = zext i32 %spec.select.i to i64
  %sext19 = shl i64 %16, 32
  %43 = ashr exact i64 %sext19, 32
  %wide.trip.count34.i112.i = zext i32 %1 to i64
  %44 = select i1 %6, i64 %41, i64 1
  %45 = shl i64 %8, 29
  %46 = ashr i64 %45, 32
  %47 = shl nuw nsw i64 %wide.trip.count.i.i, 3
  br i1 %36, label %._crit_edge.i.split.us, label %._crit_edge.i.split

._crit_edge.i.split.us:                           ; preds = %._crit_edge.i, %_ZN2cvL8MatrAXPYIdddEEviiPKT_iPKT0_iPT1_i.exit124.i.us
  %indvars.iv209.i.us = phi i64 [ %indvars.iv.next210.i.us, %_ZN2cvL8MatrAXPYIdddEEviiPKT_iPKT0_iPT1_i.exit124.i.us ], [ 0, %._crit_edge.i ]
  %.098165.i.us = phi ptr [ %71, %_ZN2cvL8MatrAXPYIdddEEviiPKT_iPKT0_iPT1_i.exit124.i.us ], [ %4, %._crit_edge.i ]
  %.0104162.i.us = phi ptr [ %72, %_ZN2cvL8MatrAXPYIdddEEviiPKT_iPKT0_iPT1_i.exit124.i.us ], [ %7, %._crit_edge.i ]
  %48 = mul nsw i64 %indvars.iv209.i.us, %30
  %49 = getelementptr inbounds double, ptr %2, i64 %48
  %50 = load double, ptr %49, align 8
  %51 = tail call noundef double @llvm.fabs.f64(double %50)
  %52 = fcmp ugt double %51, %35
  br i1 %52, label %53, label %_ZN2cvL8MatrAXPYIdddEEviiPKT_iPKT0_iPT1_i.exit124.i.us

53:                                               ; preds = %._crit_edge.i.split.us
  %54 = fdiv double 1.000000e+00, %50
  br i1 %.not.i, label %62, label %.lr.ph157.i.us

.lr.ph157.i.us:                                   ; preds = %53, %.lr.ph157.i.us
  %indvars.iv199.i.us = phi i64 [ %indvars.iv.next200.i.us, %.lr.ph157.i.us ], [ 0, %53 ]
  %.0156.i.us = phi double [ %61, %.lr.ph157.i.us ], [ 0.000000e+00, %53 ]
  %55 = mul nsw i64 %indvars.iv199.i.us, %42
  %56 = getelementptr inbounds double, ptr %.098165.i.us, i64 %55
  %57 = load double, ptr %56, align 8
  %58 = mul nsw i64 %indvars.iv199.i.us, %39
  %59 = getelementptr inbounds double, ptr %9, i64 %58
  %60 = load double, ptr %59, align 8
  %61 = tail call double @llvm.fmuladd.f64(double %57, double %60, double %.0156.i.us)
  %indvars.iv.next200.i.us = add nuw nsw i64 %indvars.iv199.i.us, 1
  %exitcond203.not.i.us = icmp eq i64 %indvars.iv.next200.i.us, %wide.trip.count34.i.i
  br i1 %exitcond203.not.i.us, label %.lr.ph161.preheader.i.us, label %.lr.ph157.i.us, !llvm.loop !115

62:                                               ; preds = %53
  %63 = load double, ptr %.098165.i.us, align 8
  br label %.lr.ph161.preheader.i.us

.lr.ph161.preheader.i.us:                         ; preds = %.lr.ph157.i.us, %62
  %.1.i.us = phi double [ %63, %62 ], [ %61, %.lr.ph157.i.us ]
  %64 = fmul double %54, %.1.i.us
  br label %.lr.ph161.i.us

.lr.ph161.i.us:                                   ; preds = %.lr.ph161.i.us, %.lr.ph161.preheader.i.us
  %indvars.iv204.i.us = phi i64 [ 0, %.lr.ph161.preheader.i.us ], [ %indvars.iv.next205.i.us, %.lr.ph161.i.us ]
  %65 = mul nsw i64 %indvars.iv204.i.us, %43
  %66 = getelementptr inbounds double, ptr %12, i64 %65
  %67 = load double, ptr %66, align 8
  %68 = getelementptr inbounds nuw double, ptr %.0104162.i.us, i64 %indvars.iv204.i.us
  %69 = load double, ptr %68, align 8
  %70 = tail call double @llvm.fmuladd.f64(double %64, double %69, double %67)
  store double %70, ptr %66, align 8
  %indvars.iv.next205.i.us = add nuw nsw i64 %indvars.iv204.i.us, 1
  %exitcond208.not.i.us = icmp eq i64 %indvars.iv.next205.i.us, %wide.trip.count34.i112.i
  br i1 %exitcond208.not.i.us, label %_ZN2cvL8MatrAXPYIdddEEviiPKT_iPKT0_iPT1_i.exit124.i.us, label %.lr.ph161.i.us, !llvm.loop !116

_ZN2cvL8MatrAXPYIdddEEviiPKT_iPKT0_iPT1_i.exit124.i.us: ; preds = %.lr.ph161.i.us, %._crit_edge.i.split.us
  %indvars.iv.next210.i.us = add nuw nsw i64 %indvars.iv209.i.us, 1
  %71 = getelementptr inbounds double, ptr %.098165.i.us, i64 %44
  %72 = getelementptr inbounds double, ptr %.0104162.i.us, i64 %46
  %exitcond213.not.i.us = icmp eq i64 %indvars.iv.next210.i.us, %wide.trip.count184.i
  br i1 %exitcond213.not.i.us, label %_ZN2cvL11SVBkSbImpl_IdEEviiPKT_iS3_ibS3_ibS3_iiPS1_iPdS1_.exit, label %._crit_edge.i.split.us, !llvm.loop !117

._crit_edge.i.split:                              ; preds = %._crit_edge.i, %_ZN2cvL8MatrAXPYIdddEEviiPKT_iPKT0_iPT1_i.exit124.i
  %indvars.iv209.i = phi i64 [ %indvars.iv.next210.i, %_ZN2cvL8MatrAXPYIdddEEviiPKT_iPKT0_iPT1_i.exit124.i ], [ 0, %._crit_edge.i ]
  %.098165.i = phi ptr [ %107, %_ZN2cvL8MatrAXPYIdddEEviiPKT_iPKT0_iPT1_i.exit124.i ], [ %4, %._crit_edge.i ]
  %.0104162.i = phi ptr [ %108, %_ZN2cvL8MatrAXPYIdddEEviiPKT_iPKT0_iPT1_i.exit124.i ], [ %7, %._crit_edge.i ]
  %73 = mul nsw i64 %indvars.iv209.i, %30
  %74 = getelementptr inbounds double, ptr %2, i64 %73
  %75 = load double, ptr %74, align 8
  %76 = tail call noundef double @llvm.fabs.f64(double %75)
  %77 = fcmp ugt double %76, %35
  br i1 %77, label %78, label %_ZN2cvL8MatrAXPYIdddEEviiPKT_iPKT0_iPT1_i.exit124.i

78:                                               ; preds = %._crit_edge.i.split
  %79 = fdiv double 1.000000e+00, %75
  br i1 %.not.i, label %.preheader138.i, label %.preheader141.i

.preheader141.i:                                  ; preds = %78
  br i1 %22, label %.lr.ph.us.i.preheader.i, label %_ZN2cvL8MatrAXPYIdddEEviiPKT_iPKT0_iPT1_i.exit124.i

.preheader138.i:                                  ; preds = %78
  br i1 %22, label %.lr.ph154.i, label %_ZN2cvL8MatrAXPYIdddEEviiPKT_iPKT0_iPT1_i.exit124.i

.lr.ph.us.i.preheader.i:                          ; preds = %.preheader141.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %47, i1 false)
  br label %.lr.ph.us.i.i

.lr.ph.us.i.i:                                    ; preds = %._crit_edge.us.i.i, %.lr.ph.us.i.preheader.i
  %indvars.iv31.i.i = phi i64 [ %indvars.iv.next32.i.i, %._crit_edge.us.i.i ], [ 0, %.lr.ph.us.i.preheader.i ]
  %.01925.us.i.i = phi ptr [ %89, %._crit_edge.us.i.i ], [ %9, %.lr.ph.us.i.preheader.i ]
  %80 = mul nsw i64 %indvars.iv31.i.i, %42
  %81 = getelementptr inbounds double, ptr %.098165.i, i64 %80
  %82 = load double, ptr %81, align 8
  br label %83

83:                                               ; preds = %83, %.lr.ph.us.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.us.i.i ], [ %indvars.iv.next.i.i, %83 ]
  %84 = getelementptr inbounds nuw double, ptr %20, i64 %indvars.iv.i.i
  %85 = load double, ptr %84, align 8
  %86 = getelementptr inbounds nuw double, ptr %.01925.us.i.i, i64 %indvars.iv.i.i
  %87 = load double, ptr %86, align 8
  %88 = tail call double @llvm.fmuladd.f64(double %82, double %87, double %85)
  store double %88, ptr %84, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.us.i.i, label %83, !llvm.loop !118

._crit_edge.us.i.i:                               ; preds = %83
  %indvars.iv.next32.i.i = add nuw nsw i64 %indvars.iv31.i.i, 1
  %89 = getelementptr inbounds double, ptr %.01925.us.i.i, i64 %39
  %exitcond35.not.i.i = icmp eq i64 %indvars.iv.next32.i.i, %wide.trip.count34.i.i
  br i1 %exitcond35.not.i.i, label %.lr.ph152.i, label %.lr.ph.us.i.i, !llvm.loop !119

.lr.ph152.i:                                      ; preds = %._crit_edge.us.i.i, %.lr.ph152.i
  %indvars.iv189.i = phi i64 [ %indvars.iv.next190.i, %.lr.ph152.i ], [ 0, %._crit_edge.us.i.i ]
  %90 = getelementptr inbounds nuw double, ptr %20, i64 %indvars.iv189.i
  %91 = load double, ptr %90, align 8
  %92 = fmul double %79, %91
  store double %92, ptr %90, align 8
  %indvars.iv.next190.i = add nuw nsw i64 %indvars.iv189.i, 1
  %exitcond193.not.i = icmp eq i64 %indvars.iv.next190.i, %wide.trip.count.i.i
  br i1 %exitcond193.not.i, label %.loopexit139.i, label %.lr.ph152.i, !llvm.loop !120

.lr.ph154.i:                                      ; preds = %.preheader138.i, %.lr.ph154.i
  %indvars.iv194.i = phi i64 [ %indvars.iv.next195.i, %.lr.ph154.i ], [ 0, %.preheader138.i ]
  %93 = mul nsw i64 %indvars.iv194.i, %42
  %94 = getelementptr inbounds double, ptr %.098165.i, i64 %93
  %95 = load double, ptr %94, align 8
  %96 = fmul double %79, %95
  %97 = getelementptr inbounds nuw double, ptr %20, i64 %indvars.iv194.i
  store double %96, ptr %97, align 8
  %indvars.iv.next195.i = add nuw nsw i64 %indvars.iv194.i, 1
  %exitcond198.not.i = icmp eq i64 %indvars.iv.next195.i, %wide.trip.count.i.i
  br i1 %exitcond198.not.i, label %.loopexit139.i, label %.lr.ph154.i, !llvm.loop !121

.loopexit139.i:                                   ; preds = %.lr.ph152.i, %.lr.ph154.i
  br i1 %37, label %_ZN2cvL8MatrAXPYIdddEEviiPKT_iPKT0_iPT1_i.exit124.i, label %.lr.ph.us.i114.i

.lr.ph.us.i114.i:                                 ; preds = %.loopexit139.i, %._crit_edge.us.i121.i
  %indvars.iv31.i115.i = phi i64 [ %indvars.iv.next32.i122.i, %._crit_edge.us.i121.i ], [ 0, %.loopexit139.i ]
  %.02123.us.i117.i = phi ptr [ %106, %._crit_edge.us.i121.i ], [ %12, %.loopexit139.i ]
  %98 = getelementptr inbounds nuw double, ptr %.0104162.i, i64 %indvars.iv31.i115.i
  %99 = load double, ptr %98, align 8
  br label %100

100:                                              ; preds = %100, %.lr.ph.us.i114.i
  %indvars.iv.i118.i = phi i64 [ 0, %.lr.ph.us.i114.i ], [ %indvars.iv.next.i119.i, %100 ]
  %101 = getelementptr inbounds nuw double, ptr %.02123.us.i117.i, i64 %indvars.iv.i118.i
  %102 = load double, ptr %101, align 8
  %103 = getelementptr inbounds nuw double, ptr %20, i64 %indvars.iv.i118.i
  %104 = load double, ptr %103, align 8
  %105 = tail call double @llvm.fmuladd.f64(double %99, double %104, double %102)
  store double %105, ptr %101, align 8
  %indvars.iv.next.i119.i = add nuw nsw i64 %indvars.iv.i118.i, 1
  %exitcond.not.i120.i = icmp eq i64 %indvars.iv.next.i119.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i120.i, label %._crit_edge.us.i121.i, label %100, !llvm.loop !118

._crit_edge.us.i121.i:                            ; preds = %100
  %indvars.iv.next32.i122.i = add nuw nsw i64 %indvars.iv31.i115.i, 1
  %106 = getelementptr inbounds double, ptr %.02123.us.i117.i, i64 %43
  %exitcond35.not.i123.i = icmp eq i64 %indvars.iv.next32.i122.i, %wide.trip.count34.i112.i
  br i1 %exitcond35.not.i123.i, label %_ZN2cvL8MatrAXPYIdddEEviiPKT_iPKT0_iPT1_i.exit124.i, label %.lr.ph.us.i114.i, !llvm.loop !119

_ZN2cvL8MatrAXPYIdddEEviiPKT_iPKT0_iPT1_i.exit124.i: ; preds = %._crit_edge.us.i121.i, %.loopexit139.i, %.preheader138.i, %.preheader141.i, %._crit_edge.i.split
  %indvars.iv.next210.i = add nuw nsw i64 %indvars.iv209.i, 1
  %107 = getelementptr inbounds double, ptr %.098165.i, i64 %44
  %108 = getelementptr inbounds double, ptr %.0104162.i, i64 %46
  %exitcond213.not.i = icmp eq i64 %indvars.iv.next210.i, %wide.trip.count184.i
  br i1 %exitcond213.not.i, label %_ZN2cvL11SVBkSbImpl_IdEEviiPKT_iS3_ibS3_ibS3_iiPS1_iPdS1_.exit, label %._crit_edge.i.split, !llvm.loop !117

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
  %21 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0), !noalias !122
  %22 = icmp eq i32 %21, 65536
  br i1 %22, label %23, label %26

23:                                               ; preds = %5
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !noalias !122
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %25)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

26:                                               ; preds = %5
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %23, %26
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %30 = load i32, ptr %29, align 4
  %31 = load i32, ptr %6, align 8
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
  br i1 %or.cond, label %51, label %43

41:                                               ; preds = %88, %56, %55, %35, %_ZNK2cv11_InputArray6getMatEi.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit81

43:                                               ; preds = %37
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %44 unwind label %46

44:                                               ; preds = %43
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cvL11_SVDcomputeERKNS_11_InputArrayERKNS_12_OutputArrayES5_S5_i, ptr noundef nonnull @.str.1, i32 noundef 1414) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  br label %50

50:                                               ; preds = %48, %46
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %47, %46 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit81

51:                                               ; preds = %37
  %52 = trunc i32 %4 to i8
  %53 = lshr i8 %52, 2
  %54 = and i32 %4, 2
  %.not = icmp eq i32 %54, 0
  br i1 %.not, label %57, label %55

55:                                               ; preds = %51
  invoke void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %56 unwind label %41

56:                                               ; preds = %55
  invoke void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %57 unwind label %41

57:                                               ; preds = %56, %51
  %.062 = phi i8 [ %53, %51 ], [ 0, %56 ]
  %.0 = phi i1 [ %38, %51 ], [ false, %56 ]
  %58 = icmp slt i32 %28, %30
  %spec.select = call i32 @llvm.smax.i32(i32 %28, i32 %30)
  %spec.select102 = call i32 @llvm.smin.i32(i32 %28, i32 %30)
  %59 = trunc i8 %.062 to i1
  %60 = select i1 %59, i32 %spec.select, i32 %spec.select102
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %62 = load i32, ptr %61, align 4
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %_ZNK2cv3Mat8elemSizeEv.exit

64:                                               ; preds = %57
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %66 = load ptr, ptr %65, align 8
  %67 = zext nneg i32 %62 to i64
  %68 = getelementptr i64, ptr %66, i64 %67
  %69 = getelementptr i8, ptr %68, i64 -8
  %70 = load i64, ptr %69, align 8
  br label %_ZNK2cv3Mat8elemSizeEv.exit

_ZNK2cv3Mat8elemSizeEv.exit:                      ; preds = %57, %64
  %71 = phi i64 [ %70, %64 ], [ 0, %57 ]
  %72 = sext i32 %spec.select to i64
  %73 = mul i64 %71, %72
  %74 = add i64 %73, 15
  %75 = and i64 %74, -16
  %76 = sext i32 %spec.select102 to i64
  %77 = mul i64 %71, %76
  %78 = add i64 %77, 15
  %79 = and i64 %78, -16
  %80 = sext i32 %60 to i64
  %81 = mul i64 %75, %80
  %82 = mul i64 %79, %76
  %83 = add i64 %77, 32
  %84 = add i64 %83, %82
  %85 = add i64 %84, %81
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %86, ptr %9, align 8
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.not.i.i = icmp ugt i64 %85, 1032
  store i64 %85, ptr %87, align 8
  br i1 %.not.i.i, label %88, label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit

88:                                               ; preds = %_ZNK2cv3Mat8elemSizeEv.exit
  %89 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %85) #17
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %88
  store ptr %89, ptr %9, align 8
  br label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit

_ZN2cv10AutoBufferIhLm1032EEC2Em.exit:            ; preds = %.noexc, %_ZNK2cv3Mat8elemSizeEv.exit
  %90 = phi ptr [ %89, %.noexc ], [ %86, %_ZNK2cv3Mat8elemSizeEv.exit ]
  %91 = ptrtoint ptr %90 to i64
  %92 = add i64 %91, 15
  %93 = and i64 %92, -16
  %94 = inttoptr i64 %93 to ptr
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef %spec.select102, i32 noundef %spec.select, i32 noundef %32, ptr noundef %94, i64 noundef %75)
          to label %95 unwind label %108

95:                                               ; preds = %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit
  %96 = getelementptr inbounds i8, ptr %94, i64 %81
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef %spec.select102, i32 noundef 1, i32 noundef %32, ptr noundef %96, i64 noundef 0)
          to label %97 unwind label %110

97:                                               ; preds = %95
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef %60, i32 noundef %spec.select, i32 noundef %32, ptr noundef %94, i64 noundef %75)
          to label %98 unwind label %112

98:                                               ; preds = %97
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #16
  br i1 %.0, label %99, label %118

99:                                               ; preds = %98
  %100 = getelementptr inbounds i8, ptr %96, i64 %77
  %101 = ptrtoint ptr %100 to i64
  %102 = add i64 %101, 15
  %103 = and i64 %102, -16
  %104 = inttoptr i64 %103 to ptr
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef %spec.select102, i32 noundef %spec.select102, i32 noundef %32, ptr noundef %104, i64 noundef %79)
          to label %105 unwind label %114

105:                                              ; preds = %99
  %106 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %107 unwind label %116

107:                                              ; preds = %105
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #16
  br label %118

108:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %188

110:                                              ; preds = %95
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %187

112:                                              ; preds = %97
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %186

114:                                              ; preds = %.invoke, %.split30.i.i.invoke, %.split30.i.i76.invoke, %175, %166, %163, %154, %_ZN2cvL9JacobiSVDEPfmS0_S0_miii.exit, %120, %99
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %185

116:                                              ; preds = %105
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #16
  br label %185

118:                                              ; preds = %107, %98
  %119 = icmp sgt i32 %60, %spec.select102
  br i1 %119, label %120, label %122

120:                                              ; preds = %118
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 0, i64 32, i1 false)
  %121 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %122 unwind label %114

122:                                              ; preds = %120, %118
  br i1 %58, label %131, label %123

123:                                              ; preds = %122
  %124 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %125, align 4
  store i32 16842752, ptr %16, align 8
  %126 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %6, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %128, align 8
  store i32 33619968, ptr %17, align 8
  store ptr %10, ptr %127, align 8
  invoke void @_ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %136 unwind label %129

129:                                              ; preds = %123
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %185

131:                                              ; preds = %122
  %132 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %133, align 8
  store i32 33619968, ptr %18, align 8
  store ptr %10, ptr %132, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %136 unwind label %134

134:                                              ; preds = %131
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %185

136:                                              ; preds = %131, %123
  %137 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %140 = load i64, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %146 = load i64, ptr %145, align 8
  %147 = icmp eq ptr %144, null
  %148 = select i1 %.0, i32 %60, i32 0
  %149 = icmp slt i32 %148, 0
  %150 = select i1 %149, i32 %spec.select102, i32 %148
  %151 = select i1 %147, i32 0, i32 %150
  br i1 %39, label %.split30.i.i.invoke, label %.split30.i.i76.invoke

.split30.i.i.invoke:                              ; preds = %136
  invoke void @_ZN2cv14JacobiSVDImpl_IfEEvPT_mS2_S2_miiidS1_(ptr noundef %138, i64 noundef %140, ptr noundef %142, ptr noundef %144, i64 noundef %146, i32 noundef %spec.select, i32 noundef %spec.select102, i32 noundef %151, double noundef 0x3810000000000000, float noundef 0x3E90000000000000)
          to label %_ZN2cvL9JacobiSVDEPfmS0_S0_miii.exit unwind label %114

.split30.i.i76.invoke:                            ; preds = %136
  invoke void @_ZN2cv14JacobiSVDImpl_IdEEvPT_mS2_S2_miiidS1_(ptr noundef %138, i64 noundef %140, ptr noundef %142, ptr noundef %144, i64 noundef %146, i32 noundef %spec.select, i32 noundef %spec.select102, i32 noundef %151, double noundef 0x10000000000000, double noundef 0x3CE4000000000000)
          to label %_ZN2cvL9JacobiSVDEPfmS0_S0_miii.exit unwind label %114

_ZN2cvL9JacobiSVDEPfmS0_S0_miii.exit:             ; preds = %.split30.i.i.invoke, %.split30.i.i76.invoke
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %152 unwind label %114

152:                                              ; preds = %_ZN2cvL9JacobiSVDEPfmS0_S0_miii.exit
  br i1 %.0, label %153, label %179

153:                                              ; preds = %152
  br i1 %58, label %166, label %154

154:                                              ; preds = %153
  %155 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %156 unwind label %114

156:                                              ; preds = %154
  br i1 %155, label %157, label %163

157:                                              ; preds = %156
  %158 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 0, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 0, ptr %159, align 4
  store i32 16842752, ptr %19, align 8
  %160 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %12, ptr %160, align 8
  invoke void @_ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %163 unwind label %161

161:                                              ; preds = %157
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %185

163:                                              ; preds = %157, %156
  %164 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %165 unwind label %114

165:                                              ; preds = %163
  br i1 %164, label %.invoke, label %179

166:                                              ; preds = %153
  %167 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %168 unwind label %114

168:                                              ; preds = %166
  br i1 %167, label %169, label %175

169:                                              ; preds = %168
  %170 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %170, align 8
  %171 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %171, align 4
  store i32 16842752, ptr %20, align 8
  %172 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %13, ptr %172, align 8
  invoke void @_ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %175 unwind label %173

173:                                              ; preds = %169
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %185

175:                                              ; preds = %169, %168
  %176 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %177 unwind label %114

177:                                              ; preds = %175
  br i1 %176, label %.invoke, label %179

.invoke:                                          ; preds = %177, %165
  %178 = phi ptr [ %13, %165 ], [ %12, %177 ]
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %178, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %179 unwind label %114

179:                                              ; preds = %.invoke, %165, %177, %152
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #16
  %180 = load ptr, ptr %9, align 8
  %.not.i.i79 = icmp eq ptr %180, %86
  br i1 %.not.i.i79, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit, label %181

181:                                              ; preds = %179
  %182 = icmp eq ptr %180, null
  br i1 %182, label %184, label %183

183:                                              ; preds = %181
  call void @_ZdaPv(ptr noundef nonnull %180) #18
  br label %184

184:                                              ; preds = %183, %181
  store ptr %86, ptr %9, align 8
  store i64 1032, ptr %87, align 8
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit:            ; preds = %179, %184
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #16
  ret void

185:                                              ; preds = %129, %173, %161, %134, %116, %114
  %.pn67 = phi { ptr, i32 } [ %115, %114 ], [ %174, %173 ], [ %162, %161 ], [ %135, %134 ], [ %117, %116 ], [ %130, %129 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #16
  br label %186

186:                                              ; preds = %185, %112
  %.pn67.pn = phi { ptr, i32 } [ %.pn67, %185 ], [ %113, %112 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #16
  br label %187

187:                                              ; preds = %186, %110
  %.pn67.pn.pn = phi { ptr, i32 } [ %.pn67.pn, %186 ], [ %111, %110 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #16
  br label %188

188:                                              ; preds = %187, %108
  %.pn67.pn.pn.pn = phi { ptr, i32 } [ %.pn67.pn.pn, %187 ], [ %109, %108 ]
  %189 = load ptr, ptr %9, align 8
  %.not.i.i80 = icmp eq ptr %189, %86
  br i1 %.not.i.i80, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit81, label %190

190:                                              ; preds = %188
  %191 = icmp eq ptr %189, null
  br i1 %191, label %193, label %192

192:                                              ; preds = %190
  call void @_ZdaPv(ptr noundef nonnull %189) #18
  br label %193

193:                                              ; preds = %192, %190
  store ptr %86, ptr %9, align 8
  store i64 1032, ptr %87, align 8
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit81

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit81:          ; preds = %193, %188, %50, %41
  %.pn67.pn.pn.pn.pn = phi { ptr, i32 } [ %42, %41 ], [ %.pn, %50 ], [ %.pn67.pn.pn.pn, %188 ], [ %.pn67.pn.pn.pn, %193 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #16
  resume { ptr, i32 } %.pn67.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3SVD7computeERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
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
  %11 = load i32, ptr %10, align 8
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %12

12:                                               ; preds = %9
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #15
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %9, %12
  ret void

16:                                               ; preds = %8, %6, %3
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #16
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(288) ptr @_ZN2cv3SVDclERKNS_11_InputArrayEi(ptr noundef nonnull returned align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = alloca %"class.cv::_OutputArray", align 8
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %9, align 8
  store i32 33619968, ptr %4, align 8
  store ptr %7, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %11, align 8
  store i32 33619968, ptr %5, align 8
  store ptr %0, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %14, align 8
  store i32 33619968, ptr %6, align 8
  store ptr %12, ptr %13, align 8
  call fastcc void @_ZN2cvL11_SVDcomputeERKNS_11_InputArrayERKNS_12_OutputArrayES5_S5_i(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %2)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv3SVD9backSubstERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::_InputArray", align 8
  %5 = alloca %"class.cv::_InputArray", align 8
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %9, align 4
  store i32 16842752, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %12, align 4
  store i32 16842752, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %16, align 4
  store i32 16842752, ptr %6, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %14, ptr %17, align 8
  call void @_ZN2cv3SVD9backSubstERKNS_11_InputArrayES3_S3_S3_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8SVDecompERKNS_11_InputArrayERKNS_12_OutputArrayES5_S5_i(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::utils::trace::details::Region", align 8
  %7 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv8SVDecompERKNS_11_InputArrayERKNS_12_OutputArrayES5_S5_iE26__cv_trace_location_fn1539)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3SVD7computeERKNS_11_InputArrayERKNS_12_OutputArrayES6_S6_iE26__cv_trace_location_fn1482)
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %5
  invoke fastcc void @_ZN2cvL11_SVDcomputeERKNS_11_InputArrayERKNS_12_OutputArrayES5_S5_i(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %4)
          to label %8 unwind label %15

8:                                                ; preds = %.noexc
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i32, ptr %9, align 8
  %.not.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i, label %17, label %11

11:                                               ; preds = %8
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %17 unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable

15:                                               ; preds = %.noexc
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #16
  br label %.body

17:                                               ; preds = %11, %8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %19 = load i32, ptr %18, align 8
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %20

20:                                               ; preds = %17
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #15
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %17, %20
  ret void

24:                                               ; preds = %5
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %15, %24
  %eh.lpad-body = phi { ptr, i32 } [ %25, %24 ], [ %16, %15 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #16
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv11SVBackSubstERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv11SVBackSubstERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayEE26__cv_trace_location_fn1546)
  invoke void @_ZN2cv3SVD9backSubstERKNS_11_InputArrayES3_S3_S3_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %7 unwind label %14

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i32, ptr %8, align 8
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %10

10:                                               ; preds = %7
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %11

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #15
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %7, %10
  ret void

14:                                               ; preds = %5
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #16
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress uwtable
define double @cvDet(ptr noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.cv::_InputArray", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %141, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %0, align 8
  %8 = and i32 %7, -65536
  %9 = icmp eq i32 %8, 1111621632
  br i1 %9, label %10, label %141

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %12 = load i32, ptr %11, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %141

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %141

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8
  %.not107 = icmp ne ptr %20, null
  %21 = icmp samesign ult i32 %16, 4
  %or.cond = and i1 %21, %.not107
  br i1 %or.cond, label %22, label %141

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %16, %12
  br i1 %25, label %34, label %26

26:                                               ; preds = %22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %27 unwind label %29

27:                                               ; preds = %26
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__.cvDet, ptr noundef nonnull @.str.1, i32 noundef 1565) #19
          to label %28 unwind label %31

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %33

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  br label %33

33:                                               ; preds = %31, %29
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  br label %150

34:                                               ; preds = %22
  %35 = and i32 %7, 4095
  switch i32 %35, label %141 [
    i32 5, label %36
    i32 6, label %95
  ]

36:                                               ; preds = %34
  switch i32 %12, label %141 [
    i32 2, label %37
    i32 3, label %53
  ]

37:                                               ; preds = %36
  %38 = load float, ptr %20, align 4
  %39 = fpext float %38 to double
  %40 = sext i32 %24 to i64
  %41 = getelementptr inbounds i8, ptr %20, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %43 = load float, ptr %42, align 4
  %44 = fpext float %43 to double
  %45 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %46 = load float, ptr %45, align 4
  %47 = fpext float %46 to double
  %48 = load float, ptr %41, align 4
  %49 = fpext float %48 to double
  %50 = fneg double %49
  %51 = fmul double %47, %50
  %52 = tail call double @llvm.fmuladd.f64(double %39, double %44, double %51)
  br label %149

53:                                               ; preds = %36
  %54 = load float, ptr %20, align 4
  %55 = fpext float %54 to double
  %56 = sext i32 %24 to i64
  %57 = getelementptr inbounds i8, ptr %20, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %59 = load float, ptr %58, align 4
  %60 = fpext float %59 to double
  %61 = shl nsw i32 %24, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %20, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load float, ptr %64, align 4
  %66 = fpext float %65 to double
  %67 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %68 = load float, ptr %67, align 4
  %69 = fpext float %68 to double
  %70 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %71 = load float, ptr %70, align 4
  %72 = fpext float %71 to double
  %73 = fneg double %72
  %74 = fmul double %69, %73
  %75 = tail call double @llvm.fmuladd.f64(double %60, double %66, double %74)
  %76 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %77 = load float, ptr %76, align 4
  %78 = fpext float %77 to double
  %79 = load float, ptr %57, align 4
  %80 = fpext float %79 to double
  %81 = load float, ptr %63, align 4
  %82 = fpext float %81 to double
  %83 = fneg double %82
  %84 = fmul double %69, %83
  %85 = tail call double @llvm.fmuladd.f64(double %80, double %66, double %84)
  %86 = fneg double %78
  %87 = fmul double %85, %86
  %88 = tail call double @llvm.fmuladd.f64(double %55, double %75, double %87)
  %89 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %90 = load float, ptr %89, align 4
  %91 = fpext float %90 to double
  %92 = fmul double %60, %83
  %93 = tail call double @llvm.fmuladd.f64(double %80, double %72, double %92)
  %94 = tail call double @llvm.fmuladd.f64(double %91, double %93, double %88)
  br label %149

95:                                               ; preds = %34
  switch i32 %12, label %141 [
    i32 2, label %96
    i32 3, label %108
  ]

96:                                               ; preds = %95
  %97 = load double, ptr %20, align 8
  %98 = sext i32 %24 to i64
  %99 = getelementptr inbounds i8, ptr %20, i64 %98
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load double, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %103 = load double, ptr %102, align 8
  %104 = load double, ptr %99, align 8
  %105 = fneg double %104
  %106 = fmul double %103, %105
  %107 = tail call double @llvm.fmuladd.f64(double %97, double %101, double %106)
  br label %149

108:                                              ; preds = %95
  %109 = load double, ptr %20, align 8
  %110 = sext i32 %24 to i64
  %111 = getelementptr inbounds i8, ptr %20, i64 %110
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load double, ptr %112, align 8
  %114 = shl nsw i32 %24, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, ptr %20, i64 %115
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %118 = load double, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %120 = load double, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %122 = load double, ptr %121, align 8
  %123 = fneg double %122
  %124 = fmul double %120, %123
  %125 = tail call double @llvm.fmuladd.f64(double %113, double %118, double %124)
  %126 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %127 = load double, ptr %126, align 8
  %128 = load double, ptr %111, align 8
  %129 = load double, ptr %116, align 8
  %130 = fneg double %129
  %131 = fmul double %120, %130
  %132 = tail call double @llvm.fmuladd.f64(double %128, double %118, double %131)
  %133 = fneg double %132
  %134 = fmul double %127, %133
  %135 = tail call double @llvm.fmuladd.f64(double %109, double %125, double %134)
  %136 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %137 = load double, ptr %136, align 8
  %138 = fmul double %113, %130
  %139 = tail call double @llvm.fmuladd.f64(double %128, double %122, double %138)
  %140 = tail call double @llvm.fmuladd.f64(double %137, double %139, double %135)
  br label %149

141:                                              ; preds = %1, %6, %10, %14, %18, %36, %34, %95
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  %142 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %143, align 4
  store i32 16842752, ptr %4, align 8
  %144 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %144, align 8
  %145 = invoke noundef double @_ZN2cv11determinantERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %146 unwind label %147

146:                                              ; preds = %141
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #16
  br label %149

147:                                              ; preds = %141
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #16
  br label %150

149:                                              ; preds = %146, %108, %96, %53, %37
  %.0101 = phi double [ %52, %37 ], [ %94, %53 ], [ %145, %146 ], [ %107, %96 ], [ %140, %108 ]
  ret double %.0101

150:                                              ; preds = %147, %33
  %.pn109.pn = phi { ptr, i32 } [ %148, %147 ], [ %.pn, %33 ]
  resume { ptr, i32 } %.pn109.pn
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
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef %1, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %10 unwind label %28

10:                                               ; preds = %3
  %11 = load i32, ptr %4, align 8
  %12 = load i32, ptr %5, align 8
  %13 = xor i32 %12, %11
  %14 = and i32 %13, 4095
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %30

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %18, %20
  br i1 %21, label %22, label %30

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %24, %26
  br i1 %27, label %38, label %30

28:                                               ; preds = %3
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %55

30:                                               ; preds = %22, %16, %10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %31 unwind label %33

31:                                               ; preds = %30
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__.cvInvert, ptr noundef nonnull @.str.1, i32 noundef 1594) #19
          to label %32 unwind label %35

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %37

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  br label %37

37:                                               ; preds = %35, %33
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %34, %33 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  br label %54

38:                                               ; preds = %22
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %40, align 4
  store i32 16842752, ptr %8, align 8
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %4, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %43, align 8
  store i32 33619968, ptr %9, align 8
  store ptr %5, ptr %42, align 8
  %44 = icmp eq i32 %2, 3
  %45 = icmp eq i32 %2, 1
  %46 = icmp eq i32 %2, 2
  %47 = select i1 %46, i32 2, i32 0
  %48 = select i1 %45, i32 1, i32 %47
  %49 = select i1 %44, i32 3, i32 %48
  %50 = invoke noundef double @_ZN2cv6invertERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %49)
          to label %51 unwind label %52

51:                                               ; preds = %38
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #16
  ret double %50

52:                                               ; preds = %38
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %54

54:                                               ; preds = %52, %37
  %.pn12.pn = phi { ptr, i32 } [ %.pn, %37 ], [ %53, %52 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #16
  br label %55

55:                                               ; preds = %54, %28
  %.pn12.pn.pn = phi { ptr, i32 } [ %.pn12.pn, %54 ], [ %29, %28 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #16
  resume { ptr, i32 } %.pn12.pn.pn
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
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef %1, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %13 unwind label %32

13:                                               ; preds = %4
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef %2, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %14 unwind label %34

14:                                               ; preds = %13
  %15 = load i32, ptr %5, align 8
  %16 = load i32, ptr %7, align 8
  %17 = xor i32 %16, %15
  %18 = and i32 %17, 4095
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %36

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %22, %24
  br i1 %25, label %26, label %36

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %28, %30
  br i1 %31, label %44, label %36

32:                                               ; preds = %4
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %71

34:                                               ; preds = %13
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %70

36:                                               ; preds = %26, %20, %14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %37 unwind label %39

37:                                               ; preds = %36
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__.cvSolve, ptr noundef nonnull @.str.1, i32 noundef 1606) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  br label %43

43:                                               ; preds = %41, %39
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %40, %39 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  br label %69

44:                                               ; preds = %26
  %45 = and i32 %3, 16
  %46 = and i32 %3, -17
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %48, align 4
  store i32 16842752, ptr %10, align 8
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %5, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %51, align 4
  store i32 16842752, ptr %11, align 8
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %6, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %54, align 8
  store i32 33619968, ptr %12, align 8
  store ptr %7, ptr %53, align 8
  switch i32 %46, label %55 [
    i32 3, label %.fold.split
    i32 1, label %.fold.split
  ]

55:                                               ; preds = %44
  %56 = icmp eq i32 %46, 2
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %58 = load i32, ptr %57, align 8
  %59 = icmp sgt i32 %58, %22
  %60 = select i1 %59, i32 4, i32 0
  %61 = select i1 %56, i32 2, i32 %60
  br label %.fold.split

.fold.split:                                      ; preds = %44, %44, %55
  %62 = phi i32 [ %46, %44 ], [ %61, %55 ], [ %46, %44 ]
  %63 = add nuw nsw i32 %62, %45
  %64 = invoke noundef zeroext i1 @_ZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef %63)
          to label %65 unwind label %67

65:                                               ; preds = %.fold.split
  %66 = zext i1 %64 to i32
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #16
  ret i32 %66

67:                                               ; preds = %.fold.split
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %69

69:                                               ; preds = %67, %43
  %.pn18.pn.pn = phi { ptr, i32 } [ %.pn, %43 ], [ %68, %67 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #16
  br label %70

70:                                               ; preds = %69, %34
  %.pn18.pn.pn.pn = phi { ptr, i32 } [ %.pn18.pn.pn, %69 ], [ %35, %34 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #16
  br label %71

71:                                               ; preds = %70, %32
  %.pn18.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn18.pn.pn.pn, %70 ], [ %33, %32 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #16
  resume { ptr, i32 } %.pn18.pn.pn.pn.pn
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
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef %2, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %28 unwind label %54

28:                                               ; preds = %6
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %29 unwind label %56

29:                                               ; preds = %28
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %77, label %30

30:                                               ; preds = %29
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull %1, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %31 unwind label %58

31:                                               ; preds = %30
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %32 unwind label %60

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %34, align 4
  store i32 16842752, ptr %12, align 8
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %7, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %37, align 8
  store i32 33619968, ptr %13, align 8
  store ptr %9, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %39, align 8
  store i32 33619968, ptr %14, align 8
  store ptr %11, ptr %38, align 8
  %40 = invoke noundef zeroext i1 @_ZN2cv5eigenERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %41 unwind label %62

41:                                               ; preds = %32
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %45 = load ptr, ptr %44, align 8
  %.not25 = icmp eq ptr %43, %45
  br i1 %.not25, label %74, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %48, align 8
  store i32 33619968, ptr %15, align 8
  store ptr %10, ptr %47, align 8
  %49 = load i32, ptr %10, align 8
  %50 = and i32 %49, 4095
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef %50, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %51 unwind label %64

51:                                               ; preds = %46
  %52 = load ptr, ptr %42, align 8
  %53 = icmp eq ptr %43, %52
  br i1 %53, label %74, label %66

54:                                               ; preds = %6
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %161

56:                                               ; preds = %28
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %160

58:                                               ; preds = %128, %30
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %159

60:                                               ; preds = %31
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %76

62:                                               ; preds = %32
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %75

64:                                               ; preds = %46
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %75

66:                                               ; preds = %51
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %67 unwind label %69

67:                                               ; preds = %66
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__.cvEigenVV, ptr noundef nonnull @.str.1, i32 noundef 1629) #19
          to label %68 unwind label %71

68:                                               ; preds = %67
  unreachable

69:                                               ; preds = %66
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %73

71:                                               ; preds = %67
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #16
  br label %73

73:                                               ; preds = %71, %69
  %.pn26 = phi { ptr, i32 } [ %72, %71 ], [ %70, %69 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #16
  br label %75

74:                                               ; preds = %51, %41
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #16
  br label %88

75:                                               ; preds = %62, %73, %64
  %.pn26.pn = phi { ptr, i32 } [ %.pn26, %73 ], [ %65, %64 ], [ %63, %62 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #16
  br label %76

76:                                               ; preds = %75, %60
  %.pn26.pn.pn = phi { ptr, i32 } [ %.pn26.pn, %75 ], [ %61, %60 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #16
  br label %159

77:                                               ; preds = %29
  %78 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 0, ptr %79, align 4
  store i32 16842752, ptr %18, align 8
  %80 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %7, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %82, align 8
  store i32 33619968, ptr %19, align 8
  store ptr %9, ptr %81, align 8
  %83 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %84 unwind label %86

84:                                               ; preds = %77
  %85 = invoke noundef zeroext i1 @_ZN2cv5eigenERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %83)
          to label %88 unwind label %86

86:                                               ; preds = %84, %77
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %159

88:                                               ; preds = %84, %74
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %92 = load ptr, ptr %91, align 8
  %.not30 = icmp eq ptr %90, %92
  br i1 %.not30, label %158, label %93

93:                                               ; preds = %88
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 4
  %97 = load i32, ptr %96, align 4
  %98 = load i32, ptr %95, align 4
  %99 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %102 = load i32, ptr %101, align 4
  %103 = load i32, ptr %100, align 4
  %104 = icmp eq i32 %97, %102
  %105 = icmp eq i32 %98, %103
  %106 = select i1 %104, i1 %105, i1 false
  br i1 %106, label %107, label %114

107:                                              ; preds = %93
  %108 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %109, align 8
  store i32 33619968, ptr %20, align 8
  store ptr %8, ptr %108, align 8
  %110 = load i32, ptr %8, align 8
  %111 = and i32 %110, 4095
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef %111, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %147 unwind label %112

112:                                              ; preds = %107
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %159

114:                                              ; preds = %93
  %115 = load i32, ptr %8, align 8
  %116 = load i32, ptr %9, align 8
  %117 = xor i32 %116, %115
  %118 = and i32 %117, 4095
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %128

120:                                              ; preds = %114
  %121 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 0, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 0, ptr %122, align 4
  store i32 16842752, ptr %21, align 8
  %123 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %9, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 0, ptr %125, align 8
  store i32 33619968, ptr %22, align 8
  store ptr %8, ptr %124, align 8
  invoke void @_ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %147 unwind label %126

126:                                              ; preds = %120
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %159

128:                                              ; preds = %114
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %24, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %129 unwind label %58

129:                                              ; preds = %128
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #16
  %130 = load ptr, ptr %24, align 8, !noalias !125
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %133 = load ptr, ptr %132, align 8
  invoke void %133(ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef nonnull align 8 dereferenceable(352) %24, ptr noundef nonnull align 8 dereferenceable(96) %23, i32 noundef -1)
          to label %136 unwind label %134

134:                                              ; preds = %129
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %.body

136:                                              ; preds = %129
  %137 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 0, ptr %138, align 8
  store i32 33619968, ptr %25, align 8
  store ptr %8, ptr %137, align 8
  %139 = load i32, ptr %8, align 8
  %140 = and i32 %139, 4095
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef %140, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %141 unwind label %145

141:                                              ; preds = %136
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #16
  %142 = getelementptr inbounds nuw i8, ptr %24, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %142) #16
  %143 = getelementptr inbounds nuw i8, ptr %24, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %143) #16
  %144 = getelementptr inbounds nuw i8, ptr %24, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %144) #16
  br label %147

145:                                              ; preds = %136
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %134, %145
  %.pn31.pn = phi { ptr, i32 } [ %146, %145 ], [ %135, %134 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #16
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %24) #16
  br label %159

147:                                              ; preds = %120, %107, %141
  %148 = load ptr, ptr %89, align 8
  %149 = icmp eq ptr %90, %148
  br i1 %149, label %158, label %150

150:                                              ; preds = %147
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %151 unwind label %153

151:                                              ; preds = %150
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @__func__.cvEigenVV, ptr noundef nonnull @.str.1, i32 noundef 1643) #19
          to label %152 unwind label %155

152:                                              ; preds = %151
  unreachable

153:                                              ; preds = %150
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %157

155:                                              ; preds = %151
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #16
  br label %157

157:                                              ; preds = %155, %153
  %.pn36 = phi { ptr, i32 } [ %156, %155 ], [ %154, %153 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #16
  br label %159

158:                                              ; preds = %147, %88
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #16
  ret void

159:                                              ; preds = %126, %86, %157, %.body, %112, %76, %58
  %.pn36.pn = phi { ptr, i32 } [ %.pn36, %157 ], [ %113, %112 ], [ %59, %58 ], [ %.pn31.pn, %.body ], [ %.pn26.pn.pn, %76 ], [ %87, %86 ], [ %127, %126 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #16
  br label %160

160:                                              ; preds = %159, %56
  %.pn36.pn.pn = phi { ptr, i32 } [ %.pn36.pn, %159 ], [ %57, %56 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #16
  br label %161

161:                                              ; preds = %160, %54
  %.pn36.pn.pn.pn = phi { ptr, i32 } [ %.pn36.pn.pn, %160 ], [ %55, %54 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #16
  resume { ptr, i32 } %.pn36.pn.pn.pn
}

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #1

declare void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #16
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
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef %1, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %38 unwind label %65

38:                                               ; preds = %5
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #16
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #16
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %42 = load i32, ptr %41, align 4
  %43 = load i32, ptr %9, align 8
  %44 = and i32 %43, 4095
  %.sroa.speculated199 = call i32 @llvm.smax.i32(i32 %40, i32 %42)
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %42, i32 %40)
  %45 = load i32, ptr %10, align 8
  %46 = and i32 %45, 4095
  %47 = icmp eq i32 %46, %44
  br i1 %47, label %48, label %.critedge

48:                                               ; preds = %38
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %52 = load i32, ptr %51, align 4
  %53 = load i32, ptr %50, align 4
  %54 = icmp eq i32 %52, %.sroa.speculated
  %55 = icmp eq i32 %53, 1
  %56 = select i1 %54, i1 %55, i1 false
  br i1 %56, label %74, label %57

57:                                               ; preds = %48
  %58 = icmp eq i32 %52, 1
  %59 = icmp eq i32 %53, %.sroa.speculated
  %60 = or i1 %58, %54
  %or.cond = select i1 %60, i1 %59, i1 false
  br i1 %or.cond, label %74, label %61

61:                                               ; preds = %57
  %62 = icmp eq i32 %52, %42
  %63 = icmp eq i32 %53, %40
  %64 = select i1 %62, i1 %63, i1 false
  br i1 %64, label %74, label %.critedge

65:                                               ; preds = %5
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %304

.critedge:                                        ; preds = %38, %61
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %67 unwind label %69

67:                                               ; preds = %.critedge
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__.cvSVD, ptr noundef nonnull @.str.1, i32 noundef 1656) #19
          to label %68 unwind label %71

68:                                               ; preds = %67
  unreachable

69:                                               ; preds = %.critedge
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %73

71:                                               ; preds = %67
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  br label %73

73:                                               ; preds = %71, %69
  %.pn = phi { ptr, i32 } [ %72, %71 ], [ %70, %69 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #16
  br label %303

74:                                               ; preds = %61, %48, %57
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(288) %15) #16
  %75 = getelementptr inbounds nuw i8, ptr %15, i64 96
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #16
  %76 = getelementptr inbounds nuw i8, ptr %15, i64 192
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %76) #16
  %77 = load ptr, ptr %49, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %79 = load i32, ptr %78, align 4
  %80 = load i32, ptr %77, align 4
  %81 = icmp eq i32 %79, %.sroa.speculated
  %82 = icmp eq i32 %80, 1
  %83 = select i1 %81, i1 %82, i1 false
  br i1 %83, label %84, label %94

84:                                               ; preds = %74
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %86 = load ptr, ptr %85, align 8
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef %.sroa.speculated, i32 noundef 1, i32 noundef %44, ptr noundef %86, i64 noundef 0)
          to label %87 unwind label %90

87:                                               ; preds = %84
  %88 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %75, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %89 unwind label %92

89:                                               ; preds = %87
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #16
  br label %99

90:                                               ; preds = %294, %292, %225, %179, %137, %120, %117, %100, %97, %84
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %302

92:                                               ; preds = %87
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #16
  br label %302

94:                                               ; preds = %74
  %95 = load i32, ptr %10, align 8
  %96 = and i32 %95, 16384
  %.not211 = icmp eq i32 %96, 0
  br i1 %.not211, label %99, label %97

97:                                               ; preds = %94
  %98 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %75, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %99 unwind label %90

99:                                               ; preds = %94, %97, %89
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %119, label %100

100:                                              ; preds = %99
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull %2, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %101 unwind label %90

101:                                              ; preds = %100
  %102 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %103 unwind label %107

103:                                              ; preds = %101
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #16
  %104 = load i32, ptr %11, align 8
  %105 = and i32 %104, 4095
  %106 = icmp eq i32 %105, %44
  br i1 %106, label %117, label %109

107:                                              ; preds = %101
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #16
  br label %302

109:                                              ; preds = %103
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %110 unwind label %112

110:                                              ; preds = %109
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__.cvSVD, ptr noundef nonnull @.str.1, i32 noundef 1668) #19
          to label %111 unwind label %114

111:                                              ; preds = %110
  unreachable

112:                                              ; preds = %109
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %116

114:                                              ; preds = %110
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #16
  br label %116

116:                                              ; preds = %114, %112
  %.pn38 = phi { ptr, i32 } [ %115, %114 ], [ %113, %112 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #16
  br label %302

117:                                              ; preds = %103
  %118 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %119 unwind label %90

119:                                              ; preds = %117, %99
  %.not40 = icmp eq ptr %3, null
  br i1 %.not40, label %139, label %120

120:                                              ; preds = %119
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %20, ptr noundef nonnull %3, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %121 unwind label %90

121:                                              ; preds = %120
  %122 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %123 unwind label %127

123:                                              ; preds = %121
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #16
  %124 = load i32, ptr %12, align 8
  %125 = and i32 %124, 4095
  %126 = icmp eq i32 %125, %44
  br i1 %126, label %137, label %129

127:                                              ; preds = %121
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #16
  br label %302

129:                                              ; preds = %123
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %130 unwind label %132

130:                                              ; preds = %129
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @__func__.cvSVD, ptr noundef nonnull @.str.1, i32 noundef 1675) #19
          to label %131 unwind label %134

131:                                              ; preds = %130
  unreachable

132:                                              ; preds = %129
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %136

134:                                              ; preds = %130
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #16
  br label %136

136:                                              ; preds = %134, %132
  %.pn41 = phi { ptr, i32 } [ %135, %134 ], [ %133, %132 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #16
  br label %302

137:                                              ; preds = %123
  %138 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %76, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %139 unwind label %90

139:                                              ; preds = %119, %137
  %140 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 0, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i32 0, ptr %141, align 4
  store i32 16842752, ptr %23, align 8
  %142 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %9, ptr %142, align 8
  %143 = and i32 %4, 1
  %144 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %145 = load ptr, ptr %144, align 8
  %.not44 = icmp eq ptr %145, null
  %146 = getelementptr inbounds nuw i8, ptr %15, i64 208
  %147 = load ptr, ptr %146, align 8
  %.not45 = icmp eq ptr %147, null
  %148 = select i1 %.not44, i1 %.not45, i1 false
  %149 = select i1 %148, i32 2, i32 0
  %150 = or disjoint i32 %149, %143
  %.not46 = icmp eq i32 %40, %42
  br i1 %.not46, label %170, label %151

151:                                              ; preds = %139
  %152 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 4
  %155 = load i32, ptr %154, align 4
  %156 = load i32, ptr %153, align 4
  %157 = icmp eq i32 %155, %.sroa.speculated199
  %158 = icmp eq i32 %156, %.sroa.speculated199
  %159 = select i1 %157, i1 %158, i1 false
  br i1 %159, label %170, label %160

160:                                              ; preds = %151
  %161 = getelementptr inbounds nuw i8, ptr %15, i64 256
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 4
  %164 = load i32, ptr %163, align 4
  %165 = load i32, ptr %162, align 4
  %166 = icmp eq i32 %164, %.sroa.speculated199
  %167 = icmp eq i32 %165, %.sroa.speculated199
  %168 = select i1 %166, i1 %167, i1 false
  %169 = select i1 %168, i32 4, i32 0
  br label %170

170:                                              ; preds = %151, %160, %139
  %171 = phi i32 [ 0, %139 ], [ 4, %151 ], [ %169, %160 ]
  %172 = or disjoint i32 %150, %171
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  %173 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %174 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %174, align 8
  store i32 33619968, ptr %6, align 8
  store ptr %75, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %176 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %176, align 8
  store i32 33619968, ptr %7, align 8
  store ptr %15, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %178 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %178, align 8
  store i32 33619968, ptr %8, align 8
  store ptr %76, ptr %177, align 8
  invoke fastcc void @_ZN2cvL11_SVDcomputeERKNS_11_InputArrayERKNS_12_OutputArrayES5_S5_i(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %172)
          to label %179 unwind label %190

179:                                              ; preds = %170
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %180 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %181 unwind label %90

181:                                              ; preds = %179
  br i1 %180, label %225, label %182

182:                                              ; preds = %181
  %183 = and i32 %4, 2
  %.not47 = icmp eq i32 %183, 0
  br i1 %.not47, label %194, label %184

184:                                              ; preds = %182
  %185 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 0, ptr %185, align 8
  %186 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i32 0, ptr %186, align 4
  store i32 16842752, ptr %24, align 8
  %187 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %15, ptr %187, align 8
  %188 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %189 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 0, ptr %189, align 8
  store i32 33619968, ptr %25, align 8
  store ptr %11, ptr %188, align 8
  invoke void @_ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %225 unwind label %192

190:                                              ; preds = %170
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %302

192:                                              ; preds = %184
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %302

194:                                              ; preds = %182
  %195 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %144, align 8
  %.not48 = icmp eq ptr %196, %197
  br i1 %.not48, label %225, label %198

198:                                              ; preds = %194
  %199 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 4
  %202 = load i32, ptr %201, align 4
  %203 = load i32, ptr %200, align 4
  %204 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 4
  %207 = load i32, ptr %206, align 4
  %208 = load i32, ptr %205, align 4
  %209 = icmp eq i32 %202, %207
  %210 = icmp eq i32 %203, %208
  %211 = select i1 %209, i1 %210, i1 false
  br i1 %211, label %220, label %212

212:                                              ; preds = %198
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %213 unwind label %215

213:                                              ; preds = %212
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @__func__.cvSVD, ptr noundef nonnull @.str.1, i32 noundef 1690) #19
          to label %214 unwind label %217

214:                                              ; preds = %213
  unreachable

215:                                              ; preds = %212
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %219

217:                                              ; preds = %213
  %218 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #16
  br label %219

219:                                              ; preds = %217, %215
  %.pn49 = phi { ptr, i32 } [ %218, %217 ], [ %216, %215 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #16
  br label %302

220:                                              ; preds = %198
  %221 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %222 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 0, ptr %222, align 8
  store i32 33619968, ptr %28, align 8
  store ptr %11, ptr %221, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %225 unwind label %223

223:                                              ; preds = %220
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %302

225:                                              ; preds = %220, %184, %194, %181
  %226 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %227 unwind label %90

227:                                              ; preds = %225
  br i1 %226, label %269, label %228

228:                                              ; preds = %227
  %229 = and i32 %4, 4
  %.not53 = icmp eq i32 %229, 0
  br i1 %.not53, label %230, label %238

230:                                              ; preds = %228
  %231 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 0, ptr %231, align 8
  %232 = getelementptr inbounds nuw i8, ptr %29, i64 20
  store i32 0, ptr %232, align 4
  store i32 16842752, ptr %29, align 8
  %233 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %76, ptr %233, align 8
  %234 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %235 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 0, ptr %235, align 8
  store i32 33619968, ptr %30, align 8
  store ptr %12, ptr %234, align 8
  invoke void @_ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %269 unwind label %236

236:                                              ; preds = %230
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %302

238:                                              ; preds = %228
  %239 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %240 = load ptr, ptr %239, align 8
  %241 = load ptr, ptr %146, align 8
  %.not56 = icmp eq ptr %240, %241
  br i1 %.not56, label %269, label %242

242:                                              ; preds = %238
  %243 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 4
  %246 = load i32, ptr %245, align 4
  %247 = load i32, ptr %244, align 4
  %248 = getelementptr inbounds nuw i8, ptr %15, i64 256
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 4
  %251 = load i32, ptr %250, align 4
  %252 = load i32, ptr %249, align 4
  %253 = icmp eq i32 %246, %251
  %254 = icmp eq i32 %247, %252
  %255 = select i1 %253, i1 %254, i1 false
  br i1 %255, label %264, label %256

256:                                              ; preds = %242
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %257 unwind label %259

257:                                              ; preds = %256
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @__func__.cvSVD, ptr noundef nonnull @.str.1, i32 noundef 1701) #19
          to label %258 unwind label %261

258:                                              ; preds = %257
  unreachable

259:                                              ; preds = %256
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %263

261:                                              ; preds = %257
  %262 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #16
  br label %263

263:                                              ; preds = %261, %259
  %.pn57 = phi { ptr, i32 } [ %262, %261 ], [ %260, %259 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #16
  br label %302

264:                                              ; preds = %242
  %265 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %266 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i64 0, ptr %266, align 8
  store i32 33619968, ptr %33, align 8
  store ptr %12, ptr %265, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %76, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %269 unwind label %267

267:                                              ; preds = %264
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %302

269:                                              ; preds = %264, %230, %238, %227
  %270 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %273 = load ptr, ptr %272, align 8
  %.not59 = icmp eq ptr %271, %273
  br i1 %.not59, label %301, label %274

274:                                              ; preds = %269
  %275 = load ptr, ptr %49, align 8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 4
  %277 = load i32, ptr %276, align 4
  %278 = load i32, ptr %275, align 4
  %279 = getelementptr inbounds nuw i8, ptr %15, i64 160
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 4
  %282 = load i32, ptr %281, align 4
  %283 = load i32, ptr %280, align 4
  %284 = icmp eq i32 %277, %282
  %285 = icmp eq i32 %278, %283
  %286 = select i1 %284, i1 %285, i1 false
  br i1 %286, label %287, label %292

287:                                              ; preds = %274
  %288 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %289 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 0, ptr %289, align 8
  store i32 33619968, ptr %34, align 8
  store ptr %10, ptr %288, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %75, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %301 unwind label %290

290:                                              ; preds = %287
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %302

292:                                              ; preds = %274
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %35, i8 0, i64 32, i1 false)
  %293 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %294 unwind label %90

294:                                              ; preds = %292
  invoke void @_ZNK2cv3Mat4diagEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %36, ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef 0)
          to label %295 unwind label %90

295:                                              ; preds = %294
  %296 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %297 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i64 0, ptr %297, align 8
  store i32 33619968, ptr %37, align 8
  store ptr %36, ptr %296, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %75, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %298 unwind label %299

298:                                              ; preds = %295
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #16
  br label %301

299:                                              ; preds = %295
  %300 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #16
  br label %302

301:                                              ; preds = %287, %298, %269
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %76) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(288) %15) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #16
  ret void

302:                                              ; preds = %236, %192, %299, %290, %267, %263, %223, %219, %190, %136, %127, %116, %107, %92, %90
  %.pn62 = phi { ptr, i32 } [ %291, %290 ], [ %91, %90 ], [ %300, %299 ], [ %268, %267 ], [ %.pn57, %263 ], [ %224, %223 ], [ %.pn49, %219 ], [ %191, %190 ], [ %.pn41, %136 ], [ %128, %127 ], [ %.pn38, %116 ], [ %108, %107 ], [ %93, %92 ], [ %193, %192 ], [ %237, %236 ]
  call void @_ZN2cv3SVDD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %15) #16
  br label %303

303:                                              ; preds = %302, %73
  %.pn62.pn = phi { ptr, i32 } [ %.pn62, %302 ], [ %.pn, %73 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #16
  br label %304

304:                                              ; preds = %303, %65
  %.pn62.pn.pn = phi { ptr, i32 } [ %.pn62.pn, %303 ], [ %66, %65 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #16
  resume { ptr, i32 } %.pn62.pn.pn
}

declare void @_ZNK2cv3Mat4diagEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3SVDD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #16
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
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef %1, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %27 unwind label %41

27:                                               ; preds = %6
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef %2, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %28 unwind label %43

28:                                               ; preds = %27
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #16
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef %4, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %29 unwind label %45

29:                                               ; preds = %28
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %30 unwind label %47

30:                                               ; preds = %29
  %31 = and i32 %5, 2
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %54, label %32

32:                                               ; preds = %30
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #16
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %34, align 4
  store i32 16842752, ptr %14, align 8
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %8, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %37, align 8
  store i32 33619968, ptr %15, align 8
  store ptr %13, ptr %36, align 8
  invoke void @_ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %38 unwind label %51

38:                                               ; preds = %32
  %39 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %40 unwind label %49

40:                                               ; preds = %38
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #16
  br label %54

41:                                               ; preds = %6
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %115

43:                                               ; preds = %27
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %114

45:                                               ; preds = %28
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %113

47:                                               ; preds = %29
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %112

49:                                               ; preds = %38
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %53

51:                                               ; preds = %32
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %53

53:                                               ; preds = %51, %49
  %.pn25 = phi { ptr, i32 } [ %50, %49 ], [ %52, %51 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #16
  br label %111

54:                                               ; preds = %40, %30
  %55 = and i32 %5, 4
  %.not27 = icmp eq i32 %55, 0
  br i1 %.not27, label %56, label %70

56:                                               ; preds = %54
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #16
  %57 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %58, align 4
  store i32 16842752, ptr %17, align 8
  %59 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %9, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %61, align 8
  store i32 33619968, ptr %18, align 8
  store ptr %16, ptr %60, align 8
  invoke void @_ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %62 unwind label %67

62:                                               ; preds = %56
  %63 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %64 unwind label %65

64:                                               ; preds = %62
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #16
  br label %70

65:                                               ; preds = %62
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %69

67:                                               ; preds = %56
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %69

69:                                               ; preds = %67, %65
  %.pn30 = phi { ptr, i32 } [ %66, %65 ], [ %68, %67 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #16
  br label %111

70:                                               ; preds = %64, %54
  %.not32 = icmp eq ptr %3, null
  br i1 %.not32, label %79, label %71

71:                                               ; preds = %70
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %19, ptr noundef nonnull %3, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %72 unwind label %75

72:                                               ; preds = %71
  %73 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %74 unwind label %77

74:                                               ; preds = %72
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #16
  br label %79

75:                                               ; preds = %71
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %111

77:                                               ; preds = %72
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #16
  br label %111

79:                                               ; preds = %70, %74
  %80 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %81, align 4
  store i32 16842752, ptr %20, align 8
  %82 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %7, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 0, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 0, ptr %84, align 4
  store i32 16842752, ptr %21, align 8
  %85 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %8, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 0, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i32 0, ptr %87, align 4
  store i32 16842752, ptr %22, align 8
  %88 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %9, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 0, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i32 0, ptr %90, align 4
  store i32 16842752, ptr %23, align 8
  %91 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %10, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 0, ptr %93, align 8
  store i32 33619968, ptr %24, align 8
  store ptr %11, ptr %92, align 8
  invoke void @_ZN2cv3SVD9backSubstERKNS_11_InputArrayES3_S3_S3_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %94 unwind label %100

94:                                               ; preds = %79
  %95 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %98 = load ptr, ptr %97, align 8
  %99 = icmp eq ptr %96, %98
  br i1 %99, label %110, label %102

100:                                              ; preds = %79
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %111

102:                                              ; preds = %94
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %103 unwind label %105

103:                                              ; preds = %102
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @__func__.cvSVBkSb, ptr noundef nonnull @.str.1, i32 noundef 1744) #19
          to label %104 unwind label %107

104:                                              ; preds = %103
  unreachable

105:                                              ; preds = %102
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %109

107:                                              ; preds = %103
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #16
  br label %109

109:                                              ; preds = %107, %105
  %.pn38 = phi { ptr, i32 } [ %108, %107 ], [ %106, %105 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #16
  br label %111

110:                                              ; preds = %94
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #16
  ret void

111:                                              ; preds = %100, %109, %77, %75, %69, %53
  %.pn38.pn = phi { ptr, i32 } [ %.pn38, %109 ], [ %76, %75 ], [ %78, %77 ], [ %.pn30, %69 ], [ %.pn25, %53 ], [ %101, %100 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #16
  br label %112

112:                                              ; preds = %111, %47
  %.pn38.pn.pn = phi { ptr, i32 } [ %.pn38.pn, %111 ], [ %48, %47 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #16
  br label %113

113:                                              ; preds = %112, %45
  %.pn38.pn.pn.pn = phi { ptr, i32 } [ %.pn38.pn.pn, %112 ], [ %46, %45 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #16
  br label %114

114:                                              ; preds = %113, %43
  %.pn38.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn38.pn.pn.pn, %113 ], [ %44, %43 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #16
  br label %115

115:                                              ; preds = %114, %41
  %.pn38.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn38.pn.pn.pn.pn, %114 ], [ %42, %41 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #16
  resume { ptr, i32 } %.pn38.pn.pn.pn.pn.pn
}

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #15
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
  br i1 %.not, label %.loopexit386, label %9

9:                                                ; preds = %7
  %10 = lshr i64 %4, 2
  %11 = icmp sgt i32 %5, 0
  br i1 %11, label %.preheader385.lr.ph, label %._crit_edge466

.preheader385.lr.ph:                              ; preds = %9
  %12 = add nuw nsw i64 %10, 1
  %13 = and i64 %4, -4
  %14 = zext nneg i32 %5 to i64
  %15 = shl nuw nsw i64 %14, 2
  br label %.preheader385.us

.preheader385.us:                                 ; preds = %.preheader385.us, %.preheader385.lr.ph
  %indvar = phi i64 [ %indvar.next, %.preheader385.us ], [ 0, %.preheader385.lr.ph ]
  %16 = mul i64 %13, %indvar
  %scevgep = getelementptr i8, ptr %3, i64 %16
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %15, i1 false)
  %17 = mul i64 %12, %indvar
  %18 = getelementptr inbounds float, ptr %3, i64 %17
  store float 1.000000e+00, ptr %18, align 4
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond.not = icmp eq i64 %indvar.next, %14
  br i1 %exitcond.not, label %.loopexit386, label %.preheader385.us, !llvm.loop !128

.loopexit386:                                     ; preds = %.preheader385.us, %7
  %.0 = phi i64 [ %4, %7 ], [ %10, %.preheader385.us ]
  %19 = mul i32 %5, 30
  %20 = mul i32 %19, %5
  %21 = ptrtoint ptr %6 to i64
  %22 = add i64 %21, 3
  %23 = and i64 %22, -4
  %24 = inttoptr i64 %23 to ptr
  %25 = sext i32 %5 to i64
  %26 = getelementptr inbounds i32, ptr %24, i64 %25
  %27 = icmp sgt i32 %5, 0
  br i1 %27, label %.lr.ph402, label %._crit_edge466

.lr.ph402:                                        ; preds = %.loopexit386
  %28 = add nuw nsw i64 %8, 1
  %29 = add nsw i32 %5, -1
  %30 = zext nneg i32 %29 to i64
  %wide.trip.count487 = zext nneg i32 %5 to i64
  br label %31

31:                                               ; preds = %.lr.ph402, %65
  %indvars.iv484 = phi i64 [ 0, %.lr.ph402 ], [ %indvars.iv.next485, %65 ]
  %indvars.iv = phi i64 [ 2, %.lr.ph402 ], [ %indvars.iv.next, %65 ]
  %32 = mul i64 %28, %indvars.iv484
  %33 = getelementptr inbounds float, ptr %0, i64 %32
  %34 = load float, ptr %33, align 4
  %35 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv484
  store float %34, ptr %35, align 4
  %36 = icmp samesign ult i64 %indvars.iv484, %30
  br i1 %36, label %37, label %54

37:                                               ; preds = %31
  %38 = add nuw nsw i64 %indvars.iv484, 1
  %39 = mul i64 %8, %indvars.iv484
  %40 = getelementptr float, ptr %0, i64 %39
  %41 = trunc i64 %indvars.iv484 to i32
  %42 = add i32 %41, 2
  %43 = icmp slt i32 %42, %5
  %44 = trunc nuw nsw i64 %38 to i32
  br i1 %43, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %37
  %45 = getelementptr float, ptr %40, i64 %38
  %46 = load float, ptr %45, align 4
  %47 = tail call noundef float @llvm.fabs.f32(float %46)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv474 = phi i64 [ %indvars.iv, %.lr.ph.preheader ], [ %indvars.iv.next475, %.lr.ph ]
  %.0333390 = phi i32 [ %44, %.lr.ph.preheader ], [ %.1334, %.lr.ph ]
  %.0346389 = phi float [ %47, %.lr.ph.preheader ], [ %.1347, %.lr.ph ]
  %48 = getelementptr float, ptr %40, i64 %indvars.iv474
  %49 = load float, ptr %48, align 4
  %50 = tail call noundef float @llvm.fabs.f32(float %49)
  %51 = fcmp olt float %.0346389, %50
  %.1347 = select i1 %51, float %50, float %.0346389
  %52 = trunc nuw i64 %indvars.iv474 to i32
  %.1334 = select i1 %51, i32 %52, i32 %.0333390
  %indvars.iv.next475 = add nuw nsw i64 %indvars.iv474, 1
  %exitcond478.not = icmp eq i64 %indvars.iv.next475, %wide.trip.count487
  br i1 %exitcond478.not, label %._crit_edge, label %.lr.ph, !llvm.loop !129

._crit_edge:                                      ; preds = %.lr.ph, %37
  %.0333.lcssa = phi i32 [ %44, %37 ], [ %.1334, %.lr.ph ]
  %53 = getelementptr inbounds nuw i32, ptr %24, i64 %indvars.iv484
  store i32 %.0333.lcssa, ptr %53, align 4
  br label %54

54:                                               ; preds = %._crit_edge, %31
  %.not374 = icmp eq i64 %indvars.iv484, 0
  br i1 %.not374, label %65, label %55

55:                                               ; preds = %54
  %56 = getelementptr float, ptr %0, i64 %indvars.iv484
  %.not470 = icmp eq i64 %indvars.iv484, 1
  br i1 %.not470, label %._crit_edge397, label %.lr.ph396.preheader

.lr.ph396.preheader:                              ; preds = %55
  %57 = load float, ptr %56, align 4
  %58 = tail call noundef float @llvm.fabs.f32(float %57)
  br label %.lr.ph396

.lr.ph396:                                        ; preds = %.lr.ph396.preheader, %.lr.ph396
  %indvars.iv479 = phi i64 [ 1, %.lr.ph396.preheader ], [ %indvars.iv.next480, %.lr.ph396 ]
  %.2335393 = phi i32 [ 0, %.lr.ph396.preheader ], [ %.3336, %.lr.ph396 ]
  %.2348392 = phi float [ %58, %.lr.ph396.preheader ], [ %.3349, %.lr.ph396 ]
  %59 = mul i64 %8, %indvars.iv479
  %gep = getelementptr float, ptr %56, i64 %59
  %60 = load float, ptr %gep, align 4
  %61 = tail call noundef float @llvm.fabs.f32(float %60)
  %62 = fcmp olt float %.2348392, %61
  %.3349 = select i1 %62, float %61, float %.2348392
  %63 = trunc nuw nsw i64 %indvars.iv479 to i32
  %.3336 = select i1 %62, i32 %63, i32 %.2335393
  %indvars.iv.next480 = add nuw nsw i64 %indvars.iv479, 1
  %exitcond483.not = icmp eq i64 %indvars.iv.next480, %indvars.iv484
  br i1 %exitcond483.not, label %._crit_edge397, label %.lr.ph396, !llvm.loop !130

._crit_edge397:                                   ; preds = %.lr.ph396, %55
  %.2335.lcssa = phi i32 [ 0, %55 ], [ %.3336, %.lr.ph396 ]
  %64 = getelementptr inbounds nuw i32, ptr %26, i64 %indvars.iv484
  store i32 %.2335.lcssa, ptr %64, align 4
  br label %65

65:                                               ; preds = %54, %._crit_edge397
  %indvars.iv.next485 = add nuw nsw i64 %indvars.iv484, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond488.not = icmp eq i64 %indvars.iv.next485, %wide.trip.count487
  br i1 %exitcond488.not, label %._crit_edge403, label %31, !llvm.loop !131

._crit_edge403:                                   ; preds = %65
  %66 = icmp ne i32 %5, 1
  %67 = icmp ne i32 %20, 0
  %or.cond = and i1 %66, %67
  %68 = add nsw i32 %5, -1
  br i1 %or.cond, label %.lr.ph453, label %._crit_edge403..loopexit384_crit_edge

._crit_edge403..loopexit384_crit_edge:            ; preds = %._crit_edge403
  br i1 %66, label %.lr.ph465, label %._crit_edge466

.lr.ph453:                                        ; preds = %._crit_edge403
  %69 = icmp samesign ugt i32 %5, 2
  %wide.trip.count492 = zext nneg i32 %68 to i64
  %wide.trip.count497 = zext nneg i32 %5 to i64
  %wide.trip.count516 = zext nneg i32 %5 to i64
  br label %70

70:                                               ; preds = %.lr.ph453, %235
  %.0343452 = phi i32 [ 0, %.lr.ph453 ], [ %236, %235 ]
  %71 = load i32, ptr %24, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds float, ptr %0, i64 %72
  %74 = load float, ptr %73, align 4
  %75 = tail call noundef float @llvm.fabs.f32(float %74)
  br i1 %69, label %.lr.ph408, label %.lr.ph418.preheader

.lr.ph408:                                        ; preds = %70, %.lr.ph408
  %indvars.iv489 = phi i64 [ %indvars.iv.next490, %.lr.ph408 ], [ 1, %70 ]
  %.1328405 = phi i32 [ %.2329, %.lr.ph408 ], [ 0, %70 ]
  %.4350404 = phi float [ %.5351, %.lr.ph408 ], [ %75, %70 ]
  %76 = mul i64 %8, %indvars.iv489
  %77 = getelementptr inbounds nuw i32, ptr %24, i64 %indvars.iv489
  %78 = load i32, ptr %77, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr float, ptr %0, i64 %76
  %81 = getelementptr float, ptr %80, i64 %79
  %82 = load float, ptr %81, align 4
  %83 = tail call noundef float @llvm.fabs.f32(float %82)
  %84 = fcmp olt float %.4350404, %83
  %.5351 = select i1 %84, float %83, float %.4350404
  %85 = trunc nuw nsw i64 %indvars.iv489 to i32
  %.2329 = select i1 %84, i32 %85, i32 %.1328405
  %indvars.iv.next490 = add nuw nsw i64 %indvars.iv489, 1
  %exitcond493.not = icmp eq i64 %indvars.iv.next490, %wide.trip.count492
  br i1 %exitcond493.not, label %._crit_edge409.loopexit, label %.lr.ph408, !llvm.loop !132

._crit_edge409.loopexit:                          ; preds = %.lr.ph408
  %.phi.trans.insert = zext i32 %.2329 to i64
  %.phi.trans.insert549 = getelementptr inbounds nuw i32, ptr %24, i64 %.phi.trans.insert
  %.pre = load i32, ptr %.phi.trans.insert549, align 4
  br label %.lr.ph418.preheader

.lr.ph418.preheader:                              ; preds = %._crit_edge409.loopexit, %70
  %.3330415.ph = phi i32 [ 0, %70 ], [ %.2329, %._crit_edge409.loopexit ]
  %.0344414.ph = phi i32 [ %71, %70 ], [ %.pre, %._crit_edge409.loopexit ]
  %.6352413.ph = phi float [ %75, %70 ], [ %.5351, %._crit_edge409.loopexit ]
  br label %.lr.ph418

.lr.ph418:                                        ; preds = %.lr.ph418.preheader, %.lr.ph418
  %indvars.iv494 = phi i64 [ %indvars.iv.next495, %.lr.ph418 ], [ 1, %.lr.ph418.preheader ]
  %.3330415 = phi i32 [ %.4331, %.lr.ph418 ], [ %.3330415.ph, %.lr.ph418.preheader ]
  %.0344414 = phi i32 [ %.1345, %.lr.ph418 ], [ %.0344414.ph, %.lr.ph418.preheader ]
  %.6352413 = phi float [ %.7353, %.lr.ph418 ], [ %.6352413.ph, %.lr.ph418.preheader ]
  %86 = getelementptr inbounds nuw i32, ptr %26, i64 %indvars.iv494
  %87 = load i32, ptr %86, align 4
  %88 = sext i32 %87 to i64
  %89 = mul i64 %8, %88
  %90 = getelementptr float, ptr %0, i64 %89
  %91 = getelementptr float, ptr %90, i64 %indvars.iv494
  %92 = load float, ptr %91, align 4
  %93 = tail call noundef float @llvm.fabs.f32(float %92)
  %94 = fcmp olt float %.6352413, %93
  %.7353 = select i1 %94, float %93, float %.6352413
  %95 = trunc nuw nsw i64 %indvars.iv494 to i32
  %.1345 = select i1 %94, i32 %95, i32 %.0344414
  %.4331 = select i1 %94, i32 %87, i32 %.3330415
  %indvars.iv.next495 = add nuw nsw i64 %indvars.iv494, 1
  %exitcond498.not = icmp eq i64 %indvars.iv.next495, %wide.trip.count497
  br i1 %exitcond498.not, label %._crit_edge419, label %.lr.ph418, !llvm.loop !133

._crit_edge419:                                   ; preds = %.lr.ph418
  %96 = sext i32 %.4331 to i64
  %97 = mul i64 %8, %96
  %98 = sext i32 %.1345 to i64
  %99 = getelementptr float, ptr %0, i64 %97
  %100 = getelementptr float, ptr %99, i64 %98
  %101 = load float, ptr %100, align 4
  %102 = tail call noundef float @llvm.fabs.f32(float %101)
  %103 = fcmp ugt float %102, 0x3E80000000000000
  br i1 %103, label %104, label %.loopexit384

104:                                              ; preds = %._crit_edge419
  %105 = getelementptr inbounds float, ptr %2, i64 %98
  %106 = load float, ptr %105, align 4
  %107 = getelementptr inbounds float, ptr %2, i64 %96
  %108 = load float, ptr %107, align 4
  %109 = fsub float %106, %108
  %110 = fmul float %109, 5.000000e-01
  %111 = tail call noundef float @llvm.fabs.f32(float %110)
  %112 = fcmp ogt float %102, %111
  br i1 %112, label %113, label %117

113:                                              ; preds = %104
  %114 = fdiv float %111, %102
  %115 = tail call float @llvm.fmuladd.f32(float %114, float %114, float 1.000000e+00)
  %sqrt.i = tail call float @llvm.sqrt.f32(float %115)
  %116 = fmul float %102, %sqrt.i
  br label %_ZN2cvL5hypotIfEET_S1_S1_.exit

117:                                              ; preds = %104
  %118 = fcmp ueq float %110, 0.000000e+00
  br i1 %118, label %_ZN2cvL5hypotIfEET_S1_S1_.exit, label %119

119:                                              ; preds = %117
  %120 = fdiv float %102, %111
  %121 = tail call float @llvm.fmuladd.f32(float %120, float %120, float 1.000000e+00)
  %sqrt19.i = tail call float @llvm.sqrt.f32(float %121)
  %122 = fmul float %111, %sqrt19.i
  br label %_ZN2cvL5hypotIfEET_S1_S1_.exit

_ZN2cvL5hypotIfEET_S1_S1_.exit:                   ; preds = %113, %117, %119
  %.0.i = phi float [ %116, %113 ], [ %122, %119 ], [ 0.000000e+00, %117 ]
  %123 = fadd float %111, %.0.i
  %124 = tail call noundef float @llvm.fabs.f32(float %123)
  %125 = fcmp ogt float %102, %124
  br i1 %125, label %126, label %130

126:                                              ; preds = %_ZN2cvL5hypotIfEET_S1_S1_.exit
  %127 = fdiv float %124, %102
  %128 = tail call float @llvm.fmuladd.f32(float %127, float %127, float 1.000000e+00)
  %sqrt.i377 = tail call float @llvm.sqrt.f32(float %128)
  %129 = fmul float %102, %sqrt.i377
  br label %_ZN2cvL5hypotIfEET_S1_S1_.exit378

130:                                              ; preds = %_ZN2cvL5hypotIfEET_S1_S1_.exit
  %131 = fcmp ueq float %123, 0.000000e+00
  br i1 %131, label %_ZN2cvL5hypotIfEET_S1_S1_.exit378, label %132

132:                                              ; preds = %130
  %133 = fdiv float %102, %124
  %134 = tail call float @llvm.fmuladd.f32(float %133, float %133, float 1.000000e+00)
  %sqrt19.i375 = tail call float @llvm.sqrt.f32(float %134)
  %135 = fmul float %124, %sqrt19.i375
  br label %_ZN2cvL5hypotIfEET_S1_S1_.exit378

_ZN2cvL5hypotIfEET_S1_S1_.exit378:                ; preds = %126, %130, %132
  %.0.i376 = phi float [ %129, %126 ], [ %135, %132 ], [ 0.000000e+00, %130 ]
  %136 = fdiv float %123, %.0.i376
  %137 = fdiv float %101, %.0.i376
  %138 = fdiv float %101, %123
  %139 = fmul float %101, %138
  %140 = fcmp olt float %110, 0.000000e+00
  %141 = fneg float %137
  %142 = fneg float %139
  %.0326 = select i1 %140, float %142, float %139
  %.0325 = select i1 %140, float %141, float %137
  store float 0.000000e+00, ptr %100, align 4
  %143 = load float, ptr %107, align 4
  %144 = fsub float %143, %.0326
  store float %144, ptr %107, align 4
  %145 = load float, ptr %105, align 4
  %146 = fadd float %.0326, %145
  store float %146, ptr %105, align 4
  %147 = icmp sgt i32 %.4331, 0
  br i1 %147, label %.lr.ph423, label %.preheader382

.lr.ph423:                                        ; preds = %_ZN2cvL5hypotIfEET_S1_S1_.exit378
  %148 = fneg float %.0325
  %wide.trip.count502 = zext nneg i32 %.4331 to i64
  br label %152

.preheader382:                                    ; preds = %152, %_ZN2cvL5hypotIfEET_S1_S1_.exit378
  %invariant.gep424 = getelementptr float, ptr %0, i64 %98
  %.6426 = add nsw i32 %.4331, 1
  %149 = icmp slt i32 %.6426, %.1345
  br i1 %149, label %.lr.ph428, label %.preheader381

.lr.ph428:                                        ; preds = %.preheader382
  %150 = fneg float %.0325
  %151 = sext i32 %.6426 to i64
  br label %168

152:                                              ; preds = %.lr.ph423, %152
  %indvars.iv499 = phi i64 [ 0, %.lr.ph423 ], [ %indvars.iv.next500, %152 ]
  %153 = mul i64 %8, %indvars.iv499
  %154 = getelementptr float, ptr %0, i64 %153
  %155 = getelementptr float, ptr %154, i64 %96
  %156 = load float, ptr %155, align 4
  %157 = getelementptr float, ptr %154, i64 %98
  %158 = load float, ptr %157, align 4
  %159 = fmul float %158, %148
  %160 = tail call float @llvm.fmuladd.f32(float %156, float %136, float %159)
  store float %160, ptr %155, align 4
  %161 = fmul float %136, %158
  %162 = tail call float @llvm.fmuladd.f32(float %156, float %.0325, float %161)
  store float %162, ptr %157, align 4
  %indvars.iv.next500 = add nuw nsw i64 %indvars.iv499, 1
  %exitcond503.not = icmp eq i64 %indvars.iv.next500, %wide.trip.count502
  br i1 %exitcond503.not, label %.preheader382, label %152, !llvm.loop !134

.preheader381:                                    ; preds = %168, %.preheader382
  %.7429 = add nsw i32 %.1345, 1
  %163 = icmp slt i32 %.7429, %5
  br i1 %163, label %.lr.ph431, label %._crit_edge432

.lr.ph431:                                        ; preds = %.preheader381
  %164 = mul i64 %8, %98
  %165 = getelementptr float, ptr %0, i64 %164
  %166 = fneg float %.0325
  %167 = sext i32 %.7429 to i64
  br label %177

168:                                              ; preds = %.lr.ph428, %168
  %indvars.iv504 = phi i64 [ %151, %.lr.ph428 ], [ %indvars.iv.next505, %168 ]
  %169 = getelementptr float, ptr %99, i64 %indvars.iv504
  %170 = load float, ptr %169, align 4
  %171 = mul i64 %8, %indvars.iv504
  %gep425 = getelementptr float, ptr %invariant.gep424, i64 %171
  %172 = load float, ptr %gep425, align 4
  %173 = fmul float %172, %150
  %174 = tail call float @llvm.fmuladd.f32(float %170, float %136, float %173)
  store float %174, ptr %169, align 4
  %175 = fmul float %136, %172
  %176 = tail call float @llvm.fmuladd.f32(float %170, float %.0325, float %175)
  store float %176, ptr %gep425, align 4
  %indvars.iv.next505 = add nsw i64 %indvars.iv504, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next505 to i32
  %exitcond507.not = icmp eq i32 %.1345, %lftr.wideiv
  br i1 %exitcond507.not, label %.preheader381, label %168, !llvm.loop !135

177:                                              ; preds = %.lr.ph431, %177
  %indvars.iv508 = phi i64 [ %167, %.lr.ph431 ], [ %indvars.iv.next509, %177 ]
  %178 = getelementptr float, ptr %99, i64 %indvars.iv508
  %179 = load float, ptr %178, align 4
  %180 = getelementptr float, ptr %165, i64 %indvars.iv508
  %181 = load float, ptr %180, align 4
  %182 = fmul float %181, %166
  %183 = tail call float @llvm.fmuladd.f32(float %179, float %136, float %182)
  store float %183, ptr %178, align 4
  %184 = fmul float %136, %181
  %185 = tail call float @llvm.fmuladd.f32(float %179, float %.0325, float %184)
  store float %185, ptr %180, align 4
  %indvars.iv.next509 = add nsw i64 %indvars.iv508, 1
  %lftr.wideiv511 = trunc i64 %indvars.iv.next509 to i32
  %exitcond512.not = icmp eq i32 %5, %lftr.wideiv511
  br i1 %exitcond512.not, label %._crit_edge432, label %177, !llvm.loop !136

._crit_edge432:                                   ; preds = %177, %.preheader381
  br i1 %.not, label %.loopexit380.preheader, label %.lr.ph434

.lr.ph434:                                        ; preds = %._crit_edge432
  %186 = mul i64 %.0, %96
  %187 = getelementptr float, ptr %3, i64 %186
  %188 = mul i64 %.0, %98
  %189 = getelementptr float, ptr %3, i64 %188
  %190 = fneg float %.0325
  br label %191

191:                                              ; preds = %.lr.ph434, %191
  %indvars.iv513 = phi i64 [ 0, %.lr.ph434 ], [ %indvars.iv.next514, %191 ]
  %192 = getelementptr float, ptr %187, i64 %indvars.iv513
  %193 = load float, ptr %192, align 4
  %194 = getelementptr float, ptr %189, i64 %indvars.iv513
  %195 = load float, ptr %194, align 4
  %196 = fmul float %195, %190
  %197 = tail call float @llvm.fmuladd.f32(float %193, float %136, float %196)
  store float %197, ptr %192, align 4
  %198 = fmul float %136, %195
  %199 = tail call float @llvm.fmuladd.f32(float %193, float %.0325, float %198)
  store float %199, ptr %194, align 4
  %indvars.iv.next514 = add nuw nsw i64 %indvars.iv513, 1
  %exitcond517.not = icmp eq i64 %indvars.iv.next514, %wide.trip.count516
  br i1 %exitcond517.not, label %.loopexit380.preheader, label %191, !llvm.loop !137

.loopexit380.preheader:                           ; preds = %191, %._crit_edge432
  br label %.loopexit380

.loopexit380:                                     ; preds = %.loopexit380.preheader, %234
  %200 = phi i1 [ false, %234 ], [ true, %.loopexit380.preheader ]
  %201 = select i1 %200, i32 %.4331, i32 %.1345
  %202 = icmp slt i32 %201, %68
  br i1 %202, label %203, label %221

203:                                              ; preds = %.loopexit380
  %204 = add nsw i32 %201, 1
  %205 = sext i32 %201 to i64
  %206 = mul i64 %8, %205
  %207 = getelementptr float, ptr %0, i64 %206
  %208 = add nsw i32 %201, 2
  %209 = icmp slt i32 %208, %5
  br i1 %209, label %.lr.ph439.preheader, label %._crit_edge440

.lr.ph439.preheader:                              ; preds = %203
  %210 = sext i32 %204 to i64
  %211 = getelementptr float, ptr %207, i64 %210
  %212 = load float, ptr %211, align 4
  %213 = tail call noundef float @llvm.fabs.f32(float %212)
  %214 = sext i32 %208 to i64
  br label %.lr.ph439

.lr.ph439:                                        ; preds = %.lr.ph439.preheader, %.lr.ph439
  %indvars.iv518 = phi i64 [ %214, %.lr.ph439.preheader ], [ %indvars.iv.next519, %.lr.ph439 ]
  %.4337436 = phi i32 [ %204, %.lr.ph439.preheader ], [ %.5338, %.lr.ph439 ]
  %.8354435 = phi float [ %213, %.lr.ph439.preheader ], [ %.9355, %.lr.ph439 ]
  %215 = getelementptr float, ptr %207, i64 %indvars.iv518
  %216 = load float, ptr %215, align 4
  %217 = tail call noundef float @llvm.fabs.f32(float %216)
  %218 = fcmp olt float %.8354435, %217
  %.9355 = select i1 %218, float %217, float %.8354435
  %219 = trunc nsw i64 %indvars.iv518 to i32
  %.5338 = select i1 %218, i32 %219, i32 %.4337436
  %indvars.iv.next519 = add nsw i64 %indvars.iv518, 1
  %lftr.wideiv521 = trunc i64 %indvars.iv.next519 to i32
  %exitcond522.not = icmp eq i32 %5, %lftr.wideiv521
  br i1 %exitcond522.not, label %._crit_edge440, label %.lr.ph439, !llvm.loop !138

._crit_edge440:                                   ; preds = %.lr.ph439, %203
  %.4337.lcssa = phi i32 [ %204, %203 ], [ %.5338, %.lr.ph439 ]
  %220 = getelementptr inbounds i32, ptr %24, i64 %205
  store i32 %.4337.lcssa, ptr %220, align 4
  br label %221

221:                                              ; preds = %._crit_edge440, %.loopexit380
  %222 = icmp sgt i32 %201, 0
  br i1 %222, label %223, label %234

223:                                              ; preds = %221
  %224 = zext nneg i32 %201 to i64
  %225 = getelementptr float, ptr %0, i64 %224
  %.not471 = icmp eq i32 %201, 1
  br i1 %.not471, label %._crit_edge449, label %.lr.ph448.preheader

.lr.ph448.preheader:                              ; preds = %223
  %226 = load float, ptr %225, align 4
  %227 = tail call noundef float @llvm.fabs.f32(float %226)
  br label %.lr.ph448

.lr.ph448:                                        ; preds = %.lr.ph448.preheader, %.lr.ph448
  %indvars.iv523 = phi i64 [ 1, %.lr.ph448.preheader ], [ %indvars.iv.next524, %.lr.ph448 ]
  %.6339445 = phi i32 [ 0, %.lr.ph448.preheader ], [ %.7340, %.lr.ph448 ]
  %.10356444 = phi float [ %227, %.lr.ph448.preheader ], [ %.11357, %.lr.ph448 ]
  %228 = mul i64 %8, %indvars.iv523
  %gep443 = getelementptr float, ptr %225, i64 %228
  %229 = load float, ptr %gep443, align 4
  %230 = tail call noundef float @llvm.fabs.f32(float %229)
  %231 = fcmp olt float %.10356444, %230
  %.11357 = select i1 %231, float %230, float %.10356444
  %232 = trunc nuw nsw i64 %indvars.iv523 to i32
  %.7340 = select i1 %231, i32 %232, i32 %.6339445
  %indvars.iv.next524 = add nuw nsw i64 %indvars.iv523, 1
  %exitcond527.not = icmp eq i64 %indvars.iv.next524, %224
  br i1 %exitcond527.not, label %._crit_edge449, label %.lr.ph448, !llvm.loop !139

._crit_edge449:                                   ; preds = %.lr.ph448, %223
  %.6339.lcssa = phi i32 [ 0, %223 ], [ %.7340, %.lr.ph448 ]
  %233 = getelementptr inbounds nuw i32, ptr %26, i64 %224
  store i32 %.6339.lcssa, ptr %233, align 4
  br label %234

234:                                              ; preds = %221, %._crit_edge449
  br i1 %200, label %.loopexit380, label %235, !llvm.loop !140

235:                                              ; preds = %234
  %236 = add nuw i32 %.0343452, 1
  %exitcond528.not = icmp eq i32 %236, %20
  br i1 %exitcond528.not, label %.loopexit384, label %70, !llvm.loop !141

.loopexit384:                                     ; preds = %._crit_edge419, %235
  br i1 %66, label %.lr.ph465, label %._crit_edge466

.lr.ph465:                                        ; preds = %._crit_edge403..loopexit384_crit_edge, %.loopexit384
  %wide.trip.count547 = zext i32 %68 to i64
  %wide.trip.count534 = zext nneg i32 %5 to i64
  %wide.trip.count542 = zext nneg i32 %5 to i64
  br label %.lr.ph458.preheader

.lr.ph458.preheader:                              ; preds = %.loopexit, %.lr.ph465
  %indvars.iv544 = phi i64 [ 0, %.lr.ph465 ], [ %indvars.iv.next545, %.loopexit ]
  %indvars.iv529 = phi i64 [ 1, %.lr.ph465 ], [ %indvars.iv.next530, %.loopexit ]
  %indvars.iv.next545 = add nuw nsw i64 %indvars.iv544, 1
  %237 = trunc nuw nsw i64 %indvars.iv544 to i32
  br label %.lr.ph458

.lr.ph458:                                        ; preds = %.lr.ph458.preheader, %.lr.ph458
  %indvars.iv531 = phi i64 [ %indvars.iv529, %.lr.ph458.preheader ], [ %indvars.iv.next532, %.lr.ph458 ]
  %.8341455 = phi i32 [ %237, %.lr.ph458.preheader ], [ %.9342, %.lr.ph458 ]
  %238 = sext i32 %.8341455 to i64
  %239 = getelementptr inbounds float, ptr %2, i64 %238
  %240 = load float, ptr %239, align 4
  %241 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv531
  %242 = load float, ptr %241, align 4
  %243 = fcmp olt float %240, %242
  %244 = trunc nuw nsw i64 %indvars.iv531 to i32
  %.9342 = select i1 %243, i32 %244, i32 %.8341455
  %indvars.iv.next532 = add nuw nsw i64 %indvars.iv531, 1
  %exitcond535.not = icmp eq i64 %indvars.iv.next532, %wide.trip.count534
  br i1 %exitcond535.not, label %._crit_edge459, label %.lr.ph458, !llvm.loop !142

._crit_edge459:                                   ; preds = %.lr.ph458
  %245 = zext i32 %.9342 to i64
  %.not373 = icmp eq i64 %indvars.iv544, %245
  br i1 %.not373, label %.loopexit, label %246

246:                                              ; preds = %._crit_edge459
  %247 = sext i32 %.9342 to i64
  %248 = getelementptr inbounds float, ptr %2, i64 %247
  %249 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv544
  %250 = load float, ptr %248, align 4
  %251 = load float, ptr %249, align 4
  store float %251, ptr %248, align 4
  store float %250, ptr %249, align 4
  br i1 %.not, label %.loopexit, label %.lr.ph462

.lr.ph462:                                        ; preds = %246
  %252 = mul i64 %.0, %247
  %253 = getelementptr float, ptr %3, i64 %252
  %254 = mul i64 %.0, %indvars.iv544
  %255 = getelementptr float, ptr %3, i64 %254
  br label %256

256:                                              ; preds = %.lr.ph462, %256
  %indvars.iv539 = phi i64 [ 0, %.lr.ph462 ], [ %indvars.iv.next540, %256 ]
  %257 = getelementptr float, ptr %253, i64 %indvars.iv539
  %258 = getelementptr float, ptr %255, i64 %indvars.iv539
  %259 = load float, ptr %257, align 4
  %260 = load float, ptr %258, align 4
  store float %260, ptr %257, align 4
  store float %259, ptr %258, align 4
  %indvars.iv.next540 = add nuw nsw i64 %indvars.iv539, 1
  %exitcond543.not = icmp eq i64 %indvars.iv.next540, %wide.trip.count542
  br i1 %exitcond543.not, label %.loopexit, label %256, !llvm.loop !143

.loopexit:                                        ; preds = %256, %246, %._crit_edge459
  %indvars.iv.next530 = add nuw nsw i64 %indvars.iv529, 1
  %exitcond548.not = icmp eq i64 %indvars.iv.next545, %wide.trip.count547
  br i1 %exitcond548.not, label %._crit_edge466, label %.lr.ph458.preheader, !llvm.loop !144

._crit_edge466:                                   ; preds = %.loopexit, %9, %.loopexit386, %._crit_edge403..loopexit384_crit_edge, %.loopexit384
  ret i1 true
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv11JacobiImpl_IdEEbPT_mS2_S2_miPh(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6) local_unnamed_addr #0 comdat {
  %8 = lshr i64 %1, 3
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.loopexit386, label %9

9:                                                ; preds = %7
  %10 = lshr i64 %4, 3
  %11 = icmp sgt i32 %5, 0
  br i1 %11, label %.preheader385.lr.ph, label %._crit_edge466

.preheader385.lr.ph:                              ; preds = %9
  %12 = add nuw nsw i64 %10, 1
  %13 = and i64 %4, -8
  %14 = zext nneg i32 %5 to i64
  %15 = shl nuw nsw i64 %14, 3
  br label %.preheader385.us

.preheader385.us:                                 ; preds = %.preheader385.us, %.preheader385.lr.ph
  %indvar = phi i64 [ %indvar.next, %.preheader385.us ], [ 0, %.preheader385.lr.ph ]
  %16 = mul i64 %13, %indvar
  %scevgep = getelementptr i8, ptr %3, i64 %16
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep, i8 0, i64 %15, i1 false)
  %17 = mul i64 %12, %indvar
  %18 = getelementptr inbounds double, ptr %3, i64 %17
  store double 1.000000e+00, ptr %18, align 8
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond.not = icmp eq i64 %indvar.next, %14
  br i1 %exitcond.not, label %.loopexit386, label %.preheader385.us, !llvm.loop !145

.loopexit386:                                     ; preds = %.preheader385.us, %7
  %.0 = phi i64 [ %4, %7 ], [ %10, %.preheader385.us ]
  %19 = mul i32 %5, 30
  %20 = mul i32 %19, %5
  %21 = ptrtoint ptr %6 to i64
  %22 = add i64 %21, 3
  %23 = and i64 %22, -4
  %24 = inttoptr i64 %23 to ptr
  %25 = sext i32 %5 to i64
  %26 = getelementptr inbounds i32, ptr %24, i64 %25
  %27 = icmp sgt i32 %5, 0
  br i1 %27, label %.lr.ph402, label %._crit_edge466

.lr.ph402:                                        ; preds = %.loopexit386
  %28 = add nuw nsw i64 %8, 1
  %29 = add nsw i32 %5, -1
  %30 = zext nneg i32 %29 to i64
  %wide.trip.count487 = zext nneg i32 %5 to i64
  br label %31

31:                                               ; preds = %.lr.ph402, %65
  %indvars.iv484 = phi i64 [ 0, %.lr.ph402 ], [ %indvars.iv.next485, %65 ]
  %indvars.iv = phi i64 [ 2, %.lr.ph402 ], [ %indvars.iv.next, %65 ]
  %32 = mul i64 %28, %indvars.iv484
  %33 = getelementptr inbounds double, ptr %0, i64 %32
  %34 = load double, ptr %33, align 8
  %35 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv484
  store double %34, ptr %35, align 8
  %36 = icmp samesign ult i64 %indvars.iv484, %30
  br i1 %36, label %37, label %54

37:                                               ; preds = %31
  %38 = add nuw nsw i64 %indvars.iv484, 1
  %39 = mul i64 %8, %indvars.iv484
  %40 = getelementptr double, ptr %0, i64 %39
  %41 = trunc i64 %indvars.iv484 to i32
  %42 = add i32 %41, 2
  %43 = icmp slt i32 %42, %5
  %44 = trunc nuw nsw i64 %38 to i32
  br i1 %43, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %37
  %45 = getelementptr double, ptr %40, i64 %38
  %46 = load double, ptr %45, align 8
  %47 = tail call noundef double @llvm.fabs.f64(double %46)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv474 = phi i64 [ %indvars.iv, %.lr.ph.preheader ], [ %indvars.iv.next475, %.lr.ph ]
  %.0333390 = phi i32 [ %44, %.lr.ph.preheader ], [ %.1334, %.lr.ph ]
  %.0346389 = phi double [ %47, %.lr.ph.preheader ], [ %.1347, %.lr.ph ]
  %48 = getelementptr double, ptr %40, i64 %indvars.iv474
  %49 = load double, ptr %48, align 8
  %50 = tail call noundef double @llvm.fabs.f64(double %49)
  %51 = fcmp olt double %.0346389, %50
  %.1347 = select i1 %51, double %50, double %.0346389
  %52 = trunc nuw i64 %indvars.iv474 to i32
  %.1334 = select i1 %51, i32 %52, i32 %.0333390
  %indvars.iv.next475 = add nuw nsw i64 %indvars.iv474, 1
  %exitcond478.not = icmp eq i64 %indvars.iv.next475, %wide.trip.count487
  br i1 %exitcond478.not, label %._crit_edge, label %.lr.ph, !llvm.loop !146

._crit_edge:                                      ; preds = %.lr.ph, %37
  %.0333.lcssa = phi i32 [ %44, %37 ], [ %.1334, %.lr.ph ]
  %53 = getelementptr inbounds nuw i32, ptr %24, i64 %indvars.iv484
  store i32 %.0333.lcssa, ptr %53, align 4
  br label %54

54:                                               ; preds = %._crit_edge, %31
  %.not374 = icmp eq i64 %indvars.iv484, 0
  br i1 %.not374, label %65, label %55

55:                                               ; preds = %54
  %56 = getelementptr double, ptr %0, i64 %indvars.iv484
  %.not470 = icmp eq i64 %indvars.iv484, 1
  br i1 %.not470, label %._crit_edge397, label %.lr.ph396.preheader

.lr.ph396.preheader:                              ; preds = %55
  %57 = load double, ptr %56, align 8
  %58 = tail call noundef double @llvm.fabs.f64(double %57)
  br label %.lr.ph396

.lr.ph396:                                        ; preds = %.lr.ph396.preheader, %.lr.ph396
  %indvars.iv479 = phi i64 [ 1, %.lr.ph396.preheader ], [ %indvars.iv.next480, %.lr.ph396 ]
  %.2335393 = phi i32 [ 0, %.lr.ph396.preheader ], [ %.3336, %.lr.ph396 ]
  %.2348392 = phi double [ %58, %.lr.ph396.preheader ], [ %.3349, %.lr.ph396 ]
  %59 = mul i64 %8, %indvars.iv479
  %gep = getelementptr double, ptr %56, i64 %59
  %60 = load double, ptr %gep, align 8
  %61 = tail call noundef double @llvm.fabs.f64(double %60)
  %62 = fcmp olt double %.2348392, %61
  %.3349 = select i1 %62, double %61, double %.2348392
  %63 = trunc nuw nsw i64 %indvars.iv479 to i32
  %.3336 = select i1 %62, i32 %63, i32 %.2335393
  %indvars.iv.next480 = add nuw nsw i64 %indvars.iv479, 1
  %exitcond483.not = icmp eq i64 %indvars.iv.next480, %indvars.iv484
  br i1 %exitcond483.not, label %._crit_edge397, label %.lr.ph396, !llvm.loop !147

._crit_edge397:                                   ; preds = %.lr.ph396, %55
  %.2335.lcssa = phi i32 [ 0, %55 ], [ %.3336, %.lr.ph396 ]
  %64 = getelementptr inbounds nuw i32, ptr %26, i64 %indvars.iv484
  store i32 %.2335.lcssa, ptr %64, align 4
  br label %65

65:                                               ; preds = %54, %._crit_edge397
  %indvars.iv.next485 = add nuw nsw i64 %indvars.iv484, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond488.not = icmp eq i64 %indvars.iv.next485, %wide.trip.count487
  br i1 %exitcond488.not, label %._crit_edge403, label %31, !llvm.loop !148

._crit_edge403:                                   ; preds = %65
  %66 = icmp ne i32 %5, 1
  %67 = icmp ne i32 %20, 0
  %or.cond = and i1 %66, %67
  %68 = add nsw i32 %5, -1
  br i1 %or.cond, label %.lr.ph453, label %._crit_edge403..loopexit384_crit_edge

._crit_edge403..loopexit384_crit_edge:            ; preds = %._crit_edge403
  br i1 %66, label %.lr.ph465, label %._crit_edge466

.lr.ph453:                                        ; preds = %._crit_edge403
  %69 = icmp samesign ugt i32 %5, 2
  %wide.trip.count492 = zext nneg i32 %68 to i64
  %wide.trip.count497 = zext nneg i32 %5 to i64
  %wide.trip.count516 = zext nneg i32 %5 to i64
  br label %70

70:                                               ; preds = %.lr.ph453, %235
  %.0343452 = phi i32 [ 0, %.lr.ph453 ], [ %236, %235 ]
  %71 = load i32, ptr %24, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds double, ptr %0, i64 %72
  %74 = load double, ptr %73, align 8
  %75 = tail call noundef double @llvm.fabs.f64(double %74)
  br i1 %69, label %.lr.ph408, label %.lr.ph418.preheader

.lr.ph408:                                        ; preds = %70, %.lr.ph408
  %indvars.iv489 = phi i64 [ %indvars.iv.next490, %.lr.ph408 ], [ 1, %70 ]
  %.1328405 = phi i32 [ %.2329, %.lr.ph408 ], [ 0, %70 ]
  %.4350404 = phi double [ %.5351, %.lr.ph408 ], [ %75, %70 ]
  %76 = mul i64 %8, %indvars.iv489
  %77 = getelementptr inbounds nuw i32, ptr %24, i64 %indvars.iv489
  %78 = load i32, ptr %77, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr double, ptr %0, i64 %76
  %81 = getelementptr double, ptr %80, i64 %79
  %82 = load double, ptr %81, align 8
  %83 = tail call noundef double @llvm.fabs.f64(double %82)
  %84 = fcmp olt double %.4350404, %83
  %.5351 = select i1 %84, double %83, double %.4350404
  %85 = trunc nuw nsw i64 %indvars.iv489 to i32
  %.2329 = select i1 %84, i32 %85, i32 %.1328405
  %indvars.iv.next490 = add nuw nsw i64 %indvars.iv489, 1
  %exitcond493.not = icmp eq i64 %indvars.iv.next490, %wide.trip.count492
  br i1 %exitcond493.not, label %._crit_edge409.loopexit, label %.lr.ph408, !llvm.loop !149

._crit_edge409.loopexit:                          ; preds = %.lr.ph408
  %.phi.trans.insert = zext i32 %.2329 to i64
  %.phi.trans.insert549 = getelementptr inbounds nuw i32, ptr %24, i64 %.phi.trans.insert
  %.pre = load i32, ptr %.phi.trans.insert549, align 4
  br label %.lr.ph418.preheader

.lr.ph418.preheader:                              ; preds = %._crit_edge409.loopexit, %70
  %.3330415.ph = phi i32 [ 0, %70 ], [ %.2329, %._crit_edge409.loopexit ]
  %.0344414.ph = phi i32 [ %71, %70 ], [ %.pre, %._crit_edge409.loopexit ]
  %.6352413.ph = phi double [ %75, %70 ], [ %.5351, %._crit_edge409.loopexit ]
  br label %.lr.ph418

.lr.ph418:                                        ; preds = %.lr.ph418.preheader, %.lr.ph418
  %indvars.iv494 = phi i64 [ %indvars.iv.next495, %.lr.ph418 ], [ 1, %.lr.ph418.preheader ]
  %.3330415 = phi i32 [ %.4331, %.lr.ph418 ], [ %.3330415.ph, %.lr.ph418.preheader ]
  %.0344414 = phi i32 [ %.1345, %.lr.ph418 ], [ %.0344414.ph, %.lr.ph418.preheader ]
  %.6352413 = phi double [ %.7353, %.lr.ph418 ], [ %.6352413.ph, %.lr.ph418.preheader ]
  %86 = getelementptr inbounds nuw i32, ptr %26, i64 %indvars.iv494
  %87 = load i32, ptr %86, align 4
  %88 = sext i32 %87 to i64
  %89 = mul i64 %8, %88
  %90 = getelementptr double, ptr %0, i64 %89
  %91 = getelementptr double, ptr %90, i64 %indvars.iv494
  %92 = load double, ptr %91, align 8
  %93 = tail call noundef double @llvm.fabs.f64(double %92)
  %94 = fcmp olt double %.6352413, %93
  %.7353 = select i1 %94, double %93, double %.6352413
  %95 = trunc nuw nsw i64 %indvars.iv494 to i32
  %.1345 = select i1 %94, i32 %95, i32 %.0344414
  %.4331 = select i1 %94, i32 %87, i32 %.3330415
  %indvars.iv.next495 = add nuw nsw i64 %indvars.iv494, 1
  %exitcond498.not = icmp eq i64 %indvars.iv.next495, %wide.trip.count497
  br i1 %exitcond498.not, label %._crit_edge419, label %.lr.ph418, !llvm.loop !150

._crit_edge419:                                   ; preds = %.lr.ph418
  %96 = sext i32 %.4331 to i64
  %97 = mul i64 %8, %96
  %98 = sext i32 %.1345 to i64
  %99 = getelementptr double, ptr %0, i64 %97
  %100 = getelementptr double, ptr %99, i64 %98
  %101 = load double, ptr %100, align 8
  %102 = tail call noundef double @llvm.fabs.f64(double %101)
  %103 = fcmp ugt double %102, 0x3CB0000000000000
  br i1 %103, label %104, label %.loopexit384

104:                                              ; preds = %._crit_edge419
  %105 = getelementptr inbounds double, ptr %2, i64 %98
  %106 = load double, ptr %105, align 8
  %107 = getelementptr inbounds double, ptr %2, i64 %96
  %108 = load double, ptr %107, align 8
  %109 = fsub double %106, %108
  %110 = fmul double %109, 5.000000e-01
  %111 = tail call noundef double @llvm.fabs.f64(double %110)
  %112 = fcmp ogt double %102, %111
  br i1 %112, label %113, label %117

113:                                              ; preds = %104
  %114 = fdiv double %111, %102
  %115 = tail call double @llvm.fmuladd.f64(double %114, double %114, double 1.000000e+00)
  %sqrt.i = tail call double @llvm.sqrt.f64(double %115)
  %116 = fmul double %102, %sqrt.i
  br label %_ZN2cvL5hypotIdEET_S1_S1_.exit

117:                                              ; preds = %104
  %118 = fcmp ueq double %110, 0.000000e+00
  br i1 %118, label %_ZN2cvL5hypotIdEET_S1_S1_.exit, label %119

119:                                              ; preds = %117
  %120 = fdiv double %102, %111
  %121 = tail call double @llvm.fmuladd.f64(double %120, double %120, double 1.000000e+00)
  %sqrt19.i = tail call double @llvm.sqrt.f64(double %121)
  %122 = fmul double %111, %sqrt19.i
  br label %_ZN2cvL5hypotIdEET_S1_S1_.exit

_ZN2cvL5hypotIdEET_S1_S1_.exit:                   ; preds = %113, %117, %119
  %.0.i = phi double [ %116, %113 ], [ %122, %119 ], [ 0.000000e+00, %117 ]
  %123 = fadd double %111, %.0.i
  %124 = tail call noundef double @llvm.fabs.f64(double %123)
  %125 = fcmp ogt double %102, %124
  br i1 %125, label %126, label %130

126:                                              ; preds = %_ZN2cvL5hypotIdEET_S1_S1_.exit
  %127 = fdiv double %124, %102
  %128 = tail call double @llvm.fmuladd.f64(double %127, double %127, double 1.000000e+00)
  %sqrt.i377 = tail call double @llvm.sqrt.f64(double %128)
  %129 = fmul double %102, %sqrt.i377
  br label %_ZN2cvL5hypotIdEET_S1_S1_.exit378

130:                                              ; preds = %_ZN2cvL5hypotIdEET_S1_S1_.exit
  %131 = fcmp ueq double %123, 0.000000e+00
  br i1 %131, label %_ZN2cvL5hypotIdEET_S1_S1_.exit378, label %132

132:                                              ; preds = %130
  %133 = fdiv double %102, %124
  %134 = tail call double @llvm.fmuladd.f64(double %133, double %133, double 1.000000e+00)
  %sqrt19.i375 = tail call double @llvm.sqrt.f64(double %134)
  %135 = fmul double %124, %sqrt19.i375
  br label %_ZN2cvL5hypotIdEET_S1_S1_.exit378

_ZN2cvL5hypotIdEET_S1_S1_.exit378:                ; preds = %126, %130, %132
  %.0.i376 = phi double [ %129, %126 ], [ %135, %132 ], [ 0.000000e+00, %130 ]
  %136 = fdiv double %123, %.0.i376
  %137 = fdiv double %101, %.0.i376
  %138 = fdiv double %101, %123
  %139 = fmul double %101, %138
  %140 = fcmp olt double %110, 0.000000e+00
  %141 = fneg double %137
  %142 = fneg double %139
  %.0326 = select i1 %140, double %142, double %139
  %.0325 = select i1 %140, double %141, double %137
  store double 0.000000e+00, ptr %100, align 8
  %143 = load double, ptr %107, align 8
  %144 = fsub double %143, %.0326
  store double %144, ptr %107, align 8
  %145 = load double, ptr %105, align 8
  %146 = fadd double %.0326, %145
  store double %146, ptr %105, align 8
  %147 = icmp sgt i32 %.4331, 0
  br i1 %147, label %.lr.ph423, label %.preheader382

.lr.ph423:                                        ; preds = %_ZN2cvL5hypotIdEET_S1_S1_.exit378
  %148 = fneg double %.0325
  %wide.trip.count502 = zext nneg i32 %.4331 to i64
  br label %152

.preheader382:                                    ; preds = %152, %_ZN2cvL5hypotIdEET_S1_S1_.exit378
  %invariant.gep424 = getelementptr double, ptr %0, i64 %98
  %.6426 = add nsw i32 %.4331, 1
  %149 = icmp slt i32 %.6426, %.1345
  br i1 %149, label %.lr.ph428, label %.preheader381

.lr.ph428:                                        ; preds = %.preheader382
  %150 = fneg double %.0325
  %151 = sext i32 %.6426 to i64
  br label %168

152:                                              ; preds = %.lr.ph423, %152
  %indvars.iv499 = phi i64 [ 0, %.lr.ph423 ], [ %indvars.iv.next500, %152 ]
  %153 = mul i64 %8, %indvars.iv499
  %154 = getelementptr double, ptr %0, i64 %153
  %155 = getelementptr double, ptr %154, i64 %96
  %156 = load double, ptr %155, align 8
  %157 = getelementptr double, ptr %154, i64 %98
  %158 = load double, ptr %157, align 8
  %159 = fmul double %158, %148
  %160 = tail call double @llvm.fmuladd.f64(double %156, double %136, double %159)
  store double %160, ptr %155, align 8
  %161 = fmul double %136, %158
  %162 = tail call double @llvm.fmuladd.f64(double %156, double %.0325, double %161)
  store double %162, ptr %157, align 8
  %indvars.iv.next500 = add nuw nsw i64 %indvars.iv499, 1
  %exitcond503.not = icmp eq i64 %indvars.iv.next500, %wide.trip.count502
  br i1 %exitcond503.not, label %.preheader382, label %152, !llvm.loop !151

.preheader381:                                    ; preds = %168, %.preheader382
  %.7429 = add nsw i32 %.1345, 1
  %163 = icmp slt i32 %.7429, %5
  br i1 %163, label %.lr.ph431, label %._crit_edge432

.lr.ph431:                                        ; preds = %.preheader381
  %164 = mul i64 %8, %98
  %165 = getelementptr double, ptr %0, i64 %164
  %166 = fneg double %.0325
  %167 = sext i32 %.7429 to i64
  br label %177

168:                                              ; preds = %.lr.ph428, %168
  %indvars.iv504 = phi i64 [ %151, %.lr.ph428 ], [ %indvars.iv.next505, %168 ]
  %169 = getelementptr double, ptr %99, i64 %indvars.iv504
  %170 = load double, ptr %169, align 8
  %171 = mul i64 %8, %indvars.iv504
  %gep425 = getelementptr double, ptr %invariant.gep424, i64 %171
  %172 = load double, ptr %gep425, align 8
  %173 = fmul double %172, %150
  %174 = tail call double @llvm.fmuladd.f64(double %170, double %136, double %173)
  store double %174, ptr %169, align 8
  %175 = fmul double %136, %172
  %176 = tail call double @llvm.fmuladd.f64(double %170, double %.0325, double %175)
  store double %176, ptr %gep425, align 8
  %indvars.iv.next505 = add nsw i64 %indvars.iv504, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next505 to i32
  %exitcond507.not = icmp eq i32 %.1345, %lftr.wideiv
  br i1 %exitcond507.not, label %.preheader381, label %168, !llvm.loop !152

177:                                              ; preds = %.lr.ph431, %177
  %indvars.iv508 = phi i64 [ %167, %.lr.ph431 ], [ %indvars.iv.next509, %177 ]
  %178 = getelementptr double, ptr %99, i64 %indvars.iv508
  %179 = load double, ptr %178, align 8
  %180 = getelementptr double, ptr %165, i64 %indvars.iv508
  %181 = load double, ptr %180, align 8
  %182 = fmul double %181, %166
  %183 = tail call double @llvm.fmuladd.f64(double %179, double %136, double %182)
  store double %183, ptr %178, align 8
  %184 = fmul double %136, %181
  %185 = tail call double @llvm.fmuladd.f64(double %179, double %.0325, double %184)
  store double %185, ptr %180, align 8
  %indvars.iv.next509 = add nsw i64 %indvars.iv508, 1
  %lftr.wideiv511 = trunc i64 %indvars.iv.next509 to i32
  %exitcond512.not = icmp eq i32 %5, %lftr.wideiv511
  br i1 %exitcond512.not, label %._crit_edge432, label %177, !llvm.loop !153

._crit_edge432:                                   ; preds = %177, %.preheader381
  br i1 %.not, label %.loopexit380.preheader, label %.lr.ph434

.lr.ph434:                                        ; preds = %._crit_edge432
  %186 = mul i64 %.0, %96
  %187 = getelementptr double, ptr %3, i64 %186
  %188 = mul i64 %.0, %98
  %189 = getelementptr double, ptr %3, i64 %188
  %190 = fneg double %.0325
  br label %191

191:                                              ; preds = %.lr.ph434, %191
  %indvars.iv513 = phi i64 [ 0, %.lr.ph434 ], [ %indvars.iv.next514, %191 ]
  %192 = getelementptr double, ptr %187, i64 %indvars.iv513
  %193 = load double, ptr %192, align 8
  %194 = getelementptr double, ptr %189, i64 %indvars.iv513
  %195 = load double, ptr %194, align 8
  %196 = fmul double %195, %190
  %197 = tail call double @llvm.fmuladd.f64(double %193, double %136, double %196)
  store double %197, ptr %192, align 8
  %198 = fmul double %136, %195
  %199 = tail call double @llvm.fmuladd.f64(double %193, double %.0325, double %198)
  store double %199, ptr %194, align 8
  %indvars.iv.next514 = add nuw nsw i64 %indvars.iv513, 1
  %exitcond517.not = icmp eq i64 %indvars.iv.next514, %wide.trip.count516
  br i1 %exitcond517.not, label %.loopexit380.preheader, label %191, !llvm.loop !154

.loopexit380.preheader:                           ; preds = %191, %._crit_edge432
  br label %.loopexit380

.loopexit380:                                     ; preds = %.loopexit380.preheader, %234
  %200 = phi i1 [ false, %234 ], [ true, %.loopexit380.preheader ]
  %201 = select i1 %200, i32 %.4331, i32 %.1345
  %202 = icmp slt i32 %201, %68
  br i1 %202, label %203, label %221

203:                                              ; preds = %.loopexit380
  %204 = add nsw i32 %201, 1
  %205 = sext i32 %201 to i64
  %206 = mul i64 %8, %205
  %207 = getelementptr double, ptr %0, i64 %206
  %208 = add nsw i32 %201, 2
  %209 = icmp slt i32 %208, %5
  br i1 %209, label %.lr.ph439.preheader, label %._crit_edge440

.lr.ph439.preheader:                              ; preds = %203
  %210 = sext i32 %204 to i64
  %211 = getelementptr double, ptr %207, i64 %210
  %212 = load double, ptr %211, align 8
  %213 = tail call noundef double @llvm.fabs.f64(double %212)
  %214 = sext i32 %208 to i64
  br label %.lr.ph439

.lr.ph439:                                        ; preds = %.lr.ph439.preheader, %.lr.ph439
  %indvars.iv518 = phi i64 [ %214, %.lr.ph439.preheader ], [ %indvars.iv.next519, %.lr.ph439 ]
  %.4337436 = phi i32 [ %204, %.lr.ph439.preheader ], [ %.5338, %.lr.ph439 ]
  %.8354435 = phi double [ %213, %.lr.ph439.preheader ], [ %.9355, %.lr.ph439 ]
  %215 = getelementptr double, ptr %207, i64 %indvars.iv518
  %216 = load double, ptr %215, align 8
  %217 = tail call noundef double @llvm.fabs.f64(double %216)
  %218 = fcmp olt double %.8354435, %217
  %.9355 = select i1 %218, double %217, double %.8354435
  %219 = trunc nsw i64 %indvars.iv518 to i32
  %.5338 = select i1 %218, i32 %219, i32 %.4337436
  %indvars.iv.next519 = add nsw i64 %indvars.iv518, 1
  %lftr.wideiv521 = trunc i64 %indvars.iv.next519 to i32
  %exitcond522.not = icmp eq i32 %5, %lftr.wideiv521
  br i1 %exitcond522.not, label %._crit_edge440, label %.lr.ph439, !llvm.loop !155

._crit_edge440:                                   ; preds = %.lr.ph439, %203
  %.4337.lcssa = phi i32 [ %204, %203 ], [ %.5338, %.lr.ph439 ]
  %220 = getelementptr inbounds i32, ptr %24, i64 %205
  store i32 %.4337.lcssa, ptr %220, align 4
  br label %221

221:                                              ; preds = %._crit_edge440, %.loopexit380
  %222 = icmp sgt i32 %201, 0
  br i1 %222, label %223, label %234

223:                                              ; preds = %221
  %224 = zext nneg i32 %201 to i64
  %225 = getelementptr double, ptr %0, i64 %224
  %.not471 = icmp eq i32 %201, 1
  br i1 %.not471, label %._crit_edge449, label %.lr.ph448.preheader

.lr.ph448.preheader:                              ; preds = %223
  %226 = load double, ptr %225, align 8
  %227 = tail call noundef double @llvm.fabs.f64(double %226)
  br label %.lr.ph448

.lr.ph448:                                        ; preds = %.lr.ph448.preheader, %.lr.ph448
  %indvars.iv523 = phi i64 [ 1, %.lr.ph448.preheader ], [ %indvars.iv.next524, %.lr.ph448 ]
  %.6339445 = phi i32 [ 0, %.lr.ph448.preheader ], [ %.7340, %.lr.ph448 ]
  %.10356444 = phi double [ %227, %.lr.ph448.preheader ], [ %.11357, %.lr.ph448 ]
  %228 = mul i64 %8, %indvars.iv523
  %gep443 = getelementptr double, ptr %225, i64 %228
  %229 = load double, ptr %gep443, align 8
  %230 = tail call noundef double @llvm.fabs.f64(double %229)
  %231 = fcmp olt double %.10356444, %230
  %.11357 = select i1 %231, double %230, double %.10356444
  %232 = trunc nuw nsw i64 %indvars.iv523 to i32
  %.7340 = select i1 %231, i32 %232, i32 %.6339445
  %indvars.iv.next524 = add nuw nsw i64 %indvars.iv523, 1
  %exitcond527.not = icmp eq i64 %indvars.iv.next524, %224
  br i1 %exitcond527.not, label %._crit_edge449, label %.lr.ph448, !llvm.loop !156

._crit_edge449:                                   ; preds = %.lr.ph448, %223
  %.6339.lcssa = phi i32 [ 0, %223 ], [ %.7340, %.lr.ph448 ]
  %233 = getelementptr inbounds nuw i32, ptr %26, i64 %224
  store i32 %.6339.lcssa, ptr %233, align 4
  br label %234

234:                                              ; preds = %221, %._crit_edge449
  br i1 %200, label %.loopexit380, label %235, !llvm.loop !157

235:                                              ; preds = %234
  %236 = add nuw i32 %.0343452, 1
  %exitcond528.not = icmp eq i32 %236, %20
  br i1 %exitcond528.not, label %.loopexit384, label %70, !llvm.loop !158

.loopexit384:                                     ; preds = %._crit_edge419, %235
  br i1 %66, label %.lr.ph465, label %._crit_edge466

.lr.ph465:                                        ; preds = %._crit_edge403..loopexit384_crit_edge, %.loopexit384
  %wide.trip.count547 = zext i32 %68 to i64
  %wide.trip.count534 = zext nneg i32 %5 to i64
  %wide.trip.count542 = zext nneg i32 %5 to i64
  br label %.lr.ph458.preheader

.lr.ph458.preheader:                              ; preds = %.loopexit, %.lr.ph465
  %indvars.iv544 = phi i64 [ 0, %.lr.ph465 ], [ %indvars.iv.next545, %.loopexit ]
  %indvars.iv529 = phi i64 [ 1, %.lr.ph465 ], [ %indvars.iv.next530, %.loopexit ]
  %indvars.iv.next545 = add nuw nsw i64 %indvars.iv544, 1
  %237 = trunc nuw nsw i64 %indvars.iv544 to i32
  br label %.lr.ph458

.lr.ph458:                                        ; preds = %.lr.ph458.preheader, %.lr.ph458
  %indvars.iv531 = phi i64 [ %indvars.iv529, %.lr.ph458.preheader ], [ %indvars.iv.next532, %.lr.ph458 ]
  %.8341455 = phi i32 [ %237, %.lr.ph458.preheader ], [ %.9342, %.lr.ph458 ]
  %238 = sext i32 %.8341455 to i64
  %239 = getelementptr inbounds double, ptr %2, i64 %238
  %240 = load double, ptr %239, align 8
  %241 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv531
  %242 = load double, ptr %241, align 8
  %243 = fcmp olt double %240, %242
  %244 = trunc nuw nsw i64 %indvars.iv531 to i32
  %.9342 = select i1 %243, i32 %244, i32 %.8341455
  %indvars.iv.next532 = add nuw nsw i64 %indvars.iv531, 1
  %exitcond535.not = icmp eq i64 %indvars.iv.next532, %wide.trip.count534
  br i1 %exitcond535.not, label %._crit_edge459, label %.lr.ph458, !llvm.loop !159

._crit_edge459:                                   ; preds = %.lr.ph458
  %245 = zext i32 %.9342 to i64
  %.not373 = icmp eq i64 %indvars.iv544, %245
  br i1 %.not373, label %.loopexit, label %246

246:                                              ; preds = %._crit_edge459
  %247 = sext i32 %.9342 to i64
  %248 = getelementptr inbounds double, ptr %2, i64 %247
  %249 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv544
  %250 = load double, ptr %248, align 8
  %251 = load double, ptr %249, align 8
  store double %251, ptr %248, align 8
  store double %250, ptr %249, align 8
  br i1 %.not, label %.loopexit, label %.lr.ph462

.lr.ph462:                                        ; preds = %246
  %252 = mul i64 %.0, %247
  %253 = getelementptr double, ptr %3, i64 %252
  %254 = mul i64 %.0, %indvars.iv544
  %255 = getelementptr double, ptr %3, i64 %254
  br label %256

256:                                              ; preds = %.lr.ph462, %256
  %indvars.iv539 = phi i64 [ 0, %.lr.ph462 ], [ %indvars.iv.next540, %256 ]
  %257 = getelementptr double, ptr %253, i64 %indvars.iv539
  %258 = getelementptr double, ptr %255, i64 %indvars.iv539
  %259 = load double, ptr %257, align 8
  %260 = load double, ptr %258, align 8
  store double %260, ptr %257, align 8
  store double %259, ptr %258, align 8
  %indvars.iv.next540 = add nuw nsw i64 %indvars.iv539, 1
  %exitcond543.not = icmp eq i64 %indvars.iv.next540, %wide.trip.count542
  br i1 %exitcond543.not, label %.loopexit, label %256, !llvm.loop !160

.loopexit:                                        ; preds = %256, %246, %._crit_edge459
  %indvars.iv.next530 = add nuw nsw i64 %indvars.iv529, 1
  %exitcond548.not = icmp eq i64 %indvars.iv.next545, %wide.trip.count547
  br i1 %exitcond548.not, label %._crit_edge466, label %.lr.ph458.preheader, !llvm.loop !161

._crit_edge466:                                   ; preds = %.loopexit, %9, %.loopexit386, %._crit_edge403..loopexit384_crit_edge, %.loopexit384
  ret i1 true
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #9

declare void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn }

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
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!57 = distinct !{!57, !"_ZNK2cv11_InputArray6getMatEi"}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!62 = distinct !{!62, !"_ZNK2cv11_InputArray6getMatEi"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!65 = distinct !{!65, !"_ZNK2cv11_InputArray6getMatEi"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!68 = distinct !{!68, !"_ZNK2cv11_InputArray6getMatEi"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!71 = distinct !{!71, !"_ZNK2cv11_InputArray6getMatEi"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!74 = distinct !{!74, !"_ZNK2cv11_InputArray6getMatEi"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!77 = distinct !{!77, !"_ZNK2cv11_InputArray6getMatEi"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!80 = distinct !{!80, !"_ZNK2cv11_InputArray6getMatEi"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!83 = distinct !{!83, !"_ZNK2cv11_InputArray6getMatEi"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!86 = distinct !{!86, !"_ZNK2cv11_InputArray6getMatEi"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!89 = distinct !{!89, !"_ZNK2cv11_InputArray6getMatEi"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!92 = distinct !{!92, !"_ZNK2cv11_InputArray6getMatEi"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!95 = distinct !{!95, !"_ZNK2cv11_InputArray6getMatEi"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!98 = distinct !{!98, !"_ZNK2cv11_InputArray6getMatEi"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!101 = distinct !{!101, !"_ZNK2cv3Mat8rowRangeEii"}
!102 = distinct !{!102, !5}
!103 = distinct !{!103, !5}
!104 = distinct !{!104, !5}
!105 = distinct !{!105, !5}
!106 = distinct !{!106, !5}
!107 = distinct !{!107, !5}
!108 = distinct !{!108, !5}
!109 = distinct !{!109, !5}
!110 = distinct !{!110, !5}
!111 = distinct !{!111, !5}
!112 = distinct !{!112, !5}
!113 = distinct !{!113, !5}
!114 = distinct !{!114, !5}
!115 = distinct !{!115, !5}
!116 = distinct !{!116, !5}
!117 = distinct !{!117, !5}
!118 = distinct !{!118, !5}
!119 = distinct !{!119, !5}
!120 = distinct !{!120, !5}
!121 = distinct !{!121, !5}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!124 = distinct !{!124, !"_ZNK2cv11_InputArray6getMatEi"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!127 = distinct !{!127, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!128 = distinct !{!128, !5}
!129 = distinct !{!129, !5}
!130 = distinct !{!130, !5}
!131 = distinct !{!131, !5}
!132 = distinct !{!132, !5}
!133 = distinct !{!133, !5}
!134 = distinct !{!134, !5}
!135 = distinct !{!135, !5}
!136 = distinct !{!136, !5}
!137 = distinct !{!137, !5}
!138 = distinct !{!138, !5}
!139 = distinct !{!139, !5}
!140 = distinct !{!140, !5}
!141 = distinct !{!141, !5}
!142 = distinct !{!142, !5}
!143 = distinct !{!143, !5}
!144 = distinct !{!144, !5}
!145 = distinct !{!145, !5}
!146 = distinct !{!146, !5}
!147 = distinct !{!147, !5}
!148 = distinct !{!148, !5}
!149 = distinct !{!149, !5}
!150 = distinct !{!150, !5}
!151 = distinct !{!151, !5}
!152 = distinct !{!152, !5}
!153 = distinct !{!153, !5}
!154 = distinct !{!154, !5}
!155 = distinct !{!155, !5}
!156 = distinct !{!156, !5}
!157 = distinct !{!157, !5}
!158 = distinct !{!158, !5}
!159 = distinct !{!159, !5}
!160 = distinct !{!160, !5}
!161 = distinct !{!161, !5}
