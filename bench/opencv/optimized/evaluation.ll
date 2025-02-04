; ModuleID = 'bench/opencv/original/evaluation.ll'
source_filename = "bench/opencv/original/evaluation.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"class.cv::Mat_" = type { %"class.cv::Mat" }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_.0" }
%"class.cv::Size_.0" = type { i32, i32 }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.6" = type { i8 }
%class.EllipticKeyPoint = type { %"class.cv::Point_", %"class.cv::Scalar_", %"class.cv::Size_", %"class.cv::Size_" }
%"class.cv::Point_" = type { float, float }
%"class.cv::Size_" = type { float, float }
%"class.cv::KeyPoint" = type { %"class.cv::Point_", float, float, float, i32, i32 }
%struct.IntersectAreaCounter = type { float, i32, i32, i32, i32, i32, %"class.cv::Point_", %"class.cv::Scalar_", %"class.cv::Scalar_" }
%"class.cv::BlockedRange" = type { i32, i32, i32 }
%"class.std::vector.1" = type { %"struct.std::_Vector_base.2" }
%"struct.std::_Vector_base.2" = type { %"struct.std::_Vector_base<EllipticKeyPoint, std::allocator<EllipticKeyPoint>>::_Vector_impl" }
%"struct.std::_Vector_base<EllipticKeyPoint, std::allocator<EllipticKeyPoint>>::_Vector_impl" = type { %"struct.std::_Vector_base<EllipticKeyPoint, std::allocator<EllipticKeyPoint>>::_Vector_impl_data" }
%"struct.std::_Vector_base<EllipticKeyPoint, std::allocator<EllipticKeyPoint>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.SIdx = type { float, i32, i32 }
%"class.cv::DMatch" = type { i32, i32, i32, float }
%"class.std::vector.25" = type { %"struct.std::_Vector_base.26" }
%"struct.std::_Vector_base.26" = type { %"struct.std::_Vector_base<cv::DMatch, std::allocator<cv::DMatch>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::DMatch, std::allocator<cv::DMatch>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::DMatch, std::allocator<cv::DMatch>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::DMatch, std::allocator<cv::DMatch>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.30" = type { %"struct.std::_Vector_base.31" }
%"struct.std::_Vector_base.31" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.DMatchForEvaluation = type <{ %"class.cv::DMatch", i8, [3 x i8] }>

$_ZN2cv7MatExprD2Ev = comdat any

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_ZN2cv3PtrINS_9Feature2DEED2Ev = comdat any

$_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm = comdat any

$__clang_call_terminate = comdat any

$_ZN2cv4Mat_IdEaSERKNS_3MatE = comdat any

$_ZN2cv4Mat_IdEaSEONS_3MatE = comdat any

$_ZNSt6vectorI16EllipticKeyPointSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNSt6vectorI16EllipticKeyPointSaIS0_EE13_M_assign_auxIN9__gnu_cxx17__normal_iteratorIPS0_S2_EEEEvT_S8_St20forward_iterator_tag = comdat any

$_ZN20IntersectAreaCounterclERKN2cv12BlockedRangeE = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_ = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEENS0_5__ops10_Iter_predINS2_10UsedFinderEEEET_SC_SC_T0_St26random_access_iterator_tag = comdat any

$_ZNSt6vectorI16EllipticKeyPointSaIS0_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_default_appendEm = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_ = comdat any

@_ZZN16EllipticKeyPoint7convertERKSt6vectorIN2cv8KeyPointESaIS2_EERS0_IS_SaIS_EEE31__cv_trace_location_extra_fn182 = internal global ptr null, align 8
@_ZZN16EllipticKeyPoint7convertERKSt6vectorIN2cv8KeyPointESaIS2_EERS0_IS_SaIS_EEE25__cv_trace_location_fn182 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN16EllipticKeyPoint7convertERKSt6vectorIN2cv8KeyPointESaIS2_EERS0_IS_SaIS_EEE31__cv_trace_location_extra_fn182, ptr @.str, ptr @.str.1, i32 182, i32 1 }, align 8
@.str = private unnamed_addr constant [102 x i8] c"static void EllipticKeyPoint::convert(const std::vector<KeyPoint> &, std::vector<EllipticKeyPoint> &)\00", align 1
@.str.1 = private unnamed_addr constant [129 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/features2d/src/evaluation.cpp\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"rad\00", align 1
@__func__._ZN16EllipticKeyPoint7convertERKSt6vectorIN2cv8KeyPointESaIS2_EERS0_IS_SaIS_EE = private unnamed_addr constant [8 x i8] c"convert\00", align 1
@_ZZN16EllipticKeyPoint7convertERKSt6vectorIS_SaIS_EERS0_IN2cv8KeyPointESaIS6_EEE31__cv_trace_location_extra_fn199 = internal global ptr null, align 8
@_ZZN16EllipticKeyPoint7convertERKSt6vectorIS_SaIS_EERS0_IN2cv8KeyPointESaIS6_EEE25__cv_trace_location_fn199 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN16EllipticKeyPoint7convertERKSt6vectorIS_SaIS_EERS0_IN2cv8KeyPointESaIS6_EEE31__cv_trace_location_extra_fn199, ptr @.str.3, ptr @.str.1, i32 199, i32 1 }, align 8
@.str.3 = private unnamed_addr constant [102 x i8] c"static void EllipticKeyPoint::convert(const std::vector<EllipticKeyPoint> &, std::vector<KeyPoint> &)\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"!H.empty() && H.cols == 3 && H.rows == 3\00", align 1
@__func__._ZN16EllipticKeyPoint14calcProjectionERKSt6vectorIS_SaIS_EERKN2cv4Mat_IdEERS2_ = private unnamed_addr constant [15 x i8] c"calcProjection\00", align 1
@_ZZN2cv23evaluateFeatureDetectorERKNS_3MatES2_S2_PSt6vectorINS_8KeyPointESaIS4_EES7_RfRiRKNS_3PtrINS_9Feature2DEEEE31__cv_trace_location_extra_fn465 = internal global ptr null, align 8
@_ZZN2cv23evaluateFeatureDetectorERKNS_3MatES2_S2_PSt6vectorINS_8KeyPointESaIS4_EES7_RfRiRKNS_3PtrINS_9Feature2DEEEE25__cv_trace_location_fn465 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv23evaluateFeatureDetectorERKNS_3MatES2_S2_PSt6vectorINS_8KeyPointESaIS4_EES7_RfRiRKNS_3PtrINS_9Feature2DEEEE31__cv_trace_location_extra_fn465, ptr @.str.5, ptr @.str.1, i32 465, i32 1 }, align 8
@.str.5 = private unnamed_addr constant [168 x i8] c"void cv::evaluateFeatureDetector(const Mat &, const Mat &, const Mat &, std::vector<KeyPoint> *, std::vector<KeyPoint> *, float &, int &, const Ptr<FeatureDetector> &)\00", align 1
@.str.6 = private unnamed_addr constant [67 x i8] c"fdetector must not be empty when keypoints1 or keypoints2 is empty\00", align 1
@__func__._ZN2cv23evaluateFeatureDetectorERKNS_3MatES2_S2_PSt6vectorINS_8KeyPointESaIS4_EES7_RfRiRKNS_3PtrINS_9Feature2DEEE = private unnamed_addr constant [24 x i8] c"evaluateFeatureDetector\00", align 1
@_ZZN2cv27computeRecallPrecisionCurveERKSt6vectorIS0_INS_6DMatchESaIS1_EESaIS3_EERKS0_IS0_IhSaIhEESaIS9_EERS0_INS_6Point_IfEESaISF_EEE31__cv_trace_location_extra_fn503 = internal global ptr null, align 8
@_ZZN2cv27computeRecallPrecisionCurveERKSt6vectorIS0_INS_6DMatchESaIS1_EESaIS3_EERKS0_IS0_IhSaIhEESaIS9_EERS0_INS_6Point_IfEESaISF_EEE25__cv_trace_location_fn503 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv27computeRecallPrecisionCurveERKSt6vectorIS0_INS_6DMatchESaIS1_EESaIS3_EERKS0_IS0_IhSaIhEESaIS9_EERS0_INS_6Point_IfEESaISF_EEE31__cv_trace_location_extra_fn503, ptr @.str.7, ptr @.str.1, i32 503, i32 1 }, align 8
@.str.7 = private unnamed_addr constant [144 x i8] c"void cv::computeRecallPrecisionCurve(const std::vector<std::vector<DMatch>> &, const std::vector<std::vector<uchar>> &, std::vector<Point2f> &)\00", align 1
@.str.8 = private unnamed_addr constant [52 x i8] c"matches1to2.size() == correctMatches1to2Mask.size()\00", align 1
@__func__._ZN2cv27computeRecallPrecisionCurveERKSt6vectorIS0_INS_6DMatchESaIS1_EESaIS3_EERKS0_IS0_IhSaIhEESaIS9_EERS0_INS_6Point_IfEESaISF_EE = private unnamed_addr constant [28 x i8] c"computeRecallPrecisionCurve\00", align 1
@_ZZN2cv9getRecallERKSt6vectorINS_6Point_IfEESaIS2_EEfE31__cv_trace_location_extra_fn539 = internal global ptr null, align 8
@_ZZN2cv9getRecallERKSt6vectorINS_6Point_IfEESaIS2_EEfE25__cv_trace_location_fn539 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv9getRecallERKSt6vectorINS_6Point_IfEESaIS2_EEfE31__cv_trace_location_extra_fn539, ptr @.str.9, ptr @.str.1, i32 539, i32 1 }, align 8
@.str.9 = private unnamed_addr constant [57 x i8] c"float cv::getRecall(const std::vector<Point2f> &, float)\00", align 1
@_ZZN2cv15getNearestPointERKSt6vectorINS_6Point_IfEESaIS2_EEfE31__cv_trace_location_extra_fn553 = internal global ptr null, align 8
@_ZZN2cv15getNearestPointERKSt6vectorINS_6Point_IfEESaIS2_EEfE25__cv_trace_location_fn553 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv15getNearestPointERKSt6vectorINS_6Point_IfEESaIS2_EEfE31__cv_trace_location_extra_fn553, ptr @.str.10, ptr @.str.1, i32 553, i32 1 }, align 8
@.str.10 = private unnamed_addr constant [61 x i8] c"int cv::getNearestPoint(const std::vector<Point2f> &, float)\00", align 1
@.str.11 = private unnamed_addr constant [53 x i8] c"DataType<_Tp>::channels == m.channels() || m.empty()\00", align 1
@__func__._ZN2cv4Mat_IdEaSERKNS_3MatE = private unnamed_addr constant [10 x i8] c"operator=\00", align 1
@.str.12 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/mat.inl.hpp\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.15 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"miny < maxy\00", align 1
@__func__._ZN20IntersectAreaCounterclERKN2cv12BlockedRangeE = private unnamed_addr constant [11 x i8] c"operator()\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"dr > FLT_EPSILON\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1

@_ZN16EllipticKeyPointC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN16EllipticKeyPointC2Ev
@_ZN16EllipticKeyPointC1ERKN2cv6Point_IfEERKNS0_7Scalar_IdEE = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN16EllipticKeyPointC2ERKN2cv6Point_IfEERKNS0_7Scalar_IdEE

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN16EllipticKeyPointC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(56) initializes((0, 56)) %0) unnamed_addr #0 align 2 {
_ZN16EllipticKeyPointC2ERKN2cv6Point_IfEERKNS0_7Scalar_IdEE.exit:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i64 0, ptr %0, align 8
  store double 1.000000e+00, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double 0.000000e+00, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double 1.000000e+00, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double 0.000000e+00, ptr %8, align 8
  store float 1.000000e+00, ptr %2, align 8
  store float 1.000000e+00, ptr %3, align 4
  store float 1.000000e+00, ptr %4, align 8
  store float 1.000000e+00, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define hidden void @_ZN16EllipticKeyPointC2ERKN2cv6Point_IfEERKNS0_7Scalar_IdEE(ptr noundef nonnull align 8 captures(none) dereferenceable(56) initializes((0, 56)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, i8 0, i64 56, i1 false)
  %5 = load i64, ptr %1, align 4
  store i64 %5, ptr %0, align 8
  %6 = load double, ptr %2, align 8
  store double %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load double, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load double, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %14 = load double, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double %14, ptr %15, align 8
  %16 = fneg double %8
  %17 = fmul double %8, %16
  %18 = tail call double @llvm.fmuladd.f64(double %6, double %11, double %17)
  %19 = fadd double %6, %11
  %20 = fmul double %18, -4.000000e+00
  %21 = tail call double @llvm.fmuladd.f64(double %19, double %19, double %20)
  %22 = fcmp olt double %21, 0.000000e+00
  br i1 %22, label %_ZL14solveQuadraticIdEiT_S0_S0_RS0_S1_.exit, label %23

23:                                               ; preds = %3
  %24 = fcmp ogt double %21, 0.000000e+00
  br i1 %24, label %25, label %33

25:                                               ; preds = %23
  %26 = tail call double @sqrt(double noundef %21) #22
  %27 = fsub double %19, %26
  %28 = fmul double %27, 5.000000e-01
  %29 = fadd double %19, %26
  %30 = fmul double %29, 5.000000e-01
  %31 = fcmp ogt double %28, %30
  br i1 %31, label %32, label %_ZL14solveQuadraticIdEiT_S0_S0_RS0_S1_.exit

32:                                               ; preds = %25
  br label %_ZL14solveQuadraticIdEiT_S0_S0_RS0_S1_.exit

33:                                               ; preds = %23
  %34 = fmul double %19, 5.000000e-01
  br label %_ZL14solveQuadraticIdEiT_S0_S0_RS0_S1_.exit

_ZL14solveQuadraticIdEiT_S0_S0_RS0_S1_.exit:      ; preds = %3, %25, %32, %33
  %.014 = phi double [ %30, %32 ], [ %28, %25 ], [ %34, %33 ], [ 0.000000e+00, %3 ]
  %.0 = phi double [ %28, %32 ], [ %30, %25 ], [ %34, %33 ], [ 0.000000e+00, %3 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = tail call double @sqrt(double noundef %.014) #22
  %40 = fdiv double 1.000000e+00, %39
  %41 = fptrunc double %40 to float
  store float %41, ptr %38, align 8
  %42 = tail call double @sqrt(double noundef %.0) #22
  %43 = fdiv double 1.000000e+00, %42
  %44 = fptrunc double %43 to float
  store float %44, ptr %37, align 4
  %45 = load double, ptr %12, align 8
  %46 = fdiv double %45, %18
  %47 = tail call double @sqrt(double noundef %46) #22
  %48 = fptrunc double %47 to float
  store float %48, ptr %36, align 8
  %49 = load double, ptr %4, align 8
  %50 = fdiv double %49, %18
  %51 = tail call double @sqrt(double noundef %50) #22
  %52 = fptrunc double %51 to float
  store float %52, ptr %35, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN16EllipticKeyPoint22getSecondMomentsMatrixERKN2cv7Scalar_IdEE(ptr dead_on_unwind noalias nonnull writable sret(%"class.cv::Mat_") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 2, i32 noundef 2, i32 noundef 6)
  %3 = load double, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store double %3, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load double, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store double %8, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %11, i64 %13
  store double %8, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load double, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store double %16, ptr %21, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK16EllipticKeyPoint22getSecondMomentsMatrixEv(ptr dead_on_unwind noalias nonnull writable sret(%"class.cv::Mat_") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  tail call void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 2, i32 noundef 2, i32 noundef 6)
  %4 = load double, ptr %3, align 8, !noalias !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !alias.scope !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store double %4, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load double, ptr %8, align 8, !noalias !4
  %10 = load ptr, ptr %5, align 8, !alias.scope !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store double %9, ptr %11, align 8
  %12 = load ptr, ptr %5, align 8, !alias.scope !4
  %13 = load ptr, ptr %7, align 8, !alias.scope !4
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %12, i64 %14
  store double %9, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load double, ptr %16, align 8, !noalias !4
  %18 = load ptr, ptr %5, align 8, !alias.scope !4
  %19 = load ptr, ptr %7, align 8, !alias.scope !4
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store double %17, ptr %22, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK16EllipticKeyPoint14calcProjectionERKN2cv4Mat_IdEERS_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(56) %2) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::_InputArray", align 8
  %5 = alloca %"class.cv::Scalar_", align 8
  %6 = alloca %"class.cv::Mat_", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.cv::Mat_", align 8
  %9 = alloca %"class.cv::_OutputArray", align 8
  %10 = alloca %"class.cv::Mat_", align 8
  %11 = alloca %"class.cv::Mat_", align 8
  %12 = alloca %"class.cv::_InputArray", align 8
  %13 = alloca %"class.cv::MatExpr", align 8
  %14 = alloca %"class.cv::MatExpr", align 8
  %15 = alloca %"class.cv::MatExpr", align 8
  %16 = alloca %"class.cv::_OutputArray", align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val = load ptr, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.val25 = load ptr, ptr %18, align 8
  %.val26 = load float, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.val27 = load float, ptr %19, align 4
  %.val25.val = load i64, ptr %.val25, align 8
  %20 = shl i64 %.val25.val, 1
  %21 = getelementptr inbounds i8, ptr %.val, i64 %20
  %22 = load double, ptr %21, align 8
  %23 = fpext float %.val26 to double
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %25 = load double, ptr %24, align 8
  %26 = fpext float %.val27 to double
  %27 = fmul double %25, %26
  %28 = tail call double @llvm.fmuladd.f64(double %22, double %23, double %27)
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %30 = load double, ptr %29, align 8
  %31 = fadd double %30, %28
  %32 = fcmp une double %31, 0.000000e+00
  br i1 %32, label %33, label %_ZL15applyHomographyRKN2cv4Mat_IdEERKNS_6Point_IfEE.exit

33:                                               ; preds = %3
  %34 = fdiv double 1.000000e+00, %31
  %35 = load double, ptr %.val, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %37 = load double, ptr %36, align 8
  %38 = fmul double %37, %26
  %39 = tail call double @llvm.fmuladd.f64(double %35, double %23, double %38)
  %40 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %41 = load double, ptr %40, align 8
  %42 = fadd double %41, %39
  %43 = fmul double %34, %42
  %44 = fptrunc double %43 to float
  %45 = getelementptr inbounds i8, ptr %.val, i64 %.val25.val
  %46 = load double, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load double, ptr %47, align 8
  %49 = fmul double %48, %26
  %50 = tail call double @llvm.fmuladd.f64(double %46, double %23, double %49)
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %52 = load double, ptr %51, align 8
  %53 = fadd double %52, %50
  %54 = fmul double %34, %53
  %55 = fptrunc double %54 to float
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %44, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %55, i64 1
  %56 = bitcast <2 x float> %.sroa.0.4.vec.insert.i to i64
  br label %_ZL15applyHomographyRKN2cv4Mat_IdEERKNS_6Point_IfEE.exit

_ZL15applyHomographyRKN2cv4Mat_IdEERKNS_6Point_IfEE.exit: ; preds = %3, %33
  %.sroa.0.0.i = phi i64 [ %56, %33 ], [ 9187343237679939583, %3 ]
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  %57 = load i32, ptr %6, align 8
  %58 = and i32 %57, -4096
  %59 = or disjoint i32 %58, 6
  store i32 %59, ptr %6, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef 2, i32 noundef 2, i32 noundef 6)
          to label %60 unwind label %262

60:                                               ; preds = %_ZL15applyHomographyRKN2cv4Mat_IdEERKNS_6Point_IfEE.exit
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = load double, ptr %61, align 8, !noalias !13
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %64 = load ptr, ptr %63, align 8, !alias.scope !13
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store double %62, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %67 = load double, ptr %66, align 8, !noalias !13
  %68 = load ptr, ptr %63, align 8, !alias.scope !13
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store double %67, ptr %69, align 8
  %70 = load ptr, ptr %63, align 8, !alias.scope !13
  %71 = load ptr, ptr %65, align 8, !alias.scope !13
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %70, i64 %72
  store double %67, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %75 = load double, ptr %74, align 8, !noalias !13
  %76 = load ptr, ptr %63, align 8, !alias.scope !13
  %77 = load ptr, ptr %65, align 8, !alias.scope !13
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %76, i64 %78
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store double %75, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %82, align 4
  store i32 -2130640890, ptr %7, align 8
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %8, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %85, align 8
  store i32 -2113863674, ptr %9, align 8
  store ptr %6, ptr %84, align 8
  %86 = invoke noundef double @_ZN2cv6invertERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 0)
          to label %87 unwind label %264

87:                                               ; preds = %60
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  %88 = load i32, ptr %10, align 8
  %89 = and i32 %88, -4096
  %90 = or disjoint i32 %89, 6
  store i32 %90, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef 2, i32 noundef 2, i32 noundef 6)
          to label %.noexc unwind label %266

.noexc:                                           ; preds = %87
  %91 = load ptr, ptr %17, align 8
  %92 = load ptr, ptr %18, align 8
  %93 = load float, ptr %0, align 8
  %94 = load float, ptr %19, align 4
  %95 = load i64, ptr %92, align 8
  %96 = shl i64 %95, 1
  %97 = getelementptr inbounds i8, ptr %91, i64 %96
  %98 = load double, ptr %97, align 8
  %99 = fpext float %93 to double
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %101 = load double, ptr %100, align 8
  %102 = fpext float %94 to double
  %103 = fmul double %101, %102
  %104 = call double @llvm.fmuladd.f64(double %98, double %99, double %103)
  %105 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %106 = load double, ptr %105, align 8
  %107 = fadd double %106, %104
  %108 = fcmp une double %107, 0.000000e+00
  br i1 %108, label %109, label %185

109:                                              ; preds = %.noexc
  %110 = getelementptr inbounds i8, ptr %91, i64 %95
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %112 = load double, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %114 = load double, ptr %113, align 8
  %115 = load double, ptr %110, align 8
  %116 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %117 = load double, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %119 = load double, ptr %118, align 8
  %120 = load double, ptr %91, align 8
  %121 = fmul double %107, %107
  %122 = fmul double %114, %102
  %123 = call double @llvm.fmuladd.f64(double %115, double %99, double %122)
  %124 = fadd double %112, %123
  %125 = fmul double %119, %102
  %126 = call double @llvm.fmuladd.f64(double %120, double %99, double %125)
  %127 = fadd double %117, %126
  %128 = fdiv double %120, %107
  %129 = fmul double %98, %127
  %130 = fdiv double %129, %121
  %131 = fsub double %128, %130
  %132 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store double %131, ptr %133, align 8
  %135 = load ptr, ptr %17, align 8
  %136 = load ptr, ptr %18, align 8
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %138 = load double, ptr %137, align 8
  %139 = fdiv double %138, %107
  %140 = load i64, ptr %136, align 8
  %141 = shl i64 %140, 1
  %142 = getelementptr inbounds i8, ptr %135, i64 %141
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %144 = load double, ptr %143, align 8
  %145 = fmul double %127, %144
  %146 = fdiv double %145, %121
  %147 = fsub double %139, %146
  %148 = load ptr, ptr %132, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  store double %147, ptr %149, align 8
  %150 = load ptr, ptr %17, align 8
  %151 = load ptr, ptr %18, align 8
  %152 = load i64, ptr %151, align 8
  %153 = getelementptr inbounds i8, ptr %150, i64 %152
  %154 = load double, ptr %153, align 8
  %155 = fdiv double %154, %107
  %156 = shl i64 %152, 1
  %157 = getelementptr inbounds i8, ptr %150, i64 %156
  %158 = load double, ptr %157, align 8
  %159 = fmul double %124, %158
  %160 = fdiv double %159, %121
  %161 = fsub double %155, %160
  %162 = load ptr, ptr %132, align 8
  %163 = load ptr, ptr %134, align 8
  %164 = load i64, ptr %163, align 8
  %165 = getelementptr inbounds i8, ptr %162, i64 %164
  store double %161, ptr %165, align 8
  %166 = load ptr, ptr %17, align 8
  %167 = load ptr, ptr %18, align 8
  %168 = load i64, ptr %167, align 8
  %169 = getelementptr inbounds i8, ptr %166, i64 %168
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %171 = load double, ptr %170, align 8
  %172 = fdiv double %171, %107
  %173 = shl i64 %168, 1
  %174 = getelementptr inbounds i8, ptr %166, i64 %173
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %176 = load double, ptr %175, align 8
  %177 = fmul double %124, %176
  %178 = fdiv double %177, %121
  %179 = fsub double %172, %178
  %180 = load ptr, ptr %132, align 8
  %181 = load ptr, ptr %134, align 8
  %182 = load i64, ptr %181, align 8
  %183 = getelementptr inbounds i8, ptr %180, i64 %182
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 8
  store double %179, ptr %184, align 8
  br label %193

185:                                              ; preds = %.noexc
  store double 0x7FEFFFFFFFFFFFFF, ptr %5, align 8, !alias.scope !14
  %186 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double 0x7FEFFFFFFFFFFFFF, ptr %186, align 8, !alias.scope !14
  %187 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double 0x7FEFFFFFFFFFFFFF, ptr %187, align 8, !alias.scope !14
  %188 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store double 0x7FEFFFFFFFFFFFFF, ptr %188, align 8, !alias.scope !14
  %189 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 -1056833530, ptr %4, align 8
  %190 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %190, align 8
  store i64 17179869185, ptr %189, align 8
  %191 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %.noexc28 unwind label %266

.noexc28:                                         ; preds = %185
  %192 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %191)
          to label %193 unwind label %266

193:                                              ; preds = %109, %.noexc28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #22
  %194 = load i32, ptr %11, align 8
  %195 = and i32 %194, -4096
  %196 = or disjoint i32 %195, 6
  store i32 %196, ptr %11, align 8
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %14, ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %197 unwind label %268

197:                                              ; preds = %193
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %15, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %198 unwind label %270

198:                                              ; preds = %197
  invoke void @_ZN2cvmlERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %13, ptr noundef nonnull align 8 dereferenceable(352) %14, ptr noundef nonnull align 8 dereferenceable(352) %15)
          to label %199 unwind label %272

199:                                              ; preds = %198
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(352) %13)
          to label %200 unwind label %274

200:                                              ; preds = %199
  %201 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %202 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %202, align 8
  store i32 -2113863674, ptr %16, align 8
  store ptr %11, ptr %201, align 8
  %203 = invoke noundef double @_ZN2cv6invertERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef 0)
          to label %204 unwind label %276

204:                                              ; preds = %200
  %205 = getelementptr inbounds nuw i8, ptr %13, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %205) #22
  %206 = getelementptr inbounds nuw i8, ptr %13, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %206) #22
  %207 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %207) #22
  %208 = getelementptr inbounds nuw i8, ptr %15, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %208) #22
  %209 = getelementptr inbounds nuw i8, ptr %15, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %209) #22
  %210 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %210) #22
  %211 = getelementptr inbounds nuw i8, ptr %14, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %211) #22
  %212 = getelementptr inbounds nuw i8, ptr %14, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %212) #22
  %213 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %213) #22
  %214 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %217 = load ptr, ptr %216, align 8
  %218 = load double, ptr %215, align 8
  %219 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %220 = load double, ptr %219, align 8
  %221 = load i64, ptr %217, align 8
  %222 = getelementptr inbounds i8, ptr %215, i64 %221
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %224 = load double, ptr %223, align 8
  %225 = fneg double %220
  %226 = fmul double %220, %225
  %227 = call double @llvm.fmuladd.f64(double %218, double %224, double %226)
  %228 = fadd double %218, %224
  %229 = fmul double %227, -4.000000e+00
  %230 = call double @llvm.fmuladd.f64(double %228, double %228, double %229)
  %231 = fcmp olt double %230, 0.000000e+00
  br i1 %231, label %244, label %232

232:                                              ; preds = %204
  %233 = fcmp ogt double %230, 0.000000e+00
  br i1 %233, label %234, label %242

234:                                              ; preds = %232
  %235 = call double @sqrt(double noundef %230) #22
  %236 = fsub double %228, %235
  %237 = fmul double %236, 5.000000e-01
  %238 = fadd double %228, %235
  %239 = fmul double %238, 5.000000e-01
  %240 = fcmp ogt double %237, %239
  br i1 %240, label %241, label %244

241:                                              ; preds = %234
  br label %244

242:                                              ; preds = %232
  %243 = fmul double %228, 5.000000e-01
  br label %244

244:                                              ; preds = %242, %241, %234, %204
  %.014.i = phi double [ %239, %241 ], [ %237, %234 ], [ %243, %242 ], [ 0.000000e+00, %204 ]
  %.0.i = phi double [ %237, %241 ], [ %239, %234 ], [ %243, %242 ], [ 0.000000e+00, %204 ]
  %245 = call double @sqrt(double noundef %.014.i) #22
  %246 = fdiv double 1.000000e+00, %245
  %247 = fptrunc double %246 to float
  %248 = call double @sqrt(double noundef %.0.i) #22
  %249 = fdiv double 1.000000e+00, %248
  %250 = fptrunc double %249 to float
  %251 = fdiv double %224, %227
  %252 = call double @sqrt(double noundef %251) #22
  %253 = fptrunc double %252 to float
  %254 = fdiv double %218, %227
  %255 = call double @sqrt(double noundef %254) #22
  %256 = fptrunc double %255 to float
  store i64 %.sroa.0.0.i, ptr %2, align 8
  %257 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %218, ptr %257, align 8
  %258 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %220, ptr %258, align 8
  %259 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double %224, ptr %259, align 8
  %260 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store double 0.000000e+00, ptr %260, align 8
  %261 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store float %247, ptr %261, align 8
  %.sroa.15.40..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 44
  store float %250, ptr %.sroa.15.40..sroa_idx, align 4
  %.sroa.16.40..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 48
  store float %253, ptr %.sroa.16.40..sroa_idx, align 8
  %.sroa.17.40..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 52
  store float %256, ptr %.sroa.17.40..sroa_idx, align 4
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #22
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  ret void

262:                                              ; preds = %_ZL15applyHomographyRKN2cv4Mat_IdEERKNS_6Point_IfEE.exit
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %283

264:                                              ; preds = %60
  %265 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  br label %283

266:                                              ; preds = %.noexc28, %185, %87
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %282

268:                                              ; preds = %193
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %281

270:                                              ; preds = %197
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %280

272:                                              ; preds = %198
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %279

274:                                              ; preds = %199
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %278

276:                                              ; preds = %200
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %278

278:                                              ; preds = %276, %274
  %.pn16.pn = phi { ptr, i32 } [ %275, %274 ], [ %277, %276 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %13) #22
  br label %279

279:                                              ; preds = %278, %272
  %.pn16.pn.pn = phi { ptr, i32 } [ %.pn16.pn, %278 ], [ %273, %272 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %15) #22
  br label %280

280:                                              ; preds = %279, %270
  %.pn16.pn.pn.pn = phi { ptr, i32 } [ %.pn16.pn.pn, %279 ], [ %271, %270 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %14) #22
  br label %281

281:                                              ; preds = %280, %268
  %.pn21 = phi { ptr, i32 } [ %269, %268 ], [ %.pn16.pn.pn.pn, %280 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #22
  br label %282

282:                                              ; preds = %281, %266
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %281 ], [ %267, %266 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  br label %283

283:                                              ; preds = %282, %264, %262
  %.pn21.pn.pn = phi { ptr, i32 } [ %.pn21.pn, %282 ], [ %265, %264 ], [ %263, %262 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  resume { ptr, i32 } %.pn21.pn.pn
}

declare noundef double @_ZN2cv6invertERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #7

declare void @_ZN2cvmlERKNS_7MatExprES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(352)) local_unnamed_addr #7

declare void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #7

declare void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #7

declare void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(352)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN16EllipticKeyPoint7convertERKSt6vectorIN2cv8KeyPointESaIS2_EERS0_IS_SaIS_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.6", align 1
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN16EllipticKeyPoint7convertERKSt6vectorIN2cv8KeyPointESaIS2_EERS0_IS_SaIS_EEE25__cv_trace_location_fn182)
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %2
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %6 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 28
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %1, align 8
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 56
  %22 = icmp ugt i64 %14, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %10
  %24 = sub nuw nsw i64 %14, %21
  invoke void @_ZNSt6vectorI16EllipticKeyPointSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %24)
          to label %_ZNSt6vectorI16EllipticKeyPointSaIS0_EE6resizeEm.exit unwind label %38

