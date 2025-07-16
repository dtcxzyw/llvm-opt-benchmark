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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, errnomem: write) uwtable
define hidden void @_ZN16EllipticKeyPointC2ERKN2cv6Point_IfEERKNS0_7Scalar_IdEE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(56) initializes((0, 56)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #2 align 2 {
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
  %26 = tail call double @sqrt(double noundef %21) #25, !tbaa !7
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
  %39 = tail call double @sqrt(double noundef %.014) #25, !tbaa !7
  %40 = fdiv double 1.000000e+00, %39
  %41 = fptrunc double %40 to float
  store float %41, ptr %38, align 8, !tbaa !9
  %42 = tail call double @sqrt(double noundef %.0) #25, !tbaa !7
  %43 = fdiv double 1.000000e+00, %42
  %44 = fptrunc double %43 to float
  store float %44, ptr %37, align 4, !tbaa !17
  %45 = fdiv double %11, %18
  %46 = tail call double @sqrt(double noundef %45) #25, !tbaa !7
  %47 = fptrunc double %46 to float
  store float %47, ptr %36, align 8, !tbaa !18
  %48 = fdiv double %6, %18
  %49 = tail call double @sqrt(double noundef %48) #25, !tbaa !7
  %50 = fptrunc double %49 to float
  store float %50, ptr %35, align 4, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZN16EllipticKeyPoint22getSecondMomentsMatrixERKN2cv7Scalar_IdEE(ptr dead_on_unwind noalias nonnull writable sret(%"class.cv::Mat_") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
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
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK16EllipticKeyPoint22getSecondMomentsMatrixEv(ptr dead_on_unwind noalias nonnull writable sret(%"class.cv::Mat_") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
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
define hidden void @_ZNK16EllipticKeyPoint14calcProjectionERKN2cv4Mat_IdEERS_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(56) %2) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #25
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #25
  %57 = load i32, ptr %6, align 8, !tbaa !38
  %58 = and i32 %57, -4096
  %59 = or disjoint i32 %58, 6
  store i32 %59, ptr %6, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #25
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #25
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #25
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %79, align 8
  store i32 -2113863674, ptr %9, align 8, !tbaa !49
  store ptr %6, ptr %78, align 8, !tbaa !51
  %80 = invoke noundef double @_ZN2cv6invertERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 0)
          to label %81 unwind label %230

81:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #25
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #25
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #25
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #25
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #25
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #25
  br label %_ZL21linearizeHomographyAtRKN2cv4Mat_IdEERKNS_6Point_IfEERS1_.exit

_ZL21linearizeHomographyAtRKN2cv4Mat_IdEERKNS_6Point_IfEERS1_.exit: ; preds = %.noexc33, %103
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11) #25
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #25
  %160 = load i32, ptr %11, align 8, !tbaa !38
  %161 = and i32 %160, -4096
  %162 = or disjoint i32 %161, 6
  store i32 %162, ptr %11, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #25
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %13) #25
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %14) #25
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %14, ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %163 unwind label %235

163:                                              ; preds = %_ZL21linearizeHomographyAtRKN2cv4Mat_IdEERKNS_6Point_IfEERS1_.exit
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %15) #25
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %15, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %164 unwind label %237

164:                                              ; preds = %163
  invoke void @_ZN2cvmlERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %13, ptr noundef nonnull align 8 dereferenceable(352) %14, ptr noundef nonnull align 8 dereferenceable(352) %15)
          to label %165 unwind label %239

165:                                              ; preds = %164
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(352) %13)
          to label %166 unwind label %241

166:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #25
  %167 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %168 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %168, align 8
  store i32 -2113863674, ptr %16, align 8, !tbaa !49
  store ptr %11, ptr %167, align 8, !tbaa !51
  %169 = invoke noundef double @_ZN2cv6invertERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef 0)
          to label %170 unwind label %243

170:                                              ; preds = %166
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #25
  %171 = getelementptr inbounds nuw i8, ptr %13, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %171) #25
  %172 = getelementptr inbounds nuw i8, ptr %13, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %172) #25
  %173 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %173) #25
  %174 = getelementptr inbounds nuw i8, ptr %15, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %174) #25
  %175 = getelementptr inbounds nuw i8, ptr %15, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %175) #25
  %176 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %176) #25
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %15) #25
  %177 = getelementptr inbounds nuw i8, ptr %14, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %177) #25
  %178 = getelementptr inbounds nuw i8, ptr %14, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %178) #25
  %179 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %179) #25
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %14) #25
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %13) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #25
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
  %201 = call double @sqrt(double noundef %196) #25, !tbaa !7
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
  %.014.i = phi double [ %205, %207 ], [ %203, %200 ], [ %209, %208 ], [ 0.000000e+00, %170 ]
  %.0.i = phi double [ %203, %207 ], [ %205, %200 ], [ %209, %208 ], [ 0.000000e+00, %170 ]
  %211 = call double @sqrt(double noundef %.014.i) #25, !tbaa !7
  %212 = fdiv double 1.000000e+00, %211
  %213 = fptrunc double %212 to float
  %214 = call double @sqrt(double noundef %.0.i) #25, !tbaa !7
  %215 = fdiv double 1.000000e+00, %214
  %216 = fptrunc double %215 to float
  %217 = fdiv double %190, %193
  %218 = call double @sqrt(double noundef %217) #25, !tbaa !7
  %219 = fptrunc double %218 to float
  %220 = fdiv double %184, %193
  %221 = call double @sqrt(double noundef %220) #25, !tbaa !7
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
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #25
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #25
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #25
  ret void

228:                                              ; preds = %_ZL15applyHomographyRKN2cv4Mat_IdEERKNS_6Point_IfEE.exit
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %232

230:                                              ; preds = %60
  %231 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #25
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #25
  br label %232

232:                                              ; preds = %230, %228
  %.pn.pn.pn = phi { ptr, i32 } [ %231, %230 ], [ %229, %228 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #25
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #25
  br label %245

245:                                              ; preds = %243, %241
  %.pn19.pn = phi { ptr, i32 } [ %244, %243 ], [ %242, %241 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %13) #25
  br label %246

246:                                              ; preds = %245, %239
  %.pn19.pn.pn = phi { ptr, i32 } [ %.pn19.pn, %245 ], [ %240, %239 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %15) #25
  br label %247

247:                                              ; preds = %246, %237
  %.pn19.pn.pn.pn = phi { ptr, i32 } [ %.pn19.pn.pn, %246 ], [ %238, %237 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %15) #25
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %14) #25
  br label %248

248:                                              ; preds = %247, %235
  %.pn19.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn19.pn.pn.pn, %247 ], [ %236, %235 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %14) #25
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %13) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #25
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #25
  br label %249

249:                                              ; preds = %248, %233
  %.pn25.pn = phi { ptr, i32 } [ %.pn19.pn.pn.pn.pn, %248 ], [ %234, %233 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #25
  br label %250

250:                                              ; preds = %249, %232
  %.pn25.pn.pn = phi { ptr, i32 } [ %.pn25.pn, %249 ], [ %.pn.pn.pn, %232 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #25
  resume { ptr, i32 } %.pn25.pn.pn
}

declare noundef double @_ZN2cv6invertERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #9

declare void @_ZN2cvmlERKNS_7MatExprES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(352)) local_unnamed_addr #9

declare void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #9

declare void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #9

declare void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(352)) unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #25
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN16EllipticKeyPoint7convertERKSt6vectorIN2cv8KeyPointESaIS2_EERS0_IS_SaIS_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.6", align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #25
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
  %28 = getelementptr inbounds nuw %class.EllipticKeyPoint, ptr %17, i64 %14
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
  br label %104

.lr.ph:                                           ; preds = %.lr.ph.preheader, %74
  %33 = phi ptr [ %92, %74 ], [ %.ph, %.lr.ph.preheader ]
  %.02128 = phi i64 [ %90, %74 ], [ 0, %.lr.ph.preheader ]
  %34 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %33, i64 %.02128
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load float, ptr %35, align 4, !tbaa !64
  %37 = fmul float %36, 5.000000e-01
  %38 = fcmp une float %37, 0.000000e+00
  br i1 %38, label %52, label %39

39:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %40 unwind label %42

40:                                               ; preds = %39
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN16EllipticKeyPoint7convertERKSt6vectorIN2cv8KeyPointESaIS2_EERS0_IS_SaIS_EE, ptr noundef nonnull @.str.1, i32 noundef 190) #26
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
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !69
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %44
  call void @_ZdlPv(ptr noundef %46) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %42
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  br label %104

52:                                               ; preds = %.lr.ph
  %53 = fmul float %37, %37
  %54 = fdiv float 1.000000e+00, %53
  %55 = fpext float %54 to double
  %56 = load i64, ptr %34, align 4
  %57 = fmul double %55, %55
  %58 = fadd double %55, %55
  %59 = fmul double %57, -4.000000e+00
  %60 = call double @llvm.fmuladd.f64(double %58, double %58, double %59)
  %61 = fcmp olt double %60, 0.000000e+00
  br i1 %61, label %74, label %62

62:                                               ; preds = %52
  %63 = fcmp ogt double %60, 0.000000e+00
  br i1 %63, label %64, label %72

64:                                               ; preds = %62
  %65 = call double @sqrt(double noundef %60) #25, !tbaa !7
  %66 = fsub double %58, %65
  %67 = fmul double %66, 5.000000e-01
  %68 = fadd double %58, %65
  %69 = fmul double %68, 5.000000e-01
  %70 = fcmp ogt double %67, %69
  br i1 %70, label %71, label %74

71:                                               ; preds = %64
  br label %74

72:                                               ; preds = %62
  %73 = fmul double %58, 5.000000e-01
  br label %74

74:                                               ; preds = %72, %71, %64, %52
  %.014.i = phi double [ %69, %71 ], [ %67, %64 ], [ %73, %72 ], [ 0.000000e+00, %52 ]
  %.0.i = phi double [ %67, %71 ], [ %69, %64 ], [ %73, %72 ], [ 0.000000e+00, %52 ]
  %75 = call double @sqrt(double noundef %.014.i) #25, !tbaa !7
  %76 = fdiv double 1.000000e+00, %75
  %77 = fptrunc double %76 to float
  %78 = call double @sqrt(double noundef %.0.i) #25, !tbaa !7
  %79 = fdiv double 1.000000e+00, %78
  %80 = fptrunc double %79 to float
  %81 = fdiv double %55, %57
  %sqrt = call double @llvm.sqrt.f64(double %81)
  %82 = fptrunc double %sqrt to float
  %83 = load ptr, ptr %1, align 8, !tbaa !60
  %84 = getelementptr inbounds nuw %class.EllipticKeyPoint, ptr %83, i64 %.02128
  store i64 %56, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store double %55, ptr %85, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store double 0.000000e+00, ptr %86, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 24
  store double %55, ptr %87, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 32
  store double 0.000000e+00, ptr %88, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 40
  store float %77, ptr %89, align 8
  %.sroa.16.40..sroa_idx = getelementptr inbounds nuw i8, ptr %84, i64 44
  store float %80, ptr %.sroa.16.40..sroa_idx, align 4
  %.sroa.17.40..sroa_idx = getelementptr inbounds nuw i8, ptr %84, i64 48
  store float %82, ptr %.sroa.17.40..sroa_idx, align 8
  %.sroa.18.40..sroa_idx = getelementptr inbounds nuw i8, ptr %84, i64 52
  store float %82, ptr %.sroa.18.40..sroa_idx, align 4
  %90 = add nuw i64 %.02128, 1
  %91 = load ptr, ptr %7, align 8, !tbaa !61
  %92 = load ptr, ptr %0, align 8, !tbaa !63
  %93 = ptrtoint ptr %91 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %96 = sdiv exact i64 %95, 28
  %97 = icmp ult i64 %90, %96
  br i1 %97, label %.lr.ph, label %.loopexit, !llvm.loop !70

.loopexit:                                        ; preds = %74, %_ZNSt6vectorI16EllipticKeyPointSaIS0_EE6resizeEm.exit, %2
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %99 = load i32, ptr %98, align 8, !tbaa !72
  %.not.i = icmp eq i32 %99, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %100

100:                                              ; preds = %.loopexit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %101

101:                                              ; preds = %100
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #28
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %.loopexit, %100
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #25
  ret void

104:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %31
  %.pn24.pn = phi { ptr, i32 } [ %32, %31 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #25
  resume { ptr, i32 } %.pn24.pn
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6 align 2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !72
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
  tail call void @__clang_call_terminate(ptr %8) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN16EllipticKeyPoint7convertERKSt6vectorIS_SaIS_EERS0_IN2cv8KeyPointESaIS6_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #25
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN16EllipticKeyPoint7convertERKSt6vectorIS_SaIS_EERS0_IN2cv8KeyPointESaIS6_EEE25__cv_trace_location_fn199)
  %4 = load ptr, ptr %0, align 8, !tbaa !75
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !75
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
  %26 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %15, i64 %12
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
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #25
  resume { ptr, i32 } %30

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %31 = phi ptr [ %41, %.lr.ph ], [ %.ph, %.lr.ph.preheader ]
  %.018 = phi i64 [ %39, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %32 = getelementptr inbounds nuw %class.EllipticKeyPoint, ptr %31, i64 %.018
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %.sroa.01.0.copyload = load float, ptr %33, align 8, !tbaa !76
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 44
  %.sroa.4.0.copyload = load float, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !76
  %34 = fmul float %.sroa.01.0.copyload, %.sroa.4.0.copyload
  %35 = call noundef float @sqrtf(float noundef %34) #25, !tbaa !7
  %.sroa.0.0.copyload = load <2 x float>, ptr %32, align 8
  %36 = fmul float %35, 2.000000e+00
  %37 = load ptr, ptr %1, align 8, !tbaa !63
  %38 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %37, i64 %.018
  store <2 x float> %.sroa.0.0.copyload, ptr %38, align 4
  %.sroa.4.0..sroa_idx16 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store float %36, ptr %.sroa.4.0..sroa_idx16, align 4, !tbaa !76
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 12
  store float -1.000000e+00, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !76
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 16
  store float 0.000000e+00, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !76
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
  br i1 %46, label %.lr.ph, label %.loopexit, !llvm.loop !77

.loopexit:                                        ; preds = %.lr.ph, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit, %2
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !72
  %.not.i = icmp eq i32 %48, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %49

49:                                               ; preds = %.loopexit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %50

50:                                               ; preds = %49
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #28
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %.loopexit, %49
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN16EllipticKeyPoint14calcProjectionERKSt6vectorIS_SaIS_EERKN2cv4Mat_IdEERS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.6", align 1
  %6 = load ptr, ptr %0, align 8, !tbaa !75
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !75
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
  br i1 %or.cond18, label %28, label %18

18:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN16EllipticKeyPoint14calcProjectionERKSt6vectorIS_SaIS_EERKN2cv4Mat_IdEERS2_, ptr noundef nonnull @.str.1, i32 noundef 217) #26
          to label %19 unwind label %20

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %4, align 8, !tbaa !66
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !69
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  call void @_ZdlPv(ptr noundef %22) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  resume { ptr, i32 } %21

28:                                               ; preds = %10
  %29 = load ptr, ptr %7, align 8, !tbaa !57
  %30 = load ptr, ptr %0, align 8, !tbaa !60
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = sdiv exact i64 %33, 56
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !57
  %37 = load ptr, ptr %2, align 8, !tbaa !60
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 56
  %42 = icmp ugt i64 %34, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %28
  %44 = sub nuw nsw i64 %34, %41
  tail call void @_ZNSt6vectorI16EllipticKeyPointSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %44)
  %.pre = load ptr, ptr %2, align 8, !tbaa !75
  %.pre31 = load ptr, ptr %35, align 8
  br label %_ZNSt6vectorI16EllipticKeyPointSaIS0_EE6resizeEm.exit

45:                                               ; preds = %28
  %46 = icmp ult i64 %34, %41
  br i1 %46, label %47, label %_ZNSt6vectorI16EllipticKeyPointSaIS0_EE6resizeEm.exit

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %37, i64 %33
  %.not.i.i = icmp eq ptr %36, %48
  br i1 %.not.i.i, label %_ZNSt6vectorI16EllipticKeyPointSaIS0_EE6resizeEm.exit, label %49

49:                                               ; preds = %47
  store ptr %48, ptr %35, align 8, !tbaa !57
  br label %_ZNSt6vectorI16EllipticKeyPointSaIS0_EE6resizeEm.exit

_ZNSt6vectorI16EllipticKeyPointSaIS0_EE6resizeEm.exit: ; preds = %43, %45, %47, %49
  %50 = phi ptr [ %.pre31, %43 ], [ %36, %45 ], [ %36, %47 ], [ %48, %49 ]
  %51 = phi ptr [ %.pre, %43 ], [ %37, %45 ], [ %37, %47 ], [ %37, %49 ]
  %52 = load ptr, ptr %0, align 8, !tbaa !75
  %53 = load ptr, ptr %7, align 8, !tbaa !75
  %54 = icmp ne ptr %52, %53
  %55 = icmp ne ptr %51, %50
  %or.cond2728 = select i1 %54, i1 %55, i1 false
  br i1 %or.cond2728, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %_ZNSt6vectorI16EllipticKeyPointSaIS0_EE6resizeEm.exit, %.lr.ph
  %.sroa.023.030 = phi ptr [ %56, %.lr.ph ], [ %52, %_ZNSt6vectorI16EllipticKeyPointSaIS0_EE6resizeEm.exit ]
  %.sroa.020.029 = phi ptr [ %57, %.lr.ph ], [ %51, %_ZNSt6vectorI16EllipticKeyPointSaIS0_EE6resizeEm.exit ]
  tail call void @_ZNK16EllipticKeyPoint14calcProjectionERKN2cv4Mat_IdEERS_(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.023.030, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.020.029)
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.023.030, i64 56
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.020.029, i64 56
  %58 = load ptr, ptr %7, align 8, !tbaa !75
  %59 = icmp ne ptr %56, %58
  %60 = load ptr, ptr %35, align 8
  %61 = icmp ne ptr %57, %60
  %or.cond27 = select i1 %59, i1 %61, i1 false
  br i1 %or.cond27, label %.lr.ph, label %.critedge, !llvm.loop !78

.critedge:                                        ; preds = %.lr.ph, %_ZNSt6vectorI16EllipticKeyPointSaIS0_EE6resizeEm.exit, %3
  ret void
}

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN2cv23evaluateFeatureDetectorERKNS_3MatES2_S2_PSt6vectorINS_8KeyPointESaIS4_EES7_RfRiRKNS_3PtrINS_9Feature2DEEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %7) local_unnamed_addr #12 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #25
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %20, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv23evaluateFeatureDetectorERKNS_3MatES2_S2_PSt6vectorINS_8KeyPointESaIS4_EES7_RfRiRKNS_3PtrINS_9Feature2DEEEE25__cv_trace_location_fn465)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #25
  %28 = load ptr, ptr %7, align 8, !tbaa !79
  store ptr %28, ptr %21, align 8, !tbaa !79
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !84
  store ptr %31, ptr %29, align 8, !tbaa !84
  %.not.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_9Feature2DEEC2ERKS2_.exit, label %32

32:                                               ; preds = %8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !85
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #25
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
  %52 = load ptr, ptr %21, align 8, !tbaa !79
  %.not54 = icmp eq ptr %52, null
  br i1 %.not54, label %53, label %66

53:                                               ; preds = %45, %51
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %25) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %54 unwind label %56

54:                                               ; preds = %53
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @__func__._ZN2cv23evaluateFeatureDetectorERKNS_3MatES2_S2_PSt6vectorINS_8KeyPointESaIS4_EES7_RfRiRKNS_3PtrINS_9Feature2DEEE, ptr noundef nonnull @.str.1, i32 noundef 473) #26
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
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !69
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %58
  call void @_ZdlPv(ptr noundef %60) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %56
  %.pn = phi { ptr, i32 } [ %57, %56 ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #25
  br label %.body

66:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26) #25
  %67 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i32 0, ptr %67, align 8, !tbaa !46
  %68 = getelementptr inbounds nuw i8, ptr %26, i64 20
  store i32 0, ptr %68, align 4, !tbaa !48
  store i32 16842752, ptr %26, align 8, !tbaa !49
  %69 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %0, ptr %69, align 8, !tbaa !51
  %70 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %71 unwind label %76

71:                                               ; preds = %66
  %72 = load ptr, ptr %52, align 8, !tbaa !86
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 64
  %74 = load ptr, ptr %73, align 8
  invoke void %74(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %70)
          to label %75 unwind label %76

75:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #25
  %.pre = load ptr, ptr %41, align 8, !tbaa !55
  br label %.thread

76:                                               ; preds = %71, %66
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #25
  br label %.body

.thread:                                          ; preds = %45, %75
  %78 = phi ptr [ %49, %45 ], [ %52, %75 ]
  %79 = phi ptr [ %46, %45 ], [ %.pre, %75 ]
  %.sroa.sel44.v.sroa.sel.v.sroa.sel.v = select i1 %.not25, ptr %23, ptr %4
  %.sroa.sel44.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.sroa.sel44.v.sroa.sel.v.sroa.sel.v, i64 8
  %80 = load ptr, ptr %.sroa.sel44.v.sroa.sel.v.sroa.sel, align 8, !tbaa !55
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %82, label %94

82:                                               ; preds = %.thread
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27) #25
  %83 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i32 0, ptr %83, align 8, !tbaa !46
  %84 = getelementptr inbounds nuw i8, ptr %27, i64 20
  store i32 0, ptr %84, align 4, !tbaa !48
  store i32 16842752, ptr %27, align 8, !tbaa !49
  %85 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %1, ptr %85, align 8, !tbaa !51
  %86 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %87 unwind label %92

87:                                               ; preds = %82
  %88 = load ptr, ptr %78, align 8, !tbaa !86
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 64
  %90 = load ptr, ptr %89, align 8
  invoke void %90(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %86)
          to label %91 unwind label %92

91:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #25
  br label %94

92:                                               ; preds = %87, %82
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #25
  br label %.body

94:                                               ; preds = %91, %.thread
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  invoke void @_ZN16EllipticKeyPoint7convertERKSt6vectorIN2cv8KeyPointESaIS2_EERS0_IS_SaIS_EE(ptr noundef nonnull readonly align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %95 unwind label %379

95:                                               ; preds = %94
  invoke void @_ZN16EllipticKeyPoint7convertERKSt6vectorIN2cv8KeyPointESaIS2_EERS0_IS_SaIS_EE(ptr noundef nonnull readonly align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %96 unwind label %379

96:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %15) #25
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #25
  %97 = load i32, ptr %15, align 8, !tbaa !38
  %98 = and i32 %97, -4096
  %99 = or disjoint i32 %98, 6
  store i32 %99, ptr %15, align 8, !tbaa !38
  %100 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit.i unwind label %101

101:                                              ; preds = %96
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit.i:               ; preds = %96
  invoke void @_ZN16EllipticKeyPoint14calcProjectionERKSt6vectorIS_SaIS_EERKN2cv4Mat_IdEERS2_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %103 unwind label %381

103:                                              ; preds = %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit.i
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #25
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %16) #25
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #25
  %104 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %104, align 8, !tbaa !46
  %105 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %105, align 4, !tbaa !48
  store i32 16842752, ptr %17, align 8, !tbaa !49
  %106 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %2, ptr %106, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #25
  %107 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %108, align 8
  store i32 33619968, ptr %18, align 8, !tbaa !49
  store ptr %16, ptr %107, align 8, !tbaa !51
  %109 = invoke noundef double @_ZN2cv6invertERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef 0)
          to label %110 unwind label %383

110:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #25
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %19) #25
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #25
  %111 = load i32, ptr %19, align 8, !tbaa !38
  %112 = and i32 %111, -4096
  %113 = or disjoint i32 %112, 6
  store i32 %113, ptr %19, align 8, !tbaa !38
  %114 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit67.i unwind label %115

115:                                              ; preds = %110
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %.body65.i

_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit67.i:             ; preds = %110
  invoke void @_ZN16EllipticKeyPoint14calcProjectionERKSt6vectorIS_SaIS_EERKN2cv4Mat_IdEERS2_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %117 unwind label %385

117:                                              ; preds = %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit67.i
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %19) #25
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %119 = load ptr, ptr %118, align 8, !tbaa !88
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 4
  %121 = load i32, ptr %120, align 4, !tbaa !7
  %122 = load i32, ptr %119, align 4, !tbaa !7
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %124 = load ptr, ptr %123, align 8, !tbaa !88
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 4
  %126 = load i32, ptr %125, align 4, !tbaa !7
  %127 = load i32, ptr %124, align 4, !tbaa !7
  invoke fastcc void @_ZL34filterEllipticKeyPointsByImageSizeRSt6vectorI16EllipticKeyPointSaIS0_EERKN2cv5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %11, i32 %121, i32 %122)
          to label %128 unwind label %387

128:                                              ; preds = %117
  invoke fastcc void @_ZL34filterEllipticKeyPointsByImageSizeRSt6vectorI16EllipticKeyPointSaIS0_EERKN2cv5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %13, i32 %126, i32 %127)
          to label %129 unwind label %387

129:                                              ; preds = %128
  invoke fastcc void @_ZL34filterEllipticKeyPointsByImageSizeRSt6vectorI16EllipticKeyPointSaIS0_EERKN2cv5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %12, i32 %126, i32 %127)
          to label %130 unwind label %387

130:                                              ; preds = %129
  invoke fastcc void @_ZL34filterEllipticKeyPointsByImageSizeRSt6vectorI16EllipticKeyPointSaIS0_EERKN2cv5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %14, i32 %121, i32 %122)
          to label %_ZNSt6vectorI4SIdxSaIS0_EE5clearEv.exit.i.i unwind label %387

