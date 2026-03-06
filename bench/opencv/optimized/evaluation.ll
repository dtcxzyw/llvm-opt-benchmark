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
%struct.IntersectAreaCounter = type { float, i32, i32, i32, i32, i32, %"class.cv::Point_", %"class.cv::Scalar_", %"class.cv::Scalar_" }
%"class.cv::Point_" = type { float, float }
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
%"class.cv::DMatch" = type { i32, i32, i32, float }
%struct.SIdx = type { float, i32, i32 }
%struct.DMatchForEvaluation = type <{ %"class.cv::DMatch", i8, [3 x i8] }>

$_ZN2cv7MatExprD2Ev = comdat any

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm = comdat any

$__clang_call_terminate = comdat any

$_ZN2cv4Mat_IdEaSERKNS_3MatE = comdat any

$_ZN2cv4Mat_IdEaSEONS_3MatE = comdat any

$_ZNSt6vectorI16EllipticKeyPointSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNSt6vectorI16EllipticKeyPointSaIS0_EE13_M_assign_auxIN9__gnu_cxx17__normal_iteratorIPS0_S2_EEEEvT_S8_St20forward_iterator_tag = comdat any

$_ZN20IntersectAreaCounterclERKN2cv12BlockedRangeE = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEENS0_5__ops10_Iter_predINS2_10UsedFinderEEEET_SC_SC_T0_St26random_access_iterator_tag = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt6vectorI16EllipticKeyPointSaIS0_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_default_appendEm = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

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
@.str.20 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1

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
  store double 1.000000e+00, ptr %1, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double 0.000000e+00, ptr %6, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double 1.000000e+00, ptr %7, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double 0.000000e+00, ptr %8, align 8, !tbaa !3
  store float 1.000000e+00, ptr %2, align 8
  store float 1.000000e+00, ptr %3, align 4
  store float 1.000000e+00, ptr %4, align 8
  store float 1.000000e+00, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, errnomem: write) uwtable
define hidden void @_ZN16EllipticKeyPointC2ERKN2cv6Point_IfEERKNS0_7Scalar_IdEE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(56) initializes((0, 56)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, i8 0, i64 56, i1 false)
  %5 = load i64, ptr %1, align 4
  store i64 %5, ptr %0, align 8
  %6 = load double, ptr %2, align 8, !tbaa !3
  store double %6, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load double, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %8, ptr %9, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load double, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %11, ptr %12, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %14 = load double, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double %14, ptr %15, align 8, !tbaa !3
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
  %26 = tail call double @sqrt(double noundef %21) #26, !tbaa !7
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
  %.014 = phi double [ %34, %33 ], [ %30, %32 ], [ %28, %25 ], [ 0.000000e+00, %3 ]
  %.0 = phi double [ %34, %33 ], [ %28, %32 ], [ %30, %25 ], [ 0.000000e+00, %3 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = tail call double @sqrt(double noundef %.014) #26, !tbaa !7
  %40 = fdiv double 1.000000e+00, %39
  %41 = fptrunc double %40 to float
  store float %41, ptr %38, align 8, !tbaa !9
  %42 = tail call double @sqrt(double noundef %.0) #26, !tbaa !7
  %43 = fdiv double 1.000000e+00, %42
  %44 = fptrunc double %43 to float
  store float %44, ptr %37, align 4, !tbaa !17
  %45 = fdiv double %11, %18
  %46 = tail call double @sqrt(double noundef %45) #26, !tbaa !7
  %47 = fptrunc double %46 to float
  store float %47, ptr %36, align 8, !tbaa !18
  %48 = fdiv double %6, %18
  %49 = tail call double @sqrt(double noundef %48) #26, !tbaa !7
  %50 = fptrunc double %49 to float
  store float %50, ptr %35, align 4, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN16EllipticKeyPoint22getSecondMomentsMatrixERKN2cv7Scalar_IdEE(ptr dead_on_unwind noalias nonnull writable sret(%"class.cv::Mat_") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 2, i32 noundef 2, i32 noundef 6)
  %3 = load double, ptr %1, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  store double %3, ptr %5, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load double, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double %9, ptr %10, align 8, !tbaa !3
  %11 = load i64, ptr %7, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 %11
  store double %9, ptr %12, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load double, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store double %14, ptr %15, align 8, !tbaa !3
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK16EllipticKeyPoint22getSecondMomentsMatrixEv(ptr dead_on_unwind noalias nonnull writable sret(%"class.cv::Mat_") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  tail call void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 2, i32 noundef 2, i32 noundef 6)
  %4 = load double, ptr %3, align 8, !tbaa !3, !noalias !33
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !20, !alias.scope !33
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !30, !alias.scope !33
  store double %4, ptr %6, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load double, ptr %9, align 8, !tbaa !3, !noalias !33
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store double %10, ptr %11, align 8, !tbaa !3
  %12 = load i64, ptr %8, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 %12
  store double %10, ptr %13, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load double, ptr %14, align 8, !tbaa !3, !noalias !33
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store double %15, ptr %16, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK16EllipticKeyPoint14calcProjectionERKN2cv4Mat_IdEERS_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(56) %2) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
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
  %.val = load ptr, ptr %17, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.val29 = load ptr, ptr %18, align 8, !tbaa !30
  %.val30 = load float, ptr %0, align 8, !tbaa !36
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.val31 = load float, ptr %19, align 4, !tbaa !37
  %.val29.val = load i64, ptr %.val29, align 8, !tbaa !31
  %20 = shl i64 %.val29.val, 1
  %21 = getelementptr inbounds nuw i8, ptr %.val, i64 %20
  %22 = load double, ptr %21, align 8, !tbaa !3
  %23 = fpext float %.val30 to double
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %25 = load double, ptr %24, align 8, !tbaa !3
  %26 = fpext float %.val31 to double
  %27 = fmul double %25, %26
  %28 = tail call double @llvm.fmuladd.f64(double %22, double %23, double %27)
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %30 = load double, ptr %29, align 8, !tbaa !3
  %31 = fadd double %30, %28
  %32 = fcmp une double %31, 0.000000e+00
  br i1 %32, label %33, label %_ZL15applyHomographyRKN2cv4Mat_IdEERKNS_6Point_IfEE.exit

33:                                               ; preds = %3
  %34 = fdiv double 1.000000e+00, %31
  %35 = load double, ptr %.val, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %37 = load double, ptr %36, align 8, !tbaa !3
  %38 = fmul double %37, %26
  %39 = tail call double @llvm.fmuladd.f64(double %35, double %23, double %38)
  %40 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %41 = load double, ptr %40, align 8, !tbaa !3
  %42 = fadd double %41, %39
  %43 = fmul double %34, %42
  %44 = fptrunc double %43 to float
  %45 = getelementptr inbounds nuw i8, ptr %.val, i64 %.val29.val
  %46 = load double, ptr %45, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load double, ptr %47, align 8, !tbaa !3
  %49 = fmul double %48, %26
  %50 = tail call double @llvm.fmuladd.f64(double %46, double %23, double %49)
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %52 = load double, ptr %51, align 8, !tbaa !3
  %53 = fadd double %52, %50
  %54 = fmul double %34, %53
  %55 = fptrunc double %54 to float
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %44, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %55, i64 1
  %56 = bitcast <2 x float> %.sroa.0.4.vec.insert.i to i64
  br label %_ZL15applyHomographyRKN2cv4Mat_IdEERKNS_6Point_IfEE.exit

_ZL15applyHomographyRKN2cv4Mat_IdEERKNS_6Point_IfEE.exit: ; preds = %3, %33
  %.sroa.0.0.i = phi i64 [ %56, %33 ], [ 9187343237679939583, %3 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #26
  %57 = load i32, ptr %6, align 8, !tbaa !38
  %58 = and i32 %57, -4096
  %59 = or disjoint i32 %58, 6
  store i32 %59, ptr %6, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef 2, i32 noundef 2, i32 noundef 6)
          to label %60 unwind label %228

60:                                               ; preds = %_ZL15applyHomographyRKN2cv4Mat_IdEERKNS_6Point_IfEE.exit
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = load double, ptr %61, align 8, !tbaa !3, !noalias !45
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !20, !alias.scope !45
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %66 = load ptr, ptr %65, align 8, !tbaa !30, !alias.scope !45
  store double %62, ptr %64, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %68 = load double, ptr %67, align 8, !tbaa !3, !noalias !45
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store double %68, ptr %69, align 8, !tbaa !3
  %70 = load i64, ptr %66, align 8, !tbaa !31
  %71 = getelementptr inbounds nuw i8, ptr %64, i64 %70
  store double %68, ptr %71, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %73 = load double, ptr %72, align 8, !tbaa !3, !noalias !45
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store double %73, ptr %74, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %75, align 8, !tbaa !46
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %76, align 4, !tbaa !48
  store i32 -2130640890, ptr %7, align 8, !tbaa !49
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %8, ptr %77, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %79, align 8
  store i32 -2113863674, ptr %9, align 8, !tbaa !49
  store ptr %6, ptr %78, align 8, !tbaa !51
  %80 = invoke noundef double @_ZN2cv6invertERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 0)
          to label %81 unwind label %230

81:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #26
  %82 = load i32, ptr %10, align 8, !tbaa !38
  %83 = and i32 %82, -4096
  %84 = or disjoint i32 %83, 6
  store i32 %84, ptr %10, align 8, !tbaa !38
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef 2, i32 noundef 2, i32 noundef 6)
          to label %.noexc unwind label %233

.noexc:                                           ; preds = %81
  %85 = load ptr, ptr %17, align 8, !tbaa !20
  %86 = load ptr, ptr %18, align 8, !tbaa !30
  %87 = load float, ptr %0, align 8, !tbaa !36
  %88 = load float, ptr %19, align 4, !tbaa !37
  %89 = load i64, ptr %86, align 8, !tbaa !31
  %90 = shl i64 %89, 1
  %91 = getelementptr inbounds nuw i8, ptr %85, i64 %90
  %92 = load double, ptr %91, align 8, !tbaa !3
  %93 = fpext float %87 to double
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %95 = load double, ptr %94, align 8, !tbaa !3
  %96 = fpext float %88 to double
  %97 = fmul double %95, %96
  %98 = call double @llvm.fmuladd.f64(double %92, double %93, double %97)
  %99 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %100 = load double, ptr %99, align 8, !tbaa !3
  %101 = fadd double %100, %98
  %102 = fcmp une double %101, 0.000000e+00
  br i1 %102, label %103, label %152

103:                                              ; preds = %.noexc
  %104 = getelementptr inbounds nuw i8, ptr %85, i64 %89
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %106 = load double, ptr %105, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %108 = load double, ptr %107, align 8, !tbaa !3
  %109 = load double, ptr %104, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %111 = load double, ptr %110, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %113 = load double, ptr %112, align 8, !tbaa !3
  %114 = load double, ptr %85, align 8, !tbaa !3
  %115 = fmul double %101, %101
  %116 = fmul double %108, %96
  %117 = call double @llvm.fmuladd.f64(double %109, double %93, double %116)
  %118 = fadd double %106, %117
  %119 = fmul double %113, %96
  %120 = call double @llvm.fmuladd.f64(double %114, double %93, double %119)
  %121 = fadd double %111, %120
  %122 = fdiv double %114, %101
  %123 = fmul double %92, %121
  %124 = fdiv double %123, %115
  %125 = fsub double %122, %124
  %126 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %127 = load ptr, ptr %126, align 8, !tbaa !20
  %128 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %129 = load ptr, ptr %128, align 8, !tbaa !30
  store double %125, ptr %127, align 8, !tbaa !3
  %130 = load double, ptr %112, align 8, !tbaa !3
  %131 = fdiv double %130, %101
  %132 = load double, ptr %94, align 8, !tbaa !3
  %133 = fmul double %121, %132
  %134 = fdiv double %133, %115
  %135 = fsub double %131, %134
  %136 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store double %135, ptr %136, align 8, !tbaa !3
  %137 = load double, ptr %104, align 8, !tbaa !3
  %138 = fdiv double %137, %101
  %139 = load double, ptr %91, align 8, !tbaa !3
  %140 = fmul double %118, %139
  %141 = fdiv double %140, %115
  %142 = fsub double %138, %141
  %143 = load i64, ptr %129, align 8, !tbaa !31
  %144 = getelementptr inbounds nuw i8, ptr %127, i64 %143
  store double %142, ptr %144, align 8, !tbaa !3
  %145 = load double, ptr %107, align 8, !tbaa !3
  %146 = fdiv double %145, %101
  %147 = load double, ptr %94, align 8, !tbaa !3
  %148 = fmul double %118, %147
  %149 = fdiv double %148, %115
  %150 = fsub double %146, %149
  %151 = getelementptr inbounds nuw i8, ptr %144, i64 8
  store double %150, ptr %151, align 8, !tbaa !3
  br label %_ZL21linearizeHomographyAtRKN2cv4Mat_IdEERKNS_6Point_IfEERS1_.exit

152:                                              ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store double 0x7FEFFFFFFFFFFFFF, ptr %5, align 8, !tbaa !3, !alias.scope !52
  %153 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double 0x7FEFFFFFFFFFFFFF, ptr %153, align 8, !tbaa !3, !alias.scope !52
  %154 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double 0x7FEFFFFFFFFFFFFF, ptr %154, align 8, !tbaa !3, !alias.scope !52
  %155 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store double 0x7FEFFFFFFFFFFFFF, ptr %155, align 8, !tbaa !3, !alias.scope !52
  %156 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 -1056833530, ptr %4, align 8, !tbaa !49
  %157 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %157, align 8, !tbaa !51
  store i64 17179869185, ptr %156, align 8
  %158 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %.noexc32 unwind label %233

.noexc32:                                         ; preds = %152
  %159 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %158)
          to label %.noexc33 unwind label %233

.noexc33:                                         ; preds = %.noexc32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZL21linearizeHomographyAtRKN2cv4Mat_IdEERKNS_6Point_IfEERS1_.exit

_ZL21linearizeHomographyAtRKN2cv4Mat_IdEERKNS_6Point_IfEERS1_.exit: ; preds = %.noexc33, %103
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #26
  %160 = load i32, ptr %11, align 8, !tbaa !38
  %161 = and i32 %160, -4096
  %162 = or disjoint i32 %161, 6
  store i32 %162, ptr %11, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %14, ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %163 unwind label %235

163:                                              ; preds = %_ZL21linearizeHomographyAtRKN2cv4Mat_IdEERKNS_6Point_IfEERS1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %15, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %164 unwind label %237

164:                                              ; preds = %163
  invoke void @_ZN2cvmlERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %13, ptr noundef nonnull align 8 dereferenceable(352) %14, ptr noundef nonnull align 8 dereferenceable(352) %15)
          to label %165 unwind label %239

165:                                              ; preds = %164
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(352) %13)
          to label %166 unwind label %241

166:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %167 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %168 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %168, align 8
  store i32 -2113863674, ptr %16, align 8, !tbaa !49
  store ptr %11, ptr %167, align 8, !tbaa !51
  %169 = invoke noundef double @_ZN2cv6invertERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef 0)
          to label %170 unwind label %243

170:                                              ; preds = %166
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %171 = getelementptr inbounds nuw i8, ptr %13, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %171) #26
  %172 = getelementptr inbounds nuw i8, ptr %13, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %172) #26
  %173 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %173) #26
  %174 = getelementptr inbounds nuw i8, ptr %15, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %174) #26
  %175 = getelementptr inbounds nuw i8, ptr %15, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %175) #26
  %176 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %176) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %177 = getelementptr inbounds nuw i8, ptr %14, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %177) #26
  %178 = getelementptr inbounds nuw i8, ptr %14, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %178) #26
  %179 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %179) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %180 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %181 = load ptr, ptr %180, align 8, !tbaa !20
  %182 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %183 = load ptr, ptr %182, align 8, !tbaa !30
  %184 = load double, ptr %181, align 8, !tbaa !3
  %185 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %186 = load double, ptr %185, align 8, !tbaa !3
  %187 = load i64, ptr %183, align 8, !tbaa !31
  %188 = getelementptr inbounds nuw i8, ptr %181, i64 %187
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %190 = load double, ptr %189, align 8, !tbaa !3
  %191 = fneg double %186
  %192 = fmul double %186, %191
  %193 = call double @llvm.fmuladd.f64(double %184, double %190, double %192)
  %194 = fadd double %184, %190
  %195 = fmul double %193, -4.000000e+00
  %196 = call double @llvm.fmuladd.f64(double %194, double %194, double %195)
  %197 = fcmp olt double %196, 0.000000e+00
  br i1 %197, label %210, label %198

198:                                              ; preds = %170
  %199 = fcmp ogt double %196, 0.000000e+00
  br i1 %199, label %200, label %208

200:                                              ; preds = %198
  %201 = call double @sqrt(double noundef %196) #26, !tbaa !7
  %202 = fsub double %194, %201
  %203 = fmul double %202, 5.000000e-01
  %204 = fadd double %194, %201
  %205 = fmul double %204, 5.000000e-01
  %206 = fcmp ogt double %203, %205
  br i1 %206, label %207, label %210

207:                                              ; preds = %200
  br label %210

208:                                              ; preds = %198
  %209 = fmul double %194, 5.000000e-01
  br label %210

210:                                              ; preds = %208, %207, %200, %170
  %.014.i = phi double [ %209, %208 ], [ %205, %207 ], [ %203, %200 ], [ 0.000000e+00, %170 ]
  %.0.i = phi double [ %209, %208 ], [ %203, %207 ], [ %205, %200 ], [ 0.000000e+00, %170 ]
  %211 = call double @sqrt(double noundef %.014.i) #26, !tbaa !7
  %212 = fdiv double 1.000000e+00, %211
  %213 = fptrunc double %212 to float
  %214 = call double @sqrt(double noundef %.0.i) #26, !tbaa !7
  %215 = fdiv double 1.000000e+00, %214
  %216 = fptrunc double %215 to float
  %217 = fdiv double %190, %193
  %218 = call double @sqrt(double noundef %217) #26, !tbaa !7
  %219 = fptrunc double %218 to float
  %220 = fdiv double %184, %193
  %221 = call double @sqrt(double noundef %220) #26, !tbaa !7
  %222 = fptrunc double %221 to float
  store i64 %.sroa.0.0.i, ptr %2, align 8
  %223 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %184, ptr %223, align 8, !tbaa !3
  %224 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %186, ptr %224, align 8, !tbaa !3
  %225 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double %190, ptr %225, align 8, !tbaa !3
  %226 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store double 0.000000e+00, ptr %226, align 8, !tbaa !3
  %227 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store float %213, ptr %227, align 8
  %.sroa.16.40..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 44
  store float %216, ptr %.sroa.16.40..sroa_idx, align 4
  %.sroa.17.40..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 48
  store float %219, ptr %.sroa.17.40..sroa_idx, align 8
  %.sroa.18.40..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 52
  store float %222, ptr %.sroa.18.40..sroa_idx, align 4
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

228:                                              ; preds = %_ZL15applyHomographyRKN2cv4Mat_IdEERKNS_6Point_IfEE.exit
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %232

230:                                              ; preds = %60
  %231 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #26
  br label %232

232:                                              ; preds = %230, %228
  %.pn.pn.pn = phi { ptr, i32 } [ %231, %230 ], [ %229, %228 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %250

233:                                              ; preds = %.noexc32, %152, %81
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %249

235:                                              ; preds = %_ZL21linearizeHomographyAtRKN2cv4Mat_IdEERKNS_6Point_IfEERS1_.exit
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %248

237:                                              ; preds = %163
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %247

239:                                              ; preds = %164
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %246

241:                                              ; preds = %165
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %245

243:                                              ; preds = %166
  %244 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %245

245:                                              ; preds = %243, %241
  %.pn19.pn = phi { ptr, i32 } [ %244, %243 ], [ %242, %241 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %13) #26
  br label %246

246:                                              ; preds = %245, %239
  %.pn19.pn.pn = phi { ptr, i32 } [ %.pn19.pn, %245 ], [ %240, %239 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %15) #26
  br label %247

247:                                              ; preds = %246, %237
  %.pn19.pn.pn.pn = phi { ptr, i32 } [ %.pn19.pn.pn, %246 ], [ %238, %237 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %14) #26
  br label %248

248:                                              ; preds = %247, %235
  %.pn19.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn19.pn.pn.pn, %247 ], [ %236, %235 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %249

249:                                              ; preds = %248, %233
  %.pn25.pn = phi { ptr, i32 } [ %.pn19.pn.pn.pn.pn, %248 ], [ %234, %233 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %250

250:                                              ; preds = %249, %232
  %.pn25.pn.pn = phi { ptr, i32 } [ %.pn25.pn, %249 ], [ %.pn.pn.pn, %232 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn25.pn.pn
}

declare noundef double @_ZN2cv6invertERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #8

declare void @_ZN2cvmlERKNS_7MatExprES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(352)) local_unnamed_addr #8

declare void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #8

declare void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #8

declare void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(352)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #26
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #26
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN16EllipticKeyPoint7convertERKSt6vectorIN2cv8KeyPointESaIS2_EERS0_IS_SaIS_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.6", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN16EllipticKeyPoint7convertERKSt6vectorIN2cv8KeyPointESaIS2_EERS0_IS_SaIS_EEE25__cv_trace_location_fn182)
  %6 = load ptr, ptr %0, align 8, !tbaa !55
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !55
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %2
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %6 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 28
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !57
  %17 = load ptr, ptr %1, align 8, !tbaa !60
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 56
  %22 = icmp ugt i64 %14, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %10
  %24 = sub nuw nsw i64 %14, %21
  invoke void @_ZNSt6vectorI16EllipticKeyPointSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %24)
          to label %_ZNSt6vectorI16EllipticKeyPointSaIS0_EE6resizeEm.exit unwind label %31

25:                                               ; preds = %10
  %26 = icmp ult i64 %14, %21
  br i1 %26, label %27, label %.lr.ph.preheader

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw [56 x i8], ptr %17, i64 %14
  %.not.i.i = icmp eq ptr %16, %28
  br i1 %.not.i.i, label %.lr.ph.preheader, label %29

29:                                               ; preds = %27
  store ptr %28, ptr %15, align 8, !tbaa !57
  br label %.lr.ph.preheader

_ZNSt6vectorI16EllipticKeyPointSaIS0_EE6resizeEm.exit: ; preds = %23
  %.pre = load ptr, ptr %7, align 8, !tbaa !61
  %.pre29 = load ptr, ptr %0, align 8, !tbaa !63
  %30 = icmp eq ptr %.pre, %.pre29
  br i1 %30, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %29, %27, %25, %_ZNSt6vectorI16EllipticKeyPointSaIS0_EE6resizeEm.exit
  %.ph = phi ptr [ %6, %29 ], [ %6, %27 ], [ %6, %25 ], [ %.pre29, %_ZNSt6vectorI16EllipticKeyPointSaIS0_EE6resizeEm.exit ]
  br label %.lr.ph

31:                                               ; preds = %23
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %101

.lr.ph:                                           ; preds = %.lr.ph.preheader, %71
  %33 = phi ptr [ %89, %71 ], [ %.ph, %.lr.ph.preheader ]
  %.02128 = phi i64 [ %87, %71 ], [ 0, %.lr.ph.preheader ]
  %34 = getelementptr inbounds nuw [28 x i8], ptr %33, i64 %.02128
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load float, ptr %35, align 4, !tbaa !64
  %37 = fmul float %36, 5.000000e-01
  %38 = fcmp une float %37, 0.000000e+00
  br i1 %38, label %49, label %39

39:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %40 unwind label %42

40:                                               ; preds = %39
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN16EllipticKeyPoint7convertERKSt6vectorIN2cv8KeyPointESaIS2_EERS0_IS_SaIS_EE, ptr noundef nonnull @.str.1, i32 noundef 190) #27
          to label %41 unwind label %44

41:                                               ; preds = %40
  unreachable

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

44:                                               ; preds = %40
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %4, align 8, !tbaa !66
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %44
  call void @_ZdlPv(ptr noundef %46) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %42
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %45, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %101

49:                                               ; preds = %.lr.ph
  %50 = fmul float %37, %37
  %51 = fdiv float 1.000000e+00, %50
  %52 = fpext float %51 to double
  %53 = load i64, ptr %34, align 4
  %54 = fmul double %52, %52
  %55 = fadd double %52, %52
  %56 = fmul double %54, -4.000000e+00
  %57 = call double @llvm.fmuladd.f64(double %55, double %55, double %56)
  %58 = fcmp olt double %57, 0.000000e+00
  br i1 %58, label %71, label %59

59:                                               ; preds = %49
  %60 = fcmp ogt double %57, 0.000000e+00
  br i1 %60, label %61, label %69

61:                                               ; preds = %59
  %62 = call double @sqrt(double noundef %57) #26, !tbaa !7
  %63 = fsub double %55, %62
  %64 = fmul double %63, 5.000000e-01
  %65 = fadd double %55, %62
  %66 = fmul double %65, 5.000000e-01
  %67 = fcmp ogt double %64, %66
  br i1 %67, label %68, label %71

68:                                               ; preds = %61
  br label %71

69:                                               ; preds = %59
  %70 = fmul double %55, 5.000000e-01
  br label %71

71:                                               ; preds = %69, %68, %61, %49
  %.014.i = phi double [ %70, %69 ], [ %66, %68 ], [ %64, %61 ], [ 0.000000e+00, %49 ]
  %.0.i = phi double [ %70, %69 ], [ %64, %68 ], [ %66, %61 ], [ 0.000000e+00, %49 ]
  %72 = call double @sqrt(double noundef %.014.i) #26, !tbaa !7
  %73 = fdiv double 1.000000e+00, %72
  %74 = fptrunc double %73 to float
  %75 = call double @sqrt(double noundef %.0.i) #26, !tbaa !7
  %76 = fdiv double 1.000000e+00, %75
  %77 = fptrunc double %76 to float
  %78 = fdiv double %52, %54
  %sqrt = call double @llvm.sqrt.f64(double %78)
  %79 = fptrunc double %sqrt to float
  %80 = load ptr, ptr %1, align 8, !tbaa !60
  %81 = getelementptr inbounds nuw [56 x i8], ptr %80, i64 %.02128
  store i64 %53, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store double %52, ptr %82, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store double 0.000000e+00, ptr %83, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 24
  store double %52, ptr %84, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 32
  store double 0.000000e+00, ptr %85, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 40
  store float %74, ptr %86, align 8
  %.sroa.16.40..sroa_idx = getelementptr inbounds nuw i8, ptr %81, i64 44
  store float %77, ptr %.sroa.16.40..sroa_idx, align 4
  %.sroa.17.40..sroa_idx = getelementptr inbounds nuw i8, ptr %81, i64 48
  store float %79, ptr %.sroa.17.40..sroa_idx, align 8
  %.sroa.18.40..sroa_idx = getelementptr inbounds nuw i8, ptr %81, i64 52
  store float %79, ptr %.sroa.18.40..sroa_idx, align 4
  %87 = add nuw i64 %.02128, 1
  %88 = load ptr, ptr %7, align 8, !tbaa !61
  %89 = load ptr, ptr %0, align 8, !tbaa !63
  %90 = ptrtoint ptr %88 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = sdiv exact i64 %92, 28
  %94 = icmp ult i64 %87, %93
  br i1 %94, label %.lr.ph, label %.loopexit, !llvm.loop !69

.loopexit:                                        ; preds = %71, %_ZNSt6vectorI16EllipticKeyPointSaIS0_EE6resizeEm.exit, %2
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %96 = load i32, ptr %95, align 8, !tbaa !71
  %.not.i = icmp eq i32 %96, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %97

97:                                               ; preds = %.loopexit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %98

98:                                               ; preds = %97
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #29
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %.loopexit, %97
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

101:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %31
  %.pn24.pn = phi { ptr, i32 } [ %32, %31 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn24.pn
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5 align 2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !71
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
  tail call void @__clang_call_terminate(ptr %8) #29
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN16EllipticKeyPoint7convertERKSt6vectorIS_SaIS_EERS0_IN2cv8KeyPointESaIS6_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN16EllipticKeyPoint7convertERKSt6vectorIS_SaIS_EERS0_IN2cv8KeyPointESaIS6_EEE25__cv_trace_location_fn199)
  %4 = load ptr, ptr %0, align 8, !tbaa !74
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !74
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %2
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %4 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 56
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !61
  %15 = load ptr, ptr %1, align 8, !tbaa !63
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 28
  %20 = icmp ugt i64 %12, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %8
  %22 = sub nuw nsw i64 %12, %19
  invoke void @_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %22)
          to label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit unwind label %29

23:                                               ; preds = %8
  %24 = icmp ult i64 %12, %19
  br i1 %24, label %25, label %.lr.ph.preheader

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw [28 x i8], ptr %15, i64 %12
  %.not.i.i = icmp eq ptr %14, %26
  br i1 %.not.i.i, label %.lr.ph.preheader, label %27

27:                                               ; preds = %25
  store ptr %26, ptr %13, align 8, !tbaa !61
  br label %.lr.ph.preheader

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit: ; preds = %21
  %.pre = load ptr, ptr %5, align 8, !tbaa !57
  %.pre19 = load ptr, ptr %0, align 8, !tbaa !60
  %28 = icmp eq ptr %.pre, %.pre19
  br i1 %28, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %27, %25, %23, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit
  %.ph = phi ptr [ %4, %27 ], [ %4, %25 ], [ %4, %23 ], [ %.pre19, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit ]
  br label %.lr.ph