25:                                               ; preds = %10
  %26 = icmp ult i64 %14, %21
  br i1 %26, label %27, label %_ZNSt6vectorI16EllipticKeyPointSaIS0_EE6resizeEm.exit

27:                                               ; preds = %25
  %28 = getelementptr inbounds %class.EllipticKeyPoint, ptr %17, i64 %14
  %.not.i.i = icmp eq ptr %16, %28
  br i1 %.not.i.i, label %_ZNSt6vectorI16EllipticKeyPointSaIS0_EE6resizeEm.exit, label %29

29:                                               ; preds = %27
  store ptr %28, ptr %15, align 8
  br label %_ZNSt6vectorI16EllipticKeyPointSaIS0_EE6resizeEm.exit

_ZNSt6vectorI16EllipticKeyPointSaIS0_EE6resizeEm.exit: ; preds = %23, %25, %27, %29
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %30, %31
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorI16EllipticKeyPointSaIS0_EE6resizeEm.exit, %70
  %32 = phi ptr [ %88, %70 ], [ %31, %_ZNSt6vectorI16EllipticKeyPointSaIS0_EE6resizeEm.exit ]
  %.02030 = phi i64 [ %86, %70 ], [ 0, %_ZNSt6vectorI16EllipticKeyPointSaIS0_EE6resizeEm.exit ]
  %33 = getelementptr inbounds %"class.cv::KeyPoint", ptr %32, i64 %.02030
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load float, ptr %34, align 4
  %36 = fmul float %35, 5.000000e-01
  %37 = fcmp une float %36, 0.000000e+00
  br i1 %37, label %48, label %40

38:                                               ; preds = %23
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %100

40:                                               ; preds = %.lr.ph
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %41 unwind label %43

41:                                               ; preds = %40
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN16EllipticKeyPoint7convertERKSt6vectorIN2cv8KeyPointESaIS2_EERS0_IS_SaIS_EE, ptr noundef nonnull @.str.1, i32 noundef 190) #23
          to label %42 unwind label %45

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %47

45:                                               ; preds = %41
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  br label %47

47:                                               ; preds = %45, %43
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %44, %43 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  br label %100

48:                                               ; preds = %.lr.ph
  %49 = fmul float %36, %36
  %50 = fdiv float 1.000000e+00, %49
  %51 = fpext float %50 to double
  %52 = load i64, ptr %33, align 4
  %53 = fmul double %51, %51
  %54 = fadd double %51, %51
  %55 = fmul double %53, -4.000000e+00
  %56 = call double @llvm.fmuladd.f64(double %54, double %54, double %55)
  %57 = fcmp olt double %56, 0.000000e+00
  br i1 %57, label %70, label %58

58:                                               ; preds = %48
  %59 = fcmp ogt double %56, 0.000000e+00
  br i1 %59, label %60, label %68

60:                                               ; preds = %58
  %61 = call double @sqrt(double noundef %56) #22
  %62 = fsub double %54, %61
  %63 = fmul double %62, 5.000000e-01
  %64 = fadd double %54, %61
  %65 = fmul double %64, 5.000000e-01
  %66 = fcmp ogt double %63, %65
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  br label %70

68:                                               ; preds = %58
  %69 = fmul double %54, 5.000000e-01
  br label %70

70:                                               ; preds = %68, %67, %60, %48
  %.014.i = phi double [ %65, %67 ], [ %63, %60 ], [ %69, %68 ], [ 0.000000e+00, %48 ]
  %.0.i = phi double [ %63, %67 ], [ %65, %60 ], [ %69, %68 ], [ 0.000000e+00, %48 ]
  %71 = call double @sqrt(double noundef %.014.i) #22
  %72 = fdiv double 1.000000e+00, %71
  %73 = fptrunc double %72 to float
  %74 = call double @sqrt(double noundef %.0.i) #22
  %75 = fdiv double 1.000000e+00, %74
  %76 = fptrunc double %75 to float
  %77 = fdiv double %51, %53
  %sqrt29 = call double @llvm.sqrt.f64(double %77)
  %78 = fptrunc double %sqrt29 to float
  %79 = load ptr, ptr %1, align 8
  %80 = getelementptr inbounds %class.EllipticKeyPoint, ptr %79, i64 %.02030
  store i64 %52, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store double %51, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store double 0.000000e+00, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 24
  store double %51, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 32
  store double 0.000000e+00, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 40
  store float %73, ptr %85, align 8
  %.sroa.15.40..sroa_idx = getelementptr inbounds nuw i8, ptr %80, i64 44
  store float %76, ptr %.sroa.15.40..sroa_idx, align 4
  %.sroa.16.40..sroa_idx = getelementptr inbounds nuw i8, ptr %80, i64 48
  store float %78, ptr %.sroa.16.40..sroa_idx, align 8
  %.sroa.17.40..sroa_idx = getelementptr inbounds nuw i8, ptr %80, i64 52
  store float %78, ptr %.sroa.17.40..sroa_idx, align 4
  %86 = add nuw i64 %.02030, 1
  %87 = load ptr, ptr %7, align 8
  %88 = load ptr, ptr %0, align 8
  %89 = ptrtoint ptr %87 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = sdiv exact i64 %91, 28
  %93 = icmp ult i64 %86, %92
  br i1 %93, label %.lr.ph, label %.loopexit, !llvm.loop !17

.loopexit:                                        ; preds = %70, %_ZNSt6vectorI16EllipticKeyPointSaIS0_EE6resizeEm.exit, %2
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %95 = load i32, ptr %94, align 8
  %.not.i = icmp eq i32 %95, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %96

96:                                               ; preds = %.loopexit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %97

97:                                               ; preds = %96
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #24
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %.loopexit, %96
  ret void

100:                                              ; preds = %47, %38
  %.pn23 = phi { ptr, i32 } [ %39, %38 ], [ %.pn, %47 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #22
  resume { ptr, i32 } %.pn23
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN16EllipticKeyPoint7convertERKSt6vectorIS_SaIS_EERS0_IN2cv8KeyPointESaIS6_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN16EllipticKeyPoint7convertERKSt6vectorIS_SaIS_EERS0_IN2cv8KeyPointESaIS6_EEE25__cv_trace_location_fn199)
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %2
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %4 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 56
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %1, align 8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 28
  %20 = icmp ugt i64 %12, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %8
  %22 = sub nuw nsw i64 %12, %19
  invoke void @_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %22)
          to label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit unwind label %48

23:                                               ; preds = %8
  %24 = icmp ult i64 %12, %19
  br i1 %24, label %25, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit

25:                                               ; preds = %23
  %26 = getelementptr inbounds %"class.cv::KeyPoint", ptr %15, i64 %12
  %.not.i.i = icmp eq ptr %14, %26
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit, label %27

27:                                               ; preds = %25
  store ptr %26, ptr %13, align 8
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit: ; preds = %21, %23, %25, %27
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %28, %29
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit, %.lr.ph
  %30 = phi ptr [ %42, %.lr.ph ], [ %29, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit ]
  %.018 = phi i64 [ %40, %.lr.ph ], [ 0, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit ]
  %31 = getelementptr inbounds %class.EllipticKeyPoint, ptr %30, i64 %.018
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %.sroa.01.0.copyload = load float, ptr %32, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 44
  %.sroa.2.0.copyload = load float, ptr %.sroa.2.0..sroa_idx, align 4
  %33 = fmul float %.sroa.01.0.copyload, %.sroa.2.0.copyload
  %34 = call noundef float @sqrtf(float noundef %33) #22
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds %class.EllipticKeyPoint, ptr %35, i64 %.018
  %.sroa.0.0.copyload = load <2 x float>, ptr %36, align 8
  %37 = fmul float %34, 2.000000e+00
  %38 = load ptr, ptr %1, align 8
  %39 = getelementptr inbounds %"class.cv::KeyPoint", ptr %38, i64 %.018
  store <2 x float> %.sroa.0.0.copyload, ptr %39, align 4
  %.sroa.2.0..sroa_idx16 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store float %37, ptr %.sroa.2.0..sroa_idx16, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 12
  store float -1.000000e+00, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 16
  store float 0.000000e+00, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 20
  store i32 0, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 24
  store i32 -1, ptr %.sroa.6.0..sroa_idx, align 4
  %40 = add nuw i64 %.018, 1
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %0, align 8
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = sdiv exact i64 %45, 56
  %47 = icmp ult i64 %40, %46
  br i1 %47, label %.lr.ph, label %.loopexit, !llvm.loop !19

48:                                               ; preds = %21
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #22
  resume { ptr, i32 } %49

.loopexit:                                        ; preds = %.lr.ph, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit, %2
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %51 = load i32, ptr %50, align 8
  %.not.i = icmp eq i32 %51, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %52

52:                                               ; preds = %.loopexit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %53

53:                                               ; preds = %52
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #24
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %.loopexit, %52
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN16EllipticKeyPoint14calcProjectionERKSt6vectorIS_SaIS_EERKN2cv4Mat_IdEERS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.6", align 1
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %3
  %11 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  %.not = xor i1 %11, true
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 3
  %or.cond = select i1 %.not, i1 %14, i1 false
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 3
  %or.cond18 = select i1 %or.cond, i1 %17, i1 false
  br i1 %or.cond18, label %26, label %18

18:                                               ; preds = %10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %19 unwind label %21

19:                                               ; preds = %18
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN16EllipticKeyPoint14calcProjectionERKSt6vectorIS_SaIS_EERKN2cv4Mat_IdEERS2_, ptr noundef nonnull @.str.1, i32 noundef 217) #23
          to label %20 unwind label %23

20:                                               ; preds = %19
  unreachable

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  br label %25

25:                                               ; preds = %23, %21
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  resume { ptr, i32 } %.pn

26:                                               ; preds = %10
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %0, align 8
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = sdiv exact i64 %31, 56
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 56
  %40 = icmp ugt i64 %32, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %26
  %42 = sub nuw nsw i64 %32, %39
  tail call void @_ZNSt6vectorI16EllipticKeyPointSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %42)
  %.pre = load ptr, ptr %2, align 8
  %.pre31 = load ptr, ptr %33, align 8
  br label %_ZNSt6vectorI16EllipticKeyPointSaIS0_EE6resizeEm.exit

43:                                               ; preds = %26
  %44 = icmp ult i64 %32, %39
  br i1 %44, label %45, label %_ZNSt6vectorI16EllipticKeyPointSaIS0_EE6resizeEm.exit

45:                                               ; preds = %43
  %46 = getelementptr inbounds i8, ptr %35, i64 %31
  %.not.i.i = icmp eq ptr %34, %46
  br i1 %.not.i.i, label %_ZNSt6vectorI16EllipticKeyPointSaIS0_EE6resizeEm.exit, label %47

47:                                               ; preds = %45
  store ptr %46, ptr %33, align 8
  br label %_ZNSt6vectorI16EllipticKeyPointSaIS0_EE6resizeEm.exit

_ZNSt6vectorI16EllipticKeyPointSaIS0_EE6resizeEm.exit: ; preds = %41, %43, %45, %47
  %48 = phi ptr [ %.pre31, %41 ], [ %34, %43 ], [ %34, %45 ], [ %46, %47 ]
  %49 = phi ptr [ %.pre, %41 ], [ %35, %43 ], [ %35, %45 ], [ %35, %47 ]
  %50 = load ptr, ptr %0, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = icmp ne ptr %50, %51
  %53 = icmp ne ptr %49, %48
  %or.cond2728 = select i1 %52, i1 %53, i1 false
  br i1 %or.cond2728, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %_ZNSt6vectorI16EllipticKeyPointSaIS0_EE6resizeEm.exit, %.lr.ph
  %.sroa.023.030 = phi ptr [ %54, %.lr.ph ], [ %50, %_ZNSt6vectorI16EllipticKeyPointSaIS0_EE6resizeEm.exit ]
  %.sroa.020.029 = phi ptr [ %55, %.lr.ph ], [ %49, %_ZNSt6vectorI16EllipticKeyPointSaIS0_EE6resizeEm.exit ]
  tail call void @_ZNK16EllipticKeyPoint14calcProjectionERKN2cv4Mat_IdEERS_(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.023.030, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.020.029)
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.023.030, i64 56
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.020.029, i64 56
  %56 = load ptr, ptr %7, align 8
  %57 = icmp ne ptr %54, %56
  %58 = load ptr, ptr %33, align 8
  %59 = icmp ne ptr %55, %58
  %or.cond27 = select i1 %57, i1 %59, i1 false
  br i1 %or.cond27, label %.lr.ph, label %.critedge, !llvm.loop !20

.critedge:                                        ; preds = %.lr.ph, %_ZNSt6vectorI16EllipticKeyPointSaIS0_EE6resizeEm.exit, %3
  ret void
}

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN2cv23evaluateFeatureDetectorERKNS_3MatES2_S2_PSt6vectorINS_8KeyPointESaIS4_EES7_RfRiRKNS_3PtrINS_9Feature2DEEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %7) local_unnamed_addr #11 personality ptr @__gxx_personality_v0 {
  %9 = alloca %struct.IntersectAreaCounter, align 8
  %10 = alloca %"class.cv::BlockedRange", align 4
  %11 = alloca %"class.std::vector.1", align 8
  %12 = alloca %"class.std::vector.1", align 8
  %13 = alloca %"class.std::vector.1", align 8
  %14 = alloca %"class.std::vector.1", align 8
  %15 = alloca %"class.cv::Mat_", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::_InputArray", align 8
  %18 = alloca %"class.cv::_OutputArray", align 8
  %19 = alloca %"class.cv::Mat_", align 8
  %20 = alloca %"class.cv::utils::trace::details::Region", align 8
  %21 = alloca %"struct.cv::Ptr", align 8
  %22 = alloca %"class.std::vector", align 8
  %23 = alloca %"class.std::vector", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator.6", align 1
  %26 = alloca %"class.cv::_InputArray", align 8
  %27 = alloca %"class.cv::_InputArray", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %20, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv23evaluateFeatureDetectorERKNS_3MatES2_S2_PSt6vectorINS_8KeyPointESaIS4_EES7_RfRiRKNS_3PtrINS_9Feature2DEEEE25__cv_trace_location_fn465)
  %28 = load ptr, ptr %7, align 8
  store ptr %28, ptr %21, align 8
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %29, align 8
  %.not.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_9Feature2DEEC2ERKS2_.exit, label %32

32:                                               ; preds = %8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %34, 0
  br i1 %.not.i.i.i.i.i, label %38, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %33, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %33, align 4
  br label %_ZN2cv3PtrINS_9Feature2DEEC2ERKS2_.exit

38:                                               ; preds = %32
  %39 = atomicrmw volatile add ptr %33, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_9Feature2DEEC2ERKS2_.exit

_ZN2cv3PtrINS_9Feature2DEEC2ERKS2_.exit:          ; preds = %8, %35, %38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %.not = icmp eq ptr %3, null
  %40 = select i1 %.not, ptr %22, ptr %3
  %.not23 = icmp eq ptr %4, null
  %41 = select i1 %.not23, ptr %23, ptr %4
  %42 = load ptr, ptr %40, align 8
  %.sroa.sel42.v.sroa.sel.v.sroa.sel.v = select i1 %.not, ptr %22, ptr %3
  %.sroa.sel42.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.sroa.sel42.v.sroa.sel.v.sroa.sel.v, i64 8
  %43 = load ptr, ptr %.sroa.sel42.v.sroa.sel.v.sroa.sel, align 8
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %51, label %45

45:                                               ; preds = %_ZN2cv3PtrINS_9Feature2DEEC2ERKS2_.exit
  %46 = load ptr, ptr %41, align 8
  %.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %.not23, ptr %23, ptr %4
  %.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 8
  %47 = load ptr, ptr %.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %48 = icmp ne ptr %46, %47
  %49 = load ptr, ptr %21, align 8
  %50 = icmp ne ptr %49, null
  %or.cond = select i1 %48, i1 true, i1 %50
  br i1 %or.cond, label %.thread, label %53

51:                                               ; preds = %_ZN2cv3PtrINS_9Feature2DEEC2ERKS2_.exit
  %52 = load ptr, ptr %21, align 8
  %.not49 = icmp eq ptr %52, null
  br i1 %.not49, label %53, label %61

53:                                               ; preds = %45, %51
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %54 unwind label %56

54:                                               ; preds = %53
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @__func__._ZN2cv23evaluateFeatureDetectorERKNS_3MatES2_S2_PSt6vectorINS_8KeyPointESaIS4_EES7_RfRiRKNS_3PtrINS_9Feature2DEEE, ptr noundef nonnull @.str.1, i32 noundef 473) #23
          to label %55 unwind label %58

55:                                               ; preds = %54
  unreachable

56:                                               ; preds = %53
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %60

58:                                               ; preds = %54
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #22
  br label %60

60:                                               ; preds = %58, %56
  %.pn = phi { ptr, i32 } [ %59, %58 ], [ %57, %56 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #22
  br label %.body

61:                                               ; preds = %51
  %62 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i32 0, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %26, i64 20
  store i32 0, ptr %63, align 4
  store i32 16842752, ptr %26, align 8
  %64 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %0, ptr %64, align 8
  %65 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %66 unwind label %70

66:                                               ; preds = %61
  %67 = load ptr, ptr %52, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 64
  %69 = load ptr, ptr %68, align 8
  invoke void %69(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %65)
          to label %..thread_crit_edge unwind label %70

..thread_crit_edge:                               ; preds = %66
  %.pre = load ptr, ptr %41, align 8
  br label %.thread

70:                                               ; preds = %66, %61
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.thread:                                          ; preds = %..thread_crit_edge, %45
  %72 = phi ptr [ %52, %..thread_crit_edge ], [ %49, %45 ]
  %73 = phi ptr [ %.pre, %..thread_crit_edge ], [ %46, %45 ]
  %.sroa.sel39.v.sroa.sel.v.sroa.sel.v = select i1 %.not23, ptr %23, ptr %4
  %.sroa.sel39.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.sroa.sel39.v.sroa.sel.v.sroa.sel.v, i64 8
  %74 = load ptr, ptr %.sroa.sel39.v.sroa.sel.v.sroa.sel, align 8
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %76, label %87

76:                                               ; preds = %.thread
  %77 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i32 0, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %27, i64 20
  store i32 0, ptr %78, align 4
  store i32 16842752, ptr %27, align 8
  %79 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %1, ptr %79, align 8
  %80 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %81 unwind label %85

81:                                               ; preds = %76
  %82 = load ptr, ptr %72, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 64
  %84 = load ptr, ptr %83, align 8
  invoke void %84(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %80)
          to label %87 unwind label %85

85:                                               ; preds = %81, %76
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %.body

87:                                               ; preds = %81, %.thread
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  invoke void @_ZN16EllipticKeyPoint7convertERKSt6vectorIN2cv8KeyPointESaIS2_EERS0_IS_SaIS_EE(ptr noundef nonnull readonly align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %88 unwind label %124

88:                                               ; preds = %87
  invoke void @_ZN16EllipticKeyPoint7convertERKSt6vectorIN2cv8KeyPointESaIS2_EERS0_IS_SaIS_EE(ptr noundef nonnull readonly align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %89 unwind label %124

89:                                               ; preds = %88
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #22
  %90 = load i32, ptr %15, align 8
  %91 = and i32 %90, -4096
  %92 = or disjoint i32 %91, 6
  store i32 %92, ptr %15, align 8
  %93 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit.i unwind label %94

94:                                               ; preds = %89
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #22
  br label %.body.i

_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit.i:               ; preds = %89
  invoke void @_ZN16EllipticKeyPoint14calcProjectionERKSt6vectorIS_SaIS_EERKN2cv4Mat_IdEERS2_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %96 unwind label %126

96:                                               ; preds = %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit.i
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #22
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #22
  %97 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %98, align 4
  store i32 16842752, ptr %17, align 8
  %99 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %2, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %101, align 8
  store i32 33619968, ptr %18, align 8
  store ptr %16, ptr %100, align 8
  %102 = invoke noundef double @_ZN2cv6invertERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef 0)
          to label %103 unwind label %130

103:                                              ; preds = %96
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #22
  %104 = load i32, ptr %19, align 8
  %105 = and i32 %104, -4096
  %106 = or disjoint i32 %105, 6
  store i32 %106, ptr %19, align 8
  %107 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit53.i unwind label %108

108:                                              ; preds = %103
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #22
  br label %.body51.i

_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit53.i:             ; preds = %103
  invoke void @_ZN16EllipticKeyPoint14calcProjectionERKSt6vectorIS_SaIS_EERKN2cv4Mat_IdEERS2_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %110 unwind label %132

110:                                              ; preds = %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit53.i
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #22
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %114 = load i32, ptr %113, align 4
  %115 = load i32, ptr %112, align 4
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 4
  %119 = load i32, ptr %118, align 4
  %120 = load i32, ptr %117, align 4
  invoke fastcc void @_ZL34filterEllipticKeyPointsByImageSizeRSt6vectorI16EllipticKeyPointSaIS0_EERKN2cv5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %11, i32 %114, i32 %115)
          to label %121 unwind label %128

121:                                              ; preds = %110
  invoke fastcc void @_ZL34filterEllipticKeyPointsByImageSizeRSt6vectorI16EllipticKeyPointSaIS0_EERKN2cv5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %13, i32 %119, i32 %120)
          to label %122 unwind label %128

122:                                              ; preds = %121
  invoke fastcc void @_ZL34filterEllipticKeyPointsByImageSizeRSt6vectorI16EllipticKeyPointSaIS0_EERKN2cv5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %12, i32 %119, i32 %120)
          to label %123 unwind label %128

123:                                              ; preds = %122
  invoke fastcc void @_ZL34filterEllipticKeyPointsByImageSizeRSt6vectorI16EllipticKeyPointSaIS0_EERKN2cv5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %14, i32 %114, i32 %115)
          to label %_ZNSt6vectorI4SIdxSaIS0_EE5clearEv.exit.i.i unwind label %128

124:                                              ; preds = %88, %87
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

126:                                              ; preds = %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit.i
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #22
  br label %.body.i

128:                                              ; preds = %123, %122, %121, %110
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %.body51.i

130:                                              ; preds = %96
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %.body51.i

132:                                              ; preds = %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit53.i
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #22
  br label %.body51.i

_ZNSt6vectorI4SIdxSaIS0_EE5clearEv.exit.i.i:      ; preds = %123
  %134 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %11, align 8
  %137 = ptrtoint ptr %135 to i64
  %138 = ptrtoint ptr %136 to i64
  %139 = sub i64 %137, %138
  %140 = sdiv exact i64 %139, 56
  %141 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %14, align 8
  %144 = ptrtoint ptr %142 to i64
  %145 = ptrtoint ptr %143 to i64
  %146 = sub i64 %144, %145
  %147 = sdiv exact i64 %146, 56
  %148 = call i64 @llvm.umin.i64(i64 %140, i64 %147)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10)
  %149 = icmp eq ptr %136, %135
  %150 = icmp eq ptr %143, %142
  %or.cond.i = select i1 %149, i1 true, i1 %150
  br i1 %or.cond.i, label %.thread24.i, label %_ZNSt6vectorI4SIdxSaIS0_EE5clearEv.exit83.i.i

_ZNSt6vectorI4SIdxSaIS0_EE5clearEv.exit83.i.i:    ; preds = %_ZNSt6vectorI4SIdxSaIS0_EE5clearEv.exit.i.i
  %151 = mul i64 %147, %140
  %152 = uitofp i64 %151 to double
  %153 = fmul double %152, 1.000000e-02
  %154 = insertelement <2 x double> poison, double %153, i64 0
  %155 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %154)
  %156 = sext i32 %155 to i64
  %157 = icmp slt i32 %155, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %_ZNSt6vectorI4SIdxSaIS0_EE5clearEv.exit83.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #23
          to label %.noexc.i unwind label %.thread19.i

.noexc.i:                                         ; preds = %158
  unreachable

159:                                              ; preds = %_ZNSt6vectorI4SIdxSaIS0_EE5clearEv.exit83.i.i
  %.not27.i = icmp eq i32 %155, 0
  br i1 %.not27.i, label %.lr.ph126.i.i, label %_ZNSt12_Vector_baseI4SIdxSaIS0_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseI4SIdxSaIS0_EE11_M_allocateEm.exit.i.i.i: ; preds = %159
  %160 = mul nuw nsw i64 %156, 12
  %161 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %160) #25
          to label %_ZNSt12_Vector_baseI4SIdxSaIS0_EE13_M_deallocateEPS0_m.exit.i.i.i unwind label %.thread19.i

_ZNSt12_Vector_baseI4SIdxSaIS0_EE13_M_deallocateEPS0_m.exit.i.i.i: ; preds = %_ZNSt12_Vector_baseI4SIdxSaIS0_EE11_M_allocateEm.exit.i.i.i
  %162 = getelementptr inbounds nuw %struct.SIdx, ptr %161, i64 %156
  br label %.lr.ph126.i.i

.lr.ph126.i.i:                                    ; preds = %_ZNSt12_Vector_baseI4SIdxSaIS0_EE13_M_deallocateEPS0_m.exit.i.i.i, %159
  %.sroa.0.0.i = phi ptr [ %161, %_ZNSt12_Vector_baseI4SIdxSaIS0_EE13_M_deallocateEPS0_m.exit.i.i.i ], [ null, %159 ]
  %.sroa.26.0.i = phi ptr [ %162, %_ZNSt12_Vector_baseI4SIdxSaIS0_EE13_M_deallocateEPS0_m.exit.i.i.i ], [ null, %159 ]
  %163 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %164 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %165 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %166 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %167 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %168 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %169 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %170 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %171 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %172 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.4144.8..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 40
  %.sroa.5145.8..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 48
  %.sroa.6146.8..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 56
  %.sroa.4.8..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 72
  %.sroa.5.8..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 80
  %.sroa.6.8..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 88
  br label %_ZN16EllipticKeyPointC2ERKS_.exit.i.i

_ZN16EllipticKeyPointC2ERKS_.exit.i.i:            ; preds = %._crit_edge.i.i, %.lr.ph126.i.i
  %.sroa.0.1.i = phi ptr [ %.sroa.0.0.i, %.lr.ph126.i.i ], [ %.sroa.0.4.i, %._crit_edge.i.i ]
  %.sroa.12.3.i = phi ptr [ %.sroa.0.0.i, %.lr.ph126.i.i ], [ %.sroa.12.6.i, %._crit_edge.i.i ]
  %.sroa.26.1.i = phi ptr [ %.sroa.26.0.i, %.lr.ph126.i.i ], [ %.sroa.26.4.i, %._crit_edge.i.i ]
  %173 = phi ptr [ %136, %.lr.ph126.i.i ], [ %339, %._crit_edge.i.i ]
  %.066125.i.i = phi i64 [ 0, %.lr.ph126.i.i ], [ %337, %._crit_edge.i.i ]
  %174 = getelementptr inbounds %class.EllipticKeyPoint, ptr %173, i64 %.066125.i.i
  %175 = load float, ptr %174, align 8
  %.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %174, i64 4
  %176 = load float, ptr %.sroa_idx.i.i, align 4
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %.sroa.4154.8.copyload.i.i = load double, ptr %177, align 8
  %.sroa.6155.8..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %174, i64 16
  %.sroa.6155.8.copyload.i.i = load double, ptr %.sroa.6155.8..sroa_idx.i.i, align 8
  %.sroa.7156.8..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %174, i64 24
  %.sroa.7156.8.copyload.i.i = load double, ptr %.sroa.7156.8..sroa_idx.i.i, align 8
  %178 = getelementptr inbounds nuw i8, ptr %174, i64 40
  %.sroa.8158.40.copyload.i.i = load float, ptr %178, align 8
  %.sroa.10159.40..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %174, i64 44
  %.sroa.10159.40.copyload.i.i = load float, ptr %.sroa.10159.40..sroa_idx.i.i, align 4
  %179 = fmul float %.sroa.8158.40.copyload.i.i, %.sroa.10159.40.copyload.i.i
  %180 = call noundef float @sqrtf(float noundef %179) #22
  %181 = fdiv float 3.000000e+01, %180
  %182 = fmul float %180, 4.000000e+00
  %183 = fmul float %181, %181
  %184 = fdiv float 1.000000e+00, %183
  %185 = fpext float %184 to double
  %186 = fmul double %.sroa.4154.8.copyload.i.i, %185
  %187 = fmul double %.sroa.6155.8.copyload.i.i, %185
  %188 = fmul double %.sroa.7156.8.copyload.i.i, %185
  %189 = fneg double %187
  %190 = fmul double %187, %189
  %191 = call double @llvm.fmuladd.f64(double %186, double %188, double %190)
  %192 = fadd double %186, %188
  %193 = fmul double %191, -4.000000e+00
  %194 = call double @llvm.fmuladd.f64(double %192, double %192, double %193)
  %195 = fcmp olt double %194, 0.000000e+00
  br i1 %195, label %cdce.end29.i, label %196

196:                                              ; preds = %_ZN16EllipticKeyPointC2ERKS_.exit.i.i
  %197 = fcmp ogt double %194, 0.000000e+00
  br i1 %197, label %198, label %206

198:                                              ; preds = %196
  %199 = call double @sqrt(double noundef %194) #22
  %200 = fsub double %192, %199
  %201 = fmul double %200, 5.000000e-01
  %202 = fadd double %192, %199
  %203 = fmul double %202, 5.000000e-01
  %204 = fcmp ogt double %201, %203
  br i1 %204, label %205, label %_ZN16EllipticKeyPointC2ERKN2cv6Point_IfEERKNS0_7Scalar_IdEE.exit.i.i

205:                                              ; preds = %198
  br label %_ZN16EllipticKeyPointC2ERKN2cv6Point_IfEERKNS0_7Scalar_IdEE.exit.i.i

206:                                              ; preds = %196
  %207 = fmul double %192, 5.000000e-01
  br label %_ZN16EllipticKeyPointC2ERKN2cv6Point_IfEERKNS0_7Scalar_IdEE.exit.i.i

_ZN16EllipticKeyPointC2ERKN2cv6Point_IfEERKNS0_7Scalar_IdEE.exit.i.i: ; preds = %206, %205, %198
  %.014.i.i.i = phi double [ %203, %205 ], [ %201, %198 ], [ %207, %206 ]
  %.0.i.i.i = phi double [ %201, %205 ], [ %203, %198 ], [ %207, %206 ]
  %208 = fcmp olt double %.014.i.i.i, 0.000000e+00
  br i1 %208, label %cdce.call, label %cdce.end.i, !prof !21

cdce.call:                                        ; preds = %_ZN16EllipticKeyPointC2ERKN2cv6Point_IfEERKNS0_7Scalar_IdEE.exit.i.i
  %209 = call double @sqrt(double noundef %.014.i.i.i) #22
  br label %cdce.end.i

cdce.end.i:                                       ; preds = %cdce.call, %_ZN16EllipticKeyPointC2ERKN2cv6Point_IfEERKNS0_7Scalar_IdEE.exit.i.i
  %210 = fcmp olt double %.0.i.i.i, 0.000000e+00
  br i1 %210, label %cdce.call50, label %cdce.end29.i, !prof !21

cdce.call50:                                      ; preds = %cdce.end.i
  %211 = call double @sqrt(double noundef %.0.i.i.i) #22
  br label %cdce.end29.i

cdce.end29.i:                                     ; preds = %cdce.call50, %cdce.end.i, %_ZN16EllipticKeyPointC2ERKS_.exit.i.i
  %212 = fdiv double %188, %191
  %213 = call double @sqrt(double noundef %212) #22
  %214 = fptrunc double %213 to float
  %215 = fdiv double %186, %191
  %216 = call double @sqrt(double noundef %215) #22
  %217 = fptrunc double %216 to float
  %218 = load ptr, ptr %141, align 8
  %219 = load ptr, ptr %14, align 8
  %.not134.i.i = icmp eq ptr %218, %219
  br i1 %.not134.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %cdce.end29.i
  %220 = fpext float %182 to double
  %221 = fneg float %214
  %222 = fneg float %217
  %223 = trunc i64 %.066125.i.i to i32
  br label %_ZN16EllipticKeyPointC2ERKS_.exit87.i.i