_ZNSt6vectorI4SIdxSaIS0_EE5clearEv.exit.i.i:      ; preds = %130
  %131 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !57
  %133 = load ptr, ptr %11, align 8, !tbaa !60
  %134 = ptrtoint ptr %132 to i64
  %135 = ptrtoint ptr %133 to i64
  %136 = sub i64 %134, %135
  %137 = sdiv exact i64 %136, 56
  %138 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %139 = load ptr, ptr %138, align 8, !tbaa !57
  %140 = load ptr, ptr %14, align 8, !tbaa !60
  %141 = ptrtoint ptr %139 to i64
  %142 = ptrtoint ptr %140 to i64
  %143 = sub i64 %141, %142
  %144 = sdiv exact i64 %143, 56
  %145 = call i64 @llvm.umin.i64(i64 %137, i64 %144)
  %146 = icmp eq ptr %133, %132
  %147 = icmp eq ptr %140, %139
  %or.cond.i = select i1 %146, i1 true, i1 %147
  br i1 %or.cond.i, label %.thread21.i, label %_ZNSt6vectorI4SIdxSaIS0_EE5clearEv.exit83.i.i

_ZNSt6vectorI4SIdxSaIS0_EE5clearEv.exit83.i.i:    ; preds = %_ZNSt6vectorI4SIdxSaIS0_EE5clearEv.exit.i.i
  %148 = mul i64 %144, %137
  %149 = uitofp i64 %148 to double
  %150 = fmul double %149, 1.000000e-02
  %151 = insertelement <2 x double> poison, double %150, i64 0
  %152 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %151)
  %153 = sext i32 %152 to i64
  %154 = icmp slt i32 %152, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %_ZNSt6vectorI4SIdxSaIS0_EE5clearEv.exit83.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #26
          to label %.noexc.i unwind label %.thread.i

.noexc.i:                                         ; preds = %155
  unreachable

156:                                              ; preds = %_ZNSt6vectorI4SIdxSaIS0_EE5clearEv.exit83.i.i
  %.not24.i = icmp eq i32 %152, 0
  br i1 %.not24.i, label %.lr.ph127.i.i, label %_ZNSt12_Vector_baseI4SIdxSaIS0_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseI4SIdxSaIS0_EE11_M_allocateEm.exit.i.i.i: ; preds = %156
  %157 = mul nuw nsw i64 %153, 12
  %158 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %157) #29
          to label %_ZNSt12_Vector_baseI4SIdxSaIS0_EE13_M_deallocateEPS0_m.exit.i.i.i unwind label %.thread.i

_ZNSt12_Vector_baseI4SIdxSaIS0_EE13_M_deallocateEPS0_m.exit.i.i.i: ; preds = %_ZNSt12_Vector_baseI4SIdxSaIS0_EE11_M_allocateEm.exit.i.i.i
  %159 = getelementptr inbounds nuw %struct.SIdx, ptr %158, i64 %153
  br label %.lr.ph127.i.i

.lr.ph127.i.i:                                    ; preds = %_ZNSt12_Vector_baseI4SIdxSaIS0_EE13_M_deallocateEPS0_m.exit.i.i.i, %156
  %.sroa.0.0.i = phi ptr [ %158, %_ZNSt12_Vector_baseI4SIdxSaIS0_EE13_M_deallocateEPS0_m.exit.i.i.i ], [ null, %156 ]
  %.sroa.28.0.i = phi ptr [ %159, %_ZNSt12_Vector_baseI4SIdxSaIS0_EE13_M_deallocateEPS0_m.exit.i.i.i ], [ null, %156 ]
  %160 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %161 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %162 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %163 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %164 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %165 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %166 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %167 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %168 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %169 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.6145.8..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 40
  %.sroa.7146.8..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 48
  %.sroa.8147.8..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 56
  %.sroa.6.8..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 72
  %.sroa.7.8..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 80
  %.sroa.8.8..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 88
  br label %_ZN16EllipticKeyPointC2ERKS_.exit.i.i

._crit_edge128.i.i:                               ; preds = %._crit_edge.i.i
  %.not.i.i84.i.i = icmp eq ptr %.sroa.0.3.i, %.sroa.15.5.i
  br i1 %.not.i.i84.i.i, label %_ZL30computeOneToOneMatchedOverlapsRKSt6vectorI16EllipticKeyPointSaIS0_EES4_bRS_I4SIdxSaIS5_EEf.exit.i, label %170

170:                                              ; preds = %._crit_edge128.i.i
  %171 = ptrtoint ptr %.sroa.15.5.i to i64
  %172 = ptrtoint ptr %.sroa.0.3.i to i64
  %173 = sub i64 %171, %172
  %174 = sdiv exact i64 %173, 12
  %175 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %174, i1 true)
  %176 = shl nuw nsw i64 %175, 1
  %177 = xor i64 %176, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(ptr %.sroa.0.3.i, ptr %.sroa.15.5.i, i64 noundef %177)
          to label %.noexc73.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

.noexc73.i:                                       ; preds = %170
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(ptr %.sroa.0.3.i, ptr %.sroa.15.5.i)
          to label %.lr.ph132.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

_ZN16EllipticKeyPointC2ERKS_.exit.i.i:            ; preds = %._crit_edge.i.i, %.lr.ph127.i.i
  %178 = phi ptr [ %133, %.lr.ph127.i.i ], [ %230, %._crit_edge.i.i ]
  %179 = phi ptr [ %132, %.lr.ph127.i.i ], [ %231, %._crit_edge.i.i ]
  %180 = phi ptr [ %140, %.lr.ph127.i.i ], [ %232, %._crit_edge.i.i ]
  %181 = phi ptr [ %139, %.lr.ph127.i.i ], [ %233, %._crit_edge.i.i ]
  %.sroa.0.2.i = phi ptr [ %.sroa.0.0.i, %.lr.ph127.i.i ], [ %.sroa.0.3.i, %._crit_edge.i.i ]
  %.sroa.15.4.i = phi ptr [ %.sroa.0.0.i, %.lr.ph127.i.i ], [ %.sroa.15.5.i, %._crit_edge.i.i ]
  %.sroa.28.1.i = phi ptr [ %.sroa.28.0.i, %.lr.ph127.i.i ], [ %.sroa.28.2.i, %._crit_edge.i.i ]
  %.066126.i.i = phi i64 [ 0, %.lr.ph127.i.i ], [ %234, %._crit_edge.i.i ]
  %182 = getelementptr inbounds nuw %class.EllipticKeyPoint, ptr %178, i64 %.066126.i.i
  %183 = load float, ptr %182, align 8
  %.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %182, i64 4
  %184 = load float, ptr %.sroa_idx.i.i, align 4
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %.sroa.6155.8.copyload.i.i = load double, ptr %185, align 8, !tbaa !3
  %.sroa.8156.8..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %182, i64 16
  %.sroa.8156.8.copyload.i.i = load double, ptr %.sroa.8156.8..sroa_idx.i.i, align 8, !tbaa !3
  %.sroa.9157.8..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %182, i64 24
  %.sroa.9157.8.copyload.i.i = load double, ptr %.sroa.9157.8..sroa_idx.i.i, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw i8, ptr %182, i64 40
  %.sroa.10159.40.copyload.i.i = load float, ptr %186, align 8
  %.sroa.12160.40..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %182, i64 44
  %.sroa.12160.40.copyload.i.i = load float, ptr %.sroa.12160.40..sroa_idx.i.i, align 4
  %187 = fmul float %.sroa.10159.40.copyload.i.i, %.sroa.12160.40.copyload.i.i
  %188 = call noundef float @sqrtf(float noundef %187) #25, !tbaa !7
  %189 = fdiv float 3.000000e+01, %188
  %190 = fmul float %188, 4.000000e+00
  %191 = fmul float %189, %189
  %192 = fdiv float 1.000000e+00, %191
  %193 = fpext float %192 to double
  %194 = fmul double %.sroa.6155.8.copyload.i.i, %193
  %195 = fmul double %.sroa.8156.8.copyload.i.i, %193
  %196 = fmul double %.sroa.9157.8.copyload.i.i, %193
  %197 = fneg double %195
  %198 = fmul double %195, %197
  %199 = call double @llvm.fmuladd.f64(double %194, double %196, double %198)
  %200 = fadd double %194, %196
  %201 = fmul double %199, -4.000000e+00
  %202 = call double @llvm.fmuladd.f64(double %200, double %200, double %201)
  %203 = fcmp olt double %202, 0.000000e+00
  br i1 %203, label %cdce.end26.i, label %204

204:                                              ; preds = %_ZN16EllipticKeyPointC2ERKS_.exit.i.i
  %205 = fcmp ogt double %202, 0.000000e+00
  br i1 %205, label %206, label %214

206:                                              ; preds = %204
  %207 = call double @sqrt(double noundef %202) #25, !tbaa !7
  %208 = fsub double %200, %207
  %209 = fmul double %208, 5.000000e-01
  %210 = fadd double %200, %207
  %211 = fmul double %210, 5.000000e-01
  %212 = fcmp ogt double %209, %211
  br i1 %212, label %213, label %_ZN16EllipticKeyPointC2ERKN2cv6Point_IfEERKNS0_7Scalar_IdEE.exit.i.i

213:                                              ; preds = %206
  br label %_ZN16EllipticKeyPointC2ERKN2cv6Point_IfEERKNS0_7Scalar_IdEE.exit.i.i

214:                                              ; preds = %204
  %215 = fmul double %200, 5.000000e-01
  br label %_ZN16EllipticKeyPointC2ERKN2cv6Point_IfEERKNS0_7Scalar_IdEE.exit.i.i

_ZN16EllipticKeyPointC2ERKN2cv6Point_IfEERKNS0_7Scalar_IdEE.exit.i.i: ; preds = %214, %213, %206
  %.014.i.i.i = phi double [ %211, %213 ], [ %209, %206 ], [ %215, %214 ]
  %.0.i.i.i = phi double [ %209, %213 ], [ %211, %206 ], [ %215, %214 ]
  %216 = fcmp olt double %.014.i.i.i, 0.000000e+00
  br i1 %216, label %cdce.call, label %cdce.end.i, !prof !89

cdce.call:                                        ; preds = %_ZN16EllipticKeyPointC2ERKN2cv6Point_IfEERKNS0_7Scalar_IdEE.exit.i.i
  %217 = call double @sqrt(double noundef %.014.i.i.i) #25, !tbaa !7
  br label %cdce.end.i

cdce.end.i:                                       ; preds = %cdce.call, %_ZN16EllipticKeyPointC2ERKN2cv6Point_IfEERKNS0_7Scalar_IdEE.exit.i.i
  %218 = fcmp olt double %.0.i.i.i, 0.000000e+00
  br i1 %218, label %cdce.call55, label %cdce.end26.i, !prof !89

cdce.call55:                                      ; preds = %cdce.end.i
  %219 = call double @sqrt(double noundef %.0.i.i.i) #25, !tbaa !7
  br label %cdce.end26.i

cdce.end26.i:                                     ; preds = %cdce.call55, %cdce.end.i, %_ZN16EllipticKeyPointC2ERKS_.exit.i.i
  %220 = fdiv double %196, %199
  %221 = call double @sqrt(double noundef %220) #25, !tbaa !7
  %222 = fptrunc double %221 to float
  %223 = fdiv double %194, %199
  %224 = call double @sqrt(double noundef %223) #25, !tbaa !7
  %225 = fptrunc double %224 to float
  %.not135.i.i = icmp eq ptr %181, %180
  br i1 %.not135.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %cdce.end26.i
  %226 = fpext float %190 to double
  %227 = fneg float %222
  %228 = fneg float %225
  %229 = trunc i64 %.066126.i.i to i32
  br label %_ZN16EllipticKeyPointC2ERKS_.exit88.i.i

._crit_edge.i.loopexit.i:                         ; preds = %348
  %.pre.i = load ptr, ptr %131, align 8, !tbaa !57
  %.pre40.i = load ptr, ptr %11, align 8, !tbaa !60
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.i.loopexit.i, %cdce.end26.i
  %230 = phi ptr [ %178, %cdce.end26.i ], [ %.pre40.i, %._crit_edge.i.loopexit.i ]
  %231 = phi ptr [ %179, %cdce.end26.i ], [ %.pre.i, %._crit_edge.i.loopexit.i ]
  %232 = phi ptr [ %180, %cdce.end26.i ], [ %349, %._crit_edge.i.loopexit.i ]
  %233 = phi ptr [ %180, %cdce.end26.i ], [ %350, %._crit_edge.i.loopexit.i ]
  %.sroa.0.3.i = phi ptr [ %.sroa.0.2.i, %cdce.end26.i ], [ %.sroa.0.6.i, %._crit_edge.i.loopexit.i ]
  %.sroa.15.5.i = phi ptr [ %.sroa.15.4.i, %cdce.end26.i ], [ %.sroa.15.8.i, %._crit_edge.i.loopexit.i ]
  %.sroa.28.2.i = phi ptr [ %.sroa.28.1.i, %cdce.end26.i ], [ %.sroa.28.5.i, %._crit_edge.i.loopexit.i ]
  %234 = add nuw i64 %.066126.i.i, 1
  %235 = ptrtoint ptr %231 to i64
  %236 = ptrtoint ptr %230 to i64
  %237 = sub i64 %235, %236
  %238 = sdiv exact i64 %237, 56
  %239 = icmp ult i64 %234, %238
  br i1 %239, label %_ZN16EllipticKeyPointC2ERKS_.exit.i.i, label %._crit_edge128.i.i, !llvm.loop !90

_ZN16EllipticKeyPointC2ERKS_.exit88.i.i:          ; preds = %348, %.lr.ph.i.i
  %240 = phi ptr [ %180, %.lr.ph.i.i ], [ %349, %348 ]
  %241 = phi ptr [ %181, %.lr.ph.i.i ], [ %350, %348 ]
  %.sroa.0.4.i = phi ptr [ %.sroa.0.2.i, %.lr.ph.i.i ], [ %.sroa.0.6.i, %348 ]
  %.sroa.15.6.i = phi ptr [ %.sroa.15.4.i, %.lr.ph.i.i ], [ %.sroa.15.8.i, %348 ]
  %.sroa.28.3.i = phi ptr [ %.sroa.28.1.i, %.lr.ph.i.i ], [ %.sroa.28.5.i, %348 ]
  %242 = phi ptr [ %180, %.lr.ph.i.i ], [ %351, %348 ]
  %243 = phi ptr [ %181, %.lr.ph.i.i ], [ %352, %348 ]
  %.067124.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %353, %348 ]
  %244 = getelementptr inbounds nuw %class.EllipticKeyPoint, ptr %242, i64 %.067124.i.i
  %245 = load float, ptr %244, align 8
  %.sroa_idx137.i.i = getelementptr inbounds nuw i8, ptr %244, i64 4
  %246 = load float, ptr %.sroa_idx137.i.i, align 4
  %247 = fsub float %245, %183
  %248 = fsub float %246, %184
  %.sroa.0.0.vec.insert.i.i.i = insertelement <2 x float> poison, float %247, i64 0
  %.sroa.0.4.vec.insert.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i, float %248, i64 1
  %249 = fpext float %247 to double
  %250 = fpext float %248 to double
  %251 = fmul double %250, %250
  %252 = call double @llvm.fmuladd.f64(double %249, double %249, double %251)
  %sqrt.i.i.i = call noundef double @llvm.sqrt.f64(double %252)
  %253 = fcmp olt double %sqrt.i.i.i, %226
  br i1 %253, label %254, label %348

254:                                              ; preds = %_ZN16EllipticKeyPointC2ERKS_.exit88.i.i
  %.sroa.11142.8..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %244, i64 24
  %.sroa.11142.8.copyload.i.i = load double, ptr %.sroa.11142.8..sroa_idx.i.i, align 8, !tbaa !3
  %255 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %.sroa.10141.8..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %244, i64 16
  %.sroa.10141.8.copyload.i.i = load double, ptr %.sroa.10141.8..sroa_idx.i.i, align 8, !tbaa !3
  %.sroa.8140.8.copyload.i.i = load double, ptr %255, align 8, !tbaa !3
  %256 = fmul double %.sroa.8140.8.copyload.i.i, %193
  %257 = fmul double %.sroa.10141.8.copyload.i.i, %193
  %258 = fmul double %.sroa.11142.8.copyload.i.i, %193
  %259 = fneg double %257
  %260 = fmul double %257, %259
  %261 = call double @llvm.fmuladd.f64(double %256, double %258, double %260)
  %262 = fadd double %258, %256
  %263 = fmul double %261, -4.000000e+00
  %264 = call double @llvm.fmuladd.f64(double %262, double %262, double %263)
  %265 = fcmp olt double %264, 0.000000e+00
  br i1 %265, label %cdce.end30.i, label %266

266:                                              ; preds = %254
  %267 = fcmp ogt double %264, 0.000000e+00
  br i1 %267, label %268, label %276

268:                                              ; preds = %266
  %269 = call double @sqrt(double noundef %264) #25, !tbaa !7
  %270 = fsub double %262, %269
  %271 = fmul double %270, 5.000000e-01
  %272 = fadd double %262, %269
  %273 = fmul double %272, 5.000000e-01
  %274 = fcmp ogt double %271, %273
  br i1 %274, label %275, label %_ZN16EllipticKeyPointC2ERKN2cv6Point_IfEERKNS0_7Scalar_IdEE.exit91.i.i

275:                                              ; preds = %268
  br label %_ZN16EllipticKeyPointC2ERKN2cv6Point_IfEERKNS0_7Scalar_IdEE.exit91.i.i

276:                                              ; preds = %266
  %277 = fmul double %262, 5.000000e-01
  br label %_ZN16EllipticKeyPointC2ERKN2cv6Point_IfEERKNS0_7Scalar_IdEE.exit91.i.i

_ZN16EllipticKeyPointC2ERKN2cv6Point_IfEERKNS0_7Scalar_IdEE.exit91.i.i: ; preds = %276, %275, %268
  %.014.i89.i.i = phi double [ %273, %275 ], [ %271, %268 ], [ %277, %276 ]
  %.0.i90.i.i = phi double [ %271, %275 ], [ %273, %268 ], [ %277, %276 ]
  %278 = fcmp olt double %.014.i89.i.i, 0.000000e+00
  br i1 %278, label %cdce.call57, label %cdce.end28.i, !prof !89

cdce.call57:                                      ; preds = %_ZN16EllipticKeyPointC2ERKN2cv6Point_IfEERKNS0_7Scalar_IdEE.exit91.i.i
  %279 = call double @sqrt(double noundef %.014.i89.i.i) #25, !tbaa !7
  br label %cdce.end28.i

cdce.end28.i:                                     ; preds = %cdce.call57, %_ZN16EllipticKeyPointC2ERKN2cv6Point_IfEERKNS0_7Scalar_IdEE.exit91.i.i
  %280 = fcmp olt double %.0.i90.i.i, 0.000000e+00
  br i1 %280, label %cdce.call59, label %cdce.end30.i, !prof !89

cdce.call59:                                      ; preds = %cdce.end28.i
  %281 = call double @sqrt(double noundef %.0.i90.i.i) #25, !tbaa !7
  br label %cdce.end30.i

cdce.end30.i:                                     ; preds = %cdce.call59, %cdce.end28.i, %254
  %282 = fdiv double %258, %261
  %283 = call double @sqrt(double noundef %282) #25, !tbaa !7
  %284 = fptrunc double %283 to float
  %285 = fdiv double %256, %261
  %286 = call double @sqrt(double noundef %285) #25, !tbaa !7
  %287 = fptrunc double %286 to float
  %288 = fadd float %247, %284
  %289 = fcmp olt float %288, %222
  %290 = select i1 %289, float %222, float %288
  %291 = call float @llvm.ceil.f32(float %290)
  %292 = fptosi float %291 to i32
  %293 = fsub float %247, %284
  %294 = fcmp ogt float %293, %227
  %..i.i = select i1 %294, float %227, float %293
  %295 = call float @llvm.floor.f32(float %..i.i)
  %296 = fptosi float %295 to i32
  %297 = fadd float %248, %287
  %298 = fcmp olt float %297, %225
  %299 = select i1 %298, float %225, float %297
  %300 = call float @llvm.ceil.f32(float %299)
  %301 = fptosi float %300 to i32
  %302 = fsub float %248, %287
  %303 = fcmp ogt float %302, %228
  %304 = select i1 %303, float %228, float %302
  %305 = call float @llvm.floor.f32(float %304)
  %306 = fptosi float %305 to i32
  %307 = sub nsw i32 %292, %296
  %308 = sub nsw i32 %301, %306
  %309 = call i32 @llvm.smin.i32(i32 %307, i32 %308)
  %310 = sitofp i32 %309 to float
  %311 = fdiv float %310, 5.000000e+01
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #25
  store float %311, ptr %9, align 8, !tbaa !91
  store i32 0, ptr %160, align 4, !tbaa !93
  store i32 0, ptr %161, align 8, !tbaa !94
  store i32 %296, ptr %162, align 4, !tbaa !95
  store i32 %306, ptr %163, align 8, !tbaa !96
  store i32 %301, ptr %164, align 4, !tbaa !97
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i, ptr %165, align 8
  store double %194, ptr %166, align 8, !tbaa !3
  store double %195, ptr %.sroa.6145.8..sroa_idx.i.i, align 8, !tbaa !3
  store double %196, ptr %.sroa.7146.8..sroa_idx.i.i, align 8, !tbaa !3
  store double 0.000000e+00, ptr %.sroa.8147.8..sroa_idx.i.i, align 8, !tbaa !3
  store double %256, ptr %167, align 8, !tbaa !3
  store double %257, ptr %.sroa.6.8..sroa_idx.i.i, align 8, !tbaa !3
  store double %258, ptr %.sroa.7.8..sroa_idx.i.i, align 8, !tbaa !3
  store double 0.000000e+00, ptr %.sroa.8.8..sroa_idx.i.i, align 8, !tbaa !3
  %312 = sitofp i32 %307 to float
  %313 = fdiv float %312, %311
  %314 = call float @llvm.floor.f32(float %313)
  %315 = fptosi float %314 to i32
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10) #25
  %316 = add nsw i32 %315, 1
  store i32 0, ptr %10, align 4, !tbaa !98
  store i32 %316, ptr %168, align 4, !tbaa !100
  store i32 1, ptr %169, align 4, !tbaa !101
  invoke void @_ZN20IntersectAreaCounterclERKN2cv12BlockedRangeE(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 4 dereferenceable(12) %10)
          to label %.noexc75.i unwind label %.loopexit.split-lp.loopexit.i

.noexc75.i:                                       ; preds = %cdce.end30.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #25
  %317 = load i32, ptr %161, align 8, !tbaa !94
  %318 = icmp sgt i32 %317, 0
  br i1 %318, label %319, label %_ZNSt6vectorI4SIdxSaIS0_EE9push_backEOS0_.exit.i.i

319:                                              ; preds = %.noexc75.i
  %320 = uitofp nneg i32 %317 to float
  %321 = load i32, ptr %160, align 4, !tbaa !93
  %322 = sitofp i32 %321 to float
  %323 = fdiv float %320, %322
  %324 = fcmp ult float %323, 0x3FE3333340000000
  br i1 %324, label %_ZNSt6vectorI4SIdxSaIS0_EE9push_backEOS0_.exit.i.i, label %325

325:                                              ; preds = %319
  %326 = trunc i64 %.067124.i.i to i32
  %.not.i.i95.i.i = icmp eq ptr %.sroa.15.6.i, %.sroa.28.3.i
  br i1 %.not.i.i95.i.i, label %329, label %327

327:                                              ; preds = %325
  store float %323, ptr %.sroa.15.6.i, align 4, !tbaa !76
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.15.6.i, i64 4
  store i32 %229, ptr %.sroa.5.0..sroa_idx.i.i, align 4, !tbaa !7
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.15.6.i, i64 8
  store i32 %326, ptr %.sroa.6.0..sroa_idx.i.i, align 4, !tbaa !7
  %328 = getelementptr inbounds nuw i8, ptr %.sroa.15.6.i, i64 12
  br label %_ZNSt6vectorI4SIdxSaIS0_EE9push_backEOS0_.exit.i.i

329:                                              ; preds = %325
  %330 = ptrtoint ptr %.sroa.15.6.i to i64
  %331 = ptrtoint ptr %.sroa.0.4.i to i64
  %332 = sub i64 %330, %331
  %333 = icmp eq i64 %332, 9223372036854775800
  br i1 %333, label %334, label %_ZNKSt6vectorI4SIdxSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

334:                                              ; preds = %329
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #26
          to label %.noexc76.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

.noexc76.i:                                       ; preds = %334
  unreachable

_ZNKSt6vectorI4SIdxSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %329
  %335 = sdiv exact i64 %332, 12
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %335, i64 1)
  %336 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %335
  %337 = icmp ult i64 %336, %335
  %338 = call i64 @llvm.umin.i64(i64 %336, i64 768614336404564650)
  %339 = select i1 %337, i64 768614336404564650, i64 %338
  %.not.i.i.i.i.i.i = icmp ne i64 %339, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i)
  %340 = mul nuw nsw i64 %339, 12
  %341 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %340) #29
          to label %.noexc77.i unwind label %.loopexit.split-lp.loopexit.i

