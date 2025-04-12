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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #17
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
  call void @__clang_call_terminate(ptr %15) #18
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %9, %12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #17
  ret i32 %8

16:                                               ; preds = %6
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #17
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef i32 @_ZN2cv3hal5LU32fEPfmiS1_mi(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #18
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN2cv2LUEPdmiS0_mi(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #17
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
  call void @__clang_call_terminate(ptr %15) #18
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %9, %12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #17
  ret i32 %8

16:                                               ; preds = %6
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #17
  resume { ptr, i32 } %17
}

declare noundef i32 @_ZN2cv3hal5LU64fEPdmiS1_mi(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2cv8CholeskyEPfmiS0_mi(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #17
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
  call void @__clang_call_terminate(ptr %15) #18
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %9, %12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #17
  ret i1 %8

16:                                               ; preds = %6
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #17
  resume { ptr, i32 } %17
}

declare noundef zeroext i1 @_ZN2cv3hal11Cholesky32fEPfmiS1_mi(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2cv8CholeskyEPdmiS0_mi(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #17
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
  call void @__clang_call_terminate(ptr %15) #18
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %9, %12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #17
  ret i1 %8

16:                                               ; preds = %6
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #17
  resume { ptr, i32 } %17
}

declare noundef zeroext i1 @_ZN2cv3hal11Cholesky64fEPdmiS1_mi(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

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
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv14JacobiSVDImpl_IfEEvPT_mS2_S2_miiidS1_(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, double noundef %8, float noundef %9) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %11 = alloca %"class.cv::AutoBuffer.3", align 8
  call void @llvm.lifetime.start.p0(i64 1104, ptr nonnull %11) #17
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
  %19 = call noalias noundef nonnull ptr @_Znam(i64 noundef %18) #19
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
  %31 = getelementptr float, ptr %0, i64 %30
  br label %126

.preheader365:                                    ; preds = %134
  %32 = add nsw i32 %6, -1
  %.not646.not = icmp eq i32 %6, 1
  %33 = icmp sgt i32 %5, 0
  %34 = fpext float %9 to double
  %.not332 = icmp eq ptr %3, null
  br i1 %.not646.not, label %.preheader361.lr.ph, label %.preheader364.us.preheader

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
  %37 = getelementptr inbounds nuw float, ptr %0, i64 %36
  %38 = load double, ptr %121, align 8, !tbaa !15
  %39 = getelementptr inbounds nuw double, ptr %20, i64 %indvars.iv528
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
  %87 = getelementptr inbounds nuw float, ptr %3, i64 %86
  %88 = fneg float %.0309.us
  br label %89

89:                                               ; preds = %.lr.ph390.us, %89
  %indvars.iv521 = phi i64 [ 0, %.lr.ph390.us ], [ %indvars.iv.next522, %89 ]
  %90 = getelementptr inbounds nuw float, ptr %123, i64 %indvars.iv521
  %91 = load float, ptr %90, align 4, !tbaa !18
  %92 = getelementptr inbounds nuw float, ptr %87, i64 %indvars.iv521
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
  %99 = getelementptr inbounds nuw float, ptr %120, i64 %indvars.iv516
  %100 = load float, ptr %99, align 4, !tbaa !18
  %101 = getelementptr inbounds nuw float, ptr %37, i64 %indvars.iv516
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
  %111 = getelementptr inbounds nuw float, ptr %120, i64 %indvars.iv511
  %112 = load float, ptr %111, align 4, !tbaa !18
  %113 = fpext float %112 to double
  %114 = getelementptr inbounds nuw float, ptr %37, i64 %indvars.iv511
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
  %120 = getelementptr inbounds nuw float, ptr %0, i64 %119
  %121 = getelementptr inbounds nuw double, ptr %20, i64 %indvars.iv532
  %122 = mul i64 %22, %indvars.iv532
  %123 = getelementptr inbounds nuw float, ptr %3, i64 %122
  br label %35

._crit_edge399.us:                                ; preds = %.loopexit363.us
  %124 = add nuw nsw i32 %.0306401.us, 1
  %125 = icmp samesign ult i32 %124, %.sroa.speculated
  %or.cond = select i1 %.2317.us, i1 %125, i1 false
  br i1 %or.cond, label %.preheader364.us, label %.preheader361.lr.ph, !llvm.loop !26

126:                                              ; preds = %.lr.ph, %126
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %126 ]
  %.0310368 = phi double [ 0.000000e+00, %.lr.ph ], [ %130, %126 ]
  %127 = getelementptr float, ptr %31, i64 %indvars.iv
  %128 = load float, ptr %127, align 4, !tbaa !18
  %129 = fpext float %128 to double
  %130 = call double @llvm.fmuladd.f64(double %129, double %129, double %.0310368)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %126, !llvm.loop !27

._crit_edge:                                      ; preds = %126, %.preheader367
  %.0310.lcssa = phi double [ 0.000000e+00, %.preheader367 ], [ %130, %126 ]
  %131 = getelementptr inbounds nuw double, ptr %20, i64 %indvar
  store double %.0310.lcssa, ptr %131, align 8, !tbaa !15
  br i1 %.not333, label %134, label %._crit_edge372

._crit_edge372:                                   ; preds = %._crit_edge
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %28, i1 false), !tbaa !18
  %132 = mul i64 %25, %indvar
  %133 = getelementptr inbounds nuw float, ptr %3, i64 %132
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
  br i1 %.not646.not, label %.lr.ph421.preheader, label %.lr.ph419

.preheader361.us.preheader:                       ; preds = %.preheader361.lr.ph
  %wide.trip.count542 = zext nneg i32 %5 to i64
  br label %.preheader361.us

.preheader361.us:                                 ; preds = %.preheader361.us.preheader, %._crit_edge405.us
  %indvars.iv544 = phi i64 [ 0, %.preheader361.us.preheader ], [ %indvars.iv.next545, %._crit_edge405.us ]
  %136 = mul i64 %21, %indvars.iv544
  %137 = getelementptr float, ptr %0, i64 %136
  br label %138

138:                                              ; preds = %.preheader361.us, %138
  %indvars.iv539 = phi i64 [ 0, %.preheader361.us ], [ %indvars.iv.next540, %138 ]
  %.1311402.us = phi double [ 0.000000e+00, %.preheader361.us ], [ %142, %138 ]
  %139 = getelementptr float, ptr %137, i64 %indvars.iv539
  %140 = load float, ptr %139, align 4, !tbaa !18
  %141 = fpext float %140 to double
  %142 = call double @llvm.fmuladd.f64(double %141, double %141, double %.1311402.us)
  %indvars.iv.next540 = add nuw nsw i64 %indvars.iv539, 1
  %exitcond543.not = icmp eq i64 %indvars.iv.next540, %wide.trip.count542
  br i1 %exitcond543.not, label %._crit_edge405.us, label %138, !llvm.loop !29

._crit_edge405.us:                                ; preds = %138
  %143 = call double @sqrt(double noundef %142) #17, !tbaa !17
  %144 = getelementptr inbounds nuw double, ptr %20, i64 %indvars.iv544
  store double %143, ptr %144, align 8, !tbaa !15
  %indvars.iv.next545 = add nuw nsw i64 %indvars.iv544, 1
  %exitcond548.not = icmp eq i64 %indvars.iv.next545, %wide.trip.count547
  br i1 %exitcond548.not, label %.preheader360, label %.preheader361.us, !llvm.loop !30

.preheader360:                                    ; preds = %._crit_edge405.us
  br i1 %.not646.not, label %.lr.ph421.preheader, label %.lr.ph419

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
  %148 = getelementptr inbounds double, ptr %20, i64 %147
  %149 = load double, ptr %148, align 8, !tbaa !15
  %150 = getelementptr inbounds nuw double, ptr %20, i64 %indvars.iv551
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
  %156 = getelementptr inbounds nuw double, ptr %20, i64 %indvars.iv572
  %157 = sext i32 %.2297 to i64
  %158 = getelementptr inbounds double, ptr %20, i64 %157
  %159 = load double, ptr %156, align 8, !tbaa !15
  %160 = load double, ptr %158, align 8, !tbaa !15
  store double %160, ptr %156, align 8, !tbaa !15
  store double %159, ptr %158, align 8, !tbaa !15
  br i1 %.not332, label %.loopexit358, label %.preheader359

.preheader359:                                    ; preds = %155
  br i1 %33, label %.lr.ph415, label %.lr.ph417

.lr.ph415:                                        ; preds = %.preheader359
  %161 = mul i64 %21, %indvars.iv572
  %162 = getelementptr float, ptr %0, i64 %161
  %163 = mul i64 %21, %157
  %164 = getelementptr float, ptr %0, i64 %163
  br label %169

.lr.ph417:                                        ; preds = %169, %.preheader359
  %165 = mul i64 %22, %indvars.iv572
  %166 = getelementptr float, ptr %3, i64 %165
  %167 = mul i64 %22, %157
  %168 = getelementptr float, ptr %3, i64 %167
  br label %174

169:                                              ; preds = %.lr.ph415, %169
  %indvars.iv559 = phi i64 [ 0, %.lr.ph415 ], [ %indvars.iv.next560, %169 ]
  %170 = getelementptr float, ptr %162, i64 %indvars.iv559
  %171 = getelementptr float, ptr %164, i64 %indvars.iv559
  %172 = load float, ptr %170, align 4, !tbaa !18
  %173 = load float, ptr %171, align 4, !tbaa !18
  store float %173, ptr %170, align 4, !tbaa !18
  store float %172, ptr %171, align 4, !tbaa !18
  %indvars.iv.next560 = add nuw nsw i64 %indvars.iv559, 1
  %exitcond563.not = icmp eq i64 %indvars.iv.next560, %wide.trip.count562
  br i1 %exitcond563.not, label %.lr.ph417, label %169, !llvm.loop !32

174:                                              ; preds = %.lr.ph417, %174
  %indvars.iv567 = phi i64 [ 0, %.lr.ph417 ], [ %indvars.iv.next568, %174 ]
  %175 = getelementptr float, ptr %166, i64 %indvars.iv567
  %176 = getelementptr float, ptr %168, i64 %indvars.iv567
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
  %179 = getelementptr inbounds nuw double, ptr %20, i64 %indvars.iv577
  %180 = load double, ptr %179, align 8, !tbaa !15
  %181 = fptrunc double %180 to float
  %182 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv577
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
  %193 = getelementptr inbounds nuw double, ptr %20, i64 %indvars.iv617
  %194 = load double, ptr %193, align 8, !tbaa !15
  br label %195

195:                                              ; preds = %190, %192
  %196 = phi double [ %194, %192 ], [ 0.000000e+00, %190 ]
  %197 = fcmp ugt double %196, %8
  br i1 %197, label %._crit_edge480, label %.lr.ph479

.lr.ph479:                                        ; preds = %195
  %198 = mul i64 %21, %indvars.iv617
  %199 = getelementptr float, ptr %0, i64 %198
  %.not491 = icmp eq i64 %indvars.iv617, 0
  br label %206

._crit_edge480:                                   ; preds = %._crit_edge474, %195
  %.sroa.0.1.lcssa = phi i64 [ %.sroa.0.0487, %195 ], [ %.sroa.0.2.lcssa632636, %._crit_edge474 ]
  %.2312.lcssa = phi double [ %196, %195 ], [ %248, %._crit_edge474 ]
  %200 = fcmp ogt double %.2312.lcssa, %8
  %201 = fdiv double 1.000000e+00, %.2312.lcssa
  %202 = select i1 %200, double %201, double 0.000000e+00
  %203 = fptrunc double %202 to float
  br i1 %183, label %.lr.ph485, label %._crit_edge486

.lr.ph485:                                        ; preds = %._crit_edge480
  %204 = mul i64 %21, %indvars.iv617
  %205 = getelementptr float, ptr %0, i64 %204
  br label %253

206:                                              ; preds = %.lr.ph479, %._crit_edge474
  %.0299477 = phi i32 [ 0, %.lr.ph479 ], [ %249, %._crit_edge474 ]
  %.sroa.0.1476 = phi i64 [ %.sroa.0.0487, %.lr.ph479 ], [ %.sroa.0.2.lcssa632636, %._crit_edge474 ]
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
  %209 = getelementptr float, ptr %0, i64 %208
  br label %225

210:                                              ; preds = %._crit_edge435.us.us.us.us.us.us.us, %210
  %indvars.iv597 = phi i64 [ 0, %._crit_edge435.us.us.us.us.us.us.us ], [ %indvars.iv.next598, %210 ]
  %211 = getelementptr float, ptr %199, i64 %indvars.iv597
  %212 = load float, ptr %211, align 4, !tbaa !18
  %213 = fmul float %236, %212
  store float %213, ptr %211, align 4, !tbaa !18
  %indvars.iv.next598 = add nuw nsw i64 %indvars.iv597, 1
  %exitcond601.not = icmp eq i64 %indvars.iv.next598, %wide.trip.count590
  br i1 %exitcond601.not, label %._crit_edge440.us.us.us.us.us.us.us, label %210, !llvm.loop !36

214:                                              ; preds = %..preheader_crit_edge.us.us.us.us.us.us.us, %214
  %indvars.iv592 = phi i64 [ 0, %..preheader_crit_edge.us.us.us.us.us.us.us ], [ %indvars.iv.next593, %214 ]
  %.0433.us.us.us.us.us.us.us = phi float [ 0.000000e+00, %..preheader_crit_edge.us.us.us.us.us.us.us ], [ %224, %214 ]
  %215 = getelementptr float, ptr %199, i64 %indvars.iv592
  %216 = load float, ptr %215, align 4, !tbaa !18
  %217 = fpext float %216 to double
  %218 = getelementptr float, ptr %209, i64 %indvars.iv592
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
  %226 = getelementptr float, ptr %199, i64 %indvars.iv587
  %227 = load float, ptr %226, align 4, !tbaa !18
  %228 = getelementptr float, ptr %209, i64 %indvars.iv587
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
  %243 = getelementptr float, ptr %199, i64 %indvars.iv582
  store float %242, ptr %243, align 4, !tbaa !18
  %indvars.iv.next583 = add nuw nsw i64 %indvars.iv582, 1
  %exitcond586.not = icmp eq i64 %indvars.iv.next583, %wide.trip.count585
  br i1 %exitcond586.not, label %.preheader354, label %.lr.ph426, !llvm.loop !41

.lr.ph473:                                        ; preds = %.lr.ph473.preheader, %.lr.ph473
  %indvars.iv607 = phi i64 [ %indvars.iv.next608, %.lr.ph473 ], [ 0, %.lr.ph473.preheader ]
  %.4314471 = phi double [ %247, %.lr.ph473 ], [ 0.000000e+00, %.lr.ph473.preheader ]
  %244 = getelementptr float, ptr %199, i64 %indvars.iv607
  %245 = load float, ptr %244, align 4, !tbaa !18
  %246 = fpext float %245 to double
  %247 = call double @llvm.fmuladd.f64(double %246, double %246, double %.4314471)
  %indvars.iv.next608 = add nuw nsw i64 %indvars.iv607, 1
  %exitcond611.not = icmp eq i64 %indvars.iv.next608, %wide.trip.count610
  br i1 %exitcond611.not, label %._crit_edge474, label %.lr.ph473, !llvm.loop !42

._crit_edge474:                                   ; preds = %.lr.ph473, %206
  %.sroa.0.2.lcssa632636 = phi i64 [ %.sroa.0.1476, %206 ], [ %240, %.lr.ph473 ]
  %.4314.lcssa = phi double [ 0.000000e+00, %206 ], [ %247, %.lr.ph473 ]
  %248 = call double @sqrt(double noundef %.4314.lcssa) #17, !tbaa !17
  %249 = add nuw nsw i32 %.0299477, 1
  %250 = icmp samesign ult i32 %.0299477, 99
  %251 = fcmp ole double %248, %8
  %252 = select i1 %250, i1 %251, i1 false
  br i1 %252, label %206, label %._crit_edge480, !llvm.loop !43

253:                                              ; preds = %.lr.ph485, %253
  %indvars.iv612 = phi i64 [ 0, %.lr.ph485 ], [ %indvars.iv.next613, %253 ]
  %254 = getelementptr float, ptr %205, i64 %indvars.iv612
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
  call void @_ZdaPv(ptr noundef nonnull %20) #20
  br label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit

_ZN2cv10AutoBufferIdLm136EED2Ev.exit:             ; preds = %.loopexit, %257
  call void @llvm.lifetime.end.p0(i64 1104, ptr nonnull %11) #17
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
  call void @llvm.lifetime.start.p0(i64 1104, ptr nonnull %11) #17
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
  %19 = call noalias noundef nonnull ptr @_Znam(i64 noundef %18) #19
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
  %31 = getelementptr double, ptr %0, i64 %30
  br label %115

.preheader365:                                    ; preds = %122
  %32 = add nsw i32 %6, -1
  %.not655.not = icmp eq i32 %6, 1
  %33 = icmp sgt i32 %5, 0
  %.not332 = icmp eq ptr %3, null
  br i1 %.not655.not, label %.preheader361.lr.ph, label %.preheader364.us.preheader

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
  %36 = getelementptr inbounds nuw double, ptr %0, i64 %35
  %37 = load double, ptr %110, align 8, !tbaa !15
  %38 = getelementptr inbounds nuw double, ptr %20, i64 %indvars.iv539
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
  %80 = getelementptr inbounds nuw double, ptr %3, i64 %79
  %81 = fneg double %.0309.us
  br label %82

82:                                               ; preds = %.lr.ph390.us, %82
  %indvars.iv532 = phi i64 [ 0, %.lr.ph390.us ], [ %indvars.iv.next533, %82 ]
  %83 = getelementptr inbounds nuw double, ptr %112, i64 %indvars.iv532
  %84 = load double, ptr %83, align 8, !tbaa !15
  %85 = getelementptr inbounds nuw double, ptr %80, i64 %indvars.iv532
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
  %92 = getelementptr inbounds nuw double, ptr %109, i64 %indvars.iv527
  %93 = load double, ptr %92, align 8, !tbaa !15
  %94 = getelementptr inbounds nuw double, ptr %36, i64 %indvars.iv527
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
  %102 = getelementptr inbounds nuw double, ptr %109, i64 %indvars.iv522
  %103 = load double, ptr %102, align 8, !tbaa !15
  %104 = getelementptr inbounds nuw double, ptr %36, i64 %indvars.iv522
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
  %109 = getelementptr inbounds nuw double, ptr %0, i64 %108
  %110 = getelementptr inbounds nuw double, ptr %20, i64 %indvars.iv543
  %111 = mul i64 %22, %indvars.iv543
  %112 = getelementptr inbounds nuw double, ptr %3, i64 %111
  br label %34

._crit_edge399.us:                                ; preds = %.loopexit363.us
  %113 = add nuw nsw i32 %.0306401.us, 1
  %114 = icmp samesign ult i32 %113, %.sroa.speculated
  %or.cond = select i1 %.2317.us, i1 %114, i1 false
  br i1 %or.cond, label %.preheader364.us, label %.preheader361.lr.ph, !llvm.loop !51

115:                                              ; preds = %.lr.ph, %115
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %115 ]
  %.0310368 = phi double [ 0.000000e+00, %.lr.ph ], [ %118, %115 ]
  %116 = getelementptr double, ptr %31, i64 %indvars.iv
  %117 = load double, ptr %116, align 8, !tbaa !15
  %118 = call double @llvm.fmuladd.f64(double %117, double %117, double %.0310368)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %115, !llvm.loop !52

._crit_edge:                                      ; preds = %115, %.preheader367
  %.0310.lcssa = phi double [ 0.000000e+00, %.preheader367 ], [ %118, %115 ]
  %119 = getelementptr inbounds nuw double, ptr %20, i64 %indvar
  store double %.0310.lcssa, ptr %119, align 8, !tbaa !15
  br i1 %.not333, label %122, label %._crit_edge372

._crit_edge372:                                   ; preds = %._crit_edge
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep, i8 0, i64 %28, i1 false), !tbaa !15
  %120 = mul i64 %25, %indvar
  %121 = getelementptr inbounds nuw double, ptr %3, i64 %120
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
  br i1 %.not655.not, label %.lr.ph421.preheader, label %.lr.ph419

.preheader361.us.preheader:                       ; preds = %.preheader361.lr.ph
  %wide.trip.count553 = zext nneg i32 %5 to i64
  br label %.preheader361.us

.preheader361.us:                                 ; preds = %.preheader361.us.preheader, %._crit_edge405.us
  %indvars.iv555 = phi i64 [ 0, %.preheader361.us.preheader ], [ %indvars.iv.next556, %._crit_edge405.us ]
  %124 = mul i64 %21, %indvars.iv555
  %125 = getelementptr double, ptr %0, i64 %124
  br label %126

126:                                              ; preds = %.preheader361.us, %126
  %indvars.iv550 = phi i64 [ 0, %.preheader361.us ], [ %indvars.iv.next551, %126 ]
  %.1311402.us = phi double [ 0.000000e+00, %.preheader361.us ], [ %129, %126 ]
  %127 = getelementptr double, ptr %125, i64 %indvars.iv550
  %128 = load double, ptr %127, align 8, !tbaa !15
  %129 = call double @llvm.fmuladd.f64(double %128, double %128, double %.1311402.us)
  %indvars.iv.next551 = add nuw nsw i64 %indvars.iv550, 1
  %exitcond554.not = icmp eq i64 %indvars.iv.next551, %wide.trip.count553
  br i1 %exitcond554.not, label %._crit_edge405.us, label %126, !llvm.loop !54

._crit_edge405.us:                                ; preds = %126
  %130 = call double @sqrt(double noundef %129) #17, !tbaa !17
  %131 = getelementptr inbounds nuw double, ptr %20, i64 %indvars.iv555
  store double %130, ptr %131, align 8, !tbaa !15
  %indvars.iv.next556 = add nuw nsw i64 %indvars.iv555, 1
  %exitcond559.not = icmp eq i64 %indvars.iv.next556, %wide.trip.count558
  br i1 %exitcond559.not, label %.preheader360, label %.preheader361.us, !llvm.loop !55

.preheader360:                                    ; preds = %._crit_edge405.us
  br i1 %.not655.not, label %.lr.ph421.preheader, label %.lr.ph419

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
  %137 = getelementptr inbounds double, ptr %20, i64 %136
  %138 = load double, ptr %137, align 8, !tbaa !15
  %139 = getelementptr inbounds nuw double, ptr %20, i64 %indvars.iv562
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
  %145 = getelementptr inbounds nuw double, ptr %20, i64 %indvars.iv583
  %146 = sext i32 %.2297 to i64
  %147 = getelementptr inbounds double, ptr %20, i64 %146
  %148 = load double, ptr %145, align 8, !tbaa !15
  %149 = load double, ptr %147, align 8, !tbaa !15
  store double %149, ptr %145, align 8, !tbaa !15
  store double %148, ptr %147, align 8, !tbaa !15
  br i1 %.not332, label %.loopexit358, label %.preheader359

.preheader359:                                    ; preds = %144
  br i1 %33, label %.lr.ph415, label %.lr.ph417

.lr.ph415:                                        ; preds = %.preheader359
  %150 = mul i64 %21, %indvars.iv583
  %151 = getelementptr double, ptr %0, i64 %150
  %152 = mul i64 %21, %146
  %153 = getelementptr double, ptr %0, i64 %152
  br label %158

.lr.ph417:                                        ; preds = %158, %.preheader359
  %154 = mul i64 %22, %indvars.iv583
  %155 = getelementptr double, ptr %3, i64 %154
  %156 = mul i64 %22, %146
  %157 = getelementptr double, ptr %3, i64 %156
  br label %163

158:                                              ; preds = %.lr.ph415, %158
  %indvars.iv570 = phi i64 [ 0, %.lr.ph415 ], [ %indvars.iv.next571, %158 ]
  %159 = getelementptr double, ptr %151, i64 %indvars.iv570
  %160 = getelementptr double, ptr %153, i64 %indvars.iv570
  %161 = load double, ptr %159, align 8, !tbaa !15
  %162 = load double, ptr %160, align 8, !tbaa !15
  store double %162, ptr %159, align 8, !tbaa !15
  store double %161, ptr %160, align 8, !tbaa !15
  %indvars.iv.next571 = add nuw nsw i64 %indvars.iv570, 1
  %exitcond574.not = icmp eq i64 %indvars.iv.next571, %wide.trip.count573
  br i1 %exitcond574.not, label %.lr.ph417, label %158, !llvm.loop !57

163:                                              ; preds = %.lr.ph417, %163
  %indvars.iv578 = phi i64 [ 0, %.lr.ph417 ], [ %indvars.iv.next579, %163 ]
  %164 = getelementptr double, ptr %155, i64 %indvars.iv578
  %165 = getelementptr double, ptr %157, i64 %indvars.iv578
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
  %177 = getelementptr inbounds nuw double, ptr %20, i64 %indvars.iv626
  %178 = load double, ptr %177, align 8, !tbaa !15
  br label %179

179:                                              ; preds = %174, %176
  %180 = phi double [ %178, %176 ], [ 0.000000e+00, %174 ]
  %181 = fcmp ugt double %180, %8
  br i1 %181, label %._crit_edge491, label %.lr.ph490

.lr.ph490:                                        ; preds = %179
  %182 = mul i64 %21, %indvars.iv626
  %183 = getelementptr double, ptr %0, i64 %182
  %.not502 = icmp eq i64 %indvars.iv626, 0
  br label %189

._crit_edge491:                                   ; preds = %._crit_edge485, %179
  %.sroa.0.1.lcssa = phi i64 [ %.sroa.0.0498, %179 ], [ %.sroa.0.2.lcssa641645, %._crit_edge485 ]
  %.2312.lcssa = phi double [ %180, %179 ], [ %225, %._crit_edge485 ]
  %184 = fcmp ogt double %.2312.lcssa, %8
  %185 = fdiv double 1.000000e+00, %.2312.lcssa
  %186 = select i1 %184, double %185, double 0.000000e+00
  br i1 %168, label %.lr.ph496, label %._crit_edge497

.lr.ph496:                                        ; preds = %._crit_edge491
  %187 = mul i64 %21, %indvars.iv626
  %188 = getelementptr double, ptr %0, i64 %187
  br label %230

189:                                              ; preds = %.lr.ph490, %._crit_edge485
  %.0299488 = phi i32 [ 0, %.lr.ph490 ], [ %226, %._crit_edge485 ]
  %.sroa.0.1487 = phi i64 [ %.sroa.0.0498, %.lr.ph490 ], [ %.sroa.0.2.lcssa641645, %._crit_edge485 ]
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
  %192 = getelementptr double, ptr %0, i64 %191
  br label %205

193:                                              ; preds = %._crit_edge435.us.us.us.us.us.us.us, %193
  %indvars.iv606 = phi i64 [ 0, %._crit_edge435.us.us.us.us.us.us.us ], [ %indvars.iv.next607, %193 ]
  %194 = getelementptr double, ptr %183, i64 %indvars.iv606
  %195 = load double, ptr %194, align 8, !tbaa !15
  %196 = fmul double %214, %195
  store double %196, ptr %194, align 8, !tbaa !15
  %indvars.iv.next607 = add nuw nsw i64 %indvars.iv606, 1
  %exitcond610.not = icmp eq i64 %indvars.iv.next607, %wide.trip.count599
  br i1 %exitcond610.not, label %._crit_edge440.us.us.us.us.us.us.us, label %193, !llvm.loop !60

197:                                              ; preds = %..preheader_crit_edge.us.us.us.us.us.us.us, %197
  %indvars.iv601 = phi i64 [ 0, %..preheader_crit_edge.us.us.us.us.us.us.us ], [ %indvars.iv.next602, %197 ]
  %.0433.us.us.us.us.us.us.us = phi double [ 0.000000e+00, %..preheader_crit_edge.us.us.us.us.us.us.us ], [ %204, %197 ]
  %198 = getelementptr double, ptr %183, i64 %indvars.iv601
  %199 = load double, ptr %198, align 8, !tbaa !15
  %200 = getelementptr double, ptr %192, i64 %indvars.iv601
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
  %206 = getelementptr double, ptr %183, i64 %indvars.iv596
  %207 = load double, ptr %206, align 8, !tbaa !15
  %208 = getelementptr double, ptr %192, i64 %indvars.iv596
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
  %221 = getelementptr double, ptr %183, i64 %indvars.iv591
  store double %220, ptr %221, align 8, !tbaa !15
  %indvars.iv.next592 = add nuw nsw i64 %indvars.iv591, 1
  %exitcond595.not = icmp eq i64 %indvars.iv.next592, %wide.trip.count594
  br i1 %exitcond595.not, label %.preheader354, label %.lr.ph426, !llvm.loop !65

.lr.ph484:                                        ; preds = %.lr.ph484.preheader, %.lr.ph484
  %indvars.iv616 = phi i64 [ %indvars.iv.next617, %.lr.ph484 ], [ 0, %.lr.ph484.preheader ]
  %.4314482 = phi double [ %224, %.lr.ph484 ], [ 0.000000e+00, %.lr.ph484.preheader ]
  %222 = getelementptr double, ptr %183, i64 %indvars.iv616
  %223 = load double, ptr %222, align 8, !tbaa !15
  %224 = call double @llvm.fmuladd.f64(double %223, double %223, double %.4314482)
  %indvars.iv.next617 = add nuw nsw i64 %indvars.iv616, 1
  %exitcond620.not = icmp eq i64 %indvars.iv.next617, %wide.trip.count619
  br i1 %exitcond620.not, label %._crit_edge485, label %.lr.ph484, !llvm.loop !66

._crit_edge485:                                   ; preds = %.lr.ph484, %189
  %.sroa.0.2.lcssa641645 = phi i64 [ %.sroa.0.1487, %189 ], [ %218, %.lr.ph484 ]
  %.4314.lcssa = phi double [ 0.000000e+00, %189 ], [ %224, %.lr.ph484 ]
  %225 = call double @sqrt(double noundef %.4314.lcssa) #17, !tbaa !17
  %226 = add nuw nsw i32 %.0299488, 1
  %227 = icmp samesign ult i32 %.0299488, 99
  %228 = fcmp ole double %225, %8
  %229 = select i1 %227, i1 %228, i1 false
  br i1 %229, label %189, label %._crit_edge491, !llvm.loop !67

230:                                              ; preds = %.lr.ph496, %230
  %indvars.iv621 = phi i64 [ 0, %.lr.ph496 ], [ %indvars.iv.next622, %230 ]
  %231 = getelementptr double, ptr %188, i64 %indvars.iv621
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
  call void @_ZdaPv(ptr noundef nonnull %20) #20
  br label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit

_ZN2cv10AutoBufferIdLm136EED2Ev.exit:             ; preds = %.loopexit, %234
  call void @llvm.lifetime.end.p0(i64 1104, ptr nonnull %11) #17
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #17
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv11determinantERKNS_11_InputArrayEE25__cv_trace_location_fn717)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #17
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
  br i1 %28, label %34, label %47

30:                                               ; preds = %19, %16, %1
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %275

32:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %274

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %35 unwind label %37

35:                                               ; preds = %34
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv11determinantERKNS_11_InputArrayE, ptr noundef nonnull @.str.1, i32 noundef 725) #21
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
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !91
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %39
  call void @_ZdlPv(ptr noundef %41) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %37
  %.pn158 = phi { ptr, i32 } [ %38, %37 ], [ %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #17
  br label %274

47:                                               ; preds = %29
  %48 = load i32, ptr %22, align 8, !tbaa !85
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %50 = load i32, ptr %49, align 4, !tbaa !92
  %51 = icmp eq i32 %48, %50
  %52 = add nsw i32 %21, -5
  %or.cond = icmp ult i32 %52, 2
  %or.cond162 = and i1 %or.cond, %51
  br i1 %or.cond162, label %66, label %53

53:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %54 unwind label %56

54:                                               ; preds = %53
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv11determinantERKNS_11_InputArrayE, ptr noundef nonnull @.str.1, i32 noundef 726) #21
          to label %55 unwind label %58

55:                                               ; preds = %54
  unreachable

56:                                               ; preds = %53
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

58:                                               ; preds = %54
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %6, align 8, !tbaa !88
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166: ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !91
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165: ; preds = %58
  call void @_ZdlPv(ptr noundef %60) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166, %56
  %.pn = phi { ptr, i32 } [ %57, %56 ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166 ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #17
  br label %274

66:                                               ; preds = %47
  %67 = icmp eq i32 %21, 5
  br i1 %67, label %68, label %175

68:                                               ; preds = %66
  switch i32 %23, label %127 [
    i32 2, label %69
    i32 3, label %84
    i32 1, label %124
  ]

69:                                               ; preds = %68
  %70 = load float, ptr %27, align 4, !tbaa !18
  %71 = fpext float %70 to double
  %72 = getelementptr inbounds nuw i8, ptr %27, i64 %25
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %74 = load float, ptr %73, align 4, !tbaa !18
  %75 = fpext float %74 to double
  %76 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %77 = load float, ptr %76, align 4, !tbaa !18
  %78 = fpext float %77 to double
  %79 = load float, ptr %72, align 4, !tbaa !18
  %80 = fpext float %79 to double
  %81 = fneg double %80
  %82 = fmul double %78, %81
  %83 = call double @llvm.fmuladd.f64(double %71, double %75, double %82)
  br label %267

84:                                               ; preds = %68
  %85 = load float, ptr %27, align 4, !tbaa !18
  %86 = fpext float %85 to double
  %87 = getelementptr inbounds nuw i8, ptr %27, i64 %25
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %89 = load float, ptr %88, align 4, !tbaa !18
  %90 = fpext float %89 to double
  %91 = shl i64 %25, 1
  %92 = getelementptr inbounds nuw i8, ptr %27, i64 %91
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load float, ptr %93, align 4, !tbaa !18
  %95 = fpext float %94 to double
  %96 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %97 = load float, ptr %96, align 4, !tbaa !18
  %98 = fpext float %97 to double
  %99 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %100 = load float, ptr %99, align 4, !tbaa !18
  %101 = fpext float %100 to double
  %102 = fneg double %101
  %103 = fmul double %98, %102
  %104 = call double @llvm.fmuladd.f64(double %90, double %95, double %103)
  %105 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %106 = load float, ptr %105, align 4, !tbaa !18
  %107 = fpext float %106 to double
  %108 = load float, ptr %87, align 4, !tbaa !18
  %109 = fpext float %108 to double
  %110 = load float, ptr %92, align 4, !tbaa !18
  %111 = fpext float %110 to double
  %112 = fneg double %111
  %113 = fmul double %98, %112
  %114 = call double @llvm.fmuladd.f64(double %109, double %95, double %113)
  %115 = fneg double %107
  %116 = fmul double %114, %115
  %117 = call double @llvm.fmuladd.f64(double %86, double %104, double %116)
  %118 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %119 = load float, ptr %118, align 4, !tbaa !18
  %120 = fpext float %119 to double
  %121 = fmul double %90, %112
  %122 = call double @llvm.fmuladd.f64(double %109, double %101, double %121)
  %123 = call double @llvm.fmuladd.f64(double %120, double %122, double %117)
  br label %267

124:                                              ; preds = %68
  %125 = load float, ptr %27, align 4, !tbaa !18
  %126 = fpext float %125 to double
  br label %267

127:                                              ; preds = %68
  %128 = mul nsw i32 %23, %23
  %129 = zext nneg i32 %128 to i64
  %130 = shl nuw nsw i64 %129, 2
  call void @llvm.lifetime.start.p0(i64 1048, ptr nonnull %8) #17
  %131 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %131, ptr %8, align 8, !tbaa !93
  %132 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.not.i.i = icmp samesign ugt i32 %128, 258
  store i64 %130, ptr %132, align 8, !tbaa !95
  br i1 %.not.i.i, label %133, label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit

133:                                              ; preds = %127
  %134 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %130) #19
          to label %.noexc168 unwind label %152

.noexc168:                                        ; preds = %133
  store ptr %134, ptr %8, align 8, !tbaa !93
  br label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit

_ZN2cv10AutoBufferIhLm1032EEC2Em.exit:            ; preds = %.noexc168, %127
  %135 = phi ptr [ %134, %.noexc168 ], [ %131, %127 ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #17
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef %23, i32 noundef %23, i32 noundef 5, ptr noundef nonnull %135, i64 noundef 0)
          to label %136 unwind label %154

136:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #17
  %137 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %138, align 8
  store i32 33619968, ptr %10, align 8, !tbaa !96
  store ptr %9, ptr %137, align 8, !tbaa !70
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %139 unwind label %156

139:                                              ; preds = %136
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #17
  %140 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %141 = load ptr, ptr %140, align 8, !tbaa !87
  %142 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %143 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %144 = load i64, ptr %143, align 8, !tbaa !86
  %145 = invoke noundef i32 @_ZN2cv3hal5LU32fEPfmiS1_mi(ptr noundef %141, i64 noundef %144, i32 noundef %23, ptr noundef null, i64 noundef 0, i32 noundef 0)
          to label %146 unwind label %158

146:                                              ; preds = %139
  %147 = sitofp i32 %145 to double
  %.not157 = icmp ne i32 %145, 0
  %148 = icmp sgt i32 %23, 0
  %or.cond187 = select i1 %.not157, i1 %148, i1 false
  br i1 %or.cond187, label %.lr.ph185, label %.loopexit

.lr.ph185:                                        ; preds = %146
  %149 = load ptr, ptr %140, align 8, !tbaa !87
  %150 = load ptr, ptr %142, align 8, !tbaa !97
  %151 = load i64, ptr %150, align 8, !tbaa !86
  %wide.trip.count194 = zext nneg i32 %23 to i64
  br label %160

152:                                              ; preds = %133
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit171

154:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %171

156:                                              ; preds = %136
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #17
  br label %170

158:                                              ; preds = %139
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %170

160:                                              ; preds = %.lr.ph185, %160
  %indvars.iv191 = phi i64 [ 0, %.lr.ph185 ], [ %indvars.iv.next192, %160 ]
  %.1134183 = phi double [ %147, %.lr.ph185 ], [ %166, %160 ]
  %161 = mul i64 %151, %indvars.iv191
  %162 = getelementptr inbounds nuw i8, ptr %149, i64 %161
  %163 = getelementptr inbounds nuw float, ptr %162, i64 %indvars.iv191
  %164 = load float, ptr %163, align 4, !tbaa !18
  %165 = fpext float %164 to double
  %166 = fmul double %.1134183, %165
  %indvars.iv.next192 = add nuw nsw i64 %indvars.iv191, 1
  %exitcond195.not = icmp eq i64 %indvars.iv.next192, %wide.trip.count194
  br i1 %exitcond195.not, label %.loopexit, label %160, !llvm.loop !98

.loopexit:                                        ; preds = %160, %146
  %.0133 = phi double [ %147, %146 ], [ %166, %160 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #17
  %167 = load ptr, ptr %8, align 8, !tbaa !93
  %.not.i.i169 = icmp eq ptr %167, %131
  %168 = icmp eq ptr %167, null
  %or.cond197 = or i1 %.not.i.i169, %168
  br i1 %or.cond197, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit, label %169

169:                                              ; preds = %.loopexit
  call void @_ZdaPv(ptr noundef nonnull %167) #20
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit:            ; preds = %169, %.loopexit
  call void @llvm.lifetime.end.p0(i64 1048, ptr nonnull %8) #17
  br label %267

170:                                              ; preds = %158, %156
  %.pn153 = phi { ptr, i32 } [ %159, %158 ], [ %157, %156 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #17
  br label %171

171:                                              ; preds = %170, %154
  %.pn153.pn = phi { ptr, i32 } [ %.pn153, %170 ], [ %155, %154 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #17
  %172 = load ptr, ptr %8, align 8, !tbaa !93
  %.not.i.i170 = icmp eq ptr %172, %131
  %173 = icmp eq ptr %172, null
  %or.cond198 = or i1 %.not.i.i170, %173
  br i1 %or.cond198, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit171, label %174

174:                                              ; preds = %171
  call void @_ZdaPv(ptr noundef nonnull %172) #20
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit171

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit171:         ; preds = %174, %171, %152
  %.pn153.pn.pn = phi { ptr, i32 } [ %153, %152 ], [ %.pn153.pn, %171 ], [ %.pn153.pn, %174 ]
  call void @llvm.lifetime.end.p0(i64 1048, ptr nonnull %8) #17
  br label %274

175:                                              ; preds = %66
  switch i32 %23, label %220 [
    i32 2, label %176
    i32 3, label %187
    i32 1, label %218
  ]

176:                                              ; preds = %175
  %177 = load double, ptr %27, align 8, !tbaa !15
  %178 = getelementptr inbounds nuw i8, ptr %27, i64 %25
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %180 = load double, ptr %179, align 8, !tbaa !15
  %181 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %182 = load double, ptr %181, align 8, !tbaa !15
  %183 = load double, ptr %178, align 8, !tbaa !15
  %184 = fneg double %183
  %185 = fmul double %182, %184
  %186 = call double @llvm.fmuladd.f64(double %177, double %180, double %185)
  br label %267

187:                                              ; preds = %175
  %188 = load double, ptr %27, align 8, !tbaa !15
  %189 = getelementptr inbounds nuw i8, ptr %27, i64 %25
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %191 = load double, ptr %190, align 8, !tbaa !15
  %192 = shl i64 %25, 1
  %193 = getelementptr inbounds nuw i8, ptr %27, i64 %192
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 16
  %195 = load double, ptr %194, align 8, !tbaa !15
  %196 = getelementptr inbounds nuw i8, ptr %189, i64 16
  %197 = load double, ptr %196, align 8, !tbaa !15
  %198 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %199 = load double, ptr %198, align 8, !tbaa !15
  %200 = fneg double %199
  %201 = fmul double %197, %200
  %202 = call double @llvm.fmuladd.f64(double %191, double %195, double %201)
  %203 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %204 = load double, ptr %203, align 8, !tbaa !15
  %205 = load double, ptr %189, align 8, !tbaa !15
  %206 = load double, ptr %193, align 8, !tbaa !15
  %207 = fneg double %206
  %208 = fmul double %197, %207
  %209 = call double @llvm.fmuladd.f64(double %205, double %195, double %208)
  %210 = fneg double %209
  %211 = fmul double %204, %210
  %212 = call double @llvm.fmuladd.f64(double %188, double %202, double %211)
  %213 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %214 = load double, ptr %213, align 8, !tbaa !15
  %215 = fmul double %191, %207
  %216 = call double @llvm.fmuladd.f64(double %205, double %199, double %215)
  %217 = call double @llvm.fmuladd.f64(double %214, double %216, double %212)
  br label %267

218:                                              ; preds = %175
  %219 = load double, ptr %27, align 8, !tbaa !15
  br label %267

220:                                              ; preds = %175
  %221 = mul nsw i32 %23, %23
  %222 = zext nneg i32 %221 to i64
  %223 = shl nuw nsw i64 %222, 3
  call void @llvm.lifetime.start.p0(i64 1048, ptr nonnull %11) #17
  %224 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %224, ptr %11, align 8, !tbaa !93
  %225 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.not.i.i172 = icmp samesign ugt i32 %221, 129
  store i64 %223, ptr %225, align 8, !tbaa !95
  br i1 %.not.i.i172, label %226, label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit174

226:                                              ; preds = %220
  %227 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %223) #19
          to label %.noexc173 unwind label %245

.noexc173:                                        ; preds = %226
  store ptr %227, ptr %11, align 8, !tbaa !93
  br label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit174

_ZN2cv10AutoBufferIhLm1032EEC2Em.exit174:         ; preds = %.noexc173, %220
  %228 = phi ptr [ %227, %.noexc173 ], [ %224, %220 ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12) #17
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef %23, i32 noundef %23, i32 noundef 6, ptr noundef nonnull %228, i64 noundef 0)
          to label %229 unwind label %247

229:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit174
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #17
  %230 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %231 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %231, align 8
  store i32 33619968, ptr %13, align 8, !tbaa !96
  store ptr %12, ptr %230, align 8, !tbaa !70
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %232 unwind label %249

232:                                              ; preds = %229
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #17
  %233 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %234 = load ptr, ptr %233, align 8, !tbaa !87
  %235 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %236 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %237 = load i64, ptr %236, align 8, !tbaa !86
  %238 = invoke noundef i32 @_ZN2cv3hal5LU64fEPdmiS1_mi(ptr noundef %234, i64 noundef %237, i32 noundef %23, ptr noundef null, i64 noundef 0, i32 noundef 0)
          to label %239 unwind label %251

239:                                              ; preds = %232
  %240 = sitofp i32 %238 to double
  %.not = icmp ne i32 %238, 0
  %241 = icmp sgt i32 %23, 0
  %or.cond188 = select i1 %.not, i1 %241, i1 false
  br i1 %or.cond188, label %.lr.ph, label %.loopexit180

.lr.ph:                                           ; preds = %239
  %242 = load ptr, ptr %233, align 8, !tbaa !87
  %243 = load ptr, ptr %235, align 8, !tbaa !97
  %244 = load i64, ptr %243, align 8, !tbaa !86
  %wide.trip.count = zext nneg i32 %23 to i64
  br label %253

245:                                              ; preds = %226
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit178

247:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit174
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %263

249:                                              ; preds = %229
  %250 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #17
  br label %262

251:                                              ; preds = %232
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %262

253:                                              ; preds = %.lr.ph, %253
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %253 ]
  %.4137181 = phi double [ %240, %.lr.ph ], [ %258, %253 ]
  %254 = mul i64 %244, %indvars.iv
  %255 = getelementptr inbounds nuw i8, ptr %242, i64 %254
  %256 = getelementptr inbounds nuw double, ptr %255, i64 %indvars.iv
  %257 = load double, ptr %256, align 8, !tbaa !15
  %258 = fmul double %.4137181, %257
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit180, label %253, !llvm.loop !99

.loopexit180:                                     ; preds = %253, %239
  %.3136 = phi double [ %240, %239 ], [ %258, %253 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #17
  %259 = load ptr, ptr %11, align 8, !tbaa !93
  %.not.i.i175 = icmp eq ptr %259, %224
  %260 = icmp eq ptr %259, null
  %or.cond199 = or i1 %.not.i.i175, %260
  br i1 %or.cond199, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit176, label %261

261:                                              ; preds = %.loopexit180
  call void @_ZdaPv(ptr noundef nonnull %259) #20
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit176

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit176:         ; preds = %261, %.loopexit180
  call void @llvm.lifetime.end.p0(i64 1048, ptr nonnull %11) #17
  br label %267

262:                                              ; preds = %251, %249
  %.pn147 = phi { ptr, i32 } [ %252, %251 ], [ %250, %249 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #17
  br label %263

263:                                              ; preds = %262, %247
  %.pn147.pn = phi { ptr, i32 } [ %.pn147, %262 ], [ %248, %247 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #17
  %264 = load ptr, ptr %11, align 8, !tbaa !93
  %.not.i.i177 = icmp eq ptr %264, %224
  %265 = icmp eq ptr %264, null
  %or.cond200 = or i1 %.not.i.i177, %265
  br i1 %or.cond200, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit178, label %266

266:                                              ; preds = %263
  call void @_ZdaPv(ptr noundef nonnull %264) #20
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit178

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit178:         ; preds = %266, %263, %245
  %.pn147.pn.pn = phi { ptr, i32 } [ %246, %245 ], [ %.pn147.pn, %263 ], [ %.pn147.pn, %266 ]
  call void @llvm.lifetime.end.p0(i64 1048, ptr nonnull %11) #17
  br label %274

267:                                              ; preds = %176, %218, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit176, %187, %69, %124, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit, %84
  %.2135 = phi double [ %83, %69 ], [ %123, %84 ], [ %126, %124 ], [ %.0133, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit ], [ %186, %176 ], [ %217, %187 ], [ %219, %218 ], [ %.3136, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit176 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #17
  %268 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %269 = load i32, ptr %268, align 8, !tbaa !3
  %.not.i = icmp eq i32 %269, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %270

270:                                              ; preds = %267
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %2)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %271

271:                                              ; preds = %270
  %272 = landingpad { ptr, i32 }
          catch ptr null
  %273 = extractvalue { ptr, i32 } %272, 0
  call void @__clang_call_terminate(ptr %273) #18
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %267, %270
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #17
  ret double %.2135

274:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit178, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit171, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %32
  %.pn158.pn = phi { ptr, i32 } [ %.pn158, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn153.pn.pn, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit171 ], [ %.pn147.pn.pn, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit178 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167 ], [ %33, %32 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #17
  br label %275

275:                                              ; preds = %274, %30
  %.pn158.pn.pn = phi { ptr, i32 } [ %.pn158.pn, %274 ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #17
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %2) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #17
  resume { ptr, i32 } %.pn158.pn.pn
}

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0 align 2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #2

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #6

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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #17
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv6invertERKNS_11_InputArrayERKNS_12_OutputArrayEiE25__cv_trace_location_fn795)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #17
  %50 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %61

.noexc:                                           ; preds = %3
  %51 = icmp eq i32 %50, 65536
  br i1 %51, label %52, label %55

52:                                               ; preds = %.noexc
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !70, !noalias !100
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
  br i1 %or.cond, label %76, label %63

61:                                               ; preds = %55, %52, %3
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %691

63:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %64 unwind label %66

64:                                               ; preds = %63
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv6invertERKNS_11_InputArrayERKNS_12_OutputArrayEi, ptr noundef nonnull @.str.1, i32 noundef 801) #21
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
  br i1 %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !91
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %68
  call void @_ZdlPv(ptr noundef %70) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %66
  %.pn = phi { ptr, i32 } [ %67, %66 ], [ %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #17
  br label %690

76:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %77 = shl nuw nsw i32 %57, 2
  %78 = lshr i32 675553809, %77
  %79 = and i32 %78, 14
  %80 = zext nneg i32 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %82 = load i32, ptr %81, align 8, !tbaa !85
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %84 = load i32, ptr %83, align 4, !tbaa !92
  %85 = icmp eq i32 %2, 1
  br i1 %85, label %86, label %195

86:                                               ; preds = %76
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %84, i32 %82)
  call void @llvm.lifetime.start.p0(i64 1048, ptr nonnull %9) #17
  %87 = add i32 %82, 1
  %88 = add i32 %87, %84
  %89 = mul i32 %88, %.sroa.speculated
  %90 = sext i32 %89 to i64
  %91 = mul nsw i64 %90, %80
  %92 = add nsw i64 %91, 8
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %93, ptr %9, align 8, !tbaa !93
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.not.i.i = icmp ugt i64 %92, 1032
  store i64 %92, ptr %94, align 8, !tbaa !95
  br i1 %.not.i.i, label %95, label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit

95:                                               ; preds = %86
  %96 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %92) #19
          to label %.noexc536 unwind label %176

.noexc536:                                        ; preds = %95
  store ptr %96, ptr %9, align 8, !tbaa !93
  br label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit

_ZN2cv10AutoBufferIhLm1032EEC2Em.exit:            ; preds = %.noexc536, %86
  %97 = phi ptr [ %96, %.noexc536 ], [ %93, %86 ]
  %98 = ptrtoint ptr %97 to i64
  %99 = add nsw i64 %80, -1
  %100 = add i64 %99, %98
  %101 = sub nsw i32 0, %79
  %102 = sext i32 %101 to i64
  %103 = and i64 %100, %102
  %104 = inttoptr i64 %103 to ptr
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #17
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef %82, i32 noundef %.sroa.speculated, i32 noundef %57, ptr noundef %104, i64 noundef 0)
          to label %105 unwind label %178

105:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11) #17
  %106 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %107 = load ptr, ptr %106, align 8, !tbaa !87
  %108 = mul nsw i32 %.sroa.speculated, %82
  %109 = sext i32 %108 to i64
  %110 = mul nsw i64 %109, %80
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 %110
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef %.sroa.speculated, i32 noundef 1, i32 noundef %57, ptr noundef %111, i64 noundef 0)
          to label %112 unwind label %180

112:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12) #17
  %113 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %114 = load ptr, ptr %113, align 8, !tbaa !87
  %115 = sext i32 %.sroa.speculated to i64
  %116 = mul nsw i64 %115, %80
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 %116
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef %.sroa.speculated, i32 noundef %84, i32 noundef %57, ptr noundef %117, i64 noundef 0)
          to label %118 unwind label %182

118:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #17
  %119 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %119, align 8, !tbaa !103
  %120 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %120, align 4, !tbaa !104
  store i32 16842752, ptr %13, align 8, !tbaa !96
  %121 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %6, ptr %121, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #17
  %122 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %123, align 8
  store i32 33619968, ptr %14, align 8, !tbaa !96
  store ptr %11, ptr %122, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #17
  %124 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %125, align 8
  store i32 33619968, ptr %15, align 8, !tbaa !96
  store ptr %10, ptr %124, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #17
  %126 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %127, align 8
  store i32 33619968, ptr %16, align 8, !tbaa !96
  store ptr %12, ptr %126, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #17
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3SVD7computeERKNS_11_InputArrayERKNS_12_OutputArrayES6_S6_iE26__cv_trace_location_fn1482)
          to label %.noexc538 unwind label %184

.noexc538:                                        ; preds = %118
  invoke fastcc void @_ZN2cvL11_SVDcomputeERKNS_11_InputArrayERKNS_12_OutputArrayES5_S5_i(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef 0)
          to label %128 unwind label %135

128:                                              ; preds = %.noexc538
  %129 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %130 = load i32, ptr %129, align 8, !tbaa !3
  %.not.i.i537 = icmp eq i32 %130, 0
  br i1 %.not.i.i537, label %137, label %131

131:                                              ; preds = %128
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %137 unwind label %132

132:                                              ; preds = %131
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  call void @__clang_call_terminate(ptr %134) #18
  unreachable

135:                                              ; preds = %.noexc538
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #17
  br label %.body

137:                                              ; preds = %131, %128
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #17
  %138 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %138, align 8, !tbaa !103
  %139 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %139, align 4, !tbaa !104
  store i32 16842752, ptr %17, align 8, !tbaa !96
  %140 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %11, ptr %140, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #17
  %141 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %141, align 8, !tbaa !103
  %142 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 0, ptr %142, align 4, !tbaa !104
  store i32 16842752, ptr %18, align 8, !tbaa !96
  %143 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %10, ptr %143, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #17
  %144 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 0, ptr %144, align 8, !tbaa !103
  %145 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 0, ptr %145, align 4, !tbaa !104
  store i32 16842752, ptr %19, align 8, !tbaa !96
  %146 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %12, ptr %146, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #17
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %21) #17
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #17
  %147 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %147, align 8, !tbaa !103
  %148 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %148, align 4, !tbaa !104
  store i32 16842752, ptr %20, align 8, !tbaa !96
  %149 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %21, ptr %149, align 8, !tbaa !70
  invoke void @_ZN2cv3SVD9backSubstERKNS_11_InputArrayES3_S3_S3_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %150 unwind label %186

150:                                              ; preds = %137
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %21) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #17
  %151 = load ptr, ptr %113, align 8, !tbaa !87
  br i1 %58, label %152, label %162

152:                                              ; preds = %150
  %153 = load float, ptr %151, align 4, !tbaa !18
  %154 = fcmp ult float %153, 0x3E80000000000000
  br i1 %154, label %171, label %155

155:                                              ; preds = %152
  %156 = sext i32 %84 to i64
  %157 = getelementptr float, ptr %151, i64 %156
  %158 = getelementptr i8, ptr %157, i64 -4
  %159 = load float, ptr %158, align 4, !tbaa !18
  %160 = fdiv float %159, %153
  %161 = fpext float %160 to double
  br label %171

162:                                              ; preds = %150
  %163 = load double, ptr %151, align 8, !tbaa !15
  %164 = fcmp ult double %163, 0x3CB0000000000000
  br i1 %164, label %171, label %165

165:                                              ; preds = %162
  %166 = sext i32 %84 to i64
  %167 = getelementptr double, ptr %151, i64 %166
  %168 = getelementptr i8, ptr %167, i64 -8
  %169 = load double, ptr %168, align 8, !tbaa !15
  %170 = fdiv double %169, %163
  br label %171

171:                                              ; preds = %155, %152, %165, %162
  %172 = phi double [ %170, %165 ], [ 0.000000e+00, %162 ], [ %161, %155 ], [ 0.000000e+00, %152 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #17
  %173 = load ptr, ptr %9, align 8, !tbaa !93
  %.not.i.i539 = icmp eq ptr %173, %93
  %174 = icmp eq ptr %173, null
  %or.cond628 = or i1 %.not.i.i539, %174
  br i1 %or.cond628, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit, label %175

175:                                              ; preds = %171
  call void @_ZdaPv(ptr noundef nonnull %173) #20
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit:            ; preds = %175, %171
  call void @llvm.lifetime.end.p0(i64 1048, ptr nonnull %9) #17
  br label %683

176:                                              ; preds = %95
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit541

178:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %191

180:                                              ; preds = %105
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %190

182:                                              ; preds = %112
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %189

184:                                              ; preds = %118
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %184, %135
  %.pn516 = phi { ptr, i32 } [ %185, %184 ], [ %136, %135 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #17
  br label %188

186:                                              ; preds = %137
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %21) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #17
  br label %188

188:                                              ; preds = %186, %.body
  %.pn521.pn.pn.pn.pn = phi { ptr, i32 } [ %187, %186 ], [ %.pn516, %.body ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #17
  br label %189

189:                                              ; preds = %188, %182
  %.pn521.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn521.pn.pn.pn.pn, %188 ], [ %183, %182 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #17
  br label %190

190:                                              ; preds = %189, %180
  %.pn521.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn521.pn.pn.pn.pn.pn, %189 ], [ %181, %180 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #17
  br label %191

191:                                              ; preds = %190, %178
  %.pn521.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn521.pn.pn.pn.pn.pn.pn, %190 ], [ %179, %178 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #17
  %192 = load ptr, ptr %9, align 8, !tbaa !93
  %.not.i.i540 = icmp eq ptr %192, %93
  %193 = icmp eq ptr %192, null
  %or.cond629 = or i1 %.not.i.i540, %193
  br i1 %or.cond629, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit541, label %194

194:                                              ; preds = %191
  call void @_ZdaPv(ptr noundef nonnull %192) #20
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit541

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit541:         ; preds = %194, %191, %176
  %.pn521.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %177, %176 ], [ %.pn521.pn.pn.pn.pn.pn.pn.pn, %191 ], [ %.pn521.pn.pn.pn.pn.pn.pn.pn, %194 ]
  call void @llvm.lifetime.end.p0(i64 1048, ptr nonnull %9) #17
  br label %690

195:                                              ; preds = %76
  %196 = icmp eq i32 %82, %84
  br i1 %196, label %210, label %197

197:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %198 unwind label %200

198:                                              ; preds = %197
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @__func__._ZN2cv6invertERKNS_11_InputArrayERKNS_12_OutputArrayEi, ptr noundef nonnull @.str.1, i32 noundef 825) #21
          to label %199 unwind label %202

199:                                              ; preds = %198
  unreachable

200:                                              ; preds = %197
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544

202:                                              ; preds = %198
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = load ptr, ptr %22, align 8, !tbaa !88
  %205 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %206 = icmp eq ptr %204, %205
  br i1 %206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i543, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i542

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i543: ; preds = %202
  %207 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %208 = load i64, ptr %207, align 8, !tbaa !91
  %209 = icmp ult i64 %208, 16
  call void @llvm.assume(i1 %209)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i542: ; preds = %202
  call void @_ZdlPv(ptr noundef %204) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i542, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i543, %200
  %.pn481 = phi { ptr, i32 } [ %201, %200 ], [ %203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i543 ], [ %203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i542 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #17
  br label %690

210:                                              ; preds = %195
  %211 = icmp eq i32 %2, 2
  br i1 %211, label %212, label %316

212:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 1048, ptr nonnull %24) #17
  %213 = mul nsw i32 %82, %82
  %214 = shl nuw nsw i32 %213, 1
  %215 = add nsw i32 %214, %82
  %216 = sext i32 %215 to i64
  %217 = mul nsw i64 %216, %80
  %218 = add nsw i64 %217, 8
  %219 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %219, ptr %24, align 8, !tbaa !93
  %220 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.not.i.i545 = icmp ugt i64 %218, 1032
  store i64 %218, ptr %220, align 8, !tbaa !95
  br i1 %.not.i.i545, label %221, label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit547

221:                                              ; preds = %212
  %222 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %218) #19
          to label %.noexc546 unwind label %295

.noexc546:                                        ; preds = %221
  store ptr %222, ptr %24, align 8, !tbaa !93
  br label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit547

_ZN2cv10AutoBufferIhLm1032EEC2Em.exit547:         ; preds = %.noexc546, %212
  %223 = phi ptr [ %222, %.noexc546 ], [ %219, %212 ]
  %224 = ptrtoint ptr %223 to i64
  %225 = add nsw i64 %80, -1
  %226 = add i64 %225, %224
  %227 = sub nsw i32 0, %79
  %228 = sext i32 %227 to i64
  %229 = and i64 %226, %228
  %230 = inttoptr i64 %229 to ptr
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %25) #17
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %25, i32 noundef %82, i32 noundef %82, i32 noundef %57, ptr noundef %230, i64 noundef 0)
          to label %231 unwind label %297

231:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit547
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %26) #17
  %232 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %233 = load ptr, ptr %232, align 8, !tbaa !87
  %234 = zext nneg i32 %213 to i64
  %235 = mul nuw nsw i64 %234, %80
  %236 = getelementptr inbounds nuw i8, ptr %233, i64 %235
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %26, i32 noundef %82, i32 noundef 1, i32 noundef %57, ptr noundef %236, i64 noundef 0)
          to label %237 unwind label %299

237:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %27) #17
  %238 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %239 = load ptr, ptr %238, align 8, !tbaa !87
  %240 = sext i32 %82 to i64
  %241 = mul nsw i64 %240, %80
  %242 = getelementptr inbounds nuw i8, ptr %239, i64 %241
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %27, i32 noundef %82, i32 noundef %82, i32 noundef %57, ptr noundef %242, i64 noundef 0)
          to label %243 unwind label %301

243:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28) #17
  %244 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i32 0, ptr %244, align 8, !tbaa !103
  %245 = getelementptr inbounds nuw i8, ptr %28, i64 20
  store i32 0, ptr %245, align 4, !tbaa !104
  store i32 16842752, ptr %28, align 8, !tbaa !96
  %246 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %6, ptr %246, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29) #17
  %247 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %248 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 0, ptr %248, align 8
  store i32 33619968, ptr %29, align 8, !tbaa !96
  store ptr %26, ptr %247, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30) #17
  %249 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %250 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 0, ptr %250, align 8
  store i32 33619968, ptr %30, align 8, !tbaa !96
  store ptr %27, ptr %249, align 8, !tbaa !70
  %251 = invoke noundef zeroext i1 @_ZN2cv5eigenERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %252 unwind label %303

252:                                              ; preds = %243
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31) #17
  %253 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i32 0, ptr %253, align 8, !tbaa !103
  %254 = getelementptr inbounds nuw i8, ptr %31, i64 20
  store i32 0, ptr %254, align 4, !tbaa !104
  store i32 16842752, ptr %31, align 8, !tbaa !96
  %255 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %27, ptr %255, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32) #17
  %256 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %257 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i64 0, ptr %257, align 8
  store i32 33619968, ptr %32, align 8, !tbaa !96
  store ptr %25, ptr %256, align 8, !tbaa !70
  invoke void @_ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %258 unwind label %305

258:                                              ; preds = %252
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33) #17
  %259 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 0, ptr %259, align 8, !tbaa !103
  %260 = getelementptr inbounds nuw i8, ptr %33, i64 20
  store i32 0, ptr %260, align 4, !tbaa !104
  store i32 16842752, ptr %33, align 8, !tbaa !96
  %261 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %26, ptr %261, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34) #17
  %262 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i32 0, ptr %262, align 8, !tbaa !103
  %263 = getelementptr inbounds nuw i8, ptr %34, i64 20
  store i32 0, ptr %263, align 4, !tbaa !104
  store i32 16842752, ptr %34, align 8, !tbaa !96
  %264 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %25, ptr %264, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35) #17
  %265 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i32 0, ptr %265, align 8, !tbaa !103
  %266 = getelementptr inbounds nuw i8, ptr %35, i64 20
  store i32 0, ptr %266, align 4, !tbaa !104
  store i32 16842752, ptr %35, align 8, !tbaa !96
  %267 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %27, ptr %267, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36) #17
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %37) #17
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #17
  %268 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i32 0, ptr %268, align 8, !tbaa !103
  %269 = getelementptr inbounds nuw i8, ptr %36, i64 20
  store i32 0, ptr %269, align 4, !tbaa !104
  store i32 16842752, ptr %36, align 8, !tbaa !96
  %270 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %37, ptr %270, align 8, !tbaa !70
  invoke void @_ZN2cv3SVD9backSubstERKNS_11_InputArrayES3_S3_S3_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %271 unwind label %307

271:                                              ; preds = %258
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %37) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #17
  %272 = load ptr, ptr %238, align 8, !tbaa !87
  br i1 %58, label %273, label %282

273:                                              ; preds = %271
  %274 = load float, ptr %272, align 4, !tbaa !18
  %275 = fcmp ult float %274, 0x3E80000000000000
  br i1 %275, label %290, label %276

276:                                              ; preds = %273
  %277 = getelementptr float, ptr %272, i64 %240
  %278 = getelementptr i8, ptr %277, i64 -4
  %279 = load float, ptr %278, align 4, !tbaa !18
  %280 = fdiv float %279, %274
  %281 = fpext float %280 to double
  br label %290

282:                                              ; preds = %271
  %283 = load double, ptr %272, align 8, !tbaa !15
  %284 = fcmp ult double %283, 0x3CB0000000000000
  br i1 %284, label %290, label %285

285:                                              ; preds = %282
  %286 = getelementptr double, ptr %272, i64 %240
  %287 = getelementptr i8, ptr %286, i64 -8
  %288 = load double, ptr %287, align 8, !tbaa !15
  %289 = fdiv double %288, %283
  br label %290

290:                                              ; preds = %276, %273, %285, %282
  %291 = phi double [ %289, %285 ], [ 0.000000e+00, %282 ], [ %281, %276 ], [ 0.000000e+00, %273 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %27) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %26) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %25) #17
  %292 = load ptr, ptr %24, align 8, !tbaa !93
  %.not.i.i548 = icmp eq ptr %292, %219
  %293 = icmp eq ptr %292, null
  %or.cond630 = or i1 %.not.i.i548, %293
  br i1 %or.cond630, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit549, label %294

294:                                              ; preds = %290
  call void @_ZdaPv(ptr noundef nonnull %292) #20
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit549

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit549:         ; preds = %294, %290
  call void @llvm.lifetime.end.p0(i64 1048, ptr nonnull %24) #17
  br label %683

295:                                              ; preds = %221
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit551

297:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit547
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %312

299:                                              ; preds = %231
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %311

301:                                              ; preds = %237
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %310

303:                                              ; preds = %243
  %304 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #17
  br label %309

305:                                              ; preds = %252
  %306 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #17
  br label %309

307:                                              ; preds = %258
  %308 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %37) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #17
  br label %309

309:                                              ; preds = %307, %305, %303
  %.pn506.pn.pn.pn.pn = phi { ptr, i32 } [ %308, %307 ], [ %306, %305 ], [ %304, %303 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #17
  br label %310

310:                                              ; preds = %309, %301
  %.pn506.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn506.pn.pn.pn.pn, %309 ], [ %302, %301 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %27) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #17
  br label %311

311:                                              ; preds = %310, %299
  %.pn506.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn506.pn.pn.pn.pn.pn, %310 ], [ %300, %299 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %26) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #17
  br label %312

312:                                              ; preds = %311, %297
  %.pn506.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn506.pn.pn.pn.pn.pn.pn, %311 ], [ %298, %297 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %25) #17
  %313 = load ptr, ptr %24, align 8, !tbaa !93
  %.not.i.i550 = icmp eq ptr %313, %219
  %314 = icmp eq ptr %313, null
  %or.cond631 = or i1 %.not.i.i550, %314
  br i1 %or.cond631, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit551, label %315

315:                                              ; preds = %312
  call void @_ZdaPv(ptr noundef nonnull %313) #20
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit551

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit551:         ; preds = %315, %312, %295
  %.pn506.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %296, %295 ], [ %.pn506.pn.pn.pn.pn.pn.pn.pn, %312 ], [ %.pn506.pn.pn.pn.pn.pn.pn.pn, %315 ]
  call void @llvm.lifetime.end.p0(i64 1048, ptr nonnull %24) #17
  br label %690

316:                                              ; preds = %210
  %317 = icmp eq i32 %2, 0
  %318 = icmp eq i32 %2, 3
  switch i32 %2, label %319 [
    i32 3, label %332
    i32 0, label %332
  ]

319:                                              ; preds = %316
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %39) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %320 unwind label %322

320:                                              ; preds = %319
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @__func__._ZN2cv6invertERKNS_11_InputArrayERKNS_12_OutputArrayEi, ptr noundef nonnull @.str.1, i32 noundef 845) #21
          to label %321 unwind label %324

321:                                              ; preds = %320
  unreachable

322:                                              ; preds = %319
  %323 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit554

324:                                              ; preds = %320
  %325 = landingpad { ptr, i32 }
          cleanup
  %326 = load ptr, ptr %38, align 8, !tbaa !88
  %327 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %328 = icmp eq ptr %326, %327
  br i1 %328, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i553, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i552

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i553: ; preds = %324
  %329 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %330 = load i64, ptr %329, align 8, !tbaa !91
  %331 = icmp ult i64 %330, 16
  call void @llvm.assume(i1 %331)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit554

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i552: ; preds = %324
  call void @_ZdlPv(ptr noundef %326) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit554

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit554: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i552, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i553, %322
  %.pn483 = phi { ptr, i32 } [ %323, %322 ], [ %325, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i553 ], [ %325, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i552 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %39) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #17
  br label %690

332:                                              ; preds = %316, %316
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %82, i32 noundef %82, i32 noundef %57, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %333 unwind label %386

333:                                              ; preds = %332
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %40) #17
  %334 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc555 unwind label %388

.noexc555:                                        ; preds = %333
  %335 = icmp eq i32 %334, 65536
  br i1 %335, label %336, label %339

336:                                              ; preds = %.noexc555
  %337 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %338 = load ptr, ptr %337, align 8, !tbaa !70, !noalias !105
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(96) %338)
          to label %_ZNK2cv11_InputArray6getMatEi.exit558 unwind label %388

339:                                              ; preds = %.noexc555
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %40, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit558 unwind label %388

_ZNK2cv11_InputArray6getMatEi.exit558:            ; preds = %336, %339
  %340 = icmp slt i32 %82, 4
  br i1 %340, label %341, label %603

341:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit558
  %342 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %343 = load ptr, ptr %342, align 8, !tbaa !87
  %344 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %345 = load ptr, ptr %344, align 8, !tbaa !87
  %346 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %347 = load i64, ptr %346, align 8, !tbaa !86
  %348 = getelementptr inbounds nuw i8, ptr %40, i64 80
  %349 = load i64, ptr %348, align 8, !tbaa !86
  switch i32 %82, label %574 [
    i32 2, label %350
    i32 3, label %415
    i32 1, label %587
  ]

350:                                              ; preds = %341
  br i1 %58, label %351, label %390

351:                                              ; preds = %350
  %352 = load float, ptr %343, align 4, !tbaa !18
  %353 = fpext float %352 to double
  %354 = getelementptr inbounds nuw i8, ptr %343, i64 %347
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 4
  %356 = load float, ptr %355, align 4, !tbaa !18
  %357 = fpext float %356 to double
  %358 = getelementptr inbounds nuw i8, ptr %343, i64 4
  %359 = load float, ptr %358, align 4, !tbaa !18
  %360 = fpext float %359 to double
  %361 = load float, ptr %354, align 4, !tbaa !18
  %362 = fpext float %361 to double
  %363 = fneg double %362
  %364 = fmul double %360, %363
  %365 = call double @llvm.fmuladd.f64(double %353, double %357, double %364)
  %366 = fcmp une double %365, 0.000000e+00
  br i1 %366, label %367, label %598

367:                                              ; preds = %351
  %368 = fdiv double 1.000000e+00, %365
  %369 = fmul double %368, %353
  %370 = fmul double %368, %357
  %371 = fptrunc double %369 to float
  %372 = getelementptr inbounds nuw i8, ptr %345, i64 %349
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 4
  store float %371, ptr %373, align 4, !tbaa !18
  %374 = fptrunc double %370 to float
  store float %374, ptr %345, align 4, !tbaa !18
  %375 = load float, ptr %358, align 4, !tbaa !18
  %376 = fneg float %375
  %377 = fpext float %376 to double
  %378 = fmul double %368, %377
  %379 = load float, ptr %354, align 4, !tbaa !18
  %380 = fneg float %379
  %381 = fpext float %380 to double
  %382 = fmul double %368, %381
  %383 = fptrunc double %378 to float
  %384 = getelementptr inbounds nuw i8, ptr %345, i64 4
  store float %383, ptr %384, align 4, !tbaa !18
  %385 = fptrunc double %382 to float
  store float %385, ptr %372, align 4, !tbaa !18
  br label %.thread

386:                                              ; preds = %332
  %387 = landingpad { ptr, i32 }
          cleanup
  br label %690

388:                                              ; preds = %339, %336, %333
  %389 = landingpad { ptr, i32 }
          cleanup
  br label %682

390:                                              ; preds = %350
  %391 = load double, ptr %343, align 8, !tbaa !15
  %392 = getelementptr inbounds nuw i8, ptr %343, i64 %347
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 8
  %394 = load double, ptr %393, align 8, !tbaa !15
  %395 = getelementptr inbounds nuw i8, ptr %343, i64 8
  %396 = load double, ptr %395, align 8, !tbaa !15
  %397 = load double, ptr %392, align 8, !tbaa !15
  %398 = fneg double %397
  %399 = fmul double %396, %398
  %400 = call double @llvm.fmuladd.f64(double %391, double %394, double %399)
  %401 = fcmp une double %400, 0.000000e+00
  br i1 %401, label %402, label %598

402:                                              ; preds = %390
  %403 = fdiv double 1.000000e+00, %400
  %404 = fmul double %391, %403
  %405 = fmul double %394, %403
  %406 = getelementptr inbounds nuw i8, ptr %345, i64 %349
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 8
  store double %404, ptr %407, align 8, !tbaa !15
  store double %405, ptr %345, align 8, !tbaa !15
  %408 = load double, ptr %395, align 8, !tbaa !15
  %409 = fneg double %408
  %410 = fmul double %403, %409
  %411 = load double, ptr %392, align 8, !tbaa !15
  %412 = fneg double %411
  %413 = fmul double %403, %412
  %414 = getelementptr inbounds nuw i8, ptr %345, i64 8
  store double %410, ptr %414, align 8, !tbaa !15
  store double %413, ptr %406, align 8, !tbaa !15
  br label %.thread

415:                                              ; preds = %341
  br i1 %58, label %416, label %504

416:                                              ; preds = %415
  %417 = load float, ptr %343, align 4, !tbaa !18
  %418 = fpext float %417 to double
  %419 = getelementptr inbounds nuw i8, ptr %343, i64 %347
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 4
  %421 = load float, ptr %420, align 4, !tbaa !18
  %422 = fpext float %421 to double
  %423 = shl i64 %347, 1
  %424 = getelementptr inbounds nuw i8, ptr %343, i64 %423
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 8
  %426 = load float, ptr %425, align 4, !tbaa !18
  %427 = fpext float %426 to double
  %428 = getelementptr inbounds nuw i8, ptr %419, i64 8
  %429 = load float, ptr %428, align 4, !tbaa !18
  %430 = fpext float %429 to double
  %431 = getelementptr inbounds nuw i8, ptr %424, i64 4
  %432 = load float, ptr %431, align 4, !tbaa !18
  %433 = fpext float %432 to double
  %434 = fneg double %433
  %435 = fmul double %430, %434
  %436 = call double @llvm.fmuladd.f64(double %422, double %427, double %435)
  %437 = getelementptr inbounds nuw i8, ptr %343, i64 4
  %438 = load float, ptr %437, align 4, !tbaa !18
  %439 = fpext float %438 to double
  %440 = load float, ptr %419, align 4, !tbaa !18
  %441 = fpext float %440 to double
  %442 = load float, ptr %424, align 4, !tbaa !18
  %443 = fpext float %442 to double
  %444 = fneg double %443
  %445 = fmul double %430, %444
  %446 = call double @llvm.fmuladd.f64(double %441, double %427, double %445)
  %447 = fneg double %439
  %448 = fmul double %446, %447
  %449 = call double @llvm.fmuladd.f64(double %418, double %436, double %448)
  %450 = getelementptr inbounds nuw i8, ptr %343, i64 8
  %451 = load float, ptr %450, align 4, !tbaa !18
  %452 = fpext float %451 to double
  %453 = fmul double %422, %444
  %454 = call double @llvm.fmuladd.f64(double %441, double %433, double %453)
  %455 = call double @llvm.fmuladd.f64(double %452, double %454, double %449)
  %456 = fcmp une double %455, 0.000000e+00
  br i1 %456, label %457, label %598

457:                                              ; preds = %416
  %458 = fdiv double 1.000000e+00, %455
  %459 = fmul double %436, %458
  %460 = fneg double %427
  %461 = fmul double %460, %439
  %462 = call double @llvm.fmuladd.f64(double %452, double %433, double %461)
  %463 = fmul double %462, %458
  %464 = fneg double %422
  %465 = fmul double %464, %452
  %466 = call double @llvm.fmuladd.f64(double %439, double %430, double %465)
  %467 = fmul double %466, %458
  %468 = fmul double %460, %441
  %469 = call double @llvm.fmuladd.f64(double %430, double %443, double %468)
  %470 = fmul double %469, %458
  %471 = fmul double %444, %452
  %472 = call double @llvm.fmuladd.f64(double %418, double %427, double %471)
  %473 = fmul double %472, %458
  %474 = fneg double %430
  %475 = fmul double %418, %474
  %476 = call double @llvm.fmuladd.f64(double %452, double %441, double %475)
  %477 = fmul double %476, %458
  %478 = fmul double %454, %458
  %479 = fmul double %418, %434
  %480 = call double @llvm.fmuladd.f64(double %439, double %443, double %479)
  %481 = fmul double %480, %458
  %482 = fneg double %441
  %483 = fmul double %439, %482
  %484 = call double @llvm.fmuladd.f64(double %418, double %422, double %483)
  %485 = fmul double %484, %458
  %486 = fptrunc double %459 to float
  store float %486, ptr %345, align 4, !tbaa !18
  %487 = fptrunc double %463 to float
  %488 = getelementptr inbounds nuw i8, ptr %345, i64 4
  store float %487, ptr %488, align 4, !tbaa !18
  %489 = fptrunc double %467 to float
  %490 = getelementptr inbounds nuw i8, ptr %345, i64 8
  store float %489, ptr %490, align 4, !tbaa !18
  %491 = fptrunc double %470 to float
  %492 = getelementptr inbounds nuw i8, ptr %345, i64 %349
  store float %491, ptr %492, align 4, !tbaa !18
  %493 = fptrunc double %473 to float
  %494 = getelementptr inbounds nuw i8, ptr %492, i64 4
  store float %493, ptr %494, align 4, !tbaa !18
  %495 = fptrunc double %477 to float
  %496 = getelementptr inbounds nuw i8, ptr %492, i64 8
  store float %495, ptr %496, align 4, !tbaa !18
  %497 = fptrunc double %478 to float
  %498 = shl i64 %349, 1
  %499 = getelementptr inbounds nuw i8, ptr %345, i64 %498
  store float %497, ptr %499, align 4, !tbaa !18
  %500 = fptrunc double %481 to float
  %501 = getelementptr inbounds nuw i8, ptr %499, i64 4
  store float %500, ptr %501, align 4, !tbaa !18
  %502 = fptrunc double %485 to float
  %503 = getelementptr inbounds nuw i8, ptr %499, i64 8
  store float %502, ptr %503, align 4, !tbaa !18
  br label %.thread

504:                                              ; preds = %415
  %505 = load double, ptr %343, align 8, !tbaa !15
  %506 = getelementptr inbounds nuw i8, ptr %343, i64 %347
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 8
  %508 = load double, ptr %507, align 8, !tbaa !15
  %509 = shl i64 %347, 1
  %510 = getelementptr inbounds nuw i8, ptr %343, i64 %509
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 16
  %512 = load double, ptr %511, align 8, !tbaa !15
  %513 = getelementptr inbounds nuw i8, ptr %506, i64 16
  %514 = load double, ptr %513, align 8, !tbaa !15
  %515 = getelementptr inbounds nuw i8, ptr %510, i64 8
  %516 = load double, ptr %515, align 8, !tbaa !15
  %517 = fneg double %516
  %518 = fmul double %514, %517
  %519 = call double @llvm.fmuladd.f64(double %508, double %512, double %518)
  %520 = getelementptr inbounds nuw i8, ptr %343, i64 8
  %521 = load double, ptr %520, align 8, !tbaa !15
  %522 = load double, ptr %506, align 8, !tbaa !15
  %523 = load double, ptr %510, align 8, !tbaa !15
  %524 = fneg double %523
  %525 = fmul double %514, %524
  %526 = call double @llvm.fmuladd.f64(double %522, double %512, double %525)
  %527 = fneg double %526
  %528 = fmul double %521, %527
  %529 = call double @llvm.fmuladd.f64(double %505, double %519, double %528)
  %530 = getelementptr inbounds nuw i8, ptr %343, i64 16
  %531 = load double, ptr %530, align 8, !tbaa !15
  %532 = fmul double %508, %524
  %533 = call double @llvm.fmuladd.f64(double %522, double %516, double %532)
  %534 = call double @llvm.fmuladd.f64(double %531, double %533, double %529)
  %535 = fcmp une double %534, 0.000000e+00
  br i1 %535, label %536, label %598

536:                                              ; preds = %504
  %537 = fdiv double 1.000000e+00, %534
  %538 = fmul double %519, %537
  %539 = fneg double %512
  %540 = fmul double %521, %539
  %541 = call double @llvm.fmuladd.f64(double %531, double %516, double %540)
  %542 = fmul double %541, %537
  %543 = fneg double %508
  %544 = fmul double %531, %543
  %545 = call double @llvm.fmuladd.f64(double %521, double %514, double %544)
  %546 = fmul double %545, %537
  %547 = fmul double %522, %539
  %548 = call double @llvm.fmuladd.f64(double %514, double %523, double %547)
  %549 = fmul double %548, %537
  %550 = fmul double %531, %524
  %551 = call double @llvm.fmuladd.f64(double %505, double %512, double %550)
  %552 = fmul double %551, %537
  %553 = fneg double %514
  %554 = fmul double %505, %553
  %555 = call double @llvm.fmuladd.f64(double %531, double %522, double %554)
  %556 = fmul double %555, %537
  %557 = fmul double %533, %537
  %558 = fmul double %505, %517
  %559 = call double @llvm.fmuladd.f64(double %521, double %523, double %558)
  %560 = fmul double %559, %537
  %561 = fneg double %522
  %562 = fmul double %521, %561
  %563 = call double @llvm.fmuladd.f64(double %505, double %508, double %562)
  %564 = fmul double %563, %537
  store double %538, ptr %345, align 8, !tbaa !15
  %565 = getelementptr inbounds nuw i8, ptr %345, i64 8
  store double %542, ptr %565, align 8, !tbaa !15
  %566 = getelementptr inbounds nuw i8, ptr %345, i64 16
  store double %546, ptr %566, align 8, !tbaa !15
  %567 = getelementptr inbounds nuw i8, ptr %345, i64 %349
  store double %549, ptr %567, align 8, !tbaa !15
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 8
  store double %552, ptr %568, align 8, !tbaa !15
  %569 = getelementptr inbounds nuw i8, ptr %567, i64 16
  store double %556, ptr %569, align 8, !tbaa !15
  %570 = shl i64 %349, 1
  %571 = getelementptr inbounds nuw i8, ptr %345, i64 %570
  store double %557, ptr %571, align 8, !tbaa !15
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 8
  store double %560, ptr %572, align 8, !tbaa !15
  %573 = getelementptr inbounds nuw i8, ptr %571, i64 16
  store double %564, ptr %573, align 8, !tbaa !15
  br label %.thread

574:                                              ; preds = %341
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %42) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %575 unwind label %577

575:                                              ; preds = %574
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @__func__._ZN2cv6invertERKNS_11_InputArrayERKNS_12_OutputArrayEi, ptr noundef nonnull @.str.1, i32 noundef 973) #21
          to label %576 unwind label %579

576:                                              ; preds = %575
  unreachable

577:                                              ; preds = %574
  %578 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit561

579:                                              ; preds = %575
  %580 = landingpad { ptr, i32 }
          cleanup
  %581 = load ptr, ptr %41, align 8, !tbaa !88
  %582 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %583 = icmp eq ptr %581, %582
  br i1 %583, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i560, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i559

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i560: ; preds = %579
  %584 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %585 = load i64, ptr %584, align 8, !tbaa !91
  %586 = icmp ult i64 %585, 16
  call void @llvm.assume(i1 %586)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit561

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i559: ; preds = %579
  call void @_ZdlPv(ptr noundef %581) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit561

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit561: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i559, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i560, %577
  %.pn493 = phi { ptr, i32 } [ %578, %577 ], [ %580, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i560 ], [ %580, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i559 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %42) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #17
  br label %681

587:                                              ; preds = %341
  br i1 %58, label %588, label %593

588:                                              ; preds = %587
  %589 = load float, ptr %343, align 4, !tbaa !18
  %590 = fcmp une float %589, 0.000000e+00
  br i1 %590, label %591, label %598

591:                                              ; preds = %588
  %592 = fdiv float 1.000000e+00, %589
  store float %592, ptr %345, align 4, !tbaa !18
  br label %.thread

593:                                              ; preds = %587
  %594 = load double, ptr %343, align 8, !tbaa !15
  %595 = fcmp une double %594, 0.000000e+00
  br i1 %595, label %596, label %598

596:                                              ; preds = %593
  %597 = fdiv double 1.000000e+00, %594
  store double %597, ptr %345, align 8, !tbaa !15
  br label %.thread

598:                                              ; preds = %593, %588, %504, %416, %390, %351
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %43, i8 0, i64 32, i1 false)
  %599 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %600 unwind label %601

600:                                              ; preds = %598
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #17
  br label %.thread

601:                                              ; preds = %598
  %602 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #17
  br label %681

603:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit558
  call void @llvm.lifetime.start.p0(i64 1048, ptr nonnull %44) #17
  %604 = mul nuw nsw i32 %82, %82
  %605 = mul nuw nsw i32 %604, %79
  %606 = zext nneg i32 %605 to i64
  %607 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %607, ptr %44, align 8, !tbaa !93
  %608 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %.not.i.i562 = icmp samesign ugt i32 %605, 1032
  store i64 %606, ptr %608, align 8, !tbaa !95
  br i1 %.not.i.i562, label %609, label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit564

609:                                              ; preds = %603
  %610 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %606) #19
          to label %.noexc563 unwind label %631

.noexc563:                                        ; preds = %609
  store ptr %610, ptr %44, align 8, !tbaa !93
  br label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit564

_ZN2cv10AutoBufferIhLm1032EEC2Em.exit564:         ; preds = %.noexc563, %603
  %611 = phi ptr [ %610, %.noexc563 ], [ %607, %603 ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %45) #17
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %45, i32 noundef %82, i32 noundef %82, i32 noundef %57, ptr noundef nonnull %611, i64 noundef 0)
          to label %612 unwind label %633

612:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit564
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %46) #17
  %613 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %614 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i64 0, ptr %614, align 8
  store i32 33619968, ptr %46, align 8, !tbaa !96
  store ptr %45, ptr %613, align 8, !tbaa !70
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(24) %46)
          to label %615 unwind label %635

615:                                              ; preds = %612
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %47) #17
  %616 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %617 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i64 0, ptr %617, align 8
  store i32 50397184, ptr %47, align 8, !tbaa !96
  store ptr %40, ptr %616, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %48) #17
  store double 1.000000e+00, ptr %48, align 8, !tbaa !15
  %618 = getelementptr inbounds nuw i8, ptr %48, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %618, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv11setIdentityERKNS_17_InputOutputArrayERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %619 unwind label %637

619:                                              ; preds = %615
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47) #17
  %or.cond5 = and i1 %317, %58
  br i1 %or.cond5, label %620, label %641

620:                                              ; preds = %619
  %621 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %622 = load ptr, ptr %621, align 8, !tbaa !87
  %623 = getelementptr inbounds nuw i8, ptr %45, i64 80
  %624 = load i64, ptr %623, align 8, !tbaa !86
  %625 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %626 = load ptr, ptr %625, align 8, !tbaa !87
  %627 = getelementptr inbounds nuw i8, ptr %40, i64 80
  %628 = load i64, ptr %627, align 8, !tbaa !86
  %629 = invoke noundef i32 @_ZN2cv3hal5LU32fEPfmiS1_mi(ptr noundef %622, i64 noundef %624, i32 noundef %82, ptr noundef %626, i64 noundef %628, i32 noundef %82)
          to label %630 unwind label %639

630:                                              ; preds = %620
  %.not627 = icmp eq i32 %629, 0
  br i1 %.not627, label %667, label %672

631:                                              ; preds = %609
  %632 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit568

633:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit564
  %634 = landingpad { ptr, i32 }
          cleanup
  br label %677

635:                                              ; preds = %612
  %636 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46) #17
  br label %676

637:                                              ; preds = %615
  %638 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47) #17
  br label %676

639:                                              ; preds = %664, %662, %642, %620
  %640 = landingpad { ptr, i32 }
          cleanup
  br label %676

641:                                              ; preds = %619
  %or.cond7 = and i1 %317, %59
  br i1 %or.cond7, label %642, label %653

642:                                              ; preds = %641
  %643 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %644 = load ptr, ptr %643, align 8, !tbaa !87
  %645 = getelementptr inbounds nuw i8, ptr %45, i64 80
  %646 = load i64, ptr %645, align 8, !tbaa !86
  %647 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %648 = load ptr, ptr %647, align 8, !tbaa !87
  %649 = getelementptr inbounds nuw i8, ptr %40, i64 80
  %650 = load i64, ptr %649, align 8, !tbaa !86
  %651 = invoke noundef i32 @_ZN2cv3hal5LU64fEPdmiS1_mi(ptr noundef %644, i64 noundef %646, i32 noundef %82, ptr noundef %648, i64 noundef %650, i32 noundef %82)
          to label %652 unwind label %639

652:                                              ; preds = %642
  %.not = icmp eq i32 %651, 0
  br i1 %.not, label %667, label %672

653:                                              ; preds = %641
  %or.cond9 = and i1 %318, %58
  %654 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %655 = load ptr, ptr %654, align 8, !tbaa !87
  %656 = getelementptr inbounds nuw i8, ptr %45, i64 80
  %657 = load i64, ptr %656, align 8, !tbaa !86
  %658 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %659 = load ptr, ptr %658, align 8, !tbaa !87
  %660 = getelementptr inbounds nuw i8, ptr %40, i64 80
  %661 = load i64, ptr %660, align 8, !tbaa !86
  br i1 %or.cond9, label %662, label %664

662:                                              ; preds = %653
  %663 = invoke noundef zeroext i1 @_ZN2cv3hal11Cholesky32fEPfmiS1_mi(ptr noundef %655, i64 noundef %657, i32 noundef %82, ptr noundef %659, i64 noundef %661, i32 noundef %82)
          to label %666 unwind label %639

664:                                              ; preds = %653
  %665 = invoke noundef zeroext i1 @_ZN2cv3hal11Cholesky64fEPdmiS1_mi(ptr noundef %655, i64 noundef %657, i32 noundef %82, ptr noundef %659, i64 noundef %661, i32 noundef %82)
          to label %666 unwind label %639

666:                                              ; preds = %664, %662
  %.7.in = phi i1 [ %663, %662 ], [ %665, %664 ]
  br i1 %.7.in, label %672, label %667

667:                                              ; preds = %666, %630, %652
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %49) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %49, i8 0, i64 32, i1 false)
  %668 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %669 unwind label %670

669:                                              ; preds = %667
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #17
  br label %672

670:                                              ; preds = %667
  %671 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #17
  br label %676

672:                                              ; preds = %652, %630, %669, %666
  %.7.in626 = phi double [ 1.000000e+00, %630 ], [ 0.000000e+00, %669 ], [ 1.000000e+00, %666 ], [ 1.000000e+00, %652 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %45) #17
  %673 = load ptr, ptr %44, align 8, !tbaa !93
  %.not.i.i565 = icmp eq ptr %673, %607
  %674 = icmp eq ptr %673, null
  %or.cond632 = or i1 %.not.i.i565, %674
  br i1 %or.cond632, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit566, label %675

675:                                              ; preds = %672
  call void @_ZdaPv(ptr noundef nonnull %673) #20
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit566

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit566:         ; preds = %675, %672
  call void @llvm.lifetime.end.p0(i64 1048, ptr nonnull %44) #17
  br label %.thread

676:                                              ; preds = %670, %639, %637, %635
  %.pn489 = phi { ptr, i32 } [ %671, %670 ], [ %640, %639 ], [ %638, %637 ], [ %636, %635 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #17
  br label %677

677:                                              ; preds = %676, %633
  %.pn489.pn = phi { ptr, i32 } [ %.pn489, %676 ], [ %634, %633 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %45) #17
  %678 = load ptr, ptr %44, align 8, !tbaa !93
  %.not.i.i567 = icmp eq ptr %678, %607
  %679 = icmp eq ptr %678, null
  %or.cond633 = or i1 %.not.i.i567, %679
  br i1 %or.cond633, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit568, label %680

680:                                              ; preds = %677
  call void @_ZdaPv(ptr noundef nonnull %678) #20
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit568

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit568:         ; preds = %680, %677, %631
  %.pn489.pn.pn = phi { ptr, i32 } [ %632, %631 ], [ %.pn489.pn, %677 ], [ %.pn489.pn, %680 ]
  call void @llvm.lifetime.end.p0(i64 1048, ptr nonnull %44) #17
  br label %681

.thread:                                          ; preds = %596, %591, %536, %457, %402, %367, %600, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit566
  %.1.in = phi double [ %.7.in626, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit566 ], [ 0.000000e+00, %600 ], [ 1.000000e+00, %367 ], [ 1.000000e+00, %402 ], [ 1.000000e+00, %457 ], [ 1.000000e+00, %536 ], [ 1.000000e+00, %591 ], [ 1.000000e+00, %596 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %40) #17
  br label %683

681:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit561, %601, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit568
  %.pn495.pn = phi { ptr, i32 } [ %.pn489.pn.pn, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit568 ], [ %602, %601 ], [ %.pn493, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit561 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #17
  br label %682

682:                                              ; preds = %681, %388
  %.pn495.pn.pn = phi { ptr, i32 } [ %.pn495.pn, %681 ], [ %389, %388 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %40) #17
  br label %690

683:                                              ; preds = %.thread, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit549, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit
  %.0 = phi double [ %172, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit ], [ %291, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit549 ], [ %.1.in, %.thread ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #17
  %684 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %685 = load i32, ptr %684, align 8, !tbaa !3
  %.not.i = icmp eq i32 %685, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %686

686:                                              ; preds = %683
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %687

687:                                              ; preds = %686
  %688 = landingpad { ptr, i32 }
          catch ptr null
  %689 = extractvalue { ptr, i32 } %688, 0
  call void @__clang_call_terminate(ptr %689) #18
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %683, %686
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #17
  ret double %.0

690:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit541, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit551, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit554, %386, %682, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn521.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn521.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit541 ], [ %.pn506.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit551 ], [ %.pn495.pn.pn, %682 ], [ %387, %386 ], [ %.pn483, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit554 ], [ %.pn481, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  br label %691

691:                                              ; preds = %690, %61
  %.pn521.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn521.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %690 ], [ %62, %61 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #17
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #17
  resume { ptr, i32 } %.pn521.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3SVD7computeERKNS_11_InputArrayERKNS_12_OutputArrayES6_S6_i(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #17
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
  call void @__clang_call_terminate(ptr %13) #18
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %7, %10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #17
  ret void

14:                                               ; preds = %5
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #17
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #17
  %20 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0), !noalias !108
  %21 = icmp eq i32 %20, 65536
  br i1 %21, label %22, label %25

22:                                               ; preds = %5
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !70, !noalias !108
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %24)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

25:                                               ; preds = %5
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %22, %25
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #17
  %26 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %102

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %27 = icmp eq i32 %26, 65536
  br i1 %27, label %28, label %31

28:                                               ; preds = %.noexc
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !70, !noalias !111
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %_ZNK2cv11_InputArray6getMatEi.exit82 unwind label %102

31:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit82 unwind label %102

_ZNK2cv11_InputArray6getMatEi.exit82:             ; preds = %28, %31
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #17
  %32 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc83 unwind label %104

.noexc83:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit82
  %33 = icmp eq i32 %32, 65536
  br i1 %33, label %34, label %37

34:                                               ; preds = %.noexc83
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !70, !noalias !114
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %36)
          to label %_ZNK2cv11_InputArray6getMatEi.exit86 unwind label %104

37:                                               ; preds = %.noexc83
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit86 unwind label %104

_ZNK2cv11_InputArray6getMatEi.exit86:             ; preds = %34, %37
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #17
  %38 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc87 unwind label %106

.noexc87:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit86
  %39 = icmp eq i32 %38, 65536
  br i1 %39, label %40, label %43

40:                                               ; preds = %.noexc87
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !70, !noalias !117
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %42)
          to label %_ZNK2cv11_InputArray6getMatEi.exit90 unwind label %106

43:                                               ; preds = %.noexc87
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit90 unwind label %106

_ZNK2cv11_InputArray6getMatEi.exit90:             ; preds = %40, %43
  %44 = load i32, ptr %6, align 8, !tbaa !76
  %45 = and i32 %44, 4095
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !120
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %_ZNK2cv3Mat8elemSizeEv.exit

49:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit90
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %51 = load ptr, ptr %50, align 8, !tbaa !97
  %52 = zext nneg i32 %47 to i64
  %53 = getelementptr i64, ptr %51, i64 %52
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
  %61 = load i32, ptr %60, align 4, !tbaa !92
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
  %72 = load i32, ptr %71, align 4, !tbaa !92
  %73 = icmp eq i32 %72, 1
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %75 = load i64, ptr %74, align 8, !tbaa !86
  %76 = select i1 %73, i64 0, i64 %sext46
  %spec.select = add i64 %75, %76
  br label %77

77:                                               ; preds = %70, %_ZNK2cv3Mat8elemSizeEv.exit
  %78 = phi i64 [ %sext46, %_ZNK2cv3Mat8elemSizeEv.exit ], [ %spec.select, %70 ]
  call void @llvm.lifetime.start.p0(i64 1048, ptr nonnull %10) #17
  %79 = sext i32 %66 to i64
  %80 = shl nsw i64 %79, 3
  %81 = add nsw i64 %80, 16
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %82, ptr %10, align 8, !tbaa !93
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.not.i.i = icmp ugt i64 %81, 1032
  store i64 %81, ptr %83, align 8, !tbaa !95
  br i1 %.not.i.i, label %84, label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit

84:                                               ; preds = %77
  %85 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %81) #19
          to label %.noexc91 unwind label %108

.noexc91:                                         ; preds = %84
  store ptr %85, ptr %10, align 8, !tbaa !93
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
  br i1 %or.cond8, label %125, label %112

102:                                              ; preds = %31, %28, %_ZNK2cv11_InputArray6getMatEi.exit
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %246

104:                                              ; preds = %37, %34, %_ZNK2cv11_InputArray6getMatEi.exit82
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %245

106:                                              ; preds = %43, %40, %_ZNK2cv11_InputArray6getMatEi.exit86
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %244

108:                                              ; preds = %84
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit115

110:                                              ; preds = %180
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %240

112:                                              ; preds = %89, %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %113 unwind label %115

113:                                              ; preds = %112
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv3SVD9backSubstERKNS_11_InputArrayES3_S3_S3_RKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 1502) #21
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
  br i1 %121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %117
  %122 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %123 = load i64, ptr %122, align 8, !tbaa !91
  %124 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %124)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %117
  call void @_ZdlPv(ptr noundef %119) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %115
  %.pn = phi { ptr, i32 } [ %116, %115 ], [ %118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #17
  br label %240

125:                                              ; preds = %89
  %126 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %127 = load i32, ptr %126, align 4, !tbaa !92
  %.not48 = icmp slt i32 %127, %.sroa.speculated
  br i1 %.not48, label %.critedge, label %128

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %130 = load i32, ptr %129, align 8, !tbaa !85
  %.not49 = icmp slt i32 %130, %.sroa.speculated
  br i1 %.not49, label %.critedge, label %131

131:                                              ; preds = %128
  %132 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %133 = load ptr, ptr %132, align 8, !tbaa !121
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 4
  %135 = load i32, ptr %134, align 4, !tbaa !17
  %136 = load i32, ptr %133, align 4, !tbaa !17
  %137 = icmp eq i32 %135, %.sroa.speculated
  %138 = icmp eq i32 %136, 1
  %139 = select i1 %137, i1 %138, i1 false
  br i1 %139, label %.critedge68, label %140

140:                                              ; preds = %131
  %141 = icmp eq i32 %135, 1
  %142 = icmp eq i32 %136, %.sroa.speculated
  %143 = select i1 %141, i1 %142, i1 false
  br i1 %143, label %.critedge68, label %144

144:                                              ; preds = %140
  %145 = icmp eq i32 %135, %130
  %146 = icmp eq i32 %136, %127
  %147 = select i1 %145, i1 %146, i1 false
  br i1 %147, label %.critedge68, label %.critedge

.critedge:                                        ; preds = %128, %125, %144
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %148 unwind label %150

148:                                              ; preds = %.critedge
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv3SVD9backSubstERKNS_11_InputArrayES3_S3_S3_RKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 1504) #21
          to label %149 unwind label %152

149:                                              ; preds = %148
  unreachable

150:                                              ; preds = %.critedge
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

152:                                              ; preds = %148
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = load ptr, ptr %13, align 8, !tbaa !88
  %155 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %156 = icmp eq ptr %154, %155
  br i1 %156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101: ; preds = %152
  %157 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %158 = load i64, ptr %157, align 8, !tbaa !91
  %159 = icmp ult i64 %158, 16
  call void @llvm.assume(i1 %159)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100: ; preds = %152
  call void @_ZdlPv(ptr noundef %154) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101, %150
  %.pn53 = phi { ptr, i32 } [ %151, %150 ], [ %153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101 ], [ %153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #17
  br label %240

.critedge68:                                      ; preds = %140, %131, %144
  br i1 %.not, label %180, label %160

160:                                              ; preds = %.critedge68
  %161 = load i32, ptr %9, align 8, !tbaa !76
  %162 = and i32 %161, 4095
  %163 = icmp eq i32 %162, %45
  %164 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %165 = load i32, ptr %164, align 8
  %166 = icmp eq i32 %165, %59
  %or.cond140 = select i1 %163, i1 %166, i1 false
  br i1 %or.cond140, label %180, label %167

167:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %168 unwind label %170

168:                                              ; preds = %167
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv3SVD9backSubstERKNS_11_InputArrayES3_S3_S3_RKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 1505) #21
          to label %169 unwind label %172

169:                                              ; preds = %168
  unreachable

170:                                              ; preds = %167
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

172:                                              ; preds = %168
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = load ptr, ptr %15, align 8, !tbaa !88
  %175 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %176 = icmp eq ptr %174, %175
  br i1 %176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104: ; preds = %172
  %177 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %178 = load i64, ptr %177, align 8, !tbaa !91
  %179 = icmp ult i64 %178, 16
  call void @llvm.assume(i1 %179)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103: ; preds = %172
  call void @_ZdlPv(ptr noundef %174) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104, %170
  %.pn55 = phi { ptr, i32 } [ %171, %170 ], [ %173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104 ], [ %173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #17
  br label %240

180:                                              ; preds = %160, %.critedge68
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %61, i32 noundef %66, i32 noundef %45, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %181 unwind label %110

181:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %17) #17
  %182 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc106 unwind label %204

.noexc106:                                        ; preds = %181
  %183 = icmp eq i32 %182, 65536
  br i1 %183, label %184, label %187

184:                                              ; preds = %.noexc106
  %185 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %186 = load ptr, ptr %185, align 8, !tbaa !70, !noalias !122
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %186)
          to label %_ZNK2cv11_InputArray6getMatEi.exit109 unwind label %204

187:                                              ; preds = %.noexc106
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit109 unwind label %204

_ZNK2cv11_InputArray6getMatEi.exit109:            ; preds = %184, %187
  switch i32 %45, label %222 [
    i32 5, label %188
    i32 6, label %206
  ]

188:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit109
  %189 = load ptr, ptr %99, align 8, !tbaa !87
  %190 = load ptr, ptr %93, align 8, !tbaa !87
  %191 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %192 = load i64, ptr %191, align 8, !tbaa !86
  %193 = load ptr, ptr %96, align 8, !tbaa !87
  %194 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %195 = load i64, ptr %194, align 8, !tbaa !86
  %196 = load ptr, ptr %62, align 8, !tbaa !87
  %197 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %198 = load i64, ptr %197, align 8, !tbaa !86
  %199 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %200 = load ptr, ptr %199, align 8, !tbaa !87
  %201 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %202 = load i64, ptr %201, align 8, !tbaa !86
  %203 = load ptr, ptr %10, align 8, !tbaa !93
  call fastcc void @_ZN2cvL6SVBkSbEiiPKfmS1_mbS1_mbS1_miPfmPh(i32 noundef %59, i32 noundef %61, ptr noundef %189, i64 noundef %78, ptr noundef %190, i64 noundef %192, i1 noundef zeroext false, ptr noundef %193, i64 noundef %195, ptr noundef %196, i64 noundef %198, i32 noundef %66, ptr noundef %200, i64 noundef %202, ptr noundef %203)
  br label %235

204:                                              ; preds = %187, %184, %181
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %239

206:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit109
  %207 = load ptr, ptr %99, align 8, !tbaa !87
  %208 = load ptr, ptr %93, align 8, !tbaa !87
  %209 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %210 = load i64, ptr %209, align 8, !tbaa !86
  %211 = load ptr, ptr %96, align 8, !tbaa !87
  %212 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %213 = load i64, ptr %212, align 8, !tbaa !86
  %214 = load ptr, ptr %62, align 8, !tbaa !87
  %215 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %216 = load i64, ptr %215, align 8, !tbaa !86
  %217 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %218 = load ptr, ptr %217, align 8, !tbaa !87
  %219 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %220 = load i64, ptr %219, align 8, !tbaa !86
  %221 = load ptr, ptr %10, align 8, !tbaa !93
  call fastcc void @_ZN2cvL6SVBkSbEiiPKdmS1_mbS1_mbS1_miPdmPh(i32 noundef %59, i32 noundef %61, ptr noundef %207, i64 noundef %78, ptr noundef %208, i64 noundef %210, i1 noundef zeroext false, ptr noundef %211, i64 noundef %213, ptr noundef %214, i64 noundef %216, i32 noundef %66, ptr noundef %218, i64 noundef %220, ptr noundef %221)
  br label %235

222:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit109
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %223 unwind label %225

223:                                              ; preds = %222
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__._ZN2cv3SVD9backSubstERKNS_11_InputArrayES3_S3_S3_RKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 1518) #21
          to label %224 unwind label %227

224:                                              ; preds = %223
  unreachable

225:                                              ; preds = %222
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

227:                                              ; preds = %223
  %228 = landingpad { ptr, i32 }
          cleanup
  %229 = load ptr, ptr %18, align 8, !tbaa !88
  %230 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %231 = icmp eq ptr %229, %230
  br i1 %231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111: ; preds = %227
  %232 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %233 = load i64, ptr %232, align 8, !tbaa !91
  %234 = icmp ult i64 %233, 16
  call void @llvm.assume(i1 %234)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110: ; preds = %227
  call void @_ZdlPv(ptr noundef %229) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111, %225
  %.pn57 = phi { ptr, i32 } [ %226, %225 ], [ %228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111 ], [ %228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #17
  br label %239

235:                                              ; preds = %188, %206
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17) #17
  %236 = load ptr, ptr %10, align 8, !tbaa !93
  %.not.i.i113 = icmp eq ptr %236, %82
  %237 = icmp eq ptr %236, null
  %or.cond141 = or i1 %.not.i.i113, %237
  br i1 %or.cond141, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit, label %238

238:                                              ; preds = %235
  call void @_ZdaPv(ptr noundef nonnull %236) #20
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit:            ; preds = %238, %235
  call void @llvm.lifetime.end.p0(i64 1048, ptr nonnull %10) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #17
  ret void

239:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112, %204
  %.pn59.pn = phi { ptr, i32 } [ %.pn57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112 ], [ %205, %204 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17) #17
  br label %240

240:                                              ; preds = %239, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %110
  %.pn59.pn.pn = phi { ptr, i32 } [ %.pn59.pn, %239 ], [ %111, %110 ], [ %.pn55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105 ], [ %.pn53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %241 = load ptr, ptr %10, align 8, !tbaa !93
  %.not.i.i114 = icmp eq ptr %241, %82
  %242 = icmp eq ptr %241, null
  %or.cond142 = or i1 %.not.i.i114, %242
  br i1 %or.cond142, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit115, label %243

243:                                              ; preds = %240
  call void @_ZdaPv(ptr noundef nonnull %241) #20
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit115

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit115:         ; preds = %243, %240, %108
  %.pn59.pn.pn.pn = phi { ptr, i32 } [ %109, %108 ], [ %.pn59.pn.pn, %240 ], [ %.pn59.pn.pn, %243 ]
  call void @llvm.lifetime.end.p0(i64 1048, ptr nonnull %10) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #17
  br label %244

244:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit115, %106
  %.pn59.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn59.pn.pn.pn, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit115 ], [ %107, %106 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #17
  br label %245

245:                                              ; preds = %244, %104
  %.pn59.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn59.pn.pn.pn.pn, %244 ], [ %105, %104 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  br label %246

246:                                              ; preds = %245, %102
  %.pn59.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn59.pn.pn.pn.pn.pn, %245 ], [ %103, %102 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #17
  resume { ptr, i32 } %.pn59.pn.pn.pn.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #6

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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #17
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv5eigenERKNS_11_InputArrayERKNS_12_OutputArrayES5_E26__cv_trace_location_fn1333)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #17
  %16 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %3
  %17 = icmp eq i32 %16, 65536
  br i1 %17, label %18, label %21

18:                                               ; preds = %.noexc
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !70, !noalias !125
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
  %27 = load i32, ptr %26, align 4, !tbaa !92
  %28 = icmp eq i32 %25, %27
  br i1 %28, label %44, label %31

29:                                               ; preds = %21, %18, %3
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %161

31:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %32 unwind label %34

32:                                               ; preds = %31
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv5eigenERKNS_11_InputArrayERKNS_12_OutputArrayES5_, ptr noundef nonnull @.str.1, i32 noundef 1339) #21
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
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !91
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %36
  call void @_ZdlPv(ptr noundef %38) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %34
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #17
  br label %160

44:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %45 = icmp eq i32 %23, 5
  %46 = add nsw i32 %23, -5
  %or.cond = icmp ult i32 %46, 2
  br i1 %or.cond, label %60, label %47

47:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %48 unwind label %50

48:                                               ; preds = %47
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv5eigenERKNS_11_InputArrayERKNS_12_OutputArrayES5_, ptr noundef nonnull @.str.1, i32 noundef 1340) #21
          to label %49 unwind label %52

49:                                               ; preds = %48
  unreachable

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

52:                                               ; preds = %48
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %8, align 8, !tbaa !88
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69: ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !91
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68: ; preds = %52
  call void @_ZdlPv(ptr noundef %54) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69, %50
  %.pn52 = phi { ptr, i32 } [ %51, %50 ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69 ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #17
  br label %160

60:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #17
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #17
  %61 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %62 unwind label %73

62:                                               ; preds = %60
  br i1 %61, label %63, label %80

63:                                               ; preds = %62
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %25, i32 noundef %25, i32 noundef %23, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %64 unwind label %73

64:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11) #17
  %65 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc71 unwind label %75

.noexc71:                                         ; preds = %64
  %66 = icmp eq i32 %65, 65536
  br i1 %66, label %67, label %70

67:                                               ; preds = %.noexc71
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !70, !noalias !128
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %69)
          to label %_ZNK2cv11_InputArray6getMatEi.exit74 unwind label %75

70:                                               ; preds = %.noexc71
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit74 unwind label %75

_ZNK2cv11_InputArray6getMatEi.exit74:             ; preds = %67, %70
  %71 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %72 unwind label %77

72:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit74
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #17
  br label %80

73:                                               ; preds = %63, %60
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %159

75:                                               ; preds = %70, %67, %64
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %79

77:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit74
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #17
  br label %79

79:                                               ; preds = %77, %75
  %.pn54 = phi { ptr, i32 } [ %78, %77 ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #17
  br label %159

80:                                               ; preds = %72, %62
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %82 = load i32, ptr %81, align 4, !tbaa !120
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %84, label %_ZNK2cv3Mat8elemSizeEv.exit

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %86 = load ptr, ptr %85, align 8, !tbaa !97
  %87 = zext nneg i32 %82 to i64
  %88 = getelementptr i64, ptr %86, i64 %87
  %89 = getelementptr i8, ptr %88, i64 -8
  %90 = load i64, ptr %89, align 8, !tbaa !86
  br label %_ZNK2cv3Mat8elemSizeEv.exit

_ZNK2cv3Mat8elemSizeEv.exit:                      ; preds = %80, %84
  %91 = phi i64 [ %90, %84 ], [ 0, %80 ]
  %92 = sext i32 %25 to i64
  %93 = mul i64 %91, %92
  %94 = add i64 %93, 15
  %95 = and i64 %94, -16
  call void @llvm.lifetime.start.p0(i64 1048, ptr nonnull %12) #17
  %96 = mul i64 %95, %92
  %97 = mul nsw i32 %25, 5
  %98 = sext i32 %97 to i64
  %99 = mul i64 %91, %98
  %100 = add i64 %99, 32
  %101 = add i64 %100, %96
  %102 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %102, ptr %12, align 8, !tbaa !93
  %103 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.not.i.i = icmp ugt i64 %101, 1032
  store i64 %101, ptr %103, align 8, !tbaa !95
  br i1 %.not.i.i, label %104, label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit

104:                                              ; preds = %_ZNK2cv3Mat8elemSizeEv.exit
  %105 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %101) #19
          to label %.noexc75 unwind label %143

.noexc75:                                         ; preds = %104
  store ptr %105, ptr %12, align 8, !tbaa !93
  br label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit

_ZN2cv10AutoBufferIhLm1032EEC2Em.exit:            ; preds = %.noexc75, %_ZNK2cv3Mat8elemSizeEv.exit
  %106 = phi ptr [ %105, %.noexc75 ], [ %102, %_ZNK2cv3Mat8elemSizeEv.exit ]
  %107 = ptrtoint ptr %106 to i64
  %108 = add i64 %107, 15
  %109 = and i64 %108, -16
  %110 = inttoptr i64 %109 to ptr
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %13) #17
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef %25, i32 noundef %25, i32 noundef %23, ptr noundef %110, i64 noundef %95)
          to label %111 unwind label %145

111:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %14) #17
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 %96
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef %25, i32 noundef 1, i32 noundef %23, ptr noundef %112, i64 noundef 0)
          to label %113 unwind label %147

113:                                              ; preds = %111
  %114 = getelementptr i8, ptr %112, i64 %93
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #17
  %115 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %116, align 8
  store i32 33619968, ptr %15, align 8, !tbaa !96
  store ptr %13, ptr %115, align 8, !tbaa !70
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %117 unwind label %149

117:                                              ; preds = %113
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #17
  %118 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %119 = load ptr, ptr %118, align 8, !tbaa !87
  %120 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %121 = load i64, ptr %120, align 8, !tbaa !86
  %122 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %123 = load ptr, ptr %122, align 8, !tbaa !87
  %124 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %125 = load ptr, ptr %124, align 8, !tbaa !87
  %126 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %127 = load i64, ptr %126, align 8, !tbaa !86
  br i1 %45, label %128, label %130

128:                                              ; preds = %117
  %129 = invoke noundef zeroext i1 @_ZN2cv11JacobiImpl_IfEEbPT_mS2_S2_miPh(ptr noundef %119, i64 noundef %121, ptr noundef %123, ptr noundef %125, i64 noundef %127, i32 noundef %25, ptr noundef %114)
          to label %_ZN2cvL6JacobiEPfmS0_S0_miPh.exit unwind label %151

130:                                              ; preds = %117
  %131 = invoke noundef zeroext i1 @_ZN2cv11JacobiImpl_IdEEbPT_mS2_S2_miPh(ptr noundef %119, i64 noundef %121, ptr noundef %123, ptr noundef %125, i64 noundef %127, i32 noundef %25, ptr noundef %114)
          to label %_ZN2cvL6JacobiEPfmS0_S0_miPh.exit unwind label %151

_ZN2cvL6JacobiEPfmS0_S0_miPh.exit:                ; preds = %130, %128
  %132 = phi i1 [ %129, %128 ], [ %131, %130 ]
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %133 unwind label %151

133:                                              ; preds = %_ZN2cvL6JacobiEPfmS0_S0_miPh.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #17
  %134 = load ptr, ptr %12, align 8, !tbaa !93
  %.not.i.i78 = icmp eq ptr %134, %102
  %135 = icmp eq ptr %134, null
  %or.cond81 = or i1 %.not.i.i78, %135
  br i1 %or.cond81, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit, label %136

136:                                              ; preds = %133
  call void @_ZdaPv(ptr noundef nonnull %134) #20
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit:            ; preds = %136, %133
  call void @llvm.lifetime.end.p0(i64 1048, ptr nonnull %12) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #17
  %137 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %138 = load i32, ptr %137, align 8, !tbaa !3
  %.not.i = icmp eq i32 %138, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %139

139:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %140

140:                                              ; preds = %139
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  call void @__clang_call_terminate(ptr %142) #18
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit, %139
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #17
  ret i1 %132

143:                                              ; preds = %104
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit80

145:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %155

147:                                              ; preds = %111
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %154

149:                                              ; preds = %113
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #17
  br label %153

151:                                              ; preds = %130, %128, %_ZN2cvL6JacobiEPfmS0_S0_miPh.exit
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %153

153:                                              ; preds = %151, %149
  %.pn58 = phi { ptr, i32 } [ %152, %151 ], [ %150, %149 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #17
  br label %154

154:                                              ; preds = %153, %147
  %.pn58.pn = phi { ptr, i32 } [ %.pn58, %153 ], [ %148, %147 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #17
  br label %155

155:                                              ; preds = %154, %145
  %.pn58.pn.pn = phi { ptr, i32 } [ %.pn58.pn, %154 ], [ %146, %145 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #17
  %156 = load ptr, ptr %12, align 8, !tbaa !93
  %.not.i.i79 = icmp eq ptr %156, %102
  %157 = icmp eq ptr %156, null
  %or.cond82 = or i1 %.not.i.i79, %157
  br i1 %or.cond82, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit80, label %158

158:                                              ; preds = %155
  call void @_ZdaPv(ptr noundef nonnull %156) #20
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit80

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit80:          ; preds = %158, %155, %143
  %.pn58.pn.pn.pn = phi { ptr, i32 } [ %144, %143 ], [ %.pn58.pn.pn, %155 ], [ %.pn58.pn.pn, %158 ]
  call void @llvm.lifetime.end.p0(i64 1048, ptr nonnull %12) #17
  br label %159

159:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit80, %79, %73
  %.pn58.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn58.pn.pn.pn, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit80 ], [ %.pn54, %79 ], [ %74, %73 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #17
  br label %160

160:                                              ; preds = %159, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn58.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn58.pn.pn.pn.pn, %159 ], [ %.pn52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  br label %161

161:                                              ; preds = %160, %29
  %.pn58.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn58.pn.pn.pn.pn.pn, %160 ], [ %30, %29 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #17
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #17
  resume { ptr, i32 } %.pn58.pn.pn.pn.pn.pn.pn
}

declare void @_ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN2cv11setIdentityERKNS_17_InputOutputArrayERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv4UMat3invEi(ptr dead_on_unwind noalias nonnull writable sret(%"class.cv::UMat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i32 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::_InputArray", align 8
  %5 = alloca %"class.cv::_OutputArray", align 8
  tail call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef 0) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #17
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %6, align 8, !tbaa !103
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %7, align 4, !tbaa !104
  store i32 17432576, ptr %4, align 8, !tbaa !96
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %8, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #17
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %10, align 8
  store i32 34209792, ptr %5, align 8, !tbaa !96
  store ptr %0, ptr %9, align 8, !tbaa !70
  %11 = invoke noundef double @_ZN2cv6invertERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %2)
          to label %12 unwind label %13

12:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #17
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #17
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #17
  resume { ptr, i32 } %14
}

; Function Attrs: nounwind
declare void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #6

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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #17
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEiE26__cv_trace_location_fn1034)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #17
  %51 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %72

.noexc:                                           ; preds = %4
  %52 = icmp eq i32 %51, 65536
  br i1 %52, label %53, label %56

53:                                               ; preds = %.noexc
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !70, !noalias !131
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %55)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %72

56:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %72

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %53, %56
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #17
  %57 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc658 unwind label %74

.noexc658:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %58 = icmp eq i32 %57, 65536
  br i1 %58, label %59, label %62

59:                                               ; preds = %.noexc658
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !70, !noalias !134
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %61)
          to label %_ZNK2cv11_InputArray6getMatEi.exit661 unwind label %74

62:                                               ; preds = %.noexc658
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit661 unwind label %74

_ZNK2cv11_InputArray6getMatEi.exit661:            ; preds = %59, %62
  %63 = load i32, ptr %8, align 8, !tbaa !76
  %64 = and i32 %63, 4095
  %65 = and i32 %3, 16
  %.not593 = icmp eq i32 %65, 0
  %66 = load i32, ptr %9, align 8, !tbaa !76
  %67 = and i32 %66, 4095
  %68 = icmp eq i32 %64, %67
  br i1 %68, label %69, label %78

69:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit661
  %70 = icmp eq i32 %64, 5
  %71 = add nsw i32 %64, -5
  %or.cond = icmp ult i32 %71, 2
  br i1 %or.cond, label %91, label %78

72:                                               ; preds = %56, %53, %4
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %770

74:                                               ; preds = %62, %59, %_ZNK2cv11_InputArray6getMatEi.exit
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %769

76:                                               ; preds = %129, %94
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %768

78:                                               ; preds = %69, %_ZNK2cv11_InputArray6getMatEi.exit661
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %79 unwind label %81

79:                                               ; preds = %78
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi, ptr noundef nonnull @.str.1, i32 noundef 1041) #21
          to label %80 unwind label %83

80:                                               ; preds = %79
  unreachable

81:                                               ; preds = %78
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

83:                                               ; preds = %79
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = load ptr, ptr %10, align 8, !tbaa !88
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !91
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %83
  call void @_ZdlPv(ptr noundef %85) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %81
  %.pn = phi { ptr, i32 } [ %82, %81 ], [ %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #17
  br label %768

91:                                               ; preds = %69
  %92 = and i32 %3, -17
  %93 = icmp eq i32 %92, 1
  %or.cond9 = icmp ult i32 %92, 5
  br i1 %or.cond9, label %96, label %94

94:                                               ; preds = %91
  invoke void @_ZN2cv6detail17check_failed_autoEiRKNS0_12CheckContextE(i32 noundef %92, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEiE16__cv_check__1046) #21
          to label %95 unwind label %76

95:                                               ; preds = %94
  unreachable

96:                                               ; preds = %91
  switch i32 %3, label %397 [
    i32 19, label %97
    i32 16, label %97
    i32 3, label %97
    i32 0, label %97
  ]

97:                                               ; preds = %96, %96, %96, %96
  br i1 %.not593, label %98, label %117

98:                                               ; preds = %97
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %100 = load i32, ptr %99, align 8, !tbaa !85
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %102 = load i32, ptr %101, align 4, !tbaa !92
  %103 = icmp eq i32 %100, %102
  br i1 %103, label %117, label %104

104:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %105 unwind label %107

105:                                              ; preds = %104
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi, ptr noundef nonnull @.str.1, i32 noundef 1048) #21
          to label %106 unwind label %109

106:                                              ; preds = %105
  unreachable

107:                                              ; preds = %104
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit664

109:                                              ; preds = %105
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = load ptr, ptr %12, align 8, !tbaa !88
  %112 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %113 = icmp eq ptr %111, %112
  br i1 %113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i663, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i662

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i663: ; preds = %109
  %114 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %115 = load i64, ptr %114, align 8, !tbaa !91
  %116 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %116)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit664

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i662: ; preds = %109
  call void @_ZdlPv(ptr noundef %111) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit664

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit664: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i662, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i663, %107
  %.pn595 = phi { ptr, i32 } [ %108, %107 ], [ %110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i663 ], [ %110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i662 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #17
  br label %768

117:                                              ; preds = %97, %98
  switch i32 %3, label %397 [
    i32 19, label %118
    i32 16, label %118
    i32 3, label %118
    i32 0, label %118
  ]

118:                                              ; preds = %117, %117, %117, %117
  %119 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %120 = load i32, ptr %119, align 8
  %121 = icmp slt i32 %120, 4
  %or.cond16 = select i1 %.not593, i1 %121, i1 false
  br i1 %or.cond16, label %122, label %397

122:                                              ; preds = %118
  %123 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %124 = load i32, ptr %123, align 4, !tbaa !92
  %125 = icmp eq i32 %120, %124
  %126 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %127 = load i32, ptr %126, align 4
  %128 = icmp eq i32 %127, 1
  %or.cond19 = select i1 %125, i1 %128, i1 false
  br i1 %or.cond19, label %129, label %397

129:                                              ; preds = %122
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %120, i32 noundef 1, i32 noundef %64, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %130 unwind label %76

130:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %14) #17
  %131 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc665 unwind label %184

.noexc665:                                        ; preds = %130
  %132 = icmp eq i32 %131, 65536
  br i1 %132, label %133, label %136

133:                                              ; preds = %.noexc665
  %134 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %135 = load ptr, ptr %134, align 8, !tbaa !70, !noalias !137
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %135)
          to label %_ZNK2cv11_InputArray6getMatEi.exit668 unwind label %184

136:                                              ; preds = %.noexc665
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit668 unwind label %184

_ZNK2cv11_InputArray6getMatEi.exit668:            ; preds = %133, %136
  %137 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %138 = load ptr, ptr %137, align 8, !tbaa !87
  %139 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %140 = load ptr, ptr %139, align 8, !tbaa !87
  %141 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %142 = load ptr, ptr %141, align 8, !tbaa !87
  %143 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %144 = load i64, ptr %143, align 8, !tbaa !86
  %145 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %146 = load i64, ptr %145, align 8, !tbaa !86
  %147 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %148 = load i64, ptr %147, align 8, !tbaa !86
  %149 = load i32, ptr %119, align 8, !tbaa !85
  switch i32 %149, label %369 [
    i32 2, label %150
    i32 3, label %211
    i32 1, label %382
  ]

150:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit668
  br i1 %70, label %151, label %186

151:                                              ; preds = %150
  %152 = load float, ptr %138, align 4, !tbaa !18
  %153 = fpext float %152 to double
  %154 = getelementptr inbounds nuw i8, ptr %138, i64 %144
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 4
  %156 = load float, ptr %155, align 4, !tbaa !18
  %157 = fpext float %156 to double
  %158 = getelementptr inbounds nuw i8, ptr %138, i64 4
  %159 = load float, ptr %158, align 4, !tbaa !18
  %160 = fpext float %159 to double
  %161 = load float, ptr %154, align 4, !tbaa !18
  %162 = fpext float %161 to double
  %163 = fneg double %162
  %164 = fmul double %160, %163
  %165 = call double @llvm.fmuladd.f64(double %153, double %157, double %164)
  %166 = fcmp une double %165, 0.000000e+00
  br i1 %166, label %167, label %395

167:                                              ; preds = %151
  %168 = fdiv double 1.000000e+00, %165
  %169 = load float, ptr %140, align 4, !tbaa !18
  %170 = fpext float %169 to double
  %171 = getelementptr inbounds nuw i8, ptr %140, i64 %146
  %172 = load float, ptr %171, align 4, !tbaa !18
  %173 = fpext float %172 to double
  %174 = fneg double %160
  %175 = fmul double %174, %173
  %176 = call double @llvm.fmuladd.f64(double %170, double %157, double %175)
  %177 = fmul double %168, %176
  %178 = fptrunc double %177 to float
  %179 = fmul double %163, %170
  %180 = call double @llvm.fmuladd.f64(double %173, double %153, double %179)
  %181 = fmul double %168, %180
  %182 = fptrunc double %181 to float
  %183 = getelementptr inbounds nuw i8, ptr %142, i64 %148
  store float %182, ptr %183, align 4, !tbaa !18
  store float %178, ptr %142, align 4, !tbaa !18
  br label %395

184:                                              ; preds = %136, %133, %130
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %396

186:                                              ; preds = %150
  %187 = load double, ptr %138, align 8, !tbaa !15
  %188 = getelementptr inbounds nuw i8, ptr %138, i64 %144
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %190 = load double, ptr %189, align 8, !tbaa !15
  %191 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %192 = load double, ptr %191, align 8, !tbaa !15
  %193 = load double, ptr %188, align 8, !tbaa !15
  %194 = fneg double %193
  %195 = fmul double %192, %194
  %196 = call double @llvm.fmuladd.f64(double %187, double %190, double %195)
  %197 = fcmp une double %196, 0.000000e+00
  br i1 %197, label %198, label %395

198:                                              ; preds = %186
  %199 = fdiv double 1.000000e+00, %196
  %200 = load double, ptr %140, align 8, !tbaa !15
  %201 = getelementptr inbounds nuw i8, ptr %140, i64 %146
  %202 = load double, ptr %201, align 8, !tbaa !15
  %203 = fneg double %192
  %204 = fmul double %202, %203
  %205 = call double @llvm.fmuladd.f64(double %200, double %190, double %204)
  %206 = fmul double %199, %205
  %207 = fmul double %200, %194
  %208 = call double @llvm.fmuladd.f64(double %202, double %187, double %207)
  %209 = fmul double %199, %208
  %210 = getelementptr inbounds nuw i8, ptr %142, i64 %148
  store double %209, ptr %210, align 8, !tbaa !15
  store double %206, ptr %142, align 8, !tbaa !15
  br label %395

211:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit668
  br i1 %70, label %212, label %296

212:                                              ; preds = %211
  %213 = load float, ptr %138, align 4, !tbaa !18
  %214 = fpext float %213 to double
  %215 = getelementptr inbounds nuw i8, ptr %138, i64 %144
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 4
  %217 = load float, ptr %216, align 4, !tbaa !18
  %218 = fpext float %217 to double
  %219 = shl i64 %144, 1
  %220 = getelementptr inbounds nuw i8, ptr %138, i64 %219
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %222 = load float, ptr %221, align 4, !tbaa !18
  %223 = fpext float %222 to double
  %224 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %225 = load float, ptr %224, align 4, !tbaa !18
  %226 = fpext float %225 to double
  %227 = getelementptr inbounds nuw i8, ptr %220, i64 4
  %228 = load float, ptr %227, align 4, !tbaa !18
  %229 = fpext float %228 to double
  %230 = fneg double %229
  %231 = fmul double %226, %230
  %232 = call double @llvm.fmuladd.f64(double %218, double %223, double %231)
  %233 = getelementptr inbounds nuw i8, ptr %138, i64 4
  %234 = load float, ptr %233, align 4, !tbaa !18
  %235 = fpext float %234 to double
  %236 = load float, ptr %215, align 4, !tbaa !18
  %237 = fpext float %236 to double
  %238 = load float, ptr %220, align 4, !tbaa !18
  %239 = fpext float %238 to double
  %240 = fneg double %239
  %241 = fmul double %226, %240
  %242 = call double @llvm.fmuladd.f64(double %237, double %223, double %241)
  %243 = fneg double %235
  %244 = fmul double %242, %243
  %245 = call double @llvm.fmuladd.f64(double %214, double %232, double %244)
  %246 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %247 = load float, ptr %246, align 4, !tbaa !18
  %248 = fpext float %247 to double
  %249 = fmul double %218, %240
  %250 = call double @llvm.fmuladd.f64(double %237, double %229, double %249)
  %251 = call double @llvm.fmuladd.f64(double %248, double %250, double %245)
  %252 = fcmp une double %251, 0.000000e+00
  br i1 %252, label %253, label %395

253:                                              ; preds = %212
  %254 = fdiv double 1.000000e+00, %251
  %255 = load float, ptr %140, align 4, !tbaa !18
  %256 = fpext float %255 to double
  %257 = getelementptr inbounds nuw i8, ptr %140, i64 %146
  %258 = load float, ptr %257, align 4, !tbaa !18
  %259 = fpext float %258 to double
  %260 = shl i64 %146, 1
  %261 = getelementptr inbounds nuw i8, ptr %140, i64 %260
  %262 = load float, ptr %261, align 4, !tbaa !18
  %263 = fpext float %262 to double
  %264 = fneg double %263
  %265 = fmul double %226, %264
  %266 = call double @llvm.fmuladd.f64(double %259, double %223, double %265)
  %267 = fmul double %266, %243
  %268 = call double @llvm.fmuladd.f64(double %256, double %232, double %267)
  %269 = fmul double %218, %264
  %270 = call double @llvm.fmuladd.f64(double %259, double %229, double %269)
  %271 = call double @llvm.fmuladd.f64(double %248, double %270, double %268)
  %272 = fmul double %254, %271
  %273 = fptrunc double %272 to float
  %274 = fmul float %222, %258
  %275 = fpext float %274 to double
  %276 = fneg double %226
  %277 = call double @llvm.fmuladd.f64(double %276, double %263, double %275)
  %278 = fneg double %256
  %279 = fmul double %242, %278
  %280 = call double @llvm.fmuladd.f64(double %214, double %277, double %279)
  %281 = fmul double %240, %259
  %282 = call double @llvm.fmuladd.f64(double %237, double %263, double %281)
  %283 = call double @llvm.fmuladd.f64(double %248, double %282, double %280)
  %284 = fmul double %254, %283
  %285 = fptrunc double %284 to float
  %286 = fmul double %230, %259
  %287 = call double @llvm.fmuladd.f64(double %218, double %263, double %286)
  %288 = fmul double %282, %243
  %289 = call double @llvm.fmuladd.f64(double %214, double %287, double %288)
  %290 = call double @llvm.fmuladd.f64(double %256, double %250, double %289)
  %291 = fmul double %254, %290
  %292 = fptrunc double %291 to float
  store float %273, ptr %142, align 4, !tbaa !18
  %293 = getelementptr inbounds nuw i8, ptr %142, i64 %148
  store float %285, ptr %293, align 4, !tbaa !18
  %294 = shl i64 %148, 1
  %295 = getelementptr inbounds nuw i8, ptr %142, i64 %294
  store float %292, ptr %295, align 4, !tbaa !18
  br label %395

296:                                              ; preds = %211
  %297 = load double, ptr %138, align 8, !tbaa !15
  %298 = getelementptr inbounds nuw i8, ptr %138, i64 %144
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 8
  %300 = load double, ptr %299, align 8, !tbaa !15
  %301 = shl i64 %144, 1
  %302 = getelementptr inbounds nuw i8, ptr %138, i64 %301
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 16
  %304 = load double, ptr %303, align 8, !tbaa !15
  %305 = getelementptr inbounds nuw i8, ptr %298, i64 16
  %306 = load double, ptr %305, align 8, !tbaa !15
  %307 = getelementptr inbounds nuw i8, ptr %302, i64 8
  %308 = load double, ptr %307, align 8, !tbaa !15
  %309 = fneg double %308
  %310 = fmul double %306, %309
  %311 = call double @llvm.fmuladd.f64(double %300, double %304, double %310)
  %312 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %313 = load double, ptr %312, align 8, !tbaa !15
  %314 = load double, ptr %298, align 8, !tbaa !15
  %315 = load double, ptr %302, align 8, !tbaa !15
  %316 = fneg double %315
  %317 = fmul double %306, %316
  %318 = call double @llvm.fmuladd.f64(double %314, double %304, double %317)
  %319 = fneg double %318
  %320 = fmul double %313, %319
  %321 = call double @llvm.fmuladd.f64(double %297, double %311, double %320)
  %322 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %323 = load double, ptr %322, align 8, !tbaa !15
  %324 = fmul double %300, %316
  %325 = call double @llvm.fmuladd.f64(double %314, double %308, double %324)
  %326 = call double @llvm.fmuladd.f64(double %323, double %325, double %321)
  %327 = fcmp une double %326, 0.000000e+00
  br i1 %327, label %328, label %395

328:                                              ; preds = %296
  %329 = fdiv double 1.000000e+00, %326
  %330 = load double, ptr %140, align 8, !tbaa !15
  %331 = fneg double %304
  %332 = fmul double %313, %331
  %333 = call double @llvm.fmuladd.f64(double %323, double %308, double %332)
  %334 = getelementptr inbounds nuw i8, ptr %140, i64 %146
  %335 = load double, ptr %334, align 8, !tbaa !15
  %336 = fmul double %333, %335
  %337 = call double @llvm.fmuladd.f64(double %311, double %330, double %336)
  %338 = fneg double %300
  %339 = fmul double %323, %338
  %340 = call double @llvm.fmuladd.f64(double %313, double %306, double %339)
  %341 = shl i64 %146, 1
  %342 = getelementptr inbounds nuw i8, ptr %140, i64 %341
  %343 = load double, ptr %342, align 8, !tbaa !15
  %344 = call double @llvm.fmuladd.f64(double %340, double %343, double %337)
  %345 = fmul double %329, %344
  %346 = fmul double %314, %331
  %347 = call double @llvm.fmuladd.f64(double %306, double %315, double %346)
  %348 = fmul double %323, %316
  %349 = call double @llvm.fmuladd.f64(double %297, double %304, double %348)
  %350 = fmul double %349, %335
  %351 = call double @llvm.fmuladd.f64(double %347, double %330, double %350)
  %352 = fneg double %306
  %353 = fmul double %297, %352
  %354 = call double @llvm.fmuladd.f64(double %323, double %314, double %353)
  %355 = call double @llvm.fmuladd.f64(double %354, double %343, double %351)
  %356 = fmul double %329, %355
  %357 = fmul double %297, %309
  %358 = call double @llvm.fmuladd.f64(double %313, double %315, double %357)
  %359 = fmul double %358, %335
  %360 = call double @llvm.fmuladd.f64(double %325, double %330, double %359)
  %361 = fneg double %314
  %362 = fmul double %313, %361
  %363 = call double @llvm.fmuladd.f64(double %297, double %300, double %362)
  %364 = call double @llvm.fmuladd.f64(double %363, double %343, double %360)
  %365 = fmul double %329, %364
  store double %345, ptr %142, align 8, !tbaa !15
  %366 = getelementptr inbounds nuw i8, ptr %142, i64 %148
  store double %356, ptr %366, align 8, !tbaa !15
  %367 = shl i64 %148, 1
  %368 = getelementptr inbounds nuw i8, ptr %142, i64 %367
  store double %365, ptr %368, align 8, !tbaa !15
  br label %395

369:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit668
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %370 unwind label %372

370:                                              ; preds = %369
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi, ptr noundef nonnull @.str.1, i32 noundef 1161) #21
          to label %371 unwind label %374

371:                                              ; preds = %370
  unreachable

372:                                              ; preds = %369
  %373 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit671

374:                                              ; preds = %370
  %375 = landingpad { ptr, i32 }
          cleanup
  %376 = load ptr, ptr %15, align 8, !tbaa !88
  %377 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %378 = icmp eq ptr %376, %377
  br i1 %378, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i670, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i669

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i670: ; preds = %374
  %379 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %380 = load i64, ptr %379, align 8, !tbaa !91
  %381 = icmp ult i64 %380, 16
  call void @llvm.assume(i1 %381)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit671

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i669: ; preds = %374
  call void @_ZdlPv(ptr noundef %376) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit671

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit671: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i669, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i670, %372
  %.pn646 = phi { ptr, i32 } [ %373, %372 ], [ %375, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i670 ], [ %375, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i669 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #17
  br label %396

382:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit668
  br i1 %70, label %383, label %389

383:                                              ; preds = %382
  %384 = load float, ptr %138, align 4, !tbaa !18
  %385 = fcmp une float %384, 0.000000e+00
  br i1 %385, label %386, label %395

386:                                              ; preds = %383
  %387 = load float, ptr %140, align 4, !tbaa !18
  %388 = fdiv float %387, %384
  store float %388, ptr %142, align 4, !tbaa !18
  br label %395

389:                                              ; preds = %382
  %390 = load double, ptr %138, align 8, !tbaa !15
  %391 = fcmp une double %390, 0.000000e+00
  br i1 %391, label %392, label %395

392:                                              ; preds = %389
  %393 = load double, ptr %140, align 8, !tbaa !15
  %394 = fdiv double %393, %390
  store double %394, ptr %142, align 8, !tbaa !15
  br label %395

395:                                              ; preds = %392, %389, %386, %383, %328, %296, %253, %212, %198, %186, %167, %151
  %.2 = phi i1 [ false, %151 ], [ true, %167 ], [ false, %186 ], [ true, %198 ], [ false, %212 ], [ true, %253 ], [ false, %296 ], [ true, %328 ], [ false, %383 ], [ true, %386 ], [ false, %389 ], [ true, %392 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #17
  br label %761

396:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit671, %184
  %.pn646.pn = phi { ptr, i32 } [ %.pn646, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit671 ], [ %185, %184 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #17
  br label %768

397:                                              ; preds = %96, %117, %122, %118
  %398 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %399 = load i32, ptr %398, align 8, !tbaa !85
  %400 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %401 = load i32, ptr %400, align 4, !tbaa !92
  %402 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %403 = load i32, ptr %402, align 4, !tbaa !92
  %404 = shl nuw nsw i32 %64, 2
  %405 = lshr i32 675553809, %404
  %406 = and i32 %405, 14
  %407 = zext nneg i32 %406 to i64
  %408 = sext i32 %401 to i64
  %409 = mul nsw i64 %408, %407
  %410 = add nsw i64 %409, 15
  %411 = and i64 %410, -16
  %brmerge.not = icmp eq i32 %3, 1
  %412 = sext i32 %399 to i64
  %413 = mul nsw i64 %412, %407
  %414 = add nsw i64 %413, 15
  %415 = and i64 %414, -16
  %416 = select i1 %brmerge.not, i64 %415, i64 %411
  call void @llvm.lifetime.start.p0(i64 1048, ptr nonnull %17) #17
  %417 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %417, ptr %17, align 8, !tbaa !93
  %418 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 1032, ptr %418, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %18) #17
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %419 unwind label %436

419:                                              ; preds = %397
  %420 = load i32, ptr %400, align 4, !tbaa !92
  %421 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %422 = load i32, ptr %421, align 4, !tbaa !92
  %423 = load i32, ptr %8, align 8, !tbaa !76
  %424 = and i32 %423, 4095
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %420, i32 noundef %422, i32 noundef %424, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %425 unwind label %438

425:                                              ; preds = %419
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %19) #17
  %426 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc672 unwind label %440

.noexc672:                                        ; preds = %425
  %427 = icmp eq i32 %426, 65536
  br i1 %427, label %428, label %431

428:                                              ; preds = %.noexc672
  %429 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %430 = load ptr, ptr %429, align 8, !tbaa !70, !noalias !140
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %430)
          to label %_ZNK2cv11_InputArray6getMatEi.exit675 unwind label %440

431:                                              ; preds = %.noexc672
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit675 unwind label %440

_ZNK2cv11_InputArray6getMatEi.exit675:            ; preds = %428, %431
  %432 = icmp slt i32 %399, %401
  br i1 %432, label %433, label %452

433:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit675
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %434 unwind label %442

434:                                              ; preds = %433
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__func__._ZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi, ptr noundef nonnull @.str.1, i32 noundef 1194) #21
          to label %435 unwind label %444

435:                                              ; preds = %434
  unreachable

436:                                              ; preds = %397
  %437 = landingpad { ptr, i32 }
          cleanup
  br label %757

438:                                              ; preds = %419
  %439 = landingpad { ptr, i32 }
          cleanup
  br label %756

440:                                              ; preds = %431, %428, %425
  %441 = landingpad { ptr, i32 }
          cleanup
  br label %755

442:                                              ; preds = %433
  %443 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit678

444:                                              ; preds = %434
  %445 = landingpad { ptr, i32 }
          cleanup
  %446 = load ptr, ptr %20, align 8, !tbaa !88
  %447 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %448 = icmp eq ptr %446, %447
  br i1 %448, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i677, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i676

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i677: ; preds = %444
  %449 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %450 = load i64, ptr %449, align 8, !tbaa !91
  %451 = icmp ult i64 %450, 16
  call void @llvm.assume(i1 %451)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit678

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i676: ; preds = %444
  call void @_ZdlPv(ptr noundef %446) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit678

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit678: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i676, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i677, %442
  %.pn640 = phi { ptr, i32 } [ %443, %442 ], [ %445, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i677 ], [ %445, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i676 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #17
  br label %754

452:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit675
  %453 = icmp eq i32 %399, %401
  %spec.store.select = select i1 %93, i32 2, i32 %92
  %.0578 = select i1 %.not593, i32 %399, i32 %401
  %454 = or i1 %.not593, %453
  %.0524 = select i1 %454, i32 %92, i32 %spec.store.select
  %455 = icmp eq i32 %.0524, 1
  %456 = icmp ne i32 %65, 0
  %not. = xor i1 %453, true
  %457 = and i1 %456, %not.
  %458 = or i1 %457, %455
  %459 = select i1 %458, i32 %401, i32 %399
  %460 = sext i32 %459 to i64
  %461 = mul i64 %416, %460
  %462 = add i64 %461, 32
  br i1 %457, label %463, label %468

463:                                              ; preds = %452
  %464 = mul nsw i32 %403, %401
  %465 = sext i32 %464 to i64
  %466 = mul nsw i64 %465, %407
  %467 = add i64 %462, %466
  br label %468

468:                                              ; preds = %463, %452
  %.0526 = phi i64 [ %467, %463 ], [ %462, %452 ]
  %469 = icmp eq i32 %.0524, 2
  %470 = add nsw i32 %.0524, -1
  %or.cond21 = icmp ult i32 %470, 2
  br i1 %or.cond21, label %471, label %482

471:                                              ; preds = %468
  %472 = mul nsw i32 %401, 5
  %473 = sext i32 %472 to i64
  %474 = mul nsw i64 %473, %407
  %475 = mul i64 %411, %408
  %476 = sext i32 %403 to i64
  %477 = shl nsw i64 %476, 3
  %478 = add nsw i64 %474, 32
  %479 = add nsw i64 %478, %477
  %480 = add i64 %479, %475
  %481 = add i64 %480, %.0526
  br label %482

482:                                              ; preds = %468, %471
  %.1527 = phi i64 [ %481, %471 ], [ %.0526, %468 ]
  %483 = load i64, ptr %418, align 8, !tbaa !95
  %.not.i = icmp ugt i64 %.1527, %483
  br i1 %.not.i, label %485, label %484

484:                                              ; preds = %482
  store i64 %.1527, ptr %418, align 8, !tbaa !95
  %.pre = load ptr, ptr %17, align 8, !tbaa !93
  br label %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit

485:                                              ; preds = %482
  %486 = load ptr, ptr %17, align 8, !tbaa !93
  %.not.i.i = icmp eq ptr %486, %417
  br i1 %.not.i.i, label %_ZN2cv10AutoBufferIhLm1032EE10deallocateEv.exit.i, label %487

487:                                              ; preds = %485
  %488 = icmp eq ptr %486, null
  br i1 %488, label %490, label %489

489:                                              ; preds = %487
  call void @_ZdaPv(ptr noundef nonnull %486) #20
  br label %490

490:                                              ; preds = %489, %487
  store ptr %417, ptr %17, align 8, !tbaa !93
  br label %_ZN2cv10AutoBufferIhLm1032EE10deallocateEv.exit.i

_ZN2cv10AutoBufferIhLm1032EE10deallocateEv.exit.i: ; preds = %490, %485
  store i64 %.1527, ptr %418, align 8, !tbaa !95
  %491 = icmp ugt i64 %.1527, 1032
  br i1 %491, label %492, label %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit

492:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EE10deallocateEv.exit.i
  %493 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %.1527) #19
          to label %.noexc679 unwind label %508

.noexc679:                                        ; preds = %492
  store ptr %493, ptr %17, align 8, !tbaa !93
  br label %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit

_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit:     ; preds = %.noexc679, %_ZN2cv10AutoBufferIhLm1032EE10deallocateEv.exit.i, %484
  %494 = phi ptr [ %493, %.noexc679 ], [ %417, %_ZN2cv10AutoBufferIhLm1032EE10deallocateEv.exit.i ], [ %.pre, %484 ]
  %495 = ptrtoint ptr %494 to i64
  %496 = add i64 %495, 15
  %497 = and i64 %496, -16
  %498 = inttoptr i64 %497 to ptr
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %22) #17
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef %.0578, i32 noundef %401, i32 noundef %64, ptr noundef %498, i64 noundef %416)
          to label %499 unwind label %510

499:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit
  br i1 %457, label %500, label %514

500:                                              ; preds = %499
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #17
  %501 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 0, ptr %501, align 8, !tbaa !103
  %502 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i32 0, ptr %502, align 4, !tbaa !104
  store i32 16842752, ptr %23, align 8, !tbaa !96
  %503 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %8, ptr %503, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24) #17
  %504 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %505 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 0, ptr %505, align 8
  store i32 33619968, ptr %24, align 8, !tbaa !96
  store ptr %22, ptr %504, align 8, !tbaa !70
  %506 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %507 unwind label %512

507:                                              ; preds = %500
  invoke void @_ZN2cv13mulTransposedERKNS_11_InputArrayERKNS_12_OutputArrayEbS2_di(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %506, double noundef 1.000000e+00, i32 noundef -1)
          to label %545 unwind label %512

508:                                              ; preds = %492
  %509 = landingpad { ptr, i32 }
          cleanup
  br label %754

510:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit
  %511 = landingpad { ptr, i32 }
          cleanup
  br label %753

512:                                              ; preds = %507, %500
  %513 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #17
  br label %752

514:                                              ; preds = %499
  br i1 %455, label %520, label %515

515:                                              ; preds = %514
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25) #17
  %516 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %517 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 0, ptr %517, align 8
  store i32 33619968, ptr %25, align 8, !tbaa !96
  store ptr %22, ptr %516, align 8, !tbaa !70
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %537 unwind label %518

518:                                              ; preds = %515
  %519 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #17
  br label %752

520:                                              ; preds = %514
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %26) #17
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %26, i32 noundef %401, i32 noundef %.0578, i32 noundef %64, ptr noundef %498, i64 noundef %416)
          to label %521 unwind label %530

521:                                              ; preds = %520
  %522 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %523 unwind label %532

523:                                              ; preds = %521
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %26) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27) #17
  %524 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i32 0, ptr %524, align 8, !tbaa !103
  %525 = getelementptr inbounds nuw i8, ptr %27, i64 20
  store i32 0, ptr %525, align 4, !tbaa !104
  store i32 16842752, ptr %27, align 8, !tbaa !96
  %526 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %8, ptr %526, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28) #17
  %527 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %528 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 0, ptr %528, align 8
  store i32 33619968, ptr %28, align 8, !tbaa !96
  store ptr %22, ptr %527, align 8, !tbaa !70
  invoke void @_ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %.thread696 unwind label %535

.thread696:                                       ; preds = %523
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #17
  %529 = getelementptr inbounds nuw i8, ptr %498, i64 %461
  br label %682

530:                                              ; preds = %520
  %531 = landingpad { ptr, i32 }
          cleanup
  br label %534

532:                                              ; preds = %521
  %533 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #17
  br label %534

534:                                              ; preds = %532, %530
  %.pn597 = phi { ptr, i32 } [ %533, %532 ], [ %531, %530 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %26) #17
  br label %752

535:                                              ; preds = %523
  %536 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #17
  br label %752

537:                                              ; preds = %515
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #17
  %538 = getelementptr inbounds nuw i8, ptr %498, i64 %461
  switch i32 %.0524, label %590 [
    i32 3, label %539
    i32 0, label %539
  ]

539:                                              ; preds = %537, %537
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29) #17
  %540 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %541 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 0, ptr %541, align 8
  store i32 33619968, ptr %29, align 8, !tbaa !96
  store ptr %19, ptr %540, align 8, !tbaa !70
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %542 unwind label %543

542:                                              ; preds = %539
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #17
  br label %590

543:                                              ; preds = %539
  %544 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #17
  br label %752

545:                                              ; preds = %507
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #17
  %546 = getelementptr inbounds nuw i8, ptr %498, i64 %461
  switch i32 %.0524, label %562 [
    i32 3, label %547
    i32 0, label %547
  ]

547:                                              ; preds = %545, %545
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30) #17
  %548 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 0, ptr %548, align 8, !tbaa !103
  %549 = getelementptr inbounds nuw i8, ptr %30, i64 20
  store i32 0, ptr %549, align 4, !tbaa !104
  store i32 16842752, ptr %30, align 8, !tbaa !96
  %550 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %8, ptr %550, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31) #17
  %551 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i32 0, ptr %551, align 8, !tbaa !103
  %552 = getelementptr inbounds nuw i8, ptr %31, i64 20
  store i32 0, ptr %552, align 4, !tbaa !104
  store i32 16842752, ptr %31, align 8, !tbaa !96
  %553 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %18, ptr %553, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32) #17
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %33) #17
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #17
  %554 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 0, ptr %554, align 8, !tbaa !103
  %555 = getelementptr inbounds nuw i8, ptr %32, i64 20
  store i32 0, ptr %555, align 4, !tbaa !104
  store i32 16842752, ptr %32, align 8, !tbaa !96
  %556 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %33, ptr %556, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34) #17
  %557 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %558 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 0, ptr %558, align 8
  store i32 33619968, ptr %34, align 8, !tbaa !96
  store ptr %19, ptr %557, align 8, !tbaa !70
  invoke void @_ZN2cv4gemmERKNS_11_InputArrayES2_dS2_dRKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %31, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %32, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %34, i32 noundef 1)
          to label %559 unwind label %560

559:                                              ; preds = %547
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %33) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #17
  br label %590

560:                                              ; preds = %547
  %561 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %33) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #17
  br label %752

562:                                              ; preds = %545
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %35) #17
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %35, i32 noundef %401, i32 noundef %403, i32 noundef %64, ptr noundef %546, i64 noundef 0)
          to label %563 unwind label %582

563:                                              ; preds = %562
  %564 = mul nsw i32 %403, %401
  %565 = sext i32 %564 to i64
  %566 = mul nsw i64 %565, %407
  %567 = getelementptr inbounds nuw i8, ptr %546, i64 %566
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36) #17
  %568 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i32 0, ptr %568, align 8, !tbaa !103
  %569 = getelementptr inbounds nuw i8, ptr %36, i64 20
  store i32 0, ptr %569, align 4, !tbaa !104
  store i32 16842752, ptr %36, align 8, !tbaa !96
  %570 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %8, ptr %570, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37) #17
  %571 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i32 0, ptr %571, align 8, !tbaa !103
  %572 = getelementptr inbounds nuw i8, ptr %37, i64 20
  store i32 0, ptr %572, align 4, !tbaa !104
  store i32 16842752, ptr %37, align 8, !tbaa !96
  %573 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %18, ptr %573, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38) #17
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %39) #17
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #17
  %574 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i32 0, ptr %574, align 8, !tbaa !103
  %575 = getelementptr inbounds nuw i8, ptr %38, i64 20
  store i32 0, ptr %575, align 4, !tbaa !104
  store i32 16842752, ptr %38, align 8, !tbaa !96
  %576 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %39, ptr %576, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40) #17
  %577 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %578 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i64 0, ptr %578, align 8
  store i32 33619968, ptr %40, align 8, !tbaa !96
  store ptr %35, ptr %577, align 8, !tbaa !70
  invoke void @_ZN2cv4gemmERKNS_11_InputArrayES2_dS2_dRKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %37, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %38, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %40, i32 noundef 1)
          to label %579 unwind label %584

579:                                              ; preds = %563
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %39) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36) #17
  %580 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %35)
          to label %581 unwind label %586

581:                                              ; preds = %579
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %35) #17
  br label %590

582:                                              ; preds = %562
  %583 = landingpad { ptr, i32 }
          cleanup
  br label %589

584:                                              ; preds = %563
  %585 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %39) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36) #17
  br label %588

586:                                              ; preds = %579
  %587 = landingpad { ptr, i32 }
          cleanup
  br label %588

588:                                              ; preds = %586, %584
  %.pn614 = phi { ptr, i32 } [ %587, %586 ], [ %585, %584 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #17
  br label %589

589:                                              ; preds = %588, %582
  %.pn614.pn = phi { ptr, i32 } [ %.pn614, %588 ], [ %583, %582 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %35) #17
  br label %752

590:                                              ; preds = %537, %559, %581, %542
  %.0 = phi ptr [ %546, %559 ], [ %567, %581 ], [ %538, %542 ], [ %538, %537 ]
  switch i32 %.0524, label %682 [
    i32 0, label %591
    i32 3, label %608
    i32 4, label %621
  ]

591:                                              ; preds = %590
  %592 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %593 = load ptr, ptr %592, align 8, !tbaa !87
  %594 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %595 = load i64, ptr %594, align 8, !tbaa !86
  %596 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %597 = load ptr, ptr %596, align 8, !tbaa !87
  %598 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %599 = load i64, ptr %598, align 8, !tbaa !86
  br i1 %70, label %600, label %605

600:                                              ; preds = %591
  %601 = invoke noundef i32 @_ZN2cv3hal5LU32fEPfmiS1_mi(ptr noundef %593, i64 noundef %595, i32 noundef %401, ptr noundef %597, i64 noundef %599, i32 noundef %403)
          to label %602 unwind label %603

602:                                              ; preds = %600
  %.not703 = icmp eq i32 %601, 0
  br i1 %.not703, label %743, label %748

603:                                              ; preds = %619, %617, %605, %600
  %604 = landingpad { ptr, i32 }
          cleanup
  br label %752

605:                                              ; preds = %591
  %606 = invoke noundef i32 @_ZN2cv3hal5LU64fEPdmiS1_mi(ptr noundef %593, i64 noundef %595, i32 noundef %401, ptr noundef %597, i64 noundef %599, i32 noundef %403)
          to label %607 unwind label %603

607:                                              ; preds = %605
  %.not = icmp eq i32 %606, 0
  br i1 %.not, label %743, label %748

608:                                              ; preds = %590
  %609 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %610 = load ptr, ptr %609, align 8, !tbaa !87
  %611 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %612 = load i64, ptr %611, align 8, !tbaa !86
  %613 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %614 = load ptr, ptr %613, align 8, !tbaa !87
  %615 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %616 = load i64, ptr %615, align 8, !tbaa !86
  br i1 %70, label %617, label %619

617:                                              ; preds = %608
  %618 = invoke noundef zeroext i1 @_ZN2cv3hal11Cholesky32fEPfmiS1_mi(ptr noundef %610, i64 noundef %612, i32 noundef %401, ptr noundef %614, i64 noundef %616, i32 noundef %403)
          to label %742 unwind label %603

619:                                              ; preds = %608
  %620 = invoke noundef zeroext i1 @_ZN2cv3hal11Cholesky64fEPdmiS1_mi(ptr noundef %610, i64 noundef %612, i32 noundef %401, ptr noundef %614, i64 noundef %616, i32 noundef %403)
          to label %742 unwind label %603

621:                                              ; preds = %590
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %41) #17
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #17
  %brmerge654 = or i1 %456, %453
  br i1 %brmerge654, label %622, label %631

622:                                              ; preds = %621
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %42) #17
  %623 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %624 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 0, ptr %624, align 8
  store i32 33619968, ptr %42, align 8, !tbaa !96
  store ptr %19, ptr %623, align 8, !tbaa !70
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %625 unwind label %627

625:                                              ; preds = %622
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42) #17
  %626 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %41, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %645 unwind label %629

627:                                              ; preds = %622
  %628 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42) #17
  br label %681

629:                                              ; preds = %662, %660, %625
  %630 = landingpad { ptr, i32 }
          cleanup
  br label %681

631:                                              ; preds = %621
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %43) #17
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %43, i32 noundef %399, i32 noundef %403, i32 noundef %64)
          to label %632 unwind label %638

632:                                              ; preds = %631
  %633 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %41, ptr noundef nonnull align 8 dereferenceable(96) %43)
          to label %634 unwind label %640

634:                                              ; preds = %632
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %43) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %44) #17
  %635 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %636 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i64 0, ptr %636, align 8
  store i32 33619968, ptr %44, align 8, !tbaa !96
  store ptr %41, ptr %635, align 8, !tbaa !70
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %637 unwind label %643

637:                                              ; preds = %634
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44) #17
  br label %645

638:                                              ; preds = %631
  %639 = landingpad { ptr, i32 }
          cleanup
  br label %642

640:                                              ; preds = %632
  %641 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #17
  br label %642

642:                                              ; preds = %640, %638
  %.pn625 = phi { ptr, i32 } [ %641, %640 ], [ %639, %638 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %43) #17
  br label %681

643:                                              ; preds = %634
  %644 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44) #17
  br label %681

645:                                              ; preds = %625, %637
  %646 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %647 = load ptr, ptr %646, align 8, !tbaa !87
  %648 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %649 = load i64, ptr %648, align 8, !tbaa !86
  %650 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %651 = load i32, ptr %650, align 8, !tbaa !85
  %652 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %653 = load i32, ptr %652, align 4, !tbaa !92
  %654 = getelementptr inbounds nuw i8, ptr %41, i64 12
  %655 = load i32, ptr %654, align 4, !tbaa !92
  %656 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %657 = load ptr, ptr %656, align 8, !tbaa !87
  %658 = getelementptr inbounds nuw i8, ptr %41, i64 80
  %659 = load i64, ptr %658, align 8, !tbaa !86
  br i1 %70, label %660, label %662

660:                                              ; preds = %645
  %661 = invoke noundef i32 @_ZN2cv3hal5QR32fEPfmiiiS1_mS1_(ptr noundef %647, i64 noundef %649, i32 noundef %651, i32 noundef %653, i32 noundef %655, ptr noundef %657, i64 noundef %659, ptr noundef null)
          to label %664 unwind label %629

662:                                              ; preds = %645
  %663 = invoke noundef i32 @_ZN2cv3hal5QR64fEPdmiiiS1_mS1_(ptr noundef %647, i64 noundef %649, i32 noundef %651, i32 noundef %653, i32 noundef %655, ptr noundef %657, i64 noundef %659, ptr noundef null)
          to label %664 unwind label %629

664:                                              ; preds = %662, %660
  %.8.in.in = phi i32 [ %661, %660 ], [ %663, %662 ]
  %.8.in.not = icmp eq i32 %.8.in.in, 0
  %665 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %666 = load i32, ptr %665, align 8, !tbaa !85
  %667 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %668 = load i32, ptr %667, align 8, !tbaa !85
  %.not631 = icmp eq i32 %666, %668
  br i1 %.not631, label %680, label %669

669:                                              ; preds = %664
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %45) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17, !noalias !143
  store i32 0, ptr %5, align 4, !tbaa !146, !noalias !143
  %670 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %668, ptr %670, align 4, !tbaa !148, !noalias !143
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #17, !noalias !143
  store i64 9223372034707292160, ptr %6, align 8, !noalias !143
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %45, ptr noundef nonnull align 8 dereferenceable(96) %41, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
          to label %671 unwind label %675

671:                                              ; preds = %669
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17, !noalias !143
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17, !noalias !143
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %46) #17
  %672 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %673 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i64 0, ptr %673, align 8
  store i32 33619968, ptr %46, align 8, !tbaa !96
  store ptr %19, ptr %672, align 8, !tbaa !70
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %45, ptr noundef nonnull align 8 dereferenceable(24) %46)
          to label %674 unwind label %677

674:                                              ; preds = %671
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %45) #17
  br label %680

675:                                              ; preds = %669
  %676 = landingpad { ptr, i32 }
          cleanup
  br label %679

677:                                              ; preds = %671
  %678 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #17
  br label %679

679:                                              ; preds = %677, %675
  %.pn632.pn = phi { ptr, i32 } [ %678, %677 ], [ %676, %675 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %45) #17
  br label %681

680:                                              ; preds = %674, %664
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %41) #17
  br i1 %.8.in.not, label %743, label %748

681:                                              ; preds = %679, %643, %642, %629, %627
  %.pn632.pn.pn = phi { ptr, i32 } [ %.pn632.pn, %679 ], [ %630, %629 ], [ %628, %627 ], [ %644, %643 ], [ %.pn625, %642 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %41) #17
  br label %752

682:                                              ; preds = %.thread696, %590
  %.0698 = phi ptr [ %529, %.thread696 ], [ %.0, %590 ]
  %683 = ptrtoint ptr %.0698 to i64
  %684 = add i64 %683, 15
  %685 = and i64 %684, -16
  %686 = inttoptr i64 %685 to ptr
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %47) #17
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %47, i32 noundef %401, i32 noundef %401, i32 noundef %64, ptr noundef %686, i64 noundef %411)
          to label %687 unwind label %707

687:                                              ; preds = %682
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %48) #17
  %688 = mul i64 %411, %408
  %689 = getelementptr inbounds nuw i8, ptr %686, i64 %688
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %48, i32 noundef %401, i32 noundef 1, i32 noundef %64, ptr noundef %689, i64 noundef 0)
          to label %690 unwind label %709

690:                                              ; preds = %687
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %49) #17
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #17
  %691 = or disjoint i64 %411, %407
  %692 = mul i64 %691, %408
  %693 = getelementptr inbounds nuw i8, ptr %686, i64 %692
  %694 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %695 = load ptr, ptr %694, align 8, !tbaa !87
  %696 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %697 = load i64, ptr %696, align 8, !tbaa !86
  %698 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %699 = load ptr, ptr %698, align 8, !tbaa !87
  %700 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %701 = load ptr, ptr %700, align 8, !tbaa !87
  %702 = getelementptr inbounds nuw i8, ptr %47, i64 80
  %703 = load i64, ptr %702, align 8, !tbaa !86
  br i1 %469, label %704, label %715

704:                                              ; preds = %690
  br i1 %70, label %705, label %713

705:                                              ; preds = %704
  %706 = invoke noundef zeroext i1 @_ZN2cv11JacobiImpl_IfEEbPT_mS2_S2_miPh(ptr noundef %695, i64 noundef %697, ptr noundef %699, ptr noundef %701, i64 noundef %703, i32 noundef %401, ptr noundef %693)
          to label %_ZN2cvL9JacobiSVDEPfmS0_S0_miii.exit.invoke unwind label %711

707:                                              ; preds = %682
  %708 = landingpad { ptr, i32 }
          cleanup
  br label %741

709:                                              ; preds = %687
  %710 = landingpad { ptr, i32 }
          cleanup
  br label %740

711:                                              ; preds = %_ZN2cvL9JacobiSVDEPfmS0_S0_miii.exit.invoke, %.split31.i.i.invoke, %.split31.i.i686.invoke, %713, %705
  %712 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %49) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #17
  br label %740

713:                                              ; preds = %704
  %714 = invoke noundef zeroext i1 @_ZN2cv11JacobiImpl_IdEEbPT_mS2_S2_miPh(ptr noundef %695, i64 noundef %697, ptr noundef %699, ptr noundef %701, i64 noundef %703, i32 noundef %401, ptr noundef %693)
          to label %_ZN2cvL9JacobiSVDEPfmS0_S0_miii.exit.invoke unwind label %711

715:                                              ; preds = %690
  %716 = icmp eq ptr %701, null
  %.704 = select i1 %716, i32 0, i32 %401
  br i1 %70, label %.split31.i.i.invoke, label %.split31.i.i686.invoke

.split31.i.i.invoke:                              ; preds = %715
  invoke void @_ZN2cv14JacobiSVDImpl_IfEEvPT_mS2_S2_miiidS1_(ptr noundef %695, i64 noundef %697, ptr noundef %699, ptr noundef %701, i64 noundef %703, i32 noundef %.0578, i32 noundef %401, i32 noundef %.704, double noundef 0x3810000000000000, float noundef 0x3E90000000000000)
          to label %_ZN2cvL9JacobiSVDEPfmS0_S0_miii.exit.invoke unwind label %711

.split31.i.i686.invoke:                           ; preds = %715
  invoke void @_ZN2cv14JacobiSVDImpl_IdEEvPT_mS2_S2_miiidS1_(ptr noundef %695, i64 noundef %697, ptr noundef %699, ptr noundef %701, i64 noundef %703, i32 noundef %.0578, i32 noundef %401, i32 noundef %.704, double noundef 0x10000000000000, double noundef 0x3CE4000000000000)
          to label %_ZN2cvL9JacobiSVDEPfmS0_S0_miii.exit.invoke unwind label %711

_ZN2cvL9JacobiSVDEPfmS0_S0_miii.exit.invoke:      ; preds = %.split31.i.i686.invoke, %.split31.i.i.invoke, %705, %713
  %717 = phi ptr [ %47, %713 ], [ %47, %705 ], [ %22, %.split31.i.i.invoke ], [ %22, %.split31.i.i686.invoke ]
  %718 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %49, ptr noundef nonnull align 8 dereferenceable(96) %717)
          to label %719 unwind label %711

719:                                              ; preds = %_ZN2cvL9JacobiSVDEPfmS0_S0_miii.exit.invoke
  %720 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %721 = load ptr, ptr %720, align 8, !tbaa !87
  %722 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %723 = load ptr, ptr %722, align 8, !tbaa !87
  %724 = getelementptr inbounds nuw i8, ptr %49, i64 80
  %725 = load i64, ptr %724, align 8, !tbaa !86
  %726 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %727 = load ptr, ptr %726, align 8, !tbaa !87
  %728 = getelementptr inbounds nuw i8, ptr %47, i64 80
  %729 = load i64, ptr %728, align 8, !tbaa !86
  %730 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %731 = load ptr, ptr %730, align 8, !tbaa !87
  %732 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %733 = load i64, ptr %732, align 8, !tbaa !86
  %734 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %735 = load ptr, ptr %734, align 8, !tbaa !87
  %736 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %737 = load i64, ptr %736, align 8, !tbaa !86
  br i1 %70, label %738, label %739

738:                                              ; preds = %719
  call fastcc void @_ZN2cvL6SVBkSbEiiPKfmS1_mbS1_mbS1_miPfmPh(i32 noundef %.0578, i32 noundef %401, ptr noundef %721, i64 noundef 0, ptr noundef %723, i64 noundef %725, i1 noundef zeroext true, ptr noundef %727, i64 noundef %729, ptr noundef %731, i64 noundef %733, i32 noundef %403, ptr noundef %735, i64 noundef %737, ptr noundef %693)
  br label %.thread699

739:                                              ; preds = %719
  call fastcc void @_ZN2cvL6SVBkSbEiiPKdmS1_mbS1_mbS1_miPdmPh(i32 noundef %.0578, i32 noundef %401, ptr noundef %721, i64 noundef 0, ptr noundef %723, i64 noundef %725, i1 noundef zeroext true, ptr noundef %727, i64 noundef %729, ptr noundef %731, i64 noundef %733, i32 noundef %403, ptr noundef %735, i64 noundef %737, ptr noundef %693)
  br label %.thread699

.thread699:                                       ; preds = %738, %739
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %49) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %48) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %47) #17
  br label %748

740:                                              ; preds = %711, %709
  %.pn622 = phi { ptr, i32 } [ %712, %711 ], [ %710, %709 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %48) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #17
  br label %741

741:                                              ; preds = %740, %707
  %.pn622.pn = phi { ptr, i32 } [ %.pn622, %740 ], [ %708, %707 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %47) #17
  br label %752

742:                                              ; preds = %619, %617
  %.7.shrunk = phi i1 [ %618, %617 ], [ %620, %619 ]
  br i1 %.7.shrunk, label %748, label %743

743:                                              ; preds = %742, %602, %607, %680
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %50) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %50, i8 0, i64 32, i1 false)
  %744 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %745 unwind label %746

745:                                              ; preds = %743
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #17
  br label %748

746:                                              ; preds = %743
  %747 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #17
  br label %752

748:                                              ; preds = %680, %607, %602, %.thread699, %745, %742
  %.7.shrunk701 = phi i1 [ true, %.thread699 ], [ false, %745 ], [ true, %742 ], [ true, %602 ], [ true, %607 ], [ true, %680 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %22) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %19) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18) #17
  %749 = load ptr, ptr %17, align 8, !tbaa !93
  %.not.i.i689 = icmp eq ptr %749, %417
  %750 = icmp eq ptr %749, null
  %or.cond707 = or i1 %.not.i.i689, %750
  br i1 %or.cond707, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit, label %751

751:                                              ; preds = %748
  call void @_ZdaPv(ptr noundef nonnull %749) #20
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit:            ; preds = %751, %748
  call void @llvm.lifetime.end.p0(i64 1048, ptr nonnull %17) #17
  br label %761

752:                                              ; preds = %746, %741, %681, %603, %589, %560, %543, %535, %534, %518, %512
  %.pn636 = phi { ptr, i32 } [ %747, %746 ], [ %604, %603 ], [ %.pn632.pn.pn, %681 ], [ %.pn622.pn, %741 ], [ %561, %560 ], [ %.pn614.pn, %589 ], [ %544, %543 ], [ %513, %512 ], [ %519, %518 ], [ %536, %535 ], [ %.pn597, %534 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #17
  br label %753

753:                                              ; preds = %752, %510
  %.pn636.pn = phi { ptr, i32 } [ %.pn636, %752 ], [ %511, %510 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %22) #17
  br label %754

754:                                              ; preds = %508, %753, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit678
  %.pn640.pn = phi { ptr, i32 } [ %.pn640, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit678 ], [ %.pn636.pn, %753 ], [ %509, %508 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #17
  br label %755

755:                                              ; preds = %754, %440
  %.pn640.pn.pn = phi { ptr, i32 } [ %.pn640.pn, %754 ], [ %441, %440 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %19) #17
  br label %756

756:                                              ; preds = %755, %438
  %.pn640.pn.pn.pn = phi { ptr, i32 } [ %.pn640.pn.pn, %755 ], [ %439, %438 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #17
  br label %757

757:                                              ; preds = %756, %436
  %.pn640.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn640.pn.pn.pn, %756 ], [ %437, %436 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18) #17
  %758 = load ptr, ptr %17, align 8, !tbaa !93
  %.not.i.i691 = icmp eq ptr %758, %417
  %759 = icmp eq ptr %758, null
  %or.cond708 = or i1 %.not.i.i691, %759
  br i1 %or.cond708, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit693, label %760

760:                                              ; preds = %757
  call void @_ZdaPv(ptr noundef nonnull %758) #20
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit693

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit693:         ; preds = %760, %757
  call void @llvm.lifetime.end.p0(i64 1048, ptr nonnull %17) #17
  br label %768

761:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit, %395
  %.0523 = phi i1 [ %.2, %395 ], [ %.7.shrunk701, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #17
  %762 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %763 = load i32, ptr %762, align 8, !tbaa !3
  %.not.i694 = icmp eq i32 %763, 0
  br i1 %.not.i694, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %764

764:                                              ; preds = %761
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %765

765:                                              ; preds = %764
  %766 = landingpad { ptr, i32 }
          catch ptr null
  %767 = extractvalue { ptr, i32 } %766, 0
  call void @__clang_call_terminate(ptr %767) #18
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %761, %764
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #17
  ret i1 %.0523

768:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit693, %396, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit664, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %76
  %.pn646.pn.pn = phi { ptr, i32 } [ %.pn646.pn, %396 ], [ %77, %76 ], [ %.pn640.pn.pn.pn.pn, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit693 ], [ %.pn595, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit664 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #17
  br label %769

769:                                              ; preds = %768, %74
  %.pn646.pn.pn.pn = phi { ptr, i32 } [ %.pn646.pn.pn, %768 ], [ %75, %74 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #17
  br label %770

770:                                              ; preds = %769, %72
  %.pn646.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn646.pn.pn.pn, %769 ], [ %73, %72 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #17
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #17
  resume { ptr, i32 } %.pn646.pn.pn.pn.pn
}

; Function Attrs: noreturn
declare void @_ZN2cv6detail17check_failed_autoEiRKNS0_12CheckContextE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare void @_ZN2cv13mulTransposedERKNS_11_InputArrayERKNS_12_OutputArrayEbS2_di(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(24), double noundef, i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #2

declare void @_ZN2cv4gemmERKNS_11_InputArrayES2_dS2_dRKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, ptr noundef nonnull align 8 dereferenceable(24), double noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #2

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

declare noundef i32 @_ZN2cv3hal5QR32fEPfmiiiS1_mS1_(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare noundef i32 @_ZN2cv3hal5QR64fEPdmiiiS1_mS1_(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN2cvL6SVBkSbEiiPKfmS1_mbS1_mbS1_miPfmPh(i32 noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef readonly captures(none) %4, i64 noundef %5, i1 noundef zeroext %6, ptr noundef readonly captures(none) %7, i64 noundef %8, ptr noundef readonly captures(address_is_null) %9, i64 noundef %10, i32 noundef %11, ptr noundef captures(none) %12, i64 noundef %13, ptr noundef %14) unnamed_addr #7 {
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
  br i1 %exitcond.not.i, label %.preheader139.i, label %.preheader140.us.i, !llvm.loop !149

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
  %33 = load float, ptr %32, align 4, !tbaa !18
  %34 = fpext float %33 to double
  %35 = fadd double %.0106143.i, %34
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond182.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count181.i
  br i1 %exitcond182.not.i, label %.lr.ph167.i, label %.lr.ph.i, !llvm.loop !150

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
  %49 = getelementptr inbounds float, ptr %2, i64 %48
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
  %57 = getelementptr inbounds float, ptr %.098162.i.us, i64 %56
  %58 = load float, ptr %57, align 4, !tbaa !18
  %59 = mul nsw i64 %indvars.iv196.i.us, %39
  %60 = getelementptr inbounds float, ptr %9, i64 %59
  %61 = load float, ptr %60, align 4, !tbaa !18
  %62 = fmul float %58, %61
  %63 = fpext float %62 to double
  %64 = fadd double %.0153.i.us, %63
  %indvars.iv.next197.i.us = add nuw nsw i64 %indvars.iv196.i.us, 1
  %exitcond200.not.i.us = icmp eq i64 %indvars.iv.next197.i.us, %wide.trip.count33.i.i
  br i1 %exitcond200.not.i.us, label %.lr.ph158.preheader.i.us, label %.lr.ph154.i.us, !llvm.loop !151

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
  %70 = getelementptr inbounds float, ptr %12, i64 %69
  %71 = load float, ptr %70, align 4, !tbaa !18
  %72 = fpext float %71 to double
  %73 = getelementptr inbounds nuw float, ptr %.0104159.i.us, i64 %indvars.iv201.i.us
  %74 = load float, ptr %73, align 4, !tbaa !18
  %75 = fpext float %74 to double
  %76 = tail call double @llvm.fmuladd.f64(double %68, double %75, double %72)
  %77 = fptrunc double %76 to float
  store float %77, ptr %70, align 4, !tbaa !18
  %indvars.iv.next202.i.us = add nuw nsw i64 %indvars.iv201.i.us, 1
  %exitcond205.not.i.us = icmp eq i64 %indvars.iv.next202.i.us, %wide.trip.count33.i112.i
  br i1 %exitcond205.not.i.us, label %_ZN2cvL8MatrAXPYIdffEEviiPKT_iPKT0_iPT1_i.exit.i.us, label %.lr.ph158.i.us, !llvm.loop !152

_ZN2cvL8MatrAXPYIdffEEviiPKT_iPKT0_iPT1_i.exit.i.us: ; preds = %.lr.ph158.i.us, %.lr.ph167.i.split.us
  %indvars.iv.next207.i.us = add nuw nsw i64 %indvars.iv206.i.us, 1
  %78 = getelementptr inbounds float, ptr %.098162.i.us, i64 %44
  %79 = getelementptr inbounds float, ptr %.0104159.i.us, i64 %46
  %exitcond210.not.i.us = icmp eq i64 %indvars.iv.next207.i.us, %wide.trip.count181.i
  br i1 %exitcond210.not.i.us, label %_ZN2cvL11SVBkSbImpl_IfEEviiPKT_iS3_ibS3_ibS3_iiPS1_iPdS1_.exit, label %.lr.ph167.i.split.us, !llvm.loop !153

.lr.ph167.i.split:                                ; preds = %.lr.ph167.i, %_ZN2cvL8MatrAXPYIdffEEviiPKT_iPKT0_iPT1_i.exit.i
  %indvars.iv206.i = phi i64 [ %indvars.iv.next207.i, %_ZN2cvL8MatrAXPYIdffEEviiPKT_iPKT0_iPT1_i.exit.i ], [ 0, %.lr.ph167.i ]
  %.098162.i = phi ptr [ %121, %_ZN2cvL8MatrAXPYIdffEEviiPKT_iPKT0_iPT1_i.exit.i ], [ %4, %.lr.ph167.i ]
  %.0104159.i = phi ptr [ %122, %_ZN2cvL8MatrAXPYIdffEEviiPKT_iPKT0_iPT1_i.exit.i ], [ %7, %.lr.ph167.i ]
  %80 = mul nsw i64 %indvars.iv206.i, %30
  %81 = getelementptr inbounds float, ptr %2, i64 %80
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
  %89 = getelementptr inbounds float, ptr %.098162.i, i64 %88
  %90 = load float, ptr %89, align 4, !tbaa !18
  br label %91

91:                                               ; preds = %91, %.lr.ph.us.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.us.i.i ], [ %indvars.iv.next.i.i, %91 ]
  %92 = getelementptr inbounds nuw double, ptr %20, i64 %indvars.iv.i.i
  %93 = load double, ptr %92, align 8, !tbaa !15
  %94 = getelementptr inbounds nuw float, ptr %.01924.us.i.i, i64 %indvars.iv.i.i
  %95 = load float, ptr %94, align 4, !tbaa !18
  %96 = fmul float %90, %95
  %97 = fpext float %96 to double
  %98 = fadd double %93, %97
  store double %98, ptr %92, align 8, !tbaa !15
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.us.i.i, label %91, !llvm.loop !154

._crit_edge.us.i.i:                               ; preds = %91
  %indvars.iv.next31.i.i = add nuw nsw i64 %indvars.iv30.i.i, 1
  %99 = getelementptr inbounds float, ptr %.01924.us.i.i, i64 %39
  %exitcond34.not.i.i = icmp eq i64 %indvars.iv.next31.i.i, %wide.trip.count33.i.i
  br i1 %exitcond34.not.i.i, label %.lr.ph149.i, label %.lr.ph.us.i.i, !llvm.loop !155

.lr.ph149.i:                                      ; preds = %._crit_edge.us.i.i, %.lr.ph149.i
  %indvars.iv186.i = phi i64 [ %indvars.iv.next187.i, %.lr.ph149.i ], [ 0, %._crit_edge.us.i.i ]
  %100 = getelementptr inbounds nuw double, ptr %20, i64 %indvars.iv186.i
  %101 = load double, ptr %100, align 8, !tbaa !15
  %102 = fmul double %87, %101
  store double %102, ptr %100, align 8, !tbaa !15
  %indvars.iv.next187.i = add nuw nsw i64 %indvars.iv186.i, 1
  %exitcond190.not.i = icmp eq i64 %indvars.iv.next187.i, %wide.trip.count.i.i
  br i1 %exitcond190.not.i, label %.lr.ph.us.i114.i.preheader, label %.lr.ph149.i, !llvm.loop !156

.lr.ph151.i:                                      ; preds = %.preheader135.i, %.lr.ph151.i
  %indvars.iv191.i = phi i64 [ %indvars.iv.next192.i, %.lr.ph151.i ], [ 0, %.preheader135.i ]
  %103 = mul nsw i64 %indvars.iv191.i, %42
  %104 = getelementptr inbounds float, ptr %.098162.i, i64 %103
  %105 = load float, ptr %104, align 4, !tbaa !18
  %106 = fpext float %105 to double
  %107 = fmul double %87, %106
  %108 = getelementptr inbounds nuw double, ptr %20, i64 %indvars.iv191.i
  store double %107, ptr %108, align 8, !tbaa !15
  %indvars.iv.next192.i = add nuw nsw i64 %indvars.iv191.i, 1
  %exitcond195.not.i = icmp eq i64 %indvars.iv.next192.i, %wide.trip.count.i.i
  br i1 %exitcond195.not.i, label %.lr.ph.us.i114.i.preheader, label %.lr.ph151.i, !llvm.loop !157

.lr.ph.us.i114.i.preheader:                       ; preds = %.lr.ph149.i, %.lr.ph151.i
  br label %.lr.ph.us.i114.i

.lr.ph.us.i114.i:                                 ; preds = %.lr.ph.us.i114.i.preheader, %._crit_edge.us.i119.i
  %indvars.iv30.i115.i = phi i64 [ %indvars.iv.next31.i120.i, %._crit_edge.us.i119.i ], [ 0, %.lr.ph.us.i114.i.preheader ]
  %.02123.us.i.i = phi ptr [ %120, %._crit_edge.us.i119.i ], [ %12, %.lr.ph.us.i114.i.preheader ]
  %109 = getelementptr inbounds nuw float, ptr %.0104159.i, i64 %indvars.iv30.i115.i
  %110 = load float, ptr %109, align 4, !tbaa !18
  %111 = fpext float %110 to double
  br label %112

112:                                              ; preds = %112, %.lr.ph.us.i114.i
  %indvars.iv.i116.i = phi i64 [ 0, %.lr.ph.us.i114.i ], [ %indvars.iv.next.i117.i, %112 ]
  %113 = getelementptr inbounds nuw float, ptr %.02123.us.i.i, i64 %indvars.iv.i116.i
  %114 = load float, ptr %113, align 4, !tbaa !18
  %115 = fpext float %114 to double
  %116 = getelementptr inbounds nuw double, ptr %20, i64 %indvars.iv.i116.i
  %117 = load double, ptr %116, align 8, !tbaa !15
  %118 = tail call double @llvm.fmuladd.f64(double %111, double %117, double %115)
  %119 = fptrunc double %118 to float
  store float %119, ptr %113, align 4, !tbaa !18
  %indvars.iv.next.i117.i = add nuw nsw i64 %indvars.iv.i116.i, 1
  %exitcond.not.i118.i = icmp eq i64 %indvars.iv.next.i117.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i118.i, label %._crit_edge.us.i119.i, label %112, !llvm.loop !158

._crit_edge.us.i119.i:                            ; preds = %112
  %indvars.iv.next31.i120.i = add nuw nsw i64 %indvars.iv30.i115.i, 1
  %120 = getelementptr inbounds float, ptr %.02123.us.i.i, i64 %43
  %exitcond34.not.i121.i = icmp eq i64 %indvars.iv.next31.i120.i, %wide.trip.count33.i112.i
  br i1 %exitcond34.not.i121.i, label %_ZN2cvL8MatrAXPYIdffEEviiPKT_iPKT0_iPT1_i.exit.i, label %.lr.ph.us.i114.i, !llvm.loop !159

_ZN2cvL8MatrAXPYIdffEEviiPKT_iPKT0_iPT1_i.exit.i: ; preds = %._crit_edge.us.i119.i, %.preheader135.i, %.preheader138.i, %.lr.ph167.i.split
  %indvars.iv.next207.i = add nuw nsw i64 %indvars.iv206.i, 1
  %121 = getelementptr inbounds float, ptr %.098162.i, i64 %44
  %122 = getelementptr inbounds float, ptr %.0104159.i, i64 %46
  %exitcond210.not.i = icmp eq i64 %indvars.iv.next207.i, %wide.trip.count181.i
  br i1 %exitcond210.not.i, label %_ZN2cvL11SVBkSbImpl_IfEEviiPKT_iS3_ibS3_ibS3_iiPS1_iPdS1_.exit, label %.lr.ph167.i.split, !llvm.loop !153

_ZN2cvL11SVBkSbImpl_IfEEviiPKT_iS3_ibS3_ibS3_iiPS1_iPdS1_.exit: ; preds = %_ZN2cvL8MatrAXPYIdffEEviiPKT_iPKT0_iPT1_i.exit.i, %_ZN2cvL8MatrAXPYIdffEEviiPKT_iPKT0_iPT1_i.exit.i.us, %.preheader139.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN2cvL6SVBkSbEiiPKdmS1_mbS1_mbS1_miPdmPh(i32 noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef readonly captures(none) %4, i64 noundef %5, i1 noundef zeroext %6, ptr noundef readonly captures(none) %7, i64 noundef %8, ptr noundef readonly captures(address_is_null) %9, i64 noundef %10, i32 noundef %11, ptr noundef captures(none) %12, i64 noundef %13, ptr noundef %14) unnamed_addr #7 {
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
  br i1 %exitcond.not.i, label %.preheader142.i, label %.preheader143.us.i, !llvm.loop !160

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
  %33 = load double, ptr %32, align 8, !tbaa !15
  %34 = fadd double %.0106146.i, %33
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond185.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count184.i
  br i1 %exitcond185.not.i, label %.lr.ph170.i, label %.lr.ph.i, !llvm.loop !161

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
  %48 = getelementptr inbounds double, ptr %2, i64 %47
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
  %55 = getelementptr inbounds double, ptr %.098165.i.us, i64 %54
  %56 = load double, ptr %55, align 8, !tbaa !15
  %57 = mul nsw i64 %indvars.iv199.i.us, %38
  %58 = getelementptr inbounds double, ptr %9, i64 %57
  %59 = load double, ptr %58, align 8, !tbaa !15
  %60 = tail call double @llvm.fmuladd.f64(double %56, double %59, double %.0156.i.us)
  %indvars.iv.next200.i.us = add nuw nsw i64 %indvars.iv199.i.us, 1
  %exitcond203.not.i.us = icmp eq i64 %indvars.iv.next200.i.us, %wide.trip.count34.i.i
  br i1 %exitcond203.not.i.us, label %.lr.ph161.preheader.i.us, label %.lr.ph157.i.us, !llvm.loop !162

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
  %65 = getelementptr inbounds double, ptr %12, i64 %64
  %66 = load double, ptr %65, align 8, !tbaa !15
  %67 = getelementptr inbounds nuw double, ptr %.0104162.i.us, i64 %indvars.iv204.i.us
  %68 = load double, ptr %67, align 8, !tbaa !15
  %69 = tail call double @llvm.fmuladd.f64(double %63, double %68, double %66)
  store double %69, ptr %65, align 8, !tbaa !15
  %indvars.iv.next205.i.us = add nuw nsw i64 %indvars.iv204.i.us, 1
  %exitcond208.not.i.us = icmp eq i64 %indvars.iv.next205.i.us, %wide.trip.count34.i112.i
  br i1 %exitcond208.not.i.us, label %_ZN2cvL8MatrAXPYIdddEEviiPKT_iPKT0_iPT1_i.exit124.i.us, label %.lr.ph161.i.us, !llvm.loop !163

_ZN2cvL8MatrAXPYIdddEEviiPKT_iPKT0_iPT1_i.exit124.i.us: ; preds = %.lr.ph161.i.us, %.lr.ph170.i.split.us
  %indvars.iv.next210.i.us = add nuw nsw i64 %indvars.iv209.i.us, 1
  %70 = getelementptr inbounds double, ptr %.098165.i.us, i64 %43
  %71 = getelementptr inbounds double, ptr %.0104162.i.us, i64 %45
  %exitcond213.not.i.us = icmp eq i64 %indvars.iv.next210.i.us, %wide.trip.count184.i
  br i1 %exitcond213.not.i.us, label %_ZN2cvL11SVBkSbImpl_IdEEviiPKT_iS3_ibS3_ibS3_iiPS1_iPdS1_.exit, label %.lr.ph170.i.split.us, !llvm.loop !164

.lr.ph170.i.split:                                ; preds = %.lr.ph170.i, %_ZN2cvL8MatrAXPYIdddEEviiPKT_iPKT0_iPT1_i.exit124.i
  %indvars.iv209.i = phi i64 [ %indvars.iv.next210.i, %_ZN2cvL8MatrAXPYIdddEEviiPKT_iPKT0_iPT1_i.exit124.i ], [ 0, %.lr.ph170.i ]
  %.098165.i = phi ptr [ %106, %_ZN2cvL8MatrAXPYIdddEEviiPKT_iPKT0_iPT1_i.exit124.i ], [ %4, %.lr.ph170.i ]
  %.0104162.i = phi ptr [ %107, %_ZN2cvL8MatrAXPYIdddEEviiPKT_iPKT0_iPT1_i.exit124.i ], [ %7, %.lr.ph170.i ]
  %72 = mul nsw i64 %indvars.iv209.i, %30
  %73 = getelementptr inbounds double, ptr %2, i64 %72
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
  %80 = getelementptr inbounds double, ptr %.098165.i, i64 %79
  %81 = load double, ptr %80, align 8, !tbaa !15
  br label %82

82:                                               ; preds = %82, %.lr.ph.us.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.us.i.i ], [ %indvars.iv.next.i.i, %82 ]
  %83 = getelementptr inbounds nuw double, ptr %20, i64 %indvars.iv.i.i
  %84 = load double, ptr %83, align 8, !tbaa !15
  %85 = getelementptr inbounds nuw double, ptr %.01925.us.i.i, i64 %indvars.iv.i.i
  %86 = load double, ptr %85, align 8, !tbaa !15
  %87 = tail call double @llvm.fmuladd.f64(double %81, double %86, double %84)
  store double %87, ptr %83, align 8, !tbaa !15
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.us.i.i, label %82, !llvm.loop !165

._crit_edge.us.i.i:                               ; preds = %82
  %indvars.iv.next32.i.i = add nuw nsw i64 %indvars.iv31.i.i, 1
  %88 = getelementptr inbounds double, ptr %.01925.us.i.i, i64 %38
  %exitcond35.not.i.i = icmp eq i64 %indvars.iv.next32.i.i, %wide.trip.count34.i.i
  br i1 %exitcond35.not.i.i, label %.lr.ph152.i, label %.lr.ph.us.i.i, !llvm.loop !166

.lr.ph152.i:                                      ; preds = %._crit_edge.us.i.i, %.lr.ph152.i
  %indvars.iv189.i = phi i64 [ %indvars.iv.next190.i, %.lr.ph152.i ], [ 0, %._crit_edge.us.i.i ]
  %89 = getelementptr inbounds nuw double, ptr %20, i64 %indvars.iv189.i
  %90 = load double, ptr %89, align 8, !tbaa !15
  %91 = fmul double %78, %90
  store double %91, ptr %89, align 8, !tbaa !15
  %indvars.iv.next190.i = add nuw nsw i64 %indvars.iv189.i, 1
  %exitcond193.not.i = icmp eq i64 %indvars.iv.next190.i, %wide.trip.count.i.i
  br i1 %exitcond193.not.i, label %.lr.ph.us.i114.i.preheader, label %.lr.ph152.i, !llvm.loop !167

.lr.ph154.i:                                      ; preds = %.preheader138.i, %.lr.ph154.i
  %indvars.iv194.i = phi i64 [ %indvars.iv.next195.i, %.lr.ph154.i ], [ 0, %.preheader138.i ]
  %92 = mul nsw i64 %indvars.iv194.i, %41
  %93 = getelementptr inbounds double, ptr %.098165.i, i64 %92
  %94 = load double, ptr %93, align 8, !tbaa !15
  %95 = fmul double %78, %94
  %96 = getelementptr inbounds nuw double, ptr %20, i64 %indvars.iv194.i
  store double %95, ptr %96, align 8, !tbaa !15
  %indvars.iv.next195.i = add nuw nsw i64 %indvars.iv194.i, 1
  %exitcond198.not.i = icmp eq i64 %indvars.iv.next195.i, %wide.trip.count.i.i
  br i1 %exitcond198.not.i, label %.lr.ph.us.i114.i.preheader, label %.lr.ph154.i, !llvm.loop !168

.lr.ph.us.i114.i.preheader:                       ; preds = %.lr.ph152.i, %.lr.ph154.i
  br label %.lr.ph.us.i114.i

.lr.ph.us.i114.i:                                 ; preds = %.lr.ph.us.i114.i.preheader, %._crit_edge.us.i121.i
  %indvars.iv31.i115.i = phi i64 [ %indvars.iv.next32.i122.i, %._crit_edge.us.i121.i ], [ 0, %.lr.ph.us.i114.i.preheader ]
  %.02123.us.i117.i = phi ptr [ %105, %._crit_edge.us.i121.i ], [ %12, %.lr.ph.us.i114.i.preheader ]
  %97 = getelementptr inbounds nuw double, ptr %.0104162.i, i64 %indvars.iv31.i115.i
  %98 = load double, ptr %97, align 8, !tbaa !15
  br label %99

99:                                               ; preds = %99, %.lr.ph.us.i114.i
  %indvars.iv.i118.i = phi i64 [ 0, %.lr.ph.us.i114.i ], [ %indvars.iv.next.i119.i, %99 ]
  %100 = getelementptr inbounds nuw double, ptr %.02123.us.i117.i, i64 %indvars.iv.i118.i
  %101 = load double, ptr %100, align 8, !tbaa !15
  %102 = getelementptr inbounds nuw double, ptr %20, i64 %indvars.iv.i118.i
  %103 = load double, ptr %102, align 8, !tbaa !15
  %104 = tail call double @llvm.fmuladd.f64(double %98, double %103, double %101)
  store double %104, ptr %100, align 8, !tbaa !15
  %indvars.iv.next.i119.i = add nuw nsw i64 %indvars.iv.i118.i, 1
  %exitcond.not.i120.i = icmp eq i64 %indvars.iv.next.i119.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i120.i, label %._crit_edge.us.i121.i, label %99, !llvm.loop !165

._crit_edge.us.i121.i:                            ; preds = %99
  %indvars.iv.next32.i122.i = add nuw nsw i64 %indvars.iv31.i115.i, 1
  %105 = getelementptr inbounds double, ptr %.02123.us.i117.i, i64 %42
  %exitcond35.not.i123.i = icmp eq i64 %indvars.iv.next32.i122.i, %wide.trip.count34.i112.i
  br i1 %exitcond35.not.i123.i, label %_ZN2cvL8MatrAXPYIdddEEviiPKT_iPKT0_iPT1_i.exit124.i, label %.lr.ph.us.i114.i, !llvm.loop !166

_ZN2cvL8MatrAXPYIdddEEviiPKT_iPKT0_iPT1_i.exit124.i: ; preds = %._crit_edge.us.i121.i, %.preheader138.i, %.preheader141.i, %.lr.ph170.i.split
  %indvars.iv.next210.i = add nuw nsw i64 %indvars.iv209.i, 1
  %106 = getelementptr inbounds double, ptr %.098165.i, i64 %43
  %107 = getelementptr inbounds double, ptr %.0104162.i, i64 %45
  %exitcond213.not.i = icmp eq i64 %indvars.iv.next210.i, %wide.trip.count184.i
  br i1 %exitcond213.not.i, label %_ZN2cvL11SVBkSbImpl_IdEEviiPKT_iS3_ibS3_ibS3_iiPS1_iPdS1_.exit, label %.lr.ph170.i.split, !llvm.loop !164

_ZN2cvL11SVBkSbImpl_IdEEviiPKT_iS3_ibS3_ibS3_iiPS1_iPdS1_.exit: ; preds = %_ZN2cvL8MatrAXPYIdddEEviiPKT_iPKT0_iPT1_i.exit124.i, %_ZN2cvL8MatrAXPYIdddEEviiPKT_iPKT0_iPT1_i.exit124.i.us, %.preheader142.i
  ret void
}

declare noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #17
  %21 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0), !noalias !169
  %22 = icmp eq i32 %21, 65536
  br i1 %22, label %23, label %26

23:                                               ; preds = %5
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !70, !noalias !169
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %25)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

26:                                               ; preds = %5
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %23, %26
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !85
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !92
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
  br i1 %or.cond, label %56, label %43

41:                                               ; preds = %35, %_ZNK2cv11_InputArray6getMatEi.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %209

43:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %44 unwind label %46

44:                                               ; preds = %43
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cvL11_SVDcomputeERKNS_11_InputArrayERKNS_12_OutputArrayES5_S5_i, ptr noundef nonnull @.str.1, i32 noundef 1414) #21
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
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !91
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %48
  call void @_ZdlPv(ptr noundef %50) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %46
  %.pn = phi { ptr, i32 } [ %47, %46 ], [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #17
  br label %209

56:                                               ; preds = %37
  %57 = trunc i32 %4 to i8
  %58 = lshr i8 %57, 2
  %59 = and i32 %4, 2
  %.not = icmp eq i32 %59, 0
  br i1 %.not, label %64, label %60

60:                                               ; preds = %56
  invoke void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %61 unwind label %62

61:                                               ; preds = %60
  invoke void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %64 unwind label %62

62:                                               ; preds = %61, %60
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %209

64:                                               ; preds = %61, %56
  %.069 = phi i8 [ %58, %56 ], [ 0, %61 ]
  %.0 = phi i1 [ %38, %56 ], [ false, %61 ]
  %65 = icmp slt i32 %28, %30
  %spec.select = call i32 @llvm.smax.i32(i32 %28, i32 %30)
  %spec.select120 = call i32 @llvm.smin.i32(i32 %28, i32 %30)
  %66 = trunc i8 %.069 to i1
  %67 = select i1 %66, i32 %spec.select, i32 %spec.select120
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %69 = load i32, ptr %68, align 4, !tbaa !120
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %_ZNK2cv3Mat8elemSizeEv.exit

71:                                               ; preds = %64
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %73 = load ptr, ptr %72, align 8, !tbaa !97
  %74 = zext nneg i32 %69 to i64
  %75 = getelementptr i64, ptr %73, i64 %74
  %76 = getelementptr i8, ptr %75, i64 -8
  %77 = load i64, ptr %76, align 8, !tbaa !86
  br label %_ZNK2cv3Mat8elemSizeEv.exit

_ZNK2cv3Mat8elemSizeEv.exit:                      ; preds = %64, %71
  %78 = phi i64 [ %77, %71 ], [ 0, %64 ]
  %79 = sext i32 %spec.select to i64
  %80 = mul i64 %78, %79
  %81 = add i64 %80, 15
  %82 = and i64 %81, -16
  %83 = sext i32 %spec.select120 to i64
  %84 = mul i64 %78, %83
  %85 = add i64 %84, 15
  %86 = and i64 %85, -16
  call void @llvm.lifetime.start.p0(i64 1048, ptr nonnull %9) #17
  %87 = sext i32 %67 to i64
  %88 = mul i64 %82, %87
  %89 = mul i64 %86, %83
  %90 = add i64 %84, 32
  %91 = add i64 %90, %89
  %92 = add i64 %91, %88
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %93, ptr %9, align 8, !tbaa !93
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.not.i.i = icmp ugt i64 %92, 1032
  store i64 %92, ptr %94, align 8, !tbaa !95
  br i1 %.not.i.i, label %95, label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit

95:                                               ; preds = %_ZNK2cv3Mat8elemSizeEv.exit
  %96 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %92) #19
          to label %.noexc unwind label %115

.noexc:                                           ; preds = %95
  store ptr %96, ptr %9, align 8, !tbaa !93
  br label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit

_ZN2cv10AutoBufferIhLm1032EEC2Em.exit:            ; preds = %.noexc, %_ZNK2cv3Mat8elemSizeEv.exit
  %97 = phi ptr [ %96, %.noexc ], [ %93, %_ZNK2cv3Mat8elemSizeEv.exit ]
  %98 = ptrtoint ptr %97 to i64
  %99 = add i64 %98, 15
  %100 = and i64 %99, -16
  %101 = inttoptr i64 %100 to ptr
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #17
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef %spec.select120, i32 noundef %spec.select, i32 noundef %32, ptr noundef %101, i64 noundef %82)
          to label %102 unwind label %117

102:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11) #17
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 %88
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef %spec.select120, i32 noundef 1, i32 noundef %32, ptr noundef %103, i64 noundef 0)
          to label %104 unwind label %119

104:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12) #17
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef %67, i32 noundef %spec.select, i32 noundef %32, ptr noundef %101, i64 noundef %82)
          to label %105 unwind label %121

105:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %13) #17
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #17
  br i1 %.0, label %106, label %128

106:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %14) #17
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 %84
  %108 = ptrtoint ptr %107 to i64
  %109 = add i64 %108, 15
  %110 = and i64 %109, -16
  %111 = inttoptr i64 %110 to ptr
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef %spec.select120, i32 noundef %spec.select120, i32 noundef %32, ptr noundef %111, i64 noundef %86)
          to label %112 unwind label %123

112:                                              ; preds = %106
  %113 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %114 unwind label %125

114:                                              ; preds = %112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #17
  br label %128

115:                                              ; preds = %95
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit99

117:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %205

119:                                              ; preds = %102
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %204

121:                                              ; preds = %104
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %203

123:                                              ; preds = %106
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %127

125:                                              ; preds = %112
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #17
  br label %127

127:                                              ; preds = %125, %123
  %.pn72 = phi { ptr, i32 } [ %126, %125 ], [ %124, %123 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #17
  br label %202

128:                                              ; preds = %114, %105
  %129 = icmp sgt i32 %67, %spec.select120
  br i1 %129, label %130, label %135

130:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 0, i64 32, i1 false)
  %131 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %132 unwind label %133

132:                                              ; preds = %130
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #17
  br label %135

133:                                              ; preds = %130
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #17
  br label %202

135:                                              ; preds = %132, %128
  br i1 %65, label %145, label %136

136:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #17
  %137 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %137, align 8, !tbaa !103
  %138 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %138, align 4, !tbaa !104
  store i32 16842752, ptr %16, align 8, !tbaa !96
  %139 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %6, ptr %139, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #17
  %140 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %141 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %141, align 8
  store i32 33619968, ptr %17, align 8, !tbaa !96
  store ptr %10, ptr %140, align 8, !tbaa !70
  invoke void @_ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %142 unwind label %143

142:                                              ; preds = %136
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #17
  br label %151

143:                                              ; preds = %136
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #17
  br label %202

145:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #17
  %146 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %147 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %147, align 8
  store i32 33619968, ptr %18, align 8, !tbaa !96
  store ptr %10, ptr %146, align 8, !tbaa !70
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %148 unwind label %149

148:                                              ; preds = %145
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #17
  br label %151

149:                                              ; preds = %145
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #17
  br label %202

151:                                              ; preds = %148, %142
  %152 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %153 = load ptr, ptr %152, align 8, !tbaa !87
  %154 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %155 = load i64, ptr %154, align 8, !tbaa !86
  %156 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %157 = load ptr, ptr %156, align 8, !tbaa !87
  %158 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %159 = load ptr, ptr %158, align 8, !tbaa !87
  %160 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %161 = load i64, ptr %160, align 8, !tbaa !86
  %162 = icmp eq ptr %159, null
  %163 = select i1 %.0, i32 %67, i32 0
  %164 = icmp slt i32 %163, 0
  %165 = select i1 %164, i32 %spec.select120, i32 %163
  %166 = select i1 %162, i32 0, i32 %165
  br i1 %39, label %.split31.i.i.invoke, label %.split31.i.i94.invoke

.split31.i.i.invoke:                              ; preds = %151
  invoke void @_ZN2cv14JacobiSVDImpl_IfEEvPT_mS2_S2_miiidS1_(ptr noundef %153, i64 noundef %155, ptr noundef %157, ptr noundef %159, i64 noundef %161, i32 noundef %spec.select, i32 noundef %spec.select120, i32 noundef %166, double noundef 0x3810000000000000, float noundef 0x3E90000000000000)
          to label %_ZN2cvL9JacobiSVDEPfmS0_S0_miii.exit unwind label %167

167:                                              ; preds = %.invoke, %.split31.i.i.invoke, %.split31.i.i94.invoke, %194, %184, %181, %171, %_ZN2cvL9JacobiSVDEPfmS0_S0_miii.exit
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %202

.split31.i.i94.invoke:                            ; preds = %151
  invoke void @_ZN2cv14JacobiSVDImpl_IdEEvPT_mS2_S2_miiidS1_(ptr noundef %153, i64 noundef %155, ptr noundef %157, ptr noundef %159, i64 noundef %161, i32 noundef %spec.select, i32 noundef %spec.select120, i32 noundef %166, double noundef 0x10000000000000, double noundef 0x3CE4000000000000)
          to label %_ZN2cvL9JacobiSVDEPfmS0_S0_miii.exit unwind label %167

_ZN2cvL9JacobiSVDEPfmS0_S0_miii.exit:             ; preds = %.split31.i.i.invoke, %.split31.i.i94.invoke
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %169 unwind label %167

169:                                              ; preds = %_ZN2cvL9JacobiSVDEPfmS0_S0_miii.exit
  br i1 %.0, label %170, label %198

170:                                              ; preds = %169
  br i1 %65, label %184, label %171

171:                                              ; preds = %170
  %172 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %173 unwind label %167

173:                                              ; preds = %171
  br i1 %172, label %174, label %181

174:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #17
  %175 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 0, ptr %175, align 8, !tbaa !103
  %176 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 0, ptr %176, align 4, !tbaa !104
  store i32 16842752, ptr %19, align 8, !tbaa !96
  %177 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %12, ptr %177, align 8, !tbaa !70
  invoke void @_ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %178 unwind label %179

178:                                              ; preds = %174
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #17
  br label %181

179:                                              ; preds = %174
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #17
  br label %202

181:                                              ; preds = %178, %173
  %182 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %183 unwind label %167

183:                                              ; preds = %181
  br i1 %182, label %.invoke, label %198

184:                                              ; preds = %170
  %185 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %186 unwind label %167

186:                                              ; preds = %184
  br i1 %185, label %187, label %194

187:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #17
  %188 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %188, align 8, !tbaa !103
  %189 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %189, align 4, !tbaa !104
  store i32 16842752, ptr %20, align 8, !tbaa !96
  %190 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %13, ptr %190, align 8, !tbaa !70
  invoke void @_ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %191 unwind label %192

191:                                              ; preds = %187
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #17
  br label %194

192:                                              ; preds = %187
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #17
  br label %202

194:                                              ; preds = %191, %186
  %195 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %196 unwind label %167

196:                                              ; preds = %194
  br i1 %195, label %.invoke, label %198

.invoke:                                          ; preds = %196, %183
  %197 = phi ptr [ %13, %183 ], [ %12, %196 ]
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %197, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %198 unwind label %167

198:                                              ; preds = %.invoke, %183, %196, %169
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #17
  %199 = load ptr, ptr %9, align 8, !tbaa !93
  %.not.i.i97 = icmp eq ptr %199, %93
  %200 = icmp eq ptr %199, null
  %or.cond121 = or i1 %.not.i.i97, %200
  br i1 %or.cond121, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit, label %201

201:                                              ; preds = %198
  call void @_ZdaPv(ptr noundef nonnull %199) #20
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit:            ; preds = %201, %198
  call void @llvm.lifetime.end.p0(i64 1048, ptr nonnull %9) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #17
  ret void

202:                                              ; preds = %192, %179, %167, %149, %143, %133, %127
  %.pn83 = phi { ptr, i32 } [ %168, %167 ], [ %193, %192 ], [ %180, %179 ], [ %150, %149 ], [ %144, %143 ], [ %134, %133 ], [ %.pn72, %127 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #17
  br label %203

203:                                              ; preds = %202, %121
  %.pn83.pn = phi { ptr, i32 } [ %.pn83, %202 ], [ %122, %121 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #17
  br label %204

204:                                              ; preds = %203, %119
  %.pn83.pn.pn = phi { ptr, i32 } [ %.pn83.pn, %203 ], [ %120, %119 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #17
  br label %205

205:                                              ; preds = %204, %117
  %.pn83.pn.pn.pn = phi { ptr, i32 } [ %.pn83.pn.pn, %204 ], [ %118, %117 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #17
  %206 = load ptr, ptr %9, align 8, !tbaa !93
  %.not.i.i98 = icmp eq ptr %206, %93
  %207 = icmp eq ptr %206, null
  %or.cond122 = or i1 %.not.i.i98, %207
  br i1 %or.cond122, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit99, label %208

208:                                              ; preds = %205
  call void @_ZdaPv(ptr noundef nonnull %206) #20
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit99

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit99:          ; preds = %208, %205, %115
  %.pn83.pn.pn.pn.pn = phi { ptr, i32 } [ %116, %115 ], [ %.pn83.pn.pn.pn, %205 ], [ %.pn83.pn.pn.pn, %208 ]
  call void @llvm.lifetime.end.p0(i64 1048, ptr nonnull %9) #17
  br label %209

209:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %62, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit99, %41
  %.pn83.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %42, %41 ], [ %.pn83.pn.pn.pn.pn, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit99 ], [ %63, %62 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #17
  resume { ptr, i32 } %.pn83.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3SVD7computeERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #17
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
  call void @__clang_call_terminate(ptr %15) #18
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %9, %12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #17
  ret void

16:                                               ; preds = %8, %6, %3
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #17
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(288) ptr @_ZN2cv3SVDclERKNS_11_InputArrayEi(ptr noundef nonnull returned align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = alloca %"class.cv::_OutputArray", align 8
  %6 = alloca %"class.cv::_OutputArray", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %9, align 8
  store i32 33619968, ptr %4, align 8, !tbaa !96
  store ptr %7, ptr %8, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #17
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %11, align 8
  store i32 33619968, ptr %5, align 8, !tbaa !96
  store ptr %0, ptr %10, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #17
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %14, align 8
  store i32 33619968, ptr %6, align 8, !tbaa !96
  store ptr %12, ptr %13, align 8, !tbaa !70
  call fastcc void @_ZN2cvL11_SVDcomputeERKNS_11_InputArrayERKNS_12_OutputArrayES5_S5_i(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #17
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv3SVD9backSubstERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::_InputArray", align 8
  %5 = alloca %"class.cv::_InputArray", align 8
  %6 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %8, align 8, !tbaa !103
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %9, align 4, !tbaa !104
  store i32 16842752, ptr %4, align 8, !tbaa !96
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %10, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #17
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %11, align 8, !tbaa !103
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %12, align 4, !tbaa !104
  store i32 16842752, ptr %5, align 8, !tbaa !96
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %0, ptr %13, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #17
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %15, align 8, !tbaa !103
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %16, align 4, !tbaa !104
  store i32 16842752, ptr %6, align 8, !tbaa !96
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %14, ptr %17, align 8, !tbaa !70
  call void @_ZN2cv3SVD9backSubstERKNS_11_InputArrayES3_S3_S3_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8SVDecompERKNS_11_InputArrayERKNS_12_OutputArrayES5_S5_i(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::utils::trace::details::Region", align 8
  %7 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #17
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv8SVDecompERKNS_11_InputArrayERKNS_12_OutputArrayES5_S5_iE26__cv_trace_location_fn1539)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #17
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
  call void @__clang_call_terminate(ptr %14) #18
  unreachable

15:                                               ; preds = %.noexc
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #17
  br label %.body

17:                                               ; preds = %11, %8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #17
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
  call void @__clang_call_terminate(ptr %23) #18
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %17, %20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #17
  ret void

24:                                               ; preds = %5
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %15, %24
  %eh.lpad-body = phi { ptr, i32 } [ %25, %24 ], [ %16, %15 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #17
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv11SVBackSubstERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #17
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
  call void @__clang_call_terminate(ptr %13) #18
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %7, %10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #17
  ret void

14:                                               ; preds = %5
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #17
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress uwtable
define double @cvDet(ptr noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.cv::_InputArray", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %146, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %0, align 8, !tbaa !172
  %8 = and i32 %7, -65536
  %9 = icmp eq i32 %8, 1111621632
  br i1 %9, label %10, label %146

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %12 = load i32, ptr %11, align 4, !tbaa !174
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %146

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load i32, ptr %15, align 8, !tbaa !174
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %146

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !174
  %.not110 = icmp ne ptr %20, null
  %21 = icmp samesign ult i32 %16, 4
  %or.cond = and i1 %21, %.not110
  br i1 %or.cond, label %22, label %146

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !175
  %25 = icmp eq i32 %16, %12
  br i1 %25, label %39, label %26

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %27 unwind label %29

27:                                               ; preds = %26
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__.cvDet, ptr noundef nonnull @.str.1, i32 noundef 1565) #21
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
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !91
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %31
  call void @_ZdlPv(ptr noundef %33) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %29
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #17
  br label %154

39:                                               ; preds = %22
  %40 = and i32 %7, 4095
  switch i32 %40, label %146 [
    i32 5, label %41
    i32 6, label %100
  ]

41:                                               ; preds = %39
  switch i32 %12, label %146 [
    i32 2, label %42
    i32 3, label %58
  ]

42:                                               ; preds = %41
  %43 = load float, ptr %20, align 4, !tbaa !18
  %44 = fpext float %43 to double
  %45 = sext i32 %24 to i64
  %46 = getelementptr inbounds i8, ptr %20, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %48 = load float, ptr %47, align 4, !tbaa !18
  %49 = fpext float %48 to double
  %50 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %51 = load float, ptr %50, align 4, !tbaa !18
  %52 = fpext float %51 to double
  %53 = load float, ptr %46, align 4, !tbaa !18
  %54 = fpext float %53 to double
  %55 = fneg double %54
  %56 = fmul double %52, %55
  %57 = tail call double @llvm.fmuladd.f64(double %44, double %49, double %56)
  br label %.thread

58:                                               ; preds = %41
  %59 = load float, ptr %20, align 4, !tbaa !18
  %60 = fpext float %59 to double
  %61 = sext i32 %24 to i64
  %62 = getelementptr inbounds i8, ptr %20, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %64 = load float, ptr %63, align 4, !tbaa !18
  %65 = fpext float %64 to double
  %66 = shl nsw i32 %24, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %20, i64 %67
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load float, ptr %69, align 4, !tbaa !18
  %71 = fpext float %70 to double
  %72 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %73 = load float, ptr %72, align 4, !tbaa !18
  %74 = fpext float %73 to double
  %75 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %76 = load float, ptr %75, align 4, !tbaa !18
  %77 = fpext float %76 to double
  %78 = fneg double %77
  %79 = fmul double %74, %78
  %80 = tail call double @llvm.fmuladd.f64(double %65, double %71, double %79)
  %81 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %82 = load float, ptr %81, align 4, !tbaa !18
  %83 = fpext float %82 to double
  %84 = load float, ptr %62, align 4, !tbaa !18
  %85 = fpext float %84 to double
  %86 = load float, ptr %68, align 4, !tbaa !18
  %87 = fpext float %86 to double
  %88 = fneg double %87
  %89 = fmul double %74, %88
  %90 = tail call double @llvm.fmuladd.f64(double %85, double %71, double %89)
  %91 = fneg double %83
  %92 = fmul double %90, %91
  %93 = tail call double @llvm.fmuladd.f64(double %60, double %80, double %92)
  %94 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %95 = load float, ptr %94, align 4, !tbaa !18
  %96 = fpext float %95 to double
  %97 = fmul double %65, %88
  %98 = tail call double @llvm.fmuladd.f64(double %85, double %77, double %97)
  %99 = tail call double @llvm.fmuladd.f64(double %96, double %98, double %93)
  br label %.thread

100:                                              ; preds = %39
  switch i32 %12, label %146 [
    i32 2, label %101
    i32 3, label %113
  ]

101:                                              ; preds = %100
  %102 = load double, ptr %20, align 8, !tbaa !15
  %103 = sext i32 %24 to i64
  %104 = getelementptr inbounds i8, ptr %20, i64 %103
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load double, ptr %105, align 8, !tbaa !15
  %107 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %108 = load double, ptr %107, align 8, !tbaa !15
  %109 = load double, ptr %104, align 8, !tbaa !15
  %110 = fneg double %109
  %111 = fmul double %108, %110
  %112 = tail call double @llvm.fmuladd.f64(double %102, double %106, double %111)
  br label %.thread

113:                                              ; preds = %100
  %114 = load double, ptr %20, align 8, !tbaa !15
  %115 = sext i32 %24 to i64
  %116 = getelementptr inbounds i8, ptr %20, i64 %115
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load double, ptr %117, align 8, !tbaa !15
  %119 = shl nsw i32 %24, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %20, i64 %120
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %123 = load double, ptr %122, align 8, !tbaa !15
  %124 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %125 = load double, ptr %124, align 8, !tbaa !15
  %126 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %127 = load double, ptr %126, align 8, !tbaa !15
  %128 = fneg double %127
  %129 = fmul double %125, %128
  %130 = tail call double @llvm.fmuladd.f64(double %118, double %123, double %129)
  %131 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %132 = load double, ptr %131, align 8, !tbaa !15
  %133 = load double, ptr %116, align 8, !tbaa !15
  %134 = load double, ptr %121, align 8, !tbaa !15
  %135 = fneg double %134
  %136 = fmul double %125, %135
  %137 = tail call double @llvm.fmuladd.f64(double %133, double %123, double %136)
  %138 = fneg double %137
  %139 = fmul double %132, %138
  %140 = tail call double @llvm.fmuladd.f64(double %114, double %130, double %139)
  %141 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %142 = load double, ptr %141, align 8, !tbaa !15
  %143 = fmul double %118, %135
  %144 = tail call double @llvm.fmuladd.f64(double %133, double %127, double %143)
  %145 = tail call double @llvm.fmuladd.f64(double %142, double %144, double %140)
  br label %.thread

146:                                              ; preds = %1, %6, %10, %14, %18, %41, %39, %100
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #17
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #17
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  %147 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %147, align 8, !tbaa !103
  %148 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %148, align 4, !tbaa !104
  store i32 16842752, ptr %4, align 8, !tbaa !96
  %149 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %149, align 8, !tbaa !70
  %150 = invoke noundef double @_ZN2cv11determinantERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %151 unwind label %152

151:                                              ; preds = %146
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #17
  br label %.thread

152:                                              ; preds = %146
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #17
  br label %154

.thread:                                          ; preds = %113, %101, %58, %42, %151
  %.1104 = phi double [ %150, %151 ], [ %145, %113 ], [ %112, %101 ], [ %99, %58 ], [ %57, %42 ]
  ret double %.1104

154:                                              ; preds = %152, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn112.pn = phi { ptr, i32 } [ %153, %152 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn112.pn
}

declare void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef double @cvInvert(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::_OutputArray", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #17
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #17
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
  %20 = load i32, ptr %19, align 4, !tbaa !92
  %21 = icmp eq i32 %18, %20
  br i1 %21, label %22, label %30

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %24 = load i32, ptr %23, align 4, !tbaa !92
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !85
  %27 = icmp eq i32 %24, %26
  br i1 %27, label %43, label %30

28:                                               ; preds = %3
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %60

30:                                               ; preds = %22, %16, %10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %31 unwind label %33

31:                                               ; preds = %30
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__.cvInvert, ptr noundef nonnull @.str.1, i32 noundef 1594) #21
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
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !91
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %35
  call void @_ZdlPv(ptr noundef %37) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %33
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #17
  br label %59

43:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #17
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %44, align 8, !tbaa !103
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %45, align 4, !tbaa !104
  store i32 16842752, ptr %8, align 8, !tbaa !96
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %4, ptr %46, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #17
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %48, align 8
  store i32 33619968, ptr %9, align 8, !tbaa !96
  store ptr %5, ptr %47, align 8, !tbaa !70
  %49 = icmp eq i32 %2, 3
  %50 = icmp eq i32 %2, 1
  %51 = icmp eq i32 %2, 2
  %52 = select i1 %51, i32 2, i32 0
  %53 = select i1 %50, i32 1, i32 %52
  %54 = select i1 %49, i32 3, i32 %53
  %55 = invoke noundef double @_ZN2cv6invertERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %54)
          to label %56 unwind label %57

56:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #17
  ret double %55

57:                                               ; preds = %43
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #17
  br label %59

59:                                               ; preds = %57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn13.pn.pn = phi { ptr, i32 } [ %58, %57 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  br label %60

60:                                               ; preds = %59, %28
  %.pn13.pn.pn.pn = phi { ptr, i32 } [ %.pn13.pn.pn, %59 ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #17
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #17
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #17
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef %1, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %13 unwind label %32

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #17
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
  %22 = load i32, ptr %21, align 4, !tbaa !92
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !85
  %25 = icmp eq i32 %22, %24
  br i1 %25, label %26, label %36

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !92
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !92
  %31 = icmp eq i32 %28, %30
  br i1 %31, label %49, label %36

32:                                               ; preds = %4
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %76

34:                                               ; preds = %13
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %75

36:                                               ; preds = %26, %20, %14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %37 unwind label %39

37:                                               ; preds = %36
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__.cvSolve, ptr noundef nonnull @.str.1, i32 noundef 1606) #21
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
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !91
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %41
  call void @_ZdlPv(ptr noundef %43) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %39
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #17
  br label %74

49:                                               ; preds = %26
  %50 = and i32 %3, 16
  %51 = and i32 %3, -17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #17
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %52, align 8, !tbaa !103
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %53, align 4, !tbaa !104
  store i32 16842752, ptr %10, align 8, !tbaa !96
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %5, ptr %54, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #17
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %55, align 8, !tbaa !103
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %56, align 4, !tbaa !104
  store i32 16842752, ptr %11, align 8, !tbaa !96
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %6, ptr %57, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #17
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %59, align 8
  store i32 33619968, ptr %12, align 8, !tbaa !96
  store ptr %7, ptr %58, align 8, !tbaa !70
  switch i32 %51, label %60 [
    i32 3, label %.fold.split
    i32 1, label %.fold.split
  ]

60:                                               ; preds = %49
  %61 = icmp eq i32 %51, 2
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %63 = load i32, ptr %62, align 8
  %64 = icmp sgt i32 %63, %22
  %65 = select i1 %64, i32 4, i32 0
  %66 = select i1 %61, i32 2, i32 %65
  br label %.fold.split

.fold.split:                                      ; preds = %49, %49, %60
  %67 = phi i32 [ %51, %49 ], [ %66, %60 ], [ %51, %49 ]
  %68 = add nuw nsw i32 %67, %50
  %69 = invoke noundef zeroext i1 @_ZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef %68)
          to label %70 unwind label %72

70:                                               ; preds = %.fold.split
  %71 = zext i1 %69 to i32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #17
  ret i32 %71

72:                                               ; preds = %.fold.split
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #17
  br label %74

74:                                               ; preds = %72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn19.pn.pn.pn = phi { ptr, i32 } [ %73, %72 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  br label %75

75:                                               ; preds = %74, %34
  %.pn19.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn19.pn.pn.pn, %74 ], [ %35, %34 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  br label %76

76:                                               ; preds = %75, %32
  %.pn19.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn19.pn.pn.pn.pn, %75 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #17
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #17
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #17
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef %2, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %28 unwind label %54

28:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #17
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %29 unwind label %56

29:                                               ; preds = %28
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %83, label %30

30:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #17
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull %1, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %31 unwind label %58

31:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11) #17
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %32 unwind label %60

32:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #17
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %33, align 8, !tbaa !103
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %34, align 4, !tbaa !104
  store i32 16842752, ptr %12, align 8, !tbaa !96
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %7, ptr %35, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #17
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %37, align 8
  store i32 33619968, ptr %13, align 8, !tbaa !96
  store ptr %9, ptr %36, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #17
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %39, align 8
  store i32 33619968, ptr %14, align 8, !tbaa !96
  store ptr %11, ptr %38, align 8, !tbaa !70
  %40 = invoke noundef zeroext i1 @_ZN2cv5eigenERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %41 unwind label %62

41:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #17
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !87
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !87
  %.not39 = icmp eq ptr %43, %45
  br i1 %.not39, label %79, label %46

46:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #17
  %47 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %48, align 8
  store i32 33619968, ptr %15, align 8, !tbaa !96
  store ptr %10, ptr %47, align 8, !tbaa !70
  %49 = load i32, ptr %10, align 8, !tbaa !76
  %50 = and i32 %49, 4095
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef %50, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %51 unwind label %64

51:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #17
  %52 = load ptr, ptr %42, align 8, !tbaa !87
  %53 = icmp eq ptr %43, %52
  br i1 %53, label %79, label %66

54:                                               ; preds = %6
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %178

56:                                               ; preds = %28
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %177

58:                                               ; preds = %30
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %82

60:                                               ; preds = %31
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %81

62:                                               ; preds = %32
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #17
  br label %80

64:                                               ; preds = %46
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #17
  br label %80

66:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %67 unwind label %69

67:                                               ; preds = %66
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__.cvEigenVV, ptr noundef nonnull @.str.1, i32 noundef 1629) #21
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
  br i1 %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !91
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %71
  call void @_ZdlPv(ptr noundef %73) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %69
  %.pn42 = phi { ptr, i32 } [ %70, %69 ], [ %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #17
  br label %80

79:                                               ; preds = %51, %41
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #17
  br label %95

80:                                               ; preds = %64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %62
  %.pn42.pn.pn = phi { ptr, i32 } [ %63, %62 ], [ %.pn42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %65, %64 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #17
  br label %81

81:                                               ; preds = %80, %60
  %.pn42.pn.pn.pn = phi { ptr, i32 } [ %.pn42.pn.pn, %80 ], [ %61, %60 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #17
  br label %82

82:                                               ; preds = %81, %58
  %.pn42.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn42.pn.pn.pn, %81 ], [ %59, %58 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #17
  br label %176

83:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #17
  %84 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %84, align 8, !tbaa !103
  %85 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 0, ptr %85, align 4, !tbaa !104
  store i32 16842752, ptr %18, align 8, !tbaa !96
  %86 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %7, ptr %86, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #17
  %87 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %88, align 8
  store i32 33619968, ptr %19, align 8, !tbaa !96
  store ptr %9, ptr %87, align 8, !tbaa !70
  %89 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %90 unwind label %93

90:                                               ; preds = %83
  %91 = invoke noundef zeroext i1 @_ZN2cv5eigenERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %89)
          to label %92 unwind label %93

92:                                               ; preds = %90
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #17
  br label %95

93:                                               ; preds = %90, %83
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #17
  br label %176

95:                                               ; preds = %92, %79
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %97 = load ptr, ptr %96, align 8, !tbaa !87
  %98 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %99 = load ptr, ptr %98, align 8, !tbaa !87
  %.not48 = icmp eq ptr %97, %99
  br i1 %.not48, label %175, label %100

100:                                              ; preds = %95
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %102 = load ptr, ptr %101, align 8, !tbaa !121
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %104 = load i32, ptr %103, align 4, !tbaa !17
  %105 = load i32, ptr %102, align 4, !tbaa !17
  %106 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %107 = load ptr, ptr %106, align 8, !tbaa !121
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 4
  %109 = load i32, ptr %108, align 4, !tbaa !17
  %110 = load i32, ptr %107, align 4, !tbaa !17
  %111 = icmp eq i32 %104, %109
  %112 = icmp eq i32 %105, %110
  %113 = select i1 %111, i1 %112, i1 false
  br i1 %113, label %114, label %122

114:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #17
  %115 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %116, align 8
  store i32 33619968, ptr %20, align 8, !tbaa !96
  store ptr %8, ptr %115, align 8, !tbaa !70
  %117 = load i32, ptr %8, align 8, !tbaa !76
  %118 = and i32 %117, 4095
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef %118, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %119 unwind label %120

119:                                              ; preds = %114
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #17
  br label %159

120:                                              ; preds = %114
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #17
  br label %176

122:                                              ; preds = %100
  %123 = load i32, ptr %8, align 8, !tbaa !76
  %124 = load i32, ptr %9, align 8, !tbaa !76
  %125 = xor i32 %124, %123
  %126 = and i32 %125, 4095
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %137

128:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #17
  %129 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 0, ptr %129, align 8, !tbaa !103
  %130 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 0, ptr %130, align 4, !tbaa !104
  store i32 16842752, ptr %21, align 8, !tbaa !96
  %131 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %9, ptr %131, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #17
  %132 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 0, ptr %133, align 8
  store i32 33619968, ptr %22, align 8, !tbaa !96
  store ptr %8, ptr %132, align 8, !tbaa !70
  invoke void @_ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %134 unwind label %135

134:                                              ; preds = %128
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #17
  br label %159

135:                                              ; preds = %128
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #17
  br label %176

137:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %23) #17
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %24) #17
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %24, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %138 unwind label %154

138:                                              ; preds = %137
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #17
  %139 = load ptr, ptr %24, align 8, !tbaa !176, !noalias !182
  %140 = load ptr, ptr %139, align 8, !tbaa !185
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 24
  %142 = load ptr, ptr %141, align 8
  invoke void %142(ptr noundef nonnull align 8 dereferenceable(8) %139, ptr noundef nonnull align 8 dereferenceable(352) %24, ptr noundef nonnull align 8 dereferenceable(96) %23, i32 noundef -1)
          to label %145 unwind label %143

143:                                              ; preds = %138
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %.body

145:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25) #17
  %146 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %147 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 0, ptr %147, align 8
  store i32 33619968, ptr %25, align 8, !tbaa !96
  store ptr %8, ptr %146, align 8, !tbaa !70
  %148 = load i32, ptr %8, align 8, !tbaa !76
  %149 = and i32 %148, 4095
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef %149, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %150 unwind label %156

150:                                              ; preds = %145
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #17
  %151 = getelementptr inbounds nuw i8, ptr %24, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %151) #17
  %152 = getelementptr inbounds nuw i8, ptr %24, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %152) #17
  %153 = getelementptr inbounds nuw i8, ptr %24, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %153) #17
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %24) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %23) #17
  br label %159

154:                                              ; preds = %137
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %158

156:                                              ; preds = %145
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #17
  br label %.body

.body:                                            ; preds = %143, %156
  %.pn51.pn = phi { ptr, i32 } [ %157, %156 ], [ %144, %143 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #17
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %24) #17
  br label %158

158:                                              ; preds = %.body, %154
  %.pn51.pn.pn = phi { ptr, i32 } [ %.pn51.pn, %.body ], [ %155, %154 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %24) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %23) #17
  br label %176

159:                                              ; preds = %119, %150, %134
  %160 = load ptr, ptr %96, align 8, !tbaa !87
  %161 = icmp eq ptr %97, %160
  br i1 %161, label %175, label %162

162:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %27) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %163 unwind label %165

163:                                              ; preds = %162
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @__func__.cvEigenVV, ptr noundef nonnull @.str.1, i32 noundef 1643) #21
          to label %164 unwind label %167

164:                                              ; preds = %163
  unreachable

165:                                              ; preds = %162
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

167:                                              ; preds = %163
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = load ptr, ptr %26, align 8, !tbaa !88
  %170 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %171 = icmp eq ptr %169, %170
  br i1 %171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74: ; preds = %167
  %172 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %173 = load i64, ptr %172, align 8, !tbaa !91
  %174 = icmp ult i64 %173, 16
  call void @llvm.assume(i1 %174)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73: ; preds = %167
  call void @_ZdlPv(ptr noundef %169) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74, %165
  %.pn60 = phi { ptr, i32 } [ %166, %165 ], [ %168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74 ], [ %168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %27) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #17
  br label %176

175:                                              ; preds = %159, %95
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #17
  ret void

176:                                              ; preds = %120, %135, %158, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75, %93, %82
  %.pn60.pn.pn = phi { ptr, i32 } [ %.pn42.pn.pn.pn.pn, %82 ], [ %94, %93 ], [ %.pn60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75 ], [ %121, %120 ], [ %136, %135 ], [ %.pn51.pn.pn, %158 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #17
  br label %177

177:                                              ; preds = %176, %56
  %.pn60.pn.pn.pn = phi { ptr, i32 } [ %.pn60.pn.pn, %176 ], [ %57, %56 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #17
  br label %178

178:                                              ; preds = %177, %54
  %.pn60.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn60.pn.pn.pn, %177 ], [ %55, %54 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #17
  resume { ptr, i32 } %.pn60.pn.pn.pn.pn
}

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #2

declare void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #3 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #17
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #17
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef %1, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %38 unwind label %65

38:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11) #17
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #17
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12) #17
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #17
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !85
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %42 = load i32, ptr %41, align 4, !tbaa !92
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
  %50 = load ptr, ptr %49, align 8, !tbaa !121
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %52 = load i32, ptr %51, align 4, !tbaa !17
  %53 = load i32, ptr %50, align 4, !tbaa !17
  %54 = icmp eq i32 %52, %.sroa.speculated
  %55 = icmp eq i32 %53, 1
  %56 = select i1 %54, i1 %55, i1 false
  br i1 %56, label %79, label %57

57:                                               ; preds = %48
  %58 = icmp eq i32 %52, 1
  %59 = icmp eq i32 %53, %.sroa.speculated
  %60 = or i1 %58, %54
  %or.cond = select i1 %60, i1 %59, i1 false
  br i1 %or.cond, label %79, label %61

61:                                               ; preds = %57
  %62 = icmp eq i32 %52, %42
  %63 = icmp eq i32 %53, %40
  %64 = select i1 %62, i1 %63, i1 false
  br i1 %64, label %79, label %.critedge

65:                                               ; preds = %5
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %348

.critedge:                                        ; preds = %38, %61
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %67 unwind label %69

67:                                               ; preds = %.critedge
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__.cvSVD, ptr noundef nonnull @.str.1, i32 noundef 1656) #21
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
  br i1 %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !91
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %71
  call void @_ZdlPv(ptr noundef %73) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %69
  %.pn58 = phi { ptr, i32 } [ %70, %69 ], [ %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #17
  br label %347

79:                                               ; preds = %61, %48, %57
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %15) #17
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(288) %15) #17
  %80 = getelementptr inbounds nuw i8, ptr %15, i64 96
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %80) #17
  %81 = getelementptr inbounds nuw i8, ptr %15, i64 192
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %81) #17
  %82 = load ptr, ptr %49, align 8, !tbaa !121
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %84 = load i32, ptr %83, align 4, !tbaa !17
  %85 = load i32, ptr %82, align 4, !tbaa !17
  %86 = icmp eq i32 %84, %.sroa.speculated
  %87 = icmp eq i32 %85, 1
  %88 = select i1 %86, i1 %87, i1 false
  br i1 %88, label %89, label %100

89:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %16) #17
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %91 = load ptr, ptr %90, align 8, !tbaa !87
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef %.sroa.speculated, i32 noundef 1, i32 noundef %44, ptr noundef %91, i64 noundef 0)
          to label %92 unwind label %95

92:                                               ; preds = %89
  %93 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %80, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %94 unwind label %97

94:                                               ; preds = %92
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #17
  br label %107

95:                                               ; preds = %89
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %99

97:                                               ; preds = %92
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #17
  br label %99

99:                                               ; preds = %97, %95
  %.pn60 = phi { ptr, i32 } [ %98, %97 ], [ %96, %95 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #17
  br label %346

100:                                              ; preds = %79
  %101 = load i32, ptr %10, align 8, !tbaa !76
  %102 = and i32 %101, 16384
  %.not266 = icmp eq i32 %102, 0
  br i1 %.not266, label %107, label %103

103:                                              ; preds = %100
  %104 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %80, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %107 unwind label %105

105:                                              ; preds = %256, %203, %161, %133, %103
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %346

107:                                              ; preds = %100, %103, %94
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %135, label %108

108:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %17) #17
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull %2, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %109 unwind label %115

109:                                              ; preds = %108
  %110 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %111 unwind label %117

111:                                              ; preds = %109
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17) #17
  %112 = load i32, ptr %11, align 8, !tbaa !76
  %113 = and i32 %112, 4095
  %114 = icmp eq i32 %113, %44
  br i1 %114, label %133, label %120

115:                                              ; preds = %108
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %119

117:                                              ; preds = %109
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #17
  br label %119

119:                                              ; preds = %117, %115
  %.pn62 = phi { ptr, i32 } [ %118, %117 ], [ %116, %115 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17) #17
  br label %346

120:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %121 unwind label %123

121:                                              ; preds = %120
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__.cvSVD, ptr noundef nonnull @.str.1, i32 noundef 1668) #21
          to label %122 unwind label %125

122:                                              ; preds = %121
  unreachable

123:                                              ; preds = %120
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

125:                                              ; preds = %121
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = load ptr, ptr %18, align 8, !tbaa !88
  %128 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %129 = icmp eq ptr %127, %128
  br i1 %129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171: ; preds = %125
  %130 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %131 = load i64, ptr %130, align 8, !tbaa !91
  %132 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %132)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170: ; preds = %125
  call void @_ZdlPv(ptr noundef %127) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171, %123
  %.pn64 = phi { ptr, i32 } [ %124, %123 ], [ %126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171 ], [ %126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #17
  br label %346

133:                                              ; preds = %111
  %134 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %135 unwind label %105

135:                                              ; preds = %133, %107
  %.not66 = icmp eq ptr %3, null
  br i1 %.not66, label %163, label %136

136:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %20) #17
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %20, ptr noundef nonnull %3, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %137 unwind label %143

137:                                              ; preds = %136
  %138 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %139 unwind label %145

139:                                              ; preds = %137
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %20) #17
  %140 = load i32, ptr %12, align 8, !tbaa !76
  %141 = and i32 %140, 4095
  %142 = icmp eq i32 %141, %44
  br i1 %142, label %161, label %148

143:                                              ; preds = %136
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %147

145:                                              ; preds = %137
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #17
  br label %147

147:                                              ; preds = %145, %143
  %.pn67 = phi { ptr, i32 } [ %146, %145 ], [ %144, %143 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %20) #17
  br label %346

148:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %149 unwind label %151

149:                                              ; preds = %148
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @__func__.cvSVD, ptr noundef nonnull @.str.1, i32 noundef 1675) #21
          to label %150 unwind label %153

150:                                              ; preds = %149
  unreachable

151:                                              ; preds = %148
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

153:                                              ; preds = %149
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = load ptr, ptr %21, align 8, !tbaa !88
  %156 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %157 = icmp eq ptr %155, %156
  br i1 %157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174: ; preds = %153
  %158 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %159 = load i64, ptr %158, align 8, !tbaa !91
  %160 = icmp ult i64 %159, 16
  call void @llvm.assume(i1 %160)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173: ; preds = %153
  call void @_ZdlPv(ptr noundef %155) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174, %151
  %.pn69 = phi { ptr, i32 } [ %152, %151 ], [ %154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174 ], [ %154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #17
  br label %346

161:                                              ; preds = %139
  %162 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %81, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %163 unwind label %105

163:                                              ; preds = %135, %161
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #17
  %164 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 0, ptr %164, align 8, !tbaa !103
  %165 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i32 0, ptr %165, align 4, !tbaa !104
  store i32 16842752, ptr %23, align 8, !tbaa !96
  %166 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %9, ptr %166, align 8, !tbaa !70
  %167 = and i32 %4, 1
  %168 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %169 = load ptr, ptr %168, align 8, !tbaa !187
  %.not72 = icmp eq ptr %169, null
  %170 = getelementptr inbounds nuw i8, ptr %15, i64 208
  %171 = load ptr, ptr %170, align 8
  %.not73 = icmp eq ptr %171, null
  %172 = select i1 %.not72, i1 %.not73, i1 false
  %173 = select i1 %172, i32 2, i32 0
  %174 = or disjoint i32 %173, %167
  %.not74 = icmp eq i32 %40, %42
  br i1 %.not74, label %194, label %175

175:                                              ; preds = %163
  %176 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %177 = load ptr, ptr %176, align 8, !tbaa !121
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 4
  %179 = load i32, ptr %178, align 4, !tbaa !17
  %180 = load i32, ptr %177, align 4, !tbaa !17
  %181 = icmp eq i32 %179, %.sroa.speculated254
  %182 = icmp eq i32 %180, %.sroa.speculated254
  %183 = select i1 %181, i1 %182, i1 false
  br i1 %183, label %194, label %184

184:                                              ; preds = %175
  %185 = getelementptr inbounds nuw i8, ptr %15, i64 256
  %186 = load ptr, ptr %185, align 8, !tbaa !121
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 4
  %188 = load i32, ptr %187, align 4, !tbaa !17
  %189 = load i32, ptr %186, align 4, !tbaa !17
  %190 = icmp eq i32 %188, %.sroa.speculated254
  %191 = icmp eq i32 %189, %.sroa.speculated254
  %192 = select i1 %190, i1 %191, i1 false
  %193 = select i1 %192, i32 4, i32 0
  br label %194

194:                                              ; preds = %175, %184, %163
  %195 = phi i32 [ 0, %163 ], [ 4, %175 ], [ %193, %184 ]
  %196 = or disjoint i32 %174, %195
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #17
  %197 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %198 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %198, align 8
  store i32 33619968, ptr %6, align 8, !tbaa !96
  store ptr %80, ptr %197, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #17
  %199 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %200 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %200, align 8
  store i32 33619968, ptr %7, align 8, !tbaa !96
  store ptr %15, ptr %199, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #17
  %201 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %202 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %202, align 8
  store i32 33619968, ptr %8, align 8, !tbaa !96
  store ptr %81, ptr %201, align 8, !tbaa !70
  invoke fastcc void @_ZN2cvL11_SVDcomputeERKNS_11_InputArrayERKNS_12_OutputArrayES5_S5_i(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %196)
          to label %203 unwind label %215

203:                                              ; preds = %194
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #17
  %204 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %205 unwind label %105

205:                                              ; preds = %203
  br i1 %204, label %256, label %206

206:                                              ; preds = %205
  %207 = and i32 %4, 2
  %.not79 = icmp eq i32 %207, 0
  br i1 %.not79, label %219, label %208

208:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24) #17
  %209 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 0, ptr %209, align 8, !tbaa !103
  %210 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i32 0, ptr %210, align 4, !tbaa !104
  store i32 16842752, ptr %24, align 8, !tbaa !96
  %211 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %15, ptr %211, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25) #17
  %212 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %213 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 0, ptr %213, align 8
  store i32 33619968, ptr %25, align 8, !tbaa !96
  store ptr %11, ptr %212, align 8, !tbaa !70
  invoke void @_ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %214 unwind label %217

214:                                              ; preds = %208
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #17
  br label %256

215:                                              ; preds = %194
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #17
  br label %346

217:                                              ; preds = %208
  %218 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #17
  br label %346

219:                                              ; preds = %206
  %220 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %221 = load ptr, ptr %220, align 8, !tbaa !87
  %222 = load ptr, ptr %168, align 8, !tbaa !187
  %.not80 = icmp eq ptr %221, %222
  br i1 %.not80, label %256, label %223

223:                                              ; preds = %219
  %224 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %225 = load ptr, ptr %224, align 8, !tbaa !121
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 4
  %227 = load i32, ptr %226, align 4, !tbaa !17
  %228 = load i32, ptr %225, align 4, !tbaa !17
  %229 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %230 = load ptr, ptr %229, align 8, !tbaa !121
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 4
  %232 = load i32, ptr %231, align 4, !tbaa !17
  %233 = load i32, ptr %230, align 4, !tbaa !17
  %234 = icmp eq i32 %227, %232
  %235 = icmp eq i32 %228, %233
  %236 = select i1 %234, i1 %235, i1 false
  br i1 %236, label %250, label %237

237:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %27) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %238 unwind label %240

238:                                              ; preds = %237
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @__func__.cvSVD, ptr noundef nonnull @.str.1, i32 noundef 1690) #21
          to label %239 unwind label %242

239:                                              ; preds = %238
  unreachable

240:                                              ; preds = %237
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194

242:                                              ; preds = %238
  %243 = landingpad { ptr, i32 }
          cleanup
  %244 = load ptr, ptr %26, align 8, !tbaa !88
  %245 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %246 = icmp eq ptr %244, %245
  br i1 %246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193: ; preds = %242
  %247 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %248 = load i64, ptr %247, align 8, !tbaa !91
  %249 = icmp ult i64 %248, 16
  call void @llvm.assume(i1 %249)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192: ; preds = %242
  call void @_ZdlPv(ptr noundef %244) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193, %240
  %.pn83 = phi { ptr, i32 } [ %241, %240 ], [ %243, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193 ], [ %243, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %27) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #17
  br label %346

250:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28) #17
  %251 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %252 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 0, ptr %252, align 8
  store i32 33619968, ptr %28, align 8, !tbaa !96
  store ptr %11, ptr %251, align 8, !tbaa !70
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %253 unwind label %254

253:                                              ; preds = %250
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #17
  br label %256

254:                                              ; preds = %250
  %255 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #17
  br label %346

256:                                              ; preds = %214, %253, %219, %205
  %257 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %258 unwind label %105

258:                                              ; preds = %256
  br i1 %257, label %307, label %259

259:                                              ; preds = %258
  %260 = and i32 %4, 4
  %.not90 = icmp eq i32 %260, 0
  br i1 %.not90, label %261, label %270

261:                                              ; preds = %259
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29) #17
  %262 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 0, ptr %262, align 8, !tbaa !103
  %263 = getelementptr inbounds nuw i8, ptr %29, i64 20
  store i32 0, ptr %263, align 4, !tbaa !104
  store i32 16842752, ptr %29, align 8, !tbaa !96
  %264 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %81, ptr %264, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30) #17
  %265 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %266 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 0, ptr %266, align 8
  store i32 33619968, ptr %30, align 8, !tbaa !96
  store ptr %12, ptr %265, align 8, !tbaa !70
  invoke void @_ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %267 unwind label %268

267:                                              ; preds = %261
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #17
  br label %307

268:                                              ; preds = %261
  %269 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #17
  br label %346

270:                                              ; preds = %259
  %271 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %272 = load ptr, ptr %271, align 8, !tbaa !87
  %273 = load ptr, ptr %170, align 8, !tbaa !189
  %.not94 = icmp eq ptr %272, %273
  br i1 %.not94, label %307, label %274

274:                                              ; preds = %270
  %275 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %276 = load ptr, ptr %275, align 8, !tbaa !121
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 4
  %278 = load i32, ptr %277, align 4, !tbaa !17
  %279 = load i32, ptr %276, align 4, !tbaa !17
  %280 = getelementptr inbounds nuw i8, ptr %15, i64 256
  %281 = load ptr, ptr %280, align 8, !tbaa !121
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 4
  %283 = load i32, ptr %282, align 4, !tbaa !17
  %284 = load i32, ptr %281, align 4, !tbaa !17
  %285 = icmp eq i32 %278, %283
  %286 = icmp eq i32 %279, %284
  %287 = select i1 %285, i1 %286, i1 false
  br i1 %287, label %301, label %288

288:                                              ; preds = %274
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %32) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %289 unwind label %291

289:                                              ; preds = %288
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @__func__.cvSVD, ptr noundef nonnull @.str.1, i32 noundef 1701) #21
          to label %290 unwind label %293

290:                                              ; preds = %289
  unreachable

291:                                              ; preds = %288
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

293:                                              ; preds = %289
  %294 = landingpad { ptr, i32 }
          cleanup
  %295 = load ptr, ptr %31, align 8, !tbaa !88
  %296 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %297 = icmp eq ptr %295, %296
  br i1 %297, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204: ; preds = %293
  %298 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %299 = load i64, ptr %298, align 8, !tbaa !91
  %300 = icmp ult i64 %299, 16
  call void @llvm.assume(i1 %300)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203: ; preds = %293
  call void @_ZdlPv(ptr noundef %295) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204, %291
  %.pn97 = phi { ptr, i32 } [ %292, %291 ], [ %294, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204 ], [ %294, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %32) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #17
  br label %346

301:                                              ; preds = %274
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33) #17
  %302 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %303 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i64 0, ptr %303, align 8
  store i32 33619968, ptr %33, align 8, !tbaa !96
  store ptr %12, ptr %302, align 8, !tbaa !70
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %81, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %304 unwind label %305

304:                                              ; preds = %301
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #17
  br label %307

305:                                              ; preds = %301
  %306 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #17
  br label %346

307:                                              ; preds = %267, %304, %270, %258
  %308 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %309 = load ptr, ptr %308, align 8, !tbaa !87
  %310 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %311 = load ptr, ptr %310, align 8, !tbaa !190
  %.not101 = icmp eq ptr %309, %311
  br i1 %.not101, label %345, label %312

312:                                              ; preds = %307
  %313 = load ptr, ptr %49, align 8, !tbaa !121
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 4
  %315 = load i32, ptr %314, align 4, !tbaa !17
  %316 = load i32, ptr %313, align 4, !tbaa !17
  %317 = getelementptr inbounds nuw i8, ptr %15, i64 160
  %318 = load ptr, ptr %317, align 8, !tbaa !121
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 4
  %320 = load i32, ptr %319, align 4, !tbaa !17
  %321 = load i32, ptr %318, align 4, !tbaa !17
  %322 = icmp eq i32 %315, %320
  %323 = icmp eq i32 %316, %321
  %324 = select i1 %322, i1 %323, i1 false
  br i1 %324, label %325, label %331

325:                                              ; preds = %312
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34) #17
  %326 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %327 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 0, ptr %327, align 8
  store i32 33619968, ptr %34, align 8, !tbaa !96
  store ptr %10, ptr %326, align 8, !tbaa !70
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %80, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %328 unwind label %329

328:                                              ; preds = %325
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #17
  br label %345

329:                                              ; preds = %325
  %330 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #17
  br label %346

331:                                              ; preds = %312
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %35, i8 0, i64 32, i1 false)
  %332 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %333 unwind label %338

333:                                              ; preds = %331
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #17
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %36) #17
  invoke void @_ZNK2cv3Mat4diagEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %36, ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef 0)
          to label %334 unwind label %340

334:                                              ; preds = %333
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37) #17
  %335 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %336 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i64 0, ptr %336, align 8
  store i32 33619968, ptr %37, align 8, !tbaa !96
  store ptr %36, ptr %335, align 8, !tbaa !70
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %80, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %337 unwind label %342

337:                                              ; preds = %334
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %36) #17
  br label %345

338:                                              ; preds = %331
  %339 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #17
  br label %346

340:                                              ; preds = %333
  %341 = landingpad { ptr, i32 }
          cleanup
  br label %344

342:                                              ; preds = %334
  %343 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #17
  br label %344

344:                                              ; preds = %342, %340
  %.pn104.pn = phi { ptr, i32 } [ %343, %342 ], [ %341, %340 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %36) #17
  br label %346

345:                                              ; preds = %328, %337, %307
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %81) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %80) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(288) %15) #17
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %15) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #17
  ret void

346:                                              ; preds = %344, %338, %329, %305, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205, %268, %254, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194, %217, %215, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175, %147, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172, %119, %105, %99
  %.pn107.pn = phi { ptr, i32 } [ %330, %329 ], [ %.pn104.pn, %344 ], [ %339, %338 ], [ %306, %305 ], [ %.pn97, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205 ], [ %269, %268 ], [ %106, %105 ], [ %218, %217 ], [ %255, %254 ], [ %.pn83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194 ], [ %216, %215 ], [ %.pn69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175 ], [ %.pn67, %147 ], [ %.pn64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172 ], [ %.pn62, %119 ], [ %.pn60, %99 ]
  call void @_ZN2cv3SVDD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %15) #17
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %15) #17
  br label %347

347:                                              ; preds = %346, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn107.pn.pn = phi { ptr, i32 } [ %.pn107.pn, %346 ], [ %.pn58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #17
  br label %348

348:                                              ; preds = %347, %65
  %.pn107.pn.pn.pn = phi { ptr, i32 } [ %.pn107.pn.pn, %347 ], [ %66, %65 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #17
  resume { ptr, i32 } %.pn107.pn.pn.pn
}

declare void @_ZNK2cv3Mat4diagEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3SVDD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #3 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #17
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #17
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef %1, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %27 unwind label %41

27:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #17
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef %2, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %28 unwind label %43

28:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #17
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #17
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11) #17
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef %4, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %29 unwind label %45

29:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12) #17
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %30 unwind label %47

30:                                               ; preds = %29
  %31 = and i32 %5, 2
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %54, label %32

32:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %13) #17
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #17
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %33, align 8, !tbaa !103
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %34, align 4, !tbaa !104
  store i32 16842752, ptr %14, align 8, !tbaa !96
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %8, ptr %35, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #17
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %37, align 8
  store i32 33619968, ptr %15, align 8, !tbaa !96
  store ptr %13, ptr %36, align 8, !tbaa !70
  invoke void @_ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %38 unwind label %49

38:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #17
  %39 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %40 unwind label %51

40:                                               ; preds = %38
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #17
  br label %54

41:                                               ; preds = %6
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %121

43:                                               ; preds = %27
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %120

45:                                               ; preds = %28
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %119

47:                                               ; preds = %29
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %118

49:                                               ; preds = %32
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #17
  br label %53

51:                                               ; preds = %38
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %53

53:                                               ; preds = %51, %49
  %.pn30 = phi { ptr, i32 } [ %52, %51 ], [ %50, %49 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #17
  br label %117

54:                                               ; preds = %40, %30
  %55 = and i32 %5, 4
  %.not32 = icmp eq i32 %55, 0
  br i1 %.not32, label %56, label %70

56:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %16) #17
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #17
  %57 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %57, align 8, !tbaa !103
  %58 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %58, align 4, !tbaa !104
  store i32 16842752, ptr %17, align 8, !tbaa !96
  %59 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %9, ptr %59, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #17
  %60 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %61, align 8
  store i32 33619968, ptr %18, align 8, !tbaa !96
  store ptr %16, ptr %60, align 8, !tbaa !70
  invoke void @_ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %62 unwind label %65

62:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #17
  %63 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %64 unwind label %67

64:                                               ; preds = %62
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #17
  br label %70

65:                                               ; preds = %56
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #17
  br label %69

67:                                               ; preds = %62
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %69

69:                                               ; preds = %67, %65
  %.pn36 = phi { ptr, i32 } [ %68, %67 ], [ %66, %65 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #17
  br label %117

70:                                               ; preds = %64, %54
  %.not38 = icmp eq ptr %3, null
  br i1 %.not38, label %80, label %71

71:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %19) #17
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %19, ptr noundef nonnull %3, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %72 unwind label %75

72:                                               ; preds = %71
  %73 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %74 unwind label %77

74:                                               ; preds = %72
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %19) #17
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
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %19) #17
  br label %117

80:                                               ; preds = %70, %74
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #17
  %81 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %81, align 8, !tbaa !103
  %82 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %82, align 4, !tbaa !104
  store i32 16842752, ptr %20, align 8, !tbaa !96
  %83 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %7, ptr %83, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #17
  %84 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 0, ptr %84, align 8, !tbaa !103
  %85 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 0, ptr %85, align 4, !tbaa !104
  store i32 16842752, ptr %21, align 8, !tbaa !96
  %86 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %8, ptr %86, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #17
  %87 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 0, ptr %87, align 8, !tbaa !103
  %88 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i32 0, ptr %88, align 4, !tbaa !104
  store i32 16842752, ptr %22, align 8, !tbaa !96
  %89 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %9, ptr %89, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #17
  %90 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 0, ptr %90, align 8, !tbaa !103
  %91 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i32 0, ptr %91, align 4, !tbaa !104
  store i32 16842752, ptr %23, align 8, !tbaa !96
  %92 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %10, ptr %92, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24) #17
  %93 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 0, ptr %94, align 8
  store i32 33619968, ptr %24, align 8, !tbaa !96
  store ptr %11, ptr %93, align 8, !tbaa !70
  invoke void @_ZN2cv3SVD9backSubstERKNS_11_InputArrayES3_S3_S3_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %95 unwind label %101

95:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #17
  %96 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %97 = load ptr, ptr %96, align 8, !tbaa !87
  %98 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %99 = load ptr, ptr %98, align 8, !tbaa !87
  %100 = icmp eq ptr %97, %99
  br i1 %100, label %116, label %103

101:                                              ; preds = %80
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #17
  br label %117

103:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %26) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %104 unwind label %106

104:                                              ; preds = %103
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @__func__.cvSVBkSb, ptr noundef nonnull @.str.1, i32 noundef 1744) #21
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
  br i1 %112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %114 = load i64, ptr %113, align 8, !tbaa !91
  %115 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %115)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %108
  call void @_ZdlPv(ptr noundef %110) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %106
  %.pn47 = phi { ptr, i32 } [ %107, %106 ], [ %109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %26) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #17
  br label %117

116:                                              ; preds = %95
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #17
  ret void

117:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %101, %79, %69, %53
  %.pn47.pn = phi { ptr, i32 } [ %.pn47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %102, %101 ], [ %.pn39, %79 ], [ %.pn36, %69 ], [ %.pn30, %53 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #17
  br label %118

118:                                              ; preds = %117, %47
  %.pn47.pn.pn = phi { ptr, i32 } [ %.pn47.pn, %117 ], [ %48, %47 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #17
  br label %119

119:                                              ; preds = %118, %45
  %.pn47.pn.pn.pn = phi { ptr, i32 } [ %.pn47.pn.pn, %118 ], [ %46, %45 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #17
  br label %120

120:                                              ; preds = %119, %43
  %.pn47.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn47.pn.pn.pn, %119 ], [ %44, %43 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #17
  br label %121

121:                                              ; preds = %120, %41
  %.pn47.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn47.pn.pn.pn.pn, %120 ], [ %42, %41 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #17
  resume { ptr, i32 } %.pn47.pn.pn.pn.pn.pn
}

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv11JacobiImpl_IfEEbPT_mS2_S2_miPh(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6) local_unnamed_addr #0 comdat {
  %8 = lshr i64 %1, 2
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.loopexit390, label %9

9:                                                ; preds = %7
  %10 = lshr i64 %4, 2
  %11 = icmp sgt i32 %5, 0
  br i1 %11, label %.preheader389.lr.ph, label %._crit_edge470

.preheader389.lr.ph:                              ; preds = %9
  %12 = add nuw nsw i64 %10, 1
  %13 = and i64 %4, -4
  %14 = zext nneg i32 %5 to i64
  %15 = shl nuw nsw i64 %14, 2
  br label %.preheader389.us

.preheader389.us:                                 ; preds = %.preheader389.us, %.preheader389.lr.ph
  %indvar = phi i64 [ %indvar.next, %.preheader389.us ], [ 0, %.preheader389.lr.ph ]
  %16 = mul i64 %13, %indvar
  %scevgep = getelementptr i8, ptr %3, i64 %16
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %15, i1 false), !tbaa !18
  %17 = mul i64 %12, %indvar
  %18 = getelementptr inbounds nuw float, ptr %3, i64 %17
  store float 1.000000e+00, ptr %18, align 4, !tbaa !18
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond.not = icmp eq i64 %indvar.next, %14
  br i1 %exitcond.not, label %.loopexit390.thread, label %.preheader389.us, !llvm.loop !191

.loopexit390.thread:                              ; preds = %.preheader389.us
  %19 = ptrtoint ptr %6 to i64
  %20 = add i64 %19, 3
  %21 = and i64 %20, -4
  %22 = inttoptr i64 %21 to ptr
  %23 = zext nneg i32 %5 to i64
  %24 = getelementptr inbounds nuw i32, ptr %22, i64 %23
  br label %.lr.ph406

.loopexit390:                                     ; preds = %7
  %25 = ptrtoint ptr %6 to i64
  %26 = add i64 %25, 3
  %27 = and i64 %26, -4
  %28 = inttoptr i64 %27 to ptr
  %29 = zext nneg i32 %5 to i64
  %30 = getelementptr inbounds nuw i32, ptr %28, i64 %29
  %31 = icmp sgt i32 %5, 0
  br i1 %31, label %.lr.ph406, label %._crit_edge470

.lr.ph406:                                        ; preds = %.loopexit390.thread, %.loopexit390
  %32 = phi ptr [ %24, %.loopexit390.thread ], [ %30, %.loopexit390 ]
  %33 = phi ptr [ %22, %.loopexit390.thread ], [ %28, %.loopexit390 ]
  %.0557 = phi i64 [ %10, %.loopexit390.thread ], [ %4, %.loopexit390 ]
  %.pn = mul i32 %5, 30
  %34 = mul i32 %.pn, %5
  %35 = add nuw nsw i64 %8, 1
  %36 = add nsw i32 %5, -1
  %37 = zext nneg i32 %36 to i64
  %wide.trip.count491 = zext nneg i32 %5 to i64
  br label %38

38:                                               ; preds = %.lr.ph406, %72
  %indvars.iv488 = phi i64 [ 0, %.lr.ph406 ], [ %indvars.iv.next489, %72 ]
  %indvars.iv = phi i64 [ 2, %.lr.ph406 ], [ %indvars.iv.next, %72 ]
  %39 = mul i64 %35, %indvars.iv488
  %40 = getelementptr inbounds nuw float, ptr %0, i64 %39
  %41 = load float, ptr %40, align 4, !tbaa !18
  %42 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv488
  store float %41, ptr %42, align 4, !tbaa !18
  %43 = icmp samesign ult i64 %indvars.iv488, %37
  br i1 %43, label %44, label %61

44:                                               ; preds = %38
  %45 = add nuw nsw i64 %indvars.iv488, 1
  %46 = mul i64 %8, %indvars.iv488
  %47 = getelementptr float, ptr %0, i64 %46
  %48 = trunc i64 %indvars.iv488 to i32
  %49 = add i32 %48, 2
  %50 = icmp slt i32 %49, %5
  %51 = trunc nuw nsw i64 %45 to i32
  br i1 %50, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %44
  %52 = getelementptr float, ptr %47, i64 %45
  %53 = load float, ptr %52, align 4, !tbaa !18
  %54 = tail call noundef float @llvm.fabs.f32(float %53)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv478 = phi i64 [ %indvars.iv, %.lr.ph.preheader ], [ %indvars.iv.next479, %.lr.ph ]
  %.0335394 = phi i32 [ %51, %.lr.ph.preheader ], [ %.1336, %.lr.ph ]
  %.0348393 = phi float [ %54, %.lr.ph.preheader ], [ %.1349, %.lr.ph ]
  %55 = getelementptr float, ptr %47, i64 %indvars.iv478
  %56 = load float, ptr %55, align 4, !tbaa !18
  %57 = tail call noundef float @llvm.fabs.f32(float %56)
  %58 = fcmp olt float %.0348393, %57
  %.1349 = select i1 %58, float %57, float %.0348393
  %59 = trunc nuw i64 %indvars.iv478 to i32
  %.1336 = select i1 %58, i32 %59, i32 %.0335394
  %indvars.iv.next479 = add nuw nsw i64 %indvars.iv478, 1
  %exitcond482.not = icmp eq i64 %indvars.iv.next479, %wide.trip.count491
  br i1 %exitcond482.not, label %._crit_edge, label %.lr.ph, !llvm.loop !192

._crit_edge:                                      ; preds = %.lr.ph, %44
  %.0335.lcssa = phi i32 [ %51, %44 ], [ %.1336, %.lr.ph ]
  %60 = getelementptr inbounds nuw i32, ptr %33, i64 %indvars.iv488
  store i32 %.0335.lcssa, ptr %60, align 4, !tbaa !17
  br label %61

61:                                               ; preds = %._crit_edge, %38
  %.not376 = icmp eq i64 %indvars.iv488, 0
  br i1 %.not376, label %72, label %62

62:                                               ; preds = %61
  %63 = getelementptr float, ptr %0, i64 %indvars.iv488
  %.not474 = icmp eq i64 %indvars.iv488, 1
  br i1 %.not474, label %._crit_edge401, label %.lr.ph400.preheader

.lr.ph400.preheader:                              ; preds = %62
  %64 = load float, ptr %63, align 4, !tbaa !18
  %65 = tail call noundef float @llvm.fabs.f32(float %64)
  br label %.lr.ph400

.lr.ph400:                                        ; preds = %.lr.ph400.preheader, %.lr.ph400
  %indvars.iv483 = phi i64 [ 1, %.lr.ph400.preheader ], [ %indvars.iv.next484, %.lr.ph400 ]
  %.2337397 = phi i32 [ 0, %.lr.ph400.preheader ], [ %.3338, %.lr.ph400 ]
  %.2350396 = phi float [ %65, %.lr.ph400.preheader ], [ %.3351, %.lr.ph400 ]
  %66 = mul i64 %8, %indvars.iv483
  %gep = getelementptr float, ptr %63, i64 %66
  %67 = load float, ptr %gep, align 4, !tbaa !18
  %68 = tail call noundef float @llvm.fabs.f32(float %67)
  %69 = fcmp olt float %.2350396, %68
  %.3351 = select i1 %69, float %68, float %.2350396
  %70 = trunc nuw nsw i64 %indvars.iv483 to i32
  %.3338 = select i1 %69, i32 %70, i32 %.2337397
  %indvars.iv.next484 = add nuw nsw i64 %indvars.iv483, 1
  %exitcond487.not = icmp eq i64 %indvars.iv.next484, %indvars.iv488
  br i1 %exitcond487.not, label %._crit_edge401, label %.lr.ph400, !llvm.loop !193

._crit_edge401:                                   ; preds = %.lr.ph400, %62
  %.2337.lcssa = phi i32 [ 0, %62 ], [ %.3338, %.lr.ph400 ]
  %71 = getelementptr inbounds nuw i32, ptr %32, i64 %indvars.iv488
  store i32 %.2337.lcssa, ptr %71, align 4, !tbaa !17
  br label %72

72:                                               ; preds = %61, %._crit_edge401
  %indvars.iv.next489 = add nuw nsw i64 %indvars.iv488, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond492.not = icmp eq i64 %indvars.iv.next489, %wide.trip.count491
  br i1 %exitcond492.not, label %._crit_edge407, label %38, !llvm.loop !194

._crit_edge407:                                   ; preds = %72
  %73 = icmp sgt i32 %5, 1
  %74 = icmp ne i32 %34, 0
  %or.cond = and i1 %73, %74
  %75 = add nsw i32 %5, -1
  br i1 %or.cond, label %.lr.ph457, label %._crit_edge407..loopexit388_crit_edge

._crit_edge407..loopexit388_crit_edge:            ; preds = %._crit_edge407
  br i1 %73, label %.lr.ph469, label %._crit_edge470

.lr.ph457:                                        ; preds = %._crit_edge407
  %76 = icmp samesign ugt i32 %5, 2
  %wide.trip.count496 = zext nneg i32 %75 to i64
  %wide.trip.count501 = zext nneg i32 %5 to i64
  %wide.trip.count520 = zext nneg i32 %5 to i64
  br label %77

77:                                               ; preds = %.lr.ph457, %242
  %.0345456 = phi i32 [ 0, %.lr.ph457 ], [ %243, %242 ]
  %78 = load i32, ptr %33, align 4, !tbaa !17
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds float, ptr %0, i64 %79
  %81 = load float, ptr %80, align 4, !tbaa !18
  %82 = tail call noundef float @llvm.fabs.f32(float %81)
  br i1 %76, label %.lr.ph412, label %.lr.ph422.preheader

.lr.ph412:                                        ; preds = %77, %.lr.ph412
  %indvars.iv493 = phi i64 [ %indvars.iv.next494, %.lr.ph412 ], [ 1, %77 ]
  %.1329409 = phi i32 [ %.2330, %.lr.ph412 ], [ 0, %77 ]
  %.4352408 = phi float [ %.5353, %.lr.ph412 ], [ %82, %77 ]
  %83 = mul i64 %8, %indvars.iv493
  %84 = getelementptr inbounds nuw i32, ptr %33, i64 %indvars.iv493
  %85 = load i32, ptr %84, align 4, !tbaa !17
  %86 = sext i32 %85 to i64
  %87 = getelementptr float, ptr %0, i64 %83
  %88 = getelementptr float, ptr %87, i64 %86
  %89 = load float, ptr %88, align 4, !tbaa !18
  %90 = tail call noundef float @llvm.fabs.f32(float %89)
  %91 = fcmp olt float %.4352408, %90
  %.5353 = select i1 %91, float %90, float %.4352408
  %92 = trunc nuw nsw i64 %indvars.iv493 to i32
  %.2330 = select i1 %91, i32 %92, i32 %.1329409
  %indvars.iv.next494 = add nuw nsw i64 %indvars.iv493, 1
  %exitcond497.not = icmp eq i64 %indvars.iv.next494, %wide.trip.count496
  br i1 %exitcond497.not, label %._crit_edge413.loopexit, label %.lr.ph412, !llvm.loop !195

._crit_edge413.loopexit:                          ; preds = %.lr.ph412
  %.phi.trans.insert = zext i32 %.2330 to i64
  %.phi.trans.insert553 = getelementptr inbounds nuw i32, ptr %33, i64 %.phi.trans.insert
  %.pre = load i32, ptr %.phi.trans.insert553, align 4, !tbaa !17
  br label %.lr.ph422.preheader

.lr.ph422.preheader:                              ; preds = %._crit_edge413.loopexit, %77
  %.3331419.ph = phi i32 [ 0, %77 ], [ %.2330, %._crit_edge413.loopexit ]
  %.0346418.ph = phi i32 [ %78, %77 ], [ %.pre, %._crit_edge413.loopexit ]
  %.6354417.ph = phi float [ %82, %77 ], [ %.5353, %._crit_edge413.loopexit ]
  br label %.lr.ph422

.lr.ph422:                                        ; preds = %.lr.ph422.preheader, %.lr.ph422
  %indvars.iv498 = phi i64 [ %indvars.iv.next499, %.lr.ph422 ], [ 1, %.lr.ph422.preheader ]
  %.3331419 = phi i32 [ %.4332, %.lr.ph422 ], [ %.3331419.ph, %.lr.ph422.preheader ]
  %.0346418 = phi i32 [ %.1347, %.lr.ph422 ], [ %.0346418.ph, %.lr.ph422.preheader ]
  %.6354417 = phi float [ %.7355, %.lr.ph422 ], [ %.6354417.ph, %.lr.ph422.preheader ]
  %93 = getelementptr inbounds nuw i32, ptr %32, i64 %indvars.iv498
  %94 = load i32, ptr %93, align 4, !tbaa !17
  %95 = sext i32 %94 to i64
  %96 = mul i64 %8, %95
  %97 = getelementptr float, ptr %0, i64 %96
  %98 = getelementptr float, ptr %97, i64 %indvars.iv498
  %99 = load float, ptr %98, align 4, !tbaa !18
  %100 = tail call noundef float @llvm.fabs.f32(float %99)
  %101 = fcmp olt float %.6354417, %100
  %.7355 = select i1 %101, float %100, float %.6354417
  %102 = trunc nuw nsw i64 %indvars.iv498 to i32
  %.1347 = select i1 %101, i32 %102, i32 %.0346418
  %.4332 = select i1 %101, i32 %94, i32 %.3331419
  %indvars.iv.next499 = add nuw nsw i64 %indvars.iv498, 1
  %exitcond502.not = icmp eq i64 %indvars.iv.next499, %wide.trip.count501
  br i1 %exitcond502.not, label %._crit_edge423, label %.lr.ph422, !llvm.loop !196

._crit_edge423:                                   ; preds = %.lr.ph422
  %103 = sext i32 %.4332 to i64
  %104 = mul i64 %8, %103
  %105 = sext i32 %.1347 to i64
  %106 = getelementptr float, ptr %0, i64 %104
  %107 = getelementptr float, ptr %106, i64 %105
  %108 = load float, ptr %107, align 4, !tbaa !18
  %109 = tail call noundef float @llvm.fabs.f32(float %108)
  %110 = fcmp ugt float %109, 0x3E80000000000000
  br i1 %110, label %111, label %.loopexit388

111:                                              ; preds = %._crit_edge423
  %112 = getelementptr inbounds float, ptr %2, i64 %105
  %113 = load float, ptr %112, align 4, !tbaa !18
  %114 = getelementptr inbounds float, ptr %2, i64 %103
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
  br i1 %154, label %.lr.ph427, label %.preheader386

.lr.ph427:                                        ; preds = %_ZN2cvL5hypotIfEET_S1_S1_.exit380
  %155 = fneg float %.0326
  %wide.trip.count506 = zext nneg i32 %.4332 to i64
  br label %159

.preheader386:                                    ; preds = %159, %_ZN2cvL5hypotIfEET_S1_S1_.exit380
  %invariant.gep428 = getelementptr float, ptr %0, i64 %105
  %.6430 = add nsw i32 %.4332, 1
  %156 = icmp slt i32 %.6430, %.1347
  br i1 %156, label %.lr.ph432, label %.preheader385

.lr.ph432:                                        ; preds = %.preheader386
  %157 = fneg float %.0326
  %158 = sext i32 %.6430 to i64
  br label %175

159:                                              ; preds = %.lr.ph427, %159
  %indvars.iv503 = phi i64 [ 0, %.lr.ph427 ], [ %indvars.iv.next504, %159 ]
  %160 = mul i64 %8, %indvars.iv503
  %161 = getelementptr float, ptr %0, i64 %160
  %162 = getelementptr float, ptr %161, i64 %103
  %163 = load float, ptr %162, align 4, !tbaa !18
  %164 = getelementptr float, ptr %161, i64 %105
  %165 = load float, ptr %164, align 4, !tbaa !18
  %166 = fmul float %165, %155
  %167 = tail call float @llvm.fmuladd.f32(float %163, float %143, float %166)
  store float %167, ptr %162, align 4, !tbaa !18
  %168 = fmul float %143, %165
  %169 = tail call float @llvm.fmuladd.f32(float %163, float %.0326, float %168)
  store float %169, ptr %164, align 4, !tbaa !18
  %indvars.iv.next504 = add nuw nsw i64 %indvars.iv503, 1
  %exitcond507.not = icmp eq i64 %indvars.iv.next504, %wide.trip.count506
  br i1 %exitcond507.not, label %.preheader386, label %159, !llvm.loop !197

.preheader385:                                    ; preds = %175, %.preheader386
  %.7433 = add nsw i32 %.1347, 1
  %170 = icmp slt i32 %.7433, %5
  br i1 %170, label %.lr.ph435, label %._crit_edge436

.lr.ph435:                                        ; preds = %.preheader385
  %171 = mul i64 %8, %105
  %172 = getelementptr float, ptr %0, i64 %171
  %173 = fneg float %.0326
  %174 = sext i32 %.7433 to i64
  br label %184

175:                                              ; preds = %.lr.ph432, %175
  %indvars.iv508 = phi i64 [ %158, %.lr.ph432 ], [ %indvars.iv.next509, %175 ]
  %176 = getelementptr float, ptr %106, i64 %indvars.iv508
  %177 = load float, ptr %176, align 4, !tbaa !18
  %178 = mul i64 %8, %indvars.iv508
  %gep429 = getelementptr float, ptr %invariant.gep428, i64 %178
  %179 = load float, ptr %gep429, align 4, !tbaa !18
  %180 = fmul float %179, %157
  %181 = tail call float @llvm.fmuladd.f32(float %177, float %143, float %180)
  store float %181, ptr %176, align 4, !tbaa !18
  %182 = fmul float %143, %179
  %183 = tail call float @llvm.fmuladd.f32(float %177, float %.0326, float %182)
  store float %183, ptr %gep429, align 4, !tbaa !18
  %indvars.iv.next509 = add nsw i64 %indvars.iv508, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next509 to i32
  %exitcond511.not = icmp eq i32 %.1347, %lftr.wideiv
  br i1 %exitcond511.not, label %.preheader385, label %175, !llvm.loop !198

184:                                              ; preds = %.lr.ph435, %184
  %indvars.iv512 = phi i64 [ %174, %.lr.ph435 ], [ %indvars.iv.next513, %184 ]
  %185 = getelementptr float, ptr %106, i64 %indvars.iv512
  %186 = load float, ptr %185, align 4, !tbaa !18
  %187 = getelementptr float, ptr %172, i64 %indvars.iv512
  %188 = load float, ptr %187, align 4, !tbaa !18
  %189 = fmul float %188, %173
  %190 = tail call float @llvm.fmuladd.f32(float %186, float %143, float %189)
  store float %190, ptr %185, align 4, !tbaa !18
  %191 = fmul float %143, %188
  %192 = tail call float @llvm.fmuladd.f32(float %186, float %.0326, float %191)
  store float %192, ptr %187, align 4, !tbaa !18
  %indvars.iv.next513 = add nsw i64 %indvars.iv512, 1
  %lftr.wideiv515 = trunc i64 %indvars.iv.next513 to i32
  %exitcond516.not = icmp eq i32 %5, %lftr.wideiv515
  br i1 %exitcond516.not, label %._crit_edge436, label %184, !llvm.loop !199

._crit_edge436:                                   ; preds = %184, %.preheader385
  br i1 %.not, label %.loopexit384.preheader, label %.lr.ph438

.lr.ph438:                                        ; preds = %._crit_edge436
  %193 = mul i64 %.0557, %103
  %194 = getelementptr float, ptr %3, i64 %193
  %195 = mul i64 %.0557, %105
  %196 = getelementptr float, ptr %3, i64 %195
  %197 = fneg float %.0326
  br label %198

198:                                              ; preds = %.lr.ph438, %198
  %indvars.iv517 = phi i64 [ 0, %.lr.ph438 ], [ %indvars.iv.next518, %198 ]
  %199 = getelementptr float, ptr %194, i64 %indvars.iv517
  %200 = load float, ptr %199, align 4, !tbaa !18
  %201 = getelementptr float, ptr %196, i64 %indvars.iv517
  %202 = load float, ptr %201, align 4, !tbaa !18
  %203 = fmul float %202, %197
  %204 = tail call float @llvm.fmuladd.f32(float %200, float %143, float %203)
  store float %204, ptr %199, align 4, !tbaa !18
  %205 = fmul float %143, %202
  %206 = tail call float @llvm.fmuladd.f32(float %200, float %.0326, float %205)
  store float %206, ptr %201, align 4, !tbaa !18
  %indvars.iv.next518 = add nuw nsw i64 %indvars.iv517, 1
  %exitcond521.not = icmp eq i64 %indvars.iv.next518, %wide.trip.count520
  br i1 %exitcond521.not, label %.loopexit384.preheader, label %198, !llvm.loop !200

.loopexit384.preheader:                           ; preds = %198, %._crit_edge436
  br label %.loopexit384

.loopexit384:                                     ; preds = %.loopexit384.preheader, %241
  %207 = phi i1 [ false, %241 ], [ true, %.loopexit384.preheader ]
  %208 = select i1 %207, i32 %.4332, i32 %.1347
  %209 = icmp slt i32 %208, %75
  br i1 %209, label %210, label %228

210:                                              ; preds = %.loopexit384
  %211 = add nsw i32 %208, 1
  %212 = sext i32 %208 to i64
  %213 = mul i64 %8, %212
  %214 = getelementptr float, ptr %0, i64 %213
  %215 = add nsw i32 %208, 2
  %216 = icmp slt i32 %215, %5
  br i1 %216, label %.lr.ph443.preheader, label %._crit_edge444

.lr.ph443.preheader:                              ; preds = %210
  %217 = sext i32 %211 to i64
  %218 = getelementptr float, ptr %214, i64 %217
  %219 = load float, ptr %218, align 4, !tbaa !18
  %220 = tail call noundef float @llvm.fabs.f32(float %219)
  %221 = sext i32 %215 to i64
  br label %.lr.ph443

.lr.ph443:                                        ; preds = %.lr.ph443.preheader, %.lr.ph443
  %indvars.iv522 = phi i64 [ %221, %.lr.ph443.preheader ], [ %indvars.iv.next523, %.lr.ph443 ]
  %.4339440 = phi i32 [ %211, %.lr.ph443.preheader ], [ %.5340, %.lr.ph443 ]
  %.8356439 = phi float [ %220, %.lr.ph443.preheader ], [ %.9357, %.lr.ph443 ]
  %222 = getelementptr float, ptr %214, i64 %indvars.iv522
  %223 = load float, ptr %222, align 4, !tbaa !18
  %224 = tail call noundef float @llvm.fabs.f32(float %223)
  %225 = fcmp olt float %.8356439, %224
  %.9357 = select i1 %225, float %224, float %.8356439
  %226 = trunc nsw i64 %indvars.iv522 to i32
  %.5340 = select i1 %225, i32 %226, i32 %.4339440
  %indvars.iv.next523 = add nsw i64 %indvars.iv522, 1
  %lftr.wideiv525 = trunc i64 %indvars.iv.next523 to i32
  %exitcond526.not = icmp eq i32 %5, %lftr.wideiv525
  br i1 %exitcond526.not, label %._crit_edge444, label %.lr.ph443, !llvm.loop !201

._crit_edge444:                                   ; preds = %.lr.ph443, %210
  %.4339.lcssa = phi i32 [ %211, %210 ], [ %.5340, %.lr.ph443 ]
  %227 = getelementptr inbounds i32, ptr %33, i64 %212
  store i32 %.4339.lcssa, ptr %227, align 4, !tbaa !17
  br label %228

228:                                              ; preds = %._crit_edge444, %.loopexit384
  %229 = icmp sgt i32 %208, 0
  br i1 %229, label %230, label %241

230:                                              ; preds = %228
  %231 = zext nneg i32 %208 to i64
  %232 = getelementptr float, ptr %0, i64 %231
  %.not475 = icmp eq i32 %208, 1
  br i1 %.not475, label %._crit_edge453, label %.lr.ph452.preheader

.lr.ph452.preheader:                              ; preds = %230
  %233 = load float, ptr %232, align 4, !tbaa !18
  %234 = tail call noundef float @llvm.fabs.f32(float %233)
  br label %.lr.ph452

.lr.ph452:                                        ; preds = %.lr.ph452.preheader, %.lr.ph452
  %indvars.iv527 = phi i64 [ 1, %.lr.ph452.preheader ], [ %indvars.iv.next528, %.lr.ph452 ]
  %.6341449 = phi i32 [ 0, %.lr.ph452.preheader ], [ %.7342, %.lr.ph452 ]
  %.10358448 = phi float [ %234, %.lr.ph452.preheader ], [ %.11359, %.lr.ph452 ]
  %235 = mul i64 %8, %indvars.iv527
  %gep447 = getelementptr float, ptr %232, i64 %235
  %236 = load float, ptr %gep447, align 4, !tbaa !18
  %237 = tail call noundef float @llvm.fabs.f32(float %236)
  %238 = fcmp olt float %.10358448, %237
  %.11359 = select i1 %238, float %237, float %.10358448
  %239 = trunc nuw nsw i64 %indvars.iv527 to i32
  %.7342 = select i1 %238, i32 %239, i32 %.6341449
  %indvars.iv.next528 = add nuw nsw i64 %indvars.iv527, 1
  %exitcond531.not = icmp eq i64 %indvars.iv.next528, %231
  br i1 %exitcond531.not, label %._crit_edge453, label %.lr.ph452, !llvm.loop !202

._crit_edge453:                                   ; preds = %.lr.ph452, %230
  %.6341.lcssa = phi i32 [ 0, %230 ], [ %.7342, %.lr.ph452 ]
  %240 = getelementptr inbounds nuw i32, ptr %32, i64 %231
  store i32 %.6341.lcssa, ptr %240, align 4, !tbaa !17
  br label %241

241:                                              ; preds = %._crit_edge453, %228
  br i1 %207, label %.loopexit384, label %242, !llvm.loop !203

242:                                              ; preds = %241
  %243 = add nuw i32 %.0345456, 1
  %exitcond532.not = icmp eq i32 %243, %34
  br i1 %exitcond532.not, label %.loopexit388, label %77, !llvm.loop !204

.loopexit388:                                     ; preds = %242, %._crit_edge423
  br i1 %73, label %.lr.ph469, label %._crit_edge470

.lr.ph469:                                        ; preds = %._crit_edge407..loopexit388_crit_edge, %.loopexit388
  %wide.trip.count551 = zext i32 %75 to i64
  %wide.trip.count538 = zext nneg i32 %5 to i64
  %wide.trip.count546 = zext nneg i32 %5 to i64
  br label %.lr.ph462.preheader

.lr.ph462.preheader:                              ; preds = %.loopexit, %.lr.ph469
  %indvars.iv548 = phi i64 [ 0, %.lr.ph469 ], [ %indvars.iv.next549, %.loopexit ]
  %indvars.iv533 = phi i64 [ 1, %.lr.ph469 ], [ %indvars.iv.next534, %.loopexit ]
  %indvars.iv.next549 = add nuw nsw i64 %indvars.iv548, 1
  %244 = trunc nuw nsw i64 %indvars.iv548 to i32
  br label %.lr.ph462

.lr.ph462:                                        ; preds = %.lr.ph462.preheader, %.lr.ph462
  %indvars.iv535 = phi i64 [ %indvars.iv533, %.lr.ph462.preheader ], [ %indvars.iv.next536, %.lr.ph462 ]
  %.8343459 = phi i32 [ %244, %.lr.ph462.preheader ], [ %.9344, %.lr.ph462 ]
  %245 = sext i32 %.8343459 to i64
  %246 = getelementptr inbounds float, ptr %2, i64 %245
  %247 = load float, ptr %246, align 4, !tbaa !18
  %248 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv535
  %249 = load float, ptr %248, align 4, !tbaa !18
  %250 = fcmp olt float %247, %249
  %251 = trunc nuw nsw i64 %indvars.iv535 to i32
  %.9344 = select i1 %250, i32 %251, i32 %.8343459
  %indvars.iv.next536 = add nuw nsw i64 %indvars.iv535, 1
  %exitcond539.not = icmp eq i64 %indvars.iv.next536, %wide.trip.count538
  br i1 %exitcond539.not, label %._crit_edge463, label %.lr.ph462, !llvm.loop !205

._crit_edge463:                                   ; preds = %.lr.ph462
  %252 = zext i32 %.9344 to i64
  %.not375 = icmp eq i64 %indvars.iv548, %252
  br i1 %.not375, label %.loopexit, label %253

253:                                              ; preds = %._crit_edge463
  %254 = sext i32 %.9344 to i64
  %255 = getelementptr inbounds float, ptr %2, i64 %254
  %256 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv548
  %257 = load float, ptr %255, align 4, !tbaa !18
  %258 = load float, ptr %256, align 4, !tbaa !18
  store float %258, ptr %255, align 4, !tbaa !18
  store float %257, ptr %256, align 4, !tbaa !18
  br i1 %.not, label %.loopexit, label %.lr.ph466

.lr.ph466:                                        ; preds = %253
  %259 = mul i64 %.0557, %254
  %260 = getelementptr float, ptr %3, i64 %259
  %261 = mul i64 %.0557, %indvars.iv548
  %262 = getelementptr float, ptr %3, i64 %261
  br label %263

263:                                              ; preds = %.lr.ph466, %263
  %indvars.iv543 = phi i64 [ 0, %.lr.ph466 ], [ %indvars.iv.next544, %263 ]
  %264 = getelementptr float, ptr %260, i64 %indvars.iv543
  %265 = getelementptr float, ptr %262, i64 %indvars.iv543
  %266 = load float, ptr %264, align 4, !tbaa !18
  %267 = load float, ptr %265, align 4, !tbaa !18
  store float %267, ptr %264, align 4, !tbaa !18
  store float %266, ptr %265, align 4, !tbaa !18
  %indvars.iv.next544 = add nuw nsw i64 %indvars.iv543, 1
  %exitcond547.not = icmp eq i64 %indvars.iv.next544, %wide.trip.count546
  br i1 %exitcond547.not, label %.loopexit, label %263, !llvm.loop !206

.loopexit:                                        ; preds = %263, %253, %._crit_edge463
  %indvars.iv.next534 = add nuw nsw i64 %indvars.iv533, 1
  %exitcond552.not = icmp eq i64 %indvars.iv.next549, %wide.trip.count551
  br i1 %exitcond552.not, label %._crit_edge470, label %.lr.ph462.preheader, !llvm.loop !207

._crit_edge470:                                   ; preds = %.loopexit, %9, %.loopexit390, %._crit_edge407..loopexit388_crit_edge, %.loopexit388
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
  br i1 %.not, label %.loopexit390, label %9

9:                                                ; preds = %7
  %10 = lshr i64 %4, 3
  %11 = icmp sgt i32 %5, 0
  br i1 %11, label %.preheader389.lr.ph, label %._crit_edge470

.preheader389.lr.ph:                              ; preds = %9
  %12 = add nuw nsw i64 %10, 1
  %13 = and i64 %4, -8
  %14 = zext nneg i32 %5 to i64
  %15 = shl nuw nsw i64 %14, 3
  br label %.preheader389.us

.preheader389.us:                                 ; preds = %.preheader389.us, %.preheader389.lr.ph
  %indvar = phi i64 [ %indvar.next, %.preheader389.us ], [ 0, %.preheader389.lr.ph ]
  %16 = mul i64 %13, %indvar
  %scevgep = getelementptr i8, ptr %3, i64 %16
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep, i8 0, i64 %15, i1 false), !tbaa !15
  %17 = mul i64 %12, %indvar
  %18 = getelementptr inbounds nuw double, ptr %3, i64 %17
  store double 1.000000e+00, ptr %18, align 8, !tbaa !15
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond.not = icmp eq i64 %indvar.next, %14
  br i1 %exitcond.not, label %.loopexit390.thread, label %.preheader389.us, !llvm.loop !208

.loopexit390.thread:                              ; preds = %.preheader389.us
  %19 = ptrtoint ptr %6 to i64
  %20 = add i64 %19, 3
  %21 = and i64 %20, -4
  %22 = inttoptr i64 %21 to ptr
  %23 = zext nneg i32 %5 to i64
  %24 = getelementptr inbounds nuw i32, ptr %22, i64 %23
  br label %.lr.ph406

.loopexit390:                                     ; preds = %7
  %25 = ptrtoint ptr %6 to i64
  %26 = add i64 %25, 3
  %27 = and i64 %26, -4
  %28 = inttoptr i64 %27 to ptr
  %29 = zext nneg i32 %5 to i64
  %30 = getelementptr inbounds nuw i32, ptr %28, i64 %29
  %31 = icmp sgt i32 %5, 0
  br i1 %31, label %.lr.ph406, label %._crit_edge470

.lr.ph406:                                        ; preds = %.loopexit390.thread, %.loopexit390
  %32 = phi ptr [ %24, %.loopexit390.thread ], [ %30, %.loopexit390 ]
  %33 = phi ptr [ %22, %.loopexit390.thread ], [ %28, %.loopexit390 ]
  %.0557 = phi i64 [ %10, %.loopexit390.thread ], [ %4, %.loopexit390 ]
  %.pn = mul i32 %5, 30
  %34 = mul i32 %.pn, %5
  %35 = add nuw nsw i64 %8, 1
  %36 = add nsw i32 %5, -1
  %37 = zext nneg i32 %36 to i64
  %wide.trip.count491 = zext nneg i32 %5 to i64
  br label %38

38:                                               ; preds = %.lr.ph406, %72
  %indvars.iv488 = phi i64 [ 0, %.lr.ph406 ], [ %indvars.iv.next489, %72 ]
  %indvars.iv = phi i64 [ 2, %.lr.ph406 ], [ %indvars.iv.next, %72 ]
  %39 = mul i64 %35, %indvars.iv488
  %40 = getelementptr inbounds nuw double, ptr %0, i64 %39
  %41 = load double, ptr %40, align 8, !tbaa !15
  %42 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv488
  store double %41, ptr %42, align 8, !tbaa !15
  %43 = icmp samesign ult i64 %indvars.iv488, %37
  br i1 %43, label %44, label %61

44:                                               ; preds = %38
  %45 = add nuw nsw i64 %indvars.iv488, 1
  %46 = mul i64 %8, %indvars.iv488
  %47 = getelementptr double, ptr %0, i64 %46
  %48 = trunc i64 %indvars.iv488 to i32
  %49 = add i32 %48, 2
  %50 = icmp slt i32 %49, %5
  %51 = trunc nuw nsw i64 %45 to i32
  br i1 %50, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %44
  %52 = getelementptr double, ptr %47, i64 %45
  %53 = load double, ptr %52, align 8, !tbaa !15
  %54 = tail call noundef double @llvm.fabs.f64(double %53)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv478 = phi i64 [ %indvars.iv, %.lr.ph.preheader ], [ %indvars.iv.next479, %.lr.ph ]
  %.0335394 = phi i32 [ %51, %.lr.ph.preheader ], [ %.1336, %.lr.ph ]
  %.0348393 = phi double [ %54, %.lr.ph.preheader ], [ %.1349, %.lr.ph ]
  %55 = getelementptr double, ptr %47, i64 %indvars.iv478
  %56 = load double, ptr %55, align 8, !tbaa !15
  %57 = tail call noundef double @llvm.fabs.f64(double %56)
  %58 = fcmp olt double %.0348393, %57
  %.1349 = select i1 %58, double %57, double %.0348393
  %59 = trunc nuw i64 %indvars.iv478 to i32
  %.1336 = select i1 %58, i32 %59, i32 %.0335394
  %indvars.iv.next479 = add nuw nsw i64 %indvars.iv478, 1
  %exitcond482.not = icmp eq i64 %indvars.iv.next479, %wide.trip.count491
  br i1 %exitcond482.not, label %._crit_edge, label %.lr.ph, !llvm.loop !209

._crit_edge:                                      ; preds = %.lr.ph, %44
  %.0335.lcssa = phi i32 [ %51, %44 ], [ %.1336, %.lr.ph ]
  %60 = getelementptr inbounds nuw i32, ptr %33, i64 %indvars.iv488
  store i32 %.0335.lcssa, ptr %60, align 4, !tbaa !17
  br label %61

61:                                               ; preds = %._crit_edge, %38
  %.not376 = icmp eq i64 %indvars.iv488, 0
  br i1 %.not376, label %72, label %62

62:                                               ; preds = %61
  %63 = getelementptr double, ptr %0, i64 %indvars.iv488
  %.not474 = icmp eq i64 %indvars.iv488, 1
  br i1 %.not474, label %._crit_edge401, label %.lr.ph400.preheader

.lr.ph400.preheader:                              ; preds = %62
  %64 = load double, ptr %63, align 8, !tbaa !15
  %65 = tail call noundef double @llvm.fabs.f64(double %64)
  br label %.lr.ph400

.lr.ph400:                                        ; preds = %.lr.ph400.preheader, %.lr.ph400
  %indvars.iv483 = phi i64 [ 1, %.lr.ph400.preheader ], [ %indvars.iv.next484, %.lr.ph400 ]
  %.2337397 = phi i32 [ 0, %.lr.ph400.preheader ], [ %.3338, %.lr.ph400 ]
  %.2350396 = phi double [ %65, %.lr.ph400.preheader ], [ %.3351, %.lr.ph400 ]
  %66 = mul i64 %8, %indvars.iv483
  %gep = getelementptr double, ptr %63, i64 %66
  %67 = load double, ptr %gep, align 8, !tbaa !15
  %68 = tail call noundef double @llvm.fabs.f64(double %67)
  %69 = fcmp olt double %.2350396, %68
  %.3351 = select i1 %69, double %68, double %.2350396
  %70 = trunc nuw nsw i64 %indvars.iv483 to i32
  %.3338 = select i1 %69, i32 %70, i32 %.2337397
  %indvars.iv.next484 = add nuw nsw i64 %indvars.iv483, 1
  %exitcond487.not = icmp eq i64 %indvars.iv.next484, %indvars.iv488
  br i1 %exitcond487.not, label %._crit_edge401, label %.lr.ph400, !llvm.loop !210

._crit_edge401:                                   ; preds = %.lr.ph400, %62
  %.2337.lcssa = phi i32 [ 0, %62 ], [ %.3338, %.lr.ph400 ]
  %71 = getelementptr inbounds nuw i32, ptr %32, i64 %indvars.iv488
  store i32 %.2337.lcssa, ptr %71, align 4, !tbaa !17
  br label %72

72:                                               ; preds = %61, %._crit_edge401
  %indvars.iv.next489 = add nuw nsw i64 %indvars.iv488, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond492.not = icmp eq i64 %indvars.iv.next489, %wide.trip.count491
  br i1 %exitcond492.not, label %._crit_edge407, label %38, !llvm.loop !211

._crit_edge407:                                   ; preds = %72
  %73 = icmp sgt i32 %5, 1
  %74 = icmp ne i32 %34, 0
  %or.cond = and i1 %73, %74
  %75 = add nsw i32 %5, -1
  br i1 %or.cond, label %.lr.ph457, label %._crit_edge407..loopexit388_crit_edge

._crit_edge407..loopexit388_crit_edge:            ; preds = %._crit_edge407
  br i1 %73, label %.lr.ph469, label %._crit_edge470

.lr.ph457:                                        ; preds = %._crit_edge407
  %76 = icmp samesign ugt i32 %5, 2
  %wide.trip.count496 = zext nneg i32 %75 to i64
  %wide.trip.count501 = zext nneg i32 %5 to i64
  %wide.trip.count520 = zext nneg i32 %5 to i64
  br label %77

77:                                               ; preds = %.lr.ph457, %242
  %.0345456 = phi i32 [ 0, %.lr.ph457 ], [ %243, %242 ]
  %78 = load i32, ptr %33, align 4, !tbaa !17
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds double, ptr %0, i64 %79
  %81 = load double, ptr %80, align 8, !tbaa !15
  %82 = tail call noundef double @llvm.fabs.f64(double %81)
  br i1 %76, label %.lr.ph412, label %.lr.ph422.preheader

.lr.ph412:                                        ; preds = %77, %.lr.ph412
  %indvars.iv493 = phi i64 [ %indvars.iv.next494, %.lr.ph412 ], [ 1, %77 ]
  %.1329409 = phi i32 [ %.2330, %.lr.ph412 ], [ 0, %77 ]
  %.4352408 = phi double [ %.5353, %.lr.ph412 ], [ %82, %77 ]
  %83 = mul i64 %8, %indvars.iv493
  %84 = getelementptr inbounds nuw i32, ptr %33, i64 %indvars.iv493
  %85 = load i32, ptr %84, align 4, !tbaa !17
  %86 = sext i32 %85 to i64
  %87 = getelementptr double, ptr %0, i64 %83
  %88 = getelementptr double, ptr %87, i64 %86
  %89 = load double, ptr %88, align 8, !tbaa !15
  %90 = tail call noundef double @llvm.fabs.f64(double %89)
  %91 = fcmp olt double %.4352408, %90
  %.5353 = select i1 %91, double %90, double %.4352408
  %92 = trunc nuw nsw i64 %indvars.iv493 to i32
  %.2330 = select i1 %91, i32 %92, i32 %.1329409
  %indvars.iv.next494 = add nuw nsw i64 %indvars.iv493, 1
  %exitcond497.not = icmp eq i64 %indvars.iv.next494, %wide.trip.count496
  br i1 %exitcond497.not, label %._crit_edge413.loopexit, label %.lr.ph412, !llvm.loop !212

._crit_edge413.loopexit:                          ; preds = %.lr.ph412
  %.phi.trans.insert = zext i32 %.2330 to i64
  %.phi.trans.insert553 = getelementptr inbounds nuw i32, ptr %33, i64 %.phi.trans.insert
  %.pre = load i32, ptr %.phi.trans.insert553, align 4, !tbaa !17
  br label %.lr.ph422.preheader

.lr.ph422.preheader:                              ; preds = %._crit_edge413.loopexit, %77
  %.3331419.ph = phi i32 [ 0, %77 ], [ %.2330, %._crit_edge413.loopexit ]
  %.0346418.ph = phi i32 [ %78, %77 ], [ %.pre, %._crit_edge413.loopexit ]
  %.6354417.ph = phi double [ %82, %77 ], [ %.5353, %._crit_edge413.loopexit ]
  br label %.lr.ph422

.lr.ph422:                                        ; preds = %.lr.ph422.preheader, %.lr.ph422
  %indvars.iv498 = phi i64 [ %indvars.iv.next499, %.lr.ph422 ], [ 1, %.lr.ph422.preheader ]
  %.3331419 = phi i32 [ %.4332, %.lr.ph422 ], [ %.3331419.ph, %.lr.ph422.preheader ]
  %.0346418 = phi i32 [ %.1347, %.lr.ph422 ], [ %.0346418.ph, %.lr.ph422.preheader ]
  %.6354417 = phi double [ %.7355, %.lr.ph422 ], [ %.6354417.ph, %.lr.ph422.preheader ]
  %93 = getelementptr inbounds nuw i32, ptr %32, i64 %indvars.iv498
  %94 = load i32, ptr %93, align 4, !tbaa !17
  %95 = sext i32 %94 to i64
  %96 = mul i64 %8, %95
  %97 = getelementptr double, ptr %0, i64 %96
  %98 = getelementptr double, ptr %97, i64 %indvars.iv498
  %99 = load double, ptr %98, align 8, !tbaa !15
  %100 = tail call noundef double @llvm.fabs.f64(double %99)
  %101 = fcmp olt double %.6354417, %100
  %.7355 = select i1 %101, double %100, double %.6354417
  %102 = trunc nuw nsw i64 %indvars.iv498 to i32
  %.1347 = select i1 %101, i32 %102, i32 %.0346418
  %.4332 = select i1 %101, i32 %94, i32 %.3331419
  %indvars.iv.next499 = add nuw nsw i64 %indvars.iv498, 1
  %exitcond502.not = icmp eq i64 %indvars.iv.next499, %wide.trip.count501
  br i1 %exitcond502.not, label %._crit_edge423, label %.lr.ph422, !llvm.loop !213

._crit_edge423:                                   ; preds = %.lr.ph422
  %103 = sext i32 %.4332 to i64
  %104 = mul i64 %8, %103
  %105 = sext i32 %.1347 to i64
  %106 = getelementptr double, ptr %0, i64 %104
  %107 = getelementptr double, ptr %106, i64 %105
  %108 = load double, ptr %107, align 8, !tbaa !15
  %109 = tail call noundef double @llvm.fabs.f64(double %108)
  %110 = fcmp ugt double %109, 0x3CB0000000000000
  br i1 %110, label %111, label %.loopexit388

111:                                              ; preds = %._crit_edge423
  %112 = getelementptr inbounds double, ptr %2, i64 %105
  %113 = load double, ptr %112, align 8, !tbaa !15
  %114 = getelementptr inbounds double, ptr %2, i64 %103
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
  br i1 %154, label %.lr.ph427, label %.preheader386

.lr.ph427:                                        ; preds = %_ZN2cvL5hypotIdEET_S1_S1_.exit380
  %155 = fneg double %.0326
  %wide.trip.count506 = zext nneg i32 %.4332 to i64
  br label %159

.preheader386:                                    ; preds = %159, %_ZN2cvL5hypotIdEET_S1_S1_.exit380
  %invariant.gep428 = getelementptr double, ptr %0, i64 %105
  %.6430 = add nsw i32 %.4332, 1
  %156 = icmp slt i32 %.6430, %.1347
  br i1 %156, label %.lr.ph432, label %.preheader385

.lr.ph432:                                        ; preds = %.preheader386
  %157 = fneg double %.0326
  %158 = sext i32 %.6430 to i64
  br label %175

159:                                              ; preds = %.lr.ph427, %159
  %indvars.iv503 = phi i64 [ 0, %.lr.ph427 ], [ %indvars.iv.next504, %159 ]
  %160 = mul i64 %8, %indvars.iv503
  %161 = getelementptr double, ptr %0, i64 %160
  %162 = getelementptr double, ptr %161, i64 %103
  %163 = load double, ptr %162, align 8, !tbaa !15
  %164 = getelementptr double, ptr %161, i64 %105
  %165 = load double, ptr %164, align 8, !tbaa !15
  %166 = fmul double %165, %155
  %167 = tail call double @llvm.fmuladd.f64(double %163, double %143, double %166)
  store double %167, ptr %162, align 8, !tbaa !15
  %168 = fmul double %143, %165
  %169 = tail call double @llvm.fmuladd.f64(double %163, double %.0326, double %168)
  store double %169, ptr %164, align 8, !tbaa !15
  %indvars.iv.next504 = add nuw nsw i64 %indvars.iv503, 1
  %exitcond507.not = icmp eq i64 %indvars.iv.next504, %wide.trip.count506
  br i1 %exitcond507.not, label %.preheader386, label %159, !llvm.loop !214

.preheader385:                                    ; preds = %175, %.preheader386
  %.7433 = add nsw i32 %.1347, 1
  %170 = icmp slt i32 %.7433, %5
  br i1 %170, label %.lr.ph435, label %._crit_edge436

.lr.ph435:                                        ; preds = %.preheader385
  %171 = mul i64 %8, %105
  %172 = getelementptr double, ptr %0, i64 %171
  %173 = fneg double %.0326
  %174 = sext i32 %.7433 to i64
  br label %184

175:                                              ; preds = %.lr.ph432, %175
  %indvars.iv508 = phi i64 [ %158, %.lr.ph432 ], [ %indvars.iv.next509, %175 ]
  %176 = getelementptr double, ptr %106, i64 %indvars.iv508
  %177 = load double, ptr %176, align 8, !tbaa !15
  %178 = mul i64 %8, %indvars.iv508
  %gep429 = getelementptr double, ptr %invariant.gep428, i64 %178
  %179 = load double, ptr %gep429, align 8, !tbaa !15
  %180 = fmul double %179, %157
  %181 = tail call double @llvm.fmuladd.f64(double %177, double %143, double %180)
  store double %181, ptr %176, align 8, !tbaa !15
  %182 = fmul double %143, %179
  %183 = tail call double @llvm.fmuladd.f64(double %177, double %.0326, double %182)
  store double %183, ptr %gep429, align 8, !tbaa !15
  %indvars.iv.next509 = add nsw i64 %indvars.iv508, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next509 to i32
  %exitcond511.not = icmp eq i32 %.1347, %lftr.wideiv
  br i1 %exitcond511.not, label %.preheader385, label %175, !llvm.loop !215

184:                                              ; preds = %.lr.ph435, %184
  %indvars.iv512 = phi i64 [ %174, %.lr.ph435 ], [ %indvars.iv.next513, %184 ]
  %185 = getelementptr double, ptr %106, i64 %indvars.iv512
  %186 = load double, ptr %185, align 8, !tbaa !15
  %187 = getelementptr double, ptr %172, i64 %indvars.iv512
  %188 = load double, ptr %187, align 8, !tbaa !15
  %189 = fmul double %188, %173
  %190 = tail call double @llvm.fmuladd.f64(double %186, double %143, double %189)
  store double %190, ptr %185, align 8, !tbaa !15
  %191 = fmul double %143, %188
  %192 = tail call double @llvm.fmuladd.f64(double %186, double %.0326, double %191)
  store double %192, ptr %187, align 8, !tbaa !15
  %indvars.iv.next513 = add nsw i64 %indvars.iv512, 1
  %lftr.wideiv515 = trunc i64 %indvars.iv.next513 to i32
  %exitcond516.not = icmp eq i32 %5, %lftr.wideiv515
  br i1 %exitcond516.not, label %._crit_edge436, label %184, !llvm.loop !216

._crit_edge436:                                   ; preds = %184, %.preheader385
  br i1 %.not, label %.loopexit384.preheader, label %.lr.ph438

.lr.ph438:                                        ; preds = %._crit_edge436
  %193 = mul i64 %.0557, %103
  %194 = getelementptr double, ptr %3, i64 %193
  %195 = mul i64 %.0557, %105
  %196 = getelementptr double, ptr %3, i64 %195
  %197 = fneg double %.0326
  br label %198

198:                                              ; preds = %.lr.ph438, %198
  %indvars.iv517 = phi i64 [ 0, %.lr.ph438 ], [ %indvars.iv.next518, %198 ]
  %199 = getelementptr double, ptr %194, i64 %indvars.iv517
  %200 = load double, ptr %199, align 8, !tbaa !15
  %201 = getelementptr double, ptr %196, i64 %indvars.iv517
  %202 = load double, ptr %201, align 8, !tbaa !15
  %203 = fmul double %202, %197
  %204 = tail call double @llvm.fmuladd.f64(double %200, double %143, double %203)
  store double %204, ptr %199, align 8, !tbaa !15
  %205 = fmul double %143, %202
  %206 = tail call double @llvm.fmuladd.f64(double %200, double %.0326, double %205)
  store double %206, ptr %201, align 8, !tbaa !15
  %indvars.iv.next518 = add nuw nsw i64 %indvars.iv517, 1
  %exitcond521.not = icmp eq i64 %indvars.iv.next518, %wide.trip.count520
  br i1 %exitcond521.not, label %.loopexit384.preheader, label %198, !llvm.loop !217

.loopexit384.preheader:                           ; preds = %198, %._crit_edge436
  br label %.loopexit384

.loopexit384:                                     ; preds = %.loopexit384.preheader, %241
  %207 = phi i1 [ false, %241 ], [ true, %.loopexit384.preheader ]
  %208 = select i1 %207, i32 %.4332, i32 %.1347
  %209 = icmp slt i32 %208, %75
  br i1 %209, label %210, label %228

210:                                              ; preds = %.loopexit384
  %211 = add nsw i32 %208, 1
  %212 = sext i32 %208 to i64
  %213 = mul i64 %8, %212
  %214 = getelementptr double, ptr %0, i64 %213
  %215 = add nsw i32 %208, 2
  %216 = icmp slt i32 %215, %5
  br i1 %216, label %.lr.ph443.preheader, label %._crit_edge444

.lr.ph443.preheader:                              ; preds = %210
  %217 = sext i32 %211 to i64
  %218 = getelementptr double, ptr %214, i64 %217
  %219 = load double, ptr %218, align 8, !tbaa !15
  %220 = tail call noundef double @llvm.fabs.f64(double %219)
  %221 = sext i32 %215 to i64
  br label %.lr.ph443

.lr.ph443:                                        ; preds = %.lr.ph443.preheader, %.lr.ph443
  %indvars.iv522 = phi i64 [ %221, %.lr.ph443.preheader ], [ %indvars.iv.next523, %.lr.ph443 ]
  %.4339440 = phi i32 [ %211, %.lr.ph443.preheader ], [ %.5340, %.lr.ph443 ]
  %.8356439 = phi double [ %220, %.lr.ph443.preheader ], [ %.9357, %.lr.ph443 ]
  %222 = getelementptr double, ptr %214, i64 %indvars.iv522
  %223 = load double, ptr %222, align 8, !tbaa !15
  %224 = tail call noundef double @llvm.fabs.f64(double %223)
  %225 = fcmp olt double %.8356439, %224
  %.9357 = select i1 %225, double %224, double %.8356439
  %226 = trunc nsw i64 %indvars.iv522 to i32
  %.5340 = select i1 %225, i32 %226, i32 %.4339440
  %indvars.iv.next523 = add nsw i64 %indvars.iv522, 1
  %lftr.wideiv525 = trunc i64 %indvars.iv.next523 to i32
  %exitcond526.not = icmp eq i32 %5, %lftr.wideiv525
  br i1 %exitcond526.not, label %._crit_edge444, label %.lr.ph443, !llvm.loop !218

._crit_edge444:                                   ; preds = %.lr.ph443, %210
  %.4339.lcssa = phi i32 [ %211, %210 ], [ %.5340, %.lr.ph443 ]
  %227 = getelementptr inbounds i32, ptr %33, i64 %212
  store i32 %.4339.lcssa, ptr %227, align 4, !tbaa !17
  br label %228

228:                                              ; preds = %._crit_edge444, %.loopexit384
  %229 = icmp sgt i32 %208, 0
  br i1 %229, label %230, label %241

230:                                              ; preds = %228
  %231 = zext nneg i32 %208 to i64
  %232 = getelementptr double, ptr %0, i64 %231
  %.not475 = icmp eq i32 %208, 1
  br i1 %.not475, label %._crit_edge453, label %.lr.ph452.preheader

.lr.ph452.preheader:                              ; preds = %230
  %233 = load double, ptr %232, align 8, !tbaa !15
  %234 = tail call noundef double @llvm.fabs.f64(double %233)
  br label %.lr.ph452

.lr.ph452:                                        ; preds = %.lr.ph452.preheader, %.lr.ph452
  %indvars.iv527 = phi i64 [ 1, %.lr.ph452.preheader ], [ %indvars.iv.next528, %.lr.ph452 ]
  %.6341449 = phi i32 [ 0, %.lr.ph452.preheader ], [ %.7342, %.lr.ph452 ]
  %.10358448 = phi double [ %234, %.lr.ph452.preheader ], [ %.11359, %.lr.ph452 ]
  %235 = mul i64 %8, %indvars.iv527
  %gep447 = getelementptr double, ptr %232, i64 %235
  %236 = load double, ptr %gep447, align 8, !tbaa !15
  %237 = tail call noundef double @llvm.fabs.f64(double %236)
  %238 = fcmp olt double %.10358448, %237
  %.11359 = select i1 %238, double %237, double %.10358448
  %239 = trunc nuw nsw i64 %indvars.iv527 to i32
  %.7342 = select i1 %238, i32 %239, i32 %.6341449
  %indvars.iv.next528 = add nuw nsw i64 %indvars.iv527, 1
  %exitcond531.not = icmp eq i64 %indvars.iv.next528, %231
  br i1 %exitcond531.not, label %._crit_edge453, label %.lr.ph452, !llvm.loop !219

._crit_edge453:                                   ; preds = %.lr.ph452, %230
  %.6341.lcssa = phi i32 [ 0, %230 ], [ %.7342, %.lr.ph452 ]
  %240 = getelementptr inbounds nuw i32, ptr %32, i64 %231
  store i32 %.6341.lcssa, ptr %240, align 4, !tbaa !17
  br label %241

241:                                              ; preds = %._crit_edge453, %228
  br i1 %207, label %.loopexit384, label %242, !llvm.loop !220

242:                                              ; preds = %241
  %243 = add nuw i32 %.0345456, 1
  %exitcond532.not = icmp eq i32 %243, %34
  br i1 %exitcond532.not, label %.loopexit388, label %77, !llvm.loop !221

.loopexit388:                                     ; preds = %242, %._crit_edge423
  br i1 %73, label %.lr.ph469, label %._crit_edge470

.lr.ph469:                                        ; preds = %._crit_edge407..loopexit388_crit_edge, %.loopexit388
  %wide.trip.count551 = zext i32 %75 to i64
  %wide.trip.count538 = zext nneg i32 %5 to i64
  %wide.trip.count546 = zext nneg i32 %5 to i64
  br label %.lr.ph462.preheader

.lr.ph462.preheader:                              ; preds = %.loopexit, %.lr.ph469
  %indvars.iv548 = phi i64 [ 0, %.lr.ph469 ], [ %indvars.iv.next549, %.loopexit ]
  %indvars.iv533 = phi i64 [ 1, %.lr.ph469 ], [ %indvars.iv.next534, %.loopexit ]
  %indvars.iv.next549 = add nuw nsw i64 %indvars.iv548, 1
  %244 = trunc nuw nsw i64 %indvars.iv548 to i32
  br label %.lr.ph462

.lr.ph462:                                        ; preds = %.lr.ph462.preheader, %.lr.ph462
  %indvars.iv535 = phi i64 [ %indvars.iv533, %.lr.ph462.preheader ], [ %indvars.iv.next536, %.lr.ph462 ]
  %.8343459 = phi i32 [ %244, %.lr.ph462.preheader ], [ %.9344, %.lr.ph462 ]
  %245 = sext i32 %.8343459 to i64
  %246 = getelementptr inbounds double, ptr %2, i64 %245
  %247 = load double, ptr %246, align 8, !tbaa !15
  %248 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv535
  %249 = load double, ptr %248, align 8, !tbaa !15
  %250 = fcmp olt double %247, %249
  %251 = trunc nuw nsw i64 %indvars.iv535 to i32
  %.9344 = select i1 %250, i32 %251, i32 %.8343459
  %indvars.iv.next536 = add nuw nsw i64 %indvars.iv535, 1
  %exitcond539.not = icmp eq i64 %indvars.iv.next536, %wide.trip.count538
  br i1 %exitcond539.not, label %._crit_edge463, label %.lr.ph462, !llvm.loop !222

._crit_edge463:                                   ; preds = %.lr.ph462
  %252 = zext i32 %.9344 to i64
  %.not375 = icmp eq i64 %indvars.iv548, %252
  br i1 %.not375, label %.loopexit, label %253

253:                                              ; preds = %._crit_edge463
  %254 = sext i32 %.9344 to i64
  %255 = getelementptr inbounds double, ptr %2, i64 %254
  %256 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv548
  %257 = load double, ptr %255, align 8, !tbaa !15
  %258 = load double, ptr %256, align 8, !tbaa !15
  store double %258, ptr %255, align 8, !tbaa !15
  store double %257, ptr %256, align 8, !tbaa !15
  br i1 %.not, label %.loopexit, label %.lr.ph466

.lr.ph466:                                        ; preds = %253
  %259 = mul i64 %.0557, %254
  %260 = getelementptr double, ptr %3, i64 %259
  %261 = mul i64 %.0557, %indvars.iv548
  %262 = getelementptr double, ptr %3, i64 %261
  br label %263

263:                                              ; preds = %.lr.ph466, %263
  %indvars.iv543 = phi i64 [ 0, %.lr.ph466 ], [ %indvars.iv.next544, %263 ]
  %264 = getelementptr double, ptr %260, i64 %indvars.iv543
  %265 = getelementptr double, ptr %262, i64 %indvars.iv543
  %266 = load double, ptr %264, align 8, !tbaa !15
  %267 = load double, ptr %265, align 8, !tbaa !15
  store double %267, ptr %264, align 8, !tbaa !15
  store double %266, ptr %265, align 8, !tbaa !15
  %indvars.iv.next544 = add nuw nsw i64 %indvars.iv543, 1
  %exitcond547.not = icmp eq i64 %indvars.iv.next544, %wide.trip.count546
  br i1 %exitcond547.not, label %.loopexit, label %263, !llvm.loop !223

.loopexit:                                        ; preds = %263, %253, %._crit_edge463
  %indvars.iv.next534 = add nuw nsw i64 %indvars.iv533, 1
  %exitcond552.not = icmp eq i64 %indvars.iv.next549, %wide.trip.count551
  br i1 %exitcond552.not, label %._crit_edge470, label %.lr.ph462.preheader, !llvm.loop !224

._crit_edge470:                                   ; preds = %.loopexit, %9, %.loopexit390, %._crit_edge407..loopexit388_crit_edge, %.loopexit388
  ret i1 true
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #10

declare void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #15

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn }

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
!91 = !{!89, !13, i64 8}
!92 = !{!77, !9, i64 12}
!93 = !{!94, !78, i64 0}
!94 = !{!"_ZTSN2cv10AutoBufferIhLm1032EEE", !78, i64 0, !13, i64 8, !7, i64 16}
!95 = !{!94, !13, i64 8}
!96 = !{!71, !9, i64 0}
!97 = !{!77, !84, i64 72}
!98 = distinct !{!98, !21}
!99 = distinct !{!99, !21}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!102 = distinct !{!102, !"_ZNK2cv11_InputArray6getMatEi"}
!103 = !{!72, !9, i64 0}
!104 = !{!72, !9, i64 4}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!107 = distinct !{!107, !"_ZNK2cv11_InputArray6getMatEi"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!110 = distinct !{!110, !"_ZNK2cv11_InputArray6getMatEi"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!113 = distinct !{!113, !"_ZNK2cv11_InputArray6getMatEi"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!116 = distinct !{!116, !"_ZNK2cv11_InputArray6getMatEi"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!119 = distinct !{!119, !"_ZNK2cv11_InputArray6getMatEi"}
!120 = !{!77, !9, i64 4}
!121 = !{!81, !82, i64 0}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!124 = distinct !{!124, !"_ZNK2cv11_InputArray6getMatEi"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!127 = distinct !{!127, !"_ZNK2cv11_InputArray6getMatEi"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!130 = distinct !{!130, !"_ZNK2cv11_InputArray6getMatEi"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!133 = distinct !{!133, !"_ZNK2cv11_InputArray6getMatEi"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!136 = distinct !{!136, !"_ZNK2cv11_InputArray6getMatEi"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!139 = distinct !{!139, !"_ZNK2cv11_InputArray6getMatEi"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!142 = distinct !{!142, !"_ZNK2cv11_InputArray6getMatEi"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!145 = distinct !{!145, !"_ZNK2cv3Mat8rowRangeEii"}
!146 = !{!147, !9, i64 0}
!147 = !{!"_ZTSN2cv5RangeE", !9, i64 0, !9, i64 4}
!148 = !{!147, !9, i64 4}
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
!168 = distinct !{!168, !21}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!171 = distinct !{!171, !"_ZNK2cv11_InputArray6getMatEi"}
!172 = !{!173, !9, i64 0}
!173 = !{!"_ZTS5CvMat", !9, i64 0, !9, i64 4, !82, i64 8, !9, i64 16, !7, i64 24, !7, i64 32, !7, i64 36}
!174 = !{!7, !7, i64 0}
!175 = !{!173, !9, i64 4}
!176 = !{!177, !178, i64 0}
!177 = !{!"_ZTSN2cv7MatExprE", !178, i64 0, !9, i64 8, !77, i64 16, !77, i64 112, !77, i64 208, !16, i64 304, !16, i64 312, !179, i64 320}
!178 = !{!"p1 _ZTSN2cv5MatOpE", !6, i64 0}
!179 = !{!"_ZTSN2cv7Scalar_IdEE", !180, i64 0}
!180 = !{!"_ZTSN2cv3VecIdLi4EEE", !181, i64 0}
!181 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !7, i64 0}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!184 = distinct !{!184, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!185 = !{!186, !186, i64 0}
!186 = !{!"vtable pointer", !8, i64 0}
!187 = !{!188, !78, i64 16}
!188 = !{!"_ZTSN2cv3SVDE", !77, i64 0, !77, i64 96, !77, i64 192}
!189 = !{!188, !78, i64 208}
!190 = !{!188, !78, i64 112}
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
!224 = distinct !{!224, !21}