_ZN16EllipticKeyPointC2ERKS_.exit87.i.i:          ; preds = %_ZNSt6vectorI4SIdxSaIS0_EE9push_backEOS0_.exit.i.i, %.lr.ph.i.i
  %.sroa.0.2.i = phi ptr [ %.sroa.0.1.i, %.lr.ph.i.i ], [ %.sroa.0.3.i, %_ZNSt6vectorI4SIdxSaIS0_EE9push_backEOS0_.exit.i.i ]
  %.sroa.12.4.i = phi ptr [ %.sroa.12.3.i, %.lr.ph.i.i ], [ %.sroa.12.5.i, %_ZNSt6vectorI4SIdxSaIS0_EE9push_backEOS0_.exit.i.i ]
  %.sroa.26.2.i = phi ptr [ %.sroa.26.1.i, %.lr.ph.i.i ], [ %.sroa.26.3.i, %_ZNSt6vectorI4SIdxSaIS0_EE9push_backEOS0_.exit.i.i ]
  %224 = phi ptr [ %219, %.lr.ph.i.i ], [ %331, %_ZNSt6vectorI4SIdxSaIS0_EE9push_backEOS0_.exit.i.i ]
  %.067124.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %329, %_ZNSt6vectorI4SIdxSaIS0_EE9push_backEOS0_.exit.i.i ]
  %225 = getelementptr inbounds %class.EllipticKeyPoint, ptr %224, i64 %.067124.i.i
  %226 = load float, ptr %225, align 8
  %.sroa_idx136.i.i = getelementptr inbounds nuw i8, ptr %225, i64 4
  %227 = load float, ptr %.sroa_idx136.i.i, align 4
  %228 = fsub float %226, %175
  %229 = fsub float %227, %176
  %.sroa.0.0.vec.insert.i.i.i = insertelement <2 x float> poison, float %228, i64 0
  %.sroa.0.4.vec.insert.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i, float %229, i64 1
  %230 = fpext float %228 to double
  %231 = fpext float %229 to double
  %232 = fmul double %231, %231
  %233 = call double @llvm.fmuladd.f64(double %230, double %230, double %232)
  %sqrt.i.i.i = call noundef double @llvm.sqrt.f64(double %233)
  %234 = fcmp olt double %sqrt.i.i.i, %220
  br i1 %234, label %235, label %_ZNSt6vectorI4SIdxSaIS0_EE9push_backEOS0_.exit.i.i

235:                                              ; preds = %_ZN16EllipticKeyPointC2ERKS_.exit87.i.i
  %.sroa.9141.8..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %225, i64 24
  %.sroa.9141.8.copyload.i.i = load double, ptr %.sroa.9141.8..sroa_idx.i.i, align 8
  %236 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %.sroa.8140.8..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %225, i64 16
  %.sroa.8140.8.copyload.i.i = load double, ptr %.sroa.8140.8..sroa_idx.i.i, align 8
  %.sroa.6139.8.copyload.i.i = load double, ptr %236, align 8
  %237 = fmul double %.sroa.6139.8.copyload.i.i, %185
  %238 = fmul double %.sroa.8140.8.copyload.i.i, %185
  %239 = fmul double %.sroa.9141.8.copyload.i.i, %185
  %240 = fneg double %238
  %241 = fmul double %238, %240
  %242 = call double @llvm.fmuladd.f64(double %237, double %239, double %241)
  %243 = fadd double %239, %237
  %244 = fmul double %242, -4.000000e+00
  %245 = call double @llvm.fmuladd.f64(double %243, double %243, double %244)
  %246 = fcmp olt double %245, 0.000000e+00
  br i1 %246, label %cdce.end33.i, label %247

247:                                              ; preds = %235
  %248 = fcmp ogt double %245, 0.000000e+00
  br i1 %248, label %249, label %257

249:                                              ; preds = %247
  %250 = call double @sqrt(double noundef %245) #22
  %251 = fsub double %243, %250
  %252 = fmul double %251, 5.000000e-01
  %253 = fadd double %243, %250
  %254 = fmul double %253, 5.000000e-01
  %255 = fcmp ogt double %252, %254
  br i1 %255, label %256, label %_ZN16EllipticKeyPointC2ERKN2cv6Point_IfEERKNS0_7Scalar_IdEE.exit90.i.i

256:                                              ; preds = %249
  br label %_ZN16EllipticKeyPointC2ERKN2cv6Point_IfEERKNS0_7Scalar_IdEE.exit90.i.i

257:                                              ; preds = %247
  %258 = fmul double %243, 5.000000e-01
  br label %_ZN16EllipticKeyPointC2ERKN2cv6Point_IfEERKNS0_7Scalar_IdEE.exit90.i.i

_ZN16EllipticKeyPointC2ERKN2cv6Point_IfEERKNS0_7Scalar_IdEE.exit90.i.i: ; preds = %257, %256, %249
  %.014.i88.i.i = phi double [ %254, %256 ], [ %252, %249 ], [ %258, %257 ]
  %.0.i89.i.i = phi double [ %252, %256 ], [ %254, %249 ], [ %258, %257 ]
  %259 = fcmp olt double %.014.i88.i.i, 0.000000e+00
  br i1 %259, label %cdce.call52, label %cdce.end31.i, !prof !21

cdce.call52:                                      ; preds = %_ZN16EllipticKeyPointC2ERKN2cv6Point_IfEERKNS0_7Scalar_IdEE.exit90.i.i
  %260 = call double @sqrt(double noundef %.014.i88.i.i) #22
  br label %cdce.end31.i

cdce.end31.i:                                     ; preds = %cdce.call52, %_ZN16EllipticKeyPointC2ERKN2cv6Point_IfEERKNS0_7Scalar_IdEE.exit90.i.i
  %261 = fcmp olt double %.0.i89.i.i, 0.000000e+00
  br i1 %261, label %cdce.call54, label %cdce.end33.i, !prof !21

cdce.call54:                                      ; preds = %cdce.end31.i
  %262 = call double @sqrt(double noundef %.0.i89.i.i) #22
  br label %cdce.end33.i

cdce.end33.i:                                     ; preds = %cdce.call54, %cdce.end31.i, %235
  %263 = fdiv double %239, %242
  %264 = call double @sqrt(double noundef %263) #22
  %265 = fptrunc double %264 to float
  %266 = fdiv double %237, %242
  %267 = call double @sqrt(double noundef %266) #22
  %268 = fptrunc double %267 to float
  %269 = fadd float %228, %265
  %270 = fcmp olt float %269, %214
  %271 = select i1 %270, float %214, float %269
  %272 = call float @llvm.ceil.f32(float %271)
  %273 = fptosi float %272 to i32
  %274 = fsub float %228, %265
  %275 = fcmp ogt float %274, %221
  %..i.i = select i1 %275, float %221, float %274
  %276 = call float @llvm.floor.f32(float %..i.i)
  %277 = fptosi float %276 to i32
  %278 = fadd float %229, %268
  %279 = fcmp olt float %278, %217
  %280 = select i1 %279, float %217, float %278
  %281 = call float @llvm.ceil.f32(float %280)
  %282 = fptosi float %281 to i32
  %283 = fsub float %229, %268
  %284 = fcmp ogt float %283, %222
  %285 = select i1 %284, float %222, float %283
  %286 = call float @llvm.floor.f32(float %285)
  %287 = fptosi float %286 to i32
  %288 = sub nsw i32 %273, %277
  %289 = sub nsw i32 %282, %287
  %290 = call i32 @llvm.smin.i32(i32 %288, i32 %289)
  %291 = sitofp i32 %290 to float
  %292 = fdiv float %291, 5.000000e+01
  %293 = sitofp i32 %288 to float
  %294 = fdiv float %293, %292
  %295 = call float @llvm.floor.f32(float %294)
  store float %292, ptr %9, align 8
  store i32 0, ptr %163, align 4
  store i32 0, ptr %164, align 8
  store i32 %277, ptr %165, align 4
  store i32 %287, ptr %166, align 8
  store i32 %282, ptr %167, align 4
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i, ptr %168, align 8
  store double %186, ptr %169, align 8
  store double %187, ptr %.sroa.4144.8..sroa_idx.i.i, align 8
  store double %188, ptr %.sroa.5145.8..sroa_idx.i.i, align 8
  store double 0.000000e+00, ptr %.sroa.6146.8..sroa_idx.i.i, align 8
  store double %237, ptr %170, align 8
  store double %238, ptr %.sroa.4.8..sroa_idx.i.i, align 8
  store double %239, ptr %.sroa.5.8..sroa_idx.i.i, align 8
  store double 0.000000e+00, ptr %.sroa.6.8..sroa_idx.i.i, align 8
  %296 = fptosi float %295 to i32
  %297 = add nsw i32 %296, 1
  store i32 0, ptr %10, align 4
  store i32 %297, ptr %171, align 4
  store i32 1, ptr %172, align 4
  invoke void @_ZN20IntersectAreaCounterclERKN2cv12BlockedRangeE(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 4 dereferenceable(12) %10)
          to label %.noexc59.i unwind label %.loopexit.split-lp.loopexit.i

.noexc59.i:                                       ; preds = %cdce.end33.i
  %298 = load i32, ptr %164, align 8
  %299 = icmp sgt i32 %298, 0
  br i1 %299, label %300, label %_ZNSt6vectorI4SIdxSaIS0_EE9push_backEOS0_.exit.i.i

300:                                              ; preds = %.noexc59.i
  %301 = uitofp nneg i32 %298 to float
  %302 = load i32, ptr %163, align 4
  %303 = sitofp i32 %302 to float
  %304 = fdiv float %301, %303
  %305 = fcmp ult float %304, 0x3FE3333340000000
  br i1 %305, label %_ZNSt6vectorI4SIdxSaIS0_EE9push_backEOS0_.exit.i.i, label %306

306:                                              ; preds = %300
  %307 = trunc i64 %.067124.i.i to i32
  %.not.i.i94.i.i = icmp eq ptr %.sroa.12.4.i, %.sroa.26.2.i
  br i1 %.not.i.i94.i.i, label %310, label %308

308:                                              ; preds = %306
  store float %304, ptr %.sroa.12.4.i, align 4
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.12.4.i, i64 4
  store i32 %223, ptr %.sroa.3.0..sroa_idx.i.i, align 4
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.12.4.i, i64 8
  store i32 %307, ptr %.sroa.4.0..sroa_idx.i.i, align 4
  %309 = getelementptr inbounds nuw i8, ptr %.sroa.12.4.i, i64 12
  br label %_ZNSt6vectorI4SIdxSaIS0_EE9push_backEOS0_.exit.i.i

310:                                              ; preds = %306
  %311 = ptrtoint ptr %.sroa.12.4.i to i64
  %312 = ptrtoint ptr %.sroa.0.2.i to i64
  %313 = sub i64 %311, %312
  %314 = icmp eq i64 %313, 9223372036854775800
  br i1 %314, label %315, label %_ZNKSt6vectorI4SIdxSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

315:                                              ; preds = %310
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #23
          to label %.noexc60.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

.noexc60.i:                                       ; preds = %315
  unreachable

_ZNKSt6vectorI4SIdxSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %310
  %316 = sdiv exact i64 %313, 12
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %316, i64 1)
  %317 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %316
  %318 = icmp ult i64 %317, %316
  %319 = call i64 @llvm.umin.i64(i64 %317, i64 768614336404564650)
  %320 = select i1 %318, i64 768614336404564650, i64 %319
  %.not.i.i.i.i.i.i = icmp ne i64 %320, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i)
  %321 = mul nuw nsw i64 %320, 12
  %322 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %321) #25
          to label %.noexc61.i unwind label %.loopexit.split-lp.loopexit.i

.noexc61.i:                                       ; preds = %_ZNKSt6vectorI4SIdxSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %323 = getelementptr inbounds i8, ptr %322, i64 %313
  store float %304, ptr %323, align 4
  %.sroa.3.0..sroa_idx108.i.i = getelementptr inbounds nuw i8, ptr %323, i64 4
  store i32 %223, ptr %.sroa.3.0..sroa_idx108.i.i, align 4
  %.sroa.4.0..sroa_idx110.i.i = getelementptr inbounds nuw i8, ptr %323, i64 8
  store i32 %307, ptr %.sroa.4.0..sroa_idx110.i.i, align 4
  %.not10.i.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0.2.i, %.sroa.12.4.i
  br i1 %.not10.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorI4SIdxSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.noexc61.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i.i = phi ptr [ %325, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %322, %.noexc61.i ]
  %.0911.i.i.i.i.i.i.i.i.i = phi ptr [ %324, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %.sroa.0.2.i, %.noexc61.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i.i.i.i, i64 12, i1 false), !alias.scope !22
  %324 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.i.i, i64 12
  %325 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %324, %.sroa.12.4.i
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorI4SIdxSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !26

_ZNSt6vectorI4SIdxSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.noexc61.i
  %.0.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ %322, %.noexc61.i ], [ %325, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %326 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i.i, i64 12
  %.not.i23.i.i.i.i.i = icmp eq ptr %.sroa.0.2.i, null
  br i1 %.not.i23.i.i.i.i.i, label %_ZNSt6vectorI4SIdxSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i.i, label %327

327:                                              ; preds = %_ZNSt6vectorI4SIdxSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.2.i) #26
  br label %_ZNSt6vectorI4SIdxSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorI4SIdxSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i.i: ; preds = %327, %_ZNSt6vectorI4SIdxSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i.i.i
  %328 = getelementptr inbounds nuw %struct.SIdx, ptr %322, i64 %320
  br label %_ZNSt6vectorI4SIdxSaIS0_EE9push_backEOS0_.exit.i.i

_ZNSt6vectorI4SIdxSaIS0_EE9push_backEOS0_.exit.i.i: ; preds = %_ZNSt6vectorI4SIdxSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i.i, %308, %300, %.noexc59.i, %_ZN16EllipticKeyPointC2ERKS_.exit87.i.i
  %.sroa.0.3.i = phi ptr [ %.sroa.0.2.i, %300 ], [ %322, %_ZNSt6vectorI4SIdxSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i.i ], [ %.sroa.0.2.i, %308 ], [ %.sroa.0.2.i, %.noexc59.i ], [ %.sroa.0.2.i, %_ZN16EllipticKeyPointC2ERKS_.exit87.i.i ]
  %.sroa.12.5.i = phi ptr [ %.sroa.12.4.i, %300 ], [ %326, %_ZNSt6vectorI4SIdxSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i.i ], [ %309, %308 ], [ %.sroa.12.4.i, %.noexc59.i ], [ %.sroa.12.4.i, %_ZN16EllipticKeyPointC2ERKS_.exit87.i.i ]
  %.sroa.26.3.i = phi ptr [ %.sroa.26.2.i, %300 ], [ %328, %_ZNSt6vectorI4SIdxSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i.i ], [ %.sroa.26.2.i, %308 ], [ %.sroa.26.2.i, %.noexc59.i ], [ %.sroa.26.2.i, %_ZN16EllipticKeyPointC2ERKS_.exit87.i.i ]
  %329 = add nuw i64 %.067124.i.i, 1
  %330 = load ptr, ptr %141, align 8
  %331 = load ptr, ptr %14, align 8
  %332 = ptrtoint ptr %330 to i64
  %333 = ptrtoint ptr %331 to i64
  %334 = sub i64 %332, %333
  %335 = sdiv exact i64 %334, 56
  %336 = icmp ult i64 %329, %335
  br i1 %336, label %_ZN16EllipticKeyPointC2ERKS_.exit87.i.i, label %._crit_edge.i.i, !llvm.loop !27

._crit_edge.i.i:                                  ; preds = %_ZNSt6vectorI4SIdxSaIS0_EE9push_backEOS0_.exit.i.i, %cdce.end29.i
  %.sroa.0.4.i = phi ptr [ %.sroa.0.1.i, %cdce.end29.i ], [ %.sroa.0.3.i, %_ZNSt6vectorI4SIdxSaIS0_EE9push_backEOS0_.exit.i.i ]
  %.sroa.12.6.i = phi ptr [ %.sroa.12.3.i, %cdce.end29.i ], [ %.sroa.12.5.i, %_ZNSt6vectorI4SIdxSaIS0_EE9push_backEOS0_.exit.i.i ]
  %.sroa.26.4.i = phi ptr [ %.sroa.26.1.i, %cdce.end29.i ], [ %.sroa.26.3.i, %_ZNSt6vectorI4SIdxSaIS0_EE9push_backEOS0_.exit.i.i ]
  %337 = add nuw i64 %.066125.i.i, 1
  %338 = load ptr, ptr %134, align 8
  %339 = load ptr, ptr %11, align 8
  %340 = ptrtoint ptr %338 to i64
  %341 = ptrtoint ptr %339 to i64
  %342 = sub i64 %340, %341
  %343 = sdiv exact i64 %342, 56
  %344 = icmp ult i64 %337, %343
  br i1 %344, label %_ZN16EllipticKeyPointC2ERKS_.exit.i.i, label %._crit_edge127.i.i, !llvm.loop !28

._crit_edge127.i.i:                               ; preds = %._crit_edge.i.i
  %.not.i.i95.i.i = icmp eq ptr %.sroa.0.4.i, %.sroa.12.6.i
  br i1 %.not.i.i95.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEEEvT_S8_.exit.i.thread.i, label %345

345:                                              ; preds = %._crit_edge127.i.i
  %346 = ptrtoint ptr %.sroa.12.6.i to i64
  %347 = ptrtoint ptr %.sroa.0.4.i to i64
  %348 = sub i64 %346, %347
  %349 = sdiv exact i64 %348, 12
  %350 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %349, i1 true)
  %351 = shl nuw nsw i64 %350, 1
  %352 = xor i64 %351, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(ptr %.sroa.0.4.i, ptr %.sroa.12.6.i, i64 noundef %352)
          to label %.noexc62.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

.noexc62.i:                                       ; preds = %345
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(ptr %.sroa.0.4.i, ptr %.sroa.12.6.i)
          to label %.lr.ph131.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

.lr.ph131.i.i:                                    ; preds = %.noexc62.i, %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEENS2_10UsedFinderEET_S9_S9_T0_.exit.i.i
  %storemerge130.i.i = phi ptr [ %.sroa.013.0.i.i.i.i, %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEENS2_10UsedFinderEET_S9_S9_T0_.exit.i.i ], [ %.sroa.12.6.i, %.noexc62.i ]
  %.sroa.0103.0129.i.i = phi ptr [ %353, %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEENS2_10UsedFinderEET_S9_S9_T0_.exit.i.i ], [ %.sroa.0.4.i, %.noexc62.i ]
  %353 = getelementptr inbounds nuw i8, ptr %.sroa.0103.0129.i.i, i64 12
  %354 = invoke ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEENS0_5__ops10_Iter_predINS2_10UsedFinderEEEET_SC_SC_T0_St26random_access_iterator_tag(ptr nonnull %353, ptr %storemerge130.i.i, ptr %.sroa.0103.0129.i.i)
          to label %.noexc64.i unwind label %.loopexit.i

.noexc64.i:                                       ; preds = %.lr.ph131.i.i
  %355 = icmp eq ptr %354, %storemerge130.i.i
  br i1 %355, label %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEENS2_10UsedFinderEET_S9_S9_T0_.exit.i.i, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %.noexc64.i
  %.sroa.07.016.i.i.i.i = getelementptr inbounds nuw i8, ptr %354, i64 12
  %.not17.i.i.i.i = icmp eq ptr %.sroa.07.016.i.i.i.i, %storemerge130.i.i
  br i1 %.not17.i.i.i.i, label %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEENS2_10UsedFinderEET_S9_S9_T0_.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.preheader.i.i.i.i
  %356 = getelementptr inbounds nuw i8, ptr %.sroa.0103.0129.i.i, i64 4
  %357 = getelementptr inbounds nuw i8, ptr %.sroa.0103.0129.i.i, i64 8
  br label %358

358:                                              ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIN4SIdx10UsedFinderEEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit.thread.i.i.i.i, %.lr.ph.i.i.i.i
  %.sroa.07.020.i.i.i.i = phi ptr [ %.sroa.07.016.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.sroa.07.0.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIN4SIdx10UsedFinderEEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit.thread.i.i.i.i ]
  %.sroa.013.119.i.i.i.i = phi ptr [ %354, %.lr.ph.i.i.i.i ], [ %.sroa.013.2.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIN4SIdx10UsedFinderEEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit.thread.i.i.i.i ]
  %.pn18.i.i.i.i = phi ptr [ %354, %.lr.ph.i.i.i.i ], [ %.sroa.07.020.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIN4SIdx10UsedFinderEEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit.thread.i.i.i.i ]
  %359 = getelementptr inbounds nuw i8, ptr %.pn18.i.i.i.i, i64 16
  %360 = load i32, ptr %359, align 4
  %361 = load i32, ptr %356, align 4
  %362 = icmp eq i32 %360, %361
  br i1 %362, label %_ZN9__gnu_cxx5__ops10_Iter_predIN4SIdx10UsedFinderEEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit.thread.i.i.i.i, label %_ZN9__gnu_cxx5__ops10_Iter_predIN4SIdx10UsedFinderEEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit.i.i.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIN4SIdx10UsedFinderEEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit.i.i.i.i: ; preds = %358
  %363 = getelementptr inbounds nuw i8, ptr %.pn18.i.i.i.i, i64 20
  %364 = load i32, ptr %363, align 4
  %365 = load i32, ptr %357, align 4
  %366 = icmp eq i32 %364, %365
  br i1 %366, label %_ZN9__gnu_cxx5__ops10_Iter_predIN4SIdx10UsedFinderEEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit.thread.i.i.i.i, label %367

367:                                              ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIN4SIdx10UsedFinderEEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.013.119.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.07.020.i.i.i.i, i64 12, i1 false)
  %368 = getelementptr inbounds nuw i8, ptr %.sroa.013.119.i.i.i.i, i64 12
  br label %_ZN9__gnu_cxx5__ops10_Iter_predIN4SIdx10UsedFinderEEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit.thread.i.i.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIN4SIdx10UsedFinderEEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit.thread.i.i.i.i: ; preds = %367, %_ZN9__gnu_cxx5__ops10_Iter_predIN4SIdx10UsedFinderEEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit.i.i.i.i, %358
  %.sroa.013.2.i.i.i.i = phi ptr [ %.sroa.013.119.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIN4SIdx10UsedFinderEEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit.i.i.i.i ], [ %368, %367 ], [ %.sroa.013.119.i.i.i.i, %358 ]
  %.sroa.07.0.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.07.020.i.i.i.i, i64 12
  %.not.i.i96.i.i = icmp eq ptr %.sroa.07.0.i.i.i.i, %storemerge130.i.i
  br i1 %.not.i.i96.i.i, label %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEENS2_10UsedFinderEET_S9_S9_T0_.exit.i.i, label %358, !llvm.loop !29

_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEENS2_10UsedFinderEET_S9_S9_T0_.exit.i.i: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIN4SIdx10UsedFinderEEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit.thread.i.i.i.i, %.preheader.i.i.i.i, %.noexc64.i
  %.sroa.013.0.i.i.i.i = phi ptr [ %354, %.noexc64.i ], [ %354, %.preheader.i.i.i.i ], [ %.sroa.013.2.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIN4SIdx10UsedFinderEEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit.thread.i.i.i.i ]
  %.not.i.i = icmp eq ptr %353, %.sroa.013.0.i.i.i.i
  br i1 %.not.i.i, label %._crit_edge132.i.i, label %.lr.ph131.i.i, !llvm.loop !30

._crit_edge132.i.i:                               ; preds = %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEENS2_10UsedFinderEET_S9_S9_T0_.exit.i.i
  %.not.i.i97.i.i = icmp eq ptr %353, %.sroa.12.6.i
  br i1 %.not.i.i97.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEEEvT_S8_.exit.i.thread.i, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge132.i.i
  %369 = ptrtoint ptr %353 to i64
  %370 = sub i64 %369, %347
  %371 = getelementptr inbounds i8, ptr %.sroa.0.4.i, i64 %370
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEEEvT_S8_.exit.i.thread.i

.thread24.i:                                      ; preds = %_ZNSt6vectorI4SIdxSaIS0_EE5clearEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10)
  store i32 -1, ptr %6, align 4
  store float -1.000000e+00, ptr %5, align 4
  br label %_ZNSt6vectorI4SIdxSaIS0_EED2Ev.exit67.i

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEEEvT_S8_.exit.i.thread.i: ; preds = %._crit_edge.i.i.i.i, %._crit_edge132.i.i, %._crit_edge127.i.i
  %.sroa.12.8.i = phi ptr [ %.sroa.12.6.i, %._crit_edge132.i.i ], [ %371, %._crit_edge.i.i.i.i ], [ %.sroa.0.4.i, %._crit_edge127.i.i ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10)
  store i32 -1, ptr %6, align 4
  store float -1.000000e+00, ptr %5, align 4
  %372 = icmp eq ptr %.sroa.0.4.i, %.sroa.12.8.i
  br i1 %372, label %384, label %374

.thread19.i:                                      ; preds = %_ZNSt12_Vector_baseI4SIdxSaIS0_EE11_M_allocateEm.exit.i.i.i, %158
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  br label %.body51.i

.loopexit.i:                                      ; preds = %.lr.ph131.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.i:                    ; preds = %_ZNKSt6vectorI4SIdxSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i.i, %cdce.end33.i
  %lpad.loopexit34.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.i:           ; preds = %.noexc62.i, %345, %315
  %.sroa.0.7.ph.ph.ph.i = phi ptr [ %.sroa.0.2.i, %315 ], [ %.sroa.0.4.i, %345 ], [ %.sroa.0.4.i, %.noexc62.i ]
  %lpad.loopexit.split-lp35.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.i:                             ; preds = %.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i
  %.sroa.0.7.ph.i = phi ptr [ %.sroa.0.4.i, %.loopexit.i ], [ %.sroa.0.2.i, %.loopexit.split-lp.loopexit.i ], [ %.sroa.0.7.ph.ph.ph.i, %.loopexit.split-lp.loopexit.split-lp.i ]
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit34.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp35.i, %.loopexit.split-lp.loopexit.split-lp.i ]
  %.not.i.i.i65.i = icmp eq ptr %.sroa.0.7.ph.i, null
  br i1 %.not.i.i.i65.i, label %.body51.i, label %373

373:                                              ; preds = %.loopexit.split-lp.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.7.ph.i) #26
  br label %.body51.i

374:                                              ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEEEvT_S8_.exit.i.thread.i
  %375 = ptrtoint ptr %.sroa.12.8.i to i64
  %376 = ptrtoint ptr %.sroa.0.4.i to i64
  %377 = sub i64 %375, %376
  %378 = sdiv exact i64 %377, 12
  %379 = trunc i64 %378 to i32
  store i32 %379, ptr %6, align 4
  %.not.i = icmp eq i64 %148, 0
  %380 = sitofp i32 %379 to float
  %381 = uitofp i64 %148 to float
  %382 = fdiv float %380, %381
  %383 = select i1 %.not.i, float -1.000000e+00, float %382
  store float %383, ptr %5, align 4
  br label %384

384:                                              ; preds = %374, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEEEvT_S8_.exit.i.thread.i
  %.not.i.i.i66.i = icmp eq ptr %.sroa.0.4.i, null
  br i1 %.not.i.i.i66.i, label %_ZNSt6vectorI4SIdxSaIS0_EED2Ev.exit67.i, label %385

385:                                              ; preds = %384
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.4.i) #26
  br label %_ZNSt6vectorI4SIdxSaIS0_EED2Ev.exit67.i

_ZNSt6vectorI4SIdxSaIS0_EED2Ev.exit67.i:          ; preds = %385, %384, %.thread24.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #22
  %386 = load ptr, ptr %14, align 8
  %.not.i.i.i68.i = icmp eq ptr %386, null
  br i1 %.not.i.i.i68.i, label %_ZNSt6vectorI16EllipticKeyPointSaIS0_EED2Ev.exit.i, label %387

387:                                              ; preds = %_ZNSt6vectorI4SIdxSaIS0_EED2Ev.exit67.i
  call void @_ZdlPv(ptr noundef nonnull %386) #26
  br label %_ZNSt6vectorI16EllipticKeyPointSaIS0_EED2Ev.exit.i

_ZNSt6vectorI16EllipticKeyPointSaIS0_EED2Ev.exit.i: ; preds = %387, %_ZNSt6vectorI4SIdxSaIS0_EED2Ev.exit67.i
  %388 = load ptr, ptr %13, align 8
  %.not.i.i.i69.i = icmp eq ptr %388, null
  br i1 %.not.i.i.i69.i, label %_ZNSt6vectorI16EllipticKeyPointSaIS0_EED2Ev.exit70.i, label %389

389:                                              ; preds = %_ZNSt6vectorI16EllipticKeyPointSaIS0_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %388) #26
  br label %_ZNSt6vectorI16EllipticKeyPointSaIS0_EED2Ev.exit70.i

_ZNSt6vectorI16EllipticKeyPointSaIS0_EED2Ev.exit70.i: ; preds = %389, %_ZNSt6vectorI16EllipticKeyPointSaIS0_EED2Ev.exit.i
  %390 = load ptr, ptr %12, align 8
  %.not.i.i.i71.i = icmp eq ptr %390, null
  br i1 %.not.i.i.i71.i, label %_ZNSt6vectorI16EllipticKeyPointSaIS0_EED2Ev.exit72.i, label %391

391:                                              ; preds = %_ZNSt6vectorI16EllipticKeyPointSaIS0_EED2Ev.exit70.i
  call void @_ZdlPv(ptr noundef nonnull %390) #26
  br label %_ZNSt6vectorI16EllipticKeyPointSaIS0_EED2Ev.exit72.i

_ZNSt6vectorI16EllipticKeyPointSaIS0_EED2Ev.exit72.i: ; preds = %391, %_ZNSt6vectorI16EllipticKeyPointSaIS0_EED2Ev.exit70.i
  %392 = load ptr, ptr %11, align 8
  %.not.i.i.i73.i = icmp eq ptr %392, null
  br i1 %.not.i.i.i73.i, label %402, label %393

393:                                              ; preds = %_ZNSt6vectorI16EllipticKeyPointSaIS0_EED2Ev.exit72.i
  call void @_ZdlPv(ptr noundef nonnull %392) #26
  br label %402

.body51.i:                                        ; preds = %373, %.loopexit.split-lp.i, %.thread19.i, %132, %130, %128, %108
  %.pn41.i = phi { ptr, i32 } [ %133, %132 ], [ %129, %128 ], [ %109, %108 ], [ %131, %130 ], [ %lpad.thr_comm.i, %.thread19.i ], [ %lpad.phi.i, %.loopexit.split-lp.i ], [ %lpad.phi.i, %373 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #22
  br label %.body.i

.body.i:                                          ; preds = %.body51.i, %126, %124, %94
  %.pn41.pn.i = phi { ptr, i32 } [ %.pn41.i, %.body51.i ], [ %127, %126 ], [ %125, %124 ], [ %95, %94 ]
  %394 = load ptr, ptr %14, align 8
  %.not.i.i.i75.i = icmp eq ptr %394, null
  br i1 %.not.i.i.i75.i, label %_ZNSt6vectorI16EllipticKeyPointSaIS0_EED2Ev.exit76.i, label %395

395:                                              ; preds = %.body.i
  call void @_ZdlPv(ptr noundef nonnull %394) #26
  br label %_ZNSt6vectorI16EllipticKeyPointSaIS0_EED2Ev.exit76.i

_ZNSt6vectorI16EllipticKeyPointSaIS0_EED2Ev.exit76.i: ; preds = %395, %.body.i
  %396 = load ptr, ptr %13, align 8
  %.not.i.i.i77.i = icmp eq ptr %396, null
  br i1 %.not.i.i.i77.i, label %_ZNSt6vectorI16EllipticKeyPointSaIS0_EED2Ev.exit78.i, label %397

397:                                              ; preds = %_ZNSt6vectorI16EllipticKeyPointSaIS0_EED2Ev.exit76.i
  call void @_ZdlPv(ptr noundef nonnull %396) #26
  br label %_ZNSt6vectorI16EllipticKeyPointSaIS0_EED2Ev.exit78.i

_ZNSt6vectorI16EllipticKeyPointSaIS0_EED2Ev.exit78.i: ; preds = %397, %_ZNSt6vectorI16EllipticKeyPointSaIS0_EED2Ev.exit76.i
  %398 = load ptr, ptr %12, align 8
  %.not.i.i.i79.i = icmp eq ptr %398, null
  br i1 %.not.i.i.i79.i, label %_ZNSt6vectorI16EllipticKeyPointSaIS0_EED2Ev.exit80.i, label %399

399:                                              ; preds = %_ZNSt6vectorI16EllipticKeyPointSaIS0_EED2Ev.exit78.i
  call void @_ZdlPv(ptr noundef nonnull %398) #26
  br label %_ZNSt6vectorI16EllipticKeyPointSaIS0_EED2Ev.exit80.i

_ZNSt6vectorI16EllipticKeyPointSaIS0_EED2Ev.exit80.i: ; preds = %399, %_ZNSt6vectorI16EllipticKeyPointSaIS0_EED2Ev.exit78.i
  %400 = load ptr, ptr %11, align 8
  %.not.i.i.i81.i = icmp eq ptr %400, null
  br i1 %.not.i.i.i81.i, label %.body, label %401

401:                                              ; preds = %_ZNSt6vectorI16EllipticKeyPointSaIS0_EED2Ev.exit80.i
  call void @_ZdlPv(ptr noundef nonnull %400) #26
  br label %.body

402:                                              ; preds = %393, %_ZNSt6vectorI16EllipticKeyPointSaIS0_EED2Ev.exit72.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %19)
  %403 = load ptr, ptr %23, align 8
  %.not.i.i.i = icmp eq ptr %403, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit, label %404