.noexc77.i:                                       ; preds = %_ZNKSt6vectorI4SIdxSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 %332
  store float %323, ptr %342, align 4, !tbaa !76
  %.sroa.5.0..sroa_idx108.i.i = getelementptr inbounds nuw i8, ptr %342, i64 4
  store i32 %229, ptr %.sroa.5.0..sroa_idx108.i.i, align 4, !tbaa !7
  %.sroa.6.0..sroa_idx110.i.i = getelementptr inbounds nuw i8, ptr %342, i64 8
  store i32 %326, ptr %.sroa.6.0..sroa_idx110.i.i, align 4, !tbaa !7
  %.not10.i.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0.4.i, %.sroa.15.6.i
  br i1 %.not10.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorI4SIdxSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.noexc77.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i.i = phi ptr [ %344, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %341, %.noexc77.i ]
  %.0911.i.i.i.i.i.i.i.i.i = phi ptr [ %343, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %.sroa.0.4.i, %.noexc77.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i.i.i.i, i64 12, i1 false), !tbaa.struct !102, !alias.scope !103
  %343 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.i.i, i64 12
  %344 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %343, %.sroa.15.6.i
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorI4SIdxSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !107

_ZNSt6vectorI4SIdxSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.noexc77.i
  %.0.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ %341, %.noexc77.i ], [ %344, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %345 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i.i, i64 12
  %.not.i23.i.i.i.i.i = icmp eq ptr %.sroa.0.4.i, null
  br i1 %.not.i23.i.i.i.i.i, label %_ZNSt6vectorI4SIdxSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i.i, label %346

346:                                              ; preds = %_ZNSt6vectorI4SIdxSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.4.i) #27
  br label %_ZNSt6vectorI4SIdxSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorI4SIdxSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i.i: ; preds = %346, %_ZNSt6vectorI4SIdxSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i.i.i
  %347 = getelementptr inbounds nuw %struct.SIdx, ptr %341, i64 %339
  br label %_ZNSt6vectorI4SIdxSaIS0_EE9push_backEOS0_.exit.i.i

_ZNSt6vectorI4SIdxSaIS0_EE9push_backEOS0_.exit.i.i: ; preds = %_ZNSt6vectorI4SIdxSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i.i, %327, %319, %.noexc75.i
  %.sroa.0.5.i = phi ptr [ %.sroa.0.4.i, %319 ], [ %341, %_ZNSt6vectorI4SIdxSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i.i ], [ %.sroa.0.4.i, %327 ], [ %.sroa.0.4.i, %.noexc75.i ]
  %.sroa.15.7.i = phi ptr [ %.sroa.15.6.i, %319 ], [ %345, %_ZNSt6vectorI4SIdxSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i.i ], [ %328, %327 ], [ %.sroa.15.6.i, %.noexc75.i ]
  %.sroa.28.4.i = phi ptr [ %.sroa.28.3.i, %319 ], [ %347, %_ZNSt6vectorI4SIdxSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i.i ], [ %.sroa.28.3.i, %327 ], [ %.sroa.28.3.i, %.noexc75.i ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #25
  %.pre.i.i = load ptr, ptr %138, align 8, !tbaa !57
  %.pre161.i.i = load ptr, ptr %14, align 8, !tbaa !60
  br label %348

348:                                              ; preds = %_ZNSt6vectorI4SIdxSaIS0_EE9push_backEOS0_.exit.i.i, %_ZN16EllipticKeyPointC2ERKS_.exit88.i.i
  %349 = phi ptr [ %.pre161.i.i, %_ZNSt6vectorI4SIdxSaIS0_EE9push_backEOS0_.exit.i.i ], [ %240, %_ZN16EllipticKeyPointC2ERKS_.exit88.i.i ]
  %350 = phi ptr [ %.pre.i.i, %_ZNSt6vectorI4SIdxSaIS0_EE9push_backEOS0_.exit.i.i ], [ %241, %_ZN16EllipticKeyPointC2ERKS_.exit88.i.i ]
  %.sroa.0.6.i = phi ptr [ %.sroa.0.5.i, %_ZNSt6vectorI4SIdxSaIS0_EE9push_backEOS0_.exit.i.i ], [ %.sroa.0.4.i, %_ZN16EllipticKeyPointC2ERKS_.exit88.i.i ]
  %.sroa.15.8.i = phi ptr [ %.sroa.15.7.i, %_ZNSt6vectorI4SIdxSaIS0_EE9push_backEOS0_.exit.i.i ], [ %.sroa.15.6.i, %_ZN16EllipticKeyPointC2ERKS_.exit88.i.i ]
  %.sroa.28.5.i = phi ptr [ %.sroa.28.4.i, %_ZNSt6vectorI4SIdxSaIS0_EE9push_backEOS0_.exit.i.i ], [ %.sroa.28.3.i, %_ZN16EllipticKeyPointC2ERKS_.exit88.i.i ]
  %351 = phi ptr [ %.pre161.i.i, %_ZNSt6vectorI4SIdxSaIS0_EE9push_backEOS0_.exit.i.i ], [ %242, %_ZN16EllipticKeyPointC2ERKS_.exit88.i.i ]
  %352 = phi ptr [ %.pre.i.i, %_ZNSt6vectorI4SIdxSaIS0_EE9push_backEOS0_.exit.i.i ], [ %243, %_ZN16EllipticKeyPointC2ERKS_.exit88.i.i ]
  %353 = add nuw i64 %.067124.i.i, 1
  %354 = ptrtoint ptr %352 to i64
  %355 = ptrtoint ptr %351 to i64
  %356 = sub i64 %354, %355
  %357 = sdiv exact i64 %356, 56
  %358 = icmp ult i64 %353, %357
  br i1 %358, label %_ZN16EllipticKeyPointC2ERKS_.exit88.i.i, label %._crit_edge.i.loopexit.i, !llvm.loop !108

.lr.ph132.i.i:                                    ; preds = %.noexc73.i, %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEENS2_10UsedFinderEET_S9_S9_T0_.exit.i.i
  %.sroa.0103.0131.i.i = phi ptr [ %359, %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEENS2_10UsedFinderEET_S9_S9_T0_.exit.i.i ], [ %.sroa.0.3.i, %.noexc73.i ]
  %.sroa.0102.0130.i.i = phi ptr [ %.sroa.013.0.i.i.i.i, %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEENS2_10UsedFinderEET_S9_S9_T0_.exit.i.i ], [ %.sroa.15.5.i, %.noexc73.i ]
  %359 = getelementptr inbounds nuw i8, ptr %.sroa.0103.0131.i.i, i64 12
  %360 = invoke ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEENS0_5__ops10_Iter_predINS2_10UsedFinderEEEET_SC_SC_T0_St26random_access_iterator_tag(ptr nonnull %359, ptr %.sroa.0102.0130.i.i, ptr %.sroa.0103.0131.i.i)
          to label %.noexc78.i unwind label %.loopexit.i

.noexc78.i:                                       ; preds = %.lr.ph132.i.i
  %361 = icmp eq ptr %360, %.sroa.0102.0130.i.i
  br i1 %361, label %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEENS2_10UsedFinderEET_S9_S9_T0_.exit.i.i, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %.noexc78.i
  %.sroa.07.016.i.i.i.i = getelementptr inbounds nuw i8, ptr %360, i64 12
  %.not17.i.i.i.i = icmp eq ptr %.sroa.07.016.i.i.i.i, %.sroa.0102.0130.i.i
  br i1 %.not17.i.i.i.i, label %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEENS2_10UsedFinderEET_S9_S9_T0_.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.preheader.i.i.i.i
  %362 = getelementptr inbounds nuw i8, ptr %.sroa.0103.0131.i.i, i64 4
  %363 = getelementptr inbounds nuw i8, ptr %.sroa.0103.0131.i.i, i64 8
  br label %364

364:                                              ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIN4SIdx10UsedFinderEEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit.thread.i.i.i.i, %.lr.ph.i.i.i.i
  %.sroa.07.020.i.i.i.i = phi ptr [ %.sroa.07.016.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.sroa.07.0.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIN4SIdx10UsedFinderEEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit.thread.i.i.i.i ]
  %.sroa.013.119.i.i.i.i = phi ptr [ %360, %.lr.ph.i.i.i.i ], [ %.sroa.013.2.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIN4SIdx10UsedFinderEEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit.thread.i.i.i.i ]
  %.pn18.i.i.i.i = phi ptr [ %360, %.lr.ph.i.i.i.i ], [ %.sroa.07.020.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIN4SIdx10UsedFinderEEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit.thread.i.i.i.i ]
  %365 = getelementptr inbounds nuw i8, ptr %.pn18.i.i.i.i, i64 16
  %366 = load i32, ptr %365, align 4, !tbaa !109
  %367 = load i32, ptr %362, align 4, !tbaa !109
  %368 = icmp eq i32 %366, %367
  br i1 %368, label %_ZN9__gnu_cxx5__ops10_Iter_predIN4SIdx10UsedFinderEEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit.thread.i.i.i.i, label %_ZN9__gnu_cxx5__ops10_Iter_predIN4SIdx10UsedFinderEEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit.i.i.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIN4SIdx10UsedFinderEEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit.i.i.i.i: ; preds = %364
  %369 = getelementptr inbounds nuw i8, ptr %.pn18.i.i.i.i, i64 20
  %370 = load i32, ptr %369, align 4, !tbaa !111
  %371 = load i32, ptr %363, align 4, !tbaa !111
  %372 = icmp eq i32 %370, %371
  br i1 %372, label %_ZN9__gnu_cxx5__ops10_Iter_predIN4SIdx10UsedFinderEEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit.thread.i.i.i.i, label %373

373:                                              ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIN4SIdx10UsedFinderEEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.013.119.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.07.020.i.i.i.i, i64 12, i1 false), !tbaa.struct !102
  %374 = getelementptr inbounds nuw i8, ptr %.sroa.013.119.i.i.i.i, i64 12
  br label %_ZN9__gnu_cxx5__ops10_Iter_predIN4SIdx10UsedFinderEEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit.thread.i.i.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIN4SIdx10UsedFinderEEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit.thread.i.i.i.i: ; preds = %373, %_ZN9__gnu_cxx5__ops10_Iter_predIN4SIdx10UsedFinderEEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit.i.i.i.i, %364
  %.sroa.013.2.i.i.i.i = phi ptr [ %.sroa.013.119.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIN4SIdx10UsedFinderEEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit.i.i.i.i ], [ %374, %373 ], [ %.sroa.013.119.i.i.i.i, %364 ]
  %.sroa.07.0.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.07.020.i.i.i.i, i64 12
  %.not.i.i96.i.i = icmp eq ptr %.sroa.07.0.i.i.i.i, %.sroa.0102.0130.i.i
  br i1 %.not.i.i96.i.i, label %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEENS2_10UsedFinderEET_S9_S9_T0_.exit.i.i, label %364, !llvm.loop !112

_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEENS2_10UsedFinderEET_S9_S9_T0_.exit.i.i: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIN4SIdx10UsedFinderEEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit.thread.i.i.i.i, %.preheader.i.i.i.i, %.noexc78.i
  %.sroa.013.0.i.i.i.i = phi ptr [ %360, %.noexc78.i ], [ %360, %.preheader.i.i.i.i ], [ %.sroa.013.2.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIN4SIdx10UsedFinderEEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit.thread.i.i.i.i ]
  %.not.i.i = icmp eq ptr %359, %.sroa.013.0.i.i.i.i
  br i1 %.not.i.i, label %._crit_edge133.i.i, label %.lr.ph132.i.i, !llvm.loop !113

._crit_edge133.i.i:                               ; preds = %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEENS2_10UsedFinderEET_S9_S9_T0_.exit.i.i
  %375 = icmp eq ptr %359, %.sroa.15.5.i
  br i1 %375, label %_ZL30computeOneToOneMatchedOverlapsRKSt6vectorI16EllipticKeyPointSaIS0_EES4_bRS_I4SIdxSaIS5_EEf.exit.i, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge133.i.i
  %376 = ptrtoint ptr %359 to i64
  %377 = sub i64 %376, %172
  %378 = getelementptr inbounds i8, ptr %.sroa.0.3.i, i64 %377
  br label %_ZL30computeOneToOneMatchedOverlapsRKSt6vectorI16EllipticKeyPointSaIS0_EES4_bRS_I4SIdxSaIS5_EEf.exit.i

379:                                              ; preds = %95, %94
  %380 = landingpad { ptr, i32 }
          cleanup
  br label %410

381:                                              ; preds = %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit.i
  %382 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %381, %101
  %.pn.i = phi { ptr, i32 } [ %382, %381 ], [ %102, %101 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #25
  br label %410

383:                                              ; preds = %103
  %384 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #25
  br label %_ZNSt6vectorI4SIdxSaIS0_EED2Ev.exit.i

385:                                              ; preds = %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit67.i
  %386 = landingpad { ptr, i32 }
          cleanup
  br label %.body65.i

.body65.i:                                        ; preds = %385, %115
  %.pn50.i = phi { ptr, i32 } [ %386, %385 ], [ %116, %115 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %19) #25
  br label %_ZNSt6vectorI4SIdxSaIS0_EED2Ev.exit.i

387:                                              ; preds = %130, %129, %128, %117
  %388 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorI4SIdxSaIS0_EED2Ev.exit.i

.thread21.i:                                      ; preds = %_ZNSt6vectorI4SIdxSaIS0_EE5clearEv.exit.i.i
  store i32 -1, ptr %6, align 4, !tbaa !7
  store float -1.000000e+00, ptr %5, align 4, !tbaa !76
  br label %_ZNSt6vectorI4SIdxSaIS0_EED2Ev.exit81.i

_ZL30computeOneToOneMatchedOverlapsRKSt6vectorI16EllipticKeyPointSaIS0_EES4_bRS_I4SIdxSaIS5_EEf.exit.i: ; preds = %._crit_edge.i.i.i.i, %._crit_edge133.i.i, %._crit_edge128.i.i
  %.sroa.15.9.i = phi ptr [ %.sroa.15.5.i, %._crit_edge133.i.i ], [ %378, %._crit_edge.i.i.i.i ], [ %.sroa.0.3.i, %._crit_edge128.i.i ]
  store i32 -1, ptr %6, align 4, !tbaa !7
  store float -1.000000e+00, ptr %5, align 4, !tbaa !76
  %389 = icmp eq ptr %.sroa.0.3.i, %.sroa.15.9.i
  br i1 %389, label %400, label %391

.thread.i:                                        ; preds = %_ZNSt12_Vector_baseI4SIdxSaIS0_EE11_M_allocateEm.exit.i.i.i, %155
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

.loopexit.split-lp.loopexit.split-lp.i:           ; preds = %334, %.noexc73.i, %170
  %.sroa.0.8.ph.ph.ph.i = phi ptr [ %.sroa.0.4.i, %334 ], [ %.sroa.0.3.i, %170 ], [ %.sroa.0.3.i, %.noexc73.i ]
  %lpad.loopexit.split-lp32.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.i:                             ; preds = %.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i
  %.sroa.0.8.ph.i = phi ptr [ %.sroa.0.3.i, %.loopexit.i ], [ %.sroa.0.4.i, %.loopexit.split-lp.loopexit.i ], [ %.sroa.0.8.ph.ph.ph.i, %.loopexit.split-lp.loopexit.split-lp.i ]
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit31.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp32.i, %.loopexit.split-lp.loopexit.split-lp.i ]
  %.not.i.i.i79.i = icmp eq ptr %.sroa.0.8.ph.i, null
  br i1 %.not.i.i.i79.i, label %_ZNSt6vectorI4SIdxSaIS0_EED2Ev.exit.i, label %390

390:                                              ; preds = %.loopexit.split-lp.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.8.ph.i) #27
  br label %_ZNSt6vectorI4SIdxSaIS0_EED2Ev.exit.i

391:                                              ; preds = %_ZL30computeOneToOneMatchedOverlapsRKSt6vectorI16EllipticKeyPointSaIS0_EES4_bRS_I4SIdxSaIS5_EEf.exit.i
  %392 = ptrtoint ptr %.sroa.15.9.i to i64
  %393 = ptrtoint ptr %.sroa.0.3.i to i64
  %394 = sub i64 %392, %393
  %395 = sdiv exact i64 %394, 12
  %396 = trunc i64 %395 to i32
  store i32 %396, ptr %6, align 4, !tbaa !7
  %397 = sitofp i32 %396 to float
  %398 = uitofp i64 %145 to float
  %399 = fdiv float %397, %398
  store float %399, ptr %5, align 4, !tbaa !76
  br label %400

400:                                              ; preds = %391, %_ZL30computeOneToOneMatchedOverlapsRKSt6vectorI16EllipticKeyPointSaIS0_EES4_bRS_I4SIdxSaIS5_EEf.exit.i
  %.not.i.i.i80.i = icmp eq ptr %.sroa.0.3.i, null
  br i1 %.not.i.i.i80.i, label %_ZNSt6vectorI4SIdxSaIS0_EED2Ev.exit81.i, label %401

401:                                              ; preds = %400
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.3.i) #27
  br label %_ZNSt6vectorI4SIdxSaIS0_EED2Ev.exit81.i

_ZNSt6vectorI4SIdxSaIS0_EED2Ev.exit81.i:          ; preds = %401, %400, %.thread21.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #25
  %402 = load ptr, ptr %14, align 8, !tbaa !60
  %.not.i.i.i82.i = icmp eq ptr %402, null
  br i1 %.not.i.i.i82.i, label %_ZNSt6vectorI16EllipticKeyPointSaIS0_EED2Ev.exit.i, label %403

403:                                              ; preds = %_ZNSt6vectorI4SIdxSaIS0_EED2Ev.exit81.i
  call void @_ZdlPv(ptr noundef nonnull %402) #27
  br label %_ZNSt6vectorI16EllipticKeyPointSaIS0_EED2Ev.exit.i

_ZNSt6vectorI16EllipticKeyPointSaIS0_EED2Ev.exit.i: ; preds = %403, %_ZNSt6vectorI4SIdxSaIS0_EED2Ev.exit81.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #25
  %404 = load ptr, ptr %13, align 8, !tbaa !60
  %.not.i.i.i83.i = icmp eq ptr %404, null
  br i1 %.not.i.i.i83.i, label %_ZNSt6vectorI16EllipticKeyPointSaIS0_EED2Ev.exit84.i, label %405

405:                                              ; preds = %_ZNSt6vectorI16EllipticKeyPointSaIS0_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %404) #27
  br label %_ZNSt6vectorI16EllipticKeyPointSaIS0_EED2Ev.exit84.i

_ZNSt6vectorI16EllipticKeyPointSaIS0_EED2Ev.exit84.i: ; preds = %405, %_ZNSt6vectorI16EllipticKeyPointSaIS0_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #25
  %406 = load ptr, ptr %12, align 8, !tbaa !60
  %.not.i.i.i85.i = icmp eq ptr %406, null
  br i1 %.not.i.i.i85.i, label %_ZNSt6vectorI16EllipticKeyPointSaIS0_EED2Ev.exit86.i, label %407

407:                                              ; preds = %_ZNSt6vectorI16EllipticKeyPointSaIS0_EED2Ev.exit84.i
  call void @_ZdlPv(ptr noundef nonnull %406) #27
  br label %_ZNSt6vectorI16EllipticKeyPointSaIS0_EED2Ev.exit86.i

_ZNSt6vectorI16EllipticKeyPointSaIS0_EED2Ev.exit86.i: ; preds = %407, %_ZNSt6vectorI16EllipticKeyPointSaIS0_EED2Ev.exit84.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #25
  %408 = load ptr, ptr %11, align 8, !tbaa !60
  %.not.i.i.i87.i = icmp eq ptr %408, null
  br i1 %.not.i.i.i87.i, label %419, label %409

409:                                              ; preds = %_ZNSt6vectorI16EllipticKeyPointSaIS0_EED2Ev.exit86.i
  call void @_ZdlPv(ptr noundef nonnull %408) #27
  br label %419

_ZNSt6vectorI4SIdxSaIS0_EED2Ev.exit.i:            ; preds = %390, %.loopexit.split-lp.i, %.thread.i, %387, %.body65.i, %383
  %.pn54.pn.i = phi { ptr, i32 } [ %.pn50.i, %.body65.i ], [ %384, %383 ], [ %388, %387 ], [ %lpad.thr_comm.i, %.thread.i ], [ %lpad.phi.i, %.loopexit.split-lp.i ], [ %lpad.phi.i, %390 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #25
  br label %410

410:                                              ; preds = %_ZNSt6vectorI4SIdxSaIS0_EED2Ev.exit.i, %.body.i, %379
  %.pn54.pn.pn.i = phi { ptr, i32 } [ %.pn54.pn.i, %_ZNSt6vectorI4SIdxSaIS0_EED2Ev.exit.i ], [ %.pn.i, %.body.i ], [ %380, %379 ]
  %411 = load ptr, ptr %14, align 8, !tbaa !60
  %.not.i.i.i89.i = icmp eq ptr %411, null
  br i1 %.not.i.i.i89.i, label %_ZNSt6vectorI16EllipticKeyPointSaIS0_EED2Ev.exit90.i, label %412

412:                                              ; preds = %410
  call void @_ZdlPv(ptr noundef nonnull %411) #27
  br label %_ZNSt6vectorI16EllipticKeyPointSaIS0_EED2Ev.exit90.i

_ZNSt6vectorI16EllipticKeyPointSaIS0_EED2Ev.exit90.i: ; preds = %412, %410
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #25
  %413 = load ptr, ptr %13, align 8, !tbaa !60
  %.not.i.i.i91.i = icmp eq ptr %413, null
  br i1 %.not.i.i.i91.i, label %_ZNSt6vectorI16EllipticKeyPointSaIS0_EED2Ev.exit92.i, label %414

414:                                              ; preds = %_ZNSt6vectorI16EllipticKeyPointSaIS0_EED2Ev.exit90.i
  call void @_ZdlPv(ptr noundef nonnull %413) #27
  br label %_ZNSt6vectorI16EllipticKeyPointSaIS0_EED2Ev.exit92.i

_ZNSt6vectorI16EllipticKeyPointSaIS0_EED2Ev.exit92.i: ; preds = %414, %_ZNSt6vectorI16EllipticKeyPointSaIS0_EED2Ev.exit90.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #25
  %415 = load ptr, ptr %12, align 8, !tbaa !60
  %.not.i.i.i93.i = icmp eq ptr %415, null
  br i1 %.not.i.i.i93.i, label %_ZNSt6vectorI16EllipticKeyPointSaIS0_EED2Ev.exit94.i, label %416

416:                                              ; preds = %_ZNSt6vectorI16EllipticKeyPointSaIS0_EED2Ev.exit92.i
  call void @_ZdlPv(ptr noundef nonnull %415) #27
  br label %_ZNSt6vectorI16EllipticKeyPointSaIS0_EED2Ev.exit94.i

_ZNSt6vectorI16EllipticKeyPointSaIS0_EED2Ev.exit94.i: ; preds = %416, %_ZNSt6vectorI16EllipticKeyPointSaIS0_EED2Ev.exit92.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #25
  %417 = load ptr, ptr %11, align 8, !tbaa !60
  %.not.i.i.i95.i = icmp eq ptr %417, null
  br i1 %.not.i.i.i95.i, label %_ZNSt6vectorI16EllipticKeyPointSaIS0_EED2Ev.exit96.i, label %418

418:                                              ; preds = %_ZNSt6vectorI16EllipticKeyPointSaIS0_EED2Ev.exit94.i
  call void @_ZdlPv(ptr noundef nonnull %417) #27
  br label %_ZNSt6vectorI16EllipticKeyPointSaIS0_EED2Ev.exit96.i

_ZNSt6vectorI16EllipticKeyPointSaIS0_EED2Ev.exit96.i: ; preds = %418, %_ZNSt6vectorI16EllipticKeyPointSaIS0_EED2Ev.exit94.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #25
  br label %.body

419:                                              ; preds = %409, %_ZNSt6vectorI16EllipticKeyPointSaIS0_EED2Ev.exit86.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #25
  %420 = load ptr, ptr %23, align 8, !tbaa !63
  %.not.i.i.i = icmp eq ptr %420, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit, label %421

421:                                              ; preds = %419
  call void @_ZdlPv(ptr noundef nonnull %420) #27
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit:     ; preds = %419, %421
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #25
  %422 = load ptr, ptr %22, align 8, !tbaa !63
  %.not.i.i.i33 = icmp eq ptr %422, null
  br i1 %.not.i.i.i33, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit34, label %423

423:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %422) #27
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit34

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit34:   ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit, %423
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #25
  %424 = load ptr, ptr %29, align 8, !tbaa !84
  %.not.i.i35 = icmp eq ptr %424, null
  br i1 %.not.i.i35, label %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %425

425:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit34
  %426 = getelementptr inbounds nuw i8, ptr %424, i64 8
  %427 = load atomic i64, ptr %426 acquire, align 8
  %428 = icmp eq i64 %427, 4294967297
  %429 = trunc i64 %427 to i32
  br i1 %428, label %430, label %438

430:                                              ; preds = %425
  store i32 0, ptr %426, align 8, !tbaa !114
  %431 = getelementptr inbounds nuw i8, ptr %424, i64 12
  store i32 0, ptr %431, align 4, !tbaa !116
  %432 = load ptr, ptr %424, align 8, !tbaa !86
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 16
  %434 = load ptr, ptr %433, align 8
  call void %434(ptr noundef nonnull align 8 dereferenceable(16) %424) #25
  %435 = load ptr, ptr %424, align 8, !tbaa !86
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 24
  %437 = load ptr, ptr %436, align 8
  call void %437(ptr noundef nonnull align 8 dereferenceable(16) %424) #25
  br label %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