29:                                               ; preds = %21
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %30

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %31 = phi ptr [ %41, %.lr.ph ], [ %.ph, %.lr.ph.preheader ]
  %.018 = phi i64 [ %39, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %32 = getelementptr inbounds nuw [56 x i8], ptr %31, i64 %.018
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %.sroa.01.0.copyload = load float, ptr %33, align 8, !tbaa !75
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 44
  %.sroa.4.0.copyload = load float, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !75
  %34 = fmul float %.sroa.01.0.copyload, %.sroa.4.0.copyload
  %35 = call noundef float @sqrtf(float noundef %34) #26, !tbaa !7
  %.sroa.0.0.copyload = load <2 x float>, ptr %32, align 8
  %36 = fmul float %35, 2.000000e+00
  %37 = load ptr, ptr %1, align 8, !tbaa !63
  %38 = getelementptr inbounds nuw [28 x i8], ptr %37, i64 %.018
  store <2 x float> %.sroa.0.0.copyload, ptr %38, align 4
  %.sroa.4.0..sroa_idx16 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store float %36, ptr %.sroa.4.0..sroa_idx16, align 4, !tbaa !75
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 12
  store float -1.000000e+00, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !75
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 16
  store float 0.000000e+00, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !75
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 20
  store i32 0, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !7
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 24
  store i32 -1, ptr %.sroa.8.0..sroa_idx, align 4, !tbaa !7
  %39 = add nuw i64 %.018, 1
  %40 = load ptr, ptr %5, align 8, !tbaa !57
  %41 = load ptr, ptr %0, align 8, !tbaa !60
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 56
  %46 = icmp ult i64 %39, %45
  br i1 %46, label %.lr.ph, label %.loopexit, !llvm.loop !76

.loopexit:                                        ; preds = %.lr.ph, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit, %2
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !71
  %.not.i = icmp eq i32 %48, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %49

49:                                               ; preds = %.loopexit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %50

50:                                               ; preds = %49
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #29
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %.loopexit, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN16EllipticKeyPoint14calcProjectionERKSt6vectorIS_SaIS_EERKN2cv4Mat_IdEERS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.6", align 1
  %6 = load ptr, ptr %0, align 8, !tbaa !74
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !74
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
  br i1 %or.cond18, label %25, label %18

18:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN16EllipticKeyPoint14calcProjectionERKSt6vectorIS_SaIS_EERKN2cv4Mat_IdEERS2_, ptr noundef nonnull @.str.1, i32 noundef 217) #27
          to label %19 unwind label %20

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %4, align 8, !tbaa !66
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  call void @_ZdlPv(ptr noundef %22) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %21

25:                                               ; preds = %10
  %26 = load ptr, ptr %7, align 8, !tbaa !57
  %27 = load ptr, ptr %0, align 8, !tbaa !60
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 56
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !57
  %34 = load ptr, ptr %2, align 8, !tbaa !60
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = sdiv exact i64 %37, 56
  %39 = icmp ugt i64 %31, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %25
  %41 = sub nuw nsw i64 %31, %38
  tail call void @_ZNSt6vectorI16EllipticKeyPointSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %41)
  %.pre = load ptr, ptr %2, align 8, !tbaa !74
  %.pre31 = load ptr, ptr %32, align 8
  br label %_ZNSt6vectorI16EllipticKeyPointSaIS0_EE6resizeEm.exit

42:                                               ; preds = %25
  %43 = icmp ult i64 %31, %38
  br i1 %43, label %44, label %_ZNSt6vectorI16EllipticKeyPointSaIS0_EE6resizeEm.exit

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %34, i64 %30
  %.not.i.i = icmp eq ptr %33, %45
  br i1 %.not.i.i, label %_ZNSt6vectorI16EllipticKeyPointSaIS0_EE6resizeEm.exit, label %46

46:                                               ; preds = %44
  store ptr %45, ptr %32, align 8, !tbaa !57
  br label %_ZNSt6vectorI16EllipticKeyPointSaIS0_EE6resizeEm.exit

_ZNSt6vectorI16EllipticKeyPointSaIS0_EE6resizeEm.exit: ; preds = %40, %42, %44, %46
  %47 = phi ptr [ %.pre31, %40 ], [ %33, %42 ], [ %33, %44 ], [ %45, %46 ]
  %48 = phi ptr [ %.pre, %40 ], [ %34, %42 ], [ %34, %44 ], [ %34, %46 ]
  %49 = load ptr, ptr %0, align 8, !tbaa !74
  %50 = load ptr, ptr %7, align 8, !tbaa !74
  %51 = icmp ne ptr %49, %50
  %52 = icmp ne ptr %48, %47
  %or.cond2728 = select i1 %51, i1 %52, i1 false
  br i1 %or.cond2728, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %_ZNSt6vectorI16EllipticKeyPointSaIS0_EE6resizeEm.exit, %.lr.ph
  %.sroa.023.030 = phi ptr [ %53, %.lr.ph ], [ %49, %_ZNSt6vectorI16EllipticKeyPointSaIS0_EE6resizeEm.exit ]
  %.sroa.020.029 = phi ptr [ %54, %.lr.ph ], [ %48, %_ZNSt6vectorI16EllipticKeyPointSaIS0_EE6resizeEm.exit ]
  tail call void @_ZNK16EllipticKeyPoint14calcProjectionERKN2cv4Mat_IdEERS_(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.023.030, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.020.029)
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.023.030, i64 56
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.020.029, i64 56
  %55 = load ptr, ptr %7, align 8, !tbaa !74
  %56 = icmp ne ptr %53, %55
  %57 = load ptr, ptr %32, align 8
  %58 = icmp ne ptr %54, %57
  %or.cond27 = select i1 %56, i1 %58, i1 false
  br i1 %or.cond27, label %.lr.ph, label %.critedge, !llvm.loop !77

.critedge:                                        ; preds = %.lr.ph, %_ZNSt6vectorI16EllipticKeyPointSaIS0_EE6resizeEm.exit, %3
  ret void
}

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #8

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
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %20, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv23evaluateFeatureDetectorERKNS_3MatES2_S2_PSt6vectorINS_8KeyPointESaIS4_EES7_RfRiRKNS_3PtrINS_9Feature2DEEEE25__cv_trace_location_fn465)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %28 = load ptr, ptr %7, align 8, !tbaa !78
  store ptr %28, ptr %21, align 8, !tbaa !78
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !83
  store ptr %31, ptr %29, align 8, !tbaa !83
  %.not.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_9Feature2DEEC2ERKS2_.exit, label %32

32:                                               ; preds = %8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !84
  %.not.i.i.i.i.i = icmp eq i8 %34, 0
  br i1 %.not.i.i.i.i.i, label %38, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %33, align 4, !tbaa !7
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %33, align 4, !tbaa !7
  br label %_ZN2cv3PtrINS_9Feature2DEEC2ERKS2_.exit

38:                                               ; preds = %32
  %39 = atomicrmw volatile add ptr %33, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_9Feature2DEEC2ERKS2_.exit

_ZN2cv3PtrINS_9Feature2DEEC2ERKS2_.exit:          ; preds = %8, %35, %38
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %.not = icmp eq ptr %3, null
  %40 = select i1 %.not, ptr %22, ptr %3
  %.not25 = icmp eq ptr %4, null
  %41 = select i1 %.not25, ptr %23, ptr %4
  %42 = load ptr, ptr %40, align 8, !tbaa !55
  %.sroa.sel47.v.sroa.sel.v.sroa.sel.v = select i1 %.not, ptr %22, ptr %3
  %.sroa.sel47.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.sroa.sel47.v.sroa.sel.v.sroa.sel.v, i64 8
  %43 = load ptr, ptr %.sroa.sel47.v.sroa.sel.v.sroa.sel, align 8, !tbaa !55
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %51, label %45

45:                                               ; preds = %_ZN2cv3PtrINS_9Feature2DEEC2ERKS2_.exit
  %46 = load ptr, ptr %41, align 8, !tbaa !55
  %.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %.not25, ptr %23, ptr %4
  %.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 8
  %47 = load ptr, ptr %.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !55
  %48 = icmp ne ptr %46, %47
  %49 = load ptr, ptr %21, align 8
  %50 = icmp ne ptr %49, null
  %or.cond = select i1 %48, i1 true, i1 %50
  br i1 %or.cond, label %.thread, label %53

51:                                               ; preds = %_ZN2cv3PtrINS_9Feature2DEEC2ERKS2_.exit
  %52 = load ptr, ptr %21, align 8, !tbaa !78
  %.not54 = icmp eq ptr %52, null
  br i1 %.not54, label %53, label %63

53:                                               ; preds = %45, %51
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %54 unwind label %56

54:                                               ; preds = %53
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @__func__._ZN2cv23evaluateFeatureDetectorERKNS_3MatES2_S2_PSt6vectorINS_8KeyPointESaIS4_EES7_RfRiRKNS_3PtrINS_9Feature2DEEE, ptr noundef nonnull @.str.1, i32 noundef 473) #27
          to label %55 unwind label %58

55:                                               ; preds = %54
  unreachable

56:                                               ; preds = %53
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

58:                                               ; preds = %54
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %24, align 8, !tbaa !66
  %61 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %58
  call void @_ZdlPv(ptr noundef %60) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %56
  %.pn = phi { ptr, i32 } [ %57, %56 ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %59, %58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.body

63:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %64 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i32 0, ptr %64, align 8, !tbaa !46
  %65 = getelementptr inbounds nuw i8, ptr %26, i64 20
  store i32 0, ptr %65, align 4, !tbaa !48
  store i32 16842752, ptr %26, align 8, !tbaa !49
  %66 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %0, ptr %66, align 8, !tbaa !51
  %67 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %68 unwind label %73

68:                                               ; preds = %63
  %69 = load ptr, ptr %52, align 8, !tbaa !85
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 64
  %71 = load ptr, ptr %70, align 8
  invoke void %71(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %67)
          to label %72 unwind label %73

72:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %.pre = load ptr, ptr %41, align 8, !tbaa !55
  br label %.thread

73:                                               ; preds = %68, %63
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %.body

.thread:                                          ; preds = %45, %72
  %75 = phi ptr [ %49, %45 ], [ %52, %72 ]
  %76 = phi ptr [ %46, %45 ], [ %.pre, %72 ]
  %.sroa.sel44.v.sroa.sel.v.sroa.sel.v = select i1 %.not25, ptr %23, ptr %4
  %.sroa.sel44.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.sroa.sel44.v.sroa.sel.v.sroa.sel.v, i64 8
  %77 = load ptr, ptr %.sroa.sel44.v.sroa.sel.v.sroa.sel, align 8, !tbaa !55
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %79, label %91

79:                                               ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %80 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i32 0, ptr %80, align 8, !tbaa !46
  %81 = getelementptr inbounds nuw i8, ptr %27, i64 20
  store i32 0, ptr %81, align 4, !tbaa !48
  store i32 16842752, ptr %27, align 8, !tbaa !49
  %82 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %1, ptr %82, align 8, !tbaa !51
  %83 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %84 unwind label %89

84:                                               ; preds = %79
  %85 = load ptr, ptr %75, align 8, !tbaa !85
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 64
  %87 = load ptr, ptr %86, align 8
  invoke void %87(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %83)
          to label %88 unwind label %89

88:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %91

89:                                               ; preds = %84, %79
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %.body

91:                                               ; preds = %88, %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  invoke void @_ZN16EllipticKeyPoint7convertERKSt6vectorIN2cv8KeyPointESaIS2_EERS0_IS_SaIS_EE(ptr noundef nonnull readonly align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %92 unwind label %376

92:                                               ; preds = %91
  invoke void @_ZN16EllipticKeyPoint7convertERKSt6vectorIN2cv8KeyPointESaIS2_EERS0_IS_SaIS_EE(ptr noundef nonnull readonly align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %93 unwind label %376

93:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #26
  %94 = load i32, ptr %15, align 8, !tbaa !38
  %95 = and i32 %94, -4096
  %96 = or disjoint i32 %95, 6
  store i32 %96, ptr %15, align 8, !tbaa !38
  %97 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit.i unwind label %98

98:                                               ; preds = %93
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit.i:               ; preds = %93
  invoke void @_ZN16EllipticKeyPoint14calcProjectionERKSt6vectorIS_SaIS_EERKN2cv4Mat_IdEERS2_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %100 unwind label %378

100:                                              ; preds = %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit.i
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %101 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %101, align 8, !tbaa !46
  %102 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %102, align 4, !tbaa !48
  store i32 16842752, ptr %17, align 8, !tbaa !49
  %103 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %2, ptr %103, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %104 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %105, align 8
  store i32 33619968, ptr %18, align 8, !tbaa !49
  store ptr %16, ptr %104, align 8, !tbaa !51
  %106 = invoke noundef double @_ZN2cv6invertERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef 0)
          to label %107 unwind label %380

107:                                              ; preds = %100
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #26
  %108 = load i32, ptr %19, align 8, !tbaa !38
  %109 = and i32 %108, -4096
  %110 = or disjoint i32 %109, 6
  store i32 %110, ptr %19, align 8, !tbaa !38
  %111 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit67.i unwind label %112

112:                                              ; preds = %107
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %.body65.i

_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit67.i:             ; preds = %107
  invoke void @_ZN16EllipticKeyPoint14calcProjectionERKSt6vectorIS_SaIS_EERKN2cv4Mat_IdEERS2_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %114 unwind label %382

114:                                              ; preds = %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit67.i
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %116 = load ptr, ptr %115, align 8, !tbaa !87
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 4
  %118 = load i32, ptr %117, align 4, !tbaa !7
  %119 = load i32, ptr %116, align 4, !tbaa !7
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %121 = load ptr, ptr %120, align 8, !tbaa !87
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 4
  %123 = load i32, ptr %122, align 4, !tbaa !7
  %124 = load i32, ptr %121, align 4, !tbaa !7
  invoke fastcc void @_ZL34filterEllipticKeyPointsByImageSizeRSt6vectorI16EllipticKeyPointSaIS0_EERKN2cv5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %11, i32 %118, i32 %119)
          to label %125 unwind label %384

125:                                              ; preds = %114
  invoke fastcc void @_ZL34filterEllipticKeyPointsByImageSizeRSt6vectorI16EllipticKeyPointSaIS0_EERKN2cv5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %13, i32 %123, i32 %124)
          to label %126 unwind label %384

126:                                              ; preds = %125
  invoke fastcc void @_ZL34filterEllipticKeyPointsByImageSizeRSt6vectorI16EllipticKeyPointSaIS0_EERKN2cv5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %12, i32 %123, i32 %124)
          to label %127 unwind label %384

127:                                              ; preds = %126
  invoke fastcc void @_ZL34filterEllipticKeyPointsByImageSizeRSt6vectorI16EllipticKeyPointSaIS0_EERKN2cv5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %14, i32 %118, i32 %119)
          to label %_ZNSt6vectorI4SIdxSaIS0_EE5clearEv.exit.i.i unwind label %384

_ZNSt6vectorI4SIdxSaIS0_EE5clearEv.exit.i.i:      ; preds = %127
  %128 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %129 = load ptr, ptr %128, align 8, !tbaa !57
  %130 = load ptr, ptr %11, align 8, !tbaa !60
  %131 = ptrtoint ptr %129 to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  %134 = sdiv exact i64 %133, 56
  %135 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %136 = load ptr, ptr %135, align 8, !tbaa !57
  %137 = load ptr, ptr %14, align 8, !tbaa !60
  %138 = ptrtoint ptr %136 to i64
  %139 = ptrtoint ptr %137 to i64
  %140 = sub i64 %138, %139
  %141 = sdiv exact i64 %140, 56
  %142 = call i64 @llvm.umin.i64(i64 %134, i64 %141)
  %143 = icmp eq ptr %130, %129
  %144 = icmp eq ptr %137, %136
  %or.cond.i = select i1 %143, i1 true, i1 %144
  br i1 %or.cond.i, label %.thread21.i, label %_ZNSt6vectorI4SIdxSaIS0_EE5clearEv.exit83.i.i

_ZNSt6vectorI4SIdxSaIS0_EE5clearEv.exit83.i.i:    ; preds = %_ZNSt6vectorI4SIdxSaIS0_EE5clearEv.exit.i.i
  %145 = mul i64 %141, %134
  %146 = uitofp i64 %145 to double
  %147 = fmul nnan double %146, 1.000000e-02
  %148 = insertelement <2 x double> poison, double %147, i64 0
  %149 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %148)
  %150 = sext i32 %149 to i64
  %151 = icmp slt i32 %149, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %_ZNSt6vectorI4SIdxSaIS0_EE5clearEv.exit83.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #27
          to label %.noexc.i unwind label %.thread.i

.noexc.i:                                         ; preds = %152
  unreachable

153:                                              ; preds = %_ZNSt6vectorI4SIdxSaIS0_EE5clearEv.exit83.i.i
  %.not24.i = icmp eq i32 %149, 0
  br i1 %.not24.i, label %.lr.ph127.i.i, label %_ZNSt12_Vector_baseI4SIdxSaIS0_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseI4SIdxSaIS0_EE11_M_allocateEm.exit.i.i.i: ; preds = %153
  %154 = mul nuw nsw i64 %150, 12
  %155 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %154) #30
          to label %_ZNSt12_Vector_baseI4SIdxSaIS0_EE13_M_deallocateEPS0_m.exit.i.i.i unwind label %.thread.i

_ZNSt12_Vector_baseI4SIdxSaIS0_EE13_M_deallocateEPS0_m.exit.i.i.i: ; preds = %_ZNSt12_Vector_baseI4SIdxSaIS0_EE11_M_allocateEm.exit.i.i.i
  %156 = getelementptr inbounds nuw [12 x i8], ptr %155, i64 %150
  br label %.lr.ph127.i.i

.lr.ph127.i.i:                                    ; preds = %_ZNSt12_Vector_baseI4SIdxSaIS0_EE13_M_deallocateEPS0_m.exit.i.i.i, %153
  %.sroa.0.0.i = phi ptr [ %155, %_ZNSt12_Vector_baseI4SIdxSaIS0_EE13_M_deallocateEPS0_m.exit.i.i.i ], [ null, %153 ]
  %.sroa.28.0.i = phi ptr [ %156, %_ZNSt12_Vector_baseI4SIdxSaIS0_EE13_M_deallocateEPS0_m.exit.i.i.i ], [ null, %153 ]
  %157 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %158 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %159 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %160 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %161 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %162 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %163 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %164 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %165 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %166 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.6145.8..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 40
  %.sroa.7146.8..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 48
  %.sroa.8147.8..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 56
  %.sroa.6.8..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 72
  %.sroa.7.8..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 80
  %.sroa.8.8..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 88
  br label %_ZN16EllipticKeyPointC2ERKS_.exit.i.i

._crit_edge128.i.i:                               ; preds = %._crit_edge.i.i
  %.not.i.i84.i.i = icmp eq ptr %.sroa.0.3.i, %.sroa.15.5.i
  br i1 %.not.i.i84.i.i, label %_ZL30computeOneToOneMatchedOverlapsRKSt6vectorI16EllipticKeyPointSaIS0_EES4_bRS_I4SIdxSaIS5_EEf.exit.i, label %167

167:                                              ; preds = %._crit_edge128.i.i
  %168 = ptrtoint ptr %.sroa.15.5.i to i64
  %169 = ptrtoint ptr %.sroa.0.3.i to i64
  %170 = sub i64 %168, %169
  %171 = sdiv exact i64 %170, 12
  %172 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %171, i1 true)
  %173 = shl nuw nsw i64 %172, 1
  %174 = xor i64 %173, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(ptr %.sroa.0.3.i, ptr %.sroa.15.5.i, i64 noundef %174)
          to label %.noexc73.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

.noexc73.i:                                       ; preds = %167
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(ptr %.sroa.0.3.i, ptr %.sroa.15.5.i)
          to label %.lr.ph132.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

_ZN16EllipticKeyPointC2ERKS_.exit.i.i:            ; preds = %._crit_edge.i.i, %.lr.ph127.i.i
  %175 = phi ptr [ %137, %.lr.ph127.i.i ], [ %227, %._crit_edge.i.i ]
  %176 = phi ptr [ %136, %.lr.ph127.i.i ], [ %228, %._crit_edge.i.i ]
  %.sroa.0.2.i = phi ptr [ %.sroa.0.0.i, %.lr.ph127.i.i ], [ %.sroa.0.3.i, %._crit_edge.i.i ]
  %.sroa.15.4.i = phi ptr [ %.sroa.0.0.i, %.lr.ph127.i.i ], [ %.sroa.15.5.i, %._crit_edge.i.i ]
  %.sroa.28.1.i = phi ptr [ %.sroa.28.0.i, %.lr.ph127.i.i ], [ %.sroa.28.2.i, %._crit_edge.i.i ]
  %177 = phi ptr [ %130, %.lr.ph127.i.i ], [ %229, %._crit_edge.i.i ]
  %178 = phi ptr [ %129, %.lr.ph127.i.i ], [ %230, %._crit_edge.i.i ]
  %.066126.i.i = phi i64 [ 0, %.lr.ph127.i.i ], [ %231, %._crit_edge.i.i ]
  %179 = getelementptr inbounds nuw [56 x i8], ptr %177, i64 %.066126.i.i
  %180 = load float, ptr %179, align 8
  %.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %179, i64 4
  %181 = load float, ptr %.sroa_idx.i.i, align 4
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %.sroa.6155.8.copyload.i.i = load double, ptr %182, align 8, !tbaa !3
  %.sroa.8156.8..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %179, i64 16
  %.sroa.8156.8.copyload.i.i = load double, ptr %.sroa.8156.8..sroa_idx.i.i, align 8, !tbaa !3
  %.sroa.9157.8..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %179, i64 24
  %.sroa.9157.8.copyload.i.i = load double, ptr %.sroa.9157.8..sroa_idx.i.i, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw i8, ptr %179, i64 40
  %.sroa.10159.40.copyload.i.i = load float, ptr %183, align 8
  %.sroa.12160.40..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %179, i64 44
  %.sroa.12160.40.copyload.i.i = load float, ptr %.sroa.12160.40..sroa_idx.i.i, align 4
  %184 = fmul float %.sroa.10159.40.copyload.i.i, %.sroa.12160.40.copyload.i.i
  %185 = call noundef float @sqrtf(float noundef %184) #26, !tbaa !7
  %186 = fdiv float 3.000000e+01, %185
  %187 = fmul float %185, 4.000000e+00
  %188 = fmul float %186, %186
  %189 = fdiv float 1.000000e+00, %188
  %190 = fpext float %189 to double
  %191 = fmul double %.sroa.6155.8.copyload.i.i, %190
  %192 = fmul double %.sroa.8156.8.copyload.i.i, %190
  %193 = fmul double %.sroa.9157.8.copyload.i.i, %190
  %194 = fneg double %192
  %195 = fmul double %192, %194
  %196 = call double @llvm.fmuladd.f64(double %191, double %193, double %195)
  %197 = fadd double %191, %193
  %198 = fmul double %196, -4.000000e+00
  %199 = call double @llvm.fmuladd.f64(double %197, double %197, double %198)
  %200 = fcmp olt double %199, 0.000000e+00
  br i1 %200, label %cdce.end26.i, label %201

201:                                              ; preds = %_ZN16EllipticKeyPointC2ERKS_.exit.i.i
  %202 = fcmp ogt double %199, 0.000000e+00
  br i1 %202, label %203, label %211

203:                                              ; preds = %201
  %204 = call double @sqrt(double noundef %199) #26, !tbaa !7
  %205 = fsub double %197, %204
  %206 = fmul double %205, 5.000000e-01
  %207 = fadd double %197, %204
  %208 = fmul double %207, 5.000000e-01
  %209 = fcmp ogt double %206, %208
  br i1 %209, label %210, label %_ZN16EllipticKeyPointC2ERKN2cv6Point_IfEERKNS0_7Scalar_IdEE.exit.i.i

210:                                              ; preds = %203
  br label %_ZN16EllipticKeyPointC2ERKN2cv6Point_IfEERKNS0_7Scalar_IdEE.exit.i.i

211:                                              ; preds = %201
  %212 = fmul double %197, 5.000000e-01
  br label %_ZN16EllipticKeyPointC2ERKN2cv6Point_IfEERKNS0_7Scalar_IdEE.exit.i.i

_ZN16EllipticKeyPointC2ERKN2cv6Point_IfEERKNS0_7Scalar_IdEE.exit.i.i: ; preds = %211, %210, %203
  %.014.i.i.i = phi double [ %212, %211 ], [ %208, %210 ], [ %206, %203 ]
  %.0.i.i.i = phi double [ %212, %211 ], [ %206, %210 ], [ %208, %203 ]
  %213 = fcmp olt double %.014.i.i.i, 0.000000e+00
  br i1 %213, label %cdce.call, label %cdce.end.i, !prof !88

cdce.call:                                        ; preds = %_ZN16EllipticKeyPointC2ERKN2cv6Point_IfEERKNS0_7Scalar_IdEE.exit.i.i
  %214 = call double @sqrt(double noundef %.014.i.i.i) #26, !tbaa !7
  br label %cdce.end.i

cdce.end.i:                                       ; preds = %cdce.call, %_ZN16EllipticKeyPointC2ERKN2cv6Point_IfEERKNS0_7Scalar_IdEE.exit.i.i
  %215 = fcmp olt double %.0.i.i.i, 0.000000e+00
  br i1 %215, label %cdce.call55, label %cdce.end26.i, !prof !88

cdce.call55:                                      ; preds = %cdce.end.i
  %216 = call double @sqrt(double noundef %.0.i.i.i) #26, !tbaa !7
  br label %cdce.end26.i

cdce.end26.i:                                     ; preds = %cdce.call55, %cdce.end.i, %_ZN16EllipticKeyPointC2ERKS_.exit.i.i
  %217 = fdiv double %193, %196
  %218 = call double @sqrt(double noundef %217) #26, !tbaa !7
  %219 = fptrunc double %218 to float
  %220 = fdiv double %191, %196
  %221 = call double @sqrt(double noundef %220) #26, !tbaa !7
  %222 = fptrunc double %221 to float
  %.not135.i.i = icmp eq ptr %176, %175
  br i1 %.not135.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %cdce.end26.i
  %223 = fpext float %187 to double
  %224 = fneg float %219
  %225 = fneg float %222
  %226 = trunc i64 %.066126.i.i to i32
  br label %_ZN16EllipticKeyPointC2ERKS_.exit88.i.i

._crit_edge.loopexit.i.i:                         ; preds = %345
  %.pre162.i.i = load ptr, ptr %128, align 8, !tbaa !57
  %.pre163.i.i = load ptr, ptr %11, align 8, !tbaa !60
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %cdce.end26.i
  %227 = phi ptr [ %175, %cdce.end26.i ], [ %346, %._crit_edge.loopexit.i.i ]
  %228 = phi ptr [ %175, %cdce.end26.i ], [ %347, %._crit_edge.loopexit.i.i ]
  %.sroa.0.3.i = phi ptr [ %.sroa.0.2.i, %cdce.end26.i ], [ %.sroa.0.6.i, %._crit_edge.loopexit.i.i ]
  %.sroa.15.5.i = phi ptr [ %.sroa.15.4.i, %cdce.end26.i ], [ %.sroa.15.8.i, %._crit_edge.loopexit.i.i ]
  %.sroa.28.2.i = phi ptr [ %.sroa.28.1.i, %cdce.end26.i ], [ %.sroa.28.5.i, %._crit_edge.loopexit.i.i ]
  %229 = phi ptr [ %177, %cdce.end26.i ], [ %.pre163.i.i, %._crit_edge.loopexit.i.i ]
  %230 = phi ptr [ %178, %cdce.end26.i ], [ %.pre162.i.i, %._crit_edge.loopexit.i.i ]
  %231 = add nuw i64 %.066126.i.i, 1
  %232 = ptrtoint ptr %230 to i64
  %233 = ptrtoint ptr %229 to i64
  %234 = sub i64 %232, %233
  %235 = sdiv exact i64 %234, 56
  %236 = icmp ult i64 %231, %235
  br i1 %236, label %_ZN16EllipticKeyPointC2ERKS_.exit.i.i, label %._crit_edge128.i.i, !llvm.loop !89

_ZN16EllipticKeyPointC2ERKS_.exit88.i.i:          ; preds = %345, %.lr.ph.i.i
  %237 = phi ptr [ %175, %.lr.ph.i.i ], [ %346, %345 ]
  %238 = phi ptr [ %176, %.lr.ph.i.i ], [ %347, %345 ]
  %.sroa.0.4.i = phi ptr [ %.sroa.0.2.i, %.lr.ph.i.i ], [ %.sroa.0.6.i, %345 ]
  %.sroa.15.6.i = phi ptr [ %.sroa.15.4.i, %.lr.ph.i.i ], [ %.sroa.15.8.i, %345 ]
  %.sroa.28.3.i = phi ptr [ %.sroa.28.1.i, %.lr.ph.i.i ], [ %.sroa.28.5.i, %345 ]
  %239 = phi ptr [ %175, %.lr.ph.i.i ], [ %348, %345 ]
  %240 = phi ptr [ %176, %.lr.ph.i.i ], [ %349, %345 ]
  %.067124.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %350, %345 ]
  %241 = getelementptr inbounds nuw [56 x i8], ptr %239, i64 %.067124.i.i
  %242 = load float, ptr %241, align 8
  %.sroa_idx137.i.i = getelementptr inbounds nuw i8, ptr %241, i64 4
  %243 = load float, ptr %.sroa_idx137.i.i, align 4
  %244 = fsub float %242, %180
  %245 = fsub float %243, %181
  %.sroa.0.0.vec.insert.i.i.i = insertelement <2 x float> poison, float %244, i64 0
  %.sroa.0.4.vec.insert.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i, float %245, i64 1
  %246 = fpext float %244 to double
  %247 = fpext float %245 to double
  %248 = fmul double %247, %247
  %249 = call double @llvm.fmuladd.f64(double %246, double %246, double %248)
  %sqrt.i.i.i = call noundef double @llvm.sqrt.f64(double %249)
  %250 = fcmp olt double %sqrt.i.i.i, %223
  br i1 %250, label %251, label %345