404:                                              ; preds = %402
  call void @_ZdlPv(ptr noundef nonnull %403) #26
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit:     ; preds = %402, %404
  %405 = load ptr, ptr %22, align 8
  %.not.i.i.i27 = icmp eq ptr %405, null
  br i1 %.not.i.i.i27, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit28, label %406

406:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %405) #26
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit28

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit28:   ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit, %406
  %407 = load ptr, ptr %29, align 8
  %.not.i.i.i.i29 = icmp eq ptr %407, null
  br i1 %.not.i.i.i.i29, label %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit, label %408

408:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit28
  %409 = getelementptr inbounds nuw i8, ptr %407, i64 8
  %410 = load atomic i64, ptr %409 acquire, align 8
  %411 = icmp eq i64 %410, 4294967297
  %412 = trunc i64 %410 to i32
  br i1 %411, label %413, label %418

413:                                              ; preds = %408
  store i32 0, ptr %409, align 8
  %414 = getelementptr inbounds nuw i8, ptr %407, i64 12
  store i32 0, ptr %414, align 4
  %415 = load ptr, ptr %407, align 8
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 16
  %417 = load ptr, ptr %416, align 8
  call void %417(ptr noundef nonnull align 8 dereferenceable(16) %407) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

418:                                              ; preds = %408
  %419 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i30 = icmp eq i8 %419, 0
  br i1 %.not.i.i.i.i.i30, label %422, label %420

420:                                              ; preds = %418
  %421 = add nsw i32 %412, -1
  store i32 %421, ptr %409, align 4
  br label %424

422:                                              ; preds = %418
  %423 = atomicrmw volatile add ptr %409, i32 -1 acq_rel, align 4
  br label %424

424:                                              ; preds = %422, %420
  %.0.i.i.i.i.i = phi i32 [ %412, %420 ], [ %423, %422 ]
  %425 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %425, label %426, label %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit

426:                                              ; preds = %424
  %427 = load ptr, ptr %407, align 8
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 16
  %429 = load ptr, ptr %428, align 8
  call void %429(ptr noundef nonnull align 8 dereferenceable(16) %407) #22
  %430 = getelementptr inbounds nuw i8, ptr %407, i64 12
  %431 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %431, 0
  br i1 %.not.i.i.i.i.i.i.i, label %435, label %432

432:                                              ; preds = %426
  %433 = load i32, ptr %430, align 4
  %434 = add nsw i32 %433, -1
  store i32 %434, ptr %430, align 4
  br label %437

435:                                              ; preds = %426
  %436 = atomicrmw volatile add ptr %430, i32 -1 acq_rel, align 4
  br label %437

437:                                              ; preds = %435, %432
  %.0.i.i.i.i.i.i.i = phi i32 [ %433, %432 ], [ %436, %435 ]
  %438 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %438, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %437, %413
  %439 = load ptr, ptr %407, align 8
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 24
  %441 = load ptr, ptr %440, align 8
  call void %441(ptr noundef nonnull align 8 dereferenceable(16) %407) #22
  br label %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit

_ZN2cv3PtrINS_9Feature2DEED2Ev.exit:              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit28, %424, %437, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %442 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %443 = load i32, ptr %442, align 8
  %.not.i31 = icmp eq i32 %443, 0
  br i1 %.not.i31, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %444

444:                                              ; preds = %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %20)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %445

445:                                              ; preds = %444
  %446 = landingpad { ptr, i32 }
          catch ptr null
  %447 = extractvalue { ptr, i32 } %446, 0
  call void @__clang_call_terminate(ptr %447) #24
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit, %444
  ret void

.body:                                            ; preds = %_ZNSt6vectorI16EllipticKeyPointSaIS0_EED2Ev.exit80.i, %401, %85, %70, %60
  %.pn25 = phi { ptr, i32 } [ %86, %85 ], [ %71, %70 ], [ %.pn, %60 ], [ %.pn41.pn.i, %401 ], [ %.pn41.pn.i, %_ZNSt6vectorI16EllipticKeyPointSaIS0_EED2Ev.exit80.i ]
  %448 = load ptr, ptr %23, align 8
  %.not.i.i.i32 = icmp eq ptr %448, null
  br i1 %.not.i.i.i32, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit33, label %449

449:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %448) #26
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit33

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit33:   ; preds = %.body, %449
  %450 = load ptr, ptr %22, align 8
  %.not.i.i.i34 = icmp eq ptr %450, null
  br i1 %.not.i.i.i34, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit35, label %451

451:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit33
  call void @_ZdlPv(ptr noundef nonnull %450) #26
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit35

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit35:   ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit33, %451
  call void @_ZN2cv3PtrINS_9Feature2DEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #22
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %20) #22
  resume { ptr, i32 } %.pn25
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_9Feature2DEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv9Feature2DEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv9Feature2DEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv9Feature2DEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt10shared_ptrIN2cv9Feature2DEED2Ev.exit

_ZNSt10shared_ptrIN2cv9Feature2DEED2Ev.exit:      ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv27computeRecallPrecisionCurveERKSt6vectorIS0_INS_6DMatchESaIS1_EESaIS3_EERKS0_IS0_IhSaIhEESaIS9_EERS0_INS_6Point_IfEESaISF_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.6", align 1
  %.sroa.057 = alloca %"class.cv::DMatch", align 8
  %.sroa.6 = alloca [3 x i8], align 1
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv27computeRecallPrecisionCurveERKSt6vectorIS0_INS_6DMatchESaIS1_EESaIS3_EERKS0_IS0_IhSaIhEESaIS9_EERS0_INS_6Point_IfEESaISF_EEE25__cv_trace_location_fn503)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %1, align 8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp eq i64 %12, %18
  br i1 %19, label %.preheader73, label %20

.preheader73:                                     ; preds = %3
  %.not110 = icmp eq ptr %8, %9
  br i1 %.not110, label %._crit_edge101._ZSt4sortIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEEEvT_S8_.exit_crit_edge, label %.preheader72

20:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %21 unwind label %23

21:                                               ; preds = %20
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv27computeRecallPrecisionCurveERKSt6vectorIS0_INS_6DMatchESaIS1_EESaIS3_EERKS0_IS0_IhSaIhEESaIS9_EERS0_INS_6Point_IfEESaISF_EE, ptr noundef nonnull @.str.1, i32 noundef 505) #23
          to label %22 unwind label %25

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %27

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  br label %27

27:                                               ; preds = %25, %23
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %24, %23 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  br label %_ZNSt6vectorI19DMatchForEvaluationSaIS0_EED2Ev.exit

.preheader72:                                     ; preds = %.preheader73, %._crit_edge
  %28 = phi ptr [ %76, %._crit_edge ], [ %9, %.preheader73 ]
  %29 = phi ptr [ %77, %._crit_edge ], [ %8, %.preheader73 ]
  %.039100 = phi i32 [ %.140.lcssa, %._crit_edge ], [ 0, %.preheader73 ]
  %.04199 = phi i64 [ %78, %._crit_edge ], [ 0, %.preheader73 ]
  %.sroa.061.098 = phi ptr [ %.sroa.061.1.lcssa, %._crit_edge ], [ null, %.preheader73 ]
  %.sroa.9.097 = phi ptr [ %.sroa.9.1.lcssa, %._crit_edge ], [ null, %.preheader73 ]
  %.sroa.16.096 = phi ptr [ %.sroa.16.1.lcssa, %._crit_edge ], [ null, %.preheader73 ]
  %30 = getelementptr inbounds %"class.std::vector.25", ptr %28, i64 %.04199
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %30, align 8
  %.not111 = icmp eq ptr %32, %33
  br i1 %.not111, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader72, %_ZNSt6vectorI19DMatchForEvaluationSaIS0_EE9push_backERKS0_.exit
  %34 = phi ptr [ %68, %_ZNSt6vectorI19DMatchForEvaluationSaIS0_EE9push_backERKS0_.exit ], [ %33, %.preheader72 ]
  %.14092 = phi i32 [ %62, %_ZNSt6vectorI19DMatchForEvaluationSaIS0_EE9push_backERKS0_.exit ], [ %.039100, %.preheader72 ]
  %.04291 = phi i64 [ %63, %_ZNSt6vectorI19DMatchForEvaluationSaIS0_EE9push_backERKS0_.exit ], [ 0, %.preheader72 ]
  %.sroa.061.190 = phi ptr [ %.sroa.061.3, %_ZNSt6vectorI19DMatchForEvaluationSaIS0_EE9push_backERKS0_.exit ], [ %.sroa.061.098, %.preheader72 ]
  %.sroa.9.189 = phi ptr [ %.sroa.9.2, %_ZNSt6vectorI19DMatchForEvaluationSaIS0_EE9push_backERKS0_.exit ], [ %.sroa.9.097, %.preheader72 ]
  %.sroa.16.188 = phi ptr [ %.sroa.16.2, %_ZNSt6vectorI19DMatchForEvaluationSaIS0_EE9push_backERKS0_.exit ], [ %.sroa.16.096, %.preheader72 ]
  %35 = getelementptr inbounds %"class.cv::DMatch", ptr %34, i64 %.04291
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.057, ptr noundef nonnull align 4 dereferenceable(16) %35, i64 16, i1 false)
  %36 = load ptr, ptr %1, align 8
  %37 = getelementptr inbounds %"class.std::vector.30", ptr %36, i64 %.04199
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 %.04291
  %40 = load i8, ptr %39, align 1
  %.not.i = icmp eq ptr %.sroa.9.189, %.sroa.16.188
  br i1 %.not.i, label %42, label %41

41:                                               ; preds = %.lr.ph
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.9.189, ptr noundef nonnull align 4 dereferenceable(16) %35, i64 16, i1 false)
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.9.189, i64 16
  store i8 %40, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.9.189, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.6, i64 3, i1 false)
  br label %_ZNSt6vectorI19DMatchForEvaluationSaIS0_EE9push_backERKS0_.exit

42:                                               ; preds = %.lr.ph
  %43 = ptrtoint ptr %.sroa.9.189 to i64
  %44 = ptrtoint ptr %.sroa.061.190 to i64
  %45 = sub i64 %43, %44
  %46 = icmp eq i64 %45, 9223372036854775800
  br i1 %46, label %47, label %_ZNKSt6vectorI19DMatchForEvaluationSaIS0_EE12_M_check_lenEmPKc.exit.i.i

47:                                               ; preds = %42
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #23
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %47
  unreachable

_ZNKSt6vectorI19DMatchForEvaluationSaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %42
  %48 = sdiv exact i64 %45, 20
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %48, i64 1)
  %49 = add nsw i64 %.sroa.speculated.i.i.i, %48
  %50 = icmp ult i64 %49, %48
  %51 = call i64 @llvm.umin.i64(i64 %49, i64 461168601842738790)
  %52 = select i1 %50, i64 461168601842738790, i64 %51
  %.not.i.i.i = icmp ne i64 %52, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %53 = mul nuw nsw i64 %52, 20
  %54 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %53) #25
          to label %.noexc47 unwind label %.loopexit

.noexc47:                                         ; preds = %_ZNKSt6vectorI19DMatchForEvaluationSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %55 = getelementptr inbounds i8, ptr %54, i64 %45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.057, i64 16, i1 false)
  %.sroa.3.0..sroa_idx58 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i8 %40, ptr %.sroa.3.0..sroa_idx58, align 4
  %.sroa.6.0..sroa_idx60 = getelementptr inbounds nuw i8, ptr %55, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.6.0..sroa_idx60, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.6, i64 3, i1 false)
  %.not10.i.i.i.i.i.i = icmp eq ptr %.sroa.061.190, %.sroa.9.189
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorI19DMatchForEvaluationSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc47, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %57, %.lr.ph.i.i.i.i.i.i ], [ %54, %.noexc47 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %56, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.061.190, %.noexc47 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(20) %.0911.i.i.i.i.i.i, i64 20, i1 false), !alias.scope !31
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 20
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 20
  %.not.i.i.i.i.i.i = icmp eq ptr %56, %.sroa.9.189
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorI19DMatchForEvaluationSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !35

_ZNSt6vectorI19DMatchForEvaluationSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc47
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %54, %.noexc47 ], [ %57, %.lr.ph.i.i.i.i.i.i ]
  %.not.i23.i.i = icmp eq ptr %.sroa.061.190, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorI19DMatchForEvaluationSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %58

58:                                               ; preds = %_ZNSt6vectorI19DMatchForEvaluationSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.061.190) #26
  br label %_ZNSt6vectorI19DMatchForEvaluationSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorI19DMatchForEvaluationSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %58, %_ZNSt6vectorI19DMatchForEvaluationSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i
  %59 = getelementptr inbounds nuw %struct.DMatchForEvaluation, ptr %54, i64 %52
  br label %_ZNSt6vectorI19DMatchForEvaluationSaIS0_EE9push_backERKS0_.exit

_ZNSt6vectorI19DMatchForEvaluationSaIS0_EE9push_backERKS0_.exit: ; preds = %_ZNSt6vectorI19DMatchForEvaluationSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, %41
  %.sroa.16.2 = phi ptr [ %59, %_ZNSt6vectorI19DMatchForEvaluationSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %.sroa.16.188, %41 ]
  %.0.lcssa.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i, %_ZNSt6vectorI19DMatchForEvaluationSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %.sroa.9.189, %41 ]
  %.sroa.061.3 = phi ptr [ %54, %_ZNSt6vectorI19DMatchForEvaluationSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %.sroa.061.190, %41 ]
  %.sroa.9.2 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn, i64 20
  %.not46 = icmp ne i8 %40, 0
  %60 = zext i1 %.not46 to i32
  %61 = add nsw i32 %.14092, %60
  %62 = freeze i32 %61
  %63 = add nuw i64 %.04291, 1
  %64 = load ptr, ptr %0, align 8
  %65 = getelementptr inbounds %"class.std::vector.25", ptr %64, i64 %.04199
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %65, align 8
  %69 = ptrtoint ptr %67 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = ashr exact i64 %71, 4
  %73 = icmp ult i64 %63, %72
  br i1 %73, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !36

.loopexit:                                        ; preds = %_ZNKSt6vectorI19DMatchForEvaluationSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %74

.loopexit.split-lp:                               ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEEEvT_S8_.exit, %47, %84, %.noexc49
  %.sroa.061.2.ph = phi ptr [ %.sroa.061.1.lcssa, %84 ], [ %.sroa.061.1.lcssa, %.noexc49 ], [ %.sroa.061.0.lcssa131, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEEEvT_S8_.exit ], [ %.sroa.061.190, %47 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %74

74:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %.sroa.061.2 = phi ptr [ %.sroa.061.190, %.loopexit ], [ %.sroa.061.2.ph, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i48 = icmp eq ptr %.sroa.061.2, null
  br i1 %.not.i.i.i48, label %_ZNSt6vectorI19DMatchForEvaluationSaIS0_EED2Ev.exit, label %75

75:                                               ; preds = %74
  call void @_ZdlPv(ptr noundef nonnull %.sroa.061.2) #26
  br label %_ZNSt6vectorI19DMatchForEvaluationSaIS0_EED2Ev.exit

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorI19DMatchForEvaluationSaIS0_EE9push_backERKS0_.exit
  %.pre = load ptr, ptr %7, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader72
  %76 = phi ptr [ %28, %.preheader72 ], [ %64, %._crit_edge.loopexit ]
  %77 = phi ptr [ %29, %.preheader72 ], [ %.pre, %._crit_edge.loopexit ]
  %.sroa.16.1.lcssa = phi ptr [ %.sroa.16.096, %.preheader72 ], [ %.sroa.16.2, %._crit_edge.loopexit ]
  %.sroa.9.1.lcssa = phi ptr [ %.sroa.9.097, %.preheader72 ], [ %.sroa.9.2, %._crit_edge.loopexit ]
  %.sroa.061.1.lcssa = phi ptr [ %.sroa.061.098, %.preheader72 ], [ %.sroa.061.3, %._crit_edge.loopexit ]
  %.140.lcssa = phi i32 [ %.039100, %.preheader72 ], [ %62, %._crit_edge.loopexit ]
  %78 = add nuw i64 %.04199, 1
  %79 = ptrtoint ptr %77 to i64
  %80 = ptrtoint ptr %76 to i64
  %81 = sub i64 %79, %80
  %82 = sdiv exact i64 %81, 24
  %83 = icmp ult i64 %78, %82
  br i1 %83, label %.preheader72, label %._crit_edge101, !llvm.loop !37

._crit_edge101:                                   ; preds = %._crit_edge
  %.not.i.i = icmp eq ptr %.sroa.061.1.lcssa, %.sroa.9.1.lcssa
  br i1 %.not.i.i, label %._crit_edge101._ZSt4sortIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEEEvT_S8_.exit_crit_edge, label %84

._crit_edge101._ZSt4sortIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEEEvT_S8_.exit_crit_edge: ; preds = %.preheader73, %._crit_edge101
  %.039.lcssa134 = phi i32 [ %.140.lcssa, %._crit_edge101 ], [ 0, %.preheader73 ]
  %.sroa.061.0.lcssa132 = phi ptr [ %.sroa.061.1.lcssa, %._crit_edge101 ], [ null, %.preheader73 ]
  %.sroa.9.0.lcssa130 = phi ptr [ %.sroa.9.1.lcssa, %._crit_edge101 ], [ null, %.preheader73 ]
  %.pre119 = ptrtoint ptr %.sroa.9.0.lcssa130 to i64
  %.pre120 = ptrtoint ptr %.sroa.061.0.lcssa132 to i64
  %.pre122 = sub i64 %.pre119, %.pre120
  %.pre124 = sdiv exact i64 %.pre122, 20
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEEEvT_S8_.exit

84:                                               ; preds = %._crit_edge101
  %85 = ptrtoint ptr %.sroa.9.1.lcssa to i64
  %86 = ptrtoint ptr %.sroa.061.1.lcssa to i64
  %87 = sub i64 %85, %86
  %88 = sdiv exact i64 %87, 20
  %89 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %88, i1 true)
  %90 = shl nuw nsw i64 %89, 1
  %91 = xor i64 %90, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(ptr %.sroa.061.1.lcssa, ptr %.sroa.9.1.lcssa, i64 noundef %91)
          to label %.noexc49 unwind label %.loopexit.split-lp

.noexc49:                                         ; preds = %84
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(ptr %.sroa.061.1.lcssa, ptr %.sroa.9.1.lcssa)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEEEvT_S8_.exit unwind label %.loopexit.split-lp

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEEEvT_S8_.exit: ; preds = %._crit_edge101._ZSt4sortIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEEEvT_S8_.exit_crit_edge, %.noexc49
  %.not.i.i135 = phi i1 [ true, %._crit_edge101._ZSt4sortIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEEEvT_S8_.exit_crit_edge ], [ false, %.noexc49 ]
  %.039.lcssa133 = phi i32 [ %.039.lcssa134, %._crit_edge101._ZSt4sortIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEEEvT_S8_.exit_crit_edge ], [ %.140.lcssa, %.noexc49 ]
  %.sroa.061.0.lcssa131 = phi ptr [ %.sroa.061.0.lcssa132, %._crit_edge101._ZSt4sortIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEEEvT_S8_.exit_crit_edge ], [ %.sroa.061.1.lcssa, %.noexc49 ]
  %.pre-phi125 = phi i64 [ %.pre124, %._crit_edge101._ZSt4sortIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEEEvT_S8_.exit_crit_edge ], [ %88, %.noexc49 ]
  invoke void @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %.pre-phi125)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEEEvT_S8_.exit
  br i1 %.not.i.i135, label %._crit_edge109, label %.lr.ph108

.lr.ph108:                                        ; preds = %.preheader
  %.not.i51 = icmp eq i32 %.039.lcssa133, 0
  %92 = sitofp i32 %.039.lcssa133 to float
  %umax117 = call i64 @llvm.umax.i64(i64 %.pre-phi125, i64 1)
  br i1 %.not.i51, label %.lr.ph108.split.us, label %.lr.ph108.split

.lr.ph108.split.us:                               ; preds = %.lr.ph108, %.lr.ph108.split.us
  %.034107.us = phi i64 [ %106, %.lr.ph108.split.us ], [ 0, %.lr.ph108 ]
  %.035106.us = phi i32 [ %.136.us, %.lr.ph108.split.us ], [ 0, %.lr.ph108 ]
  %.037105.us = phi i32 [ %.138.us, %.lr.ph108.split.us ], [ 0, %.lr.ph108 ]
  %93 = getelementptr inbounds %struct.DMatchForEvaluation, ptr %.sroa.061.0.lcssa131, i64 %.034107.us, i32 1
  %94 = load i8, ptr %93, align 4
  %.not.us = icmp ne i8 %94, 0
  %95 = zext i1 %.not.us to i32
  %.138.us = add nuw nsw i32 %.037105.us, %95
  %not..not.us = xor i1 %.not.us, true
  %96 = zext i1 %not..not.us to i32
  %.136.us = add nuw nsw i32 %.035106.us, %96
  %97 = uitofp nneg i32 %.138.us to float
  %98 = add nuw nsw i32 %.136.us, %.138.us
  %.not.i52.us = icmp eq i32 %98, 0
  %99 = uitofp nneg i32 %98 to float
  %100 = fdiv float %97, %99
  %101 = fsub float 1.000000e+00, %100
  %102 = load ptr, ptr %2, align 8
  %103 = getelementptr inbounds %"class.cv::Point_", ptr %102, i64 %.034107.us
  %104 = bitcast float %101 to i32
  %105 = select i1 %.not.i52.us, i32 1073741824, i32 %104
  store i32 %105, ptr %103, align 4
  %.sroa_idx56.us = getelementptr inbounds nuw i8, ptr %103, i64 4
  store i32 -1082130432, ptr %.sroa_idx56.us, align 4
  %106 = add nuw i64 %.034107.us, 1
  %exitcond118.not = icmp eq i64 %106, %umax117
  br i1 %exitcond118.not, label %._crit_edge109.thread, label %.lr.ph108.split.us, !llvm.loop !38

.lr.ph108.split:                                  ; preds = %.lr.ph108, %.lr.ph108.split
  %.034107 = phi i64 [ %121, %.lr.ph108.split ], [ 0, %.lr.ph108 ]
  %.035106 = phi i32 [ %.136, %.lr.ph108.split ], [ 0, %.lr.ph108 ]
  %.037105 = phi i32 [ %.138, %.lr.ph108.split ], [ 0, %.lr.ph108 ]
  %107 = getelementptr inbounds %struct.DMatchForEvaluation, ptr %.sroa.061.0.lcssa131, i64 %.034107, i32 1
  %108 = load i8, ptr %107, align 4
  %.not = icmp ne i8 %108, 0
  %109 = zext i1 %.not to i32
  %.138 = add nuw nsw i32 %.037105, %109
  %not..not = xor i1 %.not, true
  %110 = zext i1 %not..not to i32
  %.136 = add nuw nsw i32 %.035106, %110
  %111 = uitofp nneg i32 %.138 to float
  %112 = fdiv float %111, %92
  %113 = add nuw nsw i32 %.136, %.138
  %.not.i52 = icmp eq i32 %113, 0
  %114 = uitofp nneg i32 %113 to float
  %115 = fdiv float %111, %114
  %116 = fsub float 1.000000e+00, %115
  %117 = load ptr, ptr %2, align 8
  %118 = getelementptr inbounds %"class.cv::Point_", ptr %117, i64 %.034107
  %119 = bitcast float %116 to i32
  %120 = select i1 %.not.i52, i32 1073741824, i32 %119
  store i32 %120, ptr %118, align 4
  %.sroa_idx56 = getelementptr inbounds nuw i8, ptr %118, i64 4
  store float %112, ptr %.sroa_idx56, align 4
  %121 = add nuw i64 %.034107, 1
  %exitcond.not = icmp eq i64 %121, %umax117
  br i1 %exitcond.not, label %._crit_edge109.thread, label %.lr.ph108.split, !llvm.loop !38

._crit_edge109:                                   ; preds = %.preheader
  %.not.i.i.i53 = icmp eq ptr %.sroa.061.0.lcssa131, null
  br i1 %.not.i.i.i53, label %_ZNSt6vectorI19DMatchForEvaluationSaIS0_EED2Ev.exit54, label %._crit_edge109.thread

._crit_edge109.thread:                            ; preds = %.lr.ph108.split, %.lr.ph108.split.us, %._crit_edge109
  call void @_ZdlPv(ptr noundef nonnull %.sroa.061.0.lcssa131) #26
  br label %_ZNSt6vectorI19DMatchForEvaluationSaIS0_EED2Ev.exit54

_ZNSt6vectorI19DMatchForEvaluationSaIS0_EED2Ev.exit54: ; preds = %._crit_edge109, %._crit_edge109.thread
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %123 = load i32, ptr %122, align 8
  %.not.i55 = icmp eq i32 %123, 0
  br i1 %.not.i55, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %124

124:                                              ; preds = %_ZNSt6vectorI19DMatchForEvaluationSaIS0_EED2Ev.exit54
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %125

125:                                              ; preds = %124
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  call void @__clang_call_terminate(ptr %127) #24
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt6vectorI19DMatchForEvaluationSaIS0_EED2Ev.exit54, %124
  ret void

_ZNSt6vectorI19DMatchForEvaluationSaIS0_EED2Ev.exit: ; preds = %75, %74, %27
  %.pn44 = phi { ptr, i32 } [ %.pn, %27 ], [ %lpad.phi, %74 ], [ %lpad.phi, %75 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #22
  resume { ptr, i32 } %.pn44
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %37

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %15, %6
  %17 = ashr exact i64 %16, 3
  %18 = icmp ult i64 %9, 1152921504606846976
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %9, 1152921504606846975
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %.not28.i = icmp ult i64 %17, %12
  br i1 %.not28.i, label %22, label %_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i: ; preds = %11
  %21 = shl nuw i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr align 4 %4, i8 0, i64 %21, i1 false)
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %21
  store ptr %scevgep.i.i.i.i, ptr %3, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_default_appendEm.exit

22:                                               ; preds = %11
  %23 = icmp ult i64 %19, %12
  br i1 %23, label %24, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i

24:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #23
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %22
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %25 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %26 = tail call i64 @llvm.umin.i64(i64 %25, i64 1152921504606846975)
  %27 = shl nuw nsw i64 %26, 3
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #25
  %29 = getelementptr inbounds i8, ptr %28, i64 %8
  %30 = shl nuw nsw i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %29, i8 0, i64 %30, i1 false)
  %.not10.i.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i ], [ %28, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i ], [ %5, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %31 = load i64, ptr %.0911.i.i.i.i.i, align 4, !alias.scope !42, !noalias !39
  store i64 %31, ptr %.012.i.i.i.i.i, align 4, !alias.scope !39, !noalias !42
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %32, %4
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !44

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %.not.i35.i = icmp eq ptr %5, null
  br i1 %.not.i35.i, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i, label %34

34:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #26
  br label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i: ; preds = %34, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %28, ptr %0, align 8
  %35 = getelementptr inbounds %"class.cv::Point_", ptr %29, i64 %12
  store ptr %35, ptr %3, align 8
  %36 = getelementptr inbounds nuw %"class.cv::Point_", ptr %28, i64 %26
  store ptr %36, ptr %13, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_default_appendEm.exit

37:                                               ; preds = %2
  %38 = icmp ult i64 %1, %9
  br i1 %38, label %39, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_default_appendEm.exit

39:                                               ; preds = %37
  %40 = getelementptr inbounds %"class.cv::Point_", ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %40
  br i1 %.not.i4, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_default_appendEm.exit, label %41

41:                                               ; preds = %39
  store ptr %40, ptr %3, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_default_appendEm.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_default_appendEm.exit: ; preds = %41, %39, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i, %_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i, %37
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef float @_ZN2cv9getRecallERKSt6vectorINS_6Point_IfEESaIS2_EEf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, float noundef %1) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv9getRecallERKSt6vectorINS_6Point_IfEESaIS2_EEfE25__cv_trace_location_fn539)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv15getNearestPointERKSt6vectorINS_6Point_IfEESaIS2_EEfE25__cv_trace_location_fn553)
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %2
  %5 = fcmp oge float %1, 0.000000e+00
  %6 = fcmp ole float %1, 1.000000e+00
  %or.cond.i = and i1 %5, %6
  br i1 %or.cond.i, label %.preheader.i, label %.loopexit.i

.preheader.i:                                     ; preds = %.noexc
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %8, %9
  br i1 %.not.i, label %.loopexit.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %umax.i = call i64 @llvm.umax.i64(i64 %13, i64 1)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.120.i = phi i32 [ %.2.i, %.lr.ph.i ], [ -1, %.lr.ph.preheader.i ]
  %.01319.i = phi i64 [ %20, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %.01418.i = phi float [ %.115.i, %.lr.ph.i ], [ 0x47EFFFFFE0000000, %.lr.ph.preheader.i ]
  %14 = getelementptr inbounds %"class.cv::Point_", ptr %9, i64 %.01319.i
  %15 = load float, ptr %14, align 4
  %16 = fsub float %1, %15
  %17 = call noundef float @llvm.fabs.f32(float %16)
  %18 = fcmp ugt float %17, %.01418.i
  %19 = trunc i64 %.01319.i to i32
  %.115.i = select i1 %18, float %.01418.i, float %17
  %.2.i = select i1 %18, i32 %.120.i, i32 %19
  %20 = add nuw i64 %.01319.i, 1
  %exitcond.not.i = icmp eq i64 %20, %umax.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !45

.loopexit.i:                                      ; preds = %.lr.ph.i, %.preheader.i, %.noexc
  %.0.i = phi i32 [ -1, %.noexc ], [ -1, %.preheader.i ], [ %.2.i, %.lr.ph.i ]
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load i32, ptr %21, align 8
  %.not.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i, label %27, label %23

23:                                               ; preds = %.loopexit.i
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %27 unwind label %24

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #24
  unreachable

27:                                               ; preds = %23, %.loopexit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %28 = icmp sgt i32 %.0.i, -1
  br i1 %28, label %29, label %36

29:                                               ; preds = %27
  %30 = zext nneg i32 %.0.i to i64
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw %"class.cv::Point_", ptr %31, i64 %30, i32 1
  %33 = load float, ptr %32, align 4
  br label %36

34:                                               ; preds = %2
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #22
  resume { ptr, i32 } %35

36:                                               ; preds = %29, %27
  %.0 = phi float [ %33, %29 ], [ -1.000000e+00, %27 ]
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %38 = load i32, ptr %37, align 8
  %.not.i8 = icmp eq i32 %38, 0
  br i1 %.not.i8, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %39

39:                                               ; preds = %36
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %40

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #24
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %36, %39
  ret float %.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN2cv15getNearestPointERKSt6vectorINS_6Point_IfEESaIS2_EEf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, float noundef %1) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv15getNearestPointERKSt6vectorINS_6Point_IfEESaIS2_EEfE25__cv_trace_location_fn553)
  %4 = fcmp oge float %1, 0.000000e+00
  %5 = fcmp ole float %1, 1.000000e+00
  %or.cond = and i1 %4, %5
  br i1 %or.cond, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %7, %8
  br i1 %.not, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %umax = call i64 @llvm.umax.i64(i64 %12, i64 1)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.120 = phi i32 [ %.2, %.lr.ph ], [ -1, %.lr.ph.preheader ]
  %.01319 = phi i64 [ %19, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.01418 = phi float [ %.115, %.lr.ph ], [ 0x47EFFFFFE0000000, %.lr.ph.preheader ]
  %13 = getelementptr inbounds %"class.cv::Point_", ptr %8, i64 %.01319
  %14 = load float, ptr %13, align 4
  %15 = fsub float %1, %14
  %16 = call noundef float @llvm.fabs.f32(float %15)
  %17 = fcmp ugt float %16, %.01418
  %18 = trunc i64 %.01319 to i32
  %.115 = select i1 %17, float %.01418, float %16
  %.2 = select i1 %17, i32 %.120, i32 %18
  %19 = add nuw i64 %.01319, 1
  %exitcond.not = icmp eq i64 %19, %umax
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !45

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %2
  %.0 = phi i32 [ -1, %2 ], [ -1, %.preheader ], [ %.2, %.lr.ph ]
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load i32, ptr %20, align 8
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %22

22:                                               ; preds = %.loopexit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #24
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %.loopexit, %22
  ret i32 %.0
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #7

declare void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #10

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #7

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #10

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL34filterEllipticKeyPointsByImageSizeRSt6vectorI16EllipticKeyPointSaIS0_EERKN2cv5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 %.0.val, i32 %.4.val) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector.1", align 8
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %_ZNSt6vectorI16EllipticKeyPointSaIS0_EED2Ev.exit14, label %7