438:                                              ; preds = %425
  %439 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !85
  %.not.i.i.i36 = icmp eq i8 %439, 0
  br i1 %.not.i.i.i36, label %442, label %440

440:                                              ; preds = %438
  %441 = add nsw i32 %429, -1
  store i32 %441, ptr %426, align 4, !tbaa !7
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

442:                                              ; preds = %438
  %443 = atomicrmw volatile add ptr %426, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %442, %440
  %.0.i.i.i.i = phi i32 [ %429, %440 ], [ %443, %442 ]
  %444 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %444, label %445, label %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !117

445:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %424) #25
  br label %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit34, %430, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %445
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #25
  %446 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %447 = load i32, ptr %446, align 8, !tbaa !72
  %.not.i = icmp eq i32 %447, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %448

448:                                              ; preds = %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %20)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %449

449:                                              ; preds = %448
  %450 = landingpad { ptr, i32 }
          catch ptr null
  %451 = extractvalue { ptr, i32 } %450, 0
  call void @__clang_call_terminate(ptr %451) #28
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %448
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #25
  ret void

.body:                                            ; preds = %_ZNSt6vectorI16EllipticKeyPointSaIS0_EED2Ev.exit96.i, %92, %76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn31 = phi { ptr, i32 } [ %93, %92 ], [ %77, %76 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn54.pn.pn.i, %_ZNSt6vectorI16EllipticKeyPointSaIS0_EED2Ev.exit96.i ]
  %452 = load ptr, ptr %23, align 8, !tbaa !63
  %.not.i.i.i37 = icmp eq ptr %452, null
  br i1 %.not.i.i.i37, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit38, label %453

453:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %452) #27
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit38

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit38:   ; preds = %.body, %453
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #25
  %454 = load ptr, ptr %22, align 8, !tbaa !63
  %.not.i.i.i39 = icmp eq ptr %454, null
  br i1 %.not.i.i.i39, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit40, label %455

455:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit38
  call void @_ZdlPv(ptr noundef nonnull %454) #27
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit40

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit40:   ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit38, %455
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #25
  call void @_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #25
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %20) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #25
  resume { ptr, i32 } %.pn31
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !84
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !114
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !116
  %11 = load ptr, ptr %3, align 8, !tbaa !86
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %14 = load ptr, ptr %3, align 8, !tbaa !86
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !85
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
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !117

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv27computeRecallPrecisionCurveERKSt6vectorIS0_INS_6DMatchESaIS1_EESaIS3_EERKS0_IS0_IhSaIhEESaIS9_EERS0_INS_6Point_IfEESaISF_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.6", align 1
  %.sroa.059 = alloca %"class.cv::DMatch", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #25
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv27computeRecallPrecisionCurveERKSt6vectorIS0_INS_6DMatchESaIS1_EESaIS3_EERKS0_IS0_IhSaIhEESaIS9_EERS0_INS_6Point_IfEESaISF_EEE25__cv_trace_location_fn503)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !118
  %9 = load ptr, ptr %0, align 8, !tbaa !121
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !122
  %15 = load ptr, ptr %1, align 8, !tbaa !125
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp eq i64 %12, %18
  br i1 %19, label %.preheader75, label %20

.preheader75:                                     ; preds = %3
  %.not113 = icmp eq ptr %8, %9
  br i1 %.not113, label %._crit_edge104._ZSt4sortIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEEEvT_S8_.exit_crit_edge, label %.preheader74

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %21 unwind label %23

21:                                               ; preds = %20
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv27computeRecallPrecisionCurveERKSt6vectorIS0_INS_6DMatchESaIS1_EESaIS3_EERKS0_IS0_IhSaIhEESaIS9_EERS0_INS_6Point_IfEESaISF_EE, ptr noundef nonnull @.str.1, i32 noundef 505) #26
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
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !69
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %25
  call void @_ZdlPv(ptr noundef %27) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %23
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  br label %_ZNSt6vectorI19DMatchForEvaluationSaIS0_EED2Ev.exit57

.preheader74:                                     ; preds = %.preheader75, %._crit_edge
  %33 = phi ptr [ %47, %._crit_edge ], [ %9, %.preheader75 ]
  %34 = phi ptr [ %48, %._crit_edge ], [ %8, %.preheader75 ]
  %.040103 = phi i32 [ %.141.lcssa, %._crit_edge ], [ 0, %.preheader75 ]
  %.042102 = phi i64 [ %49, %._crit_edge ], [ 0, %.preheader75 ]
  %.sroa.063.0101 = phi ptr [ %.sroa.063.1.lcssa, %._crit_edge ], [ null, %.preheader75 ]
  %.sroa.12.0100 = phi ptr [ %.sroa.12.1.lcssa, %._crit_edge ], [ null, %.preheader75 ]
  %.sroa.19.099 = phi ptr [ %.sroa.19.1.lcssa, %._crit_edge ], [ null, %.preheader75 ]
  %35 = getelementptr inbounds nuw %"class.std::vector.25", ptr %33, i64 %.042102
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !126
  %38 = load ptr, ptr %35, align 8, !tbaa !129
  %.not114 = icmp eq ptr %37, %38
  br i1 %.not114, label %._crit_edge, label %.lr.ph

._crit_edge104:                                   ; preds = %._crit_edge
  %.not.i.i = icmp eq ptr %.sroa.063.1.lcssa, %.sroa.12.1.lcssa
  br i1 %.not.i.i, label %._crit_edge104._ZSt4sortIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEEEvT_S8_.exit_crit_edge, label %39

._crit_edge104._ZSt4sortIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEEEvT_S8_.exit_crit_edge: ; preds = %.preheader75, %._crit_edge104
  %.040.lcssa138 = phi i32 [ %.141.lcssa, %._crit_edge104 ], [ 0, %.preheader75 ]
  %.sroa.063.0.lcssa136 = phi ptr [ %.sroa.063.1.lcssa, %._crit_edge104 ], [ null, %.preheader75 ]
  %.sroa.12.0.lcssa134 = phi ptr [ %.sroa.12.1.lcssa, %._crit_edge104 ], [ null, %.preheader75 ]
  %.pre123 = ptrtoint ptr %.sroa.12.0.lcssa134 to i64
  %.pre124 = ptrtoint ptr %.sroa.063.0.lcssa136 to i64
  %.pre126 = sub i64 %.pre123, %.pre124
  %.pre128 = sdiv exact i64 %.pre126, 20
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEEEvT_S8_.exit

39:                                               ; preds = %._crit_edge104
  %40 = ptrtoint ptr %.sroa.12.1.lcssa to i64
  %41 = ptrtoint ptr %.sroa.063.1.lcssa to i64
  %42 = sub i64 %40, %41
  %43 = sdiv exact i64 %42, 20
  %44 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %43, i1 true)
  %45 = shl nuw nsw i64 %44, 1
  %46 = xor i64 %45, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(ptr %.sroa.063.1.lcssa, ptr %.sroa.12.1.lcssa, i64 noundef %46)
          to label %.noexc unwind label %117

.noexc:                                           ; preds = %39
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(ptr %.sroa.063.1.lcssa, ptr %.sroa.12.1.lcssa)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEEEvT_S8_.exit unwind label %117

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorI19DMatchForEvaluationSaIS0_EE9push_backERKS0_.exit
  %.pre = load ptr, ptr %7, align 8, !tbaa !118
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader74
  %47 = phi ptr [ %33, %.preheader74 ], [ %85, %._crit_edge.loopexit ]
  %48 = phi ptr [ %34, %.preheader74 ], [ %.pre, %._crit_edge.loopexit ]
  %.sroa.19.1.lcssa = phi ptr [ %.sroa.19.099, %.preheader74 ], [ %.sroa.19.2, %._crit_edge.loopexit ]
  %.sroa.12.1.lcssa = phi ptr [ %.sroa.12.0100, %.preheader74 ], [ %.sroa.12.2, %._crit_edge.loopexit ]
  %.sroa.063.1.lcssa = phi ptr [ %.sroa.063.0101, %.preheader74 ], [ %.sroa.063.3, %._crit_edge.loopexit ]
  %.141.lcssa = phi i32 [ %.040103, %.preheader74 ], [ %83, %._crit_edge.loopexit ]
  %49 = add nuw i64 %.042102, 1
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %47 to i64
  %52 = sub i64 %50, %51
  %53 = sdiv exact i64 %52, 24
  %54 = icmp ult i64 %49, %53
  br i1 %54, label %.preheader74, label %._crit_edge104, !llvm.loop !130

.lr.ph:                                           ; preds = %.preheader74, %_ZNSt6vectorI19DMatchForEvaluationSaIS0_EE9push_backERKS0_.exit
  %55 = phi ptr [ %89, %_ZNSt6vectorI19DMatchForEvaluationSaIS0_EE9push_backERKS0_.exit ], [ %38, %.preheader74 ]
  %.14195 = phi i32 [ %83, %_ZNSt6vectorI19DMatchForEvaluationSaIS0_EE9push_backERKS0_.exit ], [ %.040103, %.preheader74 ]
  %.04394 = phi i64 [ %84, %_ZNSt6vectorI19DMatchForEvaluationSaIS0_EE9push_backERKS0_.exit ], [ 0, %.preheader74 ]
  %.sroa.063.193 = phi ptr [ %.sroa.063.3, %_ZNSt6vectorI19DMatchForEvaluationSaIS0_EE9push_backERKS0_.exit ], [ %.sroa.063.0101, %.preheader74 ]
  %.sroa.12.192 = phi ptr [ %.sroa.12.2, %_ZNSt6vectorI19DMatchForEvaluationSaIS0_EE9push_backERKS0_.exit ], [ %.sroa.12.0100, %.preheader74 ]
  %.sroa.19.191 = phi ptr [ %.sroa.19.2, %_ZNSt6vectorI19DMatchForEvaluationSaIS0_EE9push_backERKS0_.exit ], [ %.sroa.19.099, %.preheader74 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.059)
  %56 = getelementptr inbounds nuw %"class.cv::DMatch", ptr %55, i64 %.04394
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.059, ptr noundef nonnull align 4 dereferenceable(16) %56, i64 16, i1 false), !tbaa.struct !131
  %57 = load ptr, ptr %1, align 8, !tbaa !125
  %58 = getelementptr inbounds nuw %"class.std::vector.30", ptr %57, i64 %.042102
  %59 = load ptr, ptr %58, align 8, !tbaa !132
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %.04394
  %61 = load i8, ptr %60, align 1, !tbaa !85
  %.not.i = icmp eq ptr %.sroa.12.192, %.sroa.19.191
  br i1 %.not.i, label %63, label %62

62:                                               ; preds = %.lr.ph
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.12.192, ptr noundef nonnull align 4 dereferenceable(16) %56, i64 16, i1 false)
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.12.192, i64 16
  store i8 %61, ptr %.sroa.6.0..sroa_idx, align 4
  br label %_ZNSt6vectorI19DMatchForEvaluationSaIS0_EE9push_backERKS0_.exit

63:                                               ; preds = %.lr.ph
  %64 = ptrtoint ptr %.sroa.12.192 to i64
  %65 = ptrtoint ptr %.sroa.063.193 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 9223372036854775800
  br i1 %67, label %68, label %_ZNKSt6vectorI19DMatchForEvaluationSaIS0_EE12_M_check_lenEmPKc.exit.i.i

68:                                               ; preds = %63
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #26
          to label %.noexc50 unwind label %.loopexit.split-lp

.noexc50:                                         ; preds = %68
  unreachable

_ZNKSt6vectorI19DMatchForEvaluationSaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %63
  %69 = sdiv exact i64 %66, 20
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %69, i64 1)
  %70 = add nsw i64 %.sroa.speculated.i.i.i, %69
  %71 = icmp ult i64 %70, %69
  %72 = call i64 @llvm.umin.i64(i64 %70, i64 461168601842738790)
  %73 = select i1 %71, i64 461168601842738790, i64 %72
  %.not.i.i.i = icmp ne i64 %73, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %74 = mul nuw nsw i64 %73, 20
  %75 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %74) #29
          to label %.noexc51 unwind label %.loopexit

.noexc51:                                         ; preds = %_ZNKSt6vectorI19DMatchForEvaluationSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 %66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %76, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.059, i64 16, i1 false)
  %.sroa.6.0..sroa_idx60 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store i8 %61, ptr %.sroa.6.0..sroa_idx60, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %.sroa.063.193, %.sroa.12.192
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorI19DMatchForEvaluationSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc51, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %78, %.lr.ph.i.i.i.i.i.i ], [ %75, %.noexc51 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %77, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.063.193, %.noexc51 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(20) %.0911.i.i.i.i.i.i, i64 20, i1 false), !alias.scope !134
  %77 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 20
  %78 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 20
  %.not.i.i.i.i.i.i = icmp eq ptr %77, %.sroa.12.192
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorI19DMatchForEvaluationSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !138

_ZNSt6vectorI19DMatchForEvaluationSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc51
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %75, %.noexc51 ], [ %78, %.lr.ph.i.i.i.i.i.i ]
  %.not.i23.i.i = icmp eq ptr %.sroa.063.193, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorI19DMatchForEvaluationSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %79

79:                                               ; preds = %_ZNSt6vectorI19DMatchForEvaluationSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.063.193) #27
  br label %_ZNSt6vectorI19DMatchForEvaluationSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorI19DMatchForEvaluationSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %79, %_ZNSt6vectorI19DMatchForEvaluationSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i
  %80 = getelementptr inbounds nuw %struct.DMatchForEvaluation, ptr %75, i64 %73
  br label %_ZNSt6vectorI19DMatchForEvaluationSaIS0_EE9push_backERKS0_.exit

_ZNSt6vectorI19DMatchForEvaluationSaIS0_EE9push_backERKS0_.exit: ; preds = %_ZNSt6vectorI19DMatchForEvaluationSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, %62
  %.sroa.19.2 = phi ptr [ %80, %_ZNSt6vectorI19DMatchForEvaluationSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %.sroa.19.191, %62 ]
  %.0.lcssa.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i, %_ZNSt6vectorI19DMatchForEvaluationSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %.sroa.12.192, %62 ]
  %.sroa.063.3 = phi ptr [ %75, %_ZNSt6vectorI19DMatchForEvaluationSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %.sroa.063.193, %62 ]
  %.sroa.12.2 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn, i64 20
  %.not48 = icmp ne i8 %61, 0
  %81 = zext i1 %.not48 to i32
  %82 = add nsw i32 %.14195, %81
  %83 = freeze i32 %82
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.059)
  %84 = add nuw i64 %.04394, 1
  %85 = load ptr, ptr %0, align 8, !tbaa !121
  %86 = getelementptr inbounds nuw %"class.std::vector.25", ptr %85, i64 %.042102
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !126
  %89 = load ptr, ptr %86, align 8, !tbaa !129
  %90 = ptrtoint ptr %88 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = ashr exact i64 %92, 4
  %94 = icmp ult i64 %84, %93
  br i1 %94, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !139

.loopexit:                                        ; preds = %_ZNKSt6vectorI19DMatchForEvaluationSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %95

.loopexit.split-lp:                               ; preds = %68
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %95

95:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.059)
  br label %136

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEEEvT_S8_.exit: ; preds = %._crit_edge104._ZSt4sortIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEEEvT_S8_.exit_crit_edge, %.noexc
  %.not.i.i139 = phi i1 [ true, %._crit_edge104._ZSt4sortIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEEEvT_S8_.exit_crit_edge ], [ false, %.noexc ]
  %.040.lcssa137 = phi i32 [ %.040.lcssa138, %._crit_edge104._ZSt4sortIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEEEvT_S8_.exit_crit_edge ], [ %.141.lcssa, %.noexc ]
  %.sroa.063.0.lcssa135 = phi ptr [ %.sroa.063.0.lcssa136, %._crit_edge104._ZSt4sortIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEEEvT_S8_.exit_crit_edge ], [ %.sroa.063.1.lcssa, %.noexc ]
  %.pre-phi129 = phi i64 [ %.pre128, %._crit_edge104._ZSt4sortIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEEEvT_S8_.exit_crit_edge ], [ %43, %.noexc ]
  invoke void @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %.pre-phi129)
          to label %.preheader unwind label %119

.preheader:                                       ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEEEvT_S8_.exit
  br i1 %.not.i.i139, label %._crit_edge112, label %.lr.ph111

.lr.ph111:                                        ; preds = %.preheader
  %.not.i54 = icmp eq i32 %.040.lcssa137, 0
  %96 = sitofp i32 %.040.lcssa137 to float
  %umax121 = call i64 @llvm.umax.i64(i64 %.pre-phi129, i64 1)
  br i1 %.not.i54, label %.lr.ph111.split.us, label %.lr.ph111.split

.lr.ph111.split.us:                               ; preds = %.lr.ph111, %.lr.ph111.split.us
  %.035110.us = phi i64 [ %110, %.lr.ph111.split.us ], [ 0, %.lr.ph111 ]
  %.036109.us = phi i32 [ %.137.us, %.lr.ph111.split.us ], [ 0, %.lr.ph111 ]
  %.038108.us = phi i32 [ %.139.us, %.lr.ph111.split.us ], [ 0, %.lr.ph111 ]
  %97 = getelementptr inbounds nuw %struct.DMatchForEvaluation, ptr %.sroa.063.0.lcssa135, i64 %.035110.us, i32 1
  %98 = load i8, ptr %97, align 4, !tbaa !140
  %.not.us = icmp ne i8 %98, 0
  %99 = zext i1 %.not.us to i32
  %.139.us = add nuw nsw i32 %.038108.us, %99
  %not..not.us = xor i1 %.not.us, true
  %100 = zext i1 %not..not.us to i32
  %.137.us = add nuw nsw i32 %.036109.us, %100
  %101 = uitofp nneg i32 %.139.us to float
  %102 = add nuw nsw i32 %.137.us, %.139.us
  %.not.i55.us = icmp eq i32 %102, 0
  %103 = uitofp nneg i32 %102 to float
  %104 = fdiv float %101, %103
  %105 = fsub float 1.000000e+00, %104
  %106 = load ptr, ptr %2, align 8, !tbaa !143
  %107 = getelementptr inbounds nuw %"class.cv::Point_", ptr %106, i64 %.035110.us
  %108 = bitcast float %105 to i32
  %109 = select i1 %.not.i55.us, i32 1073741824, i32 %108
  store i32 %109, ptr %107, align 4
  %.sroa_idx58.us = getelementptr inbounds nuw i8, ptr %107, i64 4
  store i32 -1082130432, ptr %.sroa_idx58.us, align 4
  %110 = add nuw i64 %.035110.us, 1
  %exitcond122.not = icmp eq i64 %110, %umax121
  br i1 %exitcond122.not, label %._crit_edge112.thread, label %.lr.ph111.split.us, !llvm.loop !146

._crit_edge112:                                   ; preds = %.preheader
  %.not.i.i.i52 = icmp eq ptr %.sroa.063.0.lcssa135, null
  br i1 %.not.i.i.i52, label %_ZNSt6vectorI19DMatchForEvaluationSaIS0_EED2Ev.exit, label %._crit_edge112.thread

._crit_edge112.thread:                            ; preds = %.lr.ph111.split, %.lr.ph111.split.us, %._crit_edge112
  call void @_ZdlPv(ptr noundef nonnull %.sroa.063.0.lcssa135) #27
  br label %_ZNSt6vectorI19DMatchForEvaluationSaIS0_EED2Ev.exit

_ZNSt6vectorI19DMatchForEvaluationSaIS0_EED2Ev.exit: ; preds = %._crit_edge112, %._crit_edge112.thread
  %111 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %112 = load i32, ptr %111, align 8, !tbaa !72
  %.not.i53 = icmp eq i32 %112, 0
  br i1 %.not.i53, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %113

113:                                              ; preds = %_ZNSt6vectorI19DMatchForEvaluationSaIS0_EED2Ev.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %114

114:                                              ; preds = %113
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #28
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt6vectorI19DMatchForEvaluationSaIS0_EED2Ev.exit, %113
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #25
  ret void

117:                                              ; preds = %.noexc, %39
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %136

119:                                              ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEEEvT_S8_.exit
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %136

.lr.ph111.split:                                  ; preds = %.lr.ph111, %.lr.ph111.split
  %.035110 = phi i64 [ %135, %.lr.ph111.split ], [ 0, %.lr.ph111 ]
  %.036109 = phi i32 [ %.137, %.lr.ph111.split ], [ 0, %.lr.ph111 ]
  %.038108 = phi i32 [ %.139, %.lr.ph111.split ], [ 0, %.lr.ph111 ]
  %121 = getelementptr inbounds nuw %struct.DMatchForEvaluation, ptr %.sroa.063.0.lcssa135, i64 %.035110, i32 1
  %122 = load i8, ptr %121, align 4, !tbaa !140
  %.not = icmp ne i8 %122, 0
  %123 = zext i1 %.not to i32
  %.139 = add nuw nsw i32 %.038108, %123
  %not..not = xor i1 %.not, true
  %124 = zext i1 %not..not to i32
  %.137 = add nuw nsw i32 %.036109, %124
  %125 = uitofp nneg i32 %.139 to float
  %126 = fdiv float %125, %96
  %127 = add nuw nsw i32 %.137, %.139
  %.not.i55 = icmp eq i32 %127, 0
  %128 = uitofp nneg i32 %127 to float
  %129 = fdiv float %125, %128
  %130 = fsub float 1.000000e+00, %129
  %131 = load ptr, ptr %2, align 8, !tbaa !143
  %132 = getelementptr inbounds nuw %"class.cv::Point_", ptr %131, i64 %.035110
  %133 = bitcast float %130 to i32
  %134 = select i1 %.not.i55, i32 1073741824, i32 %133
  store i32 %134, ptr %132, align 4
  %.sroa_idx58 = getelementptr inbounds nuw i8, ptr %132, i64 4
  store float %126, ptr %.sroa_idx58, align 4
  %135 = add nuw i64 %.035110, 1
  %exitcond.not = icmp eq i64 %135, %umax121
  br i1 %exitcond.not, label %._crit_edge112.thread, label %.lr.ph111.split, !llvm.loop !146

136:                                              ; preds = %119, %117, %95
  %.sroa.063.2 = phi ptr [ %.sroa.063.193, %95 ], [ %.sroa.063.0.lcssa135, %119 ], [ %.sroa.063.1.lcssa, %117 ]
  %.pn45 = phi { ptr, i32 } [ %lpad.phi, %95 ], [ %120, %119 ], [ %118, %117 ]
  %.not.i.i.i56 = icmp eq ptr %.sroa.063.2, null
  br i1 %.not.i.i.i56, label %_ZNSt6vectorI19DMatchForEvaluationSaIS0_EED2Ev.exit57, label %137

137:                                              ; preds = %136
  call void @_ZdlPv(ptr noundef nonnull %.sroa.063.2) #27
  br label %_ZNSt6vectorI19DMatchForEvaluationSaIS0_EED2Ev.exit57

_ZNSt6vectorI19DMatchForEvaluationSaIS0_EED2Ev.exit57: ; preds = %137, %136, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn45.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn45, %136 ], [ %.pn45, %137 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #25
  resume { ptr, i32 } %.pn45.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !147
  %5 = load ptr, ptr %0, align 8, !tbaa !143
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %37

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !148
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
  tail call void @llvm.memset.p0.i64(ptr align 4 %4, i8 0, i64 %21, i1 false), !tbaa !76
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %21
  store ptr %scevgep.i.i.i.i, ptr %3, align 8, !tbaa !147
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_default_appendEm.exit

22:                                               ; preds = %11
  %23 = icmp ult i64 %19, %12
  br i1 %23, label %24, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i

24:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #26
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %22
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %25 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %26 = tail call i64 @llvm.umin.i64(i64 %25, i64 1152921504606846975)
  %27 = shl nuw nsw i64 %26, 3
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #29
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %8
  %30 = shl nuw nsw i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %29, i8 0, i64 %30, i1 false), !tbaa !76
  %.not10.i.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i ], [ %28, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i ], [ %5, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %31 = load i64, ptr %.0911.i.i.i.i.i, align 4, !alias.scope !152, !noalias !149
  store i64 %31, ptr %.012.i.i.i.i.i, align 4, !alias.scope !149, !noalias !152
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %32, %4
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !154

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %.not.i35.i = icmp eq ptr %5, null
  br i1 %.not.i35.i, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i, label %34

34:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #27
  br label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i: ; preds = %34, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %28, ptr %0, align 8, !tbaa !143
  %35 = getelementptr inbounds nuw %"class.cv::Point_", ptr %29, i64 %12
  store ptr %35, ptr %3, align 8, !tbaa !147
  %36 = getelementptr inbounds nuw %"class.cv::Point_", ptr %28, i64 %26
  store ptr %36, ptr %13, align 8, !tbaa !148
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_default_appendEm.exit

37:                                               ; preds = %2
  %38 = icmp ult i64 %1, %9
  br i1 %38, label %39, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_default_appendEm.exit

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw %"class.cv::Point_", ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %40
  br i1 %.not.i4, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_default_appendEm.exit, label %41

41:                                               ; preds = %39
  store ptr %40, ptr %3, align 8, !tbaa !147
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_default_appendEm.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_default_appendEm.exit: ; preds = %41, %39, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i, %_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i, %37
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef float @_ZN2cv9getRecallERKSt6vectorINS_6Point_IfEESaIS2_EEf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, float noundef %1) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #25
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv9getRecallERKSt6vectorINS_6Point_IfEESaIS2_EEfE25__cv_trace_location_fn539)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #25
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv15getNearestPointERKSt6vectorINS_6Point_IfEESaIS2_EEfE25__cv_trace_location_fn553)
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %2
  %5 = fcmp oge float %1, 0.000000e+00
  %6 = fcmp ole float %1, 1.000000e+00
  %or.cond.i = and i1 %5, %6
  br i1 %or.cond.i, label %.preheader.i, label %.loopexit.i