251:                                              ; preds = %_ZN16EllipticKeyPointC2ERKS_.exit88.i.i
  %.sroa.11142.8..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %241, i64 24
  %.sroa.11142.8.copyload.i.i = load double, ptr %.sroa.11142.8..sroa_idx.i.i, align 8, !tbaa !3
  %252 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %.sroa.10141.8..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %241, i64 16
  %.sroa.10141.8.copyload.i.i = load double, ptr %.sroa.10141.8..sroa_idx.i.i, align 8, !tbaa !3
  %.sroa.8140.8.copyload.i.i = load double, ptr %252, align 8, !tbaa !3
  %253 = fmul double %.sroa.8140.8.copyload.i.i, %190
  %254 = fmul double %.sroa.10141.8.copyload.i.i, %190
  %255 = fmul double %.sroa.11142.8.copyload.i.i, %190
  %256 = fneg double %254
  %257 = fmul double %254, %256
  %258 = call double @llvm.fmuladd.f64(double %253, double %255, double %257)
  %259 = fadd double %255, %253
  %260 = fmul double %258, -4.000000e+00
  %261 = call double @llvm.fmuladd.f64(double %259, double %259, double %260)
  %262 = fcmp olt double %261, 0.000000e+00
  br i1 %262, label %cdce.end30.i, label %263

263:                                              ; preds = %251
  %264 = fcmp ogt double %261, 0.000000e+00
  br i1 %264, label %265, label %273

265:                                              ; preds = %263
  %266 = call double @sqrt(double noundef %261) #26, !tbaa !7
  %267 = fsub double %259, %266
  %268 = fmul double %267, 5.000000e-01
  %269 = fadd double %259, %266
  %270 = fmul double %269, 5.000000e-01
  %271 = fcmp ogt double %268, %270
  br i1 %271, label %272, label %_ZN16EllipticKeyPointC2ERKN2cv6Point_IfEERKNS0_7Scalar_IdEE.exit91.i.i

272:                                              ; preds = %265
  br label %_ZN16EllipticKeyPointC2ERKN2cv6Point_IfEERKNS0_7Scalar_IdEE.exit91.i.i

273:                                              ; preds = %263
  %274 = fmul double %259, 5.000000e-01
  br label %_ZN16EllipticKeyPointC2ERKN2cv6Point_IfEERKNS0_7Scalar_IdEE.exit91.i.i

_ZN16EllipticKeyPointC2ERKN2cv6Point_IfEERKNS0_7Scalar_IdEE.exit91.i.i: ; preds = %273, %272, %265
  %.014.i89.i.i = phi double [ %274, %273 ], [ %270, %272 ], [ %268, %265 ]
  %.0.i90.i.i = phi double [ %274, %273 ], [ %268, %272 ], [ %270, %265 ]
  %275 = fcmp olt double %.014.i89.i.i, 0.000000e+00
  br i1 %275, label %cdce.call57, label %cdce.end28.i, !prof !88

cdce.call57:                                      ; preds = %_ZN16EllipticKeyPointC2ERKN2cv6Point_IfEERKNS0_7Scalar_IdEE.exit91.i.i
  %276 = call double @sqrt(double noundef %.014.i89.i.i) #26, !tbaa !7
  br label %cdce.end28.i

cdce.end28.i:                                     ; preds = %cdce.call57, %_ZN16EllipticKeyPointC2ERKN2cv6Point_IfEERKNS0_7Scalar_IdEE.exit91.i.i
  %277 = fcmp olt double %.0.i90.i.i, 0.000000e+00
  br i1 %277, label %cdce.call59, label %cdce.end30.i, !prof !88

cdce.call59:                                      ; preds = %cdce.end28.i
  %278 = call double @sqrt(double noundef %.0.i90.i.i) #26, !tbaa !7
  br label %cdce.end30.i

cdce.end30.i:                                     ; preds = %cdce.call59, %cdce.end28.i, %251
  %279 = fdiv double %255, %258
  %280 = call double @sqrt(double noundef %279) #26, !tbaa !7
  %281 = fptrunc double %280 to float
  %282 = fdiv double %253, %258
  %283 = call double @sqrt(double noundef %282) #26, !tbaa !7
  %284 = fptrunc double %283 to float
  %285 = fadd float %244, %281
  %286 = fcmp olt float %285, %219
  %287 = select i1 %286, float %219, float %285
  %288 = call float @llvm.ceil.f32(float %287)
  %289 = fptosi float %288 to i32
  %290 = fsub float %244, %281
  %291 = fcmp ogt float %290, %224
  %..i.i = select i1 %291, float %224, float %290
  %292 = call float @llvm.floor.f32(float %..i.i)
  %293 = fptosi float %292 to i32
  %294 = fadd float %245, %284
  %295 = fcmp olt float %294, %222
  %296 = select i1 %295, float %222, float %294
  %297 = call float @llvm.ceil.f32(float %296)
  %298 = fptosi float %297 to i32
  %299 = fsub float %245, %284
  %300 = fcmp ogt float %299, %225
  %301 = select i1 %300, float %225, float %299
  %302 = call float @llvm.floor.f32(float %301)
  %303 = fptosi float %302 to i32
  %304 = sub nsw i32 %289, %293
  %305 = sub nsw i32 %298, %303
  %306 = call i32 @llvm.smin.i32(i32 %304, i32 %305)
  %307 = sitofp i32 %306 to float
  %308 = fdiv float %307, 5.000000e+01
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store float %308, ptr %9, align 8, !tbaa !90
  store i32 0, ptr %157, align 4, !tbaa !92
  store i32 0, ptr %158, align 8, !tbaa !93
  store i32 %293, ptr %159, align 4, !tbaa !94
  store i32 %303, ptr %160, align 8, !tbaa !95
  store i32 %298, ptr %161, align 4, !tbaa !96
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i, ptr %162, align 8
  store double %191, ptr %163, align 8, !tbaa !3
  store double %192, ptr %.sroa.6145.8..sroa_idx.i.i, align 8, !tbaa !3
  store double %193, ptr %.sroa.7146.8..sroa_idx.i.i, align 8, !tbaa !3
  store double 0.000000e+00, ptr %.sroa.8147.8..sroa_idx.i.i, align 8, !tbaa !3
  store double %253, ptr %164, align 8, !tbaa !3
  store double %254, ptr %.sroa.6.8..sroa_idx.i.i, align 8, !tbaa !3
  store double %255, ptr %.sroa.7.8..sroa_idx.i.i, align 8, !tbaa !3
  store double 0.000000e+00, ptr %.sroa.8.8..sroa_idx.i.i, align 8, !tbaa !3
  %309 = sitofp i32 %304 to float
  %310 = fdiv float %309, %308
  %311 = call float @llvm.floor.f32(float %310)
  %312 = fptosi float %311 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %313 = add nsw i32 %312, 1
  store i32 0, ptr %10, align 4, !tbaa !97
  store i32 %313, ptr %165, align 4, !tbaa !99
  store i32 1, ptr %166, align 4, !tbaa !100
  invoke void @_ZN20IntersectAreaCounterclERKN2cv12BlockedRangeE(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 4 dereferenceable(12) %10)
          to label %.noexc75.i unwind label %.loopexit.split-lp.loopexit.i

.noexc75.i:                                       ; preds = %cdce.end30.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %314 = load i32, ptr %158, align 8, !tbaa !93
  %315 = icmp sgt i32 %314, 0
  br i1 %315, label %316, label %_ZNSt6vectorI4SIdxSaIS0_EE9push_backEOS0_.exit.i.i

316:                                              ; preds = %.noexc75.i
  %317 = uitofp nneg i32 %314 to float
  %318 = load i32, ptr %157, align 4, !tbaa !92
  %319 = sitofp i32 %318 to float
  %320 = fdiv float %317, %319
  %321 = fcmp ult float %320, 0x3FE3333340000000
  br i1 %321, label %_ZNSt6vectorI4SIdxSaIS0_EE9push_backEOS0_.exit.i.i, label %322

322:                                              ; preds = %316
  %323 = trunc i64 %.067124.i.i to i32
  %.not.i.i95.i.i = icmp eq ptr %.sroa.15.6.i, %.sroa.28.3.i
  br i1 %.not.i.i95.i.i, label %326, label %324

324:                                              ; preds = %322
  store float %320, ptr %.sroa.15.6.i, align 4, !tbaa !75
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.15.6.i, i64 4
  store i32 %226, ptr %.sroa.5.0..sroa_idx.i.i, align 4, !tbaa !7
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.15.6.i, i64 8
  store i32 %323, ptr %.sroa.6.0..sroa_idx.i.i, align 4, !tbaa !7
  %325 = getelementptr inbounds nuw i8, ptr %.sroa.15.6.i, i64 12
  br label %_ZNSt6vectorI4SIdxSaIS0_EE9push_backEOS0_.exit.i.i

326:                                              ; preds = %322
  %327 = ptrtoint ptr %.sroa.15.6.i to i64
  %328 = ptrtoint ptr %.sroa.0.4.i to i64
  %329 = sub i64 %327, %328
  %330 = icmp eq i64 %329, 9223372036854775800
  br i1 %330, label %331, label %_ZNKSt6vectorI4SIdxSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

331:                                              ; preds = %326
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #27
          to label %.noexc76.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

.noexc76.i:                                       ; preds = %331
  unreachable

_ZNKSt6vectorI4SIdxSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %326
  %332 = sdiv exact i64 %329, 12
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %332, i64 1)
  %333 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %332
  %334 = icmp ult i64 %333, %332
  %335 = call i64 @llvm.umin.i64(i64 %333, i64 768614336404564650)
  %336 = select i1 %334, i64 768614336404564650, i64 %335
  %.not.i.i.i.i.i.i = icmp ne i64 %336, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i)
  %337 = mul nuw nsw i64 %336, 12
  %338 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %337) #30
          to label %.noexc77.i unwind label %.loopexit.split-lp.loopexit.i

.noexc77.i:                                       ; preds = %_ZNKSt6vectorI4SIdxSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 %329
  store float %320, ptr %339, align 4, !tbaa !75
  %.sroa.5.0..sroa_idx108.i.i = getelementptr inbounds nuw i8, ptr %339, i64 4
  store i32 %226, ptr %.sroa.5.0..sroa_idx108.i.i, align 4, !tbaa !7
  %.sroa.6.0..sroa_idx110.i.i = getelementptr inbounds nuw i8, ptr %339, i64 8
  store i32 %323, ptr %.sroa.6.0..sroa_idx110.i.i, align 4, !tbaa !7
  %.not10.i.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0.4.i, %.sroa.15.6.i
  br i1 %.not10.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorI4SIdxSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.noexc77.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i.i = phi ptr [ %341, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %338, %.noexc77.i ]
  %.0911.i.i.i.i.i.i.i.i.i = phi ptr [ %340, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %.sroa.0.4.i, %.noexc77.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i.i.i.i, i64 12, i1 false), !tbaa.struct !101, !alias.scope !102
  %340 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.i.i, i64 12
  %341 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %340, %.sroa.15.6.i
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorI4SIdxSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !106

_ZNSt6vectorI4SIdxSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.noexc77.i
  %.0.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ %338, %.noexc77.i ], [ %341, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %342 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i.i, i64 12
  %.not.i23.i.i.i.i.i = icmp eq ptr %.sroa.0.4.i, null
  br i1 %.not.i23.i.i.i.i.i, label %_ZNSt6vectorI4SIdxSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i.i, label %343

343:                                              ; preds = %_ZNSt6vectorI4SIdxSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.4.i) #28
  br label %_ZNSt6vectorI4SIdxSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorI4SIdxSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i.i: ; preds = %343, %_ZNSt6vectorI4SIdxSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i.i.i
  %344 = getelementptr inbounds nuw [12 x i8], ptr %338, i64 %336
  br label %_ZNSt6vectorI4SIdxSaIS0_EE9push_backEOS0_.exit.i.i

_ZNSt6vectorI4SIdxSaIS0_EE9push_backEOS0_.exit.i.i: ; preds = %_ZNSt6vectorI4SIdxSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i.i, %324, %316, %.noexc75.i
  %.sroa.0.5.i = phi ptr [ %.sroa.0.4.i, %316 ], [ %338, %_ZNSt6vectorI4SIdxSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i.i ], [ %.sroa.0.4.i, %324 ], [ %.sroa.0.4.i, %.noexc75.i ]
  %.sroa.15.7.i = phi ptr [ %.sroa.15.6.i, %316 ], [ %342, %_ZNSt6vectorI4SIdxSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i.i ], [ %325, %324 ], [ %.sroa.15.6.i, %.noexc75.i ]
  %.sroa.28.4.i = phi ptr [ %.sroa.28.3.i, %316 ], [ %344, %_ZNSt6vectorI4SIdxSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i.i ], [ %.sroa.28.3.i, %324 ], [ %.sroa.28.3.i, %.noexc75.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.pre.i.i = load ptr, ptr %135, align 8, !tbaa !57
  %.pre161.i.i = load ptr, ptr %14, align 8, !tbaa !60
  br label %345

345:                                              ; preds = %_ZNSt6vectorI4SIdxSaIS0_EE9push_backEOS0_.exit.i.i, %_ZN16EllipticKeyPointC2ERKS_.exit88.i.i
  %346 = phi ptr [ %.pre161.i.i, %_ZNSt6vectorI4SIdxSaIS0_EE9push_backEOS0_.exit.i.i ], [ %237, %_ZN16EllipticKeyPointC2ERKS_.exit88.i.i ]
  %347 = phi ptr [ %.pre.i.i, %_ZNSt6vectorI4SIdxSaIS0_EE9push_backEOS0_.exit.i.i ], [ %238, %_ZN16EllipticKeyPointC2ERKS_.exit88.i.i ]
  %.sroa.0.6.i = phi ptr [ %.sroa.0.5.i, %_ZNSt6vectorI4SIdxSaIS0_EE9push_backEOS0_.exit.i.i ], [ %.sroa.0.4.i, %_ZN16EllipticKeyPointC2ERKS_.exit88.i.i ]
  %.sroa.15.8.i = phi ptr [ %.sroa.15.7.i, %_ZNSt6vectorI4SIdxSaIS0_EE9push_backEOS0_.exit.i.i ], [ %.sroa.15.6.i, %_ZN16EllipticKeyPointC2ERKS_.exit88.i.i ]
  %.sroa.28.5.i = phi ptr [ %.sroa.28.4.i, %_ZNSt6vectorI4SIdxSaIS0_EE9push_backEOS0_.exit.i.i ], [ %.sroa.28.3.i, %_ZN16EllipticKeyPointC2ERKS_.exit88.i.i ]
  %348 = phi ptr [ %.pre161.i.i, %_ZNSt6vectorI4SIdxSaIS0_EE9push_backEOS0_.exit.i.i ], [ %239, %_ZN16EllipticKeyPointC2ERKS_.exit88.i.i ]
  %349 = phi ptr [ %.pre.i.i, %_ZNSt6vectorI4SIdxSaIS0_EE9push_backEOS0_.exit.i.i ], [ %240, %_ZN16EllipticKeyPointC2ERKS_.exit88.i.i ]
  %350 = add nuw i64 %.067124.i.i, 1
  %351 = ptrtoint ptr %349 to i64
  %352 = ptrtoint ptr %348 to i64
  %353 = sub i64 %351, %352
  %354 = sdiv exact i64 %353, 56
  %355 = icmp ult i64 %350, %354
  br i1 %355, label %_ZN16EllipticKeyPointC2ERKS_.exit88.i.i, label %._crit_edge.loopexit.i.i, !llvm.loop !107

.lr.ph132.i.i:                                    ; preds = %.noexc73.i, %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEENS2_10UsedFinderEET_S9_S9_T0_.exit.i.i
  %.sroa.0103.0131.i.i = phi ptr [ %356, %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEENS2_10UsedFinderEET_S9_S9_T0_.exit.i.i ], [ %.sroa.0.3.i, %.noexc73.i ]
  %.sroa.0102.0130.i.i = phi ptr [ %.sroa.013.0.i.i.i.i, %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEENS2_10UsedFinderEET_S9_S9_T0_.exit.i.i ], [ %.sroa.15.5.i, %.noexc73.i ]
  %356 = getelementptr inbounds nuw i8, ptr %.sroa.0103.0131.i.i, i64 12
  %357 = invoke ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEENS0_5__ops10_Iter_predINS2_10UsedFinderEEEET_SC_SC_T0_St26random_access_iterator_tag(ptr nonnull %356, ptr %.sroa.0102.0130.i.i, ptr %.sroa.0103.0131.i.i)
          to label %.noexc78.i unwind label %.loopexit.i

.noexc78.i:                                       ; preds = %.lr.ph132.i.i
  %358 = icmp eq ptr %357, %.sroa.0102.0130.i.i
  br i1 %358, label %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEENS2_10UsedFinderEET_S9_S9_T0_.exit.i.i, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %.noexc78.i
  %.sroa.07.016.i.i.i.i = getelementptr inbounds nuw i8, ptr %357, i64 12
  %.not17.i.i.i.i = icmp eq ptr %.sroa.07.016.i.i.i.i, %.sroa.0102.0130.i.i
  br i1 %.not17.i.i.i.i, label %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEENS2_10UsedFinderEET_S9_S9_T0_.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.preheader.i.i.i.i
  %359 = getelementptr inbounds nuw i8, ptr %.sroa.0103.0131.i.i, i64 4
  %360 = getelementptr inbounds nuw i8, ptr %.sroa.0103.0131.i.i, i64 8
  br label %361

361:                                              ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIN4SIdx10UsedFinderEEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit.thread.i.i.i.i, %.lr.ph.i.i.i.i
  %.sroa.07.020.i.i.i.i = phi ptr [ %.sroa.07.016.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.sroa.07.0.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIN4SIdx10UsedFinderEEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit.thread.i.i.i.i ]
  %.sroa.013.119.i.i.i.i = phi ptr [ %357, %.lr.ph.i.i.i.i ], [ %.sroa.013.2.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIN4SIdx10UsedFinderEEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit.thread.i.i.i.i ]
  %.pn18.i.i.i.i = phi ptr [ %357, %.lr.ph.i.i.i.i ], [ %.sroa.07.020.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIN4SIdx10UsedFinderEEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit.thread.i.i.i.i ]
  %362 = getelementptr inbounds nuw i8, ptr %.pn18.i.i.i.i, i64 16
  %363 = load i32, ptr %362, align 4, !tbaa !108
  %364 = load i32, ptr %359, align 4, !tbaa !108
  %365 = icmp eq i32 %363, %364
  br i1 %365, label %_ZN9__gnu_cxx5__ops10_Iter_predIN4SIdx10UsedFinderEEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit.thread.i.i.i.i, label %_ZN9__gnu_cxx5__ops10_Iter_predIN4SIdx10UsedFinderEEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit.i.i.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIN4SIdx10UsedFinderEEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit.i.i.i.i: ; preds = %361
  %366 = getelementptr inbounds nuw i8, ptr %.pn18.i.i.i.i, i64 20
  %367 = load i32, ptr %366, align 4, !tbaa !110
  %368 = load i32, ptr %360, align 4, !tbaa !110
  %369 = icmp eq i32 %367, %368
  br i1 %369, label %_ZN9__gnu_cxx5__ops10_Iter_predIN4SIdx10UsedFinderEEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit.thread.i.i.i.i, label %370

370:                                              ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIN4SIdx10UsedFinderEEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.013.119.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.07.020.i.i.i.i, i64 12, i1 false), !tbaa.struct !101
  %371 = getelementptr inbounds nuw i8, ptr %.sroa.013.119.i.i.i.i, i64 12
  br label %_ZN9__gnu_cxx5__ops10_Iter_predIN4SIdx10UsedFinderEEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit.thread.i.i.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIN4SIdx10UsedFinderEEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit.thread.i.i.i.i: ; preds = %370, %_ZN9__gnu_cxx5__ops10_Iter_predIN4SIdx10UsedFinderEEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit.i.i.i.i, %361
  %.sroa.013.2.i.i.i.i = phi ptr [ %.sroa.013.119.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIN4SIdx10UsedFinderEEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit.i.i.i.i ], [ %371, %370 ], [ %.sroa.013.119.i.i.i.i, %361 ]
  %.sroa.07.0.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.07.020.i.i.i.i, i64 12
  %.not.i.i96.i.i = icmp eq ptr %.sroa.07.0.i.i.i.i, %.sroa.0102.0130.i.i
  br i1 %.not.i.i96.i.i, label %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEENS2_10UsedFinderEET_S9_S9_T0_.exit.i.i, label %361, !llvm.loop !111

_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEENS2_10UsedFinderEET_S9_S9_T0_.exit.i.i: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIN4SIdx10UsedFinderEEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit.thread.i.i.i.i, %.preheader.i.i.i.i, %.noexc78.i
  %.sroa.013.0.i.i.i.i = phi ptr [ %357, %.noexc78.i ], [ %357, %.preheader.i.i.i.i ], [ %.sroa.013.2.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIN4SIdx10UsedFinderEEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit.thread.i.i.i.i ]
  %.not.i.i = icmp eq ptr %356, %.sroa.013.0.i.i.i.i
  br i1 %.not.i.i, label %._crit_edge133.i.i, label %.lr.ph132.i.i, !llvm.loop !112

._crit_edge133.i.i:                               ; preds = %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEENS2_10UsedFinderEET_S9_S9_T0_.exit.i.i
  %372 = icmp eq ptr %356, %.sroa.15.5.i
  br i1 %372, label %_ZL30computeOneToOneMatchedOverlapsRKSt6vectorI16EllipticKeyPointSaIS0_EES4_bRS_I4SIdxSaIS5_EEf.exit.i, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge133.i.i
  %373 = ptrtoint ptr %356 to i64
  %374 = sub i64 %373, %169
  %375 = getelementptr inbounds i8, ptr %.sroa.0.3.i, i64 %374
  br label %_ZL30computeOneToOneMatchedOverlapsRKSt6vectorI16EllipticKeyPointSaIS0_EES4_bRS_I4SIdxSaIS5_EEf.exit.i

376:                                              ; preds = %92, %91
  %377 = landingpad { ptr, i32 }
          cleanup
  br label %407

378:                                              ; preds = %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit.i
  %379 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %378, %98
  %.pn.i = phi { ptr, i32 } [ %379, %378 ], [ %99, %98 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %407

380:                                              ; preds = %100
  %381 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZNSt6vectorI4SIdxSaIS0_EED2Ev.exit.i

382:                                              ; preds = %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit67.i
  %383 = landingpad { ptr, i32 }
          cleanup
  br label %.body65.i

.body65.i:                                        ; preds = %382, %112
  %.pn50.i = phi { ptr, i32 } [ %383, %382 ], [ %113, %112 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_ZNSt6vectorI4SIdxSaIS0_EED2Ev.exit.i

384:                                              ; preds = %127, %126, %125, %114
  %385 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorI4SIdxSaIS0_EED2Ev.exit.i

.thread21.i:                                      ; preds = %_ZNSt6vectorI4SIdxSaIS0_EE5clearEv.exit.i.i
  store i32 -1, ptr %6, align 4, !tbaa !7
  store float -1.000000e+00, ptr %5, align 4, !tbaa !75
  br label %_ZNSt6vectorI4SIdxSaIS0_EED2Ev.exit81.i

_ZL30computeOneToOneMatchedOverlapsRKSt6vectorI16EllipticKeyPointSaIS0_EES4_bRS_I4SIdxSaIS5_EEf.exit.i: ; preds = %._crit_edge.i.i.i.i, %._crit_edge133.i.i, %._crit_edge128.i.i
  %.sroa.15.9.i = phi ptr [ %.sroa.15.5.i, %._crit_edge133.i.i ], [ %375, %._crit_edge.i.i.i.i ], [ %.sroa.0.3.i, %._crit_edge128.i.i ]
  store i32 -1, ptr %6, align 4, !tbaa !7
  store float -1.000000e+00, ptr %5, align 4, !tbaa !75
  %386 = icmp eq ptr %.sroa.0.3.i, %.sroa.15.9.i
  br i1 %386, label %397, label %388

.thread.i:                                        ; preds = %_ZNSt12_Vector_baseI4SIdxSaIS0_EE11_M_allocateEm.exit.i.i.i, %152
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorI4SIdxSaIS0_EED2Ev.exit.i

.loopexit.i:                                      ; preds = %.lr.ph132.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.i:                    ; preds = %_ZNKSt6vectorI4SIdxSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i.i, %cdce.end30.i
  %lpad.loopexit31.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.i:           ; preds = %331, %.noexc73.i, %167
  %.sroa.0.8.ph.ph.ph.i = phi ptr [ %.sroa.0.3.i, %167 ], [ %.sroa.0.3.i, %.noexc73.i ], [ %.sroa.0.4.i, %331 ]
  %lpad.loopexit.split-lp32.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.i:                             ; preds = %.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i
  %.sroa.0.8.ph.i = phi ptr [ %.sroa.0.3.i, %.loopexit.i ], [ %.sroa.0.4.i, %.loopexit.split-lp.loopexit.i ], [ %.sroa.0.8.ph.ph.ph.i, %.loopexit.split-lp.loopexit.split-lp.i ]
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit31.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp32.i, %.loopexit.split-lp.loopexit.split-lp.i ]
  %.not.i.i.i79.i = icmp eq ptr %.sroa.0.8.ph.i, null
  br i1 %.not.i.i.i79.i, label %_ZNSt6vectorI4SIdxSaIS0_EED2Ev.exit.i, label %387

387:                                              ; preds = %.loopexit.split-lp.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.8.ph.i) #28
  br label %_ZNSt6vectorI4SIdxSaIS0_EED2Ev.exit.i

388:                                              ; preds = %_ZL30computeOneToOneMatchedOverlapsRKSt6vectorI16EllipticKeyPointSaIS0_EES4_bRS_I4SIdxSaIS5_EEf.exit.i
  %389 = ptrtoint ptr %.sroa.15.9.i to i64
  %390 = ptrtoint ptr %.sroa.0.3.i to i64
  %391 = sub i64 %389, %390
  %392 = sdiv exact i64 %391, 12
  %393 = trunc i64 %392 to i32
  store i32 %393, ptr %6, align 4, !tbaa !7
  %394 = sitofp i32 %393 to float
  %395 = uitofp i64 %142 to float
  %396 = fdiv float %394, %395
  store float %396, ptr %5, align 4, !tbaa !75
  br label %397

397:                                              ; preds = %388, %_ZL30computeOneToOneMatchedOverlapsRKSt6vectorI16EllipticKeyPointSaIS0_EES4_bRS_I4SIdxSaIS5_EEf.exit.i
  %.not.i.i.i80.i = icmp eq ptr %.sroa.0.3.i, null
  br i1 %.not.i.i.i80.i, label %_ZNSt6vectorI4SIdxSaIS0_EED2Ev.exit81.i, label %398

398:                                              ; preds = %397
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.3.i) #28
  br label %_ZNSt6vectorI4SIdxSaIS0_EED2Ev.exit81.i

_ZNSt6vectorI4SIdxSaIS0_EED2Ev.exit81.i:          ; preds = %398, %397, %.thread21.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %399 = load ptr, ptr %14, align 8, !tbaa !60
  %.not.i.i.i82.i = icmp eq ptr %399, null
  br i1 %.not.i.i.i82.i, label %_ZNSt6vectorI16EllipticKeyPointSaIS0_EED2Ev.exit.i, label %400

400:                                              ; preds = %_ZNSt6vectorI4SIdxSaIS0_EED2Ev.exit81.i
  call void @_ZdlPv(ptr noundef nonnull %399) #28
  br label %_ZNSt6vectorI16EllipticKeyPointSaIS0_EED2Ev.exit.i

_ZNSt6vectorI16EllipticKeyPointSaIS0_EED2Ev.exit.i: ; preds = %400, %_ZNSt6vectorI4SIdxSaIS0_EED2Ev.exit81.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %401 = load ptr, ptr %13, align 8, !tbaa !60
  %.not.i.i.i83.i = icmp eq ptr %401, null
  br i1 %.not.i.i.i83.i, label %_ZNSt6vectorI16EllipticKeyPointSaIS0_EED2Ev.exit84.i, label %402

402:                                              ; preds = %_ZNSt6vectorI16EllipticKeyPointSaIS0_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %401) #28
  br label %_ZNSt6vectorI16EllipticKeyPointSaIS0_EED2Ev.exit84.i

_ZNSt6vectorI16EllipticKeyPointSaIS0_EED2Ev.exit84.i: ; preds = %402, %_ZNSt6vectorI16EllipticKeyPointSaIS0_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %403 = load ptr, ptr %12, align 8, !tbaa !60
  %.not.i.i.i85.i = icmp eq ptr %403, null
  br i1 %.not.i.i.i85.i, label %_ZNSt6vectorI16EllipticKeyPointSaIS0_EED2Ev.exit86.i, label %404

404:                                              ; preds = %_ZNSt6vectorI16EllipticKeyPointSaIS0_EED2Ev.exit84.i
  call void @_ZdlPv(ptr noundef nonnull %403) #28
  br label %_ZNSt6vectorI16EllipticKeyPointSaIS0_EED2Ev.exit86.i

_ZNSt6vectorI16EllipticKeyPointSaIS0_EED2Ev.exit86.i: ; preds = %404, %_ZNSt6vectorI16EllipticKeyPointSaIS0_EED2Ev.exit84.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %405 = load ptr, ptr %11, align 8, !tbaa !60
  %.not.i.i.i87.i = icmp eq ptr %405, null
  br i1 %.not.i.i.i87.i, label %416, label %406

406:                                              ; preds = %_ZNSt6vectorI16EllipticKeyPointSaIS0_EED2Ev.exit86.i
  call void @_ZdlPv(ptr noundef nonnull %405) #28
  br label %416