7:                                                ; preds = %1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %3 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 56
  %12 = icmp ugt i64 %11, 164703072086692425
  br i1 %12, label %13, label %_ZNSt12_Vector_baseI16EllipticKeyPointSaIS0_EE11_M_allocateEm.exit.i

13:                                               ; preds = %7
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #23
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %13
  unreachable

_ZNSt12_Vector_baseI16EllipticKeyPointSaIS0_EE11_M_allocateEm.exit.i: ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #25
          to label %.lr.ph unwind label %.loopexit.split-lp

.lr.ph:                                           ; preds = %_ZNSt12_Vector_baseI16EllipticKeyPointSaIS0_EE11_M_allocateEm.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %15, ptr %2, align 8
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %10
  store ptr %17, ptr %14, align 8
  %18 = sitofp i32 %.0.val to float
  %19 = sitofp i32 %.4.val to float
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %21

21:                                               ; preds = %.lr.ph, %_ZNSt6vectorI16EllipticKeyPointSaIS0_EE9push_backERKS0_.exit
  %.sroa.02.015 = phi ptr [ %3, %.lr.ph ], [ %55, %_ZNSt6vectorI16EllipticKeyPointSaIS0_EE9push_backERKS0_.exit ]
  %22 = load float, ptr %.sroa.02.015, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.02.015, i64 48
  %24 = load float, ptr %23, align 8
  %25 = fadd float %22, %24
  %26 = fcmp olt float %25, %18
  %27 = fcmp ogt float %22, %24
  %or.cond = and i1 %27, %26
  br i1 %or.cond, label %28, label %_ZNSt6vectorI16EllipticKeyPointSaIS0_EE9push_backERKS0_.exit

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.02.015, i64 4
  %30 = load float, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.02.015, i64 52
  %32 = load float, ptr %31, align 4
  %33 = fadd float %30, %32
  %34 = fcmp olt float %33, %19
  %35 = fcmp ogt float %30, %32
  %or.cond13 = and i1 %35, %34
  br i1 %or.cond13, label %36, label %_ZNSt6vectorI16EllipticKeyPointSaIS0_EE9push_backERKS0_.exit

36:                                               ; preds = %28
  %37 = load ptr, ptr %20, align 8
  %38 = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %37, %38
  br i1 %.not.i, label %51, label %39

39:                                               ; preds = %36
  %40 = load i64, ptr %.sroa.02.015, align 8
  store i64 %40, ptr %37, align 8
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.02.015, i64 8
  br label %43

43:                                               ; preds = %43, %39
  %indvars.iv.i.i.i.i.i.i.i = phi i64 [ 0, %39 ], [ %indvars.iv.next.i.i.i.i.i.i.i, %43 ]
  %44 = getelementptr inbounds nuw double, ptr %42, i64 %indvars.iv.i.i.i.i.i.i.i
  %45 = load double, ptr %44, align 8
  %46 = getelementptr inbounds nuw [4 x double], ptr %41, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i
  store double %45, ptr %46, align 8
  %indvars.iv.next.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaI16EllipticKeyPointEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit.i, label %43, !llvm.loop !46

_ZNSt16allocator_traitsISaI16EllipticKeyPointEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit.i: ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.02.015, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(16) %48, i64 16, i1 false)
  %49 = load ptr, ptr %20, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 56
  store ptr %50, ptr %20, align 8
  br label %_ZNSt6vectorI16EllipticKeyPointSaIS0_EE9push_backERKS0_.exit

51:                                               ; preds = %36
  invoke void @_ZNSt6vectorI16EllipticKeyPointSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %37, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.02.015)
          to label %_ZNSt6vectorI16EllipticKeyPointSaIS0_EE9push_backERKS0_.exit unwind label %.loopexit

.loopexit:                                        ; preds = %51
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %52

.loopexit.split-lp:                               ; preds = %13, %_ZNSt12_Vector_baseI16EllipticKeyPointSaIS0_EE11_M_allocateEm.exit.i, %._crit_edge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %52

52:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %53 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI16EllipticKeyPointSaIS0_EED2Ev.exit, label %54

54:                                               ; preds = %52
  call void @_ZdlPv(ptr noundef nonnull %53) #26
  br label %_ZNSt6vectorI16EllipticKeyPointSaIS0_EED2Ev.exit

_ZNSt6vectorI16EllipticKeyPointSaIS0_EED2Ev.exit: ; preds = %52, %54
  resume { ptr, i32 } %lpad.phi

_ZNSt6vectorI16EllipticKeyPointSaIS0_EE9push_backERKS0_.exit: ; preds = %_ZNSt16allocator_traitsISaI16EllipticKeyPointEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit.i, %51, %21, %28
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.02.015, i64 56
  %56 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %55, %56
  br i1 %.not, label %._crit_edge, label %21, !llvm.loop !47

._crit_edge:                                      ; preds = %_ZNSt6vectorI16EllipticKeyPointSaIS0_EE9push_backERKS0_.exit
  %.pre16 = load ptr, ptr %20, align 8
  %.pre = load ptr, ptr %2, align 8
  invoke void @_ZNSt6vectorI16EllipticKeyPointSaIS0_EE13_M_assign_auxIN9__gnu_cxx17__normal_iteratorIPS0_S2_EEEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %.pre, ptr %.pre16)
          to label %_ZNSt6vectorI16EllipticKeyPointSaIS0_EE6assignIN9__gnu_cxx17__normal_iteratorIPS0_S2_EEvEEvT_S8_.exit unwind label %.loopexit.split-lp

_ZNSt6vectorI16EllipticKeyPointSaIS0_EE6assignIN9__gnu_cxx17__normal_iteratorIPS0_S2_EEvEEvT_S8_.exit: ; preds = %._crit_edge
  %57 = load ptr, ptr %2, align 8
  %.not.i.i.i13 = icmp eq ptr %57, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorI16EllipticKeyPointSaIS0_EED2Ev.exit14, label %58

58:                                               ; preds = %_ZNSt6vectorI16EllipticKeyPointSaIS0_EE6assignIN9__gnu_cxx17__normal_iteratorIPS0_S2_EEvEEvT_S8_.exit
  call void @_ZdlPv(ptr noundef nonnull %57) #26
  br label %_ZNSt6vectorI16EllipticKeyPointSaIS0_EED2Ev.exit14

_ZNSt6vectorI16EllipticKeyPointSaIS0_EED2Ev.exit14: ; preds = %58, %_ZNSt6vectorI16EllipticKeyPointSaIS0_EE6assignIN9__gnu_cxx17__normal_iteratorIPS0_S2_EEvEEvT_S8_.exit, %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.6", align 1
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %9 = load i32, ptr %0, align 8
  %10 = and i32 %9, -4096
  %11 = or disjoint i32 %10, 6
  store i32 %11, ptr %0, align 8
  br label %44

12:                                               ; preds = %2
  %13 = load i32, ptr %1, align 8
  %14 = and i32 %13, 4095
  %15 = icmp eq i32 %14, 6
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %44

18:                                               ; preds = %12
  %19 = and i32 %13, 7
  %20 = icmp eq i32 %19, 6
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %23 = load i32, ptr %22, align 4
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %23, ptr noundef null)
  %24 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %25 unwind label %26

25:                                               ; preds = %21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
  br label %44

26:                                               ; preds = %21
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
  br label %45

28:                                               ; preds = %18
  %29 = and i32 %13, 4088
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %41, label %31

31:                                               ; preds = %28
  %32 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %32, label %41, label %33

33:                                               ; preds = %31
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv4Mat_IdEaSERKNS_3MatE, ptr noundef nonnull @.str.12, i32 noundef 1442) #23
          to label %35 unwind label %38

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %40

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  br label %40

40:                                               ; preds = %38, %36
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  br label %45

41:                                               ; preds = %31, %28
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %43, align 8
  store i32 -2113863674, ptr %6, align 8
  store ptr %0, ptr %42, align 8
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
  br label %44

44:                                               ; preds = %41, %25, %16, %8
  %.014 = phi ptr [ %0, %8 ], [ %0, %16 ], [ %24, %25 ], [ %0, %41 ]
  ret ptr %.014

45:                                               ; preds = %40, %26
  %.pn16 = phi { ptr, i32 } [ %27, %26 ], [ %.pn, %40 ]
  resume { ptr, i32 } %.pn16
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #7

declare void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %7 = load i32, ptr %0, align 8
  %8 = and i32 %7, -4096
  %9 = or disjoint i32 %8, 6
  store i32 %9, ptr %0, align 8
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %1, align 8
  %12 = and i32 %11, 4095
  %13 = icmp eq i32 %12, 6
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %29

16:                                               ; preds = %10
  %17 = and i32 %11, 7
  %18 = icmp eq i32 %17, 6
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %21, ptr noundef null)
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %23 unwind label %24

23:                                               ; preds = %19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
  br label %29

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
  resume { ptr, i32 } %25

26:                                               ; preds = %16
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %28, align 8
  store i32 -2113863674, ptr %4, align 8
  store ptr %0, ptr %27, align 8
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
  br label %29

29:                                               ; preds = %26, %23, %14, %6
  ret ptr %0
}

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #7

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorI16EllipticKeyPointSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorI16EllipticKeyPointSaIS0_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #23
  unreachable

_ZNKSt6vectorI16EllipticKeyPointSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 56
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 164703072086692425)
  %16 = select i1 %14, i64 164703072086692425, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 56
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #25
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load i64, ptr %2, align 8
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %24, i64 32, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorI16EllipticKeyPointSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorI16EllipticKeyPointSaIS0_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i ], [ %20, %_ZNKSt6vectorI16EllipticKeyPointSaIS0_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i ], [ %6, %_ZNKSt6vectorI16EllipticKeyPointSaIS0_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %27 = load i64, ptr %.0911.i.i.i.i, align 8, !alias.scope !51, !noalias !48
  store i64 %27, ptr %.012.i.i.i.i, align 8, !alias.scope !48, !noalias !51
  %28 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %30 = load double, ptr %29, align 8, !alias.scope !51, !noalias !48
  store double %30, ptr %28, align 8, !alias.scope !48, !noalias !51
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %32 = load double, ptr %31, align 8, !alias.scope !51, !noalias !48
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  store double %32, ptr %33, align 8, !alias.scope !48, !noalias !51
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %35 = load double, ptr %34, align 8, !alias.scope !51, !noalias !48
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  store double %35, ptr %36, align 8, !alias.scope !48, !noalias !51
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %38 = load double, ptr %37, align 8, !alias.scope !51, !noalias !48
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  store double %38, ptr %39, align 8, !alias.scope !48, !noalias !51
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false), !alias.scope !53
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 56
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 56
  %.not.i.i.i.i = icmp eq ptr %42, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorI16EllipticKeyPointSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !54

_ZNSt6vectorI16EllipticKeyPointSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorI16EllipticKeyPointSaIS0_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNKSt6vectorI16EllipticKeyPointSaIS0_EE12_M_check_lenEmPKc.exit ], [ %43, %.lr.ph.i.i.i.i ]
  %44 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 56
  %.not10.i.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorI16EllipticKeyPointSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit32, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorI16EllipticKeyPointSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %.lr.ph.i.i.i.i27
  %.012.i.i.i.i28 = phi ptr [ %61, %.lr.ph.i.i.i.i27 ], [ %44, %_ZNSt6vectorI16EllipticKeyPointSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %60, %.lr.ph.i.i.i.i27 ], [ %1, %_ZNSt6vectorI16EllipticKeyPointSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %45 = load i64, ptr %.0911.i.i.i.i29, align 8, !alias.scope !58, !noalias !55
  store i64 %45, ptr %.012.i.i.i.i28, align 8, !alias.scope !55, !noalias !58
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 8
  %48 = load double, ptr %47, align 8, !alias.scope !58, !noalias !55
  store double %48, ptr %46, align 8, !alias.scope !55, !noalias !58
  %49 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 16
  %50 = load double, ptr %49, align 8, !alias.scope !58, !noalias !55
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 16
  store double %50, ptr %51, align 8, !alias.scope !55, !noalias !58
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 24
  %53 = load double, ptr %52, align 8, !alias.scope !58, !noalias !55
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 24
  store double %53, ptr %54, align 8, !alias.scope !55, !noalias !58
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 32
  %56 = load double, ptr %55, align 8, !alias.scope !58, !noalias !55
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 32
  store double %56, ptr %57, align 8, !alias.scope !55, !noalias !58
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 40
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 8 dereferenceable(16) %59, i64 16, i1 false), !alias.scope !60
  %60 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 56
  %61 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 56
  %.not.i.i.i.i30 = icmp eq ptr %60, %5
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorI16EllipticKeyPointSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit32, label %.lr.ph.i.i.i.i27, !llvm.loop !54

_ZNSt6vectorI16EllipticKeyPointSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit32: ; preds = %.lr.ph.i.i.i.i27, %_ZNSt6vectorI16EllipticKeyPointSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %.0.lcssa.i.i.i.i31 = phi ptr [ %44, %_ZNSt6vectorI16EllipticKeyPointSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ], [ %61, %.lr.ph.i.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseI16EllipticKeyPointSaIS0_EE13_M_deallocateEPS0_m.exit, label %62

62:                                               ; preds = %_ZNSt6vectorI16EllipticKeyPointSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt12_Vector_baseI16EllipticKeyPointSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI16EllipticKeyPointSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZNSt6vectorI16EllipticKeyPointSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit32, %62
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i31, ptr %4, align 8
  %64 = getelementptr inbounds nuw %class.EllipticKeyPoint, ptr %20, i64 %16
  store ptr %64, ptr %63, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorI16EllipticKeyPointSaIS0_EE13_M_assign_auxIN9__gnu_cxx17__normal_iteratorIPS0_S2_EEEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ugt i64 %6, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %3
  %15 = sdiv exact i64 %6, 56
  %16 = icmp ugt i64 %15, 164703072086692425
  br i1 %16, label %17, label %_ZNSt12_Vector_baseI16EllipticKeyPointSaIS0_EE11_M_allocateEm.exit.i

17:                                               ; preds = %14
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #23
  unreachable

_ZNSt12_Vector_baseI16EllipticKeyPointSaIS0_EE11_M_allocateEm.exit.i: ; preds = %14
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #25
  %.not11.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %.not11.i.i.i.i.i, label %_ZNSt6vectorI16EllipticKeyPointSaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPS0_S2_EEEES6_mT_S8_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseI16EllipticKeyPointSaIS0_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i.i
  %indvar.i = phi i64 [ %indvar.next.i, %.lr.ph.i.i.i.i.i ], [ 0, %_ZNSt12_Vector_baseI16EllipticKeyPointSaIS0_EE11_M_allocateEm.exit.i ]
  %.013.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i ], [ %18, %_ZNSt12_Vector_baseI16EllipticKeyPointSaIS0_EE11_M_allocateEm.exit.i ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i ], [ %1, %_ZNSt12_Vector_baseI16EllipticKeyPointSaIS0_EE11_M_allocateEm.exit.i ]
  %19 = mul nuw i64 %indvar.i, 56
  %20 = add nuw i64 %19, 8
  %scevgep.i = getelementptr nuw i8, ptr %18, i64 %20
  %scevgep12.i = getelementptr nuw i8, ptr %1, i64 %20
  %21 = load i64, ptr %.sroa.08.012.i.i.i.i.i, align 8
  store i64 %21, ptr %.013.i.i.i.i.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %scevgep.i, ptr noundef nonnull align 8 dereferenceable(32) %scevgep12.i, i64 32, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %23, i64 16, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 56
  %25 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i = icmp eq ptr %24, %2
  %indvar.next.i = add nuw nsw i64 %indvar.i, 1
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorI16EllipticKeyPointSaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPS0_S2_EEEES6_mT_S8_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !61

_ZNSt6vectorI16EllipticKeyPointSaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPS0_S2_EEEES6_mT_S8_.exit: ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseI16EllipticKeyPointSaIS0_EE11_M_allocateEm.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseI16EllipticKeyPointSaIS0_EE13_M_deallocateEPS0_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorI16EllipticKeyPointSaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPS0_S2_EEEES6_mT_S8_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #26
  br label %_ZNSt12_Vector_baseI16EllipticKeyPointSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI16EllipticKeyPointSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZNSt6vectorI16EllipticKeyPointSaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPS0_S2_EEEES6_mT_S8_.exit, %27
  store ptr %18, ptr %0, align 8
  %28 = getelementptr inbounds i8, ptr %18, i64 %6
  store ptr %28, ptr %26, align 8
  store ptr %28, ptr %7, align 8
  br label %_ZNSt6vectorI16EllipticKeyPointSaIS0_EE15_M_erase_at_endEPS0_.exit

29:                                               ; preds = %3
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = sub i64 %32, %11
  %.not = icmp ult i64 %33, %6
  br i1 %.not, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIP16EllipticKeyPointSt6vectorIS2_SaIS2_EEEEmEvRT_T0_.exit, label %34

34:                                               ; preds = %29
  %35 = icmp sgt i64 %6, 0
  br i1 %35, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIP16EllipticKeyPointSt6vectorIS2_SaIS2_EEEES3_ET0_T_S9_S8_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %34
  %36 = udiv exact i64 %6, 56
  br label %.lr.ph.i.i.i.i.i18

.lr.ph.i.i.i.i.i18:                               ; preds = %.lr.ph.i.i.i.i.i18, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %54, %.lr.ph.i.i.i.i.i18 ], [ %36, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %53, %.lr.ph.i.i.i.i.i18 ], [ %9, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i.i.i18 ], [ %1, %.lr.ph.preheader.i.i.i.i.i ]
  %37 = load i64, ptr %.0910.i.i.i.i.i, align 8
  store i64 %37, ptr %.0811.i.i.i.i.i, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %40 = load double, ptr %39, align 8
  store double %40, ptr %38, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %42 = load double, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  store double %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 24
  %45 = load double, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 24
  store double %45, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %48 = load double, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  store double %48, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 40
  %51 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(16) %51, i64 16, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 56
  %53 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 56
  %54 = add nsw i64 %.012.i.i.i.i.i, -1
  %55 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %55, label %.lr.ph.i.i.i.i.i18, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIP16EllipticKeyPointSt6vectorIS2_SaIS2_EEEES3_ET0_T_S9_S8_.exit.loopexit, !llvm.loop !62

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIP16EllipticKeyPointSt6vectorIS2_SaIS2_EEEES3_ET0_T_S9_S8_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i18
  %.pre = load ptr, ptr %30, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIP16EllipticKeyPointSt6vectorIS2_SaIS2_EEEES3_ET0_T_S9_S8_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIP16EllipticKeyPointSt6vectorIS2_SaIS2_EEEES3_ET0_T_S9_S8_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIP16EllipticKeyPointSt6vectorIS2_SaIS2_EEEES3_ET0_T_S9_S8_.exit.loopexit, %34
  %56 = phi ptr [ %31, %34 ], [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIP16EllipticKeyPointSt6vectorIS2_SaIS2_EEEES3_ET0_T_S9_S8_.exit.loopexit ]
  %.08.lcssa.i.i.i.i.i = phi ptr [ %9, %34 ], [ %53, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIP16EllipticKeyPointSt6vectorIS2_SaIS2_EEEES3_ET0_T_S9_S8_.exit.loopexit ]
  %.not.i19 = icmp eq ptr %56, %.08.lcssa.i.i.i.i.i
  br i1 %.not.i19, label %_ZNSt6vectorI16EllipticKeyPointSaIS0_EE15_M_erase_at_endEPS0_.exit, label %57

57:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIP16EllipticKeyPointSt6vectorIS2_SaIS2_EEEES3_ET0_T_S9_S8_.exit
  store ptr %.08.lcssa.i.i.i.i.i, ptr %30, align 8
  br label %_ZNSt6vectorI16EllipticKeyPointSaIS0_EE15_M_erase_at_endEPS0_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIP16EllipticKeyPointSt6vectorIS2_SaIS2_EEEEmEvRT_T0_.exit: ; preds = %29
  %.sink.i.i = getelementptr inbounds i8, ptr %1, i64 %33
  %58 = icmp sgt i64 %33, 0
  br i1 %58, label %.lr.ph.preheader.i.i.i.i.i21, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIP16EllipticKeyPointSt6vectorIS2_SaIS2_EEEES3_ET0_T_S9_S8_.exit26

.lr.ph.preheader.i.i.i.i.i21:                     ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIP16EllipticKeyPointSt6vectorIS2_SaIS2_EEEEmEvRT_T0_.exit
  %59 = udiv exact i64 %33, 56
  br label %.lr.ph.i.i.i.i.i22

.lr.ph.i.i.i.i.i22:                               ; preds = %.lr.ph.i.i.i.i.i22, %.lr.ph.preheader.i.i.i.i.i21
  %.012.i.i.i.i.i23 = phi i64 [ %77, %.lr.ph.i.i.i.i.i22 ], [ %59, %.lr.ph.preheader.i.i.i.i.i21 ]
  %.0811.i.i.i.i.i24 = phi ptr [ %76, %.lr.ph.i.i.i.i.i22 ], [ %9, %.lr.ph.preheader.i.i.i.i.i21 ]
  %.0910.i.i.i.i.i25 = phi ptr [ %75, %.lr.ph.i.i.i.i.i22 ], [ %1, %.lr.ph.preheader.i.i.i.i.i21 ]
  %60 = load i64, ptr %.0910.i.i.i.i.i25, align 8
  store i64 %60, ptr %.0811.i.i.i.i.i24, align 8
  %61 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i24, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i25, i64 8
  %63 = load double, ptr %62, align 8
  store double %63, ptr %61, align 8
  %64 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i25, i64 16
  %65 = load double, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i24, i64 16
  store double %65, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i25, i64 24
  %68 = load double, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i24, i64 24
  store double %68, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i25, i64 32
  %71 = load double, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i24, i64 32
  store double %71, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i24, i64 40
  %74 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i25, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull align 8 dereferenceable(16) %74, i64 16, i1 false)
  %75 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i25, i64 56
  %76 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i24, i64 56
  %77 = add nsw i64 %.012.i.i.i.i.i23, -1
  %78 = icmp samesign ugt i64 %.012.i.i.i.i.i23, 1
  br i1 %78, label %.lr.ph.i.i.i.i.i22, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIP16EllipticKeyPointSt6vectorIS2_SaIS2_EEEES3_ET0_T_S9_S8_.exit26.loopexit, !llvm.loop !62

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIP16EllipticKeyPointSt6vectorIS2_SaIS2_EEEES3_ET0_T_S9_S8_.exit26.loopexit: ; preds = %.lr.ph.i.i.i.i.i22
  %.pre31 = load ptr, ptr %30, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIP16EllipticKeyPointSt6vectorIS2_SaIS2_EEEES3_ET0_T_S9_S8_.exit26

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIP16EllipticKeyPointSt6vectorIS2_SaIS2_EEEES3_ET0_T_S9_S8_.exit26: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIP16EllipticKeyPointSt6vectorIS2_SaIS2_EEEES3_ET0_T_S9_S8_.exit26.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIP16EllipticKeyPointSt6vectorIS2_SaIS2_EEEEmEvRT_T0_.exit
  %79 = phi ptr [ %.pre31, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIP16EllipticKeyPointSt6vectorIS2_SaIS2_EEEES3_ET0_T_S9_S8_.exit26.loopexit ], [ %31, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIP16EllipticKeyPointSt6vectorIS2_SaIS2_EEEEmEvRT_T0_.exit ]
  %.not11.i.i.i.i = icmp eq ptr %.sink.i.i, %2
  br i1 %.not11.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIP16EllipticKeyPointSt6vectorIS2_SaIS2_EEEES3_S2_ET0_T_S9_S8_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIP16EllipticKeyPointSt6vectorIS2_SaIS2_EEEES3_ET0_T_S9_S8_.exit26, %87
  %.013.i.i.i.i = phi ptr [ %91, %87 ], [ %79, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIP16EllipticKeyPointSt6vectorIS2_SaIS2_EEEES3_ET0_T_S9_S8_.exit26 ]
  %.sroa.08.012.i.i.i.i = phi ptr [ %90, %87 ], [ %.sink.i.i, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIP16EllipticKeyPointSt6vectorIS2_SaIS2_EEEES3_ET0_T_S9_S8_.exit26 ]
  %80 = load i64, ptr %.sroa.08.012.i.i.i.i, align 8
  store i64 %80, ptr %.013.i.i.i.i, align 8
  %81 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i, i64 8
  br label %83

83:                                               ; preds = %83, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i.i.i.i.i, %83 ]
  %84 = getelementptr inbounds nuw double, ptr %82, i64 %indvars.iv.i.i.i.i.i.i.i.i.i
  %85 = load double, ptr %84, align 8
  %86 = getelementptr inbounds nuw [4 x double], ptr %81, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i.i
  store double %85, ptr %86, align 8
  %indvars.iv.next.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %87, label %83, !llvm.loop !46

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 40
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %88, ptr noundef nonnull align 8 dereferenceable(16) %89, i64 16, i1 false)
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i, i64 56
  %91 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 56
  %.not.i.i.i.i = icmp eq ptr %90, %2
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIP16EllipticKeyPointSt6vectorIS2_SaIS2_EEEES3_S2_ET0_T_S9_S8_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !61

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIP16EllipticKeyPointSt6vectorIS2_SaIS2_EEEES3_S2_ET0_T_S9_S8_RSaIT1_E.exit: ; preds = %87, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIP16EllipticKeyPointSt6vectorIS2_SaIS2_EEEES3_ET0_T_S9_S8_.exit26
  %.0.lcssa.i.i.i.i = phi ptr [ %79, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIP16EllipticKeyPointSt6vectorIS2_SaIS2_EEEES3_ET0_T_S9_S8_.exit26 ], [ %91, %87 ]
  store ptr %.0.lcssa.i.i.i.i, ptr %30, align 8
  br label %_ZNSt6vectorI16EllipticKeyPointSaIS0_EE15_M_erase_at_endEPS0_.exit

_ZNSt6vectorI16EllipticKeyPointSaIS0_EE15_M_erase_at_endEPS0_.exit: ; preds = %57, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIP16EllipticKeyPointSt6vectorIS2_SaIS2_EEEES3_ET0_T_S9_S8_.exit, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIP16EllipticKeyPointSt6vectorIS2_SaIS2_EEEES3_S2_ET0_T_S9_S8_RSaIT1_E.exit, %_ZNSt12_Vector_baseI16EllipticKeyPointSaIS0_EE13_M_deallocateEPS0_m.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN20IntersectAreaCounterclERKN2cv12BlockedRangeE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.6", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.6", align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %19, label %12

12:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %13 unwind label %15

13:                                               ; preds = %12
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN20IntersectAreaCounterclERKN2cv12BlockedRangeE, ptr noundef nonnull @.str.1, i32 noundef 262) #23
          to label %14 unwind label %17

14:                                               ; preds = %13
  unreachable

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %91

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  br label %91

19:                                               ; preds = %2
  %20 = load float, ptr %0, align 8
  %21 = fcmp ogt float %20, 0x3E80000000000000
  br i1 %21, label %29, label %22

22:                                               ; preds = %19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %23 unwind label %25

23:                                               ; preds = %22
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN20IntersectAreaCounterclERKN2cv12BlockedRangeE, ptr noundef nonnull @.str.1, i32 noundef 263) #23
          to label %24 unwind label %27

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %91

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  br label %91

29:                                               ; preds = %19
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = load i32, ptr %1, align 4
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %36 = load i32, ptr %35, align 4
  %.not53 = icmp eq i32 %34, %36
  br i1 %.not53, label %._crit_edge59, label %.lr.ph58

.lr.ph58:                                         ; preds = %29
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %38 = load i32, ptr %37, align 4
  %39 = sitofp i32 %38 to float
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = load float, ptr %40, align 8
  %42 = sitofp i32 %8 to float
  %43 = sitofp i32 %10 to float
  %44 = fcmp ugt float %42, %43
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %46 = load float, ptr %45, align 4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %48 = load double, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %50 = load double, ptr %49, align 8
  %51 = fmul double %50, 2.000000e+00
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %53 = load double, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %55 = load double, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %57 = load double, ptr %56, align 8
  %58 = fmul double %57, 2.000000e+00
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %60 = load double, ptr %59, align 8
  br i1 %44, label %._crit_edge59, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph58, %._crit_edge
  %.03756 = phi i32 [ %.239, %._crit_edge ], [ %31, %.lr.ph58 ]
  %.04155 = phi i32 [ %spec.select, %._crit_edge ], [ %33, %.lr.ph58 ]
  %.04454 = phi i32 [ %90, %._crit_edge ], [ %34, %.lr.ph58 ]
  %61 = sitofp i32 %.04454 to float
  %62 = tail call float @llvm.fmuladd.f32(float %61, float %20, float %39)
  %63 = fsub float %62, %41
  %64 = fpext float %62 to double
  %65 = fmul double %48, %64
  %66 = fmul double %51, %64
  %67 = fpext float %63 to double
  %68 = fmul double %55, %67
  %69 = fmul double %58, %67
  br label %70

70:                                               ; preds = %.lr.ph, %70
  %.13851 = phi i32 [ %.03756, %.lr.ph ], [ %.239, %70 ]
  %.04050 = phi float [ %42, %.lr.ph ], [ %88, %70 ]
  %.14249 = phi i32 [ %.04155, %.lr.ph ], [ %spec.select, %70 ]
  %71 = fsub float %.04050, %46
  %72 = fpext float %.04050 to double
  %73 = fmul double %66, %72
  %74 = tail call double @llvm.fmuladd.f64(double %65, double %64, double %73)
  %75 = fmul double %53, %72
  %76 = tail call double @llvm.fmuladd.f64(double %75, double %72, double %74)
  %77 = fptrunc double %76 to float
  %78 = fpext float %71 to double
  %79 = fmul double %69, %78
  %80 = tail call double @llvm.fmuladd.f64(double %68, double %67, double %79)
  %81 = fmul double %60, %78
  %82 = tail call double @llvm.fmuladd.f64(double %81, double %78, double %80)
  %83 = fptrunc double %82 to float
  %84 = fcmp olt float %77, 1.000000e+00
  %85 = fcmp olt float %83, 1.000000e+00
  %or.cond = select i1 %84, i1 %85, i1 false
  %86 = zext i1 %or.cond to i32
  %spec.select = add nsw i32 %.14249, %86
  %or.cond3 = select i1 %84, i1 true, i1 %85
  %87 = zext i1 %or.cond3 to i32
  %.239 = add nsw i32 %.13851, %87
  %88 = fadd float %20, %.04050
  %89 = fcmp ugt float %88, %43
  br i1 %89, label %._crit_edge, label %70, !llvm.loop !63