.preheader.i:                                     ; preds = %.noexc
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !147
  %9 = load ptr, ptr %0, align 8, !tbaa !143
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
  %14 = getelementptr inbounds nuw %"class.cv::Point_", ptr %9, i64 %.01319.i
  %15 = load float, ptr %14, align 4, !tbaa !36
  %16 = fsub float %1, %15
  %17 = call noundef float @llvm.fabs.f32(float %16)
  %18 = fcmp ugt float %17, %.01418.i
  %19 = trunc i64 %.01319.i to i32
  %.115.i = select i1 %18, float %.01418.i, float %17
  %.2.i = select i1 %18, i32 %.120.i, i32 %19
  %20 = add nuw i64 %.01319.i, 1
  %exitcond.not.i = icmp eq i64 %20, %13
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !155

.loopexit.i:                                      ; preds = %.lr.ph.i, %.preheader.i, %.noexc
  %.0.i = phi i32 [ -1, %.noexc ], [ -1, %.preheader.i ], [ %.2.i, %.lr.ph.i ]
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !72
  %.not.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i, label %27, label %23

23:                                               ; preds = %.loopexit.i
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %27 unwind label %24

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #28
  unreachable

27:                                               ; preds = %23, %.loopexit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #25
  %28 = icmp sgt i32 %.0.i, -1
  br i1 %28, label %29, label %36

29:                                               ; preds = %27
  %30 = zext nneg i32 %.0.i to i64
  %31 = load ptr, ptr %0, align 8, !tbaa !143
  %32 = getelementptr inbounds nuw %"class.cv::Point_", ptr %31, i64 %30, i32 1
  %33 = load float, ptr %32, align 4, !tbaa !37
  br label %36

34:                                               ; preds = %2
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #25
  resume { ptr, i32 } %35

36:                                               ; preds = %29, %27
  %.0 = phi float [ %33, %29 ], [ -1.000000e+00, %27 ]
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !72
  %.not.i8 = icmp eq i32 %38, 0
  br i1 %.not.i8, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %39

39:                                               ; preds = %36
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %40

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #28
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %36, %39
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #25
  ret float %.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN2cv15getNearestPointERKSt6vectorINS_6Point_IfEESaIS2_EEf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, float noundef %1) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #25
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv15getNearestPointERKSt6vectorINS_6Point_IfEESaIS2_EEfE25__cv_trace_location_fn553)
  %4 = fcmp oge float %1, 0.000000e+00
  %5 = fcmp ole float %1, 1.000000e+00
  %or.cond = and i1 %4, %5
  br i1 %or.cond, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !147
  %8 = load ptr, ptr %0, align 8, !tbaa !143
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
  %13 = getelementptr inbounds nuw %"class.cv::Point_", ptr %8, i64 %.01319
  %14 = load float, ptr %13, align 4, !tbaa !36
  %15 = fsub float %1, %14
  %16 = call noundef float @llvm.fabs.f32(float %15)
  %17 = fcmp ugt float %16, %.01418
  %18 = trunc i64 %.01319 to i32
  %.115 = select i1 %17, float %.01418, float %16
  %.2 = select i1 %17, i32 %.120, i32 %18
  %19 = add nuw i64 %.01319, 1
  %exitcond.not = icmp eq i64 %19, %12
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !155

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %2
  %.0 = phi i32 [ -1, %2 ], [ -1, %.preheader ], [ %.2, %.lr.ph ]
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !72
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %22

22:                                               ; preds = %.loopexit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #28
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %.loopexit, %22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #25
  ret i32 %.0
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #9

declare void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #7

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #9

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #14 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL34filterEllipticKeyPointsByImageSizeRSt6vectorI16EllipticKeyPointSaIS0_EERKN2cv5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 %.0.val, i32 %.4.val) unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector.1", align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !75
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %65, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %3 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 56
  %12 = icmp ugt i64 %11, 164703072086692425
  br i1 %12, label %13, label %_ZNSt12_Vector_baseI16EllipticKeyPointSaIS0_EE11_M_allocateEm.exit.i

13:                                               ; preds = %7
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #26
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %13
  unreachable

_ZNSt12_Vector_baseI16EllipticKeyPointSaIS0_EE11_M_allocateEm.exit.i: ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #29
          to label %.lr.ph unwind label %21

.lr.ph:                                           ; preds = %_ZNSt12_Vector_baseI16EllipticKeyPointSaIS0_EE11_M_allocateEm.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %15, ptr %2, align 8, !tbaa !60
  store ptr %15, ptr %16, align 8, !tbaa !57
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %10
  store ptr %17, ptr %14, align 8, !tbaa !156
  %18 = sitofp i32 %.0.val to float
  %19 = sitofp i32 %.4.val to float
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %23

._crit_edge:                                      ; preds = %_ZNSt6vectorI16EllipticKeyPointSaIS0_EE9push_backERKS0_.exit
  %.pre16 = load ptr, ptr %20, align 8, !tbaa !75
  %.pre = load ptr, ptr %2, align 8, !tbaa !75
  invoke void @_ZNSt6vectorI16EllipticKeyPointSaIS0_EE13_M_assign_auxIN9__gnu_cxx17__normal_iteratorIPS0_S2_EEEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %.pre, ptr %.pre16)
          to label %_ZNSt6vectorI16EllipticKeyPointSaIS0_EE6assignIN9__gnu_cxx17__normal_iteratorIPS0_S2_EEvEEvT_S8_.exit unwind label %60

21:                                               ; preds = %_ZNSt12_Vector_baseI16EllipticKeyPointSaIS0_EE11_M_allocateEm.exit.i, %13
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %62

23:                                               ; preds = %.lr.ph, %_ZNSt6vectorI16EllipticKeyPointSaIS0_EE9push_backERKS0_.exit
  %.sroa.02.015 = phi ptr [ %3, %.lr.ph ], [ %56, %_ZNSt6vectorI16EllipticKeyPointSaIS0_EE9push_backERKS0_.exit ]
  %24 = load float, ptr %.sroa.02.015, align 8, !tbaa !157
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.02.015, i64 48
  %26 = load float, ptr %25, align 8, !tbaa !18
  %27 = fadd float %24, %26
  %28 = fcmp olt float %27, %18
  %29 = fcmp ogt float %24, %26
  %or.cond = and i1 %29, %28
  br i1 %or.cond, label %30, label %_ZNSt6vectorI16EllipticKeyPointSaIS0_EE9push_backERKS0_.exit

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.02.015, i64 4
  %32 = load float, ptr %31, align 4, !tbaa !158
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.02.015, i64 52
  %34 = load float, ptr %33, align 4, !tbaa !19
  %35 = fadd float %32, %34
  %36 = fcmp olt float %35, %19
  %37 = fcmp ogt float %32, %34
  %or.cond13 = and i1 %37, %36
  br i1 %or.cond13, label %38, label %_ZNSt6vectorI16EllipticKeyPointSaIS0_EE9push_backERKS0_.exit

38:                                               ; preds = %30
  %39 = load ptr, ptr %20, align 8, !tbaa !57
  %40 = load ptr, ptr %14, align 8, !tbaa !156
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
  %46 = getelementptr inbounds nuw double, ptr %44, i64 %indvars.iv.i.i.i.i.i.i.i
  %47 = load double, ptr %46, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw [4 x double], ptr %43, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i
  store double %47, ptr %48, align 8, !tbaa !3
  %indvars.iv.next.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaI16EllipticKeyPointEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit.i, label %45, !llvm.loop !159

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
  %57 = load ptr, ptr %4, align 8, !tbaa !75
  %.not = icmp eq ptr %56, %57
  br i1 %.not, label %._crit_edge, label %23, !llvm.loop !160

_ZNSt6vectorI16EllipticKeyPointSaIS0_EE6assignIN9__gnu_cxx17__normal_iteratorIPS0_S2_EEvEEvT_S8_.exit: ; preds = %._crit_edge
  %58 = load ptr, ptr %2, align 8, !tbaa !60
  %.not.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI16EllipticKeyPointSaIS0_EED2Ev.exit, label %59

59:                                               ; preds = %_ZNSt6vectorI16EllipticKeyPointSaIS0_EE6assignIN9__gnu_cxx17__normal_iteratorIPS0_S2_EEvEEvT_S8_.exit
  call void @_ZdlPv(ptr noundef nonnull %58) #27
  br label %_ZNSt6vectorI16EllipticKeyPointSaIS0_EED2Ev.exit

_ZNSt6vectorI16EllipticKeyPointSaIS0_EED2Ev.exit: ; preds = %_ZNSt6vectorI16EllipticKeyPointSaIS0_EE6assignIN9__gnu_cxx17__normal_iteratorIPS0_S2_EEvEEvT_S8_.exit, %59
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #25
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
  call void @_ZdlPv(ptr noundef nonnull %63) #27
  br label %_ZNSt6vectorI16EllipticKeyPointSaIS0_EED2Ev.exit19

_ZNSt6vectorI16EllipticKeyPointSaIS0_EED2Ev.exit19: ; preds = %62, %64
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #25
  resume { ptr, i32 } %.pn.pn

65:                                               ; preds = %_ZNSt6vectorI16EllipticKeyPointSaIS0_EED2Ev.exit, %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br label %49

12:                                               ; preds = %2
  %13 = load i32, ptr %1, align 8, !tbaa !38
  %14 = and i32 %13, 4095
  %15 = icmp eq i32 %14, 6
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %49

18:                                               ; preds = %12
  %19 = and i32 %13, 7
  %20 = icmp eq i32 %19, 6
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #25
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !161
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %23, ptr noundef null)
  %24 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %25 unwind label %26

25:                                               ; preds = %21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #25
  br label %49

26:                                               ; preds = %21
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #25
  br label %50

28:                                               ; preds = %18
  %29 = and i32 %13, 4088
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %46, label %31

31:                                               ; preds = %28
  %32 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %32, label %46, label %33

33:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv4Mat_IdEaSERKNS_3MatE, ptr noundef nonnull @.str.12, i32 noundef 1442) #26
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
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !69
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  call void @_ZdlPv(ptr noundef %40) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  br label %50

46:                                               ; preds = %31, %28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #25
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %48, align 8
  store i32 -2113863674, ptr %6, align 8, !tbaa !49
  store ptr %0, ptr %47, align 8, !tbaa !51
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #25
  br label %49

49:                                               ; preds = %46, %25, %16, %8
  %.014 = phi ptr [ %0, %8 ], [ %0, %16 ], [ %24, %25 ], [ %0, %46 ]
  ret ptr %.014

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %26
  %.pn16 = phi { ptr, i32 } [ %27, %26 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn16
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #9

declare void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #25
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !161
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %21, ptr noundef null)
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %23 unwind label %24

23:                                               ; preds = %19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #25
  br label %29

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #25
  resume { ptr, i32 } %25

26:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #25
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %28, align 8
  store i32 -2113863674, ptr %4, align 8, !tbaa !49
  store ptr %0, ptr %27, align 8, !tbaa !51
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #25
  br label %29

29:                                               ; preds = %26, %23, %14, %6
  ret ptr %0
}

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #9

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorI16EllipticKeyPointSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %6 = load ptr, ptr %0, align 8, !tbaa !60
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorI16EllipticKeyPointSaIS0_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #26
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #29
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !162)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165)
  %27 = load i64, ptr %.0911.i.i.i.i, align 8, !alias.scope !165, !noalias !162
  store i64 %27, ptr %.012.i.i.i.i, align 8, !alias.scope !162, !noalias !165
  %28 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %30 = load double, ptr %29, align 8, !tbaa !3, !alias.scope !165, !noalias !162
  store double %30, ptr %28, align 8, !tbaa !3, !alias.scope !162, !noalias !165
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %32 = load double, ptr %31, align 8, !tbaa !3, !alias.scope !165, !noalias !162
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  store double %32, ptr %33, align 8, !tbaa !3, !alias.scope !162, !noalias !165
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %35 = load double, ptr %34, align 8, !tbaa !3, !alias.scope !165, !noalias !162
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  store double %35, ptr %36, align 8, !tbaa !3, !alias.scope !162, !noalias !165
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %38 = load double, ptr %37, align 8, !tbaa !3, !alias.scope !165, !noalias !162
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  store double %38, ptr %39, align 8, !tbaa !3, !alias.scope !162, !noalias !165
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false), !alias.scope !167
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 56
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 56
  %.not.i.i.i.i = icmp eq ptr %42, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorI16EllipticKeyPointSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !168

_ZNSt6vectorI16EllipticKeyPointSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorI16EllipticKeyPointSaIS0_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNKSt6vectorI16EllipticKeyPointSaIS0_EE12_M_check_lenEmPKc.exit ], [ %43, %.lr.ph.i.i.i.i ]
  %44 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 56
  %.not10.i.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorI16EllipticKeyPointSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit32, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorI16EllipticKeyPointSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %.lr.ph.i.i.i.i27
  %.012.i.i.i.i28 = phi ptr [ %61, %.lr.ph.i.i.i.i27 ], [ %44, %_ZNSt6vectorI16EllipticKeyPointSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %60, %.lr.ph.i.i.i.i27 ], [ %1, %_ZNSt6vectorI16EllipticKeyPointSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !169)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !172)
  %45 = load i64, ptr %.0911.i.i.i.i29, align 8, !alias.scope !172, !noalias !169
  store i64 %45, ptr %.012.i.i.i.i28, align 8, !alias.scope !169, !noalias !172
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 8
  %48 = load double, ptr %47, align 8, !tbaa !3, !alias.scope !172, !noalias !169
  store double %48, ptr %46, align 8, !tbaa !3, !alias.scope !169, !noalias !172
  %49 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 16
  %50 = load double, ptr %49, align 8, !tbaa !3, !alias.scope !172, !noalias !169
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 16
  store double %50, ptr %51, align 8, !tbaa !3, !alias.scope !169, !noalias !172
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 24
  %53 = load double, ptr %52, align 8, !tbaa !3, !alias.scope !172, !noalias !169
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 24
  store double %53, ptr %54, align 8, !tbaa !3, !alias.scope !169, !noalias !172
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 32
  %56 = load double, ptr %55, align 8, !tbaa !3, !alias.scope !172, !noalias !169
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 32
  store double %56, ptr %57, align 8, !tbaa !3, !alias.scope !169, !noalias !172
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 40
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 8 dereferenceable(16) %59, i64 16, i1 false), !alias.scope !174
  %60 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 56
  %61 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 56
  %.not.i.i.i.i30 = icmp eq ptr %60, %5
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorI16EllipticKeyPointSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit32, label %.lr.ph.i.i.i.i27, !llvm.loop !168

_ZNSt6vectorI16EllipticKeyPointSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit32: ; preds = %.lr.ph.i.i.i.i27, %_ZNSt6vectorI16EllipticKeyPointSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %.0.lcssa.i.i.i.i31 = phi ptr [ %44, %_ZNSt6vectorI16EllipticKeyPointSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ], [ %61, %.lr.ph.i.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseI16EllipticKeyPointSaIS0_EE13_M_deallocateEPS0_m.exit, label %62

62:                                               ; preds = %_ZNSt6vectorI16EllipticKeyPointSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
  br label %_ZNSt12_Vector_baseI16EllipticKeyPointSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI16EllipticKeyPointSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZNSt6vectorI16EllipticKeyPointSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit32, %62
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !60
  store ptr %.0.lcssa.i.i.i.i31, ptr %4, align 8, !tbaa !57
  %64 = getelementptr inbounds nuw %class.EllipticKeyPoint, ptr %20, i64 %16
  store ptr %64, ptr %63, align 8, !tbaa !156
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorI16EllipticKeyPointSaIS0_EE13_M_assign_auxIN9__gnu_cxx17__normal_iteratorIPS0_S2_EEEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !156
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #26
  unreachable

_ZNSt12_Vector_baseI16EllipticKeyPointSaIS0_EE11_M_allocateEm.exit.i: ; preds = %14
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #29
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
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorI16EllipticKeyPointSaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPS0_S2_EEEES6_mT_S8_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !175

_ZNSt6vectorI16EllipticKeyPointSaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPS0_S2_EEEES6_mT_S8_.exit: ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseI16EllipticKeyPointSaIS0_EE11_M_allocateEm.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseI16EllipticKeyPointSaIS0_EE13_M_deallocateEPS0_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorI16EllipticKeyPointSaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPS0_S2_EEEES6_mT_S8_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #27
  br label %_ZNSt12_Vector_baseI16EllipticKeyPointSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI16EllipticKeyPointSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZNSt6vectorI16EllipticKeyPointSaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPS0_S2_EEEES6_mT_S8_.exit, %27
  store ptr %18, ptr %0, align 8, !tbaa !60
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 %6
  store ptr %28, ptr %26, align 8, !tbaa !57
  store ptr %28, ptr %7, align 8, !tbaa !156
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
  br i1 %55, label %.lr.ph.i.i.i.i.i18, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIP16EllipticKeyPointSt6vectorIS2_SaIS2_EEEES3_ET0_T_S9_S8_.exit.loopexit, !llvm.loop !176

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
  br i1 %78, label %.lr.ph.i.i.i.i.i22, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIP16EllipticKeyPointSt6vectorIS2_SaIS2_EEEES3_ET0_T_S9_S8_.exit26.loopexit, !llvm.loop !176

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
  %84 = getelementptr inbounds nuw double, ptr %82, i64 %indvars.iv.i.i.i.i.i.i.i.i.i
  %85 = load double, ptr %84, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw [4 x double], ptr %81, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i.i
  store double %85, ptr %86, align 8, !tbaa !3
  %indvars.iv.next.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %87, label %83, !llvm.loop !159

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 40
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %88, ptr noundef nonnull align 8 dereferenceable(16) %89, i64 16, i1 false)
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i, i64 56
  %91 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 56
  %.not.i.i.i.i = icmp eq ptr %90, %2
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIP16EllipticKeyPointSt6vectorIS2_SaIS2_EEEES3_S2_ET0_T_S9_S8_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !175

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIP16EllipticKeyPointSt6vectorIS2_SaIS2_EEEES3_S2_ET0_T_S9_S8_RSaIT1_E.exit: ; preds = %87, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIP16EllipticKeyPointSt6vectorIS2_SaIS2_EEEES3_ET0_T_S9_S8_.exit26
  %.0.lcssa.i.i.i.i = phi ptr [ %79, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIP16EllipticKeyPointSt6vectorIS2_SaIS2_EEEES3_ET0_T_S9_S8_.exit26 ], [ %91, %87 ]
  store ptr %.0.lcssa.i.i.i.i, ptr %30, align 8, !tbaa !57
  br label %_ZNSt6vectorI16EllipticKeyPointSaIS0_EE15_M_erase_at_endEPS0_.exit

_ZNSt6vectorI16EllipticKeyPointSaIS0_EE15_M_erase_at_endEPS0_.exit: ; preds = %57, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIP16EllipticKeyPointSt6vectorIS2_SaIS2_EEEES3_ET0_T_S9_S8_.exit, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIP16EllipticKeyPointSt6vectorIS2_SaIS2_EEEES3_S2_ET0_T_S9_S8_RSaIT1_E.exit, %_ZNSt12_Vector_baseI16EllipticKeyPointSaIS0_EE13_M_deallocateEPS0_m.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #19

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN20IntersectAreaCounterclERKN2cv12BlockedRangeE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.6", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.6", align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !96
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4, !tbaa !97
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %25, label %12

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %13 unwind label %15

13:                                               ; preds = %12
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN20IntersectAreaCounterclERKN2cv12BlockedRangeE, ptr noundef nonnull @.str.1, i32 noundef 262) #26
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
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !69
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %17
  call void @_ZdlPv(ptr noundef %19) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %15
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  br label %103

25:                                               ; preds = %2
  %26 = load float, ptr %0, align 8, !tbaa !91
  %27 = fcmp ogt float %26, 0x3E80000000000000
  br i1 %27, label %41, label %28

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %29 unwind label %31

29:                                               ; preds = %28
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN20IntersectAreaCounterclERKN2cv12BlockedRangeE, ptr noundef nonnull @.str.1, i32 noundef 263) #26
          to label %30 unwind label %33

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %5, align 8, !tbaa !66
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50: ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !69
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %33
  call void @_ZdlPv(ptr noundef %35) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, %31
  %.pn46 = phi { ptr, i32 } [ %32, %31 ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50 ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  br label %103

41:                                               ; preds = %25
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !93
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load i32, ptr %44, align 8, !tbaa !94
  %46 = load i32, ptr %1, align 4, !tbaa !98
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %48 = load i32, ptr %47, align 4, !tbaa !100
  %.not56 = icmp eq i32 %46, %48
  br i1 %.not56, label %._crit_edge62, label %.lr.ph61

.lr.ph61:                                         ; preds = %41
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %50 = load i32, ptr %49, align 4, !tbaa !95
  %51 = sitofp i32 %50 to float
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = load float, ptr %52, align 8, !tbaa !177
  %54 = sitofp i32 %8 to float
  %55 = sitofp i32 %10 to float
  %56 = fcmp ugt float %54, %55
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %58 = load float, ptr %57, align 4
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %60 = load double, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %62 = load double, ptr %61, align 8
  %63 = fmul double %62, 2.000000e+00
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %65 = load double, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %67 = load double, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %69 = load double, ptr %68, align 8
  %70 = fmul double %69, 2.000000e+00
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %72 = load double, ptr %71, align 8
  br i1 %56, label %._crit_edge62, label %.lr.ph

._crit_edge62:                                    ; preds = %._crit_edge, %.lr.ph61, %41
  %.041.lcssa = phi i32 [ %45, %41 ], [ %45, %.lr.ph61 ], [ %spec.select, %._crit_edge ]
  %.037.lcssa = phi i32 [ %43, %41 ], [ %43, %.lr.ph61 ], [ %.239, %._crit_edge ]
  store i32 %.037.lcssa, ptr %42, align 4, !tbaa !93
  store i32 %.041.lcssa, ptr %44, align 8, !tbaa !94
  ret void

.lr.ph:                                           ; preds = %.lr.ph61, %._crit_edge
  %.03759 = phi i32 [ %.239, %._crit_edge ], [ %43, %.lr.ph61 ]
  %.04158 = phi i32 [ %spec.select, %._crit_edge ], [ %45, %.lr.ph61 ]
  %.04457 = phi i32 [ %82, %._crit_edge ], [ %46, %.lr.ph61 ]
  %73 = sitofp i32 %.04457 to float
  %74 = tail call float @llvm.fmuladd.f32(float %73, float %26, float %51)
  %75 = fsub float %74, %53
  %76 = fpext float %74 to double
  %77 = fmul double %60, %76
  %78 = fmul double %63, %76
  %79 = fpext float %75 to double
  %80 = fmul double %67, %79
  %81 = fmul double %70, %79
  br label %83

._crit_edge:                                      ; preds = %83
  %82 = add nsw i32 %.04457, 1
  %.not = icmp eq i32 %82, %48
  br i1 %.not, label %._crit_edge62, label %.lr.ph, !llvm.loop !178

83:                                               ; preds = %.lr.ph, %83
  %.13854 = phi i32 [ %.03759, %.lr.ph ], [ %.239, %83 ]
  %.04053 = phi float [ %54, %.lr.ph ], [ %101, %83 ]
  %.14252 = phi i32 [ %.04158, %.lr.ph ], [ %spec.select, %83 ]
  %84 = fsub float %.04053, %58
  %85 = fpext float %.04053 to double
  %86 = fmul double %78, %85
  %87 = tail call double @llvm.fmuladd.f64(double %77, double %76, double %86)
  %88 = fmul double %65, %85
  %89 = tail call double @llvm.fmuladd.f64(double %88, double %85, double %87)
  %90 = fptrunc double %89 to float
  %91 = fpext float %84 to double
  %92 = fmul double %81, %91
  %93 = tail call double @llvm.fmuladd.f64(double %80, double %79, double %92)
  %94 = fmul double %72, %91
  %95 = tail call double @llvm.fmuladd.f64(double %94, double %91, double %93)
  %96 = fptrunc double %95 to float
  %97 = fcmp olt float %90, 1.000000e+00
  %98 = fcmp olt float %96, 1.000000e+00
  %or.cond = select i1 %97, i1 %98, i1 false
  %99 = zext i1 %or.cond to i32
  %spec.select = add nsw i32 %.14252, %99
  %or.cond3 = select i1 %97, i1 true, i1 %98
  %100 = zext i1 %or.cond3 to i32
  %.239 = add nsw i32 %.13854, %100
  %101 = fadd float %26, %.04053
  %102 = fcmp ugt float %101, %55
  br i1 %102, label %._crit_edge, label %83, !llvm.loop !179

103:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn46.pn = phi { ptr, i32 } [ %.pn46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn46.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #6 comdat {
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
  br i1 %14, label %.lr.ph, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_.exit

.lr.ph:                                           ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %16

16:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_.exit
  %17 = phi i64 [ %13, %.lr.ph ], [ %130, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_.exit ]
  %.020 = phi i64 [ %2, %.lr.ph ], [ %97, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_.exit ]
  %storemerge19 = phi ptr [ %1, %.lr.ph ], [ %.sroa.010.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_.exit ]
  %18 = icmp eq i64 %.020, 0
  br i1 %18, label %19, label %96

19:                                               ; preds = %16
  %20 = udiv exact i64 %17, 12
  %21 = add nsw i64 %20, -2
  %22 = lshr i64 %21, 1
  %23 = add nsw i64 %20, -1
  %24 = lshr i64 %23, 1
  %25 = and i64 %20, 1
  %26 = icmp eq i64 %25, 0
  %27 = or disjoint i64 %21, 1
  %28 = getelementptr inbounds %struct.SIdx, ptr %0, i64 %27
  %29 = getelementptr inbounds nuw %struct.SIdx, ptr %0, i64 %22
  br label %30

30:                                               ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_.exit.i.i, %19
  %.011.i.i = phi i64 [ %22, %19 ], [ %57, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_.exit.i.i ]
  %31 = getelementptr inbounds %struct.SIdx, ptr %0, i64 %.011.i.i
  %.sroa.04.0.copyload.i.i = load i64, ptr %31, align 4
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.sroa.4.0.copyload.i.i = load i32, ptr %.sroa.4.0..sroa_idx.i.i, align 4, !tbaa !7
  %32 = icmp slt i64 %.011.i.i, %24
  br i1 %32, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %30, %.lr.ph.i.i.i
  %.041.i.i.i = phi i64 [ %spec.select.i.i.i, %.lr.ph.i.i.i ], [ %.011.i.i, %30 ]
  %33 = shl i64 %.041.i.i.i, 1
  %34 = add i64 %33, 2
  %35 = getelementptr inbounds %struct.SIdx, ptr %0, i64 %34
  %36 = or disjoint i64 %33, 1
  %37 = getelementptr inbounds %struct.SIdx, ptr %0, i64 %36
  %38 = load float, ptr %35, align 4, !tbaa !180
  %39 = load float, ptr %37, align 4, !tbaa !180
  %40 = fcmp ogt float %38, %39
  %spec.select.i.i.i = select i1 %40, i64 %36, i64 %34
  %41 = getelementptr inbounds %struct.SIdx, ptr %0, i64 %spec.select.i.i.i
  %42 = getelementptr inbounds %struct.SIdx, ptr %0, i64 %.041.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %42, ptr noundef nonnull align 4 dereferenceable(12) %41, i64 12, i1 false), !tbaa.struct !102
  %43 = icmp slt i64 %spec.select.i.i.i, %24
  br i1 %43, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !181

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %30
  %.0.lcssa.i.i.i = phi i64 [ %.011.i.i, %30 ], [ %spec.select.i.i.i, %.lr.ph.i.i.i ]
  %44 = icmp eq i64 %.0.lcssa.i.i.i, %22
  %or.cond.i.i = select i1 %26, i1 %44, i1 false
  br i1 %or.cond.i.i, label %45, label %46

45:                                               ; preds = %._crit_edge.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %29, ptr noundef nonnull align 4 dereferenceable(12) %28, i64 12, i1 false), !tbaa.struct !102
  br label %46