_ZNSt6vectorI4SIdxSaIS0_EED2Ev.exit.i:            ; preds = %387, %.loopexit.split-lp.i, %.thread.i, %384, %.body65.i, %380
  %.pn54.pn.i = phi { ptr, i32 } [ %381, %380 ], [ %.pn50.i, %.body65.i ], [ %lpad.phi.i, %387 ], [ %385, %384 ], [ %lpad.thr_comm.i, %.thread.i ], [ %lpad.phi.i, %.loopexit.split-lp.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %407

407:                                              ; preds = %_ZNSt6vectorI4SIdxSaIS0_EED2Ev.exit.i, %.body.i, %376
  %.pn54.pn.pn.i = phi { ptr, i32 } [ %.pn54.pn.i, %_ZNSt6vectorI4SIdxSaIS0_EED2Ev.exit.i ], [ %.pn.i, %.body.i ], [ %377, %376 ]
  %408 = load ptr, ptr %14, align 8, !tbaa !60
  %.not.i.i.i89.i = icmp eq ptr %408, null
  br i1 %.not.i.i.i89.i, label %_ZNSt6vectorI16EllipticKeyPointSaIS0_EED2Ev.exit90.i, label %409

409:                                              ; preds = %407
  call void @_ZdlPv(ptr noundef nonnull %408) #28
  br label %_ZNSt6vectorI16EllipticKeyPointSaIS0_EED2Ev.exit90.i

_ZNSt6vectorI16EllipticKeyPointSaIS0_EED2Ev.exit90.i: ; preds = %409, %407
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %410 = load ptr, ptr %13, align 8, !tbaa !60
  %.not.i.i.i91.i = icmp eq ptr %410, null
  br i1 %.not.i.i.i91.i, label %_ZNSt6vectorI16EllipticKeyPointSaIS0_EED2Ev.exit92.i, label %411

411:                                              ; preds = %_ZNSt6vectorI16EllipticKeyPointSaIS0_EED2Ev.exit90.i
  call void @_ZdlPv(ptr noundef nonnull %410) #28
  br label %_ZNSt6vectorI16EllipticKeyPointSaIS0_EED2Ev.exit92.i

_ZNSt6vectorI16EllipticKeyPointSaIS0_EED2Ev.exit92.i: ; preds = %411, %_ZNSt6vectorI16EllipticKeyPointSaIS0_EED2Ev.exit90.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %412 = load ptr, ptr %12, align 8, !tbaa !60
  %.not.i.i.i93.i = icmp eq ptr %412, null
  br i1 %.not.i.i.i93.i, label %_ZNSt6vectorI16EllipticKeyPointSaIS0_EED2Ev.exit94.i, label %413

413:                                              ; preds = %_ZNSt6vectorI16EllipticKeyPointSaIS0_EED2Ev.exit92.i
  call void @_ZdlPv(ptr noundef nonnull %412) #28
  br label %_ZNSt6vectorI16EllipticKeyPointSaIS0_EED2Ev.exit94.i

_ZNSt6vectorI16EllipticKeyPointSaIS0_EED2Ev.exit94.i: ; preds = %413, %_ZNSt6vectorI16EllipticKeyPointSaIS0_EED2Ev.exit92.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %414 = load ptr, ptr %11, align 8, !tbaa !60
  %.not.i.i.i95.i = icmp eq ptr %414, null
  br i1 %.not.i.i.i95.i, label %_ZNSt6vectorI16EllipticKeyPointSaIS0_EED2Ev.exit96.i, label %415

415:                                              ; preds = %_ZNSt6vectorI16EllipticKeyPointSaIS0_EED2Ev.exit94.i
  call void @_ZdlPv(ptr noundef nonnull %414) #28
  br label %_ZNSt6vectorI16EllipticKeyPointSaIS0_EED2Ev.exit96.i

_ZNSt6vectorI16EllipticKeyPointSaIS0_EED2Ev.exit96.i: ; preds = %415, %_ZNSt6vectorI16EllipticKeyPointSaIS0_EED2Ev.exit94.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body

416:                                              ; preds = %406, %_ZNSt6vectorI16EllipticKeyPointSaIS0_EED2Ev.exit86.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %417 = load ptr, ptr %23, align 8, !tbaa !63
  %.not.i.i.i = icmp eq ptr %417, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit, label %418

418:                                              ; preds = %416
  call void @_ZdlPv(ptr noundef nonnull %417) #28
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit:     ; preds = %416, %418
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %419 = load ptr, ptr %22, align 8, !tbaa !63
  %.not.i.i.i33 = icmp eq ptr %419, null
  br i1 %.not.i.i.i33, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit34, label %420

420:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %419) #28
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit34

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit34:   ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit, %420
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %421 = load ptr, ptr %29, align 8, !tbaa !83
  %.not.i.i35 = icmp eq ptr %421, null
  br i1 %.not.i.i35, label %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %422

422:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit34
  %423 = getelementptr inbounds nuw i8, ptr %421, i64 8
  %424 = load atomic i64, ptr %423 acquire, align 8
  %425 = icmp eq i64 %424, 4294967297
  %426 = trunc i64 %424 to i32
  br i1 %425, label %427, label %435

427:                                              ; preds = %422
  store i32 0, ptr %423, align 8, !tbaa !113
  %428 = getelementptr inbounds nuw i8, ptr %421, i64 12
  store i32 0, ptr %428, align 4, !tbaa !115
  %429 = load ptr, ptr %421, align 8, !tbaa !85
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 16
  %431 = load ptr, ptr %430, align 8
  call void %431(ptr noundef nonnull align 8 dereferenceable(16) %421) #26
  %432 = load ptr, ptr %421, align 8, !tbaa !85
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 24
  %434 = load ptr, ptr %433, align 8
  call void %434(ptr noundef nonnull align 8 dereferenceable(16) %421) #26
  br label %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

435:                                              ; preds = %422
  %436 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !84
  %.not.i.i.i36 = icmp eq i8 %436, 0
  br i1 %.not.i.i.i36, label %439, label %437

437:                                              ; preds = %435
  %438 = add nsw i32 %426, -1
  store i32 %438, ptr %423, align 4, !tbaa !7
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

439:                                              ; preds = %435
  %440 = atomicrmw volatile add ptr %423, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %439, %437
  %.0.i.i.i.i = phi i32 [ %426, %437 ], [ %440, %439 ]
  %441 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %441, label %442, label %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !116

442:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %421) #26
  br label %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit34, %427, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %442
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %443 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %444 = load i32, ptr %443, align 8, !tbaa !71
  %.not.i = icmp eq i32 %444, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %445

445:                                              ; preds = %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %20)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %446

446:                                              ; preds = %445
  %447 = landingpad { ptr, i32 }
          catch ptr null
  %448 = extractvalue { ptr, i32 } %447, 0
  call void @__clang_call_terminate(ptr %448) #29
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %445
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  ret void

.body:                                            ; preds = %_ZNSt6vectorI16EllipticKeyPointSaIS0_EED2Ev.exit96.i, %89, %73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn31 = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %90, %89 ], [ %74, %73 ], [ %.pn54.pn.pn.i, %_ZNSt6vectorI16EllipticKeyPointSaIS0_EED2Ev.exit96.i ]
  %449 = load ptr, ptr %23, align 8, !tbaa !63
  %.not.i.i.i37 = icmp eq ptr %449, null
  br i1 %.not.i.i.i37, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit38, label %450

450:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %449) #28
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit38

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit38:   ; preds = %.body, %450
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %451 = load ptr, ptr %22, align 8, !tbaa !63
  %.not.i.i.i39 = icmp eq ptr %451, null
  br i1 %.not.i.i.i39, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit40, label %452

452:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit38
  call void @_ZdlPv(ptr noundef nonnull %451) #28
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit40

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit40:   ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit38, %452
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %20) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  resume { ptr, i32 } %.pn31
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !113
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !115
  %11 = load ptr, ptr %3, align 8, !tbaa !85
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %14 = load ptr, ptr %3, align 8, !tbaa !85
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !84
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !7
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !116

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv27computeRecallPrecisionCurveERKSt6vectorIS0_INS_6DMatchESaIS1_EESaIS3_EERKS0_IS0_IhSaIhEESaIS9_EERS0_INS_6Point_IfEESaISF_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.6", align 1
  %.sroa.059 = alloca %"class.cv::DMatch", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv27computeRecallPrecisionCurveERKSt6vectorIS0_INS_6DMatchESaIS1_EESaIS3_EERKS0_IS0_IhSaIhEESaIS9_EERS0_INS_6Point_IfEESaISF_EEE25__cv_trace_location_fn503)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !117
  %9 = load ptr, ptr %0, align 8, !tbaa !120
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !121
  %15 = load ptr, ptr %1, align 8, !tbaa !124
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp eq i64 %12, %18
  br i1 %19, label %.preheader75, label %20

.preheader75:                                     ; preds = %3
  %.not113 = icmp eq ptr %8, %9
  br i1 %.not113, label %._crit_edge104._ZSt4sortIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEEEvT_S8_.exit_crit_edge, label %.preheader74

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %21 unwind label %23

21:                                               ; preds = %20
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv27computeRecallPrecisionCurveERKSt6vectorIS0_INS_6DMatchESaIS1_EESaIS3_EERKS0_IS0_IhSaIhEESaIS9_EERS0_INS_6Point_IfEESaISF_EE, ptr noundef nonnull @.str.1, i32 noundef 505) #27
          to label %22 unwind label %25

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %5, align 8, !tbaa !66
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %25
  call void @_ZdlPv(ptr noundef %27) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %23
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %26, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt6vectorI19DMatchForEvaluationSaIS0_EED2Ev.exit57

.preheader74:                                     ; preds = %.preheader75, %._crit_edge
  %30 = phi ptr [ %44, %._crit_edge ], [ %9, %.preheader75 ]
  %31 = phi ptr [ %45, %._crit_edge ], [ %8, %.preheader75 ]
  %.040103 = phi i32 [ %.141.lcssa, %._crit_edge ], [ 0, %.preheader75 ]
  %.042102 = phi i64 [ %46, %._crit_edge ], [ 0, %.preheader75 ]
  %.sroa.063.0101 = phi ptr [ %.sroa.063.1.lcssa, %._crit_edge ], [ null, %.preheader75 ]
  %.sroa.12.0100 = phi ptr [ %.sroa.12.1.lcssa, %._crit_edge ], [ null, %.preheader75 ]
  %.sroa.19.099 = phi ptr [ %.sroa.19.1.lcssa, %._crit_edge ], [ null, %.preheader75 ]
  %32 = getelementptr inbounds nuw [24 x i8], ptr %30, i64 %.042102
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !125
  %35 = load ptr, ptr %32, align 8, !tbaa !128
  %.not114 = icmp eq ptr %34, %35
  br i1 %.not114, label %._crit_edge, label %.lr.ph

._crit_edge104:                                   ; preds = %._crit_edge
  %.not.i.i = icmp eq ptr %.sroa.063.1.lcssa, %.sroa.12.1.lcssa
  br i1 %.not.i.i, label %._crit_edge104._ZSt4sortIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEEEvT_S8_.exit_crit_edge, label %36

._crit_edge104._ZSt4sortIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEEEvT_S8_.exit_crit_edge: ; preds = %.preheader75, %._crit_edge104
  %.040.lcssa144 = phi i32 [ %.141.lcssa, %._crit_edge104 ], [ 0, %.preheader75 ]
  %.sroa.063.0.lcssa142 = phi ptr [ %.sroa.063.1.lcssa, %._crit_edge104 ], [ null, %.preheader75 ]
  %.sroa.12.0.lcssa140 = phi ptr [ %.sroa.12.1.lcssa, %._crit_edge104 ], [ null, %.preheader75 ]
  %.pre123 = ptrtoint ptr %.sroa.12.0.lcssa140 to i64
  %.pre124 = ptrtoint ptr %.sroa.063.0.lcssa142 to i64
  %.pre126 = sub i64 %.pre123, %.pre124
  %.pre128 = sdiv exact i64 %.pre126, 20
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEEEvT_S8_.exit

36:                                               ; preds = %._crit_edge104
  %37 = ptrtoint ptr %.sroa.12.1.lcssa to i64
  %38 = ptrtoint ptr %.sroa.063.1.lcssa to i64
  %39 = sub i64 %37, %38
  %40 = sdiv exact i64 %39, 20
  %41 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %40, i1 true)
  %42 = shl nuw nsw i64 %41, 1
  %43 = xor i64 %42, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(ptr %.sroa.063.1.lcssa, ptr %.sroa.12.1.lcssa, i64 noundef %43)
          to label %.noexc unwind label %115

.noexc:                                           ; preds = %36
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(ptr %.sroa.063.1.lcssa, ptr %.sroa.12.1.lcssa)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEEEvT_S8_.exit unwind label %115

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorI19DMatchForEvaluationSaIS0_EE9push_backERKS0_.exit
  %.pre = load ptr, ptr %7, align 8, !tbaa !117
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader74
  %44 = phi ptr [ %30, %.preheader74 ], [ %82, %._crit_edge.loopexit ]
  %45 = phi ptr [ %31, %.preheader74 ], [ %.pre, %._crit_edge.loopexit ]
  %.sroa.19.1.lcssa = phi ptr [ %.sroa.19.099, %.preheader74 ], [ %.sroa.19.2, %._crit_edge.loopexit ]
  %.sroa.12.1.lcssa = phi ptr [ %.sroa.12.0100, %.preheader74 ], [ %.sroa.12.2, %._crit_edge.loopexit ]
  %.sroa.063.1.lcssa = phi ptr [ %.sroa.063.0101, %.preheader74 ], [ %.sroa.063.3, %._crit_edge.loopexit ]
  %.141.lcssa = phi i32 [ %.040103, %.preheader74 ], [ %80, %._crit_edge.loopexit ]
  %46 = add nuw i64 %.042102, 1
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %44 to i64
  %49 = sub i64 %47, %48
  %50 = sdiv exact i64 %49, 24
  %51 = icmp ult i64 %46, %50
  br i1 %51, label %.preheader74, label %._crit_edge104, !llvm.loop !129

.lr.ph:                                           ; preds = %.preheader74, %_ZNSt6vectorI19DMatchForEvaluationSaIS0_EE9push_backERKS0_.exit
  %52 = phi ptr [ %86, %_ZNSt6vectorI19DMatchForEvaluationSaIS0_EE9push_backERKS0_.exit ], [ %35, %.preheader74 ]
  %.14195 = phi i32 [ %80, %_ZNSt6vectorI19DMatchForEvaluationSaIS0_EE9push_backERKS0_.exit ], [ %.040103, %.preheader74 ]
  %.04394 = phi i64 [ %81, %_ZNSt6vectorI19DMatchForEvaluationSaIS0_EE9push_backERKS0_.exit ], [ 0, %.preheader74 ]
  %.sroa.063.193 = phi ptr [ %.sroa.063.3, %_ZNSt6vectorI19DMatchForEvaluationSaIS0_EE9push_backERKS0_.exit ], [ %.sroa.063.0101, %.preheader74 ]
  %.sroa.12.192 = phi ptr [ %.sroa.12.2, %_ZNSt6vectorI19DMatchForEvaluationSaIS0_EE9push_backERKS0_.exit ], [ %.sroa.12.0100, %.preheader74 ]
  %.sroa.19.191 = phi ptr [ %.sroa.19.2, %_ZNSt6vectorI19DMatchForEvaluationSaIS0_EE9push_backERKS0_.exit ], [ %.sroa.19.099, %.preheader74 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.059)
  %53 = getelementptr inbounds nuw [16 x i8], ptr %52, i64 %.04394
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.059, ptr noundef nonnull align 4 dereferenceable(16) %53, i64 16, i1 false), !tbaa.struct !130
  %54 = load ptr, ptr %1, align 8, !tbaa !124
  %55 = getelementptr inbounds nuw [24 x i8], ptr %54, i64 %.042102
  %56 = load ptr, ptr %55, align 8, !tbaa !131
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %.04394
  %58 = load i8, ptr %57, align 1, !tbaa !84
  %.not.i = icmp eq ptr %.sroa.12.192, %.sroa.19.191
  br i1 %.not.i, label %60, label %59

59:                                               ; preds = %.lr.ph
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.12.192, ptr noundef nonnull align 4 dereferenceable(16) %53, i64 16, i1 false)
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.12.192, i64 16
  store i8 %58, ptr %.sroa.6.0..sroa_idx, align 4
  br label %_ZNSt6vectorI19DMatchForEvaluationSaIS0_EE9push_backERKS0_.exit

60:                                               ; preds = %.lr.ph
  %61 = ptrtoint ptr %.sroa.12.192 to i64
  %62 = ptrtoint ptr %.sroa.063.193 to i64
  %63 = sub i64 %61, %62
  %64 = icmp eq i64 %63, 9223372036854775800
  br i1 %64, label %65, label %_ZNKSt6vectorI19DMatchForEvaluationSaIS0_EE12_M_check_lenEmPKc.exit.i.i

65:                                               ; preds = %60
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #27
          to label %.noexc50 unwind label %.loopexit.split-lp

.noexc50:                                         ; preds = %65
  unreachable

_ZNKSt6vectorI19DMatchForEvaluationSaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %60
  %66 = sdiv exact i64 %63, 20
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %66, i64 1)
  %67 = add nsw i64 %.sroa.speculated.i.i.i, %66
  %68 = icmp ult i64 %67, %66
  %69 = call i64 @llvm.umin.i64(i64 %67, i64 461168601842738790)
  %70 = select i1 %68, i64 461168601842738790, i64 %69
  %.not.i.i.i = icmp ne i64 %70, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %71 = mul nuw nsw i64 %70, 20
  %72 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %71) #30
          to label %.noexc51 unwind label %.loopexit

.noexc51:                                         ; preds = %_ZNKSt6vectorI19DMatchForEvaluationSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 %63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %73, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.059, i64 16, i1 false)
  %.sroa.6.0..sroa_idx60 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i8 %58, ptr %.sroa.6.0..sroa_idx60, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %.sroa.063.193, %.sroa.12.192
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorI19DMatchForEvaluationSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc51, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %75, %.lr.ph.i.i.i.i.i.i ], [ %72, %.noexc51 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %74, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.063.193, %.noexc51 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(20) %.0911.i.i.i.i.i.i, i64 20, i1 false), !alias.scope !133
  %74 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 20
  %75 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 20
  %.not.i.i.i.i.i.i = icmp eq ptr %74, %.sroa.12.192
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorI19DMatchForEvaluationSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !137

_ZNSt6vectorI19DMatchForEvaluationSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc51
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %72, %.noexc51 ], [ %75, %.lr.ph.i.i.i.i.i.i ]
  %.not.i23.i.i = icmp eq ptr %.sroa.063.193, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorI19DMatchForEvaluationSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %76

76:                                               ; preds = %_ZNSt6vectorI19DMatchForEvaluationSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.063.193) #28
  br label %_ZNSt6vectorI19DMatchForEvaluationSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorI19DMatchForEvaluationSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %76, %_ZNSt6vectorI19DMatchForEvaluationSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i
  %77 = getelementptr inbounds nuw [20 x i8], ptr %72, i64 %70
  br label %_ZNSt6vectorI19DMatchForEvaluationSaIS0_EE9push_backERKS0_.exit

_ZNSt6vectorI19DMatchForEvaluationSaIS0_EE9push_backERKS0_.exit: ; preds = %_ZNSt6vectorI19DMatchForEvaluationSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, %59
  %.sroa.19.2 = phi ptr [ %77, %_ZNSt6vectorI19DMatchForEvaluationSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %.sroa.19.191, %59 ]
  %.0.lcssa.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i, %_ZNSt6vectorI19DMatchForEvaluationSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %.sroa.12.192, %59 ]
  %.sroa.063.3 = phi ptr [ %72, %_ZNSt6vectorI19DMatchForEvaluationSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %.sroa.063.193, %59 ]
  %.sroa.12.2 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn, i64 20
  %.not48 = icmp ne i8 %58, 0
  %78 = zext i1 %.not48 to i32
  %79 = add nsw i32 %.14195, %78
  %80 = freeze i32 %79
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.059)
  %81 = add nuw i64 %.04394, 1
  %82 = load ptr, ptr %0, align 8, !tbaa !120
  %83 = getelementptr inbounds nuw [24 x i8], ptr %82, i64 %.042102
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !125
  %86 = load ptr, ptr %83, align 8, !tbaa !128
  %87 = ptrtoint ptr %85 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %90 = ashr exact i64 %89, 4
  %91 = icmp ult i64 %81, %90
  br i1 %91, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !138

.loopexit:                                        ; preds = %_ZNKSt6vectorI19DMatchForEvaluationSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %92

.loopexit.split-lp:                               ; preds = %65
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %92

92:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.059)
  br label %135

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEEEvT_S8_.exit: ; preds = %._crit_edge104._ZSt4sortIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEEEvT_S8_.exit_crit_edge, %.noexc
  %.not.i.i145 = phi i1 [ true, %._crit_edge104._ZSt4sortIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEEEvT_S8_.exit_crit_edge ], [ false, %.noexc ]
  %.040.lcssa143 = phi i32 [ %.040.lcssa144, %._crit_edge104._ZSt4sortIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEEEvT_S8_.exit_crit_edge ], [ %.141.lcssa, %.noexc ]
  %.sroa.063.0.lcssa141 = phi ptr [ %.sroa.063.0.lcssa142, %._crit_edge104._ZSt4sortIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEEEvT_S8_.exit_crit_edge ], [ %.sroa.063.1.lcssa, %.noexc ]
  %.pre-phi129 = phi i64 [ %.pre128, %._crit_edge104._ZSt4sortIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEEEvT_S8_.exit_crit_edge ], [ %40, %.noexc ]
  invoke void @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %.pre-phi129)
          to label %.preheader unwind label %117

.preheader:                                       ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEEEvT_S8_.exit
  br i1 %.not.i.i145, label %._crit_edge112, label %.lr.ph111

.lr.ph111:                                        ; preds = %.preheader
  %.not.i54 = icmp eq i32 %.040.lcssa143, 0
  %93 = sitofp i32 %.040.lcssa143 to float
  %umax121 = call i64 @llvm.umax.i64(i64 %.pre-phi129, i64 1)
  br i1 %.not.i54, label %.lr.ph111.split.us, label %.lr.ph111.split

.lr.ph111.split.us:                               ; preds = %.lr.ph111, %.lr.ph111.split.us
  %.035110.us = phi i64 [ %108, %.lr.ph111.split.us ], [ 0, %.lr.ph111 ]
  %.036109.us = phi i32 [ %.137.us, %.lr.ph111.split.us ], [ 0, %.lr.ph111 ]
  %.038108.us = phi i32 [ %.139.us, %.lr.ph111.split.us ], [ 0, %.lr.ph111 ]
  %94 = getelementptr inbounds nuw [20 x i8], ptr %.sroa.063.0.lcssa141, i64 %.035110.us
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %96 = load i8, ptr %95, align 4, !tbaa !139
  %.not.us = icmp ne i8 %96, 0
  %97 = zext i1 %.not.us to i32
  %.139.us = add nuw nsw i32 %.038108.us, %97
  %not..not.us = xor i1 %.not.us, true
  %98 = zext i1 %not..not.us to i32
  %.137.us = add nuw nsw i32 %.036109.us, %98
  %99 = uitofp nneg i32 %.139.us to float
  %100 = add nuw nsw i32 %.137.us, %.139.us
  %.not.i55.us = icmp eq i32 %100, 0
  %101 = uitofp nneg i32 %100 to float
  %102 = fdiv float %99, %101
  %103 = fsub float 1.000000e+00, %102
  %104 = load ptr, ptr %2, align 8, !tbaa !142
  %105 = getelementptr inbounds nuw [8 x i8], ptr %104, i64 %.035110.us
  %106 = bitcast float %103 to i32
  %107 = select i1 %.not.i55.us, i32 1073741824, i32 %106
  store i32 %107, ptr %105, align 4
  %.sroa_idx58.us = getelementptr inbounds nuw i8, ptr %105, i64 4
  store i32 -1082130432, ptr %.sroa_idx58.us, align 4
  %108 = add nuw i64 %.035110.us, 1
  %exitcond122.not = icmp eq i64 %108, %umax121
  br i1 %exitcond122.not, label %._crit_edge112.thread, label %.lr.ph111.split.us, !llvm.loop !145

._crit_edge112:                                   ; preds = %.preheader
  %.not.i.i.i52 = icmp eq ptr %.sroa.063.0.lcssa141, null
  br i1 %.not.i.i.i52, label %_ZNSt6vectorI19DMatchForEvaluationSaIS0_EED2Ev.exit, label %._crit_edge112.thread

._crit_edge112.thread:                            ; preds = %.lr.ph111.split, %.lr.ph111.split.us, %._crit_edge112
  call void @_ZdlPv(ptr noundef nonnull %.sroa.063.0.lcssa141) #28
  br label %_ZNSt6vectorI19DMatchForEvaluationSaIS0_EED2Ev.exit

_ZNSt6vectorI19DMatchForEvaluationSaIS0_EED2Ev.exit: ; preds = %._crit_edge112, %._crit_edge112.thread
  %109 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %110 = load i32, ptr %109, align 8, !tbaa !71
  %.not.i53 = icmp eq i32 %110, 0
  br i1 %.not.i53, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %111

111:                                              ; preds = %_ZNSt6vectorI19DMatchForEvaluationSaIS0_EED2Ev.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %112

112:                                              ; preds = %111
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #29
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt6vectorI19DMatchForEvaluationSaIS0_EED2Ev.exit, %111
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

115:                                              ; preds = %.noexc, %36
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %135

117:                                              ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEEEvT_S8_.exit
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %135

.lr.ph111.split:                                  ; preds = %.lr.ph111, %.lr.ph111.split
  %.035110 = phi i64 [ %134, %.lr.ph111.split ], [ 0, %.lr.ph111 ]
  %.036109 = phi i32 [ %.137, %.lr.ph111.split ], [ 0, %.lr.ph111 ]
  %.038108 = phi i32 [ %.139, %.lr.ph111.split ], [ 0, %.lr.ph111 ]
  %119 = getelementptr inbounds nuw [20 x i8], ptr %.sroa.063.0.lcssa141, i64 %.035110
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %121 = load i8, ptr %120, align 4, !tbaa !139
  %.not = icmp ne i8 %121, 0
  %122 = zext i1 %.not to i32
  %.139 = add nuw nsw i32 %.038108, %122
  %not..not = xor i1 %.not, true
  %123 = zext i1 %not..not to i32
  %.137 = add nuw nsw i32 %.036109, %123
  %124 = uitofp nneg i32 %.139 to float
  %125 = fdiv float %124, %93
  %126 = add nuw nsw i32 %.137, %.139
  %.not.i55 = icmp eq i32 %126, 0
  %127 = uitofp nneg i32 %126 to float
  %128 = fdiv float %124, %127
  %129 = fsub float 1.000000e+00, %128
  %130 = load ptr, ptr %2, align 8, !tbaa !142
  %131 = getelementptr inbounds nuw [8 x i8], ptr %130, i64 %.035110
  %132 = bitcast float %129 to i32
  %133 = select i1 %.not.i55, i32 1073741824, i32 %132
  store i32 %133, ptr %131, align 4
  %.sroa_idx58 = getelementptr inbounds nuw i8, ptr %131, i64 4
  store float %125, ptr %.sroa_idx58, align 4
  %134 = add nuw i64 %.035110, 1
  %exitcond.not = icmp eq i64 %134, %umax121
  br i1 %exitcond.not, label %._crit_edge112.thread, label %.lr.ph111.split, !llvm.loop !145

135:                                              ; preds = %117, %115, %92
  %.sroa.063.2 = phi ptr [ %.sroa.063.193, %92 ], [ %.sroa.063.0.lcssa141, %117 ], [ %.sroa.063.1.lcssa, %115 ]
  %.pn45 = phi { ptr, i32 } [ %lpad.phi, %92 ], [ %118, %117 ], [ %116, %115 ]
  %.not.i.i.i56 = icmp eq ptr %.sroa.063.2, null
  br i1 %.not.i.i.i56, label %_ZNSt6vectorI19DMatchForEvaluationSaIS0_EED2Ev.exit57, label %136

136:                                              ; preds = %135
  call void @_ZdlPv(ptr noundef nonnull %.sroa.063.2) #28
  br label %_ZNSt6vectorI19DMatchForEvaluationSaIS0_EED2Ev.exit57

_ZNSt6vectorI19DMatchForEvaluationSaIS0_EED2Ev.exit57: ; preds = %136, %135, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn45.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn45, %135 ], [ %.pn45, %136 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn45.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !146
  %5 = load ptr, ptr %0, align 8, !tbaa !142
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %37

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !147
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
  %21 = shl nuw nsw i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr align 4 %4, i8 0, i64 %21, i1 false), !tbaa !75
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %21
  store ptr %scevgep.i.i.i.i, ptr %3, align 8, !tbaa !146
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_default_appendEm.exit

22:                                               ; preds = %11
  %23 = icmp ult i64 %19, %12
  br i1 %23, label %24, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i

24:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #27
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %22
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %25 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %26 = tail call i64 @llvm.umin.i64(i64 %25, i64 1152921504606846975)
  %27 = shl nuw nsw i64 %26, 3
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #30
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %8
  %30 = shl nuw nsw i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %29, i8 0, i64 %30, i1 false), !tbaa !75
  %.not10.i.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i ], [ %28, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i ], [ %5, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !148)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !151)
  %31 = load i64, ptr %.0911.i.i.i.i.i, align 4, !alias.scope !151, !noalias !148
  store i64 %31, ptr %.012.i.i.i.i.i, align 4, !alias.scope !148, !noalias !151
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %32, %4
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !153

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %.not.i35.i = icmp eq ptr %5, null
  br i1 %.not.i35.i, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i, label %34

34:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #28
  br label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i: ; preds = %34, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %28, ptr %0, align 8, !tbaa !142
  %35 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %12
  store ptr %35, ptr %3, align 8, !tbaa !146
  %36 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %26
  store ptr %36, ptr %13, align 8, !tbaa !147
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_default_appendEm.exit

37:                                               ; preds = %2
  %38 = icmp ult i64 %1, %9
  br i1 %38, label %39, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_default_appendEm.exit

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %40
  br i1 %.not.i4, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_default_appendEm.exit, label %41

41:                                               ; preds = %39
  store ptr %40, ptr %3, align 8, !tbaa !146
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_default_appendEm.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_default_appendEm.exit: ; preds = %41, %39, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i, %_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i, %37
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef float @_ZN2cv9getRecallERKSt6vectorINS_6Point_IfEESaIS2_EEf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, float noundef %1) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv9getRecallERKSt6vectorINS_6Point_IfEESaIS2_EEfE25__cv_trace_location_fn539)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv15getNearestPointERKSt6vectorINS_6Point_IfEESaIS2_EEfE25__cv_trace_location_fn553)
          to label %.noexc unwind label %35

.noexc:                                           ; preds = %2
  %5 = fcmp oge float %1, 0.000000e+00
  %6 = fcmp ole float %1, 1.000000e+00
  %or.cond.i = and i1 %5, %6
  br i1 %or.cond.i, label %.preheader.i, label %.loopexit.i

.preheader.i:                                     ; preds = %.noexc
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !146
  %9 = load ptr, ptr %0, align 8, !tbaa !142
  %.not.i = icmp eq ptr %8, %9
  br i1 %.not.i, label %.loopexit.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.120.i = phi i32 [ %.2.i, %.lr.ph.i ], [ -1, %.lr.ph.preheader.i ]
  %.01319.i = phi i64 [ %20, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %.01418.i = phi float [ %.115.i, %.lr.ph.i ], [ 0x47EFFFFFE0000000, %.lr.ph.preheader.i ]
  %14 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.01319.i
  %15 = load float, ptr %14, align 4, !tbaa !36
  %16 = fsub float %1, %15
  %17 = call noundef float @llvm.fabs.f32(float %16)
  %18 = fcmp ugt float %17, %.01418.i
  %19 = trunc i64 %.01319.i to i32
  %.115.i = select i1 %18, float %.01418.i, float %17
  %.2.i = select i1 %18, i32 %.120.i, i32 %19
  %20 = add nuw i64 %.01319.i, 1
  %exitcond.not.i = icmp eq i64 %20, %13
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !154

.loopexit.i:                                      ; preds = %.lr.ph.i, %.preheader.i, %.noexc
  %.0.i = phi i32 [ -1, %.noexc ], [ -1, %.preheader.i ], [ %.2.i, %.lr.ph.i ]
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !71
  %.not.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i, label %27, label %23

23:                                               ; preds = %.loopexit.i
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %27 unwind label %24

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #29
  unreachable

27:                                               ; preds = %23, %.loopexit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %28 = icmp sgt i32 %.0.i, -1
  br i1 %28, label %29, label %37

29:                                               ; preds = %27
  %30 = zext nneg i32 %.0.i to i64
  %31 = load ptr, ptr %0, align 8, !tbaa !142
  %32 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %30
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %34 = load float, ptr %33, align 4, !tbaa !37
  br label %37

35:                                               ; preds = %2
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %36

37:                                               ; preds = %29, %27
  %.0 = phi float [ %34, %29 ], [ -1.000000e+00, %27 ]
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !71
  %.not.i8 = icmp eq i32 %39, 0
  br i1 %.not.i8, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %40

40:                                               ; preds = %37
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #29
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %37, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret float %.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN2cv15getNearestPointERKSt6vectorINS_6Point_IfEESaIS2_EEf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, float noundef %1) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv15getNearestPointERKSt6vectorINS_6Point_IfEESaIS2_EEfE25__cv_trace_location_fn553)
  %4 = fcmp oge float %1, 0.000000e+00
  %5 = fcmp ole float %1, 1.000000e+00
  %or.cond = and i1 %4, %5
  br i1 %or.cond, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !146
  %8 = load ptr, ptr %0, align 8, !tbaa !142
  %.not = icmp eq ptr %7, %8
  br i1 %.not, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.120 = phi i32 [ %.2, %.lr.ph ], [ -1, %.lr.ph.preheader ]
  %.01319 = phi i64 [ %19, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.01418 = phi float [ %.115, %.lr.ph ], [ 0x47EFFFFFE0000000, %.lr.ph.preheader ]
  %13 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.01319
  %14 = load float, ptr %13, align 4, !tbaa !36
  %15 = fsub float %1, %14
  %16 = call noundef float @llvm.fabs.f32(float %15)
  %17 = fcmp ugt float %16, %.01418
  %18 = trunc i64 %.01319 to i32
  %.115 = select i1 %17, float %.01418, float %16
  %.2 = select i1 %17, i32 %.120, i32 %18
  %19 = add nuw i64 %.01319, 1
  %exitcond.not = icmp eq i64 %19, %12
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !154

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %2
  %.0 = phi i32 [ -1, %2 ], [ -1, %.preheader ], [ %.2, %.lr.ph ]
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !71
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %22

22:                                               ; preds = %.loopexit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #29
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %.loopexit, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #8

declare void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #6

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #8

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL34filterEllipticKeyPointsByImageSizeRSt6vectorI16EllipticKeyPointSaIS0_EERKN2cv5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 %.0.val, i32 %.4.val) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector.1", align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !74
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %65, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %3 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 56
  %12 = icmp ugt i64 %11, 164703072086692425
  br i1 %12, label %13, label %_ZNSt12_Vector_baseI16EllipticKeyPointSaIS0_EE11_M_allocateEm.exit.i

13:                                               ; preds = %7
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #27
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %13
  unreachable

_ZNSt12_Vector_baseI16EllipticKeyPointSaIS0_EE11_M_allocateEm.exit.i: ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #30
          to label %.lr.ph unwind label %21

.lr.ph:                                           ; preds = %_ZNSt12_Vector_baseI16EllipticKeyPointSaIS0_EE11_M_allocateEm.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %15, ptr %2, align 8, !tbaa !60
  store ptr %15, ptr %16, align 8, !tbaa !57
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %10
  store ptr %17, ptr %14, align 8, !tbaa !155
  %18 = sitofp i32 %.0.val to float
  %19 = sitofp i32 %.4.val to float
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %23

._crit_edge:                                      ; preds = %_ZNSt6vectorI16EllipticKeyPointSaIS0_EE9push_backERKS0_.exit
  %.pre16 = load ptr, ptr %20, align 8, !tbaa !74
  %.pre = load ptr, ptr %2, align 8, !tbaa !74
  invoke void @_ZNSt6vectorI16EllipticKeyPointSaIS0_EE13_M_assign_auxIN9__gnu_cxx17__normal_iteratorIPS0_S2_EEEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %.pre, ptr %.pre16)
          to label %_ZNSt6vectorI16EllipticKeyPointSaIS0_EE6assignIN9__gnu_cxx17__normal_iteratorIPS0_S2_EEvEEvT_S8_.exit unwind label %60

21:                                               ; preds = %_ZNSt12_Vector_baseI16EllipticKeyPointSaIS0_EE11_M_allocateEm.exit.i, %13
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %62

23:                                               ; preds = %.lr.ph, %_ZNSt6vectorI16EllipticKeyPointSaIS0_EE9push_backERKS0_.exit
  %.sroa.02.015 = phi ptr [ %3, %.lr.ph ], [ %56, %_ZNSt6vectorI16EllipticKeyPointSaIS0_EE9push_backERKS0_.exit ]
  %24 = load float, ptr %.sroa.02.015, align 8, !tbaa !156
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.02.015, i64 48
  %26 = load float, ptr %25, align 8, !tbaa !18
  %27 = fadd float %24, %26
  %28 = fcmp olt float %27, %18
  %29 = fcmp ogt float %24, %26
  %or.cond = and i1 %29, %28
  br i1 %or.cond, label %30, label %_ZNSt6vectorI16EllipticKeyPointSaIS0_EE9push_backERKS0_.exit

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.02.015, i64 4
  %32 = load float, ptr %31, align 4, !tbaa !157
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.02.015, i64 52
  %34 = load float, ptr %33, align 4, !tbaa !19
  %35 = fadd float %32, %34
  %36 = fcmp olt float %35, %19
  %37 = fcmp ogt float %32, %34
  %or.cond13 = and i1 %37, %36
  br i1 %or.cond13, label %38, label %_ZNSt6vectorI16EllipticKeyPointSaIS0_EE9push_backERKS0_.exit

38:                                               ; preds = %30
  %39 = load ptr, ptr %20, align 8, !tbaa !57
  %40 = load ptr, ptr %14, align 8, !tbaa !155
  %.not.i = icmp eq ptr %39, %40
  br i1 %.not.i, label %53, label %41

41:                                               ; preds = %38
  %42 = load i64, ptr %.sroa.02.015, align 8
  store i64 %42, ptr %39, align 8
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.02.015, i64 8
  br label %45

45:                                               ; preds = %45, %41
  %indvars.iv.i.i.i.i.i.i.i = phi i64 [ 0, %41 ], [ %indvars.iv.next.i.i.i.i.i.i.i, %45 ]
  %46 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %indvars.iv.i.i.i.i.i.i.i
  %47 = load double, ptr %46, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %indvars.iv.i.i.i.i.i.i.i
  store double %47, ptr %48, align 8, !tbaa !3
  %indvars.iv.next.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaI16EllipticKeyPointEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit.i, label %45, !llvm.loop !158

_ZNSt16allocator_traitsISaI16EllipticKeyPointEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit.i: ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.02.015, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 8 dereferenceable(16) %50, i64 16, i1 false)
  %51 = load ptr, ptr %20, align 8, !tbaa !57
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 56
  store ptr %52, ptr %20, align 8, !tbaa !57
  br label %_ZNSt6vectorI16EllipticKeyPointSaIS0_EE9push_backERKS0_.exit

53:                                               ; preds = %38
  invoke void @_ZNSt6vectorI16EllipticKeyPointSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %39, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.02.015)
          to label %_ZNSt6vectorI16EllipticKeyPointSaIS0_EE9push_backERKS0_.exit unwind label %54

54:                                               ; preds = %53
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %62

_ZNSt6vectorI16EllipticKeyPointSaIS0_EE9push_backERKS0_.exit: ; preds = %_ZNSt16allocator_traitsISaI16EllipticKeyPointEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit.i, %53, %23, %30
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.02.015, i64 56
  %57 = load ptr, ptr %4, align 8, !tbaa !74
  %.not = icmp eq ptr %56, %57
  br i1 %.not, label %._crit_edge, label %23, !llvm.loop !159

_ZNSt6vectorI16EllipticKeyPointSaIS0_EE6assignIN9__gnu_cxx17__normal_iteratorIPS0_S2_EEvEEvT_S8_.exit: ; preds = %._crit_edge
  %58 = load ptr, ptr %2, align 8, !tbaa !60
  %.not.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI16EllipticKeyPointSaIS0_EED2Ev.exit, label %59

59:                                               ; preds = %_ZNSt6vectorI16EllipticKeyPointSaIS0_EE6assignIN9__gnu_cxx17__normal_iteratorIPS0_S2_EEvEEvT_S8_.exit
  call void @_ZdlPv(ptr noundef nonnull %58) #28
  br label %_ZNSt6vectorI16EllipticKeyPointSaIS0_EED2Ev.exit

_ZNSt6vectorI16EllipticKeyPointSaIS0_EED2Ev.exit: ; preds = %_ZNSt6vectorI16EllipticKeyPointSaIS0_EE6assignIN9__gnu_cxx17__normal_iteratorIPS0_S2_EEvEEvT_S8_.exit, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %65

60:                                               ; preds = %._crit_edge
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %62

62:                                               ; preds = %54, %60, %21
  %.pn.pn = phi { ptr, i32 } [ %22, %21 ], [ %55, %54 ], [ %61, %60 ]
  %63 = load ptr, ptr %2, align 8, !tbaa !60
  %.not.i.i.i18 = icmp eq ptr %63, null
  br i1 %.not.i.i.i18, label %_ZNSt6vectorI16EllipticKeyPointSaIS0_EED2Ev.exit19, label %64

64:                                               ; preds = %62
  call void @_ZdlPv(ptr noundef nonnull %63) #28
  br label %_ZNSt6vectorI16EllipticKeyPointSaIS0_EED2Ev.exit19

_ZNSt6vectorI16EllipticKeyPointSaIS0_EED2Ev.exit19: ; preds = %62, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn

65:                                               ; preds = %_ZNSt6vectorI16EllipticKeyPointSaIS0_EED2Ev.exit, %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.6", align 1
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %9 = load i32, ptr %0, align 8, !tbaa !38
  %10 = and i32 %9, -4096
  %11 = or disjoint i32 %10, 6
  store i32 %11, ptr %0, align 8, !tbaa !38
  br label %46

12:                                               ; preds = %2
  %13 = load i32, ptr %1, align 8, !tbaa !38
  %14 = and i32 %13, 4095
  %15 = icmp eq i32 %14, 6
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %46

18:                                               ; preds = %12
  %19 = and i32 %13, 7
  %20 = icmp eq i32 %19, 6
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !160
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %23, ptr noundef null)
  %24 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %25 unwind label %26

25:                                               ; preds = %21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %46

26:                                               ; preds = %21
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %47

28:                                               ; preds = %18
  %29 = and i32 %13, 4088
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %43, label %31

31:                                               ; preds = %28
  %32 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %32, label %43, label %33

33:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv4Mat_IdEaSERKNS_3MatE, ptr noundef nonnull @.str.12, i32 noundef 1442) #27
          to label %35 unwind label %38

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %4, align 8, !tbaa !66
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  call void @_ZdlPv(ptr noundef %40) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %47

43:                                               ; preds = %31, %28
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %45, align 8
  store i32 -2113863674, ptr %6, align 8, !tbaa !49
  store ptr %0, ptr %44, align 8, !tbaa !51
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %46

46:                                               ; preds = %43, %25, %16, %8
  %.014 = phi ptr [ %0, %8 ], [ %0, %16 ], [ %24, %25 ], [ %0, %43 ]
  ret ptr %.014

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %26
  %.pn16 = phi { ptr, i32 } [ %27, %26 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn16
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #8

declare void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %7 = load i32, ptr %0, align 8, !tbaa !38
  %8 = and i32 %7, -4096
  %9 = or disjoint i32 %8, 6
  store i32 %9, ptr %0, align 8, !tbaa !38
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %1, align 8, !tbaa !38
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !160
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %21, ptr noundef null)
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %23 unwind label %24

23:                                               ; preds = %19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %29

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %25

26:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %28, align 8
  store i32 -2113863674, ptr %4, align 8, !tbaa !49
  store ptr %0, ptr %27, align 8, !tbaa !51
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %29

29:                                               ; preds = %26, %23, %14, %6
  ret ptr %0
}

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #8

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorI16EllipticKeyPointSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %6 = load ptr, ptr %0, align 8, !tbaa !60
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorI16EllipticKeyPointSaIS0_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #27
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #30
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load i64, ptr %2, align 8
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %24, i64 32, i1 false), !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorI16EllipticKeyPointSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorI16EllipticKeyPointSaIS0_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i ], [ %20, %_ZNKSt6vectorI16EllipticKeyPointSaIS0_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i ], [ %6, %_ZNKSt6vectorI16EllipticKeyPointSaIS0_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !161)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !164)
  %27 = load i64, ptr %.0911.i.i.i.i, align 8, !alias.scope !164, !noalias !161
  store i64 %27, ptr %.012.i.i.i.i, align 8, !alias.scope !161, !noalias !164
  %28 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %30 = load double, ptr %29, align 8, !tbaa !3, !alias.scope !164, !noalias !161
  store double %30, ptr %28, align 8, !tbaa !3, !alias.scope !161, !noalias !164
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %32 = load double, ptr %31, align 8, !tbaa !3, !alias.scope !164, !noalias !161
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  store double %32, ptr %33, align 8, !tbaa !3, !alias.scope !161, !noalias !164
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %35 = load double, ptr %34, align 8, !tbaa !3, !alias.scope !164, !noalias !161
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  store double %35, ptr %36, align 8, !tbaa !3, !alias.scope !161, !noalias !164
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %38 = load double, ptr %37, align 8, !tbaa !3, !alias.scope !164, !noalias !161
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  store double %38, ptr %39, align 8, !tbaa !3, !alias.scope !161, !noalias !164
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false), !alias.scope !166
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 56
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 56
  %.not.i.i.i.i = icmp eq ptr %42, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorI16EllipticKeyPointSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !167

_ZNSt6vectorI16EllipticKeyPointSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorI16EllipticKeyPointSaIS0_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNKSt6vectorI16EllipticKeyPointSaIS0_EE12_M_check_lenEmPKc.exit ], [ %43, %.lr.ph.i.i.i.i ]
  %44 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 56
  %.not10.i.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorI16EllipticKeyPointSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit32, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorI16EllipticKeyPointSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %.lr.ph.i.i.i.i27
  %.012.i.i.i.i28 = phi ptr [ %61, %.lr.ph.i.i.i.i27 ], [ %44, %_ZNSt6vectorI16EllipticKeyPointSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %60, %.lr.ph.i.i.i.i27 ], [ %1, %_ZNSt6vectorI16EllipticKeyPointSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !168)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !171)
  %45 = load i64, ptr %.0911.i.i.i.i29, align 8, !alias.scope !171, !noalias !168
  store i64 %45, ptr %.012.i.i.i.i28, align 8, !alias.scope !168, !noalias !171
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 8
  %48 = load double, ptr %47, align 8, !tbaa !3, !alias.scope !171, !noalias !168
  store double %48, ptr %46, align 8, !tbaa !3, !alias.scope !168, !noalias !171
  %49 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 16
  %50 = load double, ptr %49, align 8, !tbaa !3, !alias.scope !171, !noalias !168
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 16
  store double %50, ptr %51, align 8, !tbaa !3, !alias.scope !168, !noalias !171
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 24
  %53 = load double, ptr %52, align 8, !tbaa !3, !alias.scope !171, !noalias !168
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 24
  store double %53, ptr %54, align 8, !tbaa !3, !alias.scope !168, !noalias !171
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 32
  %56 = load double, ptr %55, align 8, !tbaa !3, !alias.scope !171, !noalias !168
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 32
  store double %56, ptr %57, align 8, !tbaa !3, !alias.scope !168, !noalias !171
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 40
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 8 dereferenceable(16) %59, i64 16, i1 false), !alias.scope !173
  %60 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 56
  %61 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 56
  %.not.i.i.i.i30 = icmp eq ptr %60, %5
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorI16EllipticKeyPointSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit32, label %.lr.ph.i.i.i.i27, !llvm.loop !167

_ZNSt6vectorI16EllipticKeyPointSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit32: ; preds = %.lr.ph.i.i.i.i27, %_ZNSt6vectorI16EllipticKeyPointSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %.0.lcssa.i.i.i.i31 = phi ptr [ %44, %_ZNSt6vectorI16EllipticKeyPointSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ], [ %61, %.lr.ph.i.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseI16EllipticKeyPointSaIS0_EE13_M_deallocateEPS0_m.exit, label %62

62:                                               ; preds = %_ZNSt6vectorI16EllipticKeyPointSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %_ZNSt12_Vector_baseI16EllipticKeyPointSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI16EllipticKeyPointSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZNSt6vectorI16EllipticKeyPointSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit32, %62
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !60
  store ptr %.0.lcssa.i.i.i.i31, ptr %4, align 8, !tbaa !57
  %64 = getelementptr inbounds nuw [56 x i8], ptr %20, i64 %16
  store ptr %64, ptr %63, align 8, !tbaa !155
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorI16EllipticKeyPointSaIS0_EE13_M_assign_auxIN9__gnu_cxx17__normal_iteratorIPS0_S2_EEEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !155
  %9 = load ptr, ptr %0, align 8, !tbaa !60
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #27
  unreachable

_ZNSt12_Vector_baseI16EllipticKeyPointSaIS0_EE11_M_allocateEm.exit.i: ; preds = %14
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #30
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %scevgep.i, ptr noundef nonnull align 8 dereferenceable(32) %scevgep12.i, i64 32, i1 false), !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %23, i64 16, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 56
  %25 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i = icmp eq ptr %24, %2
  %indvar.next.i = add nuw nsw i64 %indvar.i, 1
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorI16EllipticKeyPointSaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPS0_S2_EEEES6_mT_S8_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !174

_ZNSt6vectorI16EllipticKeyPointSaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPS0_S2_EEEES6_mT_S8_.exit: ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseI16EllipticKeyPointSaIS0_EE11_M_allocateEm.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseI16EllipticKeyPointSaIS0_EE13_M_deallocateEPS0_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorI16EllipticKeyPointSaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPS0_S2_EEEES6_mT_S8_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #28
  br label %_ZNSt12_Vector_baseI16EllipticKeyPointSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI16EllipticKeyPointSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZNSt6vectorI16EllipticKeyPointSaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPS0_S2_EEEES6_mT_S8_.exit, %27
  store ptr %18, ptr %0, align 8, !tbaa !60
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 %6
  store ptr %28, ptr %26, align 8, !tbaa !57
  store ptr %28, ptr %7, align 8, !tbaa !155
  br label %_ZNSt6vectorI16EllipticKeyPointSaIS0_EE15_M_erase_at_endEPS0_.exit

29:                                               ; preds = %3
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !57
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
  %40 = load double, ptr %39, align 8, !tbaa !3
  store double %40, ptr %38, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %42 = load double, ptr %41, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  store double %42, ptr %43, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 24
  %45 = load double, ptr %44, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 24
  store double %45, ptr %46, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %48 = load double, ptr %47, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  store double %48, ptr %49, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 40
  %51 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(16) %51, i64 16, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 56
  %53 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 56
  %54 = add nsw i64 %.012.i.i.i.i.i, -1
  %55 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %55, label %.lr.ph.i.i.i.i.i18, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIP16EllipticKeyPointSt6vectorIS2_SaIS2_EEEES3_ET0_T_S9_S8_.exit.loopexit, !llvm.loop !175

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIP16EllipticKeyPointSt6vectorIS2_SaIS2_EEEES3_ET0_T_S9_S8_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i18
  %.pre = load ptr, ptr %30, align 8, !tbaa !57
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIP16EllipticKeyPointSt6vectorIS2_SaIS2_EEEES3_ET0_T_S9_S8_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIP16EllipticKeyPointSt6vectorIS2_SaIS2_EEEES3_ET0_T_S9_S8_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIP16EllipticKeyPointSt6vectorIS2_SaIS2_EEEES3_ET0_T_S9_S8_.exit.loopexit, %34
  %56 = phi ptr [ %31, %34 ], [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIP16EllipticKeyPointSt6vectorIS2_SaIS2_EEEES3_ET0_T_S9_S8_.exit.loopexit ]
  %.08.lcssa.i.i.i.i.i = phi ptr [ %9, %34 ], [ %53, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIP16EllipticKeyPointSt6vectorIS2_SaIS2_EEEES3_ET0_T_S9_S8_.exit.loopexit ]
  %.not.i19 = icmp eq ptr %56, %.08.lcssa.i.i.i.i.i
  br i1 %.not.i19, label %_ZNSt6vectorI16EllipticKeyPointSaIS0_EE15_M_erase_at_endEPS0_.exit, label %57

57:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIP16EllipticKeyPointSt6vectorIS2_SaIS2_EEEES3_ET0_T_S9_S8_.exit
  store ptr %.08.lcssa.i.i.i.i.i, ptr %30, align 8, !tbaa !57
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
  %63 = load double, ptr %62, align 8, !tbaa !3
  store double %63, ptr %61, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i25, i64 16
  %65 = load double, ptr %64, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i24, i64 16
  store double %65, ptr %66, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i25, i64 24
  %68 = load double, ptr %67, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i24, i64 24
  store double %68, ptr %69, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i25, i64 32
  %71 = load double, ptr %70, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i24, i64 32
  store double %71, ptr %72, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i24, i64 40
  %74 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i25, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull align 8 dereferenceable(16) %74, i64 16, i1 false)
  %75 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i25, i64 56
  %76 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i24, i64 56
  %77 = add nsw i64 %.012.i.i.i.i.i23, -1
  %78 = icmp samesign ugt i64 %.012.i.i.i.i.i23, 1
  br i1 %78, label %.lr.ph.i.i.i.i.i22, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIP16EllipticKeyPointSt6vectorIS2_SaIS2_EEEES3_ET0_T_S9_S8_.exit26.loopexit, !llvm.loop !175

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIP16EllipticKeyPointSt6vectorIS2_SaIS2_EEEES3_ET0_T_S9_S8_.exit26.loopexit: ; preds = %.lr.ph.i.i.i.i.i22
  %.pre31 = load ptr, ptr %30, align 8, !tbaa !57
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
  %84 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %indvars.iv.i.i.i.i.i.i.i.i.i
  %85 = load double, ptr %84, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %indvars.iv.i.i.i.i.i.i.i.i.i
  store double %85, ptr %86, align 8, !tbaa !3
  %indvars.iv.next.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %87, label %83, !llvm.loop !158

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 40
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %88, ptr noundef nonnull align 8 dereferenceable(16) %89, i64 16, i1 false)
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i, i64 56
  %91 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 56
  %.not.i.i.i.i = icmp eq ptr %90, %2
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIP16EllipticKeyPointSt6vectorIS2_SaIS2_EEEES3_S2_ET0_T_S9_S8_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !174

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIP16EllipticKeyPointSt6vectorIS2_SaIS2_EEEES3_S2_ET0_T_S9_S8_RSaIT1_E.exit: ; preds = %87, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIP16EllipticKeyPointSt6vectorIS2_SaIS2_EEEES3_ET0_T_S9_S8_.exit26
  %.0.lcssa.i.i.i.i = phi ptr [ %79, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIP16EllipticKeyPointSt6vectorIS2_SaIS2_EEEES3_ET0_T_S9_S8_.exit26 ], [ %91, %87 ]
  store ptr %.0.lcssa.i.i.i.i, ptr %30, align 8, !tbaa !57
  br label %_ZNSt6vectorI16EllipticKeyPointSaIS0_EE15_M_erase_at_endEPS0_.exit

_ZNSt6vectorI16EllipticKeyPointSaIS0_EE15_M_erase_at_endEPS0_.exit: ; preds = %57, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIP16EllipticKeyPointSt6vectorIS2_SaIS2_EEEES3_ET0_T_S9_S8_.exit, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIP16EllipticKeyPointSt6vectorIS2_SaIS2_EEEES3_S2_ET0_T_S9_S8_RSaIT1_E.exit, %_ZNSt12_Vector_baseI16EllipticKeyPointSaIS0_EE13_M_deallocateEPS0_m.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #18

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN20IntersectAreaCounterclERKN2cv12BlockedRangeE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.6", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.6", align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !95
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4, !tbaa !96
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %22, label %12

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %13 unwind label %15

13:                                               ; preds = %12
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN20IntersectAreaCounterclERKN2cv12BlockedRangeE, ptr noundef nonnull @.str.1, i32 noundef 262) #27
          to label %14 unwind label %17

14:                                               ; preds = %13
  unreachable

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %3, align 8, !tbaa !66
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %17
  call void @_ZdlPv(ptr noundef %19) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %15
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %18, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %95

22:                                               ; preds = %2
  %23 = load float, ptr %0, align 8, !tbaa !90
  %24 = fcmp ogt float %23, 0x3E80000000000000
  br i1 %24, label %35, label %25

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %26 unwind label %28