._crit_edge:                                      ; preds = %70
  %90 = add nsw i32 %.04454, 1
  %.not = icmp eq i32 %90, %36
  br i1 %.not, label %._crit_edge59, label %.lr.ph, !llvm.loop !64

._crit_edge59:                                    ; preds = %._crit_edge, %.lr.ph58, %29
  %.041.lcssa = phi i32 [ %33, %29 ], [ %33, %.lr.ph58 ], [ %spec.select, %._crit_edge ]
  %.037.lcssa = phi i32 [ %31, %29 ], [ %31, %.lr.ph58 ], [ %.239, %._crit_edge ]
  store i32 %.037.lcssa, ptr %30, align 4
  store i32 %.041.lcssa, ptr %32, align 8
  ret void

91:                                               ; preds = %25, %27, %15, %17
  %.sink = phi ptr [ %4, %17 ], [ %4, %15 ], [ %6, %27 ], [ %6, %25 ]
  %.pn46.pn = phi { ptr, i32 } [ %18, %17 ], [ %16, %15 ], [ %28, %27 ], [ %26, %25 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #22
  resume { ptr, i32 } %.pn46.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #5 comdat {
  %4 = alloca %struct.SIdx, align 4
  %5 = alloca %struct.SIdx, align 4
  %6 = alloca %struct.SIdx, align 4
  %7 = alloca %struct.SIdx, align 4
  %8 = alloca %struct.SIdx, align 4
  %9 = alloca %struct.SIdx, align 4
  %10 = alloca %struct.SIdx, align 4
  %11 = ptrtoint ptr %0 to i64
  %12 = ptrtoint ptr %1 to i64
  %13 = sub i64 %12, %11
  %14 = icmp sgt i64 %13, 192
  br i1 %14, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %16

16:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_.exit
  %17 = phi i64 [ %13, %.lr.ph ], [ %54, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_.exit ]
  %.013 = phi i64 [ %2, %.lr.ph ], [ %21, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_.exit ]
  %storemerge12 = phi ptr [ %1, %.lr.ph ], [ %.sroa.010.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_.exit ]
  %18 = icmp eq i64 %.013, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  tail call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(ptr %0, ptr %storemerge12, ptr %storemerge12)
  br label %.loopexit

20:                                               ; preds = %16
  %21 = add nsw i64 %.013, -1
  %22 = udiv i64 %17, 24
  %23 = getelementptr inbounds nuw %struct.SIdx, ptr %0, i64 %22
  %24 = getelementptr inbounds i8, ptr %storemerge12, i64 -12
  %25 = load float, ptr %15, align 4
  %26 = load float, ptr %23, align 4
  %27 = fcmp ogt float %25, %26
  %28 = load float, ptr %24, align 4
  br i1 %27, label %29, label %36

29:                                               ; preds = %20
  %30 = fcmp ogt float %26, %28
  br i1 %30, label %31, label %32

31:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %10, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %23, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %23, ptr noundef nonnull align 4 dereferenceable(12) %10, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_.exit.i.preheader

32:                                               ; preds = %29
  %33 = fcmp ogt float %25, %28
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %24, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %24, ptr noundef nonnull align 4 dereferenceable(12) %9, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_.exit.i.preheader

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %15, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %15, ptr noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_.exit.i.preheader

36:                                               ; preds = %20
  %37 = fcmp ogt float %25, %28
  br i1 %37, label %38, label %39

38:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %15, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %15, ptr noundef nonnull align 4 dereferenceable(12) %7, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_.exit.i.preheader

39:                                               ; preds = %36
  %40 = fcmp ogt float %26, %28
  br i1 %40, label %41, label %42

41:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %24, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %24, ptr noundef nonnull align 4 dereferenceable(12) %6, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_.exit.i.preheader

42:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %23, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %23, ptr noundef nonnull align 4 dereferenceable(12) %5, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_.exit.i.preheader: ; preds = %42, %41, %38, %35, %34, %31
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_.exit.i

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_.exit.i.preheader, %52
  %.sroa.010.0.i.i = phi ptr [ %47, %52 ], [ %15, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_.exit.i.preheader ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %52 ], [ %storemerge12, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_.exit.i.preheader ]
  %43 = load float, ptr %0, align 4
  br label %44

44:                                               ; preds = %44, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_.exit.i
  %.sroa.010.1.i.i = phi ptr [ %.sroa.010.0.i.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_.exit.i ], [ %47, %44 ]
  %45 = load float, ptr %.sroa.010.1.i.i, align 4
  %46 = fcmp ogt float %45, %43
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i.i, i64 12
  br i1 %46, label %44, label %.preheader.i.i, !llvm.loop !65

.preheader.i.i:                                   ; preds = %44, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %44 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -12
  %48 = load float, ptr %.sroa.0.1.i.i, align 4
  %49 = fcmp ogt float %43, %48
  br i1 %49, label %.preheader.i.i, label %50, !llvm.loop !66

50:                                               ; preds = %.preheader.i.i
  %51 = icmp ult ptr %.sroa.010.1.i.i, %.sroa.0.1.i.i
  br i1 %51, label %52, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_.exit

52:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.010.1.i.i, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.010.1.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.1.i.i, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.1.i.i, ptr noundef nonnull align 4 dereferenceable(12) %4, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_.exit.i, !llvm.loop !67

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_.exit: ; preds = %50
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(ptr nonnull %.sroa.010.1.i.i, ptr %storemerge12, i64 noundef %21)
  %53 = ptrtoint ptr %.sroa.010.1.i.i to i64
  %54 = sub i64 %53, %11
  %55 = icmp sgt i64 %54, 192
  br i1 %55, label %16, label %.loopexit, !llvm.loop !68

.loopexit:                                        ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_.exit, %3, %19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(ptr %0, ptr %1) local_unnamed_addr #5 comdat {
  %3 = alloca %struct.SIdx, align 4
  %4 = alloca %struct.SIdx, align 4
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = icmp sgt i64 %7, 192
  br i1 %8, label %.lr.ph.i, label %29

.lr.ph.i:                                         ; preds = %2
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4)
  br label %9

9:                                                ; preds = %21, %.lr.ph.i
  %.sroa.0.018.i.idx = phi i64 [ 12, %.lr.ph.i ], [ %.sroa.0.018.i.add, %21 ]
  %.pn17.i = phi ptr [ %0, %.lr.ph.i ], [ %.sroa.0.018.i.ptr, %21 ]
  %.sroa.0.018.i.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.0.018.i.idx
  %10 = load float, ptr %.sroa.0.018.i.ptr, align 4
  %11 = load float, ptr %0, align 4
  %12 = fcmp ogt float %10, %11
  br i1 %12, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i, label %15

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i: ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.018.i.ptr, i64 12, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %.pn17.i, i64 24
  %.neg.i.i.i.i.i.i = sdiv exact i64 %.sroa.0.018.i.idx, -12
  %14 = getelementptr inbounds %struct.SIdx, ptr %13, i64 %.neg.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %14, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %.sroa.0.018.i.idx, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %4, i64 12, i1 false)
  br label %21

15:                                               ; preds = %9
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.pn17.i, i64 16
  %16 = load i64, ptr %.sroa.3.0..sroa_idx.i.i, align 4
  %17 = load float, ptr %.pn17.i, align 4
  %18 = fcmp ogt float %10, %17
  br i1 %18, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.sroa.0.011.i.i = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.pn17.i, %15 ]
  %.sroa.06.010.i.i = phi ptr [ %.sroa.0.011.i.i, %.lr.ph.i.i ], [ %.sroa.0.018.i.ptr, %15 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.06.010.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.011.i.i, i64 12, i1 false)
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.0.011.i.i, i64 -12
  %19 = load float, ptr %.sroa.0.0.i.i, align 4
  %20 = fcmp ogt float %10, %19
  br i1 %20, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, !llvm.loop !69

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i: ; preds = %.lr.ph.i.i, %15
  %.sroa.06.0.lcssa.i.i = phi ptr [ %.sroa.0.018.i.ptr, %15 ], [ %.sroa.0.011.i.i, %.lr.ph.i.i ]
  store float %10, ptr %.sroa.06.0.lcssa.i.i, align 4
  %.sroa.3.0..sroa_idx5.i.i = getelementptr inbounds nuw i8, ptr %.sroa.06.0.lcssa.i.i, i64 4
  store i64 %16, ptr %.sroa.3.0..sroa_idx5.i.i, align 4
  br label %21

21:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i
  %.sroa.0.018.i.add = add nuw nsw i64 %.sroa.0.018.i.idx, 12
  %.not.i = icmp eq i64 %.sroa.0.018.i.add, 192
  br i1 %.not.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_.exit, label %9, !llvm.loop !70

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_.exit: ; preds = %21
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4)
  %.not4.i = icmp eq ptr %22, %1
  br i1 %.not4.i, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_.exit, label %.lr.ph.i6

.lr.ph.i6:                                        ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_.exit, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i8
  %.sroa.0.05.i = phi ptr [ %28, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i8 ], [ %22, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_.exit ]
  %.sroa.03.0.copyload.i.i = load float, ptr %.sroa.0.05.i, align 4
  %.sroa.3.0..sroa_idx.i.i7 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i, i64 4
  %23 = load i64, ptr %.sroa.3.0..sroa_idx.i.i7, align 4
  %.sroa.0.09.i.i = getelementptr inbounds i8, ptr %.sroa.0.05.i, i64 -12
  %24 = load float, ptr %.sroa.0.09.i.i, align 4
  %25 = fcmp ogt float %.sroa.03.0.copyload.i.i, %24
  br i1 %25, label %.lr.ph.i.i12, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i8

.lr.ph.i.i12:                                     ; preds = %.lr.ph.i6, %.lr.ph.i.i12
  %.sroa.0.011.i.i13 = phi ptr [ %.sroa.0.0.i.i15, %.lr.ph.i.i12 ], [ %.sroa.0.09.i.i, %.lr.ph.i6 ]
  %.sroa.06.010.i.i14 = phi ptr [ %.sroa.0.011.i.i13, %.lr.ph.i.i12 ], [ %.sroa.0.05.i, %.lr.ph.i6 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.06.010.i.i14, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.011.i.i13, i64 12, i1 false)
  %.sroa.0.0.i.i15 = getelementptr inbounds i8, ptr %.sroa.0.011.i.i13, i64 -12
  %26 = load float, ptr %.sroa.0.0.i.i15, align 4
  %27 = fcmp ogt float %.sroa.03.0.copyload.i.i, %26
  br i1 %27, label %.lr.ph.i.i12, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i8, !llvm.loop !69

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i8: ; preds = %.lr.ph.i.i12, %.lr.ph.i6
  %.sroa.06.0.lcssa.i.i9 = phi ptr [ %.sroa.0.05.i, %.lr.ph.i6 ], [ %.sroa.0.011.i.i13, %.lr.ph.i.i12 ]
  store float %.sroa.03.0.copyload.i.i, ptr %.sroa.06.0.lcssa.i.i9, align 4
  %.sroa.3.0..sroa_idx5.i.i10 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.lcssa.i.i9, i64 4
  store i64 %23, ptr %.sroa.3.0..sroa_idx5.i.i10, align 4
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i, i64 12
  %.not.i11 = icmp eq ptr %28, %1
  br i1 %.not.i11, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_.exit, label %.lr.ph.i6, !llvm.loop !71

29:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3)
  %30 = icmp eq ptr %0, %1
  %.sroa.0.015.i17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.not16.i18 = icmp eq ptr %.sroa.0.015.i17, %1
  %or.cond = select i1 %30, i1 true, i1 %.not16.i18
  br i1 %or.cond, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_.exit34, label %.lr.ph.i19

.lr.ph.i19:                                       ; preds = %29, %44
  %.sroa.0.018.i20 = phi ptr [ %.sroa.0.0.i26, %44 ], [ %.sroa.0.015.i17, %29 ]
  %.pn17.i21 = phi ptr [ %.sroa.0.018.i20, %44 ], [ %0, %29 ]
  %31 = load float, ptr %.sroa.0.018.i20, align 4
  %32 = load float, ptr %0, align 4
  %33 = fcmp ogt float %31, %32
  br i1 %33, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i32, label %38

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i32: ; preds = %.lr.ph.i19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.018.i20, i64 12, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %.pn17.i21, i64 24
  %35 = ptrtoint ptr %.sroa.0.018.i20 to i64
  %36 = sub i64 %35, %6
  %.neg.i.i.i.i.i.i33 = sdiv exact i64 %36, -12
  %37 = getelementptr inbounds %struct.SIdx, ptr %34, i64 %.neg.i.i.i.i.i.i33
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %37, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %36, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false)
  br label %44

38:                                               ; preds = %.lr.ph.i19
  %.sroa.3.0..sroa_idx.i.i22 = getelementptr inbounds nuw i8, ptr %.pn17.i21, i64 16
  %39 = load i64, ptr %.sroa.3.0..sroa_idx.i.i22, align 4
  %40 = load float, ptr %.pn17.i21, align 4
  %41 = fcmp ogt float %31, %40
  br i1 %41, label %.lr.ph.i.i28, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i23

.lr.ph.i.i28:                                     ; preds = %38, %.lr.ph.i.i28
  %.sroa.0.011.i.i29 = phi ptr [ %.sroa.0.0.i.i31, %.lr.ph.i.i28 ], [ %.pn17.i21, %38 ]
  %.sroa.06.010.i.i30 = phi ptr [ %.sroa.0.011.i.i29, %.lr.ph.i.i28 ], [ %.sroa.0.018.i20, %38 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.06.010.i.i30, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.011.i.i29, i64 12, i1 false)
  %.sroa.0.0.i.i31 = getelementptr inbounds i8, ptr %.sroa.0.011.i.i29, i64 -12
  %42 = load float, ptr %.sroa.0.0.i.i31, align 4
  %43 = fcmp ogt float %31, %42
  br i1 %43, label %.lr.ph.i.i28, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i23, !llvm.loop !69

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i23: ; preds = %.lr.ph.i.i28, %38
  %.sroa.06.0.lcssa.i.i24 = phi ptr [ %.sroa.0.018.i20, %38 ], [ %.sroa.0.011.i.i29, %.lr.ph.i.i28 ]
  store float %31, ptr %.sroa.06.0.lcssa.i.i24, align 4
  %.sroa.3.0..sroa_idx5.i.i25 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.lcssa.i.i24, i64 4
  store i64 %39, ptr %.sroa.3.0..sroa_idx5.i.i25, align 4
  br label %44

44:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i23, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i32
  %.sroa.0.0.i26 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i20, i64 12
  %.not.i27 = icmp eq ptr %.sroa.0.0.i26, %1
  br i1 %.not.i27, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_.exit34, label %.lr.ph.i19, !llvm.loop !70

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_.exit34: ; preds = %44, %29
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3)
  br label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_.exit

_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i8, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_.exit, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_.exit34
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(ptr %0, ptr %1, ptr %2) local_unnamed_addr #5 comdat {
  tail call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(ptr %0, ptr %1, ptr %2)
  %4 = ptrtoint ptr %0 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %4
  %7 = icmp sgt i64 %6, 12
  br i1 %7, label %.lr.ph.i, label %_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_.exit

.lr.ph.i:                                         ; preds = %3, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_RT0_.exit.i
  %.sroa.0.05.i = phi ptr [ %8, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_RT0_.exit.i ], [ %1, %3 ]
  %8 = getelementptr inbounds i8, ptr %.sroa.0.05.i, i64 -12
  %.sroa.04.0.copyload.i.i = load i64, ptr %8, align 4
  %.sroa.25.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.0.05.i, i64 -4
  %.sroa.25.0.copyload.i.i = load i32, ptr %.sroa.25.0..sroa_idx.i.i, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false)
  %9 = ptrtoint ptr %8 to i64
  %10 = sub i64 %9, %4
  %11 = sdiv exact i64 %10, 12
  %12 = add nsw i64 %11, -1
  %13 = sdiv i64 %12, 2
  %14 = icmp sgt i64 %10, 24
  br i1 %14, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i, %.lr.ph.i.i.i
  %.040.i.i.i = phi i64 [ %spec.select.i.i.i, %.lr.ph.i.i.i ], [ 0, %.lr.ph.i ]
  %15 = shl i64 %.040.i.i.i, 1
  %16 = add i64 %15, 2
  %17 = getelementptr inbounds %struct.SIdx, ptr %0, i64 %16
  %18 = or disjoint i64 %15, 1
  %19 = getelementptr inbounds %struct.SIdx, ptr %0, i64 %18
  %20 = load float, ptr %17, align 4
  %21 = load float, ptr %19, align 4
  %22 = fcmp ogt float %20, %21
  %spec.select.i.i.i = select i1 %22, i64 %18, i64 %16
  %23 = getelementptr inbounds %struct.SIdx, ptr %0, i64 %spec.select.i.i.i
  %24 = getelementptr inbounds %struct.SIdx, ptr %0, i64 %.040.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %24, ptr noundef nonnull align 4 dereferenceable(12) %23, i64 12, i1 false)
  %25 = icmp slt i64 %spec.select.i.i.i, %13
  br i1 %25, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !72

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %.lr.ph.i
  %.0.lcssa.i.i.i = phi i64 [ 0, %.lr.ph.i ], [ %spec.select.i.i.i, %.lr.ph.i.i.i ]
  %26 = and i64 %11, 1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %._crit_edge.i.i.i
  %29 = add nsw i64 %11, -2
  %30 = ashr exact i64 %29, 1
  %31 = icmp eq i64 %.0.lcssa.i.i.i, %30
  br i1 %31, label %32, label %37

32:                                               ; preds = %28
  %33 = shl nsw i64 %.0.lcssa.i.i.i, 1
  %34 = or disjoint i64 %33, 1
  %35 = getelementptr inbounds %struct.SIdx, ptr %0, i64 %34
  %36 = getelementptr inbounds %struct.SIdx, ptr %0, i64 %.0.lcssa.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %36, ptr noundef nonnull align 4 dereferenceable(12) %35, i64 12, i1 false)
  br label %37

37:                                               ; preds = %32, %28, %._crit_edge.i.i.i
  %.1.i.i.i = phi i64 [ %34, %32 ], [ %.0.lcssa.i.i.i, %28 ], [ %.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.013.sroa.0.0.extract.trunc.i.i.i.i = trunc i64 %.sroa.04.0.copyload.i.i to i32
  %38 = icmp sgt i64 %.1.i.i.i, 0
  br i1 %38, label %.lr.ph.i.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_RT0_.exit.i

.lr.ph.i.i.i.i:                                   ; preds = %37
  %39 = bitcast i32 %.sroa.013.sroa.0.0.extract.trunc.i.i.i.i to float
  br label %40

40:                                               ; preds = %44, %.lr.ph.i.i.i.i
  %.022.i.i.i.i = phi i64 [ %.1.i.i.i, %.lr.ph.i.i.i.i ], [ %.01023.i.i1011.i.i, %44 ]
  %.01023.in.i.i.i.i = add nsw i64 %.022.i.i.i.i, -1
  %.01023.i.i1011.i.i = lshr i64 %.01023.in.i.i.i.i, 1
  %41 = getelementptr inbounds nuw %struct.SIdx, ptr %0, i64 %.01023.i.i1011.i.i
  %42 = load float, ptr %41, align 4
  %43 = fcmp ogt float %42, %39
  br i1 %43, label %44, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_RT0_.exit.i

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw %struct.SIdx, ptr %0, i64 %.022.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %45, ptr noundef nonnull align 4 dereferenceable(12) %41, i64 12, i1 false)
  %.not.i.i = icmp ult i64 %.01023.in.i.i.i.i, 2
  br i1 %.not.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_RT0_.exit.i, label %40, !llvm.loop !73

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_RT0_.exit.i: ; preds = %44, %40, %37
  %.0.lcssa.i.i.i.i = phi i64 [ %.1.i.i.i, %37 ], [ 0, %44 ], [ %.022.i.i.i.i, %40 ]
  %.sroa.013.sroa.3.0.extract.shift.i.i.i.i = lshr i64 %.sroa.04.0.copyload.i.i, 32
  %.sroa.013.sroa.3.0.extract.trunc.i.i.i.i = trunc nuw i64 %.sroa.013.sroa.3.0.extract.shift.i.i.i.i to i32
  %46 = getelementptr inbounds %struct.SIdx, ptr %0, i64 %.0.lcssa.i.i.i.i
  store i32 %.sroa.013.sroa.0.0.extract.trunc.i.i.i.i, ptr %46, align 4
  %.sroa.0.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 %.sroa.013.sroa.3.0.extract.trunc.i.i.i.i, ptr %.sroa.0.0..sroa_idx.i.i.i.i, align 4
  %.sroa.3.0..sroa.0.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i32 %.sroa.25.0.copyload.i.i, ptr %.sroa.3.0..sroa.0.0..sroa_idx.i.i.i.i, align 4
  %47 = icmp sgt i64 %10, 12
  br i1 %47, label %.lr.ph.i, label %_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_.exit, !llvm.loop !74

_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_.exit: ; preds = %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_RT0_.exit.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(ptr %0, ptr %1, ptr %2) local_unnamed_addr #5 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp slt i64 %6, 24
  br i1 %7, label %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_.exit, label %.split.i

.split.i:                                         ; preds = %3
  %8 = udiv exact i64 %6, 12
  %9 = add nsw i64 %8, -2
  %10 = lshr i64 %9, 1
  %11 = add nsw i64 %8, -1
  %12 = lshr i64 %11, 1
  %13 = and i64 %8, 1
  %14 = icmp eq i64 %13, 0
  %15 = or disjoint i64 %9, 1
  %16 = getelementptr inbounds %struct.SIdx, ptr %0, i64 %15
  %17 = getelementptr inbounds nuw %struct.SIdx, ptr %0, i64 %10
  br label %18

18:                                               ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_.exit.i, %.split.i
  %.0.i = phi i64 [ %10, %.split.i ], [ %45, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_.exit.i ]
  %phi.call.i = getelementptr inbounds %struct.SIdx, ptr %0, i64 %.0.i
  %.sroa.04.0.copyload.i = load i64, ptr %phi.call.i, align 4
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %phi.call.i, i64 8
  %.sroa.25.0.copyload.i = load i32, ptr %.sroa.25.0..sroa_idx.i, align 4
  %19 = icmp slt i64 %.0.i, %12
  br i1 %19, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %18, %.lr.ph.i.i
  %.040.i.i = phi i64 [ %spec.select.i.i, %.lr.ph.i.i ], [ %.0.i, %18 ]
  %20 = shl i64 %.040.i.i, 1
  %21 = add i64 %20, 2
  %22 = getelementptr inbounds %struct.SIdx, ptr %0, i64 %21
  %23 = or disjoint i64 %20, 1
  %24 = getelementptr inbounds %struct.SIdx, ptr %0, i64 %23
  %25 = load float, ptr %22, align 4
  %26 = load float, ptr %24, align 4
  %27 = fcmp ogt float %25, %26
  %spec.select.i.i = select i1 %27, i64 %23, i64 %21
  %28 = getelementptr inbounds %struct.SIdx, ptr %0, i64 %spec.select.i.i
  %29 = getelementptr inbounds %struct.SIdx, ptr %0, i64 %.040.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %29, ptr noundef nonnull align 4 dereferenceable(12) %28, i64 12, i1 false)
  %30 = icmp slt i64 %spec.select.i.i, %12
  br i1 %30, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !72

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %18
  %.0.lcssa.i.i = phi i64 [ %.0.i, %18 ], [ %spec.select.i.i, %.lr.ph.i.i ]
  %31 = icmp eq i64 %.0.lcssa.i.i, %10
  %or.cond.i = select i1 %14, i1 %31, i1 false
  br i1 %or.cond.i, label %32, label %33

32:                                               ; preds = %._crit_edge.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %17, ptr noundef nonnull align 4 dereferenceable(12) %16, i64 12, i1 false)
  br label %33

33:                                               ; preds = %32, %._crit_edge.i.i
  %.1.i.i = phi i64 [ %15, %32 ], [ %.0.lcssa.i.i, %._crit_edge.i.i ]
  %.sroa.013.sroa.0.0.extract.trunc.i.i.i = trunc i64 %.sroa.04.0.copyload.i to i32
  %34 = icmp sgt i64 %.1.i.i, %.0.i
  br i1 %34, label %.lr.ph.i.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_.exit.i

.lr.ph.i.i.i:                                     ; preds = %33
  %35 = bitcast i32 %.sroa.013.sroa.0.0.extract.trunc.i.i.i to float
  br label %36

36:                                               ; preds = %40, %.lr.ph.i.i.i
  %.022.i.i.i = phi i64 [ %.1.i.i, %.lr.ph.i.i.i ], [ %.01023.i.i.i, %40 ]
  %.01023.in.i.i.i = add nsw i64 %.022.i.i.i, -1
  %.01023.i.i.i = sdiv i64 %.01023.in.i.i.i, 2
  %37 = getelementptr inbounds %struct.SIdx, ptr %0, i64 %.01023.i.i.i
  %38 = load float, ptr %37, align 4
  %39 = fcmp ogt float %38, %35
  br i1 %39, label %40, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_.exit.i

40:                                               ; preds = %36
  %41 = getelementptr inbounds %struct.SIdx, ptr %0, i64 %.022.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %41, ptr noundef nonnull align 4 dereferenceable(12) %37, i64 12, i1 false)
  %42 = icmp sgt i64 %.01023.i.i.i, %.0.i
  br i1 %42, label %36, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_.exit.i, !llvm.loop !73

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_.exit.i: ; preds = %40, %36, %33
  %.0.lcssa.i.i.i = phi i64 [ %.1.i.i, %33 ], [ %.022.i.i.i, %36 ], [ %.01023.i.i.i, %40 ]
  %.sroa.013.sroa.3.0.extract.shift.i.i.i = lshr i64 %.sroa.04.0.copyload.i, 32
  %.sroa.013.sroa.3.0.extract.trunc.i.i.i = trunc nuw i64 %.sroa.013.sroa.3.0.extract.shift.i.i.i to i32
  %43 = getelementptr inbounds %struct.SIdx, ptr %0, i64 %.0.lcssa.i.i.i
  store i32 %.sroa.013.sroa.0.0.extract.trunc.i.i.i, ptr %43, align 4
  %.sroa.0.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i32 %.sroa.013.sroa.3.0.extract.trunc.i.i.i, ptr %.sroa.0.0..sroa_idx.i.i.i, align 4
  %.sroa.3.0..sroa.0.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i32 %.sroa.25.0.copyload.i, ptr %.sroa.3.0..sroa.0.0..sroa_idx.i.i.i, align 4
  %44 = icmp eq i64 %.0.i, 0
  %45 = add nsw i64 %.0.i, -1
  br i1 %44, label %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_.exit, label %18, !llvm.loop !75

_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_.exit: ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_.exit.i, %3
  %46 = icmp ult ptr %1, %2
  br i1 %46, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_.exit
  %47 = sdiv exact i64 %6, 12
  %48 = add nsw i64 %47, -1
  %49 = sdiv i64 %48, 2
  %50 = icmp sgt i64 %6, 24
  %51 = and i64 %47, 1
  %52 = icmp eq i64 %51, 0
  %53 = add nsw i64 %47, -2
  %54 = ashr exact i64 %53, 1
  %55 = or disjoint i64 %53, 1
  %56 = getelementptr inbounds %struct.SIdx, ptr %0, i64 %55
  %57 = getelementptr inbounds %struct.SIdx, ptr %0, i64 %54
  br label %58

58:                                               ; preds = %.lr.ph, %86
  %.sroa.0.030 = phi ptr [ %1, %.lr.ph ], [ %87, %86 ]
  %59 = load float, ptr %.sroa.0.030, align 4
  %60 = load float, ptr %0, align 4
  %61 = fcmp ogt float %59, %60
  br i1 %61, label %62, label %86

62:                                               ; preds = %58
  %.sroa.04.0.copyload.i9 = load i64, ptr %.sroa.0.030, align 4
  %.sroa.25.0..sroa_idx.i10 = getelementptr inbounds nuw i8, ptr %.sroa.0.030, i64 8
  %.sroa.25.0.copyload.i11 = load i32, ptr %.sroa.25.0..sroa_idx.i10, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.030, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false)
  br i1 %50, label %.lr.ph.i.i25, label %._crit_edge.i.i12

.lr.ph.i.i25:                                     ; preds = %62, %.lr.ph.i.i25
  %.040.i.i26 = phi i64 [ %spec.select.i.i27, %.lr.ph.i.i25 ], [ 0, %62 ]
  %63 = shl i64 %.040.i.i26, 1
  %64 = add i64 %63, 2
  %65 = getelementptr inbounds %struct.SIdx, ptr %0, i64 %64
  %66 = or disjoint i64 %63, 1
  %67 = getelementptr inbounds %struct.SIdx, ptr %0, i64 %66
  %68 = load float, ptr %65, align 4
  %69 = load float, ptr %67, align 4
  %70 = fcmp ogt float %68, %69
  %spec.select.i.i27 = select i1 %70, i64 %66, i64 %64
  %71 = getelementptr inbounds %struct.SIdx, ptr %0, i64 %spec.select.i.i27
  %72 = getelementptr inbounds %struct.SIdx, ptr %0, i64 %.040.i.i26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %72, ptr noundef nonnull align 4 dereferenceable(12) %71, i64 12, i1 false)
  %73 = icmp slt i64 %spec.select.i.i27, %49
  br i1 %73, label %.lr.ph.i.i25, label %._crit_edge.i.i12, !llvm.loop !72

._crit_edge.i.i12:                                ; preds = %.lr.ph.i.i25, %62
  %.0.lcssa.i.i13 = phi i64 [ 0, %62 ], [ %spec.select.i.i27, %.lr.ph.i.i25 ]
  %74 = icmp eq i64 %.0.lcssa.i.i13, %54
  %or.cond = select i1 %52, i1 %74, i1 false
  br i1 %or.cond, label %75, label %76

75:                                               ; preds = %._crit_edge.i.i12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %57, ptr noundef nonnull align 4 dereferenceable(12) %56, i64 12, i1 false)
  br label %76

76:                                               ; preds = %75, %._crit_edge.i.i12
  %.1.i.i14 = phi i64 [ %55, %75 ], [ %.0.lcssa.i.i13, %._crit_edge.i.i12 ]
  %.sroa.013.sroa.0.0.extract.trunc.i.i.i15 = trunc i64 %.sroa.04.0.copyload.i9 to i32
  %77 = icmp sgt i64 %.1.i.i14, 0
  br i1 %77, label %.lr.ph.i.i.i22, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_RT0_.exit

.lr.ph.i.i.i22:                                   ; preds = %76
  %78 = bitcast i32 %.sroa.013.sroa.0.0.extract.trunc.i.i.i15 to float
  br label %79

79:                                               ; preds = %83, %.lr.ph.i.i.i22
  %.022.i.i.i23 = phi i64 [ %.1.i.i14, %.lr.ph.i.i.i22 ], [ %.01023.i.i1011.i, %83 ]
  %.01023.in.i.i.i24 = add nsw i64 %.022.i.i.i23, -1
  %.01023.i.i1011.i = lshr i64 %.01023.in.i.i.i24, 1
  %80 = getelementptr inbounds nuw %struct.SIdx, ptr %0, i64 %.01023.i.i1011.i
  %81 = load float, ptr %80, align 4
  %82 = fcmp ogt float %81, %78
  br i1 %82, label %83, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_RT0_.exit

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw %struct.SIdx, ptr %0, i64 %.022.i.i.i23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %84, ptr noundef nonnull align 4 dereferenceable(12) %80, i64 12, i1 false)
  %.not.i = icmp ult i64 %.01023.in.i.i.i24, 2
  br i1 %.not.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_RT0_.exit, label %79, !llvm.loop !73

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_RT0_.exit: ; preds = %79, %83, %76
  %.0.lcssa.i.i.i17 = phi i64 [ %.1.i.i14, %76 ], [ %.022.i.i.i23, %79 ], [ 0, %83 ]
  %.sroa.013.sroa.3.0.extract.shift.i.i.i18 = lshr i64 %.sroa.04.0.copyload.i9, 32
  %.sroa.013.sroa.3.0.extract.trunc.i.i.i19 = trunc nuw i64 %.sroa.013.sroa.3.0.extract.shift.i.i.i18 to i32
  %85 = getelementptr inbounds %struct.SIdx, ptr %0, i64 %.0.lcssa.i.i.i17
  store i32 %.sroa.013.sroa.0.0.extract.trunc.i.i.i15, ptr %85, align 4
  %.sroa.0.0..sroa_idx.i.i.i20 = getelementptr inbounds nuw i8, ptr %85, i64 4
  store i32 %.sroa.013.sroa.3.0.extract.trunc.i.i.i19, ptr %.sroa.0.0..sroa_idx.i.i.i20, align 4
  %.sroa.3.0..sroa.0.0..sroa_idx.i.i.i21 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i32 %.sroa.25.0.copyload.i11, ptr %.sroa.3.0..sroa.0.0..sroa_idx.i.i.i21, align 4
  br label %86