46:                                               ; preds = %45, %._crit_edge.i.i.i
  %.1.i.i.i = phi i64 [ %27, %45 ], [ %.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.013.sroa.0.0.extract.trunc.i.i.i.i = trunc i64 %.sroa.04.0.copyload.i.i to i32
  %47 = icmp sgt i64 %.1.i.i.i, %.011.i.i
  br i1 %47, label %.lr.ph.i.i.i.i11, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_.exit.i.i

.lr.ph.i.i.i.i11:                                 ; preds = %46
  %48 = bitcast i32 %.sroa.013.sroa.0.0.extract.trunc.i.i.i.i to float
  br label %49

49:                                               ; preds = %53, %.lr.ph.i.i.i.i11
  %.022.i.i.i.i = phi i64 [ %.1.i.i.i, %.lr.ph.i.i.i.i11 ], [ %.01023.i.i.i.i, %53 ]
  %.01023.in.i.i.i.i = add nsw i64 %.022.i.i.i.i, -1
  %.01023.i.i.i.i = sdiv i64 %.01023.in.i.i.i.i, 2
  %50 = getelementptr inbounds %struct.SIdx, ptr %0, i64 %.01023.i.i.i.i
  %51 = load float, ptr %50, align 4, !tbaa !180
  %52 = fcmp ogt float %51, %48
  br i1 %52, label %53, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_.exit.i.i

53:                                               ; preds = %49
  %54 = getelementptr inbounds %struct.SIdx, ptr %0, i64 %.022.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %54, ptr noundef nonnull align 4 dereferenceable(12) %50, i64 12, i1 false), !tbaa.struct !102
  %55 = icmp sgt i64 %.01023.i.i.i.i, %.011.i.i
  br i1 %55, label %49, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_.exit.i.i, !llvm.loop !182

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_.exit.i.i: ; preds = %53, %49, %46
  %.0.lcssa.i.i.i.i10 = phi i64 [ %.1.i.i.i, %46 ], [ %.01023.i.i.i.i, %53 ], [ %.022.i.i.i.i, %49 ]
  %.sroa.013.sroa.3.0.extract.shift.i.i.i.i = lshr i64 %.sroa.04.0.copyload.i.i, 32
  %.sroa.013.sroa.3.0.extract.trunc.i.i.i.i = trunc nuw i64 %.sroa.013.sroa.3.0.extract.shift.i.i.i.i to i32
  %56 = getelementptr inbounds %struct.SIdx, ptr %0, i64 %.0.lcssa.i.i.i.i10
  store i32 %.sroa.013.sroa.0.0.extract.trunc.i.i.i.i, ptr %56, align 4
  %.sroa.0.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %56, i64 4
  store i32 %.sroa.013.sroa.3.0.extract.trunc.i.i.i.i, ptr %.sroa.0.0..sroa_idx.i.i.i.i, align 4
  %.sroa.3.0..sroa.0.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i32 %.sroa.4.0.copyload.i.i, ptr %.sroa.3.0..sroa.0.0..sroa_idx.i.i.i.i, align 4, !tbaa !7
  %.not.i.i = icmp eq i64 %.011.i.i, 0
  %57 = add nsw i64 %.011.i.i, -1
  br i1 %.not.i.i, label %.lr.ph.i.i, label %30, !llvm.loop !183

.lr.ph.i.i:                                       ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_.exit.i.i, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_RT0_.exit.i.i
  %.sroa.0.05.i.i = phi ptr [ %58, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_RT0_.exit.i.i ], [ %storemerge19, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_.exit.i.i ]
  %58 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -12
  %.sroa.04.0.copyload.i.i.i = load i64, ptr %58, align 4
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -4
  %.sroa.4.0.copyload.i.i.i = load i32, ptr %.sroa.4.0..sroa_idx.i.i.i, align 4, !tbaa !7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %58, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false), !tbaa.struct !102
  %59 = ptrtoint ptr %58 to i64
  %60 = sub i64 %59, %11
  %61 = sdiv exact i64 %60, 12
  %62 = add nsw i64 %61, -1
  %63 = sdiv i64 %62, 2
  %64 = icmp sgt i64 %60, 24
  br i1 %64, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i.i
  %.041.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %.lr.ph.i.i ]
  %65 = shl i64 %.041.i.i.i.i, 1
  %66 = add i64 %65, 2
  %67 = getelementptr inbounds %struct.SIdx, ptr %0, i64 %66
  %68 = or disjoint i64 %65, 1
  %69 = getelementptr inbounds %struct.SIdx, ptr %0, i64 %68
  %70 = load float, ptr %67, align 4, !tbaa !180
  %71 = load float, ptr %69, align 4, !tbaa !180
  %72 = fcmp ogt float %70, %71
  %spec.select.i.i.i.i = select i1 %72, i64 %68, i64 %66
  %73 = getelementptr inbounds %struct.SIdx, ptr %0, i64 %spec.select.i.i.i.i
  %74 = getelementptr inbounds %struct.SIdx, ptr %0, i64 %.041.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %74, ptr noundef nonnull align 4 dereferenceable(12) %73, i64 12, i1 false), !tbaa.struct !102
  %75 = icmp slt i64 %spec.select.i.i.i.i, %63
  br i1 %75, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !181

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %76 = and i64 %61, 1
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %86

78:                                               ; preds = %._crit_edge.i.i.i.i
  %79 = add nsw i64 %61, -2
  %80 = ashr exact i64 %79, 1
  %81 = icmp eq i64 %.0.lcssa.i.i.i.i, %80
  br i1 %81, label %.thread.i.i.i, label %86

.thread.i.i.i:                                    ; preds = %78
  %82 = shl nuw nsw i64 %.0.lcssa.i.i.i.i, 1
  %83 = or disjoint i64 %82, 1
  %84 = getelementptr inbounds nuw %struct.SIdx, ptr %0, i64 %83
  %85 = getelementptr inbounds %struct.SIdx, ptr %0, i64 %.0.lcssa.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %85, ptr noundef nonnull align 4 dereferenceable(12) %84, i64 12, i1 false), !tbaa.struct !102
  %.sroa.013.sroa.0.0.extract.trunc.i.i10.i.i.i = trunc i64 %.sroa.04.0.copyload.i.i.i to i32
  br label %.lr.ph.i.i.i.i.i

86:                                               ; preds = %78, %._crit_edge.i.i.i.i
  %.sroa.013.sroa.0.0.extract.trunc.i.i.i.i.i = trunc i64 %.sroa.04.0.copyload.i.i.i to i32
  %.not.i.i.i = icmp eq i64 %.0.lcssa.i.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %86, %.thread.i.i.i
  %.sroa.013.sroa.0.0.extract.trunc.i.i13.i.i.i = phi i32 [ %.sroa.013.sroa.0.0.extract.trunc.i.i10.i.i.i, %.thread.i.i.i ], [ %.sroa.013.sroa.0.0.extract.trunc.i.i.i.i.i, %86 ]
  %.1.i11.i.i.i = phi i64 [ %83, %.thread.i.i.i ], [ %.0.lcssa.i.i.i.i, %86 ]
  %87 = bitcast i32 %.sroa.013.sroa.0.0.extract.trunc.i.i13.i.i.i to float
  br label %88

88:                                               ; preds = %92, %.lr.ph.i.i.i.i.i
  %.022.i.i.i.i.i = phi i64 [ %.1.i11.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.01023.i.i1415.i.i.i, %92 ]
  %.01023.in.i.i.i.i.i = add nsw i64 %.022.i.i.i.i.i, -1
  %.01023.i.i1415.i.i.i = lshr i64 %.01023.in.i.i.i.i.i, 1
  %89 = getelementptr inbounds nuw %struct.SIdx, ptr %0, i64 %.01023.i.i1415.i.i.i
  %90 = load float, ptr %89, align 4, !tbaa !180
  %91 = fcmp ogt float %90, %87
  br i1 %91, label %92, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_RT0_.exit.i.i

92:                                               ; preds = %88
  %93 = getelementptr inbounds %struct.SIdx, ptr %0, i64 %.022.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %93, ptr noundef nonnull align 4 dereferenceable(12) %89, i64 12, i1 false), !tbaa.struct !102
  %.not16.i.i.i = icmp ult i64 %.01023.in.i.i.i.i.i, 2
  br i1 %.not16.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_RT0_.exit.i.i, label %88, !llvm.loop !182

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_RT0_.exit.i.i: ; preds = %92, %88, %86
  %.sroa.013.sroa.0.0.extract.trunc.i.i12.i.i.i = phi i32 [ %.sroa.013.sroa.0.0.extract.trunc.i.i.i.i.i, %86 ], [ %.sroa.013.sroa.0.0.extract.trunc.i.i13.i.i.i, %88 ], [ %.sroa.013.sroa.0.0.extract.trunc.i.i13.i.i.i, %92 ]
  %.0.lcssa.i.i.i.i.i = phi i64 [ 0, %86 ], [ 0, %92 ], [ %.022.i.i.i.i.i, %88 ]
  %.sroa.013.sroa.3.0.extract.shift.i.i.i.i.i = lshr i64 %.sroa.04.0.copyload.i.i.i, 32
  %.sroa.013.sroa.3.0.extract.trunc.i.i.i.i.i = trunc nuw i64 %.sroa.013.sroa.3.0.extract.shift.i.i.i.i.i to i32
  %94 = getelementptr inbounds %struct.SIdx, ptr %0, i64 %.0.lcssa.i.i.i.i.i
  store i32 %.sroa.013.sroa.0.0.extract.trunc.i.i12.i.i.i, ptr %94, align 4
  %.sroa.0.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %94, i64 4
  store i32 %.sroa.013.sroa.3.0.extract.trunc.i.i.i.i.i, ptr %.sroa.0.0..sroa_idx.i.i.i.i.i, align 4
  %.sroa.3.0..sroa.0.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %94, i64 8
  store i32 %.sroa.4.0.copyload.i.i.i, ptr %.sroa.3.0..sroa.0.0..sroa_idx.i.i.i.i.i, align 4, !tbaa !7
  %95 = icmp sgt i64 %60, 12
  br i1 %95, label %.lr.ph.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_.exit, !llvm.loop !184

96:                                               ; preds = %16
  %97 = add nsw i64 %.020, -1
  %98 = udiv i64 %17, 24
  %99 = getelementptr inbounds nuw %struct.SIdx, ptr %0, i64 %98
  %100 = getelementptr inbounds i8, ptr %storemerge19, i64 -12
  %101 = load float, ptr %15, align 4, !tbaa !180
  %102 = load float, ptr %99, align 4, !tbaa !180
  %103 = fcmp ogt float %101, %102
  %104 = load float, ptr %100, align 4, !tbaa !180
  br i1 %103, label %105, label %112

105:                                              ; preds = %96
  %106 = fcmp ogt float %102, %104
  br i1 %106, label %107, label %108

107:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %10, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false), !tbaa.struct !102
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %99, i64 12, i1 false), !tbaa.struct !102
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %99, ptr noundef nonnull align 4 dereferenceable(12) %10, i64 12, i1 false), !tbaa.struct !102
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_.exit.i.preheader

108:                                              ; preds = %105
  %109 = fcmp ogt float %101, %104
  br i1 %109, label %110, label %111

110:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false), !tbaa.struct !102
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %100, i64 12, i1 false), !tbaa.struct !102
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %100, ptr noundef nonnull align 4 dereferenceable(12) %9, i64 12, i1 false), !tbaa.struct !102
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_.exit.i.preheader

111:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false), !tbaa.struct !102
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %15, i64 12, i1 false), !tbaa.struct !102
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %15, ptr noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false), !tbaa.struct !102
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_.exit.i.preheader

112:                                              ; preds = %96
  %113 = fcmp ogt float %101, %104
  br i1 %113, label %114, label %115

114:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false), !tbaa.struct !102
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %15, i64 12, i1 false), !tbaa.struct !102
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %15, ptr noundef nonnull align 4 dereferenceable(12) %7, i64 12, i1 false), !tbaa.struct !102
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_.exit.i.preheader

115:                                              ; preds = %112
  %116 = fcmp ogt float %102, %104
  br i1 %116, label %117, label %118

117:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false), !tbaa.struct !102
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %100, i64 12, i1 false), !tbaa.struct !102
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %100, ptr noundef nonnull align 4 dereferenceable(12) %6, i64 12, i1 false), !tbaa.struct !102
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_.exit.i.preheader

118:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false), !tbaa.struct !102
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %99, i64 12, i1 false), !tbaa.struct !102
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %99, ptr noundef nonnull align 4 dereferenceable(12) %5, i64 12, i1 false), !tbaa.struct !102
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_.exit.i.preheader: ; preds = %118, %117, %114, %111, %110, %107
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_.exit.i

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_.exit.i.preheader, %128
  %.sroa.010.0.i.i = phi ptr [ %123, %128 ], [ %15, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_.exit.i.preheader ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %128 ], [ %storemerge19, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_.exit.i.preheader ]
  %119 = load float, ptr %0, align 4, !tbaa !180
  br label %120

120:                                              ; preds = %120, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_.exit.i
  %.sroa.010.1.i.i = phi ptr [ %.sroa.010.0.i.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_.exit.i ], [ %123, %120 ]
  %121 = load float, ptr %.sroa.010.1.i.i, align 4, !tbaa !180
  %122 = fcmp ogt float %121, %119
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i.i, i64 12
  br i1 %122, label %120, label %.preheader.i.i, !llvm.loop !185

.preheader.i.i:                                   ; preds = %120, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %120 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -12
  %124 = load float, ptr %.sroa.0.1.i.i, align 4, !tbaa !180
  %125 = fcmp ogt float %119, %124
  br i1 %125, label %.preheader.i.i, label %126, !llvm.loop !186

126:                                              ; preds = %.preheader.i.i
  %127 = icmp ult ptr %.sroa.010.1.i.i, %.sroa.0.1.i.i
  br i1 %127, label %128, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_.exit

128:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.010.1.i.i, i64 12, i1 false), !tbaa.struct !102
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.010.1.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.1.i.i, i64 12, i1 false), !tbaa.struct !102
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.1.i.i, ptr noundef nonnull align 4 dereferenceable(12) %4, i64 12, i1 false), !tbaa.struct !102
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_.exit.i, !llvm.loop !187

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_.exit: ; preds = %126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(ptr nonnull %.sroa.010.1.i.i, ptr %storemerge19, i64 noundef %97)
  %129 = ptrtoint ptr %.sroa.010.1.i.i to i64
  %130 = sub i64 %129, %11
  %131 = icmp sgt i64 %130, 192
  br i1 %131, label %16, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_.exit, !llvm.loop !188

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_.exit, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_RT0_.exit.i.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(ptr %0, ptr %1) local_unnamed_addr #6 comdat {
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
  %9 = load float, ptr %.sroa.0.018.i.ptr, align 4, !tbaa !180
  %10 = load float, ptr %0, align 4, !tbaa !180
  %11 = fcmp ogt float %9, %10
  br i1 %11, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i, label %14

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i: ; preds = %.lr.ph.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.018.i.ptr, i64 12, i1 false), !tbaa.struct !102
  %12 = getelementptr inbounds nuw i8, ptr %.pn17.i, i64 24
  %.neg.i.i.i.i.i.i = sdiv exact i64 %.sroa.0.018.i.idx, -12
  %13 = getelementptr inbounds %struct.SIdx, ptr %12, i64 %.neg.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %13, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %.sroa.0.018.i.idx, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %4, i64 12, i1 false), !tbaa.struct !102
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4)
  br label %20

14:                                               ; preds = %.lr.ph.i
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.pn17.i, i64 16
  %15 = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 4
  %16 = load float, ptr %.pn17.i, align 4, !tbaa !180
  %17 = fcmp ogt float %9, %16
  br i1 %17, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i

.lr.ph.i.i:                                       ; preds = %14, %.lr.ph.i.i
  %.sroa.0.011.i.i = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.pn17.i, %14 ]
  %.sroa.06.010.i.i = phi ptr [ %.sroa.0.011.i.i, %.lr.ph.i.i ], [ %.sroa.0.018.i.ptr, %14 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.06.010.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.011.i.i, i64 12, i1 false), !tbaa.struct !102
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.0.011.i.i, i64 -12
  %18 = load float, ptr %.sroa.0.0.i.i, align 4, !tbaa !180
  %19 = fcmp ogt float %9, %18
  br i1 %19, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, !llvm.loop !189

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i: ; preds = %.lr.ph.i.i, %14
  %.sroa.06.0.lcssa.i.i = phi ptr [ %.sroa.0.018.i.ptr, %14 ], [ %.sroa.0.011.i.i, %.lr.ph.i.i ]
  store float %9, ptr %.sroa.06.0.lcssa.i.i, align 4, !tbaa !76
  %.sroa.5.0..sroa_idx5.i.i = getelementptr inbounds nuw i8, ptr %.sroa.06.0.lcssa.i.i, i64 4
  store i64 %15, ptr %.sroa.5.0..sroa_idx5.i.i, align 4
  br label %20

20:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i
  %.sroa.0.018.i.add = add nuw nsw i64 %.sroa.0.018.i.idx, 12
  %.not.i = icmp eq i64 %.sroa.0.018.i.add, 192
  br i1 %.not.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_.exit, label %.lr.ph.i, !llvm.loop !190

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_.exit: ; preds = %20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %.not4.i = icmp eq ptr %21, %1
  br i1 %.not4.i, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_.exit, label %.lr.ph.i6

.lr.ph.i6:                                        ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_.exit, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i8
  %.sroa.0.05.i = phi ptr [ %27, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i8 ], [ %21, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_.exit ]
  %.sroa.03.0.copyload.i.i = load float, ptr %.sroa.0.05.i, align 4, !tbaa !76
  %.sroa.5.0..sroa_idx.i.i7 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i, i64 4
  %22 = load i64, ptr %.sroa.5.0..sroa_idx.i.i7, align 4
  %.sroa.0.09.i.i = getelementptr inbounds i8, ptr %.sroa.0.05.i, i64 -12
  %23 = load float, ptr %.sroa.0.09.i.i, align 4, !tbaa !180
  %24 = fcmp ogt float %.sroa.03.0.copyload.i.i, %23
  br i1 %24, label %.lr.ph.i.i12, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i8

.lr.ph.i.i12:                                     ; preds = %.lr.ph.i6, %.lr.ph.i.i12
  %.sroa.0.011.i.i13 = phi ptr [ %.sroa.0.0.i.i15, %.lr.ph.i.i12 ], [ %.sroa.0.09.i.i, %.lr.ph.i6 ]
  %.sroa.06.010.i.i14 = phi ptr [ %.sroa.0.011.i.i13, %.lr.ph.i.i12 ], [ %.sroa.0.05.i, %.lr.ph.i6 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.06.010.i.i14, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.011.i.i13, i64 12, i1 false), !tbaa.struct !102
  %.sroa.0.0.i.i15 = getelementptr inbounds i8, ptr %.sroa.0.011.i.i13, i64 -12
  %25 = load float, ptr %.sroa.0.0.i.i15, align 4, !tbaa !180
  %26 = fcmp ogt float %.sroa.03.0.copyload.i.i, %25
  br i1 %26, label %.lr.ph.i.i12, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i8, !llvm.loop !189

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i8: ; preds = %.lr.ph.i.i12, %.lr.ph.i6
  %.sroa.06.0.lcssa.i.i9 = phi ptr [ %.sroa.0.05.i, %.lr.ph.i6 ], [ %.sroa.0.011.i.i13, %.lr.ph.i.i12 ]
  store float %.sroa.03.0.copyload.i.i, ptr %.sroa.06.0.lcssa.i.i9, align 4, !tbaa !76
  %.sroa.5.0..sroa_idx5.i.i10 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.lcssa.i.i9, i64 4
  store i64 %22, ptr %.sroa.5.0..sroa_idx5.i.i10, align 4
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i, i64 12
  %.not.i11 = icmp eq ptr %27, %1
  br i1 %.not.i11, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_.exit, label %.lr.ph.i6, !llvm.loop !191

28:                                               ; preds = %2
  %29 = icmp eq ptr %0, %1
  %.sroa.0.015.i17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.not16.i18 = icmp eq ptr %.sroa.0.015.i17, %1
  %or.cond = select i1 %29, i1 true, i1 %.not16.i18
  br i1 %or.cond, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_.exit, label %.lr.ph.i19

.lr.ph.i19:                                       ; preds = %28, %43
  %.sroa.0.018.i20 = phi ptr [ %.sroa.0.0.i26, %43 ], [ %.sroa.0.015.i17, %28 ]
  %.pn17.i21 = phi ptr [ %.sroa.0.018.i20, %43 ], [ %0, %28 ]
  %30 = load float, ptr %.sroa.0.018.i20, align 4, !tbaa !180
  %31 = load float, ptr %0, align 4, !tbaa !180
  %32 = fcmp ogt float %30, %31
  br i1 %32, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i32, label %37

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i32: ; preds = %.lr.ph.i19
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.018.i20, i64 12, i1 false), !tbaa.struct !102
  %33 = getelementptr inbounds nuw i8, ptr %.pn17.i21, i64 24
  %34 = ptrtoint ptr %.sroa.0.018.i20 to i64
  %35 = sub i64 %34, %6
  %.neg.i.i.i.i.i.i33 = sdiv exact i64 %35, -12
  %36 = getelementptr inbounds %struct.SIdx, ptr %33, i64 %.neg.i.i.i.i.i.i33
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %36, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %35, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false), !tbaa.struct !102
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3)
  br label %43

37:                                               ; preds = %.lr.ph.i19
  %.sroa.5.0..sroa_idx.i.i22 = getelementptr inbounds nuw i8, ptr %.pn17.i21, i64 16
  %38 = load i64, ptr %.sroa.5.0..sroa_idx.i.i22, align 4
  %39 = load float, ptr %.pn17.i21, align 4, !tbaa !180
  %40 = fcmp ogt float %30, %39
  br i1 %40, label %.lr.ph.i.i28, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i23

.lr.ph.i.i28:                                     ; preds = %37, %.lr.ph.i.i28
  %.sroa.0.011.i.i29 = phi ptr [ %.sroa.0.0.i.i31, %.lr.ph.i.i28 ], [ %.pn17.i21, %37 ]
  %.sroa.06.010.i.i30 = phi ptr [ %.sroa.0.011.i.i29, %.lr.ph.i.i28 ], [ %.sroa.0.018.i20, %37 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.06.010.i.i30, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.011.i.i29, i64 12, i1 false), !tbaa.struct !102
  %.sroa.0.0.i.i31 = getelementptr inbounds i8, ptr %.sroa.0.011.i.i29, i64 -12
  %41 = load float, ptr %.sroa.0.0.i.i31, align 4, !tbaa !180
  %42 = fcmp ogt float %30, %41
  br i1 %42, label %.lr.ph.i.i28, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i23, !llvm.loop !189

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i23: ; preds = %.lr.ph.i.i28, %37
  %.sroa.06.0.lcssa.i.i24 = phi ptr [ %.sroa.0.018.i20, %37 ], [ %.sroa.0.011.i.i29, %.lr.ph.i.i28 ]
  store float %30, ptr %.sroa.06.0.lcssa.i.i24, align 4, !tbaa !76
  %.sroa.5.0..sroa_idx5.i.i25 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.lcssa.i.i24, i64 4
  store i64 %38, ptr %.sroa.5.0..sroa_idx5.i.i25, align 4
  br label %43

43:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i23, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i32
  %.sroa.0.0.i26 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i20, i64 12
  %.not.i27 = icmp eq ptr %.sroa.0.0.i26, %1
  br i1 %.not.i27, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_.exit, label %.lr.ph.i19, !llvm.loop !190

_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_.exit: ; preds = %43, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i8, %28, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIP4SIdxSt6vectorIS2_SaIS2_EEEENS0_5__ops10_Iter_predINS2_10UsedFinderEEEET_SC_SC_T0_St26random_access_iterator_tag(ptr %0, ptr %1, ptr %2) local_unnamed_addr #6 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 12
  %8 = ashr i64 %7, 2
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !109
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = mul nuw nsw i64 %8, 48
  %scevgep = getelementptr i8, ptr %0, i64 %13
  br label %14

14:                                               ; preds = %.lr.ph, %43
  %.062 = phi i64 [ %8, %.lr.ph ], [ %45, %43 ]
  %.sroa.031.061 = phi ptr [ %0, %.lr.ph ], [ %44, %43 ]
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.031.061, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !109
  %17 = icmp eq i32 %16, %11
  br i1 %17, label %_ZN9__gnu_cxx5__ops10_Iter_predIN4SIdx10UsedFinderEEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops10_Iter_predIN4SIdx10UsedFinderEEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit

_ZN9__gnu_cxx5__ops10_Iter_predIN4SIdx10UsedFinderEEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit: ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.031.061, i64 8
  %19 = load i32, ptr %18, align 4, !tbaa !111
  %20 = load i32, ptr %12, align 4, !tbaa !111
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %_ZN9__gnu_cxx5__ops10_Iter_predIN4SIdx10UsedFinderEEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit.thread, label %22

22:                                               ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIN4SIdx10UsedFinderEEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.031.061, i64 16
  %24 = load i32, ptr %23, align 4, !tbaa !109
  %25 = icmp eq i32 %24, %11
  br i1 %25, label %_ZN9__gnu_cxx5__ops10_Iter_predIN4SIdx10UsedFinderEEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit.thread.loopexit.split.loop.exit49, label %_ZN9__gnu_cxx5__ops10_Iter_predIN4SIdx10UsedFinderEEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit16

_ZN9__gnu_cxx5__ops10_Iter_predIN4SIdx10UsedFinderEEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit16: ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.031.061, i64 20
  %27 = load i32, ptr %26, align 4, !tbaa !111
  %28 = icmp eq i32 %27, %20
  br i1 %28, label %_ZN9__gnu_cxx5__ops10_Iter_predIN4SIdx10UsedFinderEEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit.thread.loopexit.split.loop.exit41, label %29

29:                                               ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIN4SIdx10UsedFinderEEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit16
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.031.061, i64 28
  %31 = load i32, ptr %30, align 4, !tbaa !109
  %32 = icmp eq i32 %31, %11
  br i1 %32, label %_ZN9__gnu_cxx5__ops10_Iter_predIN4SIdx10UsedFinderEEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit.thread.loopexit.split.loop.exit51, label %_ZN9__gnu_cxx5__ops10_Iter_predIN4SIdx10UsedFinderEEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit17

_ZN9__gnu_cxx5__ops10_Iter_predIN4SIdx10UsedFinderEEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit17: ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.031.061, i64 32
  %34 = load i32, ptr %33, align 4, !tbaa !111
  %35 = icmp eq i32 %34, %20
  br i1 %35, label %_ZN9__gnu_cxx5__ops10_Iter_predIN4SIdx10UsedFinderEEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit.thread.loopexit.split.loop.exit43, label %36

36:                                               ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIN4SIdx10UsedFinderEEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit17
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.031.061, i64 40
  %38 = load i32, ptr %37, align 4, !tbaa !109
  %39 = icmp eq i32 %38, %11
  br i1 %39, label %_ZN9__gnu_cxx5__ops10_Iter_predIN4SIdx10UsedFinderEEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit.thread.loopexit.split.loop.exit53, label %_ZN9__gnu_cxx5__ops10_Iter_predIN4SIdx10UsedFinderEEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit18

_ZN9__gnu_cxx5__ops10_Iter_predIN4SIdx10UsedFinderEEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit18: ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.031.061, i64 44
  %41 = load i32, ptr %40, align 4, !tbaa !111
  %42 = icmp eq i32 %41, %20
  br i1 %42, label %_ZN9__gnu_cxx5__ops10_Iter_predIN4SIdx10UsedFinderEEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit.thread.loopexit.split.loop.exit45, label %43

43:                                               ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIN4SIdx10UsedFinderEEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit18
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.031.061, i64 48
  %45 = add nsw i64 %.062, -1
  %46 = icmp sgt i64 %.062, 1
  br i1 %46, label %14, label %._crit_edge.loopexit, !llvm.loop !192

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
  %.pre72 = load i32, ptr %.phi.trans.insert71, align 4, !tbaa !109
  br label %73

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !109
  br label %61

48:                                               ; preds = %._crit_edge
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.031.0.lcssa, i64 4
  %50 = load i32, ptr %49, align 4, !tbaa !109
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %52 = load i32, ptr %51, align 4, !tbaa !109
  %53 = icmp eq i32 %50, %52
  br i1 %53, label %_ZN9__gnu_cxx5__ops10_Iter_predIN4SIdx10UsedFinderEEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops10_Iter_predIN4SIdx10UsedFinderEEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit19

_ZN9__gnu_cxx5__ops10_Iter_predIN4SIdx10UsedFinderEEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit19: ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.031.0.lcssa, i64 8
  %55 = load i32, ptr %54, align 4, !tbaa !111
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %57 = load i32, ptr %56, align 4, !tbaa !111
  %58 = icmp eq i32 %55, %57
  br i1 %58, label %_ZN9__gnu_cxx5__ops10_Iter_predIN4SIdx10UsedFinderEEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit.thread, label %59

59:                                               ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIN4SIdx10UsedFinderEEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit19
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.031.0.lcssa, i64 12
  br label %61

61:                                               ; preds = %._crit_edge._crit_edge, %59
  %62 = phi i32 [ %52, %59 ], [ %.pre, %._crit_edge._crit_edge ]
  %.sroa.031.1 = phi ptr [ %60, %59 ], [ %.sroa.031.0.lcssa, %._crit_edge._crit_edge ]
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.031.1, i64 4
  %64 = load i32, ptr %63, align 4, !tbaa !109
  %65 = icmp eq i32 %64, %62
  br i1 %65, label %_ZN9__gnu_cxx5__ops10_Iter_predIN4SIdx10UsedFinderEEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops10_Iter_predIN4SIdx10UsedFinderEEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit20

_ZN9__gnu_cxx5__ops10_Iter_predIN4SIdx10UsedFinderEEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit20: ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.031.1, i64 8
  %67 = load i32, ptr %66, align 4, !tbaa !111
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %69 = load i32, ptr %68, align 4, !tbaa !111
  %70 = icmp eq i32 %67, %69
  br i1 %70, label %_ZN9__gnu_cxx5__ops10_Iter_predIN4SIdx10UsedFinderEEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit.thread, label %71

71:                                               ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIN4SIdx10UsedFinderEEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit20
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.031.1, i64 12
  br label %73

73:                                               ; preds = %._crit_edge._crit_edge70, %71
  %74 = phi i32 [ %62, %71 ], [ %.pre72, %._crit_edge._crit_edge70 ]
  %.sroa.031.2 = phi ptr [ %72, %71 ], [ %.sroa.031.0.lcssa, %._crit_edge._crit_edge70 ]
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.031.2, i64 4
  %76 = load i32, ptr %75, align 4, !tbaa !109
  %77 = icmp eq i32 %76, %74
  br i1 %77, label %_ZN9__gnu_cxx5__ops10_Iter_predIN4SIdx10UsedFinderEEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops10_Iter_predIN4SIdx10UsedFinderEEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit21

_ZN9__gnu_cxx5__ops10_Iter_predIN4SIdx10UsedFinderEEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit21: ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.031.2, i64 8
  %79 = load i32, ptr %78, align 4, !tbaa !111
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %81 = load i32, ptr %80, align 4, !tbaa !111
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

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !86
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !85
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
  %14 = load ptr, ptr %0, align 8, !tbaa !86
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #4

declare void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorI16EllipticKeyPointSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %12 = load ptr, ptr %11, align 8, !tbaa !156
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
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIP16EllipticKeyPointmS0_ET_S2_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !193

_ZSt27__uninitialized_default_n_aIP16EllipticKeyPointmS0_ET_S2_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %28, ptr %4, align 8, !tbaa !57
  br label %67

29:                                               ; preds = %3
  %30 = icmp ult i64 %17, %1
  br i1 %30, label %31, label %_ZNKSt6vectorI16EllipticKeyPointSaIS0_EE12_M_check_lenEmPKc.exit

31:                                               ; preds = %29
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #26
  unreachable

_ZNKSt6vectorI16EllipticKeyPointSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %29
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %32 = add nuw nsw i64 %.sroa.speculated.i, %10
  %33 = tail call i64 @llvm.umin.i64(i64 %32, i64 164703072086692425)
  %34 = mul nuw nsw i64 %33, 56
  %35 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #29
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
  br i1 %.not.i.i.i33, label %_ZSt27__uninitialized_default_n_aIP16EllipticKeyPointmS0_ET_S2_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i30, !llvm.loop !193

_ZSt27__uninitialized_default_n_aIP16EllipticKeyPointmS0_ET_S2_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i30
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorI16EllipticKeyPointSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt27__uninitialized_default_n_aIP16EllipticKeyPointmS0_ET_S2_T0_RSaIT1_E.exit35, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %63, %.lr.ph.i.i.i.i ], [ %35, %_ZSt27__uninitialized_default_n_aIP16EllipticKeyPointmS0_ET_S2_T0_RSaIT1_E.exit35 ]
  %.0911.i.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIP16EllipticKeyPointmS0_ET_S2_T0_RSaIT1_E.exit35 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !194)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !197)
  %47 = load i64, ptr %.0911.i.i.i.i, align 8, !alias.scope !197, !noalias !194
  store i64 %47, ptr %.012.i.i.i.i, align 8, !alias.scope !194, !noalias !197
  %48 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %50 = load double, ptr %49, align 8, !tbaa !3, !alias.scope !197, !noalias !194
  store double %50, ptr %48, align 8, !tbaa !3, !alias.scope !194, !noalias !197
  %51 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %52 = load double, ptr %51, align 8, !tbaa !3, !alias.scope !197, !noalias !194
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  store double %52, ptr %53, align 8, !tbaa !3, !alias.scope !194, !noalias !197
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %55 = load double, ptr %54, align 8, !tbaa !3, !alias.scope !197, !noalias !194
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  store double %55, ptr %56, align 8, !tbaa !3, !alias.scope !194, !noalias !197
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %58 = load double, ptr %57, align 8, !tbaa !3, !alias.scope !197, !noalias !194
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  store double %58, ptr %59, align 8, !tbaa !3, !alias.scope !194, !noalias !197
  %60 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %61 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull align 8 dereferenceable(16) %61, i64 16, i1 false), !alias.scope !199
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 56
  %63 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 56
  %.not.i.i.i.i = icmp eq ptr %62, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorI16EllipticKeyPointSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !168

_ZNSt6vectorI16EllipticKeyPointSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt27__uninitialized_default_n_aIP16EllipticKeyPointmS0_ET_S2_T0_RSaIT1_E.exit35
  %.not.i37 = icmp eq ptr %6, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseI16EllipticKeyPointSaIS0_EE13_M_deallocateEPS0_m.exit38, label %64

64:                                               ; preds = %_ZNSt6vectorI16EllipticKeyPointSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
  br label %_ZNSt12_Vector_baseI16EllipticKeyPointSaIS0_EE13_M_deallocateEPS0_m.exit38

_ZNSt12_Vector_baseI16EllipticKeyPointSaIS0_EE13_M_deallocateEPS0_m.exit38: ; preds = %_ZNSt6vectorI16EllipticKeyPointSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %64
  store ptr %35, ptr %0, align 8, !tbaa !60
  %65 = getelementptr inbounds nuw %class.EllipticKeyPoint, ptr %36, i64 %1
  store ptr %65, ptr %4, align 8, !tbaa !57
  %66 = getelementptr inbounds nuw %class.EllipticKeyPoint, ptr %35, i64 %33
  store ptr %66, ptr %11, align 8, !tbaa !156
  br label %67

67:                                               ; preds = %_ZSt27__uninitialized_default_n_aIP16EllipticKeyPointmS0_ET_S2_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseI16EllipticKeyPointSaIS0_EE13_M_deallocateEPS0_m.exit38, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %12 = load ptr, ptr %11, align 8, !tbaa !200
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
  store float -1.000000e+00, ptr %21, align 4, !tbaa !201
  %22 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 16
  store float 0.000000e+00, ptr %22, align 4, !tbaa !202
  %23 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 20
  store i32 0, ptr %23, align 4, !tbaa !203
  %24 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 24
  store i32 -1, ptr %24, align 4, !tbaa !204
  %25 = add i64 %.01012.i.i.i, -1
  %26 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 28
  %.not.i.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN2cv8KeyPointEmS1_ET_S3_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !205

_ZSt27__uninitialized_default_n_aIPN2cv8KeyPointEmS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %26, ptr %4, align 8, !tbaa !61
  br label %48

27:                                               ; preds = %3
  %28 = icmp ult i64 %17, %1
  br i1 %28, label %29, label %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit

29:                                               ; preds = %27
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #26
  unreachable

_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %27
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %30 = add nuw nsw i64 %.sroa.speculated.i, %10
  %31 = tail call i64 @llvm.umin.i64(i64 %30, i64 329406144173384850)
  %32 = mul nuw nsw i64 %31, 28
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #29
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
  store float -1.000000e+00, ptr %37, align 4, !tbaa !201
  %38 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31, i64 16
  store float 0.000000e+00, ptr %38, align 4, !tbaa !202
  %39 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31, i64 20
  store i32 0, ptr %39, align 4, !tbaa !203
  %40 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31, i64 24
  store i32 -1, ptr %40, align 4, !tbaa !204
  %41 = add i64 %.01012.i.i.i32, -1
  %42 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31, i64 28
  %.not.i.i.i33 = icmp eq i64 %41, 0
  br i1 %.not.i.i.i33, label %_ZSt27__uninitialized_default_n_aIPN2cv8KeyPointEmS1_ET_S3_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i30, !llvm.loop !205

_ZSt27__uninitialized_default_n_aIPN2cv8KeyPointEmS1_ET_S3_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i30
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv8KeyPointEmS1_ET_S3_T0_RSaIT1_E.exit35, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i ], [ %33, %_ZSt27__uninitialized_default_n_aIPN2cv8KeyPointEmS1_ET_S3_T0_RSaIT1_E.exit35 ]
  %.0911.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIPN2cv8KeyPointEmS1_ET_S3_T0_RSaIT1_E.exit35 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.012.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(28) %.0911.i.i.i.i, i64 28, i1 false), !tbaa.struct !206, !alias.scope !207
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 28
  %44 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 28
  %.not.i.i.i.i = icmp eq ptr %43, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !211

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPN2cv8KeyPointEmS1_ET_S3_T0_RSaIT1_E.exit35
  %.not.i37 = icmp eq ptr %6, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit38, label %45

45:                                               ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
  br label %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit38

_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit38: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %45
  store ptr %33, ptr %0, align 8, !tbaa !63
  %46 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %34, i64 %1
  store ptr %46, ptr %4, align 8, !tbaa !61
  %47 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %33, i64 %31
  store ptr %47, ptr %11, align 8, !tbaa !200
  br label %48

48:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv8KeyPointEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit38, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #6 comdat {
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
  %19 = phi i64 [ %13, %.lr.ph ], [ %134, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_.exit ]
  %.020 = phi i64 [ %2, %.lr.ph ], [ %97, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_.exit ]
  %storemerge19 = phi ptr [ %1, %.lr.ph ], [ %.sroa.010.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_.exit ]
  %20 = icmp eq i64 %.020, 0
  br i1 %20, label %21, label %96

21:                                               ; preds = %18
  %22 = udiv exact i64 %19, 20
  %23 = add nsw i64 %22, -2
  %24 = lshr i64 %23, 1
  %25 = add nsw i64 %22, -1
  %26 = lshr i64 %25, 1
  %27 = and i64 %22, 1
  %28 = icmp eq i64 %27, 0
  %29 = or disjoint i64 %23, 1
  %30 = getelementptr inbounds %struct.DMatchForEvaluation, ptr %0, i64 %29
  %31 = getelementptr inbounds nuw %struct.DMatchForEvaluation, ptr %0, i64 %24
  br label %32

32:                                               ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_.exit.i.i, %21
  %.07.i.i = phi i64 [ %24, %21 ], [ %58, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_.exit.i.i ]
  %33 = getelementptr inbounds %struct.DMatchForEvaluation, ptr %0, i64 %.07.i.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.013.i.i)
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
  %37 = or disjoint i64 %35, 1
  %38 = getelementptr inbounds %struct.DMatchForEvaluation, ptr %0, i64 %36, i32 0, i32 3
  %39 = load float, ptr %38, align 4, !tbaa !212
  %40 = getelementptr inbounds %struct.DMatchForEvaluation, ptr %0, i64 %37, i32 0, i32 3
  %41 = load float, ptr %40, align 4, !tbaa !212
  %42 = fcmp olt float %39, %41
  %spec.select.i.i.i = select i1 %42, i64 %37, i64 %36
  %43 = getelementptr inbounds %struct.DMatchForEvaluation, ptr %0, i64 %spec.select.i.i.i
  %44 = getelementptr inbounds %struct.DMatchForEvaluation, ptr %0, i64 %.039.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(17) %44, ptr noundef nonnull align 4 dereferenceable(17) %43, i64 17, i1 false)
  %45 = icmp slt i64 %spec.select.i.i.i, %26
  br i1 %45, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !213

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %32
  %.0.lcssa.i.i.i = phi i64 [ %.07.i.i, %32 ], [ %spec.select.i.i.i, %.lr.ph.i.i.i ]
  %46 = icmp eq i64 %.0.lcssa.i.i.i, %24
  %or.cond.i.i = select i1 %28, i1 %46, i1 false
  br i1 %or.cond.i.i, label %47, label %48

47:                                               ; preds = %._crit_edge.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(17) %31, ptr noundef nonnull align 4 dereferenceable(17) %30, i64 17, i1 false)
  br label %48

48:                                               ; preds = %47, %._crit_edge.i.i.i
  %.1.i.i.i = phi i64 [ %29, %47 ], [ %.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %49 = icmp sgt i64 %.1.i.i.i, %.07.i.i
  br i1 %49, label %.lr.ph.i.i.i.i11, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_.exit.i.i

.lr.ph.i.i.i.i11:                                 ; preds = %48, %54
  %.018.i.i.i.i = phi i64 [ %.0919.i.i.i.i, %54 ], [ %.1.i.i.i, %48 ]
  %.0919.in.i.i.i.i = add nsw i64 %.018.i.i.i.i, -1
  %.0919.i.i.i.i = sdiv i64 %.0919.in.i.i.i.i, 2
  %50 = getelementptr inbounds %struct.DMatchForEvaluation, ptr %0, i64 %.0919.i.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 12
  %52 = load float, ptr %51, align 4, !tbaa !212
  %53 = fcmp olt float %52, %.sroa.416.0.copyload.i.i
  br i1 %53, label %54, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_.exit.i.i

54:                                               ; preds = %.lr.ph.i.i.i.i11
  %55 = getelementptr inbounds %struct.DMatchForEvaluation, ptr %0, i64 %.018.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(17) %55, ptr noundef nonnull align 4 dereferenceable(17) %50, i64 17, i1 false)
  %56 = icmp sgt i64 %.0919.i.i.i.i, %.07.i.i
  br i1 %56, label %.lr.ph.i.i.i.i11, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_.exit.i.i, !llvm.loop !214

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_.exit.i.i: ; preds = %54, %.lr.ph.i.i.i.i11, %48
  %.0.lcssa.i.i.i.i10 = phi i64 [ %.1.i.i.i, %48 ], [ %.0919.i.i.i.i, %54 ], [ %.018.i.i.i.i, %.lr.ph.i.i.i.i11 ]
  %.sroa.5.sroa.0.0.extract.trunc.i.i.i = trunc i32 %.sroa.517.0.copyload.i.i to i8
  %57 = getelementptr inbounds %struct.DMatchForEvaluation, ptr %0, i64 %.0.lcssa.i.i.i.i10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %57, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.013.i.i, i64 12, i1 false)
  %.sroa.4.0..sroa_idx35.i.i.i = getelementptr inbounds nuw i8, ptr %57, i64 12
  store float %.sroa.416.0.copyload.i.i, ptr %.sroa.4.0..sroa_idx35.i.i.i, align 4
  %.sroa.5.0..sroa_idx37.i.i.i = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i8 %.sroa.5.sroa.0.0.extract.trunc.i.i.i, ptr %.sroa.5.0..sroa_idx37.i.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.013.i.i)
  %.not.i.i = icmp eq i64 %.07.i.i, 0
  %58 = add nsw i64 %.07.i.i, -1
  br i1 %.not.i.i, label %.lr.ph.i.i, label %32, !llvm.loop !215

.lr.ph.i.i:                                       ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_.exit.i.i, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_RT0_.exit.i.i
  %.sroa.0.05.i.i = phi ptr [ %59, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_RT0_.exit.i.i ], [ %storemerge19, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_.exit.i.i ]
  %59 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -20
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.05.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.05.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %59, i64 12, i1 false)
  %.sroa.48.0..sroa.0.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -8
  %.sroa.48.0.copyload.i.i.i = load float, ptr %.sroa.48.0..sroa.0.0..sroa_idx.i.i.i, align 4
  %.sroa.59.0..sroa.0.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -4
  %.sroa.59.0.copyload.i.i.i = load i32, ptr %.sroa.59.0..sroa.0.0..sroa_idx.i.i.i, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(17) %59, ptr noundef nonnull align 4 dereferenceable(17) %0, i64 17, i1 false)
  %60 = ptrtoint ptr %59 to i64
  %61 = sub i64 %60, %11
  %62 = sdiv exact i64 %61, 20
  %63 = add nsw i64 %62, -1
  %64 = sdiv i64 %63, 2
  %65 = icmp sgt i64 %61, 40
  br i1 %65, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i.i
  %.039.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %.lr.ph.i.i ]
  %66 = shl i64 %.039.i.i.i.i, 1
  %67 = add i64 %66, 2
  %68 = or disjoint i64 %66, 1
  %69 = getelementptr inbounds %struct.DMatchForEvaluation, ptr %0, i64 %67, i32 0, i32 3
  %70 = load float, ptr %69, align 4, !tbaa !212
  %71 = getelementptr inbounds %struct.DMatchForEvaluation, ptr %0, i64 %68, i32 0, i32 3
  %72 = load float, ptr %71, align 4, !tbaa !212
  %73 = fcmp olt float %70, %72
  %spec.select.i.i.i.i = select i1 %73, i64 %68, i64 %67
  %74 = getelementptr inbounds %struct.DMatchForEvaluation, ptr %0, i64 %spec.select.i.i.i.i
  %75 = getelementptr inbounds %struct.DMatchForEvaluation, ptr %0, i64 %.039.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(17) %75, ptr noundef nonnull align 4 dereferenceable(17) %74, i64 17, i1 false)
  %76 = icmp slt i64 %spec.select.i.i.i.i, %64
  br i1 %76, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !213

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %77 = and i64 %62, 1
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %87

79:                                               ; preds = %._crit_edge.i.i.i.i
  %80 = add nsw i64 %62, -2
  %81 = ashr exact i64 %80, 1
  %82 = icmp eq i64 %.0.lcssa.i.i.i.i, %81
  br i1 %82, label %.thread.i.i.i, label %87

.thread.i.i.i:                                    ; preds = %79
  %83 = shl nuw nsw i64 %.0.lcssa.i.i.i.i, 1
  %84 = or disjoint i64 %83, 1
  %85 = getelementptr inbounds nuw %struct.DMatchForEvaluation, ptr %0, i64 %84
  %86 = getelementptr inbounds %struct.DMatchForEvaluation, ptr %0, i64 %.0.lcssa.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(17) %86, ptr noundef nonnull align 4 dereferenceable(17) %85, i64 17, i1 false)
  br label %.lr.ph.i.i.i.i.i.preheader

87:                                               ; preds = %79, %._crit_edge.i.i.i.i
  %.not.i.i.i = icmp eq i64 %.0.lcssa.i.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %87, %.thread.i.i.i
  %.018.i.i.i.i.i.ph = phi i64 [ %.0.lcssa.i.i.i.i, %87 ], [ %84, %.thread.i.i.i ]
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %92
  %.018.i.i.i.i.i = phi i64 [ %.0919.i.i1011.i.i.i, %92 ], [ %.018.i.i.i.i.i.ph, %.lr.ph.i.i.i.i.i.preheader ]
  %.0919.in.i.i.i.i.i = add nsw i64 %.018.i.i.i.i.i, -1
  %.0919.i.i1011.i.i.i = lshr i64 %.0919.in.i.i.i.i.i, 1
  %88 = getelementptr inbounds nuw %struct.DMatchForEvaluation, ptr %0, i64 %.0919.i.i1011.i.i.i
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 12
  %90 = load float, ptr %89, align 4, !tbaa !212
  %91 = fcmp olt float %90, %.sroa.48.0.copyload.i.i.i
  br i1 %91, label %92, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_RT0_.exit.i.i