26:                                               ; preds = %25
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN20IntersectAreaCounterclERKN2cv12BlockedRangeE, ptr noundef nonnull @.str.1, i32 noundef 263) #27
          to label %27 unwind label %30

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %5, align 8, !tbaa !66
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %30
  call void @_ZdlPv(ptr noundef %32) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49, %28
  %.pn46 = phi { ptr, i32 } [ %29, %28 ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49 ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %95

35:                                               ; preds = %22
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !92
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !93
  %40 = load i32, ptr %1, align 4, !tbaa !97
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !99
  %.not56 = icmp eq i32 %40, %42
  br i1 %.not56, label %._crit_edge62, label %.lr.ph61

.lr.ph61:                                         ; preds = %35
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %44 = load i32, ptr %43, align 4, !tbaa !94
  %45 = sitofp i32 %44 to float
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load float, ptr %46, align 8, !tbaa !176
  %48 = sitofp i32 %8 to float
  %49 = sitofp i32 %10 to float
  %50 = fcmp ugt float %48, %49
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %52 = load float, ptr %51, align 4
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %54 = load double, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %56 = load double, ptr %55, align 8
  %57 = fmul double %56, 2.000000e+00
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %59 = load double, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %61 = load double, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %63 = load double, ptr %62, align 8
  %64 = fmul double %63, 2.000000e+00
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %66 = load double, ptr %65, align 8
  br i1 %50, label %._crit_edge62, label %.lr.ph

._crit_edge62:                                    ; preds = %._crit_edge, %.lr.ph61, %35
  %.041.lcssa = phi i32 [ %39, %35 ], [ %39, %.lr.ph61 ], [ %spec.select, %._crit_edge ]
  %.037.lcssa = phi i32 [ %37, %35 ], [ %37, %.lr.ph61 ], [ %.239, %._crit_edge ]
  store i32 %.037.lcssa, ptr %36, align 4, !tbaa !92
  store i32 %.041.lcssa, ptr %38, align 8, !tbaa !93
  ret void

.lr.ph:                                           ; preds = %.lr.ph61, %._crit_edge
  %.03759 = phi i32 [ %.239, %._crit_edge ], [ %37, %.lr.ph61 ]
  %.04158 = phi i32 [ %spec.select, %._crit_edge ], [ %39, %.lr.ph61 ]
  %.04457 = phi i32 [ %76, %._crit_edge ], [ %40, %.lr.ph61 ]
  %67 = sitofp i32 %.04457 to float
  %68 = tail call float @llvm.fmuladd.f32(float %67, float %23, float %45)
  %69 = fsub float %68, %47
  %70 = fpext float %68 to double
  %71 = fmul double %54, %70
  %72 = fmul double %57, %70
  %73 = fpext float %69 to double
  %74 = fmul double %61, %73
  %75 = fmul double %64, %73
  br label %77

._crit_edge:                                      ; preds = %77
  %76 = add nsw i32 %.04457, 1
  %.not = icmp eq i32 %76, %42
  br i1 %.not, label %._crit_edge62, label %.lr.ph, !llvm.loop !177

77:                                               ; preds = %.lr.ph, %77
  %.13854 = phi i32 [ %.03759, %.lr.ph ], [ %.239, %77 ]
  %.04053 = phi float [ %48, %.lr.ph ], [ %93, %77 ]
  %.14252 = phi i32 [ %.04158, %.lr.ph ], [ %spec.select, %77 ]
  %78 = fsub float %.04053, %52
  %79 = fpext float %.04053 to double
  %80 = fmul double %72, %79
  %81 = tail call double @llvm.fmuladd.f64(double %71, double %70, double %80)
  %82 = fmul double %59, %79
  %83 = tail call double @llvm.fmuladd.f64(double %82, double %79, double %81)
  %84 = fpext float %78 to double
  %85 = fmul double %75, %84
  %86 = tail call double @llvm.fmuladd.f64(double %74, double %73, double %85)
  %87 = fmul double %66, %84
  %88 = tail call double @llvm.fmuladd.f64(double %87, double %84, double %86)
  %89 = fcmp olt double %83, 0x3FEFFFFFF0000000
  %90 = fcmp olt double %88, 0x3FEFFFFFF0000000
  %or.cond = select i1 %89, i1 %90, i1 false
  %91 = zext i1 %or.cond to i32
  %spec.select = add nsw i32 %.14252, %91
  %or.cond3 = select i1 %89, i1 true, i1 %90
  %92 = zext i1 %or.cond3 to i32
  %.239 = add nsw i32 %.13854, %92
  %93 = fadd float %23, %.04053
  %94 = fcmp ugt float %93, %49
  br i1 %94, label %._crit_edge, label %77, !llvm.loop !178

95:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn46.pn = phi { ptr, i32 } [ %.pn46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn46.pn
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
  %.fr33 = freeze ptr %1
  %.fr22 = freeze ptr %0
  %11 = ptrtoint ptr %.fr22 to i64
  %12 = ptrtoint ptr %.fr33 to i64
  %13 = sub i64 %12, %11
  %14 = icmp sgt i64 %13, 192
  br i1 %14, label %.lr.ph, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_.exit

.lr.ph:                                           ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %.fr22, i64 12
  br label %16

16:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_.exit
  %.fr46.i21 = phi i64 [ %13, %.lr.ph ], [ %129, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_.exit ]
  %.020 = phi i64 [ %2, %.lr.ph ], [ %96, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_.exit ]
  %storemerge19 = phi ptr [ %.fr33, %.lr.ph ], [ %.sroa.010.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_.exit ]
  %17 = icmp eq i64 %.020, 0
  br i1 %17, label %18, label %95

18:                                               ; preds = %16
  %19 = udiv exact i64 %.fr46.i21, 12
  %20 = add nsw i64 %19, -2
  %21 = lshr i64 %20, 1
  %22 = add nsw i64 %19, -1
  %23 = lshr i64 %22, 1
  %24 = and i64 %19, 1
  %25 = icmp eq i64 %24, 0
  %26 = or disjoint i64 %20, 1
  %27 = getelementptr inbounds nuw [12 x i8], ptr %.fr22, i64 %26
  %28 = getelementptr inbounds nuw [12 x i8], ptr %.fr22, i64 %21
  br label %29

29:                                               ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_.exit.i.i, %18
  %.011.i.i = phi i64 [ %21, %18 ], [ %56, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_.exit.i.i ]
  %30 = getelementptr inbounds [12 x i8], ptr %.fr22, i64 %.011.i.i
  %.sroa.04.0.copyload.i.i = load i64, ptr %30, align 4
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.sroa.4.0.copyload.i.i = load i32, ptr %.sroa.4.0..sroa_idx.i.i, align 4, !tbaa !7
  %31 = icmp slt i64 %.011.i.i, %23
  br i1 %31, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %29, %.lr.ph.i.i.i
  %.041.i.i.i = phi i64 [ %spec.select.i.i.i, %.lr.ph.i.i.i ], [ %.011.i.i, %29 ]
  %32 = shl i64 %.041.i.i.i, 1
  %33 = add i64 %32, 2
  %34 = getelementptr inbounds [12 x i8], ptr %.fr22, i64 %33
  %35 = or disjoint i64 %32, 1
  %36 = getelementptr inbounds [12 x i8], ptr %.fr22, i64 %35
  %37 = load float, ptr %34, align 4, !tbaa !179
  %38 = load float, ptr %36, align 4, !tbaa !179
  %39 = fcmp ogt float %37, %38
  %spec.select.i.i.i = select i1 %39, i64 %35, i64 %33
  %40 = getelementptr inbounds [12 x i8], ptr %.fr22, i64 %spec.select.i.i.i
  %41 = getelementptr inbounds [12 x i8], ptr %.fr22, i64 %.041.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %41, ptr noundef nonnull align 4 dereferenceable(12) %40, i64 12, i1 false), !tbaa.struct !101
  %42 = icmp slt i64 %spec.select.i.i.i, %23
  br i1 %42, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !180

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %29
  %.0.lcssa.i.i.i = phi i64 [ %.011.i.i, %29 ], [ %spec.select.i.i.i, %.lr.ph.i.i.i ]
  %43 = icmp eq i64 %.0.lcssa.i.i.i, %21
  %or.cond.i.i = select i1 %25, i1 %43, i1 false
  br i1 %or.cond.i.i, label %44, label %45

44:                                               ; preds = %._crit_edge.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %28, ptr noundef nonnull align 4 dereferenceable(12) %27, i64 12, i1 false), !tbaa.struct !101
  br label %45

45:                                               ; preds = %44, %._crit_edge.i.i.i
  %.1.i.i.i = phi i64 [ %26, %44 ], [ %.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %46 = icmp sgt i64 %.1.i.i.i, %.011.i.i
  br i1 %46, label %.lr.ph.i.i.i.i11, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_.exit.i.i

.lr.ph.i.i.i.i11:                                 ; preds = %45
  %.sroa.013.sroa.0.0.extract.trunc.i.i.i.i = trunc i64 %.sroa.04.0.copyload.i.i to i32
  %47 = bitcast i32 %.sroa.013.sroa.0.0.extract.trunc.i.i.i.i to float
  br label %48

48:                                               ; preds = %52, %.lr.ph.i.i.i.i11
  %.022.i.i.i.i = phi i64 [ %.1.i.i.i, %.lr.ph.i.i.i.i11 ], [ %.01023.i.i.i.i, %52 ]
  %.01023.in.i.i.i.i = add nsw i64 %.022.i.i.i.i, -1
  %.01023.i.i.i.i = sdiv i64 %.01023.in.i.i.i.i, 2
  %49 = getelementptr inbounds nuw [12 x i8], ptr %.fr22, i64 %.01023.i.i.i.i
  %50 = load float, ptr %49, align 4, !tbaa !179
  %51 = fcmp ogt float %50, %47
  br i1 %51, label %52, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_.exit.i.i

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw [12 x i8], ptr %.fr22, i64 %.022.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %53, ptr noundef nonnull align 4 dereferenceable(12) %49, i64 12, i1 false), !tbaa.struct !101
  %54 = icmp sgt i64 %.01023.i.i.i.i, %.011.i.i
  br i1 %54, label %48, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_.exit.i.i, !llvm.loop !181

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_.exit.i.i: ; preds = %52, %48, %45
  %.0.lcssa.i.i.i.i10 = phi i64 [ %.1.i.i.i, %45 ], [ %.01023.i.i.i.i, %52 ], [ %.022.i.i.i.i, %48 ]
  %55 = getelementptr inbounds nuw [12 x i8], ptr %.fr22, i64 %.0.lcssa.i.i.i.i10
  store i64 %.sroa.04.0.copyload.i.i, ptr %55, align 4
  %.sroa.3.0..sroa.0.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i32 %.sroa.4.0.copyload.i.i, ptr %.sroa.3.0..sroa.0.0..sroa_idx.i.i.i.i, align 4, !tbaa !7
  %.not.i.i = icmp eq i64 %.011.i.i, 0
  %56 = add nsw i64 %.011.i.i, -1
  br i1 %.not.i.i, label %.lr.ph.i.i, label %29, !llvm.loop !182

.lr.ph.i.i:                                       ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_.exit.i.i, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_RT0_.exit.i.i
  %.sroa.0.05.i.i = phi ptr [ %57, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_RT0_.exit.i.i ], [ %storemerge19, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_.exit.i.i ]
  %57 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -12
  %.sroa.04.0.copyload.i.i.i = load i64, ptr %57, align 4
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -4
  %.sroa.4.0.copyload.i.i.i = load i32, ptr %.sroa.4.0..sroa_idx.i.i.i, align 4, !tbaa !7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %57, ptr noundef nonnull align 4 dereferenceable(12) %.fr22, i64 12, i1 false), !tbaa.struct !101
  %58 = ptrtoint ptr %57 to i64
  %59 = sub i64 %58, %11
  %60 = sdiv exact i64 %59, 12
  %61 = add nsw i64 %60, -1
  %62 = sdiv i64 %61, 2
  %63 = icmp sgt i64 %59, 24
  br i1 %63, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i.i
  %.041.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %.lr.ph.i.i ]
  %64 = shl i64 %.041.i.i.i.i, 1
  %65 = add i64 %64, 2
  %66 = getelementptr inbounds [12 x i8], ptr %.fr22, i64 %65
  %67 = or disjoint i64 %64, 1
  %68 = getelementptr inbounds [12 x i8], ptr %.fr22, i64 %67
  %69 = load float, ptr %66, align 4, !tbaa !179
  %70 = load float, ptr %68, align 4, !tbaa !179
  %71 = fcmp ogt float %69, %70
  %spec.select.i.i.i.i = select i1 %71, i64 %67, i64 %65
  %72 = getelementptr inbounds [12 x i8], ptr %.fr22, i64 %spec.select.i.i.i.i
  %73 = getelementptr inbounds [12 x i8], ptr %.fr22, i64 %.041.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %73, ptr noundef nonnull align 4 dereferenceable(12) %72, i64 12, i1 false), !tbaa.struct !101
  %74 = icmp slt i64 %spec.select.i.i.i.i, %62
  br i1 %74, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !180

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %75 = and i64 %60, 1
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %85

77:                                               ; preds = %._crit_edge.i.i.i.i
  %78 = add nsw i64 %60, -2
  %79 = ashr exact i64 %78, 1
  %80 = icmp eq i64 %.0.lcssa.i.i.i.i, %79
  br i1 %80, label %.thread.i.i.i, label %85

.thread.i.i.i:                                    ; preds = %77
  %81 = shl nuw nsw i64 %.0.lcssa.i.i.i.i, 1
  %82 = or disjoint i64 %81, 1
  %83 = getelementptr inbounds nuw [12 x i8], ptr %.fr22, i64 %82
  %84 = getelementptr inbounds [12 x i8], ptr %.fr22, i64 %.0.lcssa.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %84, ptr noundef nonnull align 4 dereferenceable(12) %83, i64 12, i1 false), !tbaa.struct !101
  br label %.lr.ph.i.i.i.i.i

85:                                               ; preds = %77, %._crit_edge.i.i.i.i
  %.not.i.i.i = icmp eq i64 %.0.lcssa.i.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %85, %.thread.i.i.i
  %.1.i10.i.i.i = phi i64 [ %82, %.thread.i.i.i ], [ %.0.lcssa.i.i.i.i, %85 ]
  %.sroa.013.sroa.0.0.extract.trunc.i.i.i.i.i = trunc i64 %.sroa.04.0.copyload.i.i.i to i32
  %86 = bitcast i32 %.sroa.013.sroa.0.0.extract.trunc.i.i.i.i.i to float
  br label %87

87:                                               ; preds = %91, %.lr.ph.i.i.i.i.i
  %.022.i.i.i.i.i = phi i64 [ %.1.i10.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.01023.i.i1112.i.i.i, %91 ]
  %.01023.in.i.i.i.i.i = add nsw i64 %.022.i.i.i.i.i, -1
  %.01023.i.i1112.i.i.i = lshr i64 %.01023.in.i.i.i.i.i, 1
  %88 = getelementptr inbounds nuw [12 x i8], ptr %.fr22, i64 %.01023.i.i1112.i.i.i
  %89 = load float, ptr %88, align 4, !tbaa !179
  %90 = fcmp ogt float %89, %86
  br i1 %90, label %91, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_RT0_.exit.i.i

91:                                               ; preds = %87
  %92 = getelementptr inbounds [12 x i8], ptr %.fr22, i64 %.022.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %92, ptr noundef nonnull align 4 dereferenceable(12) %88, i64 12, i1 false), !tbaa.struct !101
  %.not13.i.i.i = icmp eq i64 %.01023.i.i1112.i.i.i, 0
  br i1 %.not13.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_RT0_.exit.i.i, label %87, !llvm.loop !181

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_RT0_.exit.i.i: ; preds = %91, %87, %85
  %.0.lcssa.i.i.i.i.i = phi i64 [ 0, %85 ], [ %.022.i.i.i.i.i, %87 ], [ 0, %91 ]
  %93 = getelementptr inbounds [12 x i8], ptr %.fr22, i64 %.0.lcssa.i.i.i.i.i
  store i64 %.sroa.04.0.copyload.i.i.i, ptr %93, align 4
  %.sroa.3.0..sroa.0.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %93, i64 8
  store i32 %.sroa.4.0.copyload.i.i.i, ptr %.sroa.3.0..sroa.0.0..sroa_idx.i.i.i.i.i, align 4, !tbaa !7
  %94 = icmp sgt i64 %59, 12
  br i1 %94, label %.lr.ph.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_.exit, !llvm.loop !183

95:                                               ; preds = %16
  %96 = add nsw i64 %.020, -1
  %97 = udiv i64 %.fr46.i21, 24
  %98 = getelementptr inbounds nuw [12 x i8], ptr %.fr22, i64 %97
  %99 = getelementptr inbounds i8, ptr %storemerge19, i64 -12
  %100 = load float, ptr %15, align 4, !tbaa !179
  %101 = load float, ptr %98, align 4, !tbaa !179
  %102 = fcmp ogt float %100, %101
  %103 = load float, ptr %99, align 4, !tbaa !179
  br i1 %102, label %104, label %111

104:                                              ; preds = %95
  %105 = fcmp ogt float %101, %103
  br i1 %105, label %106, label %107

106:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %10, ptr noundef nonnull align 4 dereferenceable(12) %.fr22, i64 12, i1 false), !tbaa.struct !101
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.fr22, ptr noundef nonnull align 4 dereferenceable(12) %98, i64 12, i1 false), !tbaa.struct !101
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %98, ptr noundef nonnull align 4 dereferenceable(12) %10, i64 12, i1 false), !tbaa.struct !101
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_.exit.i.preheader

107:                                              ; preds = %104
  %108 = fcmp ogt float %100, %103
  br i1 %108, label %109, label %110

109:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(12) %.fr22, i64 12, i1 false), !tbaa.struct !101
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.fr22, ptr noundef nonnull align 4 dereferenceable(12) %99, i64 12, i1 false), !tbaa.struct !101
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %99, ptr noundef nonnull align 4 dereferenceable(12) %9, i64 12, i1 false), !tbaa.struct !101
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_.exit.i.preheader

110:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(12) %.fr22, i64 12, i1 false), !tbaa.struct !101
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.fr22, ptr noundef nonnull align 4 dereferenceable(12) %15, i64 12, i1 false), !tbaa.struct !101
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %15, ptr noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false), !tbaa.struct !101
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_.exit.i.preheader

111:                                              ; preds = %95
  %112 = fcmp ogt float %100, %103
  br i1 %112, label %113, label %114

113:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %.fr22, i64 12, i1 false), !tbaa.struct !101
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.fr22, ptr noundef nonnull align 4 dereferenceable(12) %15, i64 12, i1 false), !tbaa.struct !101
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %15, ptr noundef nonnull align 4 dereferenceable(12) %7, i64 12, i1 false), !tbaa.struct !101
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_.exit.i.preheader

114:                                              ; preds = %111
  %115 = fcmp ogt float %101, %103
  br i1 %115, label %116, label %117

116:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(12) %.fr22, i64 12, i1 false), !tbaa.struct !101
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.fr22, ptr noundef nonnull align 4 dereferenceable(12) %99, i64 12, i1 false), !tbaa.struct !101
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %99, ptr noundef nonnull align 4 dereferenceable(12) %6, i64 12, i1 false), !tbaa.struct !101
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_.exit.i.preheader

117:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(12) %.fr22, i64 12, i1 false), !tbaa.struct !101
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.fr22, ptr noundef nonnull align 4 dereferenceable(12) %98, i64 12, i1 false), !tbaa.struct !101
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %98, ptr noundef nonnull align 4 dereferenceable(12) %5, i64 12, i1 false), !tbaa.struct !101
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_.exit.i.preheader: ; preds = %117, %116, %113, %110, %109, %106
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_.exit.i

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_.exit.i.preheader, %127
  %.sroa.010.0.i.i = phi ptr [ %122, %127 ], [ %15, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_.exit.i.preheader ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %127 ], [ %storemerge19, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_.exit.i.preheader ]
  %118 = load float, ptr %.fr22, align 4, !tbaa !179
  br label %119

119:                                              ; preds = %119, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_.exit.i
  %.sroa.010.1.i.i = phi ptr [ %.sroa.010.0.i.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_.exit.i ], [ %122, %119 ]
  %120 = load float, ptr %.sroa.010.1.i.i, align 4, !tbaa !179
  %121 = fcmp ogt float %120, %118
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i.i, i64 12
  br i1 %121, label %119, label %.preheader.i.i, !llvm.loop !184

.preheader.i.i:                                   ; preds = %119, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %119 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -12
  %123 = load float, ptr %.sroa.0.1.i.i, align 4, !tbaa !179
  %124 = fcmp ogt float %118, %123
  br i1 %124, label %.preheader.i.i, label %125, !llvm.loop !185

125:                                              ; preds = %.preheader.i.i
  %126 = icmp ult ptr %.sroa.010.1.i.i, %.sroa.0.1.i.i
  br i1 %126, label %127, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_.exit

127:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.010.1.i.i, i64 12, i1 false), !tbaa.struct !101
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.010.1.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.1.i.i, i64 12, i1 false), !tbaa.struct !101
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.1.i.i, ptr noundef nonnull align 4 dereferenceable(12) %4, i64 12, i1 false), !tbaa.struct !101
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_.exit.i, !llvm.loop !186

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_.exit: ; preds = %125
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(ptr nonnull %.sroa.010.1.i.i, ptr %storemerge19, i64 noundef %96)
  %128 = ptrtoint ptr %.sroa.010.1.i.i to i64
  %129 = sub i64 %128, %11
  %130 = icmp sgt i64 %129, 192
  br i1 %130, label %16, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_.exit, !llvm.loop !187

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_.exit, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_RT0_.exit.i.i, %3
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
  br i1 %8, label %.lr.ph.i, label %28

.lr.ph.i:                                         ; preds = %2, %20
  %.sroa.0.018.i.idx = phi i64 [ %.sroa.0.018.i.add, %20 ], [ 12, %2 ]
  %.pn17.i = phi ptr [ %.sroa.0.018.i.ptr, %20 ], [ %0, %2 ]
  %.sroa.0.018.i.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.0.018.i.idx
  %9 = load float, ptr %.sroa.0.018.i.ptr, align 4, !tbaa !179
  %10 = load float, ptr %0, align 4, !tbaa !179
  %11 = fcmp ogt float %9, %10
  br i1 %11, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i, label %14

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i: ; preds = %.lr.ph.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.018.i.ptr, i64 12, i1 false), !tbaa.struct !101
  %12 = getelementptr inbounds nuw i8, ptr %.pn17.i, i64 24
  %.neg.i.i.i.i.i.i = sdiv exact i64 %.sroa.0.018.i.idx, -12
  %13 = getelementptr inbounds [12 x i8], ptr %12, i64 %.neg.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %13, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %.sroa.0.018.i.idx, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %4, i64 12, i1 false), !tbaa.struct !101
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %20

14:                                               ; preds = %.lr.ph.i
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.pn17.i, i64 16
  %15 = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 4
  %16 = load float, ptr %.pn17.i, align 4, !tbaa !179
  %17 = fcmp ogt float %9, %16
  br i1 %17, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i

.lr.ph.i.i:                                       ; preds = %14, %.lr.ph.i.i
  %.sroa.0.011.i.i = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.pn17.i, %14 ]
  %.sroa.06.010.i.i = phi ptr [ %.sroa.0.011.i.i, %.lr.ph.i.i ], [ %.sroa.0.018.i.ptr, %14 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.06.010.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.011.i.i, i64 12, i1 false), !tbaa.struct !101
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.0.011.i.i, i64 -12
  %18 = load float, ptr %.sroa.0.0.i.i, align 4, !tbaa !179
  %19 = fcmp ogt float %9, %18
  br i1 %19, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, !llvm.loop !188

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i: ; preds = %.lr.ph.i.i, %14
  %.sroa.06.0.lcssa.i.i = phi ptr [ %.sroa.0.018.i.ptr, %14 ], [ %.sroa.0.011.i.i, %.lr.ph.i.i ]
  store float %9, ptr %.sroa.06.0.lcssa.i.i, align 4, !tbaa !75
  %.sroa.5.0..sroa_idx5.i.i = getelementptr inbounds nuw i8, ptr %.sroa.06.0.lcssa.i.i, i64 4
  store i64 %15, ptr %.sroa.5.0..sroa_idx5.i.i, align 4
  br label %20

20:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i
  %.sroa.0.018.i.add = add nuw nsw i64 %.sroa.0.018.i.idx, 12
  %.not.i = icmp eq i64 %.sroa.0.018.i.add, 192
  br i1 %.not.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_.exit, label %.lr.ph.i, !llvm.loop !189

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_.exit: ; preds = %20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %.not4.i = icmp eq ptr %21, %1
  br i1 %.not4.i, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_.exit, label %.lr.ph.i6

.lr.ph.i6:                                        ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_.exit, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i8
  %.sroa.0.05.i = phi ptr [ %27, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i8 ], [ %21, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_.exit ]
  %.sroa.03.0.copyload.i.i = load float, ptr %.sroa.0.05.i, align 4, !tbaa !75
  %.sroa.5.0..sroa_idx.i.i7 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i, i64 4
  %22 = load i64, ptr %.sroa.5.0..sroa_idx.i.i7, align 4
  %.sroa.0.09.i.i = getelementptr inbounds i8, ptr %.sroa.0.05.i, i64 -12
  %23 = load float, ptr %.sroa.0.09.i.i, align 4, !tbaa !179
  %24 = fcmp ogt float %.sroa.03.0.copyload.i.i, %23
  br i1 %24, label %.lr.ph.i.i12, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i8

.lr.ph.i.i12:                                     ; preds = %.lr.ph.i6, %.lr.ph.i.i12
  %.sroa.0.011.i.i13 = phi ptr [ %.sroa.0.0.i.i15, %.lr.ph.i.i12 ], [ %.sroa.0.09.i.i, %.lr.ph.i6 ]
  %.sroa.06.010.i.i14 = phi ptr [ %.sroa.0.011.i.i13, %.lr.ph.i.i12 ], [ %.sroa.0.05.i, %.lr.ph.i6 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.06.010.i.i14, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.011.i.i13, i64 12, i1 false), !tbaa.struct !101
  %.sroa.0.0.i.i15 = getelementptr inbounds i8, ptr %.sroa.0.011.i.i13, i64 -12
  %25 = load float, ptr %.sroa.0.0.i.i15, align 4, !tbaa !179
  %26 = fcmp ogt float %.sroa.03.0.copyload.i.i, %25
  br i1 %26, label %.lr.ph.i.i12, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i8, !llvm.loop !188

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i8: ; preds = %.lr.ph.i.i12, %.lr.ph.i6
  %.sroa.06.0.lcssa.i.i9 = phi ptr [ %.sroa.0.05.i, %.lr.ph.i6 ], [ %.sroa.0.011.i.i13, %.lr.ph.i.i12 ]
  store float %.sroa.03.0.copyload.i.i, ptr %.sroa.06.0.lcssa.i.i9, align 4, !tbaa !75
  %.sroa.5.0..sroa_idx5.i.i10 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.lcssa.i.i9, i64 4
  store i64 %22, ptr %.sroa.5.0..sroa_idx5.i.i10, align 4
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i, i64 12
  %.not.i11 = icmp eq ptr %27, %1
  br i1 %.not.i11, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_.exit, label %.lr.ph.i6, !llvm.loop !190

28:                                               ; preds = %2
  %29 = icmp eq ptr %0, %1
  %.sroa.0.015.i17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.not16.i18 = icmp eq ptr %.sroa.0.015.i17, %1
  %or.cond = select i1 %29, i1 true, i1 %.not16.i18
  br i1 %or.cond, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_.exit, label %.lr.ph.i19

.lr.ph.i19:                                       ; preds = %28, %43
  %.sroa.0.018.i20 = phi ptr [ %.sroa.0.0.i26, %43 ], [ %.sroa.0.015.i17, %28 ]
  %.pn17.i21 = phi ptr [ %.sroa.0.018.i20, %43 ], [ %0, %28 ]
  %30 = load float, ptr %.sroa.0.018.i20, align 4, !tbaa !179
  %31 = load float, ptr %0, align 4, !tbaa !179
  %32 = fcmp ogt float %30, %31
  br i1 %32, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i32, label %37

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i32: ; preds = %.lr.ph.i19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.018.i20, i64 12, i1 false), !tbaa.struct !101
  %33 = getelementptr inbounds nuw i8, ptr %.pn17.i21, i64 24
  %34 = ptrtoint ptr %.sroa.0.018.i20 to i64
  %35 = sub i64 %34, %6
  %.neg.i.i.i.i.i.i33 = sdiv exact i64 %35, -12
  %36 = getelementptr inbounds [12 x i8], ptr %33, i64 %.neg.i.i.i.i.i.i33
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %36, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %35, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false), !tbaa.struct !101
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %43

37:                                               ; preds = %.lr.ph.i19
  %.sroa.5.0..sroa_idx.i.i22 = getelementptr inbounds nuw i8, ptr %.pn17.i21, i64 16
  %38 = load i64, ptr %.sroa.5.0..sroa_idx.i.i22, align 4
  %39 = load float, ptr %.pn17.i21, align 4, !tbaa !179
  %40 = fcmp ogt float %30, %39
  br i1 %40, label %.lr.ph.i.i28, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i23

.lr.ph.i.i28:                                     ; preds = %37, %.lr.ph.i.i28
  %.sroa.0.011.i.i29 = phi ptr [ %.sroa.0.0.i.i31, %.lr.ph.i.i28 ], [ %.pn17.i21, %37 ]
  %.sroa.06.010.i.i30 = phi ptr [ %.sroa.0.011.i.i29, %.lr.ph.i.i28 ], [ %.sroa.0.018.i20, %37 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.06.010.i.i30, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.011.i.i29, i64 12, i1 false), !tbaa.struct !101
  %.sroa.0.0.i.i31 = getelementptr inbounds i8, ptr %.sroa.0.011.i.i29, i64 -12
  %41 = load float, ptr %.sroa.0.0.i.i31, align 4, !tbaa !179
  %42 = fcmp ogt float %30, %41
  br i1 %42, label %.lr.ph.i.i28, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i23, !llvm.loop !188

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i23: ; preds = %.lr.ph.i.i28, %37
  %.sroa.06.0.lcssa.i.i24 = phi ptr [ %.sroa.0.018.i20, %37 ], [ %.sroa.0.011.i.i29, %.lr.ph.i.i28 ]
  store float %30, ptr %.sroa.06.0.lcssa.i.i24, align 4, !tbaa !75
  %.sroa.5.0..sroa_idx5.i.i25 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.lcssa.i.i24, i64 4
  store i64 %38, ptr %.sroa.5.0..sroa_idx5.i.i25, align 4
  br label %43

43:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i23, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i32
  %.sroa.0.0.i26 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i20, i64 12
  %.not.i27 = icmp eq ptr %.sroa.0.0.i26, %1
  br i1 %.not.i27, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_.exit, label %.lr.ph.i19, !llvm.loop !189

_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_.exit: ; preds = %43, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i8, %28, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #19

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
  %11 = load i32, ptr %10, align 4, !tbaa !108
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = mul nuw nsw i64 %8, 48
  %scevgep = getelementptr i8, ptr %0, i64 %13
  br label %14

14:                                               ; preds = %.lr.ph, %43
  %.062 = phi i64 [ %8, %.lr.ph ], [ %45, %43 ]
  %.sroa.031.061 = phi ptr [ %0, %.lr.ph ], [ %44, %43 ]
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.031.061, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !108
  %17 = icmp eq i32 %16, %11
  br i1 %17, label %_ZN9__gnu_cxx5__ops10_Iter_predIN4SIdx10UsedFinderEEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops10_Iter_predIN4SIdx10UsedFinderEEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit

_ZN9__gnu_cxx5__ops10_Iter_predIN4SIdx10UsedFinderEEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit: ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.031.061, i64 8
  %19 = load i32, ptr %18, align 4, !tbaa !110
  %20 = load i32, ptr %12, align 4, !tbaa !110
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %_ZN9__gnu_cxx5__ops10_Iter_predIN4SIdx10UsedFinderEEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit.thread, label %22

22:                                               ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIN4SIdx10UsedFinderEEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.031.061, i64 16
  %24 = load i32, ptr %23, align 4, !tbaa !108
  %25 = icmp eq i32 %24, %11
  br i1 %25, label %_ZN9__gnu_cxx5__ops10_Iter_predIN4SIdx10UsedFinderEEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit.thread.loopexit.split.loop.exit49, label %_ZN9__gnu_cxx5__ops10_Iter_predIN4SIdx10UsedFinderEEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit16

_ZN9__gnu_cxx5__ops10_Iter_predIN4SIdx10UsedFinderEEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit16: ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.031.061, i64 20
  %27 = load i32, ptr %26, align 4, !tbaa !110
  %28 = icmp eq i32 %27, %20
  br i1 %28, label %_ZN9__gnu_cxx5__ops10_Iter_predIN4SIdx10UsedFinderEEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit.thread.loopexit.split.loop.exit41, label %29

29:                                               ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIN4SIdx10UsedFinderEEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit16
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.031.061, i64 28
  %31 = load i32, ptr %30, align 4, !tbaa !108
  %32 = icmp eq i32 %31, %11
  br i1 %32, label %_ZN9__gnu_cxx5__ops10_Iter_predIN4SIdx10UsedFinderEEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit.thread.loopexit.split.loop.exit51, label %_ZN9__gnu_cxx5__ops10_Iter_predIN4SIdx10UsedFinderEEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit17

_ZN9__gnu_cxx5__ops10_Iter_predIN4SIdx10UsedFinderEEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit17: ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.031.061, i64 32
  %34 = load i32, ptr %33, align 4, !tbaa !110
  %35 = icmp eq i32 %34, %20
  br i1 %35, label %_ZN9__gnu_cxx5__ops10_Iter_predIN4SIdx10UsedFinderEEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit.thread.loopexit.split.loop.exit43, label %36

36:                                               ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIN4SIdx10UsedFinderEEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit17
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.031.061, i64 40
  %38 = load i32, ptr %37, align 4, !tbaa !108
  %39 = icmp eq i32 %38, %11
  br i1 %39, label %_ZN9__gnu_cxx5__ops10_Iter_predIN4SIdx10UsedFinderEEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit.thread.loopexit.split.loop.exit53, label %_ZN9__gnu_cxx5__ops10_Iter_predIN4SIdx10UsedFinderEEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit18

_ZN9__gnu_cxx5__ops10_Iter_predIN4SIdx10UsedFinderEEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit18: ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.031.061, i64 44
  %41 = load i32, ptr %40, align 4, !tbaa !110
  %42 = icmp eq i32 %41, %20
  br i1 %42, label %_ZN9__gnu_cxx5__ops10_Iter_predIN4SIdx10UsedFinderEEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit.thread.loopexit.split.loop.exit45, label %43

43:                                               ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIN4SIdx10UsedFinderEEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit18
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.031.061, i64 48
  %45 = add nsw i64 %.062, -1
  %46 = icmp sgt i64 %.062, 1
  br i1 %46, label %14, label %._crit_edge.loopexit, !llvm.loop !191

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
  %.pre72 = load i32, ptr %.phi.trans.insert71, align 4, !tbaa !108
  br label %73

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !108
  br label %61

48:                                               ; preds = %._crit_edge
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.031.0.lcssa, i64 4
  %50 = load i32, ptr %49, align 4, !tbaa !108
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %52 = load i32, ptr %51, align 4, !tbaa !108
  %53 = icmp eq i32 %50, %52
  br i1 %53, label %_ZN9__gnu_cxx5__ops10_Iter_predIN4SIdx10UsedFinderEEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops10_Iter_predIN4SIdx10UsedFinderEEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit19

_ZN9__gnu_cxx5__ops10_Iter_predIN4SIdx10UsedFinderEEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit19: ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.031.0.lcssa, i64 8
  %55 = load i32, ptr %54, align 4, !tbaa !110
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %57 = load i32, ptr %56, align 4, !tbaa !110
  %58 = icmp eq i32 %55, %57
  br i1 %58, label %_ZN9__gnu_cxx5__ops10_Iter_predIN4SIdx10UsedFinderEEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit.thread, label %59

59:                                               ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIN4SIdx10UsedFinderEEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit19
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.031.0.lcssa, i64 12
  br label %61

61:                                               ; preds = %._crit_edge._crit_edge, %59
  %62 = phi i32 [ %52, %59 ], [ %.pre, %._crit_edge._crit_edge ]
  %.sroa.031.1 = phi ptr [ %60, %59 ], [ %.sroa.031.0.lcssa, %._crit_edge._crit_edge ]
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.031.1, i64 4
  %64 = load i32, ptr %63, align 4, !tbaa !108
  %65 = icmp eq i32 %64, %62
  br i1 %65, label %_ZN9__gnu_cxx5__ops10_Iter_predIN4SIdx10UsedFinderEEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops10_Iter_predIN4SIdx10UsedFinderEEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit20

_ZN9__gnu_cxx5__ops10_Iter_predIN4SIdx10UsedFinderEEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit20: ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.031.1, i64 8
  %67 = load i32, ptr %66, align 4, !tbaa !110
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %69 = load i32, ptr %68, align 4, !tbaa !110
  %70 = icmp eq i32 %67, %69
  br i1 %70, label %_ZN9__gnu_cxx5__ops10_Iter_predIN4SIdx10UsedFinderEEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit.thread, label %71

71:                                               ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIN4SIdx10UsedFinderEEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit20
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.031.1, i64 12
  br label %73

73:                                               ; preds = %._crit_edge._crit_edge70, %71
  %74 = phi i32 [ %62, %71 ], [ %.pre72, %._crit_edge._crit_edge70 ]
  %.sroa.031.2 = phi ptr [ %72, %71 ], [ %.sroa.031.0.lcssa, %._crit_edge._crit_edge70 ]
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.031.2, i64 4
  %76 = load i32, ptr %75, align 4, !tbaa !108
  %77 = icmp eq i32 %76, %74
  br i1 %77, label %_ZN9__gnu_cxx5__ops10_Iter_predIN4SIdx10UsedFinderEEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops10_Iter_predIN4SIdx10UsedFinderEEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit21

_ZN9__gnu_cxx5__ops10_Iter_predIN4SIdx10UsedFinderEEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit21: ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.031.2, i64 8
  %79 = load i32, ptr %78, align 4, !tbaa !110
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %81 = load i32, ptr %80, align 4, !tbaa !110
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
  %.sroa.08.0.in.sroa.speculated = phi ptr [ %.sroa.031.1, %_ZN9__gnu_cxx5__ops10_Iter_predIN4SIdx10UsedFinderEEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit20 ], [ %.sroa.031.2, %73 ], [ %1, %._crit_edge ], [ %.sroa.031.1, %61 ], [ %spec.select, %_ZN9__gnu_cxx5__ops10_Iter_predIN4SIdx10UsedFinderEEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit21 ], [ %.sroa.031.0.lcssa, %48 ], [ %.sroa.031.0.lcssa, %_ZN9__gnu_cxx5__ops10_Iter_predIN4SIdx10UsedFinderEEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit19 ], [ %87, %_ZN9__gnu_cxx5__ops10_Iter_predIN4SIdx10UsedFinderEEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit.thread.loopexit.split.loop.exit51 ], [ %86, %_ZN9__gnu_cxx5__ops10_Iter_predIN4SIdx10UsedFinderEEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit.thread.loopexit.split.loop.exit49 ], [ %88, %_ZN9__gnu_cxx5__ops10_Iter_predIN4SIdx10UsedFinderEEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit.thread.loopexit.split.loop.exit53 ], [ %85, %_ZN9__gnu_cxx5__ops10_Iter_predIN4SIdx10UsedFinderEEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit.thread.loopexit.split.loop.exit45 ], [ %84, %_ZN9__gnu_cxx5__ops10_Iter_predIN4SIdx10UsedFinderEEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit.thread.loopexit.split.loop.exit43 ], [ %83, %_ZN9__gnu_cxx5__ops10_Iter_predIN4SIdx10UsedFinderEEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit.thread.loopexit.split.loop.exit41 ], [ %.sroa.031.061, %14 ], [ %.sroa.031.061, %_ZN9__gnu_cxx5__ops10_Iter_predIN4SIdx10UsedFinderEEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit ]
  ret ptr %.sroa.08.0.in.sroa.speculated
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !85
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !84
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !7
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !7
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !85
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #3

declare void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorI16EllipticKeyPointSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %67, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %6 = load ptr, ptr %0, align 8, !tbaa !60
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 56
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !155
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
  store double 1.000000e+00, ptr %19, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 16
  store double 0.000000e+00, ptr %24, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 24
  store double 1.000000e+00, ptr %25, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 32
  store double 0.000000e+00, ptr %26, align 8, !tbaa !3
  store float 1.000000e+00, ptr %20, align 8
  store float 1.000000e+00, ptr %21, align 4
  store float 1.000000e+00, ptr %22, align 8
  store float 1.000000e+00, ptr %23, align 4
  %27 = add i64 %.01012.i.i.i, -1
  %28 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 56
  %.not.i.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIP16EllipticKeyPointmS0_ET_S2_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !192

_ZSt27__uninitialized_default_n_aIP16EllipticKeyPointmS0_ET_S2_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %28, ptr %4, align 8, !tbaa !57
  br label %67

29:                                               ; preds = %3
  %30 = icmp ult i64 %17, %1
  br i1 %30, label %31, label %_ZNKSt6vectorI16EllipticKeyPointSaIS0_EE12_M_check_lenEmPKc.exit

31:                                               ; preds = %29
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #27
  unreachable

_ZNKSt6vectorI16EllipticKeyPointSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %29
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %32 = add nuw nsw i64 %.sroa.speculated.i, %10
  %33 = tail call i64 @llvm.umin.i64(i64 %32, i64 164703072086692425)
  %34 = mul nuw nsw i64 %33, 56
  %35 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #30
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %9
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
  store double 1.000000e+00, ptr %37, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31, i64 16
  store double 0.000000e+00, ptr %42, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31, i64 24
  store double 1.000000e+00, ptr %43, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31, i64 32
  store double 0.000000e+00, ptr %44, align 8, !tbaa !3
  store float 1.000000e+00, ptr %38, align 8
  store float 1.000000e+00, ptr %39, align 4
  store float 1.000000e+00, ptr %40, align 8
  store float 1.000000e+00, ptr %41, align 4
  %45 = add i64 %.01012.i.i.i32, -1
  %46 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31, i64 56
  %.not.i.i.i33 = icmp eq i64 %45, 0
  br i1 %.not.i.i.i33, label %_ZSt27__uninitialized_default_n_aIP16EllipticKeyPointmS0_ET_S2_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i30, !llvm.loop !192

_ZSt27__uninitialized_default_n_aIP16EllipticKeyPointmS0_ET_S2_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i30
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorI16EllipticKeyPointSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt27__uninitialized_default_n_aIP16EllipticKeyPointmS0_ET_S2_T0_RSaIT1_E.exit35, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %63, %.lr.ph.i.i.i.i ], [ %35, %_ZSt27__uninitialized_default_n_aIP16EllipticKeyPointmS0_ET_S2_T0_RSaIT1_E.exit35 ]
  %.0911.i.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIP16EllipticKeyPointmS0_ET_S2_T0_RSaIT1_E.exit35 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !193)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !196)
  %47 = load i64, ptr %.0911.i.i.i.i, align 8, !alias.scope !196, !noalias !193
  store i64 %47, ptr %.012.i.i.i.i, align 8, !alias.scope !193, !noalias !196
  %48 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %50 = load double, ptr %49, align 8, !tbaa !3, !alias.scope !196, !noalias !193
  store double %50, ptr %48, align 8, !tbaa !3, !alias.scope !193, !noalias !196
  %51 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %52 = load double, ptr %51, align 8, !tbaa !3, !alias.scope !196, !noalias !193
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  store double %52, ptr %53, align 8, !tbaa !3, !alias.scope !193, !noalias !196
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %55 = load double, ptr %54, align 8, !tbaa !3, !alias.scope !196, !noalias !193
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  store double %55, ptr %56, align 8, !tbaa !3, !alias.scope !193, !noalias !196
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %58 = load double, ptr %57, align 8, !tbaa !3, !alias.scope !196, !noalias !193
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  store double %58, ptr %59, align 8, !tbaa !3, !alias.scope !193, !noalias !196
  %60 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %61 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull align 8 dereferenceable(16) %61, i64 16, i1 false), !alias.scope !198
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 56
  %63 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 56
  %.not.i.i.i.i = icmp eq ptr %62, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorI16EllipticKeyPointSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !167

_ZNSt6vectorI16EllipticKeyPointSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt27__uninitialized_default_n_aIP16EllipticKeyPointmS0_ET_S2_T0_RSaIT1_E.exit35
  %.not.i37 = icmp eq ptr %6, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseI16EllipticKeyPointSaIS0_EE13_M_deallocateEPS0_m.exit38, label %64

64:                                               ; preds = %_ZNSt6vectorI16EllipticKeyPointSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %_ZNSt12_Vector_baseI16EllipticKeyPointSaIS0_EE13_M_deallocateEPS0_m.exit38

_ZNSt12_Vector_baseI16EllipticKeyPointSaIS0_EE13_M_deallocateEPS0_m.exit38: ; preds = %_ZNSt6vectorI16EllipticKeyPointSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %64
  store ptr %35, ptr %0, align 8, !tbaa !60
  %65 = getelementptr inbounds nuw [56 x i8], ptr %36, i64 %1
  store ptr %65, ptr %4, align 8, !tbaa !57
  %66 = getelementptr inbounds nuw [56 x i8], ptr %35, i64 %33
  store ptr %66, ptr %11, align 8, !tbaa !155
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
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  %6 = load ptr, ptr %0, align 8, !tbaa !63
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 28
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !199
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
  store float 0.000000e+00, ptr %.013.i.i.i, align 4, !tbaa !36
  %19 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 4
  store float 0.000000e+00, ptr %19, align 4, !tbaa !37
  %20 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 8
  store float 0.000000e+00, ptr %20, align 4, !tbaa !64
  %21 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 12
  store float -1.000000e+00, ptr %21, align 4, !tbaa !200
  %22 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 16
  store float 0.000000e+00, ptr %22, align 4, !tbaa !201
  %23 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 20
  store i32 0, ptr %23, align 4, !tbaa !202
  %24 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 24
  store i32 -1, ptr %24, align 4, !tbaa !203
  %25 = add i64 %.01012.i.i.i, -1
  %26 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 28
  %.not.i.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN2cv8KeyPointEmS1_ET_S3_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !204

_ZSt27__uninitialized_default_n_aIPN2cv8KeyPointEmS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %26, ptr %4, align 8, !tbaa !61
  br label %48

27:                                               ; preds = %3
  %28 = icmp ult i64 %17, %1
  br i1 %28, label %29, label %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit

29:                                               ; preds = %27
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #27
  unreachable

_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %27
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %30 = add nuw nsw i64 %.sroa.speculated.i, %10
  %31 = tail call i64 @llvm.umin.i64(i64 %30, i64 329406144173384850)
  %32 = mul nuw nsw i64 %31, 28
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #30
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %9
  br label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i30
  %.013.i.i.i31 = phi ptr [ %42, %.lr.ph.i.i.i30 ], [ %34, %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.01012.i.i.i32 = phi i64 [ %41, %.lr.ph.i.i.i30 ], [ %1, %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit ]
  store float 0.000000e+00, ptr %.013.i.i.i31, align 4, !tbaa !36
  %35 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31, i64 4
  store float 0.000000e+00, ptr %35, align 4, !tbaa !37
  %36 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31, i64 8
  store float 0.000000e+00, ptr %36, align 4, !tbaa !64
  %37 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31, i64 12
  store float -1.000000e+00, ptr %37, align 4, !tbaa !200
  %38 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31, i64 16
  store float 0.000000e+00, ptr %38, align 4, !tbaa !201
  %39 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31, i64 20
  store i32 0, ptr %39, align 4, !tbaa !202
  %40 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31, i64 24
  store i32 -1, ptr %40, align 4, !tbaa !203
  %41 = add i64 %.01012.i.i.i32, -1
  %42 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31, i64 28
  %.not.i.i.i33 = icmp eq i64 %41, 0
  br i1 %.not.i.i.i33, label %_ZSt27__uninitialized_default_n_aIPN2cv8KeyPointEmS1_ET_S3_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i30, !llvm.loop !204

_ZSt27__uninitialized_default_n_aIPN2cv8KeyPointEmS1_ET_S3_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i30
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv8KeyPointEmS1_ET_S3_T0_RSaIT1_E.exit35, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i ], [ %33, %_ZSt27__uninitialized_default_n_aIPN2cv8KeyPointEmS1_ET_S3_T0_RSaIT1_E.exit35 ]
  %.0911.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIPN2cv8KeyPointEmS1_ET_S3_T0_RSaIT1_E.exit35 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.012.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(28) %.0911.i.i.i.i, i64 28, i1 false), !tbaa.struct !205, !alias.scope !206
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 28
  %44 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 28
  %.not.i.i.i.i = icmp eq ptr %43, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !210

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPN2cv8KeyPointEmS1_ET_S3_T0_RSaIT1_E.exit35
  %.not.i37 = icmp eq ptr %6, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit38, label %45

45:                                               ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit38

_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit38: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %45
  store ptr %33, ptr %0, align 8, !tbaa !63
  %46 = getelementptr inbounds nuw [28 x i8], ptr %34, i64 %1
  store ptr %46, ptr %4, align 8, !tbaa !61
  %47 = getelementptr inbounds nuw [28 x i8], ptr %33, i64 %31
  store ptr %47, ptr %11, align 8, !tbaa !199
  br label %48

48:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv8KeyPointEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit38, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #5 comdat {
  %.sroa.013.i.i = alloca { i32, i32, i32 }, align 8
  %4 = alloca %struct.DMatchForEvaluation, align 4
  %5 = alloca %struct.DMatchForEvaluation, align 4
  %6 = alloca %struct.DMatchForEvaluation, align 4
  %7 = alloca %struct.DMatchForEvaluation, align 4
  %8 = alloca %struct.DMatchForEvaluation, align 4
  %9 = alloca %struct.DMatchForEvaluation, align 4
  %10 = alloca %struct.DMatchForEvaluation, align 4
  %.sroa.05.i.i.i = alloca { i32, i32, i32 }, align 8
  %11 = ptrtoint ptr %0 to i64
  %12 = ptrtoint ptr %1 to i64
  %13 = sub i64 %12, %11
  %14 = icmp sgt i64 %13, 320
  br i1 %14, label %.lr.ph, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_.exit

.lr.ph:                                           ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %18

18:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_.exit
  %19 = phi i64 [ %13, %.lr.ph ], [ %138, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_.exit ]
  %.020 = phi i64 [ %2, %.lr.ph ], [ %101, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_.exit ]
  %storemerge19 = phi ptr [ %1, %.lr.ph ], [ %.sroa.010.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_.exit ]
  %20 = icmp eq i64 %.020, 0
  br i1 %20, label %21, label %100

21:                                               ; preds = %18
  %22 = udiv exact i64 %19, 20
  %23 = add nsw i64 %22, -2
  %24 = lshr i64 %23, 1
  %25 = add nsw i64 %22, -1
  %26 = lshr i64 %25, 1
  %27 = and i64 %22, 1
  %28 = icmp eq i64 %27, 0
  %29 = or disjoint i64 %23, 1
  %30 = getelementptr inbounds nuw [20 x i8], ptr %0, i64 %29
  %31 = getelementptr inbounds nuw [20 x i8], ptr %0, i64 %24
  br label %32

32:                                               ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_.exit.i.i, %21
  %.07.i.i = phi i64 [ %24, %21 ], [ %60, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_.exit.i.i ]
  %33 = getelementptr inbounds [20 x i8], ptr %0, i64 %.07.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.013.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.013.i.i, ptr noundef nonnull align 4 dereferenceable(12) %33, i64 12, i1 false)
  %.sroa.416.0..sroa.0.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %33, i64 12
  %.sroa.416.0.copyload.i.i = load float, ptr %.sroa.416.0..sroa.0.0..sroa_idx.i.i, align 4
  %.sroa.517.0..sroa.0.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %33, i64 16
  %.sroa.517.0.copyload.i.i = load i32, ptr %.sroa.517.0..sroa.0.0..sroa_idx.i.i, align 4
  %34 = icmp slt i64 %.07.i.i, %26
  br i1 %34, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %32, %.lr.ph.i.i.i
  %.039.i.i.i = phi i64 [ %spec.select.i.i.i, %.lr.ph.i.i.i ], [ %.07.i.i, %32 ]
  %35 = shl i64 %.039.i.i.i, 1
  %36 = add i64 %35, 2
  %37 = getelementptr inbounds [20 x i8], ptr %0, i64 %36
  %38 = or disjoint i64 %35, 1
  %39 = getelementptr inbounds [20 x i8], ptr %0, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %41 = load float, ptr %40, align 4, !tbaa !211
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %43 = load float, ptr %42, align 4, !tbaa !211
  %44 = fcmp olt float %41, %43
  %spec.select.i.i.i = select i1 %44, i64 %38, i64 %36
  %45 = getelementptr inbounds [20 x i8], ptr %0, i64 %spec.select.i.i.i
  %46 = getelementptr inbounds [20 x i8], ptr %0, i64 %.039.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(17) %46, ptr noundef nonnull align 4 dereferenceable(17) %45, i64 17, i1 false)
  %47 = icmp slt i64 %spec.select.i.i.i, %26
  br i1 %47, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !212

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %32
  %.0.lcssa.i.i.i = phi i64 [ %.07.i.i, %32 ], [ %spec.select.i.i.i, %.lr.ph.i.i.i ]
  %48 = icmp eq i64 %.0.lcssa.i.i.i, %24
  %or.cond.i.i = select i1 %28, i1 %48, i1 false
  br i1 %or.cond.i.i, label %49, label %50

49:                                               ; preds = %._crit_edge.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(17) %31, ptr noundef nonnull align 4 dereferenceable(17) %30, i64 17, i1 false)
  br label %50

50:                                               ; preds = %49, %._crit_edge.i.i.i
  %.1.i.i.i = phi i64 [ %29, %49 ], [ %.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %51 = icmp sgt i64 %.1.i.i.i, %.07.i.i
  br i1 %51, label %.lr.ph.i.i.i.i11, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_.exit.i.i

.lr.ph.i.i.i.i11:                                 ; preds = %50, %56
  %.018.i.i.i.i = phi i64 [ %.0919.i.i.i.i, %56 ], [ %.1.i.i.i, %50 ]
  %.0919.in.i.i.i.i = add nsw i64 %.018.i.i.i.i, -1
  %.0919.i.i.i.i = sdiv i64 %.0919.in.i.i.i.i, 2
  %52 = getelementptr inbounds nuw [20 x i8], ptr %0, i64 %.0919.i.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 12
  %54 = load float, ptr %53, align 4, !tbaa !211
  %55 = fcmp olt float %54, %.sroa.416.0.copyload.i.i
  br i1 %55, label %56, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_.exit.i.i

56:                                               ; preds = %.lr.ph.i.i.i.i11
  %57 = getelementptr inbounds nuw [20 x i8], ptr %0, i64 %.018.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(17) %57, ptr noundef nonnull align 4 dereferenceable(17) %52, i64 17, i1 false)
  %58 = icmp sgt i64 %.0919.i.i.i.i, %.07.i.i
  br i1 %58, label %.lr.ph.i.i.i.i11, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_.exit.i.i, !llvm.loop !213

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_.exit.i.i: ; preds = %56, %.lr.ph.i.i.i.i11, %50
  %.0.lcssa.i.i.i.i10 = phi i64 [ %.1.i.i.i, %50 ], [ %.0919.i.i.i.i, %56 ], [ %.018.i.i.i.i, %.lr.ph.i.i.i.i11 ]
  %.sroa.5.sroa.0.0.extract.trunc.i.i.i = trunc i32 %.sroa.517.0.copyload.i.i to i8
  %59 = getelementptr inbounds nuw [20 x i8], ptr %0, i64 %.0.lcssa.i.i.i.i10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %59, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.013.i.i, i64 12, i1 false)
  %.sroa.4.0..sroa_idx35.i.i.i = getelementptr inbounds nuw i8, ptr %59, i64 12
  store float %.sroa.416.0.copyload.i.i, ptr %.sroa.4.0..sroa_idx35.i.i.i, align 4
  %.sroa.5.0..sroa_idx37.i.i.i = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i8 %.sroa.5.sroa.0.0.extract.trunc.i.i.i, ptr %.sroa.5.0..sroa_idx37.i.i.i, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.013.i.i)
  %.not.i.i = icmp eq i64 %.07.i.i, 0
  %60 = add nsw i64 %.07.i.i, -1
  br i1 %.not.i.i, label %.lr.ph.i.i, label %32, !llvm.loop !214

.lr.ph.i.i:                                       ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_.exit.i.i, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_RT0_.exit.i.i
  %.sroa.0.05.i.i = phi ptr [ %61, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_RT0_.exit.i.i ], [ %storemerge19, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_.exit.i.i ]
  %61 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -20
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.05.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %61, i64 12, i1 false)
  %.sroa.48.0..sroa.0.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -8
  %.sroa.48.0.copyload.i.i.i = load float, ptr %.sroa.48.0..sroa.0.0..sroa_idx.i.i.i, align 4
  %.sroa.59.0..sroa.0.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -4
  %.sroa.59.0.copyload.i.i.i = load i32, ptr %.sroa.59.0..sroa.0.0..sroa_idx.i.i.i, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(17) %61, ptr noundef nonnull align 4 dereferenceable(17) %0, i64 17, i1 false)
  %62 = ptrtoint ptr %61 to i64
  %63 = sub i64 %62, %11
  %64 = sdiv exact i64 %63, 20
  %65 = add nsw i64 %64, -1
  %66 = sdiv i64 %65, 2
  %67 = icmp sgt i64 %63, 40
  br i1 %67, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i.i
  %.039.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %.lr.ph.i.i ]
  %68 = shl i64 %.039.i.i.i.i, 1
  %69 = add i64 %68, 2
  %70 = getelementptr inbounds [20 x i8], ptr %0, i64 %69
  %71 = or disjoint i64 %68, 1
  %72 = getelementptr inbounds [20 x i8], ptr %0, i64 %71
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 12
  %74 = load float, ptr %73, align 4, !tbaa !211
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 12
  %76 = load float, ptr %75, align 4, !tbaa !211
  %77 = fcmp olt float %74, %76
  %spec.select.i.i.i.i = select i1 %77, i64 %71, i64 %69
  %78 = getelementptr inbounds [20 x i8], ptr %0, i64 %spec.select.i.i.i.i
  %79 = getelementptr inbounds [20 x i8], ptr %0, i64 %.039.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(17) %79, ptr noundef nonnull align 4 dereferenceable(17) %78, i64 17, i1 false)
  %80 = icmp slt i64 %spec.select.i.i.i.i, %66
  br i1 %80, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !212

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %81 = and i64 %64, 1
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %91

83:                                               ; preds = %._crit_edge.i.i.i.i
  %84 = add nsw i64 %64, -2
  %85 = ashr exact i64 %84, 1
  %86 = icmp eq i64 %.0.lcssa.i.i.i.i, %85
  br i1 %86, label %.thread.i.i.i, label %91

.thread.i.i.i:                                    ; preds = %83
  %87 = shl nuw nsw i64 %.0.lcssa.i.i.i.i, 1
  %88 = or disjoint i64 %87, 1
  %89 = getelementptr inbounds nuw [20 x i8], ptr %0, i64 %88
  %90 = getelementptr inbounds [20 x i8], ptr %0, i64 %.0.lcssa.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(17) %90, ptr noundef nonnull align 4 dereferenceable(17) %89, i64 17, i1 false)
  br label %.lr.ph.i.i.i.i.i.preheader

91:                                               ; preds = %83, %._crit_edge.i.i.i.i
  %.not.i.i.i = icmp eq i64 %.0.lcssa.i.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %91, %.thread.i.i.i
  %.018.i.i.i.i.i.ph = phi i64 [ %.0.lcssa.i.i.i.i, %91 ], [ %88, %.thread.i.i.i ]
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %96
  %.018.i.i.i.i.i = phi i64 [ %.0919.i.i1011.i.i.i, %96 ], [ %.018.i.i.i.i.i.ph, %.lr.ph.i.i.i.i.i.preheader ]
  %.0919.in.i.i.i.i.i = add nsw i64 %.018.i.i.i.i.i, -1
  %.0919.i.i1011.i.i.i = lshr i64 %.0919.in.i.i.i.i.i, 1
  %92 = getelementptr inbounds nuw [20 x i8], ptr %0, i64 %.0919.i.i1011.i.i.i
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 12
  %94 = load float, ptr %93, align 4, !tbaa !211
  %95 = fcmp olt float %94, %.sroa.48.0.copyload.i.i.i
  br i1 %95, label %96, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_RT0_.exit.i.i