86:                                               ; preds = %58, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_RT0_.exit
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.0.030, i64 12
  %88 = icmp ult ptr %87, %2
  br i1 %88, label %58, label %._crit_edge, !llvm.loop !76

._crit_edge:                                      ; preds = %86, %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEENS0_5__ops10_Iter_predINS2_10UsedFinderEEEET_SC_SC_T0_St26random_access_iterator_tag(ptr %0, ptr %1, ptr %2) local_unnamed_addr #5 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 12
  %8 = ashr i64 %7, 2
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = mul nuw nsw i64 %8, 48
  %scevgep = getelementptr i8, ptr %0, i64 %13
  br label %14

14:                                               ; preds = %.lr.ph, %43
  %.062 = phi i64 [ %8, %.lr.ph ], [ %45, %43 ]
  %.sroa.031.061 = phi ptr [ %0, %.lr.ph ], [ %44, %43 ]
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.031.061, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, %11
  br i1 %17, label %_ZN9__gnu_cxx5__ops10_Iter_predIN4SIdx10UsedFinderEEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops10_Iter_predIN4SIdx10UsedFinderEEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit

_ZN9__gnu_cxx5__ops10_Iter_predIN4SIdx10UsedFinderEEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit: ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.031.061, i64 8
  %19 = load i32, ptr %18, align 4
  %20 = load i32, ptr %12, align 4
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %_ZN9__gnu_cxx5__ops10_Iter_predIN4SIdx10UsedFinderEEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit.thread, label %22

22:                                               ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIN4SIdx10UsedFinderEEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.031.061, i64 16
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, %11
  br i1 %25, label %_ZN9__gnu_cxx5__ops10_Iter_predIN4SIdx10UsedFinderEEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit.thread.loopexit.split.loop.exit49, label %_ZN9__gnu_cxx5__ops10_Iter_predIN4SIdx10UsedFinderEEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit16

_ZN9__gnu_cxx5__ops10_Iter_predIN4SIdx10UsedFinderEEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit16: ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.031.061, i64 20
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, %20
  br i1 %28, label %_ZN9__gnu_cxx5__ops10_Iter_predIN4SIdx10UsedFinderEEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit.thread.loopexit.split.loop.exit41, label %29

29:                                               ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIN4SIdx10UsedFinderEEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit16
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.031.061, i64 28
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, %11
  br i1 %32, label %_ZN9__gnu_cxx5__ops10_Iter_predIN4SIdx10UsedFinderEEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit.thread.loopexit.split.loop.exit51, label %_ZN9__gnu_cxx5__ops10_Iter_predIN4SIdx10UsedFinderEEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit17

_ZN9__gnu_cxx5__ops10_Iter_predIN4SIdx10UsedFinderEEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit17: ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.031.061, i64 32
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, %20
  br i1 %35, label %_ZN9__gnu_cxx5__ops10_Iter_predIN4SIdx10UsedFinderEEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit.thread.loopexit.split.loop.exit43, label %36

36:                                               ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIN4SIdx10UsedFinderEEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit17
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.031.061, i64 40
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, %11
  br i1 %39, label %_ZN9__gnu_cxx5__ops10_Iter_predIN4SIdx10UsedFinderEEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit.thread.loopexit.split.loop.exit53, label %_ZN9__gnu_cxx5__ops10_Iter_predIN4SIdx10UsedFinderEEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit18

_ZN9__gnu_cxx5__ops10_Iter_predIN4SIdx10UsedFinderEEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit18: ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.031.061, i64 44
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, %20
  br i1 %42, label %_ZN9__gnu_cxx5__ops10_Iter_predIN4SIdx10UsedFinderEEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit.thread.loopexit.split.loop.exit45, label %43

43:                                               ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIN4SIdx10UsedFinderEEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit18
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.031.061, i64 48
  %45 = add nsw i64 %.062, -1
  %46 = icmp sgt i64 %.062, 1
  br i1 %46, label %14, label %._crit_edge.loopexit, !llvm.loop !77

._crit_edge.loopexit:                             ; preds = %43
  %.pre73 = ptrtoint ptr %scevgep to i64
  %.pre74 = sub i64 %4, %.pre73
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.pre-phi75 = phi i64 [ %.pre74, %._crit_edge.loopexit ], [ %6, %3 ]
  %.sroa.031.0.lcssa = phi ptr [ %scevgep, %._crit_edge.loopexit ], [ %0, %3 ]
  %47 = sdiv exact i64 %.pre-phi75, 12
  switch i64 %47, label %_ZN9__gnu_cxx5__ops10_Iter_predIN4SIdx10UsedFinderEEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit.thread [
    i64 3, label %48
    i64 2, label %._crit_edge._crit_edge
    i64 1, label %._crit_edge._crit_edge70
  ]

._crit_edge._crit_edge70:                         ; preds = %._crit_edge
  %.phi.trans.insert71 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.pre72 = load i32, ptr %.phi.trans.insert71, align 4
  br label %73

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %61

48:                                               ; preds = %._crit_edge
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.031.0.lcssa, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %50, %52
  br i1 %53, label %_ZN9__gnu_cxx5__ops10_Iter_predIN4SIdx10UsedFinderEEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops10_Iter_predIN4SIdx10UsedFinderEEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit19

_ZN9__gnu_cxx5__ops10_Iter_predIN4SIdx10UsedFinderEEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit19: ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.031.0.lcssa, i64 8
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %55, %57
  br i1 %58, label %_ZN9__gnu_cxx5__ops10_Iter_predIN4SIdx10UsedFinderEEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit.thread, label %59

59:                                               ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIN4SIdx10UsedFinderEEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit19
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.031.0.lcssa, i64 12
  br label %61

61:                                               ; preds = %._crit_edge._crit_edge, %59
  %62 = phi i32 [ %.pre, %._crit_edge._crit_edge ], [ %52, %59 ]
  %.sroa.031.1 = phi ptr [ %.sroa.031.0.lcssa, %._crit_edge._crit_edge ], [ %60, %59 ]
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.031.1, i64 4
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %64, %62
  br i1 %65, label %_ZN9__gnu_cxx5__ops10_Iter_predIN4SIdx10UsedFinderEEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops10_Iter_predIN4SIdx10UsedFinderEEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit20

_ZN9__gnu_cxx5__ops10_Iter_predIN4SIdx10UsedFinderEEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit20: ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.031.1, i64 8
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %67, %69
  br i1 %70, label %_ZN9__gnu_cxx5__ops10_Iter_predIN4SIdx10UsedFinderEEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit.thread, label %71

71:                                               ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIN4SIdx10UsedFinderEEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit20
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.031.1, i64 12
  br label %73

73:                                               ; preds = %._crit_edge._crit_edge70, %71
  %74 = phi i32 [ %.pre72, %._crit_edge._crit_edge70 ], [ %62, %71 ]
  %.sroa.031.2 = phi ptr [ %.sroa.031.0.lcssa, %._crit_edge._crit_edge70 ], [ %72, %71 ]
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.031.2, i64 4
  %76 = load i32, ptr %75, align 4
  %77 = icmp eq i32 %76, %74
  br i1 %77, label %_ZN9__gnu_cxx5__ops10_Iter_predIN4SIdx10UsedFinderEEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops10_Iter_predIN4SIdx10UsedFinderEEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit21

_ZN9__gnu_cxx5__ops10_Iter_predIN4SIdx10UsedFinderEEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit21: ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.031.2, i64 8
  %79 = load i32, ptr %78, align 4
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %81 = load i32, ptr %80, align 4
  %82 = icmp eq i32 %79, %81
  %spec.select = select i1 %82, ptr %.sroa.031.2, ptr %1
  br label %_ZN9__gnu_cxx5__ops10_Iter_predIN4SIdx10UsedFinderEEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit.thread

_ZN9__gnu_cxx5__ops10_Iter_predIN4SIdx10UsedFinderEEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit.thread.loopexit.split.loop.exit41: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIN4SIdx10UsedFinderEEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit16
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.031.061, i64 12
  br label %_ZN9__gnu_cxx5__ops10_Iter_predIN4SIdx10UsedFinderEEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit.thread

_ZN9__gnu_cxx5__ops10_Iter_predIN4SIdx10UsedFinderEEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit.thread.loopexit.split.loop.exit43: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIN4SIdx10UsedFinderEEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit17
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.031.061, i64 24
  br label %_ZN9__gnu_cxx5__ops10_Iter_predIN4SIdx10UsedFinderEEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit.thread

_ZN9__gnu_cxx5__ops10_Iter_predIN4SIdx10UsedFinderEEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit.thread.loopexit.split.loop.exit45: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIN4SIdx10UsedFinderEEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit18
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.031.061, i64 36
  br label %_ZN9__gnu_cxx5__ops10_Iter_predIN4SIdx10UsedFinderEEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit.thread

_ZN9__gnu_cxx5__ops10_Iter_predIN4SIdx10UsedFinderEEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit.thread.loopexit.split.loop.exit49: ; preds = %22
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.031.061, i64 12
  br label %_ZN9__gnu_cxx5__ops10_Iter_predIN4SIdx10UsedFinderEEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit.thread

_ZN9__gnu_cxx5__ops10_Iter_predIN4SIdx10UsedFinderEEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit.thread.loopexit.split.loop.exit51: ; preds = %29
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.031.061, i64 24
  br label %_ZN9__gnu_cxx5__ops10_Iter_predIN4SIdx10UsedFinderEEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit.thread

_ZN9__gnu_cxx5__ops10_Iter_predIN4SIdx10UsedFinderEEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit.thread.loopexit.split.loop.exit53: ; preds = %36
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.031.061, i64 36
  br label %_ZN9__gnu_cxx5__ops10_Iter_predIN4SIdx10UsedFinderEEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit.thread

_ZN9__gnu_cxx5__ops10_Iter_predIN4SIdx10UsedFinderEEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit.thread: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIN4SIdx10UsedFinderEEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit, %14, %_ZN9__gnu_cxx5__ops10_Iter_predIN4SIdx10UsedFinderEEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit.thread.loopexit.split.loop.exit41, %_ZN9__gnu_cxx5__ops10_Iter_predIN4SIdx10UsedFinderEEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit.thread.loopexit.split.loop.exit43, %_ZN9__gnu_cxx5__ops10_Iter_predIN4SIdx10UsedFinderEEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit.thread.loopexit.split.loop.exit45, %_ZN9__gnu_cxx5__ops10_Iter_predIN4SIdx10UsedFinderEEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit.thread.loopexit.split.loop.exit49, %_ZN9__gnu_cxx5__ops10_Iter_predIN4SIdx10UsedFinderEEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit.thread.loopexit.split.loop.exit51, %_ZN9__gnu_cxx5__ops10_Iter_predIN4SIdx10UsedFinderEEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit.thread.loopexit.split.loop.exit53, %_ZN9__gnu_cxx5__ops10_Iter_predIN4SIdx10UsedFinderEEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit21, %73, %61, %48, %._crit_edge, %_ZN9__gnu_cxx5__ops10_Iter_predIN4SIdx10UsedFinderEEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit20, %_ZN9__gnu_cxx5__ops10_Iter_predIN4SIdx10UsedFinderEEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit19
  %.sroa.08.0.in.sroa.speculated = phi ptr [ %.sroa.031.0.lcssa, %_ZN9__gnu_cxx5__ops10_Iter_predIN4SIdx10UsedFinderEEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit19 ], [ %.sroa.031.1, %_ZN9__gnu_cxx5__ops10_Iter_predIN4SIdx10UsedFinderEEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit20 ], [ %1, %._crit_edge ], [ %.sroa.031.0.lcssa, %48 ], [ %.sroa.031.1, %61 ], [ %.sroa.031.2, %73 ], [ %spec.select, %_ZN9__gnu_cxx5__ops10_Iter_predIN4SIdx10UsedFinderEEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit21 ], [ %83, %_ZN9__gnu_cxx5__ops10_Iter_predIN4SIdx10UsedFinderEEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit.thread.loopexit.split.loop.exit41 ], [ %84, %_ZN9__gnu_cxx5__ops10_Iter_predIN4SIdx10UsedFinderEEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit.thread.loopexit.split.loop.exit43 ], [ %85, %_ZN9__gnu_cxx5__ops10_Iter_predIN4SIdx10UsedFinderEEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit.thread.loopexit.split.loop.exit45 ], [ %86, %_ZN9__gnu_cxx5__ops10_Iter_predIN4SIdx10UsedFinderEEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit.thread.loopexit.split.loop.exit49 ], [ %87, %_ZN9__gnu_cxx5__ops10_Iter_predIN4SIdx10UsedFinderEEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit.thread.loopexit.split.loop.exit51 ], [ %88, %_ZN9__gnu_cxx5__ops10_Iter_predIN4SIdx10UsedFinderEEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit.thread.loopexit.split.loop.exit53 ], [ %.sroa.031.061, %14 ], [ %.sroa.031.061, %_ZN9__gnu_cxx5__ops10_Iter_predIN4SIdx10UsedFinderEEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit ]
  ret ptr %.sroa.08.0.in.sroa.speculated
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #3

declare void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorI16EllipticKeyPointSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %67, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 56
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 56
  %16 = icmp ult i64 %10, 164703072086692426
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 164703072086692425, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %29, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.013.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i ], [ %5, %3 ]
  %.01012.i.i.i = phi i64 [ %27, %.lr.ph.i.i.i ], [ %1, %3 ]
  %19 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 44
  %22 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 48
  %23 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 52
  store i64 0, ptr %.013.i.i.i, align 8
  store double 1.000000e+00, ptr %19, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 16
  store double 0.000000e+00, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 24
  store double 1.000000e+00, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 32
  store double 0.000000e+00, ptr %26, align 8
  store float 1.000000e+00, ptr %20, align 8
  store float 1.000000e+00, ptr %21, align 4
  store float 1.000000e+00, ptr %22, align 8
  store float 1.000000e+00, ptr %23, align 4
  %27 = add i64 %.01012.i.i.i, -1
  %28 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 56
  %.not.i.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIP16EllipticKeyPointmS0_ET_S2_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !78

_ZSt27__uninitialized_default_n_aIP16EllipticKeyPointmS0_ET_S2_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %28, ptr %4, align 8
  br label %67

29:                                               ; preds = %3
  %30 = icmp ult i64 %17, %1
  br i1 %30, label %31, label %_ZNKSt6vectorI16EllipticKeyPointSaIS0_EE12_M_check_lenEmPKc.exit

31:                                               ; preds = %29
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #23
  unreachable

_ZNKSt6vectorI16EllipticKeyPointSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %29
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %32 = add nuw nsw i64 %.sroa.speculated.i, %10
  %33 = tail call i64 @llvm.umin.i64(i64 %32, i64 164703072086692425)
  %34 = mul nuw nsw i64 %33, 56
  %35 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #25
  %36 = getelementptr inbounds i8, ptr %35, i64 %9
  br label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNKSt6vectorI16EllipticKeyPointSaIS0_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i30
  %.013.i.i.i31 = phi ptr [ %46, %.lr.ph.i.i.i30 ], [ %36, %_ZNKSt6vectorI16EllipticKeyPointSaIS0_EE12_M_check_lenEmPKc.exit ]
  %.01012.i.i.i32 = phi i64 [ %45, %.lr.ph.i.i.i30 ], [ %1, %_ZNKSt6vectorI16EllipticKeyPointSaIS0_EE12_M_check_lenEmPKc.exit ]
  %37 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31, i64 40
  %39 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31, i64 44
  %40 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31, i64 48
  %41 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31, i64 52
  store i64 0, ptr %.013.i.i.i31, align 8
  store double 1.000000e+00, ptr %37, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31, i64 16
  store double 0.000000e+00, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31, i64 24
  store double 1.000000e+00, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31, i64 32
  store double 0.000000e+00, ptr %44, align 8
  store float 1.000000e+00, ptr %38, align 8
  store float 1.000000e+00, ptr %39, align 4
  store float 1.000000e+00, ptr %40, align 8
  store float 1.000000e+00, ptr %41, align 4
  %45 = add i64 %.01012.i.i.i32, -1
  %46 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31, i64 56
  %.not.i.i.i33 = icmp eq i64 %45, 0
  br i1 %.not.i.i.i33, label %_ZSt27__uninitialized_default_n_aIP16EllipticKeyPointmS0_ET_S2_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i30, !llvm.loop !78

_ZSt27__uninitialized_default_n_aIP16EllipticKeyPointmS0_ET_S2_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i30
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorI16EllipticKeyPointSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt27__uninitialized_default_n_aIP16EllipticKeyPointmS0_ET_S2_T0_RSaIT1_E.exit35, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %63, %.lr.ph.i.i.i.i ], [ %35, %_ZSt27__uninitialized_default_n_aIP16EllipticKeyPointmS0_ET_S2_T0_RSaIT1_E.exit35 ]
  %.0911.i.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIP16EllipticKeyPointmS0_ET_S2_T0_RSaIT1_E.exit35 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %47 = load i64, ptr %.0911.i.i.i.i, align 8, !alias.scope !82, !noalias !79
  store i64 %47, ptr %.012.i.i.i.i, align 8, !alias.scope !79, !noalias !82
  %48 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %50 = load double, ptr %49, align 8, !alias.scope !82, !noalias !79
  store double %50, ptr %48, align 8, !alias.scope !79, !noalias !82
  %51 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %52 = load double, ptr %51, align 8, !alias.scope !82, !noalias !79
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  store double %52, ptr %53, align 8, !alias.scope !79, !noalias !82
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %55 = load double, ptr %54, align 8, !alias.scope !82, !noalias !79
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  store double %55, ptr %56, align 8, !alias.scope !79, !noalias !82
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %58 = load double, ptr %57, align 8, !alias.scope !82, !noalias !79
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  store double %58, ptr %59, align 8, !alias.scope !79, !noalias !82
  %60 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %61 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull align 8 dereferenceable(16) %61, i64 16, i1 false), !alias.scope !84
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 56
  %63 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 56
  %.not.i.i.i.i = icmp eq ptr %62, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorI16EllipticKeyPointSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !54

_ZNSt6vectorI16EllipticKeyPointSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt27__uninitialized_default_n_aIP16EllipticKeyPointmS0_ET_S2_T0_RSaIT1_E.exit35
  %.not.i37 = icmp eq ptr %6, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseI16EllipticKeyPointSaIS0_EE13_M_deallocateEPS0_m.exit38, label %64

64:                                               ; preds = %_ZNSt6vectorI16EllipticKeyPointSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt12_Vector_baseI16EllipticKeyPointSaIS0_EE13_M_deallocateEPS0_m.exit38

_ZNSt12_Vector_baseI16EllipticKeyPointSaIS0_EE13_M_deallocateEPS0_m.exit38: ; preds = %_ZNSt6vectorI16EllipticKeyPointSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %64
  store ptr %35, ptr %0, align 8
  %65 = getelementptr inbounds %class.EllipticKeyPoint, ptr %36, i64 %1
  store ptr %65, ptr %4, align 8
  %66 = getelementptr inbounds nuw %class.EllipticKeyPoint, ptr %35, i64 %33
  store ptr %66, ptr %11, align 8
  br label %67

67:                                               ; preds = %_ZSt27__uninitialized_default_n_aIP16EllipticKeyPointmS0_ET_S2_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseI16EllipticKeyPointSaIS0_EE13_M_deallocateEPS0_m.exit38, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %48, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 28
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 28
  %16 = icmp ult i64 %10, 329406144173384851
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 329406144173384850, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %27, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.013.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i ], [ %5, %3 ]
  %.01012.i.i.i = phi i64 [ %25, %.lr.ph.i.i.i ], [ %1, %3 ]
  store float 0.000000e+00, ptr %.013.i.i.i, align 4
  %19 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 4
  store float 0.000000e+00, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 8
  store float 0.000000e+00, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 12
  store float -1.000000e+00, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 16
  store float 0.000000e+00, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 20
  store i32 0, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 24
  store i32 -1, ptr %24, align 4
  %25 = add i64 %.01012.i.i.i, -1
  %26 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 28
  %.not.i.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN2cv8KeyPointEmS1_ET_S3_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !85

_ZSt27__uninitialized_default_n_aIPN2cv8KeyPointEmS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %26, ptr %4, align 8
  br label %48

27:                                               ; preds = %3
  %28 = icmp ult i64 %17, %1
  br i1 %28, label %29, label %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit

29:                                               ; preds = %27
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #23
  unreachable

_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %27
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %30 = add nuw nsw i64 %.sroa.speculated.i, %10
  %31 = tail call i64 @llvm.umin.i64(i64 %30, i64 329406144173384850)
  %32 = mul nuw nsw i64 %31, 28
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #25
  %34 = getelementptr inbounds i8, ptr %33, i64 %9
  br label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i30
  %.013.i.i.i31 = phi ptr [ %42, %.lr.ph.i.i.i30 ], [ %34, %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.01012.i.i.i32 = phi i64 [ %41, %.lr.ph.i.i.i30 ], [ %1, %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit ]
  store float 0.000000e+00, ptr %.013.i.i.i31, align 4
  %35 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31, i64 4
  store float 0.000000e+00, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31, i64 8
  store float 0.000000e+00, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31, i64 12
  store float -1.000000e+00, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31, i64 16
  store float 0.000000e+00, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31, i64 20
  store i32 0, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31, i64 24
  store i32 -1, ptr %40, align 4
  %41 = add i64 %.01012.i.i.i32, -1
  %42 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31, i64 28
  %.not.i.i.i33 = icmp eq i64 %41, 0
  br i1 %.not.i.i.i33, label %_ZSt27__uninitialized_default_n_aIPN2cv8KeyPointEmS1_ET_S3_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i30, !llvm.loop !85

_ZSt27__uninitialized_default_n_aIPN2cv8KeyPointEmS1_ET_S3_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i30
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv8KeyPointEmS1_ET_S3_T0_RSaIT1_E.exit35, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i ], [ %33, %_ZSt27__uninitialized_default_n_aIPN2cv8KeyPointEmS1_ET_S3_T0_RSaIT1_E.exit35 ]
  %.0911.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIPN2cv8KeyPointEmS1_ET_S3_T0_RSaIT1_E.exit35 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.012.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(28) %.0911.i.i.i.i, i64 28, i1 false), !alias.scope !86
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 28
  %44 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 28
  %.not.i.i.i.i = icmp eq ptr %43, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !90

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPN2cv8KeyPointEmS1_ET_S3_T0_RSaIT1_E.exit35
  %.not.i37 = icmp eq ptr %6, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit38, label %45

45:                                               ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit38

_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit38: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %45
  store ptr %33, ptr %0, align 8
  %46 = getelementptr inbounds %"class.cv::KeyPoint", ptr %34, i64 %1
  store ptr %46, ptr %4, align 8
  %47 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %33, i64 %31
  store ptr %47, ptr %11, align 8
  br label %48

48:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv8KeyPointEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit38, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #5 comdat {
  %4 = alloca %struct.DMatchForEvaluation, align 4
  %5 = alloca %struct.DMatchForEvaluation, align 4
  %6 = alloca %struct.DMatchForEvaluation, align 4
  %7 = alloca %struct.DMatchForEvaluation, align 4
  %8 = alloca %struct.DMatchForEvaluation, align 4
  %9 = alloca %struct.DMatchForEvaluation, align 4
  %10 = alloca %struct.DMatchForEvaluation, align 4
  %11 = ptrtoint ptr %0 to i64
  %12 = ptrtoint ptr %1 to i64
  %13 = sub i64 %12, %11
  %14 = icmp sgt i64 %13, 320
  br i1 %14, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %18

18:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_.exit
  %19 = phi i64 [ %13, %.lr.ph ], [ %60, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_.exit ]
  %.013 = phi i64 [ %2, %.lr.ph ], [ %23, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_.exit ]
  %storemerge12 = phi ptr [ %1, %.lr.ph ], [ %.sroa.010.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_.exit ]
  %20 = icmp eq i64 %.013, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  tail call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(ptr %0, ptr %storemerge12, ptr %storemerge12)
  br label %.loopexit

22:                                               ; preds = %18
  %23 = add nsw i64 %.013, -1
  %24 = udiv i64 %19, 40
  %25 = getelementptr inbounds nuw %struct.DMatchForEvaluation, ptr %0, i64 %24
  %26 = getelementptr inbounds i8, ptr %storemerge12, i64 -20
  %27 = load float, ptr %16, align 4
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %29 = load float, ptr %28, align 4
  %30 = fcmp olt float %27, %29
  %31 = getelementptr inbounds i8, ptr %storemerge12, i64 -8
  %32 = load float, ptr %31, align 4
  br i1 %30, label %33, label %40

33:                                               ; preds = %22
  %34 = fcmp olt float %29, %32
  br i1 %34, label %35, label %36

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %10, ptr noundef nonnull align 4 dereferenceable(20) %0, i64 20, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(17) %0, ptr noundef nonnull align 4 dereferenceable(17) %25, i64 17, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(17) %25, ptr noundef nonnull align 4 dereferenceable(17) %10, i64 17, i1 false)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %10)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_.exit.i.preheader

36:                                               ; preds = %33
  %37 = fcmp olt float %27, %32
  br i1 %37, label %38, label %39

38:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %9, ptr noundef nonnull align 4 dereferenceable(20) %0, i64 20, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(17) %0, ptr noundef nonnull align 4 dereferenceable(17) %26, i64 17, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(17) %26, ptr noundef nonnull align 4 dereferenceable(17) %9, i64 17, i1 false)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %9)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_.exit.i.preheader

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %8, ptr noundef nonnull align 4 dereferenceable(20) %0, i64 20, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(17) %0, ptr noundef nonnull align 4 dereferenceable(17) %15, i64 17, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(17) %15, ptr noundef nonnull align 4 dereferenceable(17) %8, i64 17, i1 false)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %8)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_.exit.i.preheader

40:                                               ; preds = %22
  %41 = fcmp olt float %27, %32
  br i1 %41, label %42, label %43

42:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %7, ptr noundef nonnull align 4 dereferenceable(20) %0, i64 20, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(17) %0, ptr noundef nonnull align 4 dereferenceable(17) %15, i64 17, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(17) %15, ptr noundef nonnull align 4 dereferenceable(17) %7, i64 17, i1 false)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %7)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_.exit.i.preheader

43:                                               ; preds = %40
  %44 = fcmp olt float %29, %32
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %6, ptr noundef nonnull align 4 dereferenceable(20) %0, i64 20, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(17) %0, ptr noundef nonnull align 4 dereferenceable(17) %26, i64 17, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(17) %26, ptr noundef nonnull align 4 dereferenceable(17) %6, i64 17, i1 false)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %6)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_.exit.i.preheader

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %5, ptr noundef nonnull align 4 dereferenceable(20) %0, i64 20, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(17) %0, ptr noundef nonnull align 4 dereferenceable(17) %25, i64 17, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(17) %25, ptr noundef nonnull align 4 dereferenceable(17) %5, i64 17, i1 false)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %5)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_.exit.i.preheader: ; preds = %46, %45, %42, %39, %38, %35
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_.exit.i

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_.exit.i.preheader, %58
  %.sroa.010.0.i.i = phi ptr [ %52, %58 ], [ %15, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_.exit.i.preheader ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %58 ], [ %storemerge12, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_.exit.i.preheader ]
  %47 = load float, ptr %17, align 4
  br label %48

48:                                               ; preds = %48, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_.exit.i
  %.sroa.010.1.i.i = phi ptr [ %.sroa.010.0.i.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_.exit.i ], [ %52, %48 ]
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i.i, i64 12
  %50 = load float, ptr %49, align 4
  %51 = fcmp olt float %50, %47
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i.i, i64 20
  br i1 %51, label %48, label %.preheader.i.i, !llvm.loop !91

.preheader.i.i:                                   ; preds = %48, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %48 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -20
  %53 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -8
  %54 = load float, ptr %53, align 4
  %55 = fcmp olt float %47, %54
  br i1 %55, label %.preheader.i.i, label %56, !llvm.loop !92

56:                                               ; preds = %.preheader.i.i
  %57 = icmp ult ptr %.sroa.010.1.i.i, %.sroa.0.1.i.i
  br i1 %57, label %58, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_.exit

58:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %4, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.010.1.i.i, i64 20, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(17) %.sroa.010.1.i.i, ptr noundef nonnull align 4 dereferenceable(17) %.sroa.0.1.i.i, i64 17, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(17) %.sroa.0.1.i.i, ptr noundef nonnull align 4 dereferenceable(17) %4, i64 17, i1 false)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_.exit.i, !llvm.loop !93

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_.exit: ; preds = %56
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(ptr %.sroa.010.1.i.i, ptr %storemerge12, i64 noundef %23)
  %59 = ptrtoint ptr %.sroa.010.1.i.i to i64
  %60 = sub i64 %59, %11
  %61 = icmp sgt i64 %60, 320
  br i1 %61, label %18, label %.loopexit, !llvm.loop !94

.loopexit:                                        ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_.exit, %3, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(ptr %0, ptr %1) local_unnamed_addr #5 comdat {
  %.sroa.03.i.i18 = alloca { i32, i32, i32 }, align 8
  %3 = alloca %struct.DMatchForEvaluation, align 4
  %.sroa.03.i.i6 = alloca { i32, i32, i32 }, align 8
  %.sroa.03.i.i = alloca { i32, i32, i32 }, align 8
  %4 = alloca %struct.DMatchForEvaluation, align 4
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = icmp sgt i64 %7, 320
  br i1 %8, label %.lr.ph.i, label %35

.lr.ph.i:                                         ; preds = %2
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %10

10:                                               ; preds = %25, %.lr.ph.i
  %.sroa.0.018.i.idx = phi i64 [ 20, %.lr.ph.i ], [ %.sroa.0.018.i.add, %25 ]
  %.pn17.i = phi ptr [ %0, %.lr.ph.i ], [ %.sroa.0.018.i.ptr, %25 ]
  %.sroa.0.018.i.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.0.018.i.idx
  %11 = getelementptr inbounds nuw i8, ptr %.pn17.i, i64 32
  %12 = load float, ptr %11, align 4
  %13 = load float, ptr %9, align 4
  %14 = fcmp olt float %12, %13
  br i1 %14, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i, label %17

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i: ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %4, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.0.018.i.ptr, i64 20, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %.pn17.i, i64 40
  %.neg.i.i.i.i.i.i = sdiv exact i64 %.sroa.0.018.i.idx, -20
  %16 = getelementptr inbounds %struct.DMatchForEvaluation, ptr %15, i64 %.neg.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %16, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %.sroa.0.018.i.idx, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(17) %0, ptr noundef nonnull align 4 dereferenceable(17) %4, i64 17, i1 false)
  br label %25

17:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.03.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.03.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.018.i.ptr, i64 12, i1 false)
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.pn17.i, i64 36
  %18 = load i32, ptr %.sroa.3.0..sroa_idx.i.i, align 4
  %19 = getelementptr inbounds nuw i8, ptr %.pn17.i, i64 12
  %20 = load float, ptr %19, align 4
  %21 = fcmp olt float %12, %20
  br i1 %21, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %.sroa.07.010.i.i = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.sroa.0.018.i.ptr, %17 ]
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.07.010.i.i, i64 -20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(17) %.sroa.07.010.i.i, ptr noundef nonnull align 4 dereferenceable(17) %.sroa.0.0.i.i, i64 17, i1 false)
  %22 = getelementptr inbounds i8, ptr %.sroa.07.010.i.i, i64 -28
  %23 = load float, ptr %22, align 4
  %24 = fcmp olt float %12, %23
  br i1 %24, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, !llvm.loop !95

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i: ; preds = %.lr.ph.i.i, %17
  %.sroa.07.0.lcssa.i.i = phi ptr [ %.sroa.0.018.i.ptr, %17 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i ]
  %.sroa.3.sroa.0.0.extract.trunc.i.i = trunc i32 %18 to i8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.07.0.lcssa.i.i, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.03.i.i, i64 12, i1 false)
  %.sroa.2.0..sroa_idx4.i.i = getelementptr inbounds nuw i8, ptr %.sroa.07.0.lcssa.i.i, i64 12
  store float %12, ptr %.sroa.2.0..sroa_idx4.i.i, align 4
  %.sroa.3.0..sroa_idx6.i.i = getelementptr inbounds nuw i8, ptr %.sroa.07.0.lcssa.i.i, i64 16
  store i8 %.sroa.3.sroa.0.0.extract.trunc.i.i, ptr %.sroa.3.0..sroa_idx6.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.03.i.i)
  br label %25

25:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i
  %.sroa.0.018.i.add = add nuw nsw i64 %.sroa.0.018.i.idx, 20
  %.not.i = icmp eq i64 %.sroa.0.018.i.add, 320
  br i1 %.not.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_.exit, label %10, !llvm.loop !96

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_.exit: ; preds = %25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 320
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4)
  %.not4.i = icmp eq ptr %26, %1
  br i1 %.not4.i, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_.exit, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i9
  %.sroa.0.05.i = phi ptr [ %34, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i9 ], [ %26, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_.exit ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.03.i.i6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.03.i.i6, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.05.i, i64 12, i1 false)
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i, i64 12
  %.sroa.2.0.copyload.i.i = load float, ptr %.sroa.2.0..sroa_idx.i.i, align 4
  %.sroa.3.0..sroa_idx.i.i8 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i, i64 16
  %27 = load i32, ptr %.sroa.3.0..sroa_idx.i.i8, align 4
  %28 = getelementptr inbounds i8, ptr %.sroa.0.05.i, i64 -8
  %29 = load float, ptr %28, align 4
  %30 = fcmp olt float %.sroa.2.0.copyload.i.i, %29
  br i1 %30, label %.lr.ph.i.i15, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i9

.lr.ph.i.i15:                                     ; preds = %.lr.ph.i7, %.lr.ph.i.i15
  %.sroa.07.010.i.i16 = phi ptr [ %.sroa.0.0.i.i17, %.lr.ph.i.i15 ], [ %.sroa.0.05.i, %.lr.ph.i7 ]
  %.sroa.0.0.i.i17 = getelementptr inbounds i8, ptr %.sroa.07.010.i.i16, i64 -20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(17) %.sroa.07.010.i.i16, ptr noundef nonnull align 4 dereferenceable(17) %.sroa.0.0.i.i17, i64 17, i1 false)
  %31 = getelementptr inbounds i8, ptr %.sroa.07.010.i.i16, i64 -28
  %32 = load float, ptr %31, align 4
  %33 = fcmp olt float %.sroa.2.0.copyload.i.i, %32
  br i1 %33, label %.lr.ph.i.i15, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i9, !llvm.loop !95

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i9: ; preds = %.lr.ph.i.i15, %.lr.ph.i7
  %.sroa.07.0.lcssa.i.i10 = phi ptr [ %.sroa.0.05.i, %.lr.ph.i7 ], [ %.sroa.0.0.i.i17, %.lr.ph.i.i15 ]
  %.sroa.3.sroa.0.0.extract.trunc.i.i11 = trunc i32 %27 to i8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.07.0.lcssa.i.i10, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.03.i.i6, i64 12, i1 false)
  %.sroa.2.0..sroa_idx4.i.i12 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.lcssa.i.i10, i64 12
  store float %.sroa.2.0.copyload.i.i, ptr %.sroa.2.0..sroa_idx4.i.i12, align 4
  %.sroa.3.0..sroa_idx6.i.i13 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.lcssa.i.i10, i64 16
  store i8 %.sroa.3.sroa.0.0.extract.trunc.i.i11, ptr %.sroa.3.0..sroa_idx6.i.i13, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.03.i.i6)
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i, i64 20
  %.not.i14 = icmp eq ptr %34, %1
  br i1 %.not.i14, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_.exit, label %.lr.ph.i7, !llvm.loop !97

35:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %3)
  %36 = icmp eq ptr %0, %1
  br i1 %36, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_.exit38, label %.preheader.i19

.preheader.i19:                                   ; preds = %35
  %.sroa.0.015.i20 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.not16.i21 = icmp eq ptr %.sroa.0.015.i20, %1
  br i1 %.not16.i21, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_.exit38, label %.lr.ph.i22

.lr.ph.i22:                                       ; preds = %.preheader.i19
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %38

38:                                               ; preds = %55, %.lr.ph.i22
  %.sroa.0.018.i23 = phi ptr [ %.sroa.0.015.i20, %.lr.ph.i22 ], [ %.sroa.0.0.i31, %55 ]
  %.pn17.i24 = phi ptr [ %0, %.lr.ph.i22 ], [ %.sroa.0.018.i23, %55 ]
  %39 = getelementptr inbounds nuw i8, ptr %.pn17.i24, i64 32
  %40 = load float, ptr %39, align 4
  %41 = load float, ptr %37, align 4
  %42 = fcmp olt float %40, %41
  br i1 %42, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i36, label %47

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i36: ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %3, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.0.018.i23, i64 20, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %.pn17.i24, i64 40
  %44 = ptrtoint ptr %.sroa.0.018.i23 to i64
  %45 = sub i64 %44, %6
  %.neg.i.i.i.i.i.i37 = sdiv exact i64 %45, -20
  %46 = getelementptr inbounds %struct.DMatchForEvaluation, ptr %43, i64 %.neg.i.i.i.i.i.i37
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %46, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %45, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(17) %0, ptr noundef nonnull align 4 dereferenceable(17) %3, i64 17, i1 false)
  br label %55

47:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.03.i.i18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.03.i.i18, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.018.i23, i64 12, i1 false)
  %.sroa.3.0..sroa_idx.i.i25 = getelementptr inbounds nuw i8, ptr %.pn17.i24, i64 36
  %48 = load i32, ptr %.sroa.3.0..sroa_idx.i.i25, align 4
  %49 = getelementptr inbounds nuw i8, ptr %.pn17.i24, i64 12
  %50 = load float, ptr %49, align 4
  %51 = fcmp olt float %40, %50
  br i1 %51, label %.lr.ph.i.i33, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i26

.lr.ph.i.i33:                                     ; preds = %47, %.lr.ph.i.i33
  %.sroa.07.010.i.i34 = phi ptr [ %.sroa.0.0.i.i35, %.lr.ph.i.i33 ], [ %.sroa.0.018.i23, %47 ]
  %.sroa.0.0.i.i35 = getelementptr inbounds i8, ptr %.sroa.07.010.i.i34, i64 -20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(17) %.sroa.07.010.i.i34, ptr noundef nonnull align 4 dereferenceable(17) %.sroa.0.0.i.i35, i64 17, i1 false)
  %52 = getelementptr inbounds i8, ptr %.sroa.07.010.i.i34, i64 -28
  %53 = load float, ptr %52, align 4
  %54 = fcmp olt float %40, %53
  br i1 %54, label %.lr.ph.i.i33, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i26, !llvm.loop !95

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i26: ; preds = %.lr.ph.i.i33, %47
  %.sroa.07.0.lcssa.i.i27 = phi ptr [ %.sroa.0.018.i23, %47 ], [ %.sroa.0.0.i.i35, %.lr.ph.i.i33 ]
  %.sroa.3.sroa.0.0.extract.trunc.i.i28 = trunc i32 %48 to i8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.07.0.lcssa.i.i27, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.03.i.i18, i64 12, i1 false)
  %.sroa.2.0..sroa_idx4.i.i29 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.lcssa.i.i27, i64 12
  store float %40, ptr %.sroa.2.0..sroa_idx4.i.i29, align 4
  %.sroa.3.0..sroa_idx6.i.i30 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.lcssa.i.i27, i64 16
  store i8 %.sroa.3.sroa.0.0.extract.trunc.i.i28, ptr %.sroa.3.0..sroa_idx6.i.i30, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.03.i.i18)
  br label %55

55:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i26, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i36
  %.sroa.0.0.i31 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i23, i64 20
  %.not.i32 = icmp eq ptr %.sroa.0.0.i31, %1
  br i1 %.not.i32, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_.exit38, label %38, !llvm.loop !96

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_.exit38: ; preds = %55, %35, %.preheader.i19
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3)
  br label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_.exit

_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i9, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_.exit, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_.exit38
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(ptr %0, ptr %1, ptr %2) local_unnamed_addr #5 comdat {
  %.sroa.05.i.i = alloca { i32, i32, i32 }, align 8
  tail call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(ptr %0, ptr %1, ptr %2)
  %4 = ptrtoint ptr %0 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %4
  %7 = icmp sgt i64 %6, 20
  br i1 %7, label %.lr.ph.i, label %_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_.exit

.lr.ph.i:                                         ; preds = %3, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_RT0_.exit.i
  %.sroa.0.05.i = phi ptr [ %8, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_RT0_.exit.i ], [ %1, %3 ]
  %8 = getelementptr inbounds i8, ptr %.sroa.0.05.i, i64 -20
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.05.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.05.i.i, ptr noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false)
  %.sroa.28.0..sroa.0.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.0.05.i, i64 -8
  %.sroa.28.0.copyload.i.i = load float, ptr %.sroa.28.0..sroa.0.0..sroa_idx.i.i, align 4
  %.sroa.39.0..sroa.0.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.0.05.i, i64 -4
  %.sroa.39.0.copyload.i.i = load i32, ptr %.sroa.39.0..sroa.0.0..sroa_idx.i.i, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(17) %8, ptr noundef nonnull align 4 dereferenceable(17) %0, i64 17, i1 false)
  %9 = ptrtoint ptr %8 to i64
  %10 = sub i64 %9, %4
  %11 = sdiv exact i64 %10, 20
  %12 = add nsw i64 %11, -1
  %13 = sdiv i64 %12, 2
  %14 = icmp sgt i64 %10, 40
  br i1 %14, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i, %.lr.ph.i.i.i
  %.038.i.i.i = phi i64 [ %spec.select.i.i.i, %.lr.ph.i.i.i ], [ 0, %.lr.ph.i ]
  %15 = shl i64 %.038.i.i.i, 1
  %16 = add i64 %15, 2
  %17 = or disjoint i64 %15, 1
  %18 = getelementptr inbounds %struct.DMatchForEvaluation, ptr %0, i64 %16, i32 0, i32 3
  %19 = load float, ptr %18, align 4
  %20 = getelementptr inbounds %struct.DMatchForEvaluation, ptr %0, i64 %17, i32 0, i32 3
  %21 = load float, ptr %20, align 4
  %22 = fcmp olt float %19, %21
  %spec.select.i.i.i = select i1 %22, i64 %17, i64 %16
  %23 = getelementptr inbounds %struct.DMatchForEvaluation, ptr %0, i64 %spec.select.i.i.i
  %24 = getelementptr inbounds %struct.DMatchForEvaluation, ptr %0, i64 %.038.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(17) %24, ptr noundef nonnull align 4 dereferenceable(17) %23, i64 17, i1 false)
  %25 = icmp slt i64 %spec.select.i.i.i, %13
  br i1 %25, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !98

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %.lr.ph.i
  %.0.lcssa.i.i.i = phi i64 [ 0, %.lr.ph.i ], [ %spec.select.i.i.i, %.lr.ph.i.i.i ]
  %26 = and i64 %11, 1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %._crit_edge.i.i.i
  %29 = add nsw i64 %11, -2
  %30 = ashr exact i64 %29, 1
  %31 = icmp eq i64 %.0.lcssa.i.i.i, %30
  br i1 %31, label %32, label %37

32:                                               ; preds = %28
  %33 = shl nsw i64 %.0.lcssa.i.i.i, 1
  %34 = or disjoint i64 %33, 1
  %35 = getelementptr inbounds %struct.DMatchForEvaluation, ptr %0, i64 %34
  %36 = getelementptr inbounds %struct.DMatchForEvaluation, ptr %0, i64 %.0.lcssa.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(17) %36, ptr noundef nonnull align 4 dereferenceable(17) %35, i64 17, i1 false)
  br label %37

37:                                               ; preds = %32, %28, %._crit_edge.i.i.i
  %.1.i.i.i = phi i64 [ %34, %32 ], [ %.0.lcssa.i.i.i, %28 ], [ %.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %38 = icmp sgt i64 %.1.i.i.i, 0
  br i1 %38, label %.lr.ph.i.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_RT0_.exit.i

.lr.ph.i.i.i.i:                                   ; preds = %37, %43
  %.018.i.i.i.i = phi i64 [ %.0919.i.i1011.i.i, %43 ], [ %.1.i.i.i, %37 ]
  %.0919.in.i.i.i.i = add nsw i64 %.018.i.i.i.i, -1
  %.0919.i.i1011.i.i = lshr i64 %.0919.in.i.i.i.i, 1
  %39 = getelementptr inbounds nuw %struct.DMatchForEvaluation, ptr %0, i64 %.0919.i.i1011.i.i
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %41 = load float, ptr %40, align 4
  %42 = fcmp olt float %41, %.sroa.28.0.copyload.i.i
  br i1 %42, label %43, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_RT0_.exit.i

43:                                               ; preds = %.lr.ph.i.i.i.i
  %44 = getelementptr inbounds nuw %struct.DMatchForEvaluation, ptr %0, i64 %.018.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(17) %44, ptr noundef nonnull align 4 dereferenceable(17) %39, i64 17, i1 false)
  %.not.i.i = icmp ult i64 %.0919.in.i.i.i.i, 2
  br i1 %.not.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_RT0_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !99

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_RT0_.exit.i: ; preds = %43, %.lr.ph.i.i.i.i, %37
  %.0.lcssa.i.i.i.i = phi i64 [ %.1.i.i.i, %37 ], [ 0, %43 ], [ %.018.i.i.i.i, %.lr.ph.i.i.i.i ]
  %.sroa.5.sroa.0.0.extract.trunc.i.i.i = trunc i32 %.sroa.39.0.copyload.i.i to i8
  %45 = getelementptr inbounds %struct.DMatchForEvaluation, ptr %0, i64 %.0.lcssa.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %45, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.05.i.i, i64 12, i1 false)
  %.sroa.4.0..sroa_idx34.i.i.i = getelementptr inbounds nuw i8, ptr %45, i64 12
  store float %.sroa.28.0.copyload.i.i, ptr %.sroa.4.0..sroa_idx34.i.i.i, align 4
  %.sroa.5.0..sroa_idx36.i.i.i = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i8 %.sroa.5.sroa.0.0.extract.trunc.i.i.i, ptr %.sroa.5.0..sroa_idx36.i.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.05.i.i)
  %46 = icmp sgt i64 %10, 20
  br i1 %46, label %.lr.ph.i, label %_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_.exit, !llvm.loop !100

_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_.exit: ; preds = %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_RT0_.exit.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(ptr %0, ptr %1, ptr %2) local_unnamed_addr #5 comdat {
  %.sroa.05.i = alloca { i32, i32, i32 }, align 8
  %.sroa.014.i = alloca { i32, i32, i32 }, align 8
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp slt i64 %6, 40
  br i1 %7, label %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_.exit, label %.split.i

.split.i:                                         ; preds = %3
  %8 = udiv exact i64 %6, 20
  %9 = add nsw i64 %8, -2
  %10 = lshr i64 %9, 1
  %11 = add nsw i64 %8, -1
  %12 = lshr i64 %11, 1
  %13 = and i64 %8, 1
  %14 = icmp eq i64 %13, 0
  %15 = or disjoint i64 %9, 1
  %16 = getelementptr inbounds %struct.DMatchForEvaluation, ptr %0, i64 %15
  %17 = getelementptr inbounds nuw %struct.DMatchForEvaluation, ptr %0, i64 %10
  br label %18

18:                                               ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_.exit.i, %.split.i
  %.0.i = phi i64 [ %10, %.split.i ], [ %44, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_.exit.i ]
  %phi.call.i = getelementptr inbounds %struct.DMatchForEvaluation, ptr %0, i64 %.0.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.014.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.014.i, ptr noundef nonnull align 4 dereferenceable(12) %phi.call.i, i64 12, i1 false)
  %.sroa.217.0..sroa.0.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %phi.call.i, i64 12
  %.sroa.217.0.copyload.i = load float, ptr %.sroa.217.0..sroa.0.0..sroa_idx.i, align 4
  %.sroa.318.0..sroa.0.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %phi.call.i, i64 16
  %.sroa.318.0.copyload.i = load i32, ptr %.sroa.318.0..sroa.0.0..sroa_idx.i, align 4
  %19 = icmp slt i64 %.0.i, %12
  br i1 %19, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %18, %.lr.ph.i.i
  %.038.i.i = phi i64 [ %spec.select.i.i, %.lr.ph.i.i ], [ %.0.i, %18 ]
  %20 = shl i64 %.038.i.i, 1
  %21 = add i64 %20, 2
  %22 = or disjoint i64 %20, 1
  %23 = getelementptr inbounds %struct.DMatchForEvaluation, ptr %0, i64 %21, i32 0, i32 3
  %24 = load float, ptr %23, align 4
  %25 = getelementptr inbounds %struct.DMatchForEvaluation, ptr %0, i64 %22, i32 0, i32 3
  %26 = load float, ptr %25, align 4
  %27 = fcmp olt float %24, %26
  %spec.select.i.i = select i1 %27, i64 %22, i64 %21
  %28 = getelementptr inbounds %struct.DMatchForEvaluation, ptr %0, i64 %spec.select.i.i
  %29 = getelementptr inbounds %struct.DMatchForEvaluation, ptr %0, i64 %.038.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(17) %29, ptr noundef nonnull align 4 dereferenceable(17) %28, i64 17, i1 false)
  %30 = icmp slt i64 %spec.select.i.i, %12
  br i1 %30, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !98

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %18
  %.0.lcssa.i.i = phi i64 [ %.0.i, %18 ], [ %spec.select.i.i, %.lr.ph.i.i ]
  %31 = icmp eq i64 %.0.lcssa.i.i, %10
  %or.cond.i = select i1 %14, i1 %31, i1 false
  br i1 %or.cond.i, label %32, label %33

32:                                               ; preds = %._crit_edge.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(17) %17, ptr noundef nonnull align 4 dereferenceable(17) %16, i64 17, i1 false)
  br label %33

33:                                               ; preds = %32, %._crit_edge.i.i
  %.1.i.i = phi i64 [ %15, %32 ], [ %.0.lcssa.i.i, %._crit_edge.i.i ]
  %34 = icmp sgt i64 %.1.i.i, %.0.i
  br i1 %34, label %.lr.ph.i.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_.exit.i

.lr.ph.i.i.i:                                     ; preds = %33, %39
  %.018.i.i.i = phi i64 [ %.0919.i.i.i, %39 ], [ %.1.i.i, %33 ]
  %.0919.in.i.i.i = add nsw i64 %.018.i.i.i, -1
  %.0919.i.i.i = sdiv i64 %.0919.in.i.i.i, 2
  %35 = getelementptr inbounds %struct.DMatchForEvaluation, ptr %0, i64 %.0919.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %37 = load float, ptr %36, align 4
  %38 = fcmp olt float %37, %.sroa.217.0.copyload.i
  br i1 %38, label %39, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_.exit.i

39:                                               ; preds = %.lr.ph.i.i.i
  %40 = getelementptr inbounds %struct.DMatchForEvaluation, ptr %0, i64 %.018.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(17) %40, ptr noundef nonnull align 4 dereferenceable(17) %35, i64 17, i1 false)
  %41 = icmp sgt i64 %.0919.i.i.i, %.0.i
  br i1 %41, label %.lr.ph.i.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_.exit.i, !llvm.loop !99

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_.exit.i: ; preds = %39, %.lr.ph.i.i.i, %33
  %.0.lcssa.i.i.i = phi i64 [ %.1.i.i, %33 ], [ %.018.i.i.i, %.lr.ph.i.i.i ], [ %.0919.i.i.i, %39 ]
  %.sroa.5.sroa.0.0.extract.trunc.i.i = trunc i32 %.sroa.318.0.copyload.i to i8
  %42 = getelementptr inbounds %struct.DMatchForEvaluation, ptr %0, i64 %.0.lcssa.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %42, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.014.i, i64 12, i1 false)
  %.sroa.4.0..sroa_idx34.i.i = getelementptr inbounds nuw i8, ptr %42, i64 12
  store float %.sroa.217.0.copyload.i, ptr %.sroa.4.0..sroa_idx34.i.i, align 4
  %.sroa.5.0..sroa_idx36.i.i = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i8 %.sroa.5.sroa.0.0.extract.trunc.i.i, ptr %.sroa.5.0..sroa_idx36.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.014.i)
  %43 = icmp eq i64 %.0.i, 0
  %44 = add nsw i64 %.0.i, -1
  br i1 %43, label %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_.exit, label %18, !llvm.loop !101

_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_.exit: ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_.exit.i, %3
  %45 = icmp ult ptr %1, %2
  br i1 %45, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %47 = sdiv exact i64 %6, 20
  %48 = add nsw i64 %47, -1
  %49 = sdiv i64 %48, 2
  %50 = icmp sgt i64 %6, 40
  %51 = and i64 %47, 1
  %52 = icmp eq i64 %51, 0
  %53 = add nsw i64 %47, -2
  %54 = ashr exact i64 %53, 1
  %55 = or disjoint i64 %53, 1
  %56 = getelementptr inbounds %struct.DMatchForEvaluation, ptr %0, i64 %55
  %57 = getelementptr inbounds %struct.DMatchForEvaluation, ptr %0, i64 %54
  br label %58

58:                                               ; preds = %.lr.ph, %86
  %.sroa.0.025 = phi ptr [ %1, %.lr.ph ], [ %87, %86 ]
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.0.025, i64 12
  %60 = load float, ptr %59, align 4
  %61 = load float, ptr %46, align 4
  %62 = fcmp olt float %60, %61
  br i1 %62, label %63, label %86

63:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.05.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.05.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.025, i64 12, i1 false)
  %.sroa.39.0..sroa.0.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.0.025, i64 16
  %.sroa.39.0.copyload.i = load i32, ptr %.sroa.39.0..sroa.0.0..sroa_idx.i, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(17) %.sroa.0.025, ptr noundef nonnull align 4 dereferenceable(17) %0, i64 17, i1 false)
  br i1 %50, label %.lr.ph.i.i20, label %._crit_edge.i.i9

.lr.ph.i.i20:                                     ; preds = %63, %.lr.ph.i.i20
  %.038.i.i21 = phi i64 [ %spec.select.i.i22, %.lr.ph.i.i20 ], [ 0, %63 ]
  %64 = shl i64 %.038.i.i21, 1
  %65 = add i64 %64, 2
  %66 = or disjoint i64 %64, 1
  %67 = getelementptr inbounds %struct.DMatchForEvaluation, ptr %0, i64 %65, i32 0, i32 3
  %68 = load float, ptr %67, align 4
  %69 = getelementptr inbounds %struct.DMatchForEvaluation, ptr %0, i64 %66, i32 0, i32 3
  %70 = load float, ptr %69, align 4
  %71 = fcmp olt float %68, %70
  %spec.select.i.i22 = select i1 %71, i64 %66, i64 %65
  %72 = getelementptr inbounds %struct.DMatchForEvaluation, ptr %0, i64 %spec.select.i.i22
  %73 = getelementptr inbounds %struct.DMatchForEvaluation, ptr %0, i64 %.038.i.i21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(17) %73, ptr noundef nonnull align 4 dereferenceable(17) %72, i64 17, i1 false)
  %74 = icmp slt i64 %spec.select.i.i22, %49
  br i1 %74, label %.lr.ph.i.i20, label %._crit_edge.i.i9, !llvm.loop !98

._crit_edge.i.i9:                                 ; preds = %.lr.ph.i.i20, %63
  %.0.lcssa.i.i10 = phi i64 [ 0, %63 ], [ %spec.select.i.i22, %.lr.ph.i.i20 ]
  %75 = icmp eq i64 %.0.lcssa.i.i10, %54
  %or.cond = select i1 %52, i1 %75, i1 false
  br i1 %or.cond, label %76, label %77

76:                                               ; preds = %._crit_edge.i.i9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(17) %57, ptr noundef nonnull align 4 dereferenceable(17) %56, i64 17, i1 false)
  br label %77

77:                                               ; preds = %76, %._crit_edge.i.i9
  %.1.i.i11 = phi i64 [ %55, %76 ], [ %.0.lcssa.i.i10, %._crit_edge.i.i9 ]
  %78 = icmp sgt i64 %.1.i.i11, 0
  br i1 %78, label %.lr.ph.i.i.i17, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_RT0_.exit

.lr.ph.i.i.i17:                                   ; preds = %77, %83
  %.018.i.i.i18 = phi i64 [ %.0919.i.i1011.i, %83 ], [ %.1.i.i11, %77 ]
  %.0919.in.i.i.i19 = add nsw i64 %.018.i.i.i18, -1
  %.0919.i.i1011.i = lshr i64 %.0919.in.i.i.i19, 1
  %79 = getelementptr inbounds nuw %struct.DMatchForEvaluation, ptr %0, i64 %.0919.i.i1011.i
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 12
  %81 = load float, ptr %80, align 4
  %82 = fcmp olt float %81, %60
  br i1 %82, label %83, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_RT0_.exit

83:                                               ; preds = %.lr.ph.i.i.i17
  %84 = getelementptr inbounds nuw %struct.DMatchForEvaluation, ptr %0, i64 %.018.i.i.i18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(17) %84, ptr noundef nonnull align 4 dereferenceable(17) %79, i64 17, i1 false)
  %.not.i = icmp ult i64 %.0919.in.i.i.i19, 2
  br i1 %.not.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_RT0_.exit, label %.lr.ph.i.i.i17, !llvm.loop !99

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_RT0_.exit: ; preds = %.lr.ph.i.i.i17, %83, %77
  %.0.lcssa.i.i.i13 = phi i64 [ %.1.i.i11, %77 ], [ %.018.i.i.i18, %.lr.ph.i.i.i17 ], [ 0, %83 ]
  %.sroa.5.sroa.0.0.extract.trunc.i.i14 = trunc i32 %.sroa.39.0.copyload.i to i8
  %85 = getelementptr inbounds %struct.DMatchForEvaluation, ptr %0, i64 %.0.lcssa.i.i.i13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %85, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.05.i, i64 12, i1 false)
  %.sroa.4.0..sroa_idx34.i.i15 = getelementptr inbounds nuw i8, ptr %85, i64 12
  store float %60, ptr %.sroa.4.0..sroa_idx34.i.i15, align 4
  %.sroa.5.0..sroa_idx36.i.i16 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store i8 %.sroa.5.sroa.0.0.extract.trunc.i.i14, ptr %.sroa.5.0..sroa_idx36.i.i16, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.05.i)
  br label %86

86:                                               ; preds = %58, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_RT0_.exit
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.0.025, i64 20
  %88 = icmp ult ptr %87, %2
  br i1 %88, label %58, label %._crit_edge, !llvm.loop !102

._crit_edge:                                      ; preds = %86, %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_.exit
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { noreturn }
attributes #24 = { noreturn nounwind }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN16EllipticKeyPoint22getSecondMomentsMatrixERKN2cv7Scalar_IdEE: argument 0"}
!6 = distinct !{!6, !"_ZN16EllipticKeyPoint22getSecondMomentsMatrixERKN2cv7Scalar_IdEE"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK16EllipticKeyPoint22getSecondMomentsMatrixEv: argument 0"}
!9 = distinct !{!9, !"_ZNK16EllipticKeyPoint22getSecondMomentsMatrixEv"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN16EllipticKeyPoint22getSecondMomentsMatrixERKN2cv7Scalar_IdEE: argument 0"}
!12 = distinct !{!12, !"_ZN16EllipticKeyPoint22getSecondMomentsMatrixERKN2cv7Scalar_IdEE"}
!13 = !{!11, !8}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!16 = distinct !{!16, !"_ZN2cv7Scalar_IdE3allEd"}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
!21 = !{!"branch_weights", i32 4096, i32 2147479552}
!22 = !{!23, !25}
!23 = distinct !{!23, !24, !"_ZSt19__relocate_object_aI4SIdxS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!24 = distinct !{!24, !"_ZSt19__relocate_object_aI4SIdxS0_SaIS0_EEvPT_PT0_RT1_"}
!25 = distinct !{!25, !24, !"_ZSt19__relocate_object_aI4SIdxS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!26 = distinct !{!26, !18}
!27 = distinct !{!27, !18}
!28 = distinct !{!28, !18}
!29 = distinct !{!29, !18}
!30 = distinct !{!30, !18}
!31 = !{!32, !34}
!32 = distinct !{!32, !33, !"_ZSt19__relocate_object_aI19DMatchForEvaluationS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!33 = distinct !{!33, !"_ZSt19__relocate_object_aI19DMatchForEvaluationS0_SaIS0_EEvPT_PT0_RT1_"}
!34 = distinct !{!34, !33, !"_ZSt19__relocate_object_aI19DMatchForEvaluationS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!35 = distinct !{!35, !18}
!36 = distinct !{!36, !18}
!37 = distinct !{!37, !18}
!38 = distinct !{!38, !18}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!41 = distinct !{!41, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!42 = !{!43}
!43 = distinct !{!43, !41, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!44 = distinct !{!44, !18}
!45 = distinct !{!45, !18}
!46 = distinct !{!46, !18}
!47 = distinct !{!47, !18}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZSt19__relocate_object_aI16EllipticKeyPointS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!50 = distinct !{!50, !"_ZSt19__relocate_object_aI16EllipticKeyPointS0_SaIS0_EEvPT_PT0_RT1_"}
!51 = !{!52}
!52 = distinct !{!52, !50, !"_ZSt19__relocate_object_aI16EllipticKeyPointS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!53 = !{!49, !52}
!54 = distinct !{!54, !18}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZSt19__relocate_object_aI16EllipticKeyPointS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!57 = distinct !{!57, !"_ZSt19__relocate_object_aI16EllipticKeyPointS0_SaIS0_EEvPT_PT0_RT1_"}
!58 = !{!59}
!59 = distinct !{!59, !57, !"_ZSt19__relocate_object_aI16EllipticKeyPointS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!60 = !{!56, !59}
!61 = distinct !{!61, !18}
!62 = distinct !{!62, !18}
!63 = distinct !{!63, !18}
!64 = distinct !{!64, !18}
!65 = distinct !{!65, !18}
!66 = distinct !{!66, !18}
!67 = distinct !{!67, !18}
!68 = distinct !{!68, !18}
!69 = distinct !{!69, !18}
!70 = distinct !{!70, !18}
!71 = distinct !{!71, !18}
!72 = distinct !{!72, !18}
!73 = distinct !{!73, !18}
!74 = distinct !{!74, !18}
!75 = distinct !{!75, !18}
!76 = distinct !{!76, !18}
!77 = distinct !{!77, !18}
!78 = distinct !{!78, !18}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZSt19__relocate_object_aI16EllipticKeyPointS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!81 = distinct !{!81, !"_ZSt19__relocate_object_aI16EllipticKeyPointS0_SaIS0_EEvPT_PT0_RT1_"}
!82 = !{!83}
!83 = distinct !{!83, !81, !"_ZSt19__relocate_object_aI16EllipticKeyPointS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!84 = !{!80, !83}
!85 = distinct !{!85, !18}
!86 = !{!87, !89}
!87 = distinct !{!87, !88, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!88 = distinct !{!88, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_"}
!89 = distinct !{!89, !88, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!90 = distinct !{!90, !18}
!91 = distinct !{!91, !18}
!92 = distinct !{!92, !18}
!93 = distinct !{!93, !18}
!94 = distinct !{!94, !18}
!95 = distinct !{!95, !18}
!96 = distinct !{!96, !18}
!97 = distinct !{!97, !18}
!98 = distinct !{!98, !18}
!99 = distinct !{!99, !18}
!100 = distinct !{!100, !18}
!101 = distinct !{!101, !18}
!102 = distinct !{!102, !18}