92:                                               ; preds = %.lr.ph.i.i.i.i.i
  %93 = getelementptr inbounds %struct.DMatchForEvaluation, ptr %0, i64 %.018.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(17) %93, ptr noundef nonnull align 4 dereferenceable(17) %88, i64 17, i1 false)
  %.not12.i.i.i = icmp ult i64 %.0919.in.i.i.i.i.i, 2
  br i1 %.not12.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !214

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_RT0_.exit.i.i: ; preds = %92, %.lr.ph.i.i.i.i.i, %87
  %.0.lcssa.i.i.i.i.i = phi i64 [ 0, %87 ], [ %.018.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %92 ]
  %.sroa.5.sroa.0.0.extract.trunc.i.i.i.i = trunc i32 %.sroa.59.0.copyload.i.i.i to i8
  %94 = getelementptr inbounds %struct.DMatchForEvaluation, ptr %0, i64 %.0.lcssa.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %94, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.05.i.i.i, i64 12, i1 false)
  %.sroa.4.0..sroa_idx35.i.i.i.i = getelementptr inbounds nuw i8, ptr %94, i64 12
  store float %.sroa.48.0.copyload.i.i.i, ptr %.sroa.4.0..sroa_idx35.i.i.i.i, align 4
  %.sroa.5.0..sroa_idx37.i.i.i.i = getelementptr inbounds nuw i8, ptr %94, i64 16
  store i8 %.sroa.5.sroa.0.0.extract.trunc.i.i.i.i, ptr %.sroa.5.0..sroa_idx37.i.i.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.05.i.i.i)
  %95 = icmp sgt i64 %61, 20
  br i1 %95, label %.lr.ph.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_.exit, !llvm.loop !216

96:                                               ; preds = %18
  %97 = add nsw i64 %.020, -1
  %98 = udiv i64 %19, 40
  %99 = getelementptr inbounds nuw %struct.DMatchForEvaluation, ptr %0, i64 %98
  %100 = getelementptr inbounds i8, ptr %storemerge19, i64 -20
  %101 = load float, ptr %16, align 4, !tbaa !212
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 12
  %103 = load float, ptr %102, align 4, !tbaa !212
  %104 = fcmp olt float %101, %103
  %105 = getelementptr inbounds i8, ptr %storemerge19, i64 -8
  %106 = load float, ptr %105, align 4, !tbaa !212
  br i1 %104, label %107, label %114

107:                                              ; preds = %96
  %108 = fcmp olt float %103, %106
  br i1 %108, label %109, label %110

109:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %10, ptr noundef nonnull align 4 dereferenceable(20) %0, i64 20, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(17) %0, ptr noundef nonnull align 4 dereferenceable(17) %99, i64 17, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(17) %99, ptr noundef nonnull align 4 dereferenceable(17) %10, i64 17, i1 false)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %10)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_.exit.i.preheader

110:                                              ; preds = %107
  %111 = fcmp olt float %101, %106
  br i1 %111, label %112, label %113

112:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %9, ptr noundef nonnull align 4 dereferenceable(20) %0, i64 20, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(17) %0, ptr noundef nonnull align 4 dereferenceable(17) %100, i64 17, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(17) %100, ptr noundef nonnull align 4 dereferenceable(17) %9, i64 17, i1 false)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %9)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_.exit.i.preheader

113:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %8, ptr noundef nonnull align 4 dereferenceable(20) %0, i64 20, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(17) %0, ptr noundef nonnull align 4 dereferenceable(17) %15, i64 17, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(17) %15, ptr noundef nonnull align 4 dereferenceable(17) %8, i64 17, i1 false)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %8)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_.exit.i.preheader

114:                                              ; preds = %96
  %115 = fcmp olt float %101, %106
  br i1 %115, label %116, label %117

116:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %7, ptr noundef nonnull align 4 dereferenceable(20) %0, i64 20, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(17) %0, ptr noundef nonnull align 4 dereferenceable(17) %15, i64 17, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(17) %15, ptr noundef nonnull align 4 dereferenceable(17) %7, i64 17, i1 false)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %7)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_.exit.i.preheader

117:                                              ; preds = %114
  %118 = fcmp olt float %103, %106
  br i1 %118, label %119, label %120

119:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %6, ptr noundef nonnull align 4 dereferenceable(20) %0, i64 20, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(17) %0, ptr noundef nonnull align 4 dereferenceable(17) %100, i64 17, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(17) %100, ptr noundef nonnull align 4 dereferenceable(17) %6, i64 17, i1 false)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %6)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_.exit.i.preheader

120:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %5, ptr noundef nonnull align 4 dereferenceable(20) %0, i64 20, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(17) %0, ptr noundef nonnull align 4 dereferenceable(17) %99, i64 17, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(17) %99, ptr noundef nonnull align 4 dereferenceable(17) %5, i64 17, i1 false)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %5)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_.exit.i.preheader: ; preds = %120, %119, %116, %113, %112, %109
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_.exit.i

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_.exit.i.preheader, %132
  %.sroa.010.0.i.i = phi ptr [ %126, %132 ], [ %15, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_.exit.i.preheader ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %132 ], [ %storemerge19, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_.exit.i.preheader ]
  %121 = load float, ptr %17, align 4, !tbaa !212
  br label %122

122:                                              ; preds = %122, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_.exit.i
  %.sroa.010.1.i.i = phi ptr [ %.sroa.010.0.i.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_.exit.i ], [ %126, %122 ]
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i.i, i64 12
  %124 = load float, ptr %123, align 4, !tbaa !212
  %125 = fcmp olt float %124, %121
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i.i, i64 20
  br i1 %125, label %122, label %.preheader.i.i, !llvm.loop !217

.preheader.i.i:                                   ; preds = %122, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %122 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -20
  %127 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -8
  %128 = load float, ptr %127, align 4, !tbaa !212
  %129 = fcmp olt float %121, %128
  br i1 %129, label %.preheader.i.i, label %130, !llvm.loop !218

130:                                              ; preds = %.preheader.i.i
  %131 = icmp ult ptr %.sroa.010.1.i.i, %.sroa.0.1.i.i
  br i1 %131, label %132, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_.exit

132:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %4, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.010.1.i.i, i64 20, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(17) %.sroa.010.1.i.i, ptr noundef nonnull align 4 dereferenceable(17) %.sroa.0.1.i.i, i64 17, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(17) %.sroa.0.1.i.i, ptr noundef nonnull align 4 dereferenceable(17) %4, i64 17, i1 false)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_.exit.i, !llvm.loop !219

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_.exit: ; preds = %130
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(ptr nonnull %.sroa.010.1.i.i, ptr %storemerge19, i64 noundef %97)
  %133 = ptrtoint ptr %.sroa.010.1.i.i to i64
  %134 = sub i64 %133, %11
  %135 = icmp sgt i64 %134, 320
  br i1 %135, label %18, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_.exit, !llvm.loop !220

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_.exit, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_RT0_.exit.i.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(ptr %0, ptr %1) local_unnamed_addr #6 comdat {
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
  %12 = load float, ptr %11, align 4, !tbaa !212
  %13 = load float, ptr %9, align 4, !tbaa !212
  %14 = fcmp olt float %12, %13
  br i1 %14, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i, label %17

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i: ; preds = %10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %4, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.0.018.i.ptr, i64 20, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %.pn17.i, i64 40
  %.neg.i.i.i.i.i.i = sdiv exact i64 %.sroa.0.018.i.idx, -20
  %16 = getelementptr inbounds %struct.DMatchForEvaluation, ptr %15, i64 %.neg.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %16, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %.sroa.0.018.i.idx, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(17) %0, ptr noundef nonnull align 4 dereferenceable(17) %4, i64 17, i1 false)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4)
  br label %25

17:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.03.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.03.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.018.i.ptr, i64 12, i1 false)
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.pn17.i, i64 36
  %18 = load i32, ptr %.sroa.5.0..sroa_idx.i.i, align 4
  %19 = getelementptr inbounds nuw i8, ptr %.pn17.i, i64 12
  %20 = load float, ptr %19, align 4, !tbaa !212
  %21 = fcmp olt float %12, %20
  br i1 %21, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %.sroa.07.010.i.i = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.sroa.0.018.i.ptr, %17 ]
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.07.010.i.i, i64 -20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(17) %.sroa.07.010.i.i, ptr noundef nonnull align 4 dereferenceable(17) %.sroa.0.0.i.i, i64 17, i1 false)
  %22 = getelementptr inbounds i8, ptr %.sroa.07.010.i.i, i64 -28
  %23 = load float, ptr %22, align 4, !tbaa !212
  %24 = fcmp olt float %12, %23
  br i1 %24, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, !llvm.loop !221

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i: ; preds = %.lr.ph.i.i, %17
  %.sroa.07.0.lcssa.i.i = phi ptr [ %.sroa.0.018.i.ptr, %17 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i ]
  %.sroa.5.sroa.0.0.extract.trunc.i.i = trunc i32 %18 to i8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.07.0.lcssa.i.i, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.03.i.i, i64 12, i1 false)
  %.sroa.4.0..sroa_idx4.i.i = getelementptr inbounds nuw i8, ptr %.sroa.07.0.lcssa.i.i, i64 12
  store float %12, ptr %.sroa.4.0..sroa_idx4.i.i, align 4
  %.sroa.5.0..sroa_idx6.i.i = getelementptr inbounds nuw i8, ptr %.sroa.07.0.lcssa.i.i, i64 16
  store i8 %.sroa.5.sroa.0.0.extract.trunc.i.i, ptr %.sroa.5.0..sroa_idx6.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.03.i.i)
  br label %25

25:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i
  %.sroa.0.018.i.add = add nuw nsw i64 %.sroa.0.018.i.idx, 20
  %.not.i = icmp eq i64 %.sroa.0.018.i.add, 320
  br i1 %.not.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_.exit, label %10, !llvm.loop !222

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_.exit: ; preds = %25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %.not4.i = icmp eq ptr %26, %1
  br i1 %.not4.i, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_.exit, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i9
  %.sroa.0.05.i = phi ptr [ %34, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i9 ], [ %26, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_.exit ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.03.i.i6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.03.i.i6, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.05.i, i64 12, i1 false)
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i, i64 12
  %.sroa.4.0.copyload.i.i = load float, ptr %.sroa.4.0..sroa_idx.i.i, align 4
  %.sroa.5.0..sroa_idx.i.i8 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i, i64 16
  %27 = load i32, ptr %.sroa.5.0..sroa_idx.i.i8, align 4
  %28 = getelementptr inbounds i8, ptr %.sroa.0.05.i, i64 -8
  %29 = load float, ptr %28, align 4, !tbaa !212
  %30 = fcmp olt float %.sroa.4.0.copyload.i.i, %29
  br i1 %30, label %.lr.ph.i.i15, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i9

.lr.ph.i.i15:                                     ; preds = %.lr.ph.i7, %.lr.ph.i.i15
  %.sroa.07.010.i.i16 = phi ptr [ %.sroa.0.0.i.i17, %.lr.ph.i.i15 ], [ %.sroa.0.05.i, %.lr.ph.i7 ]
  %.sroa.0.0.i.i17 = getelementptr inbounds i8, ptr %.sroa.07.010.i.i16, i64 -20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(17) %.sroa.07.010.i.i16, ptr noundef nonnull align 4 dereferenceable(17) %.sroa.0.0.i.i17, i64 17, i1 false)
  %31 = getelementptr inbounds i8, ptr %.sroa.07.010.i.i16, i64 -28
  %32 = load float, ptr %31, align 4, !tbaa !212
  %33 = fcmp olt float %.sroa.4.0.copyload.i.i, %32
  br i1 %33, label %.lr.ph.i.i15, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i9, !llvm.loop !221

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i9: ; preds = %.lr.ph.i.i15, %.lr.ph.i7
  %.sroa.07.0.lcssa.i.i10 = phi ptr [ %.sroa.0.05.i, %.lr.ph.i7 ], [ %.sroa.0.0.i.i17, %.lr.ph.i.i15 ]
  %.sroa.5.sroa.0.0.extract.trunc.i.i11 = trunc i32 %27 to i8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.07.0.lcssa.i.i10, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.03.i.i6, i64 12, i1 false)
  %.sroa.4.0..sroa_idx4.i.i12 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.lcssa.i.i10, i64 12
  store float %.sroa.4.0.copyload.i.i, ptr %.sroa.4.0..sroa_idx4.i.i12, align 4
  %.sroa.5.0..sroa_idx6.i.i13 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.lcssa.i.i10, i64 16
  store i8 %.sroa.5.sroa.0.0.extract.trunc.i.i11, ptr %.sroa.5.0..sroa_idx6.i.i13, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.03.i.i6)
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i, i64 20
  %.not.i14 = icmp eq ptr %34, %1
  br i1 %.not.i14, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_.exit, label %.lr.ph.i7, !llvm.loop !223

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
  %40 = load float, ptr %39, align 4, !tbaa !212
  %41 = load float, ptr %37, align 4, !tbaa !212
  %42 = fcmp olt float %40, %41
  br i1 %42, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i36, label %47

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i36: ; preds = %38
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %3, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.0.018.i23, i64 20, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %.pn17.i24, i64 40
  %44 = ptrtoint ptr %.sroa.0.018.i23 to i64
  %45 = sub i64 %44, %6
  %.neg.i.i.i.i.i.i37 = sdiv exact i64 %45, -20
  %46 = getelementptr inbounds %struct.DMatchForEvaluation, ptr %43, i64 %.neg.i.i.i.i.i.i37
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %46, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %45, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(17) %0, ptr noundef nonnull align 4 dereferenceable(17) %3, i64 17, i1 false)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3)
  br label %55

47:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.03.i.i18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.03.i.i18, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.018.i23, i64 12, i1 false)
  %.sroa.5.0..sroa_idx.i.i25 = getelementptr inbounds nuw i8, ptr %.pn17.i24, i64 36
  %48 = load i32, ptr %.sroa.5.0..sroa_idx.i.i25, align 4
  %49 = getelementptr inbounds nuw i8, ptr %.pn17.i24, i64 12
  %50 = load float, ptr %49, align 4, !tbaa !212
  %51 = fcmp olt float %40, %50
  br i1 %51, label %.lr.ph.i.i33, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i26

.lr.ph.i.i33:                                     ; preds = %47, %.lr.ph.i.i33
  %.sroa.07.010.i.i34 = phi ptr [ %.sroa.0.0.i.i35, %.lr.ph.i.i33 ], [ %.sroa.0.018.i23, %47 ]
  %.sroa.0.0.i.i35 = getelementptr inbounds i8, ptr %.sroa.07.010.i.i34, i64 -20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(17) %.sroa.07.010.i.i34, ptr noundef nonnull align 4 dereferenceable(17) %.sroa.0.0.i.i35, i64 17, i1 false)
  %52 = getelementptr inbounds i8, ptr %.sroa.07.010.i.i34, i64 -28
  %53 = load float, ptr %52, align 4, !tbaa !212
  %54 = fcmp olt float %40, %53
  br i1 %54, label %.lr.ph.i.i33, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i26, !llvm.loop !221

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i26: ; preds = %.lr.ph.i.i33, %47
  %.sroa.07.0.lcssa.i.i27 = phi ptr [ %.sroa.0.018.i23, %47 ], [ %.sroa.0.0.i.i35, %.lr.ph.i.i33 ]
  %.sroa.5.sroa.0.0.extract.trunc.i.i28 = trunc i32 %48 to i8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.07.0.lcssa.i.i27, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.03.i.i18, i64 12, i1 false)
  %.sroa.4.0..sroa_idx4.i.i29 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.lcssa.i.i27, i64 12
  store float %40, ptr %.sroa.4.0..sroa_idx4.i.i29, align 4
  %.sroa.5.0..sroa_idx6.i.i30 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.lcssa.i.i27, i64 16
  store i8 %.sroa.5.sroa.0.0.extract.trunc.i.i28, ptr %.sroa.5.0..sroa_idx6.i.i30, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.03.i.i18)
  br label %55

55:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i26, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i36
  %.sroa.0.0.i31 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i23, i64 20
  %.not.i32 = icmp eq ptr %.sroa.0.0.i31, %1
  br i1 %.not.i32, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_.exit, label %38, !llvm.loop !222

_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_.exit: ; preds = %55, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i9, %.preheader.i19, %35, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP19DMatchForEvaluationSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_.exit
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #22

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #22

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { cold nofree noreturn }
attributes #16 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #20 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nounwind }
attributes #26 = { noreturn }
attributes #27 = { builtin nounwind }
attributes #28 = { noreturn nounwind }
attributes #29 = { builtin allocsize(0) }

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
!69 = !{!67, !32, i64 8}
!70 = distinct !{!70, !71}
!71 = !{!"llvm.loop.mustprogress"}
!72 = !{!73, !8, i64 8}
!73 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !74, i64 0, !8, i64 8}
!74 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !23, i64 0}
!75 = !{!59, !59, i64 0}
!76 = !{!12, !12, i64 0}
!77 = distinct !{!77, !71}
!78 = distinct !{!78, !71}
!79 = !{!80, !81, i64 0}
!80 = !{!"_ZTSSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EE", !81, i64 0, !82, i64 8}
!81 = !{!"p1 _ZTSN2cv9Feature2DE", !23, i64 0}
!82 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !83, i64 0}
!83 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !23, i64 0}
!84 = !{!82, !83, i64 0}
!85 = !{!5, !5, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"vtable pointer", !6, i64 0}
!88 = !{!26, !27, i64 0}
!89 = !{!"branch_weights", i32 4096, i32 2147479552}
!90 = distinct !{!90, !71}
!91 = !{!92, !12, i64 0}
!92 = !{!"_ZTS20IntersectAreaCounter", !12, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !11, i64 24, !13, i64 32, !13, i64 64}
!93 = !{!92, !8, i64 4}
!94 = !{!92, !8, i64 8}
!95 = !{!92, !8, i64 12}
!96 = !{!92, !8, i64 16}
!97 = !{!92, !8, i64 20}
!98 = !{!99, !8, i64 0}
!99 = !{!"_ZTSN2cv12BlockedRangeE", !8, i64 0, !8, i64 4, !8, i64 8}
!100 = !{!99, !8, i64 4}
!101 = !{!99, !8, i64 8}
!102 = !{i64 0, i64 4, !76, i64 4, i64 4, !7, i64 8, i64 4, !7}
!103 = !{!104, !106}
!104 = distinct !{!104, !105, !"_ZSt19__relocate_object_aI4SIdxS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!105 = distinct !{!105, !"_ZSt19__relocate_object_aI4SIdxS0_SaIS0_EEvPT_PT0_RT1_"}
!106 = distinct !{!106, !105, !"_ZSt19__relocate_object_aI4SIdxS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!107 = distinct !{!107, !71}
!108 = distinct !{!108, !71}
!109 = !{!110, !8, i64 4}
!110 = !{!"_ZTS4SIdx", !12, i64 0, !8, i64 4, !8, i64 8}
!111 = !{!110, !8, i64 8}
!112 = distinct !{!112, !71}
!113 = distinct !{!113, !71}
!114 = !{!115, !8, i64 8}
!115 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !8, i64 8, !8, i64 12}
!116 = !{!115, !8, i64 12}
!117 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!118 = !{!119, !120, i64 8}
!119 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN2cv6DMatchESaIS2_EESaIS4_EE17_Vector_impl_dataE", !120, i64 0, !120, i64 8, !120, i64 16}
!120 = !{!"p1 _ZTSSt6vectorIN2cv6DMatchESaIS1_EE", !23, i64 0}
!121 = !{!119, !120, i64 0}
!122 = !{!123, !124, i64 8}
!123 = !{!"_ZTSNSt12_Vector_baseISt6vectorIhSaIhEESaIS2_EE17_Vector_impl_dataE", !124, i64 0, !124, i64 8, !124, i64 16}
!124 = !{!"p1 _ZTSSt6vectorIhSaIhEE", !23, i64 0}
!125 = !{!123, !124, i64 0}
!126 = !{!127, !128, i64 8}
!127 = !{!"_ZTSNSt12_Vector_baseIN2cv6DMatchESaIS1_EE17_Vector_impl_dataE", !128, i64 0, !128, i64 8, !128, i64 16}
!128 = !{!"p1 _ZTSN2cv6DMatchE", !23, i64 0}
!129 = !{!127, !128, i64 0}
!130 = distinct !{!130, !71}
!131 = !{i64 0, i64 4, !7, i64 4, i64 4, !7, i64 8, i64 4, !7, i64 12, i64 4, !76}
!132 = !{!133, !22, i64 0}
!133 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !22, i64 0, !22, i64 8, !22, i64 16}
!134 = !{!135, !137}
!135 = distinct !{!135, !136, !"_ZSt19__relocate_object_aI19DMatchForEvaluationS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!136 = distinct !{!136, !"_ZSt19__relocate_object_aI19DMatchForEvaluationS0_SaIS0_EEvPT_PT0_RT1_"}
!137 = distinct !{!137, !136, !"_ZSt19__relocate_object_aI19DMatchForEvaluationS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!138 = distinct !{!138, !71}
!139 = distinct !{!139, !71}
!140 = !{!141, !5, i64 16}
!141 = !{!"_ZTS19DMatchForEvaluation", !142, i64 0, !5, i64 16}
!142 = !{!"_ZTSN2cv6DMatchE", !8, i64 0, !8, i64 4, !8, i64 8, !12, i64 12}
!143 = !{!144, !145, i64 0}
!144 = !{!"_ZTSNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE17_Vector_impl_dataE", !145, i64 0, !145, i64 8, !145, i64 16}
!145 = !{!"p1 _ZTSN2cv6Point_IfEE", !23, i64 0}
!146 = distinct !{!146, !71}
!147 = !{!144, !145, i64 8}
!148 = !{!144, !145, i64 16}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!151 = distinct !{!151, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!152 = !{!153}
!153 = distinct !{!153, !151, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!154 = distinct !{!154, !71}
!155 = distinct !{!155, !71}
!156 = !{!58, !59, i64 16}
!157 = !{!10, !12, i64 0}
!158 = !{!10, !12, i64 4}
!159 = distinct !{!159, !71}
!160 = distinct !{!160, !71}
!161 = !{!21, !8, i64 4}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZSt19__relocate_object_aI16EllipticKeyPointS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!164 = distinct !{!164, !"_ZSt19__relocate_object_aI16EllipticKeyPointS0_SaIS0_EEvPT_PT0_RT1_"}
!165 = !{!166}
!166 = distinct !{!166, !164, !"_ZSt19__relocate_object_aI16EllipticKeyPointS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!167 = !{!163, !166}
!168 = distinct !{!168, !71}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZSt19__relocate_object_aI16EllipticKeyPointS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!171 = distinct !{!171, !"_ZSt19__relocate_object_aI16EllipticKeyPointS0_SaIS0_EEvPT_PT0_RT1_"}
!172 = !{!173}
!173 = distinct !{!173, !171, !"_ZSt19__relocate_object_aI16EllipticKeyPointS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!174 = !{!170, !173}
!175 = distinct !{!175, !71}
!176 = distinct !{!176, !71}
!177 = !{!92, !12, i64 24}
!178 = distinct !{!178, !71}
!179 = distinct !{!179, !71}
!180 = !{!110, !12, i64 0}
!181 = distinct !{!181, !71}
!182 = distinct !{!182, !71}
!183 = distinct !{!183, !71}
!184 = distinct !{!184, !71}
!185 = distinct !{!185, !71}
!186 = distinct !{!186, !71}
!187 = distinct !{!187, !71}
!188 = distinct !{!188, !71}
!189 = distinct !{!189, !71}
!190 = distinct !{!190, !71}
!191 = distinct !{!191, !71}
!192 = distinct !{!192, !71}
!193 = distinct !{!193, !71}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZSt19__relocate_object_aI16EllipticKeyPointS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!196 = distinct !{!196, !"_ZSt19__relocate_object_aI16EllipticKeyPointS0_SaIS0_EEvPT_PT0_RT1_"}
!197 = !{!198}
!198 = distinct !{!198, !196, !"_ZSt19__relocate_object_aI16EllipticKeyPointS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!199 = !{!195, !198}
!200 = !{!62, !56, i64 16}
!201 = !{!65, !12, i64 12}
!202 = !{!65, !12, i64 16}
!203 = !{!65, !8, i64 20}
!204 = !{!65, !8, i64 24}
!205 = distinct !{!205, !71}
!206 = !{i64 0, i64 4, !76, i64 4, i64 4, !76, i64 8, i64 4, !76, i64 12, i64 4, !76, i64 16, i64 4, !76, i64 20, i64 4, !7, i64 24, i64 4, !7}
!207 = !{!208, !210}
!208 = distinct !{!208, !209, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!209 = distinct !{!209, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_"}
!210 = distinct !{!210, !209, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!211 = distinct !{!211, !71}
!212 = !{!142, !12, i64 12}
!213 = distinct !{!213, !71}
!214 = distinct !{!214, !71}
!215 = distinct !{!215, !71}
!216 = distinct !{!216, !71}
!217 = distinct !{!217, !71}
!218 = distinct !{!218, !71}
!219 = distinct !{!219, !71}
!220 = distinct !{!220, !71}
!221 = distinct !{!221, !71}
!222 = distinct !{!222, !71}
!223 = distinct !{!223, !71}