96:                                               ; preds = %.lr.ph.i.i.i.i.i
  %97 = getelementptr inbounds [20 x i8], ptr %0, i64 %.018.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(17) %97, ptr noundef nonnull align 4 dereferenceable(17) %92, i64 17, i1 false)
  %.not12.i.i.i = icmp eq i64 %.0919.i.i1011.i.i.i, 0
  br i1 %.not12.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !213

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_RT0_.exit.i.i: ; preds = %96, %.lr.ph.i.i.i.i.i, %91
  %.0.lcssa.i.i.i.i.i = phi i64 [ 0, %91 ], [ %.018.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %96 ]
  %.sroa.5.sroa.0.0.extract.trunc.i.i.i.i = trunc i32 %.sroa.59.0.copyload.i.i.i to i8
  %98 = getelementptr inbounds [20 x i8], ptr %0, i64 %.0.lcssa.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %98, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.05.i.i.i, i64 12, i1 false)
  %.sroa.4.0..sroa_idx35.i.i.i.i = getelementptr inbounds nuw i8, ptr %98, i64 12
  store float %.sroa.48.0.copyload.i.i.i, ptr %.sroa.4.0..sroa_idx35.i.i.i.i, align 4
  %.sroa.5.0..sroa_idx37.i.i.i.i = getelementptr inbounds nuw i8, ptr %98, i64 16
  store i8 %.sroa.5.sroa.0.0.extract.trunc.i.i.i.i, ptr %.sroa.5.0..sroa_idx37.i.i.i.i, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05.i.i.i)
  %99 = icmp sgt i64 %63, 20
  br i1 %99, label %.lr.ph.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_.exit, !llvm.loop !215

100:                                              ; preds = %18
  %101 = add nsw i64 %.020, -1
  %102 = udiv i64 %19, 40
  %103 = getelementptr inbounds nuw [20 x i8], ptr %0, i64 %102
  %104 = getelementptr inbounds i8, ptr %storemerge19, i64 -20
  %105 = load float, ptr %16, align 4, !tbaa !211
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 12
  %107 = load float, ptr %106, align 4, !tbaa !211
  %108 = fcmp olt float %105, %107
  %109 = getelementptr inbounds i8, ptr %storemerge19, i64 -8
  %110 = load float, ptr %109, align 4, !tbaa !211
  br i1 %108, label %111, label %118

111:                                              ; preds = %100
  %112 = fcmp olt float %107, %110
  br i1 %112, label %113, label %114

113:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %10, ptr noundef nonnull align 4 dereferenceable(20) %0, i64 20, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(17) %0, ptr noundef nonnull align 4 dereferenceable(17) %103, i64 17, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(17) %103, ptr noundef nonnull align 4 dereferenceable(17) %10, i64 17, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_.exit.i.preheader

114:                                              ; preds = %111
  %115 = fcmp olt float %105, %110
  br i1 %115, label %116, label %117

116:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %9, ptr noundef nonnull align 4 dereferenceable(20) %0, i64 20, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(17) %0, ptr noundef nonnull align 4 dereferenceable(17) %104, i64 17, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(17) %104, ptr noundef nonnull align 4 dereferenceable(17) %9, i64 17, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_.exit.i.preheader

117:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %8, ptr noundef nonnull align 4 dereferenceable(20) %0, i64 20, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(17) %0, ptr noundef nonnull align 4 dereferenceable(17) %15, i64 17, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(17) %15, ptr noundef nonnull align 4 dereferenceable(17) %8, i64 17, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_.exit.i.preheader

118:                                              ; preds = %100
  %119 = fcmp olt float %105, %110
  br i1 %119, label %120, label %121

120:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %7, ptr noundef nonnull align 4 dereferenceable(20) %0, i64 20, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(17) %0, ptr noundef nonnull align 4 dereferenceable(17) %15, i64 17, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(17) %15, ptr noundef nonnull align 4 dereferenceable(17) %7, i64 17, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_.exit.i.preheader

121:                                              ; preds = %118
  %122 = fcmp olt float %107, %110
  br i1 %122, label %123, label %124

123:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %6, ptr noundef nonnull align 4 dereferenceable(20) %0, i64 20, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(17) %0, ptr noundef nonnull align 4 dereferenceable(17) %104, i64 17, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(17) %104, ptr noundef nonnull align 4 dereferenceable(17) %6, i64 17, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_.exit.i.preheader

124:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %5, ptr noundef nonnull align 4 dereferenceable(20) %0, i64 20, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(17) %0, ptr noundef nonnull align 4 dereferenceable(17) %103, i64 17, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(17) %103, ptr noundef nonnull align 4 dereferenceable(17) %5, i64 17, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_.exit.i.preheader: ; preds = %124, %123, %120, %117, %116, %113
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_.exit.i

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_.exit.i.preheader, %136
  %.sroa.010.0.i.i = phi ptr [ %130, %136 ], [ %15, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_.exit.i.preheader ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %136 ], [ %storemerge19, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_.exit.i.preheader ]
  %125 = load float, ptr %17, align 4, !tbaa !211
  br label %126

126:                                              ; preds = %126, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_.exit.i
  %.sroa.010.1.i.i = phi ptr [ %.sroa.010.0.i.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_.exit.i ], [ %130, %126 ]
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i.i, i64 12
  %128 = load float, ptr %127, align 4, !tbaa !211
  %129 = fcmp olt float %128, %125
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i.i, i64 20
  br i1 %129, label %126, label %.preheader.i.i, !llvm.loop !216

.preheader.i.i:                                   ; preds = %126, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %126 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -20
  %131 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -8
  %132 = load float, ptr %131, align 4, !tbaa !211
  %133 = fcmp olt float %125, %132
  br i1 %133, label %.preheader.i.i, label %134, !llvm.loop !217

134:                                              ; preds = %.preheader.i.i
  %135 = icmp ult ptr %.sroa.010.1.i.i, %.sroa.0.1.i.i
  br i1 %135, label %136, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_.exit

136:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %4, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.010.1.i.i, i64 20, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(17) %.sroa.010.1.i.i, ptr noundef nonnull align 4 dereferenceable(17) %.sroa.0.1.i.i, i64 17, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(17) %.sroa.0.1.i.i, ptr noundef nonnull align 4 dereferenceable(17) %4, i64 17, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_.exit.i, !llvm.loop !218

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_.exit: ; preds = %134
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(ptr nonnull %.sroa.010.1.i.i, ptr %storemerge19, i64 noundef %101)
  %137 = ptrtoint ptr %.sroa.010.1.i.i to i64
  %138 = sub i64 %137, %11
  %139 = icmp sgt i64 %138, 320
  br i1 %139, label %18, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_.exit, !llvm.loop !219

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_.exit, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_RT0_.exit.i.i, %3
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
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %10

10:                                               ; preds = %25, %.lr.ph.i
  %.sroa.0.018.i.idx = phi i64 [ 20, %.lr.ph.i ], [ %.sroa.0.018.i.add, %25 ]
  %.pn17.i = phi ptr [ %0, %.lr.ph.i ], [ %.sroa.0.018.i.ptr, %25 ]
  %.sroa.0.018.i.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.0.018.i.idx
  %11 = getelementptr inbounds nuw i8, ptr %.pn17.i, i64 32
  %12 = load float, ptr %11, align 4, !tbaa !211
  %13 = load float, ptr %9, align 4, !tbaa !211
  %14 = fcmp olt float %12, %13
  br i1 %14, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i, label %17

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i: ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %4, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.0.018.i.ptr, i64 20, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %.pn17.i, i64 40
  %.neg.i.i.i.i.i.i = sdiv exact i64 %.sroa.0.018.i.idx, -20
  %16 = getelementptr inbounds [20 x i8], ptr %15, i64 %.neg.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %16, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %.sroa.0.018.i.idx, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(17) %0, ptr noundef nonnull align 4 dereferenceable(17) %4, i64 17, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %25

17:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.03.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.018.i.ptr, i64 12, i1 false)
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.pn17.i, i64 36
  %18 = load i32, ptr %.sroa.5.0..sroa_idx.i.i, align 4
  %19 = getelementptr inbounds nuw i8, ptr %.pn17.i, i64 12
  %20 = load float, ptr %19, align 4, !tbaa !211
  %21 = fcmp olt float %12, %20
  br i1 %21, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %.sroa.07.010.i.i = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.sroa.0.018.i.ptr, %17 ]
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.07.010.i.i, i64 -20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(17) %.sroa.07.010.i.i, ptr noundef nonnull align 4 dereferenceable(17) %.sroa.0.0.i.i, i64 17, i1 false)
  %22 = getelementptr inbounds i8, ptr %.sroa.07.010.i.i, i64 -28
  %23 = load float, ptr %22, align 4, !tbaa !211
  %24 = fcmp olt float %12, %23
  br i1 %24, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, !llvm.loop !220

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i: ; preds = %.lr.ph.i.i, %17
  %.sroa.07.0.lcssa.i.i = phi ptr [ %.sroa.0.018.i.ptr, %17 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i ]
  %.sroa.5.sroa.0.0.extract.trunc.i.i = trunc i32 %18 to i8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.07.0.lcssa.i.i, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.03.i.i, i64 12, i1 false)
  %.sroa.4.0..sroa_idx4.i.i = getelementptr inbounds nuw i8, ptr %.sroa.07.0.lcssa.i.i, i64 12
  store float %12, ptr %.sroa.4.0..sroa_idx4.i.i, align 4
  %.sroa.5.0..sroa_idx6.i.i = getelementptr inbounds nuw i8, ptr %.sroa.07.0.lcssa.i.i, i64 16
  store i8 %.sroa.5.sroa.0.0.extract.trunc.i.i, ptr %.sroa.5.0..sroa_idx6.i.i, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03.i.i)
  br label %25

25:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i
  %.sroa.0.018.i.add = add nuw nsw i64 %.sroa.0.018.i.idx, 20
  %.not.i = icmp eq i64 %.sroa.0.018.i.add, 320
  br i1 %.not.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_.exit, label %10, !llvm.loop !221

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_.exit: ; preds = %25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %.not4.i = icmp eq ptr %26, %1
  br i1 %.not4.i, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_.exit, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i9
  %.sroa.0.05.i = phi ptr [ %34, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i9 ], [ %26, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03.i.i6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.03.i.i6, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.05.i, i64 12, i1 false)
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i, i64 12
  %.sroa.4.0.copyload.i.i = load float, ptr %.sroa.4.0..sroa_idx.i.i, align 4
  %.sroa.5.0..sroa_idx.i.i8 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i, i64 16
  %27 = load i32, ptr %.sroa.5.0..sroa_idx.i.i8, align 4
  %28 = getelementptr inbounds i8, ptr %.sroa.0.05.i, i64 -8
  %29 = load float, ptr %28, align 4, !tbaa !211
  %30 = fcmp olt float %.sroa.4.0.copyload.i.i, %29
  br i1 %30, label %.lr.ph.i.i15, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i9

.lr.ph.i.i15:                                     ; preds = %.lr.ph.i7, %.lr.ph.i.i15
  %.sroa.07.010.i.i16 = phi ptr [ %.sroa.0.0.i.i17, %.lr.ph.i.i15 ], [ %.sroa.0.05.i, %.lr.ph.i7 ]
  %.sroa.0.0.i.i17 = getelementptr inbounds i8, ptr %.sroa.07.010.i.i16, i64 -20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(17) %.sroa.07.010.i.i16, ptr noundef nonnull align 4 dereferenceable(17) %.sroa.0.0.i.i17, i64 17, i1 false)
  %31 = getelementptr inbounds i8, ptr %.sroa.07.010.i.i16, i64 -28
  %32 = load float, ptr %31, align 4, !tbaa !211
  %33 = fcmp olt float %.sroa.4.0.copyload.i.i, %32
  br i1 %33, label %.lr.ph.i.i15, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i9, !llvm.loop !220

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i9: ; preds = %.lr.ph.i.i15, %.lr.ph.i7
  %.sroa.07.0.lcssa.i.i10 = phi ptr [ %.sroa.0.05.i, %.lr.ph.i7 ], [ %.sroa.0.0.i.i17, %.lr.ph.i.i15 ]
  %.sroa.5.sroa.0.0.extract.trunc.i.i11 = trunc i32 %27 to i8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.07.0.lcssa.i.i10, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.03.i.i6, i64 12, i1 false)
  %.sroa.4.0..sroa_idx4.i.i12 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.lcssa.i.i10, i64 12
  store float %.sroa.4.0.copyload.i.i, ptr %.sroa.4.0..sroa_idx4.i.i12, align 4
  %.sroa.5.0..sroa_idx6.i.i13 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.lcssa.i.i10, i64 16
  store i8 %.sroa.5.sroa.0.0.extract.trunc.i.i11, ptr %.sroa.5.0..sroa_idx6.i.i13, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03.i.i6)
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i, i64 20
  %.not.i14 = icmp eq ptr %34, %1
  br i1 %.not.i14, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_.exit, label %.lr.ph.i7, !llvm.loop !222

35:                                               ; preds = %2
  %36 = icmp eq ptr %0, %1
  br i1 %36, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_.exit, label %.preheader.i19

.preheader.i19:                                   ; preds = %35
  %.sroa.0.015.i20 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.not16.i21 = icmp eq ptr %.sroa.0.015.i20, %1
  br i1 %.not16.i21, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_.exit, label %.lr.ph.i22

.lr.ph.i22:                                       ; preds = %.preheader.i19
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %38

38:                                               ; preds = %55, %.lr.ph.i22
  %.sroa.0.018.i23 = phi ptr [ %.sroa.0.015.i20, %.lr.ph.i22 ], [ %.sroa.0.0.i31, %55 ]
  %.pn17.i24 = phi ptr [ %0, %.lr.ph.i22 ], [ %.sroa.0.018.i23, %55 ]
  %39 = getelementptr inbounds nuw i8, ptr %.pn17.i24, i64 32
  %40 = load float, ptr %39, align 4, !tbaa !211
  %41 = load float, ptr %37, align 4, !tbaa !211
  %42 = fcmp olt float %40, %41
  br i1 %42, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i36, label %47

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i36: ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %3, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.0.018.i23, i64 20, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %.pn17.i24, i64 40
  %44 = ptrtoint ptr %.sroa.0.018.i23 to i64
  %45 = sub i64 %44, %6
  %.neg.i.i.i.i.i.i37 = sdiv exact i64 %45, -20
  %46 = getelementptr inbounds [20 x i8], ptr %43, i64 %.neg.i.i.i.i.i.i37
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %46, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %45, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(17) %0, ptr noundef nonnull align 4 dereferenceable(17) %3, i64 17, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %55

47:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03.i.i18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.03.i.i18, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.018.i23, i64 12, i1 false)
  %.sroa.5.0..sroa_idx.i.i25 = getelementptr inbounds nuw i8, ptr %.pn17.i24, i64 36
  %48 = load i32, ptr %.sroa.5.0..sroa_idx.i.i25, align 4
  %49 = getelementptr inbounds nuw i8, ptr %.pn17.i24, i64 12
  %50 = load float, ptr %49, align 4, !tbaa !211
  %51 = fcmp olt float %40, %50
  br i1 %51, label %.lr.ph.i.i33, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i26

.lr.ph.i.i33:                                     ; preds = %47, %.lr.ph.i.i33
  %.sroa.07.010.i.i34 = phi ptr [ %.sroa.0.0.i.i35, %.lr.ph.i.i33 ], [ %.sroa.0.018.i23, %47 ]
  %.sroa.0.0.i.i35 = getelementptr inbounds i8, ptr %.sroa.07.010.i.i34, i64 -20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(17) %.sroa.07.010.i.i34, ptr noundef nonnull align 4 dereferenceable(17) %.sroa.0.0.i.i35, i64 17, i1 false)
  %52 = getelementptr inbounds i8, ptr %.sroa.07.010.i.i34, i64 -28
  %53 = load float, ptr %52, align 4, !tbaa !211
  %54 = fcmp olt float %40, %53
  br i1 %54, label %.lr.ph.i.i33, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i26, !llvm.loop !220

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i26: ; preds = %.lr.ph.i.i33, %47
  %.sroa.07.0.lcssa.i.i27 = phi ptr [ %.sroa.0.018.i23, %47 ], [ %.sroa.0.0.i.i35, %.lr.ph.i.i33 ]
  %.sroa.5.sroa.0.0.extract.trunc.i.i28 = trunc i32 %48 to i8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.07.0.lcssa.i.i27, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.03.i.i18, i64 12, i1 false)
  %.sroa.4.0..sroa_idx4.i.i29 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.lcssa.i.i27, i64 12
  store float %40, ptr %.sroa.4.0..sroa_idx4.i.i29, align 4
  %.sroa.5.0..sroa_idx6.i.i30 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.lcssa.i.i27, i64 16
  store i8 %.sroa.5.sroa.0.0.extract.trunc.i.i28, ptr %.sroa.5.0..sroa_idx6.i.i30, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03.i.i18)
  br label %55

55:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i26, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i36
  %.sroa.0.0.i31 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i23, i64 20
  %.not.i32 = icmp eq ptr %.sroa.0.0.i31, %1
  br i1 %.not.i32, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_.exit, label %38, !llvm.loop !221

_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_.exit: ; preds = %55, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i9, %.preheader.i19, %35, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #23

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #23

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nofree noreturn }
attributes #15 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { nounwind }
attributes #27 = { noreturn }
attributes #28 = { builtin nounwind }
attributes #29 = { noreturn nounwind }
attributes #30 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"double", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = !{!10, !12, i64 40}
!10 = !{!"_ZTS16EllipticKeyPoint", !11, i64 0, !13, i64 8, !16, i64 40, !16, i64 48}
!11 = !{!"_ZTSN2cv6Point_IfEE", !12, i64 0, !12, i64 4}
!12 = !{!"float", !5, i64 0}
!13 = !{!"_ZTSN2cv7Scalar_IdEE", !14, i64 0}
!14 = !{!"_ZTSN2cv3VecIdLi4EEE", !15, i64 0}
!15 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !5, i64 0}
!16 = !{!"_ZTSN2cv5Size_IfEE", !12, i64 0, !12, i64 4}
!17 = !{!10, !12, i64 44}
!18 = !{!10, !12, i64 48}
!19 = !{!10, !12, i64 52}
!20 = !{!21, !22, i64 16}
!21 = !{!"_ZTSN2cv3MatE", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !22, i64 16, !22, i64 24, !22, i64 32, !22, i64 40, !24, i64 48, !25, i64 56, !26, i64 64, !28, i64 72}
!22 = !{!"p1 omnipotent char", !23, i64 0}
!23 = !{!"any pointer", !5, i64 0}
!24 = !{!"p1 _ZTSN2cv12MatAllocatorE", !23, i64 0}
!25 = !{!"p1 _ZTSN2cv8UMatDataE", !23, i64 0}
!26 = !{!"_ZTSN2cv7MatSizeE", !27, i64 0}
!27 = !{!"p1 int", !23, i64 0}
!28 = !{!"_ZTSN2cv7MatStepE", !29, i64 0, !5, i64 8}
!29 = !{!"p1 long", !23, i64 0}
!30 = !{!21, !29, i64 72}
!31 = !{!32, !32, i64 0}
!32 = !{!"long", !5, i64 0}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN16EllipticKeyPoint22getSecondMomentsMatrixERKN2cv7Scalar_IdEE: argument 0"}
!35 = distinct !{!35, !"_ZN16EllipticKeyPoint22getSecondMomentsMatrixERKN2cv7Scalar_IdEE"}
!36 = !{!11, !12, i64 0}
!37 = !{!11, !12, i64 4}
!38 = !{!21, !8, i64 0}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNK16EllipticKeyPoint22getSecondMomentsMatrixEv: argument 0"}
!41 = distinct !{!41, !"_ZNK16EllipticKeyPoint22getSecondMomentsMatrixEv"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN16EllipticKeyPoint22getSecondMomentsMatrixERKN2cv7Scalar_IdEE: argument 0"}
!44 = distinct !{!44, !"_ZN16EllipticKeyPoint22getSecondMomentsMatrixERKN2cv7Scalar_IdEE"}
!45 = !{!43, !40}
!46 = !{!47, !8, i64 0}
!47 = !{!"_ZTSN2cv5Size_IiEE", !8, i64 0, !8, i64 4}
!48 = !{!47, !8, i64 4}
!49 = !{!50, !8, i64 0}
!50 = !{!"_ZTSN2cv11_InputArrayE", !8, i64 0, !23, i64 8, !47, i64 16}
!51 = !{!50, !23, i64 8}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!54 = distinct !{!54, !"_ZN2cv7Scalar_IdE3allEd"}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSN2cv8KeyPointE", !23, i64 0}
!57 = !{!58, !59, i64 8}
!58 = !{!"_ZTSNSt12_Vector_baseI16EllipticKeyPointSaIS0_EE17_Vector_impl_dataE", !59, i64 0, !59, i64 8, !59, i64 16}
!59 = !{!"p1 _ZTS16EllipticKeyPoint", !23, i64 0}
!60 = !{!58, !59, i64 0}
!61 = !{!62, !56, i64 8}
!62 = !{!"_ZTSNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE17_Vector_impl_dataE", !56, i64 0, !56, i64 8, !56, i64 16}
!63 = !{!62, !56, i64 0}
!64 = !{!65, !12, i64 8}
!65 = !{!"_ZTSN2cv8KeyPointE", !11, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !8, i64 20, !8, i64 24}
!66 = !{!67, !22, i64 0}
!67 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !68, i64 0, !32, i64 8, !5, i64 16}
!68 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !22, i64 0}
!69 = distinct !{!69, !70}
!70 = !{!"llvm.loop.mustprogress"}
!71 = !{!72, !8, i64 8}
!72 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !73, i64 0, !8, i64 8}
!73 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !23, i64 0}
!74 = !{!59, !59, i64 0}
!75 = !{!12, !12, i64 0}
!76 = distinct !{!76, !70}
!77 = distinct !{!77, !70}
!78 = !{!79, !80, i64 0}
!79 = !{!"_ZTSSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EE", !80, i64 0, !81, i64 8}
!80 = !{!"p1 _ZTSN2cv9Feature2DE", !23, i64 0}
!81 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !82, i64 0}
!82 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !23, i64 0}
!83 = !{!81, !82, i64 0}
!84 = !{!5, !5, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"vtable pointer", !6, i64 0}
!87 = !{!26, !27, i64 0}
!88 = !{!"branch_weights", i32 4096, i32 2147479552}
!89 = distinct !{!89, !70}
!90 = !{!91, !12, i64 0}
!91 = !{!"_ZTS20IntersectAreaCounter", !12, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !11, i64 24, !13, i64 32, !13, i64 64}
!92 = !{!91, !8, i64 4}
!93 = !{!91, !8, i64 8}
!94 = !{!91, !8, i64 12}
!95 = !{!91, !8, i64 16}
!96 = !{!91, !8, i64 20}
!97 = !{!98, !8, i64 0}
!98 = !{!"_ZTSN2cv12BlockedRangeE", !8, i64 0, !8, i64 4, !8, i64 8}
!99 = !{!98, !8, i64 4}
!100 = !{!98, !8, i64 8}
!101 = !{i64 0, i64 4, !75, i64 4, i64 4, !7, i64 8, i64 4, !7}
!102 = !{!103, !105}
!103 = distinct !{!103, !104, !"_ZSt19__relocate_object_aI4SIdxS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!104 = distinct !{!104, !"_ZSt19__relocate_object_aI4SIdxS0_SaIS0_EEvPT_PT0_RT1_"}
!105 = distinct !{!105, !104, !"_ZSt19__relocate_object_aI4SIdxS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!106 = distinct !{!106, !70}
!107 = distinct !{!107, !70}
!108 = !{!109, !8, i64 4}
!109 = !{!"_ZTS4SIdx", !12, i64 0, !8, i64 4, !8, i64 8}
!110 = !{!109, !8, i64 8}
!111 = distinct !{!111, !70}
!112 = distinct !{!112, !70}
!113 = !{!114, !8, i64 8}
!114 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !8, i64 8, !8, i64 12}
!115 = !{!114, !8, i64 12}
!116 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!117 = !{!118, !119, i64 8}
!118 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN2cv6DMatchESaIS2_EESaIS4_EE17_Vector_impl_dataE", !119, i64 0, !119, i64 8, !119, i64 16}
!119 = !{!"p1 _ZTSSt6vectorIN2cv6DMatchESaIS1_EE", !23, i64 0}
!120 = !{!118, !119, i64 0}
!121 = !{!122, !123, i64 8}
!122 = !{!"_ZTSNSt12_Vector_baseISt6vectorIhSaIhEESaIS2_EE17_Vector_impl_dataE", !123, i64 0, !123, i64 8, !123, i64 16}
!123 = !{!"p1 _ZTSSt6vectorIhSaIhEE", !23, i64 0}
!124 = !{!122, !123, i64 0}
!125 = !{!126, !127, i64 8}
!126 = !{!"_ZTSNSt12_Vector_baseIN2cv6DMatchESaIS1_EE17_Vector_impl_dataE", !127, i64 0, !127, i64 8, !127, i64 16}
!127 = !{!"p1 _ZTSN2cv6DMatchE", !23, i64 0}
!128 = !{!126, !127, i64 0}
!129 = distinct !{!129, !70}
!130 = !{i64 0, i64 4, !7, i64 4, i64 4, !7, i64 8, i64 4, !7, i64 12, i64 4, !75}
!131 = !{!132, !22, i64 0}
!132 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !22, i64 0, !22, i64 8, !22, i64 16}
!133 = !{!134, !136}
!134 = distinct !{!134, !135, !"_ZSt19__relocate_object_aI19DMatchForEvaluationS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!135 = distinct !{!135, !"_ZSt19__relocate_object_aI19DMatchForEvaluationS0_SaIS0_EEvPT_PT0_RT1_"}
!136 = distinct !{!136, !135, !"_ZSt19__relocate_object_aI19DMatchForEvaluationS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!137 = distinct !{!137, !70}
!138 = distinct !{!138, !70}
!139 = !{!140, !5, i64 16}
!140 = !{!"_ZTS19DMatchForEvaluation", !141, i64 0, !5, i64 16}
!141 = !{!"_ZTSN2cv6DMatchE", !8, i64 0, !8, i64 4, !8, i64 8, !12, i64 12}
!142 = !{!143, !144, i64 0}
!143 = !{!"_ZTSNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE17_Vector_impl_dataE", !144, i64 0, !144, i64 8, !144, i64 16}
!144 = !{!"p1 _ZTSN2cv6Point_IfEE", !23, i64 0}
!145 = distinct !{!145, !70}
!146 = !{!143, !144, i64 8}
!147 = !{!143, !144, i64 16}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!150 = distinct !{!150, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!151 = !{!152}
!152 = distinct !{!152, !150, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!153 = distinct !{!153, !70}
!154 = distinct !{!154, !70}
!155 = !{!58, !59, i64 16}
!156 = !{!10, !12, i64 0}
!157 = !{!10, !12, i64 4}
!158 = distinct !{!158, !70}
!159 = distinct !{!159, !70}
!160 = !{!21, !8, i64 4}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZSt19__relocate_object_aI16EllipticKeyPointS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!163 = distinct !{!163, !"_ZSt19__relocate_object_aI16EllipticKeyPointS0_SaIS0_EEvPT_PT0_RT1_"}
!164 = !{!165}
!165 = distinct !{!165, !163, !"_ZSt19__relocate_object_aI16EllipticKeyPointS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!166 = !{!162, !165}
!167 = distinct !{!167, !70}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZSt19__relocate_object_aI16EllipticKeyPointS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!170 = distinct !{!170, !"_ZSt19__relocate_object_aI16EllipticKeyPointS0_SaIS0_EEvPT_PT0_RT1_"}
!171 = !{!172}
!172 = distinct !{!172, !170, !"_ZSt19__relocate_object_aI16EllipticKeyPointS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!173 = !{!169, !172}
!174 = distinct !{!174, !70}
!175 = distinct !{!175, !70}
!176 = !{!91, !12, i64 24}
!177 = distinct !{!177, !70}
!178 = distinct !{!178, !70}
!179 = !{!109, !12, i64 0}
!180 = distinct !{!180, !70}
!181 = distinct !{!181, !70}
!182 = distinct !{!182, !70}
!183 = distinct !{!183, !70}
!184 = distinct !{!184, !70}
!185 = distinct !{!185, !70}
!186 = distinct !{!186, !70}
!187 = distinct !{!187, !70}
!188 = distinct !{!188, !70}
!189 = distinct !{!189, !70}
!190 = distinct !{!190, !70}
!191 = distinct !{!191, !70}
!192 = distinct !{!192, !70}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZSt19__relocate_object_aI16EllipticKeyPointS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!195 = distinct !{!195, !"_ZSt19__relocate_object_aI16EllipticKeyPointS0_SaIS0_EEvPT_PT0_RT1_"}
!196 = !{!197}
!197 = distinct !{!197, !195, !"_ZSt19__relocate_object_aI16EllipticKeyPointS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!198 = !{!194, !197}
!199 = !{!62, !56, i64 16}
!200 = !{!65, !12, i64 12}
!201 = !{!65, !12, i64 16}
!202 = !{!65, !8, i64 20}
!203 = !{!65, !8, i64 24}
!204 = distinct !{!204, !70}
!205 = !{i64 0, i64 4, !75, i64 4, i64 4, !75, i64 8, i64 4, !75, i64 12, i64 4, !75, i64 16, i64 4, !75, i64 20, i64 4, !7, i64 24, i64 4, !7}
!206 = !{!207, !209}
!207 = distinct !{!207, !208, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!208 = distinct !{!208, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_"}
!209 = distinct !{!209, !208, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!210 = distinct !{!210, !70}
!211 = !{!141, !12, i64 12}
!212 = distinct !{!212, !70}
!213 = distinct !{!213, !70}
!214 = distinct !{!214, !70}
!215 = distinct !{!215, !70}
!216 = distinct !{!216, !70}
!217 = distinct !{!217, !70}
!218 = distinct !{!218, !70}
!219 = distinct !{!219, !70}
!220 = distinct !{!220, !70}
!221 = distinct !{!221, !70}
!222 = distinct !{!222, !70}
